/* 
 * Simple, 32-bit and 64-bit clean allocator based on implicit free
 * lists, first-fit placement, and boundary tag coalescing, as described
 * in the CS:APP3e text. Blocks must be aligned to doubleword (8 byte) 
 * boundaries. Minimum block size is 16 bytes. 
 */
/*
 * This Seg_pro function store the previous block's allocating condition in the header field of the free block.
 */
#include <stdio.h>
#include <string.h>
#include <stdlib.h>

#include "mm.h"
#include "memlib.h"

/* do not change the following! */
#ifdef DRIVER
/* create aliases for driver tests */
#define malloc mm_malloc
#define free mm_free
#define realloc mm_realloc
#define calloc mm_calloc
#endif /* def DRIVER */

/*
 * If NEXT_FIT defined use next fit search, else use first-fit search 
 */
/*#define NEXT_FITx*/

/* Basic constants and macros */
#define WSIZE       4       /* Word and header/footer size (bytes) */ 
#define DSIZE       8       /* Double word size (bytes) */
#define CHUNKSIZE  (1<<4)  /* Extend heap by this amount (bytes) */  

#define MAX(x, y) ((x) > (y)? (x) : (y))  

/* Pack a size and allocated bit into a word */
#define PACK(size, alloc)  ((size) | (alloc)) 

/* Read and write a word at address p */
#define GET(p)       (*(unsigned int *)(p))            
#define PUT(p, val)  (*(unsigned int *)(p) = (val))    
#define PTRPUT(p, val) (*(unsigned long *)(p) = (unsigned long)(val))

/* Read the size and allocated fields from address p */
#define GET_SIZE(p)  (GET(p) & ~0x7)                   
#define GET_ALLOC(p) (GET(p) & 0x1)                    
#define GET_PREALLOC(p) (GET(p) & 0x2)

/* Given block ptr bp, compute address of its header and footer */
#define HDRP(bp)       ((char *)(bp) - WSIZE)                      
#define FTRP(bp)       ((char *)(bp) + GET_SIZE(HDRP(bp)) - DSIZE) 

/* Given block ptr bp, compute address of next and previous blocks */
#define NEXT_BLKP(bp)  ((char *)(bp) + GET_SIZE(((char *)(bp) - WSIZE))) 
#define PREV_BLKP(bp)  ((char *)(bp) - GET_SIZE(((char *)(bp) - DSIZE))) 

/* Global variables */
static char *heap_listp = 0;  /* Pointer to first block */  
static unsigned long *seg_listp = 0;

#ifdef NEXT_FIT
static char *rover;           /* Next fit rover */
#endif

/* Function prototypes for internal helper routines */
static void *extend_heap(size_t words);
static void place(void *bp, size_t asize);
static void *find_fit(size_t asize);
static void *coalesce(void *bp);

/* 
 * mm_init - Initialize the memory manager 
 */
int mm_init(void) 
{
	/*
	 *static int cnt = 0;
	 *printf("%d time in mm_init.\n", cnt++);
	 */
	/*create empty segregated list and move heap_listp forward */
	heap_listp = 0;
	if ((seg_listp = mem_sbrk(28 * 8)) == (void*)-1)
		return -1;
	/* Initialization */
	int i;
	for(i = 0; i != 28; ++i) {
		PTRPUT(seg_listp + i, NULL);
	}
	heap_listp += 28 * 8;
    /* Create the initial empty heap */
    if ((heap_listp = mem_sbrk(2*WSIZE)) == (void *)-1) 
        return -1;
    PUT(heap_listp, PACK(WSIZE, 1)); /* Prologue header */ 
	//PTRPUT(heap_listp + (2*WSIZE), NULL);
	/* No footer for allocated block!!! */
    /*PUT(heap_listp + (2*WSIZE), PACK(DSIZE, 1)); [> Prologue footer <] */
	/* 3 means previous block allocated as well as the block itself. */
    PUT(heap_listp + WSIZE, PACK(0, 3));     /* Epilogue header */
    heap_listp += (2*WSIZE);

#ifdef NEXT_FIT
	rover = heap_listp;
#endif

    /* Extend the empty heap with a free block of CHUNKSIZE bytes */
	void *temp;
    if ((temp = extend_heap(CHUNKSIZE/WSIZE)) == NULL) {
        return -1;
	}
	/*ADDING new bp*/
	for(i = 0; (size_t)(1 << (i + 4)) < GET_SIZE(HDRP(temp)); ++i) {
		; //Magic Code Keeping GCC HAPPY
	}

	/*Insertion*/
	PTRPUT(temp, seg_listp[i]);
	seg_listp[i] = (unsigned long)temp;

    return 0;
}

