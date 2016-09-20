### 2.60

```c
unsigned replace_byte (unsigned x, int i, unsigned char b){
  return (x & ~(Oxff << i)) | (((unsigned) b)) << i);
}
```

### 2.61

```c
//condition A
x || 0;
//condition B
(~x) || 0;
//condition C
(x & OxFF) || 0;
//condition D
(~x) & (OxFF << sizeof(int) - 8) || 0;
```

### 2.65

```c
/* Return 1 when x contains an odd number of 1s; 0 otherwise. Assume w = 32 */
int odd_num(int x){
  x ^= (x >> 16);
  x ^= (x >> 8);
  x ^= (x >> 4);
  x ^= (x >> 2);
  x ^= (x >> 1);
  return !(x & 1);
}
```