/* 
 * malloc - Allocate a block with at least size bytes of payload 
 */
void *mm_malloc(size_t size) 
{
    size_t asize;      /* Adjusted block size */
    size_t extendsize; /* Amount to extend heap if no fit */
    char *bp;

    if (heap_listp == 0){
        mm_init();
    }
    /* Ignore spurious requests */
    if (size == 0)
        return NULL;

    /* Adjust block size to include overhead and alignment reqs. */
    if (size <= DSIZE + WSIZE)                                          
        asize = 2*DSIZE;                                        
    else
		/*The appended DSIZE - 1 is for alignment issue, making
		 * sure that the result follows a bi-word alignment*/
        asize = DSIZE * ((size + (WSIZE) + (DSIZE-1)) / DSIZE); 

    /* Search the free list for a fit */
    if ((bp = find_fit(asize)) != NULL) {
		/* NOTE: the memory split would be done in the
		 * "place" function
		 */
        place(bp, asize);
		/*printf("malloc: bp=%p, size=%ld, asize=%ld\n", bp, size, asize);*/
        return bp;
    }

    /* No fit found. Get more memory and place the block */
    extendsize = MAX(asize,CHUNKSIZE);
	/* WARNING blocks that got by extending heap is not deleted, we should delete it manually." */
    if ((bp = extend_heap(extendsize/WSIZE)) == NULL)  
        return NULL;                                  
    place(bp, asize);
	
	/* Verbose Again */
	/*printf("malloc: bp=%p, size=%ld, asize=%ld\n", bp, size, asize);*/
    return bp;
}

/* 
 * free - Free a block 
 */
void mm_free (void *bp)
{
	/* In the mm_free function, we have to coalesce freed space,
	 * and insert the freed space back into the seg_list
	 */
    if (bp == 0) 
        return;

    size_t size = GET_SIZE(HDRP(bp));
    if (heap_listp == 0){
        mm_init();
    }
	
	unsigned int v = GET_PREALLOC(HDRP(bp));
    PUT(HDRP(bp), PACK(size, v));
    PUT(FTRP(bp), PACK(size, 0));
    bp = coalesce(bp);
	/* This code insert the block back into the proper list entry. */
	size = GET_SIZE(HDRP(bp));
	int i = 0;
	for(i = 0; (size_t)(1 << (i + 4)) < size; ++i) {
		;
	}
	PTRPUT(bp, seg_listp[i]);
	seg_listp[i] = (unsigned long)bp;
	printf("free: bp=%p, size=%ld, seg_listp[%d]=%p\n", bp, size, i, (void*)seg_listp[i]);
}

/*
 * realloc - Naive implementation of realloc
 */
void *mm_realloc (void *ptr, size_t size)
{
	/*I believe that proper usage of this function can enhance
	 * space utility, but I don't know how. */
    size_t oldsize;
    void *newptr;

    /* If size == 0 then this is just free, and we return NULL. */
    if(size == 0) {
        mm_free(ptr);
        return 0;
    }

    /* If oldptr is NULL, then this is just malloc. */
    if(ptr == NULL) {
        return mm_malloc(size);
    }

    newptr = mm_malloc(size);

    /* If realloc() fails the original block is left untouched  */
    if(!newptr) {
        return 0;
    }

    /* Copy the old data. */
    oldsize = GET_SIZE(HDRP(ptr));
    if(size < oldsize) oldsize = size;
    memcpy(newptr, ptr, oldsize);

    /* Free the old block. */
    mm_free(ptr);

    return newptr;
}

/* 
 * mm_checkheap - Check the heap for correctness. Helpful hint: You
 *                can call this function using mm_checkheap(__LINE__);
 *                to identify the line number of the call site.
 */
void mm_checkheap(int lineno)  
{ 
	/* Logistic:
	 * This function checks first whether each entry of
	 * the Segregated List is available and correct
	 * Then from the prologue it begins a linear iteration
	 * of all the blocks, testing whether the Head and Footer
	 * is correct.
	 */
    /*lineno = lineno; [> keep gcc happy <]*/
	int i = 0;
	for(i = 0; i != 28; ++i) {
		unsigned long* temp = (unsigned long*)seg_listp[i];
		while(temp != NULL) {
			size_t sh = GET_SIZE(HDRP((void*)temp));
			if(GET_ALLOC(HDRP((void*)temp))) {
				printf("WRONG LIST INSERTION DETECTED: ALLOCATED - %d\n", lineno);
				exit(0);
			}
			size_t sf = GET_SIZE(FTRP((void*)temp));
			if(sf != sh) {
				printf("WRONG BLOCK INITIALIZATION: INCONGRUOUS HF - %d\n", lineno);
				exit(0);
			}
			temp = (unsigned long*)(*temp);
		}
	}
	/*linear search*/
	/* This is not that important, maybe I'll handle this later. */
	return ;
}

/* 
 * The remaining routines are internal helper routines 
 */

/* 
 * extend_heap - Extend heap with free block and return its block pointer
 */
static void *extend_heap(size_t words) 
{
    void *bp;
    size_t size;

    /* Allocate an even number of words to maintain alignment */
    size = (words % 2) ? (words+1) * WSIZE : words * WSIZE; 
    if ((long)(bp = mem_sbrk(size)) == -1)  
        return NULL;                                        

    /* Initialize free block header/footer and the epilogue header */
	unsigned int v = GET_PREALLOC(HDRP(bp));
    PUT(HDRP(bp), PACK(size, v));         /* Free block header */   
    PUT(FTRP(bp), PACK(size, 0));         /* Free block footer */   
	PTRPUT(bp, NULL);
    PUT(HDRP(NEXT_BLKP(bp)), PACK(0, 1)); /* New epilogue header */ 
	
	/* First coalesce bp, than insert it into the head of the
	 * linked list */
	/*
	 * Insertion being done in the caller function
	 */
	bp = coalesce(bp);

    /* Coalesce if the previous block was free */
    return bp;                                          
}

/*
 * coalesce - Boundary tag coalescing. Return ptr to coalesced block
 */
static void *coalesce(void *bp) 
{
	/*unsigned long*old_bp = (unsigned long*)bp;*/
    size_t prev_alloc = GET_PREALLOC(HDRP(bp));
    size_t next_alloc = GET_ALLOC(HDRP(NEXT_BLKP(bp)));
    size_t size = GET_SIZE(HDRP(bp));

    if (prev_alloc && next_alloc) {            /* Case 1 */
        return bp;
    }

    else if (prev_alloc && !next_alloc) {      /* Case 2 */
        size_t tempsize = GET_SIZE(HDRP(NEXT_BLKP(bp)));
		/* determine which list the chunk is in*/
		int i = 0;
		for(i = 0; (size_t)(1 << (i + 4)) < tempsize; ++i) {
			;	//Make GCC happy again.
		}
		/* Delete item from the segregated list*/
		unsigned long* tempseg = seg_listp + i;
		unsigned long* curr_del = (unsigned long*)NEXT_BLKP(bp);
		while(tempseg != NULL && *tempseg != (unsigned long)curr_del) {
			tempseg = (unsigned long*)(*tempseg);
		}
		/* WARNING: This block is only used for debugging! */
		if(tempseg == NULL) {
			printf("WARNING: A BLOCK which should be found in the SEGREGATED list is missing!");
		}
		/*DEBUGGING ENDS HERE*/
		PTRPUT(tempseg, *curr_del);

		size += tempsize;
		
		unsigned int v = GET_PREALLOC(HDRP(bp));
        PUT(HDRP(bp), PACK(size, v));
        PUT(FTRP(bp), PACK(size, 0));
		/*printf("%d\n", GET(HDRP(bp)));*/
		/* In this case we have to delete nextBlock from the
		 * free list. */
		/* DONE */
    }

    else if (!prev_alloc && next_alloc) {      /* Case 3 */
		printf("ENTER Case 3\n");
        size_t tempsize = GET_SIZE(HDRP(PREV_BLKP(bp)));
		int i = 0;
		for(i = 0; (size_t)(1 << (i + 4)) < tempsize; ++i) {
			;
		}
		unsigned long* tempseg = seg_listp + i;
		unsigned long* curr_del = (unsigned long*)PREV_BLKP(bp);
		while(tempseg != NULL && *tempseg != (unsigned long)curr_del) {
			tempseg = (unsigned long*)(*tempseg);
		}
		/* WARNING: This block is only used for debugging! */
		if(tempseg == NULL) {
			printf("WARNING: A BLOCK which should be found in the SEGREGATED list is missing!");
		}
		/*DEBUGGING ENDS HERE*/
		PTRPUT(tempseg, *curr_del);

		size += tempsize;

        PUT(FTRP(bp), PACK(size, 0));
		unsigned int v = GET_PREALLOC(HDRP(PREV_BLKP(bp)));
        PUT(HDRP(PREV_BLKP(bp)), PACK(size, v));
        bp = PREV_BLKP(bp);
		/*In this case we have to delete the prevBlock*/
		/*printf("%d\n", *((int *)(bp - 4)));*/
    }

    else {                                     /* Case 4 */
        size_t tempsize_prev = GET_SIZE(HDRP(PREV_BLKP(bp)));
		size_t tempsize_next = GET_SIZE(FTRP(NEXT_BLKP(bp)));
		//delete the previous first
		int i = 0;
		for(i = 0; (size_t)(1 << (i + 4)) < tempsize_prev; ++i) {
			;
		}
		unsigned long* tempseg = seg_listp + i;
		unsigned long* curr_del = (unsigned long*)PREV_BLKP(bp);
		while(tempseg != NULL && *tempseg != (unsigned long)curr_del) {
			tempseg = (unsigned long*)(*tempseg);
		}
		/* WARNING: This block is only used for debugging! */
		if(tempseg == NULL) {
			printf("WARNING: A BLOCK which should be found in the SEGREGATED list is missing!");
		}
		/*DEBUGGING ENDS HERE*/
		PTRPUT(tempseg, *curr_del);

		size += tempsize_prev;

        PUT(FTRP(bp), PACK(size, 0));
		unsigned int v = GET_PREALLOC(HDRP(PREV_BLKP(bp)));
        PUT(HDRP(PREV_BLKP(bp)), PACK(size, v));
        bp = PREV_BLKP(bp);
		//then next
		for(i = 0; (size_t)(1 << (i + 4)) < tempsize_next; ++i) {
			;
		}
		tempseg = seg_listp + i;
		curr_del = (unsigned long*)NEXT_BLKP(bp);
		while(tempseg != NULL && *tempseg != (unsigned long)curr_del) {
			tempseg = (unsigned long*)(*tempseg);
		}
		/*WARNING: DEBUG ONLY*/
		if(tempseg == NULL) {
			printf("WARNING: A BLOCK which should be found in the SEGREGATED list is missing!");
		}
		/*DEBUGGING ENDS HERE*/
		PTRPUT(tempseg, *curr_del);

		size += tempsize_next;
        PUT(HDRP(bp), PACK(size, v));
        PUT(FTRP(bp), PACK(size, 0));
		/*In this we have to delete both*/
    }
#ifdef NEXT_FIT
    /* Make sure the rover isn't pointing into the free block */
    /* that we just coalesced */
    if ((rover > (char *)bp) && (rover < NEXT_BLKP(bp))) 
        rover = bp;
#endif

	/*ALSO, we have to delete bp!!!!!*/
	/*The original comment is not correct, bp is never added into the
	 * list
	 */
	/*using old_bp instead of bp to perform delete.*/
	/*
	 *size_t tempsize_bp = GET_SIZE(HDRP(old_bp));
	 *int i_bp = 0;
	 *for(i_bp = 0; (unsigned int)(1 << i_bp) < tempsize_bp; ++i_bp) {
	 *    ;
	 *}
	 *unsigned long *tempseg_bp = seg_listp + i_bp;
	 *while(*tempseg_bp != (unsigned long)old_bp
	 *        && tempseg_bp != NULL) {
	 *    tempseg_bp = (unsigned long*)(*tempseg_bp);
	 *}
	 *if(tempseg_bp == NULL) {
	 *    printf("WARNING: A BLOCK which should be found in the SEGREGATED list is missing!");
	 *}
	 *PTRPUT(tempseg_bp, old_bp);
	 */

    return bp;
}

/* 
 * place - Place block of asize bytes at start of free block bp 
 *         and split if remainder would be at least minimum block size
 */
static void place(void *bp, size_t asize)
{
    size_t csize = GET_SIZE(HDRP(bp));

    if ((csize - asize) >= (2*DSIZE)) { 
		
		unsigned int v = GET_PREALLOC(HDRP(bp));
        PUT(HDRP(bp), PACK(asize, 1 + v));

		/*add smaller segments back into the list*/
        void *nbp = NEXT_BLKP(bp);
		/* Verbose */
		/*printf("In function place(): nbp = %p\n", nbp);*/
		/*Insert the newly allocated block*/
        PUT(HDRP(nbp), PACK(csize-asize, 2));
        PUT(FTRP(nbp), PACK(csize-asize, 0));
		/* First decide which segregated list bp in*/
		int i = 0;
		for(i = 0; ((size_t)(1 << (i + 4)) < csize - asize); ++i) {
			;
		}
		/* insert into the proper list entry*/
		PTRPUT(nbp, seg_listp[i]);
		seg_listp[i] = (unsigned long)nbp;
    }
    else {
		/* which means we only have to delete, the insertion
		 * won't be performed.*/
		unsigned int v = GET_PREALLOC(HDRP(bp));
        PUT(HDRP(bp), PACK(csize, 1 + v));
        PUT(FTRP(bp), PACK(csize, 1));
		v = GET(HDRP(NEXT_BLKP(bp)));
		PUT(HDRP(NEXT_BLKP(bp)), v | 2);
    }
}

/* 
 * find_fit - Find a fit for a block with asize bytes 
 */
static void *find_fit(size_t asize)
{
#ifdef NEXT_FIT 
    /* Next fit search */
    char *oldrover = rover;

    /* Search from the rover to the end of list */
    for ( ; GET_SIZE(HDRP(rover)) > 0; rover = NEXT_BLKP(rover))
        if (!GET_ALLOC(HDRP(rover)) && (asize <= GET_SIZE(HDRP(rover))))
            return rover;

    /* search from start of list to old rover */
    for (rover = heap_listp; rover < oldrover; rover = NEXT_BLKP(rover))
        if (!GET_ALLOC(HDRP(rover)) && (asize <= GET_SIZE(HDRP(rover))))
            return rover;

    return NULL;  /* no fit found */
#else 
    /* First-fit search */
    void *bp;
	/* Determine proper list entry and rewrite fitsize */
	int i = 0;
	/*printf("In function find_fit(): calculating %ld\n", asize);*/
	for(i = 0; (i < 28) && (((size_t)(1 << (i + 4)) < asize) ||
			((unsigned long*)seg_listp[i] == NULL)); ++i) {
		; /* Keep GCC Happy*/
		/* Becomming a little more verbose. */
		/*printf("In function find_fit(): #%d checked, with value: %ld.\n", i, seg_listp[i]);*/
	}
	/*manually tests whether there is no fit.*/
	if(((unsigned long*)seg_listp[i] == NULL) || i == 28) {
		/*printf("In function find_fit(): No proper fit is found, returning....\n");*/
		return NULL;
	}

	/* As this method will left the first one, lets manual compromise */
	bp = (void *)seg_listp[i];
	if(GET_SIZE(HDRP(bp)) >= asize) {
		/* delete and return */
		/*
		 *printf("Now deleting bp at %p\n", bp);
		 *printf("SEG:BEFORE:%p\n", (void*)seg_listp[i]);
		 */
		seg_listp[i] = *((unsigned long*)bp);
		/*printf("SEG:AFTER:%p\n", (void*)seg_listp[i]);*/
		/*printf("bp:%p\n", bp);*/
		return bp;
	}
    for (; (unsigned long*)(*(unsigned long*)(bp)) != NULL;
			bp = (void*)(*(unsigned long*)bp)) {
        if (asize <= GET_SIZE(HDRP(*(unsigned long*)bp))) {
			/*delete bp first*/
			/*printf("Now deleting bp at %p\n", (void*)bp);*/
			unsigned long*tempseg = (unsigned long*)bp;
			bp = (void*)(*tempseg);
			PTRPUT(tempseg, *(unsigned long*)bp);
			/*printf("bp:%p\n", bp);*/
            return bp;
        }
    }
    return NULL; /* No fit */
#endif
}

