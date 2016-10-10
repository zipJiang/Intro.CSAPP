
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000400b70 <_init>:
  400b70:	48 83 ec 08          	sub    $0x8,%rsp
  400b74:	48 8b 05 7d 34 20 00 	mov    0x20347d(%rip),%rax        # 603ff8 <_DYNAMIC+0x1e0>
  400b7b:	48 85 c0             	test   %rax,%rax
  400b7e:	74 05                	je     400b85 <_init+0x15>
  400b80:	e8 eb 01 00 00       	callq  400d70 <socket@plt+0x10>
  400b85:	48 83 c4 08          	add    $0x8,%rsp
  400b89:	c3                   	retq   

Disassembly of section .plt:

0000000000400b90 <getenv@plt-0x10>:
  400b90:	ff 35 72 34 20 00    	pushq  0x203472(%rip)        # 604008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400b96:	ff 25 74 34 20 00    	jmpq   *0x203474(%rip)        # 604010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400b9c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400ba0 <getenv@plt>:
  400ba0:	ff 25 72 34 20 00    	jmpq   *0x203472(%rip)        # 604018 <_GLOBAL_OFFSET_TABLE_+0x18>
  400ba6:	68 00 00 00 00       	pushq  $0x0
  400bab:	e9 e0 ff ff ff       	jmpq   400b90 <_init+0x20>

0000000000400bb0 <strcasecmp@plt>:
  400bb0:	ff 25 6a 34 20 00    	jmpq   *0x20346a(%rip)        # 604020 <_GLOBAL_OFFSET_TABLE_+0x20>
  400bb6:	68 01 00 00 00       	pushq  $0x1
  400bbb:	e9 d0 ff ff ff       	jmpq   400b90 <_init+0x20>

0000000000400bc0 <__errno_location@plt>:
  400bc0:	ff 25 62 34 20 00    	jmpq   *0x203462(%rip)        # 604028 <_GLOBAL_OFFSET_TABLE_+0x28>
  400bc6:	68 02 00 00 00       	pushq  $0x2
  400bcb:	e9 c0 ff ff ff       	jmpq   400b90 <_init+0x20>

0000000000400bd0 <strcpy@plt>:
  400bd0:	ff 25 5a 34 20 00    	jmpq   *0x20345a(%rip)        # 604030 <_GLOBAL_OFFSET_TABLE_+0x30>
  400bd6:	68 03 00 00 00       	pushq  $0x3
  400bdb:	e9 b0 ff ff ff       	jmpq   400b90 <_init+0x20>

0000000000400be0 <puts@plt>:
  400be0:	ff 25 52 34 20 00    	jmpq   *0x203452(%rip)        # 604038 <_GLOBAL_OFFSET_TABLE_+0x38>
  400be6:	68 04 00 00 00       	pushq  $0x4
  400beb:	e9 a0 ff ff ff       	jmpq   400b90 <_init+0x20>

0000000000400bf0 <write@plt>:
  400bf0:	ff 25 4a 34 20 00    	jmpq   *0x20344a(%rip)        # 604040 <_GLOBAL_OFFSET_TABLE_+0x40>
  400bf6:	68 05 00 00 00       	pushq  $0x5
  400bfb:	e9 90 ff ff ff       	jmpq   400b90 <_init+0x20>

0000000000400c00 <__stack_chk_fail@plt>:
  400c00:	ff 25 42 34 20 00    	jmpq   *0x203442(%rip)        # 604048 <_GLOBAL_OFFSET_TABLE_+0x48>
  400c06:	68 06 00 00 00       	pushq  $0x6
  400c0b:	e9 80 ff ff ff       	jmpq   400b90 <_init+0x20>

0000000000400c10 <alarm@plt>:
  400c10:	ff 25 3a 34 20 00    	jmpq   *0x20343a(%rip)        # 604050 <_GLOBAL_OFFSET_TABLE_+0x50>
  400c16:	68 07 00 00 00       	pushq  $0x7
  400c1b:	e9 70 ff ff ff       	jmpq   400b90 <_init+0x20>

0000000000400c20 <close@plt>:
  400c20:	ff 25 32 34 20 00    	jmpq   *0x203432(%rip)        # 604058 <_GLOBAL_OFFSET_TABLE_+0x58>
  400c26:	68 08 00 00 00       	pushq  $0x8
  400c2b:	e9 60 ff ff ff       	jmpq   400b90 <_init+0x20>

0000000000400c30 <read@plt>:
  400c30:	ff 25 2a 34 20 00    	jmpq   *0x20342a(%rip)        # 604060 <_GLOBAL_OFFSET_TABLE_+0x60>
  400c36:	68 09 00 00 00       	pushq  $0x9
  400c3b:	e9 50 ff ff ff       	jmpq   400b90 <_init+0x20>

0000000000400c40 <__libc_start_main@plt>:
  400c40:	ff 25 22 34 20 00    	jmpq   *0x203422(%rip)        # 604068 <_GLOBAL_OFFSET_TABLE_+0x68>
  400c46:	68 0a 00 00 00       	pushq  $0xa
  400c4b:	e9 40 ff ff ff       	jmpq   400b90 <_init+0x20>

0000000000400c50 <fgets@plt>:
  400c50:	ff 25 1a 34 20 00    	jmpq   *0x20341a(%rip)        # 604070 <_GLOBAL_OFFSET_TABLE_+0x70>
  400c56:	68 0b 00 00 00       	pushq  $0xb
  400c5b:	e9 30 ff ff ff       	jmpq   400b90 <_init+0x20>

0000000000400c60 <signal@plt>:
  400c60:	ff 25 12 34 20 00    	jmpq   *0x203412(%rip)        # 604078 <_GLOBAL_OFFSET_TABLE_+0x78>
  400c66:	68 0c 00 00 00       	pushq  $0xc
  400c6b:	e9 20 ff ff ff       	jmpq   400b90 <_init+0x20>

0000000000400c70 <gethostbyname@plt>:
  400c70:	ff 25 0a 34 20 00    	jmpq   *0x20340a(%rip)        # 604080 <_GLOBAL_OFFSET_TABLE_+0x80>
  400c76:	68 0d 00 00 00       	pushq  $0xd
  400c7b:	e9 10 ff ff ff       	jmpq   400b90 <_init+0x20>

0000000000400c80 <__memmove_chk@plt>:
  400c80:	ff 25 02 34 20 00    	jmpq   *0x203402(%rip)        # 604088 <_GLOBAL_OFFSET_TABLE_+0x88>
  400c86:	68 0e 00 00 00       	pushq  $0xe
  400c8b:	e9 00 ff ff ff       	jmpq   400b90 <_init+0x20>

0000000000400c90 <strtol@plt>:
  400c90:	ff 25 fa 33 20 00    	jmpq   *0x2033fa(%rip)        # 604090 <_GLOBAL_OFFSET_TABLE_+0x90>
  400c96:	68 0f 00 00 00       	pushq  $0xf
  400c9b:	e9 f0 fe ff ff       	jmpq   400b90 <_init+0x20>

0000000000400ca0 <memcpy@plt>:
  400ca0:	ff 25 f2 33 20 00    	jmpq   *0x2033f2(%rip)        # 604098 <_GLOBAL_OFFSET_TABLE_+0x98>
  400ca6:	68 10 00 00 00       	pushq  $0x10
  400cab:	e9 e0 fe ff ff       	jmpq   400b90 <_init+0x20>

0000000000400cb0 <fflush@plt>:
  400cb0:	ff 25 ea 33 20 00    	jmpq   *0x2033ea(%rip)        # 6040a0 <_GLOBAL_OFFSET_TABLE_+0xa0>
  400cb6:	68 11 00 00 00       	pushq  $0x11
  400cbb:	e9 d0 fe ff ff       	jmpq   400b90 <_init+0x20>

0000000000400cc0 <__isoc99_sscanf@plt>:
  400cc0:	ff 25 e2 33 20 00    	jmpq   *0x2033e2(%rip)        # 6040a8 <_GLOBAL_OFFSET_TABLE_+0xa8>
  400cc6:	68 12 00 00 00       	pushq  $0x12
  400ccb:	e9 c0 fe ff ff       	jmpq   400b90 <_init+0x20>

0000000000400cd0 <__printf_chk@plt>:
  400cd0:	ff 25 da 33 20 00    	jmpq   *0x2033da(%rip)        # 6040b0 <_GLOBAL_OFFSET_TABLE_+0xb0>
  400cd6:	68 13 00 00 00       	pushq  $0x13
  400cdb:	e9 b0 fe ff ff       	jmpq   400b90 <_init+0x20>

0000000000400ce0 <fopen@plt>:
  400ce0:	ff 25 d2 33 20 00    	jmpq   *0x2033d2(%rip)        # 6040b8 <_GLOBAL_OFFSET_TABLE_+0xb8>
  400ce6:	68 14 00 00 00       	pushq  $0x14
  400ceb:	e9 a0 fe ff ff       	jmpq   400b90 <_init+0x20>

0000000000400cf0 <gethostname@plt>:
  400cf0:	ff 25 ca 33 20 00    	jmpq   *0x2033ca(%rip)        # 6040c0 <_GLOBAL_OFFSET_TABLE_+0xc0>
  400cf6:	68 15 00 00 00       	pushq  $0x15
  400cfb:	e9 90 fe ff ff       	jmpq   400b90 <_init+0x20>

0000000000400d00 <exit@plt>:
  400d00:	ff 25 c2 33 20 00    	jmpq   *0x2033c2(%rip)        # 6040c8 <_GLOBAL_OFFSET_TABLE_+0xc8>
  400d06:	68 16 00 00 00       	pushq  $0x16
  400d0b:	e9 80 fe ff ff       	jmpq   400b90 <_init+0x20>

0000000000400d10 <connect@plt>:
  400d10:	ff 25 ba 33 20 00    	jmpq   *0x2033ba(%rip)        # 6040d0 <_GLOBAL_OFFSET_TABLE_+0xd0>
  400d16:	68 17 00 00 00       	pushq  $0x17
  400d1b:	e9 70 fe ff ff       	jmpq   400b90 <_init+0x20>

0000000000400d20 <__fprintf_chk@plt>:
  400d20:	ff 25 b2 33 20 00    	jmpq   *0x2033b2(%rip)        # 6040d8 <_GLOBAL_OFFSET_TABLE_+0xd8>
  400d26:	68 18 00 00 00       	pushq  $0x18
  400d2b:	e9 60 fe ff ff       	jmpq   400b90 <_init+0x20>

0000000000400d30 <sleep@plt>:
  400d30:	ff 25 aa 33 20 00    	jmpq   *0x2033aa(%rip)        # 6040e0 <_GLOBAL_OFFSET_TABLE_+0xe0>
  400d36:	68 19 00 00 00       	pushq  $0x19
  400d3b:	e9 50 fe ff ff       	jmpq   400b90 <_init+0x20>

0000000000400d40 <__ctype_b_loc@plt>:
  400d40:	ff 25 a2 33 20 00    	jmpq   *0x2033a2(%rip)        # 6040e8 <_GLOBAL_OFFSET_TABLE_+0xe8>
  400d46:	68 1a 00 00 00       	pushq  $0x1a
  400d4b:	e9 40 fe ff ff       	jmpq   400b90 <_init+0x20>

0000000000400d50 <__sprintf_chk@plt>:
  400d50:	ff 25 9a 33 20 00    	jmpq   *0x20339a(%rip)        # 6040f0 <_GLOBAL_OFFSET_TABLE_+0xf0>
  400d56:	68 1b 00 00 00       	pushq  $0x1b
  400d5b:	e9 30 fe ff ff       	jmpq   400b90 <_init+0x20>

0000000000400d60 <socket@plt>:
  400d60:	ff 25 92 33 20 00    	jmpq   *0x203392(%rip)        # 6040f8 <_GLOBAL_OFFSET_TABLE_+0xf8>
  400d66:	68 1c 00 00 00       	pushq  $0x1c
  400d6b:	e9 20 fe ff ff       	jmpq   400b90 <_init+0x20>

Disassembly of section .plt.got:

0000000000400d70 <.plt.got>:
  400d70:	ff 25 82 32 20 00    	jmpq   *0x203282(%rip)        # 603ff8 <_DYNAMIC+0x1e0>
  400d76:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000400d80 <_start>:
  400d80:	31 ed                	xor    %ebp,%ebp
  400d82:	49 89 d1             	mov    %rdx,%r9
  400d85:	5e                   	pop    %rsi
  400d86:	48 89 e2             	mov    %rsp,%rdx
  400d89:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400d8d:	50                   	push   %rax
  400d8e:	54                   	push   %rsp
  400d8f:	49 c7 c0 90 27 40 00 	mov    $0x402790,%r8
  400d96:	48 c7 c1 20 27 40 00 	mov    $0x402720,%rcx
  400d9d:	48 c7 c7 76 0e 40 00 	mov    $0x400e76,%rdi
  400da4:	e8 97 fe ff ff       	callq  400c40 <__libc_start_main@plt>
  400da9:	f4                   	hlt    
  400daa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400db0 <deregister_tm_clones>:
  400db0:	b8 07 56 60 00       	mov    $0x605607,%eax
  400db5:	55                   	push   %rbp
  400db6:	48 2d 00 56 60 00    	sub    $0x605600,%rax
  400dbc:	48 83 f8 0e          	cmp    $0xe,%rax
  400dc0:	48 89 e5             	mov    %rsp,%rbp
  400dc3:	76 1b                	jbe    400de0 <deregister_tm_clones+0x30>
  400dc5:	b8 00 00 00 00       	mov    $0x0,%eax
  400dca:	48 85 c0             	test   %rax,%rax
  400dcd:	74 11                	je     400de0 <deregister_tm_clones+0x30>
  400dcf:	5d                   	pop    %rbp
  400dd0:	bf 00 56 60 00       	mov    $0x605600,%edi
  400dd5:	ff e0                	jmpq   *%rax
  400dd7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  400dde:	00 00 
  400de0:	5d                   	pop    %rbp
  400de1:	c3                   	retq   
  400de2:	0f 1f 40 00          	nopl   0x0(%rax)
  400de6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400ded:	00 00 00 

0000000000400df0 <register_tm_clones>:
  400df0:	be 00 56 60 00       	mov    $0x605600,%esi
  400df5:	55                   	push   %rbp
  400df6:	48 81 ee 00 56 60 00 	sub    $0x605600,%rsi
  400dfd:	48 c1 fe 03          	sar    $0x3,%rsi
  400e01:	48 89 e5             	mov    %rsp,%rbp
  400e04:	48 89 f0             	mov    %rsi,%rax
  400e07:	48 c1 e8 3f          	shr    $0x3f,%rax
  400e0b:	48 01 c6             	add    %rax,%rsi
  400e0e:	48 d1 fe             	sar    %rsi
  400e11:	74 15                	je     400e28 <register_tm_clones+0x38>
  400e13:	b8 00 00 00 00       	mov    $0x0,%eax
  400e18:	48 85 c0             	test   %rax,%rax
  400e1b:	74 0b                	je     400e28 <register_tm_clones+0x38>
  400e1d:	5d                   	pop    %rbp
  400e1e:	bf 00 56 60 00       	mov    $0x605600,%edi
  400e23:	ff e0                	jmpq   *%rax
  400e25:	0f 1f 00             	nopl   (%rax)
  400e28:	5d                   	pop    %rbp
  400e29:	c3                   	retq   
  400e2a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400e30 <__do_global_dtors_aux>:
  400e30:	80 3d f1 47 20 00 00 	cmpb   $0x0,0x2047f1(%rip)        # 605628 <completed.7585>
  400e37:	75 11                	jne    400e4a <__do_global_dtors_aux+0x1a>
  400e39:	55                   	push   %rbp
  400e3a:	48 89 e5             	mov    %rsp,%rbp
  400e3d:	e8 6e ff ff ff       	callq  400db0 <deregister_tm_clones>
  400e42:	5d                   	pop    %rbp
  400e43:	c6 05 de 47 20 00 01 	movb   $0x1,0x2047de(%rip)        # 605628 <completed.7585>
  400e4a:	f3 c3                	repz retq 
  400e4c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400e50 <frame_dummy>:
  400e50:	bf 10 3e 60 00       	mov    $0x603e10,%edi
  400e55:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  400e59:	75 05                	jne    400e60 <frame_dummy+0x10>
  400e5b:	eb 93                	jmp    400df0 <register_tm_clones>
  400e5d:	0f 1f 00             	nopl   (%rax)
  400e60:	b8 00 00 00 00       	mov    $0x0,%eax
  400e65:	48 85 c0             	test   %rax,%rax
  400e68:	74 f1                	je     400e5b <frame_dummy+0xb>
  400e6a:	55                   	push   %rbp
  400e6b:	48 89 e5             	mov    %rsp,%rbp
  400e6e:	ff d0                	callq  *%rax
  400e70:	5d                   	pop    %rbp
  400e71:	e9 7a ff ff ff       	jmpq   400df0 <register_tm_clones>

0000000000400e76 <main>:
  400e76:	53                   	push   %rbx
  400e77:	83 ff 01             	cmp    $0x1,%edi
  400e7a:	75 10                	jne    400e8c <main+0x16>
  400e7c:	48 8b 05 8d 47 20 00 	mov    0x20478d(%rip),%rax        # 605610 <stdin@@GLIBC_2.2.5>
  400e83:	48 89 05 a6 47 20 00 	mov    %rax,0x2047a6(%rip)        # 605630 <infile>
  400e8a:	eb 63                	jmp    400eef <main+0x79>
  400e8c:	48 89 f3             	mov    %rsi,%rbx
  400e8f:	83 ff 02             	cmp    $0x2,%edi
  400e92:	75 3a                	jne    400ece <main+0x58>
  400e94:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
  400e98:	be a4 27 40 00       	mov    $0x4027a4,%esi
  400e9d:	e8 3e fe ff ff       	callq  400ce0 <fopen@plt>
  400ea2:	48 89 05 87 47 20 00 	mov    %rax,0x204787(%rip)        # 605630 <infile>
  400ea9:	48 85 c0             	test   %rax,%rax
  400eac:	75 41                	jne    400eef <main+0x79>
  400eae:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
  400eb2:	48 8b 13             	mov    (%rbx),%rdx
  400eb5:	be a6 27 40 00       	mov    $0x4027a6,%esi
  400eba:	bf 01 00 00 00       	mov    $0x1,%edi
  400ebf:	e8 0c fe ff ff       	callq  400cd0 <__printf_chk@plt>
  400ec4:	bf 08 00 00 00       	mov    $0x8,%edi
  400ec9:	e8 32 fe ff ff       	callq  400d00 <exit@plt>
  400ece:	48 8b 16             	mov    (%rsi),%rdx
  400ed1:	be c3 27 40 00       	mov    $0x4027c3,%esi
  400ed6:	bf 01 00 00 00       	mov    $0x1,%edi
  400edb:	b8 00 00 00 00       	mov    $0x0,%eax
  400ee0:	e8 eb fd ff ff       	callq  400cd0 <__printf_chk@plt>
  400ee5:	bf 08 00 00 00       	mov    $0x8,%edi
  400eea:	e8 11 fe ff ff       	callq  400d00 <exit@plt>
  400eef:	e8 59 06 00 00       	callq  40154d <initialize_bomb>
  400ef4:	bf 28 28 40 00       	mov    $0x402828,%edi
  400ef9:	e8 e2 fc ff ff       	callq  400be0 <puts@plt>
  400efe:	bf 68 28 40 00       	mov    $0x402868,%edi
  400f03:	e8 d8 fc ff ff       	callq  400be0 <puts@plt>
  400f08:	e8 3b 09 00 00       	callq  401848 <read_line>
  400f0d:	48 89 c7             	mov    %rax,%rdi
  400f10:	e8 98 00 00 00       	callq  400fad <phase_1>
  400f15:	e8 5c 0a 00 00       	callq  401976 <phase_defused>
  400f1a:	bf 98 28 40 00       	mov    $0x402898,%edi
  400f1f:	e8 bc fc ff ff       	callq  400be0 <puts@plt>
  400f24:	e8 1f 09 00 00       	callq  401848 <read_line>
  400f29:	48 89 c7             	mov    %rax,%rdi
  400f2c:	e8 98 00 00 00       	callq  400fc9 <phase_2>
  400f31:	e8 40 0a 00 00       	callq  401976 <phase_defused>
  400f36:	bf dd 27 40 00       	mov    $0x4027dd,%edi
  400f3b:	e8 a0 fc ff ff       	callq  400be0 <puts@plt>
  400f40:	e8 03 09 00 00       	callq  401848 <read_line>
  400f45:	48 89 c7             	mov    %rax,%rdi
  400f48:	e8 f3 00 00 00       	callq  401040 <phase_3>
  400f4d:	e8 24 0a 00 00       	callq  401976 <phase_defused>
  400f52:	bf fb 27 40 00       	mov    $0x4027fb,%edi
  400f57:	e8 84 fc ff ff       	callq  400be0 <puts@plt>
  400f5c:	e8 e7 08 00 00       	callq  401848 <read_line>
  400f61:	48 89 c7             	mov    %rax,%rdi
  400f64:	e8 99 02 00 00       	callq  401202 <phase_4>
  400f69:	e8 08 0a 00 00       	callq  401976 <phase_defused>
  400f6e:	bf c8 28 40 00       	mov    $0x4028c8,%edi
  400f73:	e8 68 fc ff ff       	callq  400be0 <puts@plt>
  400f78:	e8 cb 08 00 00       	callq  401848 <read_line>
  400f7d:	48 89 c7             	mov    %rax,%rdi
  400f80:	e8 f6 02 00 00       	callq  40127b <phase_5>
  400f85:	e8 ec 09 00 00       	callq  401976 <phase_defused>
  400f8a:	bf 0a 28 40 00       	mov    $0x40280a,%edi
  400f8f:	e8 4c fc ff ff       	callq  400be0 <puts@plt>
  400f94:	e8 af 08 00 00       	callq  401848 <read_line>
  400f99:	48 89 c7             	mov    %rax,%rdi
  400f9c:	e8 1e 03 00 00       	callq  4012bf <phase_6>
  400fa1:	e8 d0 09 00 00       	callq  401976 <phase_defused>
  400fa6:	b8 00 00 00 00       	mov    $0x0,%eax
  400fab:	5b                   	pop    %rbx
  400fac:	c3                   	retq   

0000000000400fad <phase_1>:
  400fad:	48 83 ec 08          	sub    $0x8,%rsp
  400fb1:	be f0 28 40 00       	mov    $0x4028f0,%esi
  400fb6:	e8 45 05 00 00       	callq  401500 <strings_not_equal>
  400fbb:	85 c0                	test   %eax,%eax
  400fbd:	74 05                	je     400fc4 <phase_1+0x17>
  400fbf:	e8 0f 08 00 00       	callq  4017d3 <explode_bomb>
  400fc4:	48 83 c4 08          	add    $0x8,%rsp
  400fc8:	c3                   	retq   

0000000000400fc9 <phase_2>:
  400fc9:	53                   	push   %rbx
  400fca:	48 83 ec 20          	sub    $0x20,%rsp
  400fce:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  400fd5:	00 00 
  400fd7:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  400fdc:	31 c0                	xor    %eax,%eax
  400fde:	48 89 e6             	mov    %rsp,%rsi
  400fe1:	e8 23 08 00 00       	callq  401809 <read_six_numbers>
  400fe6:	83 3c 24 00          	cmpl   $0x0,(%rsp)
  400fea:	75 07                	jne    400ff3 <phase_2+0x2a>
  400fec:	83 7c 24 04 01       	cmpl   $0x1,0x4(%rsp)
  400ff1:	74 05                	je     400ff8 <phase_2+0x2f>
  400ff3:	e8 db 07 00 00       	callq  4017d3 <explode_bomb>
  400ff8:	bb 02 00 00 00       	mov    $0x2,%ebx
  400ffd:	eb 21                	jmp    401020 <phase_2+0x57>
  400fff:	48 63 d3             	movslq %ebx,%rdx
  401002:	8d 4b fe             	lea    -0x2(%rbx),%ecx
  401005:	48 63 c9             	movslq %ecx,%rcx
  401008:	8d 43 ff             	lea    -0x1(%rbx),%eax
  40100b:	48 98                	cltq   
  40100d:	8b 04 84             	mov    (%rsp,%rax,4),%eax
  401010:	03 04 8c             	add    (%rsp,%rcx,4),%eax
  401013:	39 04 94             	cmp    %eax,(%rsp,%rdx,4)
  401016:	74 05                	je     40101d <phase_2+0x54>
  401018:	e8 b6 07 00 00       	callq  4017d3 <explode_bomb>
  40101d:	83 c3 01             	add    $0x1,%ebx
  401020:	83 fb 05             	cmp    $0x5,%ebx
  401023:	7e da                	jle    400fff <phase_2+0x36>
  401025:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  40102a:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401031:	00 00 
  401033:	74 05                	je     40103a <phase_2+0x71>
  401035:	e8 c6 fb ff ff       	callq  400c00 <__stack_chk_fail@plt>
  40103a:	48 83 c4 20          	add    $0x20,%rsp
  40103e:	5b                   	pop    %rbx
  40103f:	c3                   	retq   

0000000000401040 <phase_3>:
  401040:	48 83 ec 28          	sub    $0x28,%rsp
  401044:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40104b:	00 00 
  40104d:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  401052:	31 c0                	xor    %eax,%eax
  401054:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
  401059:	48 8d 4c 24 0f       	lea    0xf(%rsp),%rcx
  40105e:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
  401063:	be 3e 29 40 00       	mov    $0x40293e,%esi
  401068:	e8 53 fc ff ff       	callq  400cc0 <__isoc99_sscanf@plt>
  40106d:	83 f8 02             	cmp    $0x2,%eax
  401070:	7f 05                	jg     401077 <phase_3+0x37>
  401072:	e8 5c 07 00 00       	callq  4017d3 <explode_bomb>
  401077:	83 7c 24 10 07       	cmpl   $0x7,0x10(%rsp)
  40107c:	0f 87 da 00 00 00    	ja     40115c <phase_3+0x11c>
  401082:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401086:	ff 24 c5 60 29 40 00 	jmpq   *0x402960(,%rax,8)
  40108d:	81 7c 24 14 1a 03 00 	cmpl   $0x31a,0x14(%rsp)
  401094:	00 
  401095:	0f 84 cd 00 00 00    	je     401168 <phase_3+0x128>
  40109b:	e8 33 07 00 00       	callq  4017d3 <explode_bomb>
  4010a0:	b8 66 00 00 00       	mov    $0x66,%eax
  4010a5:	e9 f4 00 00 00       	jmpq   40119e <phase_3+0x15e>
  4010aa:	81 7c 24 14 ac 02 00 	cmpl   $0x2ac,0x14(%rsp)
  4010b1:	00 
  4010b2:	0f 84 b7 00 00 00    	je     40116f <phase_3+0x12f>
  4010b8:	e8 16 07 00 00       	callq  4017d3 <explode_bomb>
  4010bd:	b8 6e 00 00 00       	mov    $0x6e,%eax
  4010c2:	e9 d7 00 00 00       	jmpq   40119e <phase_3+0x15e>
  4010c7:	81 7c 24 14 e6 02 00 	cmpl   $0x2e6,0x14(%rsp)
  4010ce:	00 
  4010cf:	0f 84 a1 00 00 00    	je     401176 <phase_3+0x136>
  4010d5:	e8 f9 06 00 00       	callq  4017d3 <explode_bomb>
  4010da:	b8 75 00 00 00       	mov    $0x75,%eax
  4010df:	e9 ba 00 00 00       	jmpq   40119e <phase_3+0x15e>
  4010e4:	81 7c 24 14 c6 00 00 	cmpl   $0xc6,0x14(%rsp)
  4010eb:	00 
  4010ec:	0f 84 8b 00 00 00    	je     40117d <phase_3+0x13d>
  4010f2:	e8 dc 06 00 00       	callq  4017d3 <explode_bomb>
  4010f7:	b8 75 00 00 00       	mov    $0x75,%eax
  4010fc:	e9 9d 00 00 00       	jmpq   40119e <phase_3+0x15e>
  401101:	81 7c 24 14 61 01 00 	cmpl   $0x161,0x14(%rsp)
  401108:	00 
  401109:	74 79                	je     401184 <phase_3+0x144>
  40110b:	e8 c3 06 00 00       	callq  4017d3 <explode_bomb>
  401110:	b8 67 00 00 00       	mov    $0x67,%eax
  401115:	e9 84 00 00 00       	jmpq   40119e <phase_3+0x15e>
  40111a:	81 7c 24 14 35 01 00 	cmpl   $0x135,0x14(%rsp)
  401121:	00 
  401122:	74 67                	je     40118b <phase_3+0x14b>
  401124:	e8 aa 06 00 00       	callq  4017d3 <explode_bomb>
  401129:	b8 67 00 00 00       	mov    $0x67,%eax
  40112e:	eb 6e                	jmp    40119e <phase_3+0x15e>
  401130:	81 7c 24 14 3b 02 00 	cmpl   $0x23b,0x14(%rsp)
  401137:	00 
  401138:	74 58                	je     401192 <phase_3+0x152>
  40113a:	e8 94 06 00 00       	callq  4017d3 <explode_bomb>
  40113f:	b8 74 00 00 00       	mov    $0x74,%eax
  401144:	eb 58                	jmp    40119e <phase_3+0x15e>
  401146:	81 7c 24 14 b3 03 00 	cmpl   $0x3b3,0x14(%rsp)
  40114d:	00 
  40114e:	74 49                	je     401199 <phase_3+0x159>
  401150:	e8 7e 06 00 00       	callq  4017d3 <explode_bomb>
  401155:	b8 66 00 00 00       	mov    $0x66,%eax
  40115a:	eb 42                	jmp    40119e <phase_3+0x15e>
  40115c:	e8 72 06 00 00       	callq  4017d3 <explode_bomb>
  401161:	b8 6b 00 00 00       	mov    $0x6b,%eax
  401166:	eb 36                	jmp    40119e <phase_3+0x15e>
  401168:	b8 66 00 00 00       	mov    $0x66,%eax
  40116d:	eb 2f                	jmp    40119e <phase_3+0x15e>
  40116f:	b8 6e 00 00 00       	mov    $0x6e,%eax
  401174:	eb 28                	jmp    40119e <phase_3+0x15e>
  401176:	b8 75 00 00 00       	mov    $0x75,%eax
  40117b:	eb 21                	jmp    40119e <phase_3+0x15e>
  40117d:	b8 75 00 00 00       	mov    $0x75,%eax
  401182:	eb 1a                	jmp    40119e <phase_3+0x15e>
  401184:	b8 67 00 00 00       	mov    $0x67,%eax
  401189:	eb 13                	jmp    40119e <phase_3+0x15e>
  40118b:	b8 67 00 00 00       	mov    $0x67,%eax
  401190:	eb 0c                	jmp    40119e <phase_3+0x15e>
  401192:	b8 74 00 00 00       	mov    $0x74,%eax
  401197:	eb 05                	jmp    40119e <phase_3+0x15e>
  401199:	b8 66 00 00 00       	mov    $0x66,%eax
  40119e:	3a 44 24 0f          	cmp    0xf(%rsp),%al
  4011a2:	74 05                	je     4011a9 <phase_3+0x169>
  4011a4:	e8 2a 06 00 00       	callq  4017d3 <explode_bomb>
  4011a9:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  4011ae:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4011b5:	00 00 
  4011b7:	74 05                	je     4011be <phase_3+0x17e>
  4011b9:	e8 42 fa ff ff       	callq  400c00 <__stack_chk_fail@plt>
  4011be:	48 83 c4 28          	add    $0x28,%rsp
  4011c2:	c3                   	retq   

00000000004011c3 <func4>:
  4011c3:	48 83 ec 08          	sub    $0x8,%rsp
  4011c7:	89 d0                	mov    %edx,%eax
  4011c9:	29 f0                	sub    %esi,%eax
  4011cb:	89 c1                	mov    %eax,%ecx
  4011cd:	c1 e9 1f             	shr    $0x1f,%ecx
  4011d0:	01 c8                	add    %ecx,%eax
  4011d2:	d1 f8                	sar    %eax
  4011d4:	01 f0                	add    %esi,%eax
  4011d6:	39 f8                	cmp    %edi,%eax
  4011d8:	7e 0c                	jle    4011e6 <func4+0x23>
  4011da:	8d 50 ff             	lea    -0x1(%rax),%edx
  4011dd:	e8 e1 ff ff ff       	callq  4011c3 <func4>
  4011e2:	01 c0                	add    %eax,%eax
  4011e4:	eb 17                	jmp    4011fd <func4+0x3a>
  4011e6:	39 f8                	cmp    %edi,%eax
  4011e8:	7d 0e                	jge    4011f8 <func4+0x35>
  4011ea:	8d 70 01             	lea    0x1(%rax),%esi
  4011ed:	e8 d1 ff ff ff       	callq  4011c3 <func4>
  4011f2:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
  4011f6:	eb 05                	jmp    4011fd <func4+0x3a>
  4011f8:	b8 00 00 00 00       	mov    $0x0,%eax
  4011fd:	48 83 c4 08          	add    $0x8,%rsp
  401201:	c3                   	retq   

0000000000401202 <phase_4>:
  401202:	48 83 ec 18          	sub    $0x18,%rsp
  401206:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40120d:	00 00 
  40120f:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  401214:	31 c0                	xor    %eax,%eax
  401216:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
  40121b:	48 89 e2             	mov    %rsp,%rdx
  40121e:	be 30 2c 40 00       	mov    $0x402c30,%esi
  401223:	e8 98 fa ff ff       	callq  400cc0 <__isoc99_sscanf@plt>
  401228:	83 f8 02             	cmp    $0x2,%eax
  40122b:	75 0c                	jne    401239 <phase_4+0x37>
  40122d:	8b 04 24             	mov    (%rsp),%eax
  401230:	85 c0                	test   %eax,%eax
  401232:	78 05                	js     401239 <phase_4+0x37>
  401234:	83 f8 0e             	cmp    $0xe,%eax
  401237:	7e 05                	jle    40123e <phase_4+0x3c>
  401239:	e8 95 05 00 00       	callq  4017d3 <explode_bomb>
  40123e:	ba 0e 00 00 00       	mov    $0xe,%edx
  401243:	be 00 00 00 00       	mov    $0x0,%esi
  401248:	8b 3c 24             	mov    (%rsp),%edi
  40124b:	e8 73 ff ff ff       	callq  4011c3 <func4>
  401250:	83 f8 01             	cmp    $0x1,%eax
  401253:	75 07                	jne    40125c <phase_4+0x5a>
  401255:	83 7c 24 04 01       	cmpl   $0x1,0x4(%rsp)
  40125a:	74 05                	je     401261 <phase_4+0x5f>
  40125c:	e8 72 05 00 00       	callq  4017d3 <explode_bomb>
  401261:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401266:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  40126d:	00 00 
  40126f:	74 05                	je     401276 <phase_4+0x74>
  401271:	e8 8a f9 ff ff       	callq  400c00 <__stack_chk_fail@plt>
  401276:	48 83 c4 18          	add    $0x18,%rsp
  40127a:	c3                   	retq   

000000000040127b <phase_5>:
  40127b:	53                   	push   %rbx
  40127c:	48 89 fb             	mov    %rdi,%rbx
  40127f:	e8 67 02 00 00       	callq  4014eb <string_length>
  401284:	83 f8 06             	cmp    $0x6,%eax
  401287:	74 05                	je     40128e <phase_5+0x13>
  401289:	e8 45 05 00 00       	callq  4017d3 <explode_bomb>
  40128e:	b9 00 00 00 00       	mov    $0x0,%ecx
  401293:	b8 00 00 00 00       	mov    $0x0,%eax
  401298:	eb 14                	jmp    4012ae <phase_5+0x33>
  40129a:	48 63 d0             	movslq %eax,%rdx
  40129d:	0f b6 14 13          	movzbl (%rbx,%rdx,1),%edx
  4012a1:	83 e2 0f             	and    $0xf,%edx
  4012a4:	03 0c 95 a0 29 40 00 	add    0x4029a0(,%rdx,4),%ecx
  4012ab:	83 c0 01             	add    $0x1,%eax
  4012ae:	83 f8 05             	cmp    $0x5,%eax
  4012b1:	7e e7                	jle    40129a <phase_5+0x1f>
  4012b3:	83 f9 27             	cmp    $0x27,%ecx
  4012b6:	74 05                	je     4012bd <phase_5+0x42>
  4012b8:	e8 16 05 00 00       	callq  4017d3 <explode_bomb>
  4012bd:	5b                   	pop    %rbx
  4012be:	c3                   	retq   

00000000004012bf <phase_6>:
  4012bf:	41 54                	push   %r12
  4012c1:	55                   	push   %rbp
  4012c2:	53                   	push   %rbx
  4012c3:	48 83 ec 60          	sub    $0x60,%rsp
  4012c7:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4012ce:	00 00 
  4012d0:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
  4012d5:	31 c0                	xor    %eax,%eax
  4012d7:	48 89 e6             	mov    %rsp,%rsi
  4012da:	e8 2a 05 00 00       	callq  401809 <read_six_numbers>
  4012df:	bd 00 00 00 00       	mov    $0x0,%ebp
  4012e4:	eb 3a                	jmp    401320 <phase_6+0x61>
  4012e6:	48 63 c5             	movslq %ebp,%rax
  4012e9:	8b 04 84             	mov    (%rsp,%rax,4),%eax
  4012ec:	83 e8 01             	sub    $0x1,%eax
  4012ef:	83 f8 05             	cmp    $0x5,%eax
  4012f2:	76 05                	jbe    4012f9 <phase_6+0x3a>
  4012f4:	e8 da 04 00 00       	callq  4017d3 <explode_bomb>
  4012f9:	44 8d 65 01          	lea    0x1(%rbp),%r12d
  4012fd:	44 89 e3             	mov    %r12d,%ebx
  401300:	eb 16                	jmp    401318 <phase_6+0x59>
  401302:	48 63 c5             	movslq %ebp,%rax
  401305:	48 63 d3             	movslq %ebx,%rdx
  401308:	8b 3c 94             	mov    (%rsp,%rdx,4),%edi
  40130b:	39 3c 84             	cmp    %edi,(%rsp,%rax,4)
  40130e:	75 05                	jne    401315 <phase_6+0x56>
  401310:	e8 be 04 00 00       	callq  4017d3 <explode_bomb>
  401315:	83 c3 01             	add    $0x1,%ebx
  401318:	83 fb 05             	cmp    $0x5,%ebx
  40131b:	7e e5                	jle    401302 <phase_6+0x43>
  40131d:	44 89 e5             	mov    %r12d,%ebp
  401320:	83 fd 05             	cmp    $0x5,%ebp
  401323:	7e c1                	jle    4012e6 <phase_6+0x27>
  401325:	b8 00 00 00 00       	mov    $0x0,%eax
  40132a:	eb 11                	jmp    40133d <phase_6+0x7e>
  40132c:	48 63 c8             	movslq %eax,%rcx
  40132f:	ba 07 00 00 00       	mov    $0x7,%edx
  401334:	2b 14 8c             	sub    (%rsp,%rcx,4),%edx
  401337:	89 14 8c             	mov    %edx,(%rsp,%rcx,4)
  40133a:	83 c0 01             	add    $0x1,%eax
  40133d:	83 f8 05             	cmp    $0x5,%eax
  401340:	7e ea                	jle    40132c <phase_6+0x6d>
  401342:	be 00 00 00 00       	mov    $0x0,%esi
  401347:	eb 23                	jmp    40136c <phase_6+0xad>
  401349:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  40134d:	83 c0 01             	add    $0x1,%eax
  401350:	eb 0a                	jmp    40135c <phase_6+0x9d>
  401352:	b8 01 00 00 00       	mov    $0x1,%eax
  401357:	ba 00 43 60 00       	mov    $0x604300,%edx
  40135c:	48 63 ce             	movslq %esi,%rcx
  40135f:	3b 04 8c             	cmp    (%rsp,%rcx,4),%eax
  401362:	7c e5                	jl     401349 <phase_6+0x8a>
  401364:	48 89 54 cc 20       	mov    %rdx,0x20(%rsp,%rcx,8)
  401369:	83 c6 01             	add    $0x1,%esi
  40136c:	83 fe 05             	cmp    $0x5,%esi
  40136f:	7e e1                	jle    401352 <phase_6+0x93>
  401371:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
  401376:	48 89 d9             	mov    %rbx,%rcx
  401379:	b8 01 00 00 00       	mov    $0x1,%eax
  40137e:	eb 12                	jmp    401392 <phase_6+0xd3>
  401380:	48 63 d0             	movslq %eax,%rdx
  401383:	48 8b 54 d4 20       	mov    0x20(%rsp,%rdx,8),%rdx
  401388:	48 89 51 08          	mov    %rdx,0x8(%rcx)
  40138c:	83 c0 01             	add    $0x1,%eax
  40138f:	48 89 d1             	mov    %rdx,%rcx
  401392:	83 f8 05             	cmp    $0x5,%eax
  401395:	7e e9                	jle    401380 <phase_6+0xc1>
  401397:	48 c7 41 08 00 00 00 	movq   $0x0,0x8(%rcx)
  40139e:	00 
  40139f:	bd 00 00 00 00       	mov    $0x0,%ebp
  4013a4:	eb 16                	jmp    4013bc <phase_6+0xfd>
  4013a6:	48 8b 43 08          	mov    0x8(%rbx),%rax
  4013aa:	8b 00                	mov    (%rax),%eax
  4013ac:	39 03                	cmp    %eax,(%rbx)
  4013ae:	7d 05                	jge    4013b5 <phase_6+0xf6>
  4013b0:	e8 1e 04 00 00       	callq  4017d3 <explode_bomb>
  4013b5:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
  4013b9:	83 c5 01             	add    $0x1,%ebp
  4013bc:	83 fd 04             	cmp    $0x4,%ebp
  4013bf:	7e e5                	jle    4013a6 <phase_6+0xe7>
  4013c1:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
  4013c6:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4013cd:	00 00 
  4013cf:	74 05                	je     4013d6 <phase_6+0x117>
  4013d1:	e8 2a f8 ff ff       	callq  400c00 <__stack_chk_fail@plt>
  4013d6:	48 83 c4 60          	add    $0x60,%rsp
  4013da:	5b                   	pop    %rbx
  4013db:	5d                   	pop    %rbp
  4013dc:	41 5c                	pop    %r12
  4013de:	c3                   	retq   

00000000004013df <fun7>:
  4013df:	48 83 ec 08          	sub    $0x8,%rsp
  4013e3:	48 85 ff             	test   %rdi,%rdi
  4013e6:	74 26                	je     40140e <fun7+0x2f>
  4013e8:	8b 07                	mov    (%rdi),%eax
  4013ea:	39 f0                	cmp    %esi,%eax
  4013ec:	7e 0d                	jle    4013fb <fun7+0x1c>
  4013ee:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
  4013f2:	e8 e8 ff ff ff       	callq  4013df <fun7>
  4013f7:	01 c0                	add    %eax,%eax
  4013f9:	eb 1f                	jmp    40141a <fun7+0x3b>
  4013fb:	39 f0                	cmp    %esi,%eax
  4013fd:	74 16                	je     401415 <fun7+0x36>
  4013ff:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
  401403:	e8 d7 ff ff ff       	callq  4013df <fun7>
  401408:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
  40140c:	eb 0c                	jmp    40141a <fun7+0x3b>
  40140e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401413:	eb 05                	jmp    40141a <fun7+0x3b>
  401415:	b8 00 00 00 00       	mov    $0x0,%eax
  40141a:	48 83 c4 08          	add    $0x8,%rsp
  40141e:	c3                   	retq   

000000000040141f <secret_phase>:
  40141f:	53                   	push   %rbx
  401420:	e8 23 04 00 00       	callq  401848 <read_line>
  401425:	ba 0a 00 00 00       	mov    $0xa,%edx
  40142a:	be 00 00 00 00       	mov    $0x0,%esi
  40142f:	48 89 c7             	mov    %rax,%rdi
  401432:	e8 59 f8 ff ff       	callq  400c90 <strtol@plt>
  401437:	48 89 c3             	mov    %rax,%rbx
  40143a:	8d 40 ff             	lea    -0x1(%rax),%eax
  40143d:	3d e8 03 00 00       	cmp    $0x3e8,%eax
  401442:	76 05                	jbe    401449 <secret_phase+0x2a>
  401444:	e8 8a 03 00 00       	callq  4017d3 <explode_bomb>
  401449:	89 de                	mov    %ebx,%esi
  40144b:	bf 20 41 60 00       	mov    $0x604120,%edi
  401450:	e8 8a ff ff ff       	callq  4013df <fun7>
  401455:	83 f8 07             	cmp    $0x7,%eax
  401458:	74 05                	je     40145f <secret_phase+0x40>
  40145a:	e8 74 03 00 00       	callq  4017d3 <explode_bomb>
  40145f:	bf 18 29 40 00       	mov    $0x402918,%edi
  401464:	e8 77 f7 ff ff       	callq  400be0 <puts@plt>
  401469:	e8 08 05 00 00       	callq  401976 <phase_defused>
  40146e:	5b                   	pop    %rbx
  40146f:	c3                   	retq   

0000000000401470 <sig_handler>:
  401470:	48 83 ec 08          	sub    $0x8,%rsp
  401474:	bf e0 29 40 00       	mov    $0x4029e0,%edi
  401479:	e8 62 f7 ff ff       	callq  400be0 <puts@plt>
  40147e:	bf 03 00 00 00       	mov    $0x3,%edi
  401483:	e8 a8 f8 ff ff       	callq  400d30 <sleep@plt>
  401488:	be a9 2b 40 00       	mov    $0x402ba9,%esi
  40148d:	bf 01 00 00 00       	mov    $0x1,%edi
  401492:	b8 00 00 00 00       	mov    $0x0,%eax
  401497:	e8 34 f8 ff ff       	callq  400cd0 <__printf_chk@plt>
  40149c:	48 8b 3d 5d 41 20 00 	mov    0x20415d(%rip),%rdi        # 605600 <__TMC_END__>
  4014a3:	e8 08 f8 ff ff       	callq  400cb0 <fflush@plt>
  4014a8:	bf 01 00 00 00       	mov    $0x1,%edi
  4014ad:	e8 7e f8 ff ff       	callq  400d30 <sleep@plt>
  4014b2:	bf b1 2b 40 00       	mov    $0x402bb1,%edi
  4014b7:	e8 24 f7 ff ff       	callq  400be0 <puts@plt>
  4014bc:	bf 10 00 00 00       	mov    $0x10,%edi
  4014c1:	e8 3a f8 ff ff       	callq  400d00 <exit@plt>

00000000004014c6 <invalid_phase>:
  4014c6:	48 83 ec 08          	sub    $0x8,%rsp
  4014ca:	48 89 fa             	mov    %rdi,%rdx
  4014cd:	be b9 2b 40 00       	mov    $0x402bb9,%esi
  4014d2:	bf 01 00 00 00       	mov    $0x1,%edi
  4014d7:	b8 00 00 00 00       	mov    $0x0,%eax
  4014dc:	e8 ef f7 ff ff       	callq  400cd0 <__printf_chk@plt>
  4014e1:	bf 08 00 00 00       	mov    $0x8,%edi
  4014e6:	e8 15 f8 ff ff       	callq  400d00 <exit@plt>

00000000004014eb <string_length>:
  4014eb:	b8 00 00 00 00       	mov    $0x0,%eax
  4014f0:	eb 07                	jmp    4014f9 <string_length+0xe>
  4014f2:	48 83 c7 01          	add    $0x1,%rdi
  4014f6:	83 c0 01             	add    $0x1,%eax
  4014f9:	80 3f 00             	cmpb   $0x0,(%rdi)
  4014fc:	75 f4                	jne    4014f2 <string_length+0x7>
  4014fe:	f3 c3                	repz retq 

0000000000401500 <strings_not_equal>:
  401500:	41 54                	push   %r12
  401502:	55                   	push   %rbp
  401503:	53                   	push   %rbx
  401504:	48 89 fb             	mov    %rdi,%rbx
  401507:	48 89 f5             	mov    %rsi,%rbp
  40150a:	e8 dc ff ff ff       	callq  4014eb <string_length>
  40150f:	41 89 c4             	mov    %eax,%r12d
  401512:	48 89 ef             	mov    %rbp,%rdi
  401515:	e8 d1 ff ff ff       	callq  4014eb <string_length>
  40151a:	41 39 c4             	cmp    %eax,%r12d
  40151d:	75 1d                	jne    40153c <strings_not_equal+0x3c>
  40151f:	eb 0d                	jmp    40152e <strings_not_equal+0x2e>
  401521:	3a 45 00             	cmp    0x0(%rbp),%al
  401524:	75 1d                	jne    401543 <strings_not_equal+0x43>
  401526:	48 83 c3 01          	add    $0x1,%rbx
  40152a:	48 83 c5 01          	add    $0x1,%rbp
  40152e:	0f b6 03             	movzbl (%rbx),%eax
  401531:	84 c0                	test   %al,%al
  401533:	75 ec                	jne    401521 <strings_not_equal+0x21>
  401535:	b8 00 00 00 00       	mov    $0x0,%eax
  40153a:	eb 0c                	jmp    401548 <strings_not_equal+0x48>
  40153c:	b8 01 00 00 00       	mov    $0x1,%eax
  401541:	eb 05                	jmp    401548 <strings_not_equal+0x48>
  401543:	b8 01 00 00 00       	mov    $0x1,%eax
  401548:	5b                   	pop    %rbx
  401549:	5d                   	pop    %rbp
  40154a:	41 5c                	pop    %r12
  40154c:	c3                   	retq   

000000000040154d <initialize_bomb>:
  40154d:	53                   	push   %rbx
  40154e:	48 81 ec 50 20 00 00 	sub    $0x2050,%rsp
  401555:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40155c:	00 00 
  40155e:	48 89 84 24 48 20 00 	mov    %rax,0x2048(%rsp)
  401565:	00 
  401566:	31 c0                	xor    %eax,%eax
  401568:	be 70 14 40 00       	mov    $0x401470,%esi
  40156d:	bf 02 00 00 00       	mov    $0x2,%edi
  401572:	e8 e9 f6 ff ff       	callq  400c60 <signal@plt>
  401577:	be 40 00 00 00       	mov    $0x40,%esi
  40157c:	48 89 e7             	mov    %rsp,%rdi
  40157f:	e8 6c f7 ff ff       	callq  400cf0 <gethostname@plt>
  401584:	85 c0                	test   %eax,%eax
  401586:	74 25                	je     4015ad <initialize_bomb+0x60>
  401588:	bf 18 2a 40 00       	mov    $0x402a18,%edi
  40158d:	e8 4e f6 ff ff       	callq  400be0 <puts@plt>
  401592:	bf 08 00 00 00       	mov    $0x8,%edi
  401597:	e8 64 f7 ff ff       	callq  400d00 <exit@plt>
  40159c:	48 89 e6             	mov    %rsp,%rsi
  40159f:	e8 0c f6 ff ff       	callq  400bb0 <strcasecmp@plt>
  4015a4:	85 c0                	test   %eax,%eax
  4015a6:	74 21                	je     4015c9 <initialize_bomb+0x7c>
  4015a8:	83 c3 01             	add    $0x1,%ebx
  4015ab:	eb 05                	jmp    4015b2 <initialize_bomb+0x65>
  4015ad:	bb 00 00 00 00       	mov    $0x0,%ebx
  4015b2:	48 63 c3             	movslq %ebx,%rax
  4015b5:	48 8b 3c c5 80 53 60 	mov    0x605380(,%rax,8),%rdi
  4015bc:	00 
  4015bd:	48 85 ff             	test   %rdi,%rdi
  4015c0:	75 da                	jne    40159c <initialize_bomb+0x4f>
  4015c2:	b8 00 00 00 00       	mov    $0x0,%eax
  4015c7:	eb 05                	jmp    4015ce <initialize_bomb+0x81>
  4015c9:	b8 01 00 00 00       	mov    $0x1,%eax
  4015ce:	85 c0                	test   %eax,%eax
  4015d0:	75 14                	jne    4015e6 <initialize_bomb+0x99>
  4015d2:	bf 50 2a 40 00       	mov    $0x402a50,%edi
  4015d7:	e8 04 f6 ff ff       	callq  400be0 <puts@plt>
  4015dc:	bf 08 00 00 00       	mov    $0x8,%edi
  4015e1:	e8 1a f7 ff ff       	callq  400d00 <exit@plt>
  4015e6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  4015eb:	e8 c6 0e 00 00       	callq  4024b6 <init_driver>
  4015f0:	85 c0                	test   %eax,%eax
  4015f2:	79 23                	jns    401617 <initialize_bomb+0xca>
  4015f4:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
  4015f9:	be ca 2b 40 00       	mov    $0x402bca,%esi
  4015fe:	bf 01 00 00 00       	mov    $0x1,%edi
  401603:	b8 00 00 00 00       	mov    $0x0,%eax
  401608:	e8 c3 f6 ff ff       	callq  400cd0 <__printf_chk@plt>
  40160d:	bf 08 00 00 00       	mov    $0x8,%edi
  401612:	e8 e9 f6 ff ff       	callq  400d00 <exit@plt>
  401617:	48 8b 84 24 48 20 00 	mov    0x2048(%rsp),%rax
  40161e:	00 
  40161f:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401626:	00 00 
  401628:	74 05                	je     40162f <initialize_bomb+0xe2>
  40162a:	e8 d1 f5 ff ff       	callq  400c00 <__stack_chk_fail@plt>
  40162f:	48 81 c4 50 20 00 00 	add    $0x2050,%rsp
  401636:	5b                   	pop    %rbx
  401637:	c3                   	retq   

0000000000401638 <initialize_bomb_solve>:
  401638:	f3 c3                	repz retq 

000000000040163a <blank_line>:
  40163a:	55                   	push   %rbp
  40163b:	53                   	push   %rbx
  40163c:	48 83 ec 08          	sub    $0x8,%rsp
  401640:	48 89 fd             	mov    %rdi,%rbp
  401643:	eb 17                	jmp    40165c <blank_line+0x22>
  401645:	e8 f6 f6 ff ff       	callq  400d40 <__ctype_b_loc@plt>
  40164a:	48 8b 00             	mov    (%rax),%rax
  40164d:	48 83 c5 01          	add    $0x1,%rbp
  401651:	48 0f be db          	movsbq %bl,%rbx
  401655:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
  40165a:	74 0f                	je     40166b <blank_line+0x31>
  40165c:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
  401660:	84 db                	test   %bl,%bl
  401662:	75 e1                	jne    401645 <blank_line+0xb>
  401664:	b8 01 00 00 00       	mov    $0x1,%eax
  401669:	eb 05                	jmp    401670 <blank_line+0x36>
  40166b:	b8 00 00 00 00       	mov    $0x0,%eax
  401670:	48 83 c4 08          	add    $0x8,%rsp
  401674:	5b                   	pop    %rbx
  401675:	5d                   	pop    %rbp
  401676:	c3                   	retq   

0000000000401677 <skip>:
  401677:	53                   	push   %rbx
  401678:	48 63 05 ad 3f 20 00 	movslq 0x203fad(%rip),%rax        # 60562c <num_input_strings>
  40167f:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  401683:	48 c1 e0 04          	shl    $0x4,%rax
  401687:	48 89 c7             	mov    %rax,%rdi
  40168a:	48 81 c7 40 56 60 00 	add    $0x605640,%rdi
  401691:	48 8b 15 98 3f 20 00 	mov    0x203f98(%rip),%rdx        # 605630 <infile>
  401698:	be 50 00 00 00       	mov    $0x50,%esi
  40169d:	e8 ae f5 ff ff       	callq  400c50 <fgets@plt>
  4016a2:	48 89 c3             	mov    %rax,%rbx
  4016a5:	48 85 c0             	test   %rax,%rax
  4016a8:	74 0c                	je     4016b6 <skip+0x3f>
  4016aa:	48 89 c7             	mov    %rax,%rdi
  4016ad:	e8 88 ff ff ff       	callq  40163a <blank_line>
  4016b2:	85 c0                	test   %eax,%eax
  4016b4:	75 c2                	jne    401678 <skip+0x1>
  4016b6:	48 89 d8             	mov    %rbx,%rax
  4016b9:	5b                   	pop    %rbx
  4016ba:	c3                   	retq   

00000000004016bb <send_msg>:
  4016bb:	48 81 ec 18 40 00 00 	sub    $0x4018,%rsp
  4016c2:	41 89 f8             	mov    %edi,%r8d
  4016c5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4016cc:	00 00 
  4016ce:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
  4016d5:	00 
  4016d6:	31 c0                	xor    %eax,%eax
  4016d8:	8b 35 4e 3f 20 00    	mov    0x203f4e(%rip),%esi        # 60562c <num_input_strings>
  4016de:	8d 46 ff             	lea    -0x1(%rsi),%eax
  4016e1:	48 98                	cltq   
  4016e3:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  4016e7:	48 c1 e0 04          	shl    $0x4,%rax
  4016eb:	48 8d 90 40 56 60 00 	lea    0x605640(%rax),%rdx
  4016f2:	b8 00 00 00 00       	mov    $0x0,%eax
  4016f7:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4016fe:	48 89 d7             	mov    %rdx,%rdi
  401701:	f2 ae                	repnz scas %es:(%rdi),%al
  401703:	48 f7 d1             	not    %rcx
  401706:	48 83 c1 63          	add    $0x63,%rcx
  40170a:	48 81 f9 00 20 00 00 	cmp    $0x2000,%rcx
  401711:	76 19                	jbe    40172c <send_msg+0x71>
  401713:	be 88 2a 40 00       	mov    $0x402a88,%esi
  401718:	bf 01 00 00 00       	mov    $0x1,%edi
  40171d:	e8 ae f5 ff ff       	callq  400cd0 <__printf_chk@plt>
  401722:	bf 08 00 00 00       	mov    $0x8,%edi
  401727:	e8 d4 f5 ff ff       	callq  400d00 <exit@plt>
  40172c:	45 85 c0             	test   %r8d,%r8d
  40172f:	74 07                	je     401738 <send_msg+0x7d>
  401731:	b8 e4 2b 40 00       	mov    $0x402be4,%eax
  401736:	eb 05                	jmp    40173d <send_msg+0x82>
  401738:	b8 ec 2b 40 00       	mov    $0x402bec,%eax
  40173d:	48 83 ec 08          	sub    $0x8,%rsp
  401741:	52                   	push   %rdx
  401742:	56                   	push   %rsi
  401743:	50                   	push   %rax
  401744:	41 b9 60 4b 60 00    	mov    $0x604b60,%r9d
  40174a:	44 8b 05 0f 3c 20 00 	mov    0x203c0f(%rip),%r8d        # 605360 <bomb_id>
  401751:	b9 f5 2b 40 00       	mov    $0x402bf5,%ecx
  401756:	ba 00 20 00 00       	mov    $0x2000,%edx
  40175b:	be 01 00 00 00       	mov    $0x1,%esi
  401760:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  401765:	b8 00 00 00 00       	mov    $0x0,%eax
  40176a:	e8 e1 f5 ff ff       	callq  400d50 <__sprintf_chk@plt>
  40176f:	48 83 c4 20          	add    $0x20,%rsp
  401773:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
  40177a:	00 
  40177b:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401781:	48 89 e1             	mov    %rsp,%rcx
  401784:	ba 60 43 60 00       	mov    $0x604360,%edx
  401789:	be 60 47 60 00       	mov    $0x604760,%esi
  40178e:	bf 60 4f 60 00       	mov    $0x604f60,%edi
  401793:	e8 11 0f 00 00       	callq  4026a9 <driver_post>
  401798:	85 c0                	test   %eax,%eax
  40179a:	79 17                	jns    4017b3 <send_msg+0xf8>
  40179c:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
  4017a3:	00 
  4017a4:	e8 37 f4 ff ff       	callq  400be0 <puts@plt>
  4017a9:	bf 00 00 00 00       	mov    $0x0,%edi
  4017ae:	e8 4d f5 ff ff       	callq  400d00 <exit@plt>
  4017b3:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
  4017ba:	00 
  4017bb:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4017c2:	00 00 
  4017c4:	74 05                	je     4017cb <send_msg+0x110>
  4017c6:	e8 35 f4 ff ff       	callq  400c00 <__stack_chk_fail@plt>
  4017cb:	48 81 c4 18 40 00 00 	add    $0x4018,%rsp
  4017d2:	c3                   	retq   

00000000004017d3 <explode_bomb>:
  4017d3:	48 83 ec 08          	sub    $0x8,%rsp
  4017d7:	bf 04 2c 40 00       	mov    $0x402c04,%edi
  4017dc:	e8 ff f3 ff ff       	callq  400be0 <puts@plt>
  4017e1:	bf 0d 2c 40 00       	mov    $0x402c0d,%edi
  4017e6:	e8 f5 f3 ff ff       	callq  400be0 <puts@plt>
  4017eb:	bf 00 00 00 00       	mov    $0x0,%edi
  4017f0:	e8 c6 fe ff ff       	callq  4016bb <send_msg>
  4017f5:	bf b0 2a 40 00       	mov    $0x402ab0,%edi
  4017fa:	e8 e1 f3 ff ff       	callq  400be0 <puts@plt>
  4017ff:	bf 08 00 00 00       	mov    $0x8,%edi
  401804:	e8 f7 f4 ff ff       	callq  400d00 <exit@plt>

0000000000401809 <read_six_numbers>:
  401809:	48 83 ec 08          	sub    $0x8,%rsp
  40180d:	48 89 f2             	mov    %rsi,%rdx
  401810:	48 8d 76 14          	lea    0x14(%rsi),%rsi
  401814:	48 8d 42 10          	lea    0x10(%rdx),%rax
  401818:	48 8d 4a 04          	lea    0x4(%rdx),%rcx
  40181c:	56                   	push   %rsi
  40181d:	50                   	push   %rax
  40181e:	4c 8d 4a 0c          	lea    0xc(%rdx),%r9
  401822:	4c 8d 42 08          	lea    0x8(%rdx),%r8
  401826:	be 24 2c 40 00       	mov    $0x402c24,%esi
  40182b:	b8 00 00 00 00       	mov    $0x0,%eax
  401830:	e8 8b f4 ff ff       	callq  400cc0 <__isoc99_sscanf@plt>
  401835:	48 83 c4 10          	add    $0x10,%rsp
  401839:	83 f8 05             	cmp    $0x5,%eax
  40183c:	7f 05                	jg     401843 <read_six_numbers+0x3a>
  40183e:	e8 90 ff ff ff       	callq  4017d3 <explode_bomb>
  401843:	48 83 c4 08          	add    $0x8,%rsp
  401847:	c3                   	retq   

0000000000401848 <read_line>:
  401848:	48 83 ec 08          	sub    $0x8,%rsp
  40184c:	b8 00 00 00 00       	mov    $0x0,%eax
  401851:	e8 21 fe ff ff       	callq  401677 <skip>
  401856:	48 85 c0             	test   %rax,%rax
  401859:	75 6e                	jne    4018c9 <read_line+0x81>
  40185b:	48 8b 05 ae 3d 20 00 	mov    0x203dae(%rip),%rax        # 605610 <stdin@@GLIBC_2.2.5>
  401862:	48 39 05 c7 3d 20 00 	cmp    %rax,0x203dc7(%rip)        # 605630 <infile>
  401869:	75 14                	jne    40187f <read_line+0x37>
  40186b:	bf 36 2c 40 00       	mov    $0x402c36,%edi
  401870:	e8 6b f3 ff ff       	callq  400be0 <puts@plt>
  401875:	bf 08 00 00 00       	mov    $0x8,%edi
  40187a:	e8 81 f4 ff ff       	callq  400d00 <exit@plt>
  40187f:	bf 54 2c 40 00       	mov    $0x402c54,%edi
  401884:	e8 17 f3 ff ff       	callq  400ba0 <getenv@plt>
  401889:	48 85 c0             	test   %rax,%rax
  40188c:	74 0a                	je     401898 <read_line+0x50>
  40188e:	bf 00 00 00 00       	mov    $0x0,%edi
  401893:	e8 68 f4 ff ff       	callq  400d00 <exit@plt>
  401898:	48 8b 05 71 3d 20 00 	mov    0x203d71(%rip),%rax        # 605610 <stdin@@GLIBC_2.2.5>
  40189f:	48 89 05 8a 3d 20 00 	mov    %rax,0x203d8a(%rip)        # 605630 <infile>
  4018a6:	b8 00 00 00 00       	mov    $0x0,%eax
  4018ab:	e8 c7 fd ff ff       	callq  401677 <skip>
  4018b0:	48 85 c0             	test   %rax,%rax
  4018b3:	75 14                	jne    4018c9 <read_line+0x81>
  4018b5:	bf 36 2c 40 00       	mov    $0x402c36,%edi
  4018ba:	e8 21 f3 ff ff       	callq  400be0 <puts@plt>
  4018bf:	bf 00 00 00 00       	mov    $0x0,%edi
  4018c4:	e8 37 f4 ff ff       	callq  400d00 <exit@plt>
  4018c9:	44 8b 05 5c 3d 20 00 	mov    0x203d5c(%rip),%r8d        # 60562c <num_input_strings>
  4018d0:	49 63 c0             	movslq %r8d,%rax
  4018d3:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  4018d7:	48 c1 e0 04          	shl    $0x4,%rax
  4018db:	48 89 c2             	mov    %rax,%rdx
  4018de:	48 81 c2 40 56 60 00 	add    $0x605640,%rdx
  4018e5:	b8 00 00 00 00       	mov    $0x0,%eax
  4018ea:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4018f1:	48 89 d7             	mov    %rdx,%rdi
  4018f4:	f2 ae                	repnz scas %es:(%rdi),%al
  4018f6:	48 f7 d1             	not    %rcx
  4018f9:	48 83 e9 01          	sub    $0x1,%rcx
  4018fd:	83 f9 4e             	cmp    $0x4e,%ecx
  401900:	7e 46                	jle    401948 <read_line+0x100>
  401902:	bf 5f 2c 40 00       	mov    $0x402c5f,%edi
  401907:	e8 d4 f2 ff ff       	callq  400be0 <puts@plt>
  40190c:	8b 05 1a 3d 20 00    	mov    0x203d1a(%rip),%eax        # 60562c <num_input_strings>
  401912:	8d 50 01             	lea    0x1(%rax),%edx
  401915:	89 15 11 3d 20 00    	mov    %edx,0x203d11(%rip)        # 60562c <num_input_strings>
  40191b:	48 98                	cltq   
  40191d:	48 6b c0 50          	imul   $0x50,%rax,%rax
  401921:	48 bf 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rdi
  401928:	75 6e 63 
  40192b:	48 89 b8 40 56 60 00 	mov    %rdi,0x605640(%rax)
  401932:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
  401939:	2a 2a 00 
  40193c:	48 89 b8 48 56 60 00 	mov    %rdi,0x605648(%rax)
  401943:	e8 8b fe ff ff       	callq  4017d3 <explode_bomb>
  401948:	83 e9 01             	sub    $0x1,%ecx
  40194b:	48 63 c9             	movslq %ecx,%rcx
  40194e:	49 63 c0             	movslq %r8d,%rax
  401951:	48 8d 34 80          	lea    (%rax,%rax,4),%rsi
  401955:	48 89 f0             	mov    %rsi,%rax
  401958:	48 c1 e0 04          	shl    $0x4,%rax
  40195c:	c6 84 01 40 56 60 00 	movb   $0x0,0x605640(%rcx,%rax,1)
  401963:	00 
  401964:	41 8d 40 01          	lea    0x1(%r8),%eax
  401968:	89 05 be 3c 20 00    	mov    %eax,0x203cbe(%rip)        # 60562c <num_input_strings>
  40196e:	48 89 d0             	mov    %rdx,%rax
  401971:	48 83 c4 08          	add    $0x8,%rsp
  401975:	c3                   	retq   

0000000000401976 <phase_defused>:
  401976:	48 83 ec 78          	sub    $0x78,%rsp
  40197a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401981:	00 00 
  401983:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
  401988:	31 c0                	xor    %eax,%eax
  40198a:	bf 01 00 00 00       	mov    $0x1,%edi
  40198f:	e8 27 fd ff ff       	callq  4016bb <send_msg>
  401994:	83 3d 91 3c 20 00 06 	cmpl   $0x6,0x203c91(%rip)        # 60562c <num_input_strings>
  40199b:	75 6d                	jne    401a0a <phase_defused+0x94>
  40199d:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  4019a2:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
  4019a7:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
  4019ac:	be 7a 2c 40 00       	mov    $0x402c7a,%esi
  4019b1:	bf 30 57 60 00       	mov    $0x605730,%edi
  4019b6:	b8 00 00 00 00       	mov    $0x0,%eax
  4019bb:	e8 00 f3 ff ff       	callq  400cc0 <__isoc99_sscanf@plt>
  4019c0:	83 f8 03             	cmp    $0x3,%eax
  4019c3:	75 31                	jne    4019f6 <phase_defused+0x80>
  4019c5:	be 83 2c 40 00       	mov    $0x402c83,%esi
  4019ca:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  4019cf:	e8 2c fb ff ff       	callq  401500 <strings_not_equal>
  4019d4:	85 c0                	test   %eax,%eax
  4019d6:	75 1e                	jne    4019f6 <phase_defused+0x80>
  4019d8:	bf d8 2a 40 00       	mov    $0x402ad8,%edi
  4019dd:	e8 fe f1 ff ff       	callq  400be0 <puts@plt>
  4019e2:	bf 00 2b 40 00       	mov    $0x402b00,%edi
  4019e7:	e8 f4 f1 ff ff       	callq  400be0 <puts@plt>
  4019ec:	b8 00 00 00 00       	mov    $0x0,%eax
  4019f1:	e8 29 fa ff ff       	callq  40141f <secret_phase>
  4019f6:	bf 38 2b 40 00       	mov    $0x402b38,%edi
  4019fb:	e8 e0 f1 ff ff       	callq  400be0 <puts@plt>
  401a00:	bf 68 2b 40 00       	mov    $0x402b68,%edi
  401a05:	e8 d6 f1 ff ff       	callq  400be0 <puts@plt>
  401a0a:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
  401a0f:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401a16:	00 00 
  401a18:	74 05                	je     401a1f <phase_defused+0xa9>
  401a1a:	e8 e1 f1 ff ff       	callq  400c00 <__stack_chk_fail@plt>
  401a1f:	48 83 c4 78          	add    $0x78,%rsp
  401a23:	c3                   	retq   

0000000000401a24 <rio_readinitb>:
  401a24:	89 37                	mov    %esi,(%rdi)
  401a26:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  401a2d:	48 8d 47 10          	lea    0x10(%rdi),%rax
  401a31:	48 89 47 08          	mov    %rax,0x8(%rdi)
  401a35:	c3                   	retq   

0000000000401a36 <sigalrm_handler>:
  401a36:	48 83 ec 08          	sub    $0x8,%rsp
  401a3a:	b9 00 00 00 00       	mov    $0x0,%ecx
  401a3f:	ba 48 2d 40 00       	mov    $0x402d48,%edx
  401a44:	be 01 00 00 00       	mov    $0x1,%esi
  401a49:	48 8b 3d d0 3b 20 00 	mov    0x203bd0(%rip),%rdi        # 605620 <stderr@@GLIBC_2.2.5>
  401a50:	b8 00 00 00 00       	mov    $0x0,%eax
  401a55:	e8 c6 f2 ff ff       	callq  400d20 <__fprintf_chk@plt>
  401a5a:	bf 01 00 00 00       	mov    $0x1,%edi
  401a5f:	e8 9c f2 ff ff       	callq  400d00 <exit@plt>

0000000000401a64 <rio_writen>:
  401a64:	41 55                	push   %r13
  401a66:	41 54                	push   %r12
  401a68:	55                   	push   %rbp
  401a69:	53                   	push   %rbx
  401a6a:	48 83 ec 08          	sub    $0x8,%rsp
  401a6e:	41 89 fc             	mov    %edi,%r12d
  401a71:	48 89 f5             	mov    %rsi,%rbp
  401a74:	49 89 d5             	mov    %rdx,%r13
  401a77:	48 89 d3             	mov    %rdx,%rbx
  401a7a:	eb 28                	jmp    401aa4 <rio_writen+0x40>
  401a7c:	48 89 da             	mov    %rbx,%rdx
  401a7f:	48 89 ee             	mov    %rbp,%rsi
  401a82:	44 89 e7             	mov    %r12d,%edi
  401a85:	e8 66 f1 ff ff       	callq  400bf0 <write@plt>
  401a8a:	48 85 c0             	test   %rax,%rax
  401a8d:	7f 0f                	jg     401a9e <rio_writen+0x3a>
  401a8f:	e8 2c f1 ff ff       	callq  400bc0 <__errno_location@plt>
  401a94:	83 38 04             	cmpl   $0x4,(%rax)
  401a97:	75 15                	jne    401aae <rio_writen+0x4a>
  401a99:	b8 00 00 00 00       	mov    $0x0,%eax
  401a9e:	48 29 c3             	sub    %rax,%rbx
  401aa1:	48 01 c5             	add    %rax,%rbp
  401aa4:	48 85 db             	test   %rbx,%rbx
  401aa7:	75 d3                	jne    401a7c <rio_writen+0x18>
  401aa9:	4c 89 e8             	mov    %r13,%rax
  401aac:	eb 07                	jmp    401ab5 <rio_writen+0x51>
  401aae:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401ab5:	48 83 c4 08          	add    $0x8,%rsp
  401ab9:	5b                   	pop    %rbx
  401aba:	5d                   	pop    %rbp
  401abb:	41 5c                	pop    %r12
  401abd:	41 5d                	pop    %r13
  401abf:	c3                   	retq   

0000000000401ac0 <rio_read>:
  401ac0:	41 55                	push   %r13
  401ac2:	41 54                	push   %r12
  401ac4:	55                   	push   %rbp
  401ac5:	53                   	push   %rbx
  401ac6:	48 83 ec 08          	sub    $0x8,%rsp
  401aca:	48 89 fb             	mov    %rdi,%rbx
  401acd:	49 89 f5             	mov    %rsi,%r13
  401ad0:	49 89 d4             	mov    %rdx,%r12
  401ad3:	eb 2e                	jmp    401b03 <rio_read+0x43>
  401ad5:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  401ad9:	8b 3b                	mov    (%rbx),%edi
  401adb:	ba 00 20 00 00       	mov    $0x2000,%edx
  401ae0:	48 89 ee             	mov    %rbp,%rsi
  401ae3:	e8 48 f1 ff ff       	callq  400c30 <read@plt>
  401ae8:	89 43 04             	mov    %eax,0x4(%rbx)
  401aeb:	85 c0                	test   %eax,%eax
  401aed:	79 0c                	jns    401afb <rio_read+0x3b>
  401aef:	e8 cc f0 ff ff       	callq  400bc0 <__errno_location@plt>
  401af4:	83 38 04             	cmpl   $0x4,(%rax)
  401af7:	74 0a                	je     401b03 <rio_read+0x43>
  401af9:	eb 37                	jmp    401b32 <rio_read+0x72>
  401afb:	85 c0                	test   %eax,%eax
  401afd:	74 3c                	je     401b3b <rio_read+0x7b>
  401aff:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  401b03:	8b 6b 04             	mov    0x4(%rbx),%ebp
  401b06:	85 ed                	test   %ebp,%ebp
  401b08:	7e cb                	jle    401ad5 <rio_read+0x15>
  401b0a:	89 e8                	mov    %ebp,%eax
  401b0c:	49 39 c4             	cmp    %rax,%r12
  401b0f:	77 03                	ja     401b14 <rio_read+0x54>
  401b11:	44 89 e5             	mov    %r12d,%ebp
  401b14:	4c 63 e5             	movslq %ebp,%r12
  401b17:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  401b1b:	4c 89 e2             	mov    %r12,%rdx
  401b1e:	4c 89 ef             	mov    %r13,%rdi
  401b21:	e8 7a f1 ff ff       	callq  400ca0 <memcpy@plt>
  401b26:	4c 01 63 08          	add    %r12,0x8(%rbx)
  401b2a:	29 6b 04             	sub    %ebp,0x4(%rbx)
  401b2d:	4c 89 e0             	mov    %r12,%rax
  401b30:	eb 0e                	jmp    401b40 <rio_read+0x80>
  401b32:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401b39:	eb 05                	jmp    401b40 <rio_read+0x80>
  401b3b:	b8 00 00 00 00       	mov    $0x0,%eax
  401b40:	48 83 c4 08          	add    $0x8,%rsp
  401b44:	5b                   	pop    %rbx
  401b45:	5d                   	pop    %rbp
  401b46:	41 5c                	pop    %r12
  401b48:	41 5d                	pop    %r13
  401b4a:	c3                   	retq   

0000000000401b4b <rio_readlineb>:
  401b4b:	41 55                	push   %r13
  401b4d:	41 54                	push   %r12
  401b4f:	55                   	push   %rbp
  401b50:	53                   	push   %rbx
  401b51:	48 83 ec 18          	sub    $0x18,%rsp
  401b55:	49 89 fd             	mov    %rdi,%r13
  401b58:	48 89 f5             	mov    %rsi,%rbp
  401b5b:	49 89 d4             	mov    %rdx,%r12
  401b5e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401b65:	00 00 
  401b67:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  401b6c:	31 c0                	xor    %eax,%eax
  401b6e:	bb 01 00 00 00       	mov    $0x1,%ebx
  401b73:	eb 3f                	jmp    401bb4 <rio_readlineb+0x69>
  401b75:	ba 01 00 00 00       	mov    $0x1,%edx
  401b7a:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  401b7f:	4c 89 ef             	mov    %r13,%rdi
  401b82:	e8 39 ff ff ff       	callq  401ac0 <rio_read>
  401b87:	83 f8 01             	cmp    $0x1,%eax
  401b8a:	75 15                	jne    401ba1 <rio_readlineb+0x56>
  401b8c:	48 8d 45 01          	lea    0x1(%rbp),%rax
  401b90:	0f b6 54 24 07       	movzbl 0x7(%rsp),%edx
  401b95:	88 55 00             	mov    %dl,0x0(%rbp)
  401b98:	80 7c 24 07 0a       	cmpb   $0xa,0x7(%rsp)
  401b9d:	75 0e                	jne    401bad <rio_readlineb+0x62>
  401b9f:	eb 1a                	jmp    401bbb <rio_readlineb+0x70>
  401ba1:	85 c0                	test   %eax,%eax
  401ba3:	75 22                	jne    401bc7 <rio_readlineb+0x7c>
  401ba5:	48 83 fb 01          	cmp    $0x1,%rbx
  401ba9:	75 13                	jne    401bbe <rio_readlineb+0x73>
  401bab:	eb 23                	jmp    401bd0 <rio_readlineb+0x85>
  401bad:	48 83 c3 01          	add    $0x1,%rbx
  401bb1:	48 89 c5             	mov    %rax,%rbp
  401bb4:	4c 39 e3             	cmp    %r12,%rbx
  401bb7:	72 bc                	jb     401b75 <rio_readlineb+0x2a>
  401bb9:	eb 03                	jmp    401bbe <rio_readlineb+0x73>
  401bbb:	48 89 c5             	mov    %rax,%rbp
  401bbe:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  401bc2:	48 89 d8             	mov    %rbx,%rax
  401bc5:	eb 0e                	jmp    401bd5 <rio_readlineb+0x8a>
  401bc7:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401bce:	eb 05                	jmp    401bd5 <rio_readlineb+0x8a>
  401bd0:	b8 00 00 00 00       	mov    $0x0,%eax
  401bd5:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  401bda:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  401be1:	00 00 
  401be3:	74 05                	je     401bea <rio_readlineb+0x9f>
  401be5:	e8 16 f0 ff ff       	callq  400c00 <__stack_chk_fail@plt>
  401bea:	48 83 c4 18          	add    $0x18,%rsp
  401bee:	5b                   	pop    %rbx
  401bef:	5d                   	pop    %rbp
  401bf0:	41 5c                	pop    %r12
  401bf2:	41 5d                	pop    %r13
  401bf4:	c3                   	retq   

0000000000401bf5 <urlencode>:
  401bf5:	41 54                	push   %r12
  401bf7:	55                   	push   %rbp
  401bf8:	53                   	push   %rbx
  401bf9:	48 83 ec 10          	sub    $0x10,%rsp
  401bfd:	48 89 fb             	mov    %rdi,%rbx
  401c00:	48 89 f5             	mov    %rsi,%rbp
  401c03:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401c0a:	00 00 
  401c0c:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  401c11:	31 c0                	xor    %eax,%eax
  401c13:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401c1a:	f2 ae                	repnz scas %es:(%rdi),%al
  401c1c:	48 f7 d1             	not    %rcx
  401c1f:	8d 41 ff             	lea    -0x1(%rcx),%eax
  401c22:	e9 aa 00 00 00       	jmpq   401cd1 <urlencode+0xdc>
  401c27:	44 0f b6 03          	movzbl (%rbx),%r8d
  401c2b:	41 80 f8 2a          	cmp    $0x2a,%r8b
  401c2f:	0f 94 c2             	sete   %dl
  401c32:	41 80 f8 2d          	cmp    $0x2d,%r8b
  401c36:	0f 94 c0             	sete   %al
  401c39:	08 c2                	or     %al,%dl
  401c3b:	75 24                	jne    401c61 <urlencode+0x6c>
  401c3d:	41 80 f8 2e          	cmp    $0x2e,%r8b
  401c41:	74 1e                	je     401c61 <urlencode+0x6c>
  401c43:	41 80 f8 5f          	cmp    $0x5f,%r8b
  401c47:	74 18                	je     401c61 <urlencode+0x6c>
  401c49:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  401c4d:	3c 09                	cmp    $0x9,%al
  401c4f:	76 10                	jbe    401c61 <urlencode+0x6c>
  401c51:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  401c55:	3c 19                	cmp    $0x19,%al
  401c57:	76 08                	jbe    401c61 <urlencode+0x6c>
  401c59:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  401c5d:	3c 19                	cmp    $0x19,%al
  401c5f:	77 0a                	ja     401c6b <urlencode+0x76>
  401c61:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  401c65:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401c69:	eb 5f                	jmp    401cca <urlencode+0xd5>
  401c6b:	41 80 f8 20          	cmp    $0x20,%r8b
  401c6f:	75 0a                	jne    401c7b <urlencode+0x86>
  401c71:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  401c75:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401c79:	eb 4f                	jmp    401cca <urlencode+0xd5>
  401c7b:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  401c7f:	3c 5f                	cmp    $0x5f,%al
  401c81:	0f 96 c2             	setbe  %dl
  401c84:	41 80 f8 09          	cmp    $0x9,%r8b
  401c88:	0f 94 c0             	sete   %al
  401c8b:	08 c2                	or     %al,%dl
  401c8d:	74 50                	je     401cdf <urlencode+0xea>
  401c8f:	45 0f b6 c0          	movzbl %r8b,%r8d
  401c93:	b9 00 2e 40 00       	mov    $0x402e00,%ecx
  401c98:	ba 08 00 00 00       	mov    $0x8,%edx
  401c9d:	be 01 00 00 00       	mov    $0x1,%esi
  401ca2:	48 89 e7             	mov    %rsp,%rdi
  401ca5:	b8 00 00 00 00       	mov    $0x0,%eax
  401caa:	e8 a1 f0 ff ff       	callq  400d50 <__sprintf_chk@plt>
  401caf:	0f b6 04 24          	movzbl (%rsp),%eax
  401cb3:	88 45 00             	mov    %al,0x0(%rbp)
  401cb6:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  401cbb:	88 45 01             	mov    %al,0x1(%rbp)
  401cbe:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  401cc3:	88 45 02             	mov    %al,0x2(%rbp)
  401cc6:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  401cca:	48 83 c3 01          	add    $0x1,%rbx
  401cce:	44 89 e0             	mov    %r12d,%eax
  401cd1:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  401cd5:	85 c0                	test   %eax,%eax
  401cd7:	0f 85 4a ff ff ff    	jne    401c27 <urlencode+0x32>
  401cdd:	eb 05                	jmp    401ce4 <urlencode+0xef>
  401cdf:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401ce4:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  401ce9:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  401cf0:	00 00 
  401cf2:	74 05                	je     401cf9 <urlencode+0x104>
  401cf4:	e8 07 ef ff ff       	callq  400c00 <__stack_chk_fail@plt>
  401cf9:	48 83 c4 10          	add    $0x10,%rsp
  401cfd:	5b                   	pop    %rbx
  401cfe:	5d                   	pop    %rbp
  401cff:	41 5c                	pop    %r12
  401d01:	c3                   	retq   

0000000000401d02 <submitr>:
  401d02:	41 57                	push   %r15
  401d04:	41 56                	push   %r14
  401d06:	41 55                	push   %r13
  401d08:	41 54                	push   %r12
  401d0a:	55                   	push   %rbp
  401d0b:	53                   	push   %rbx
  401d0c:	48 81 ec 58 a0 00 00 	sub    $0xa058,%rsp
  401d13:	49 89 fd             	mov    %rdi,%r13
  401d16:	89 74 24 0c          	mov    %esi,0xc(%rsp)
  401d1a:	48 89 14 24          	mov    %rdx,(%rsp)
  401d1e:	49 89 ce             	mov    %rcx,%r14
  401d21:	4d 89 c7             	mov    %r8,%r15
  401d24:	4d 89 cc             	mov    %r9,%r12
  401d27:	48 8b 9c 24 90 a0 00 	mov    0xa090(%rsp),%rbx
  401d2e:	00 
  401d2f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401d36:	00 00 
  401d38:	48 89 84 24 48 a0 00 	mov    %rax,0xa048(%rsp)
  401d3f:	00 
  401d40:	31 c0                	xor    %eax,%eax
  401d42:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
  401d49:	00 
  401d4a:	ba 00 00 00 00       	mov    $0x0,%edx
  401d4f:	be 01 00 00 00       	mov    $0x1,%esi
  401d54:	bf 02 00 00 00       	mov    $0x2,%edi
  401d59:	e8 02 f0 ff ff       	callq  400d60 <socket@plt>
  401d5e:	85 c0                	test   %eax,%eax
  401d60:	79 4e                	jns    401db0 <submitr+0xae>
  401d62:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401d69:	3a 20 43 
  401d6c:	48 89 03             	mov    %rax,(%rbx)
  401d6f:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401d76:	20 75 6e 
  401d79:	48 89 43 08          	mov    %rax,0x8(%rbx)
  401d7d:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401d84:	74 6f 20 
  401d87:	48 89 43 10          	mov    %rax,0x10(%rbx)
  401d8b:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  401d92:	65 20 73 
  401d95:	48 89 43 18          	mov    %rax,0x18(%rbx)
  401d99:	c7 43 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbx)
  401da0:	66 c7 43 24 74 00    	movw   $0x74,0x24(%rbx)
  401da6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401dab:	e9 b3 06 00 00       	jmpq   402463 <submitr+0x761>
  401db0:	89 c5                	mov    %eax,%ebp
  401db2:	4c 89 ef             	mov    %r13,%rdi
  401db5:	e8 b6 ee ff ff       	callq  400c70 <gethostbyname@plt>
  401dba:	48 85 c0             	test   %rax,%rax
  401dbd:	75 75                	jne    401e34 <submitr+0x132>
  401dbf:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  401dc6:	3a 20 44 
  401dc9:	48 89 03             	mov    %rax,(%rbx)
  401dcc:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  401dd3:	20 75 6e 
  401dd6:	48 89 43 08          	mov    %rax,0x8(%rbx)
  401dda:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401de1:	74 6f 20 
  401de4:	48 89 43 10          	mov    %rax,0x10(%rbx)
  401de8:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  401def:	76 65 20 
  401df2:	48 89 43 18          	mov    %rax,0x18(%rbx)
  401df6:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
  401dfd:	61 62 20 
  401e00:	48 89 43 20          	mov    %rax,0x20(%rbx)
  401e04:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  401e0b:	72 20 61 
  401e0e:	48 89 43 28          	mov    %rax,0x28(%rbx)
  401e12:	c7 43 30 64 64 72 65 	movl   $0x65726464,0x30(%rbx)
  401e19:	66 c7 43 34 73 73    	movw   $0x7373,0x34(%rbx)
  401e1f:	c6 43 36 00          	movb   $0x0,0x36(%rbx)
  401e23:	89 ef                	mov    %ebp,%edi
  401e25:	e8 f6 ed ff ff       	callq  400c20 <close@plt>
  401e2a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401e2f:	e9 2f 06 00 00       	jmpq   402463 <submitr+0x761>
  401e34:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  401e3b:	00 00 
  401e3d:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
  401e44:	00 00 
  401e46:	66 c7 44 24 20 02 00 	movw   $0x2,0x20(%rsp)
  401e4d:	48 63 50 14          	movslq 0x14(%rax),%rdx
  401e51:	48 8b 40 18          	mov    0x18(%rax),%rax
  401e55:	48 8b 30             	mov    (%rax),%rsi
  401e58:	48 8d 7c 24 24       	lea    0x24(%rsp),%rdi
  401e5d:	b9 0c 00 00 00       	mov    $0xc,%ecx
  401e62:	e8 19 ee ff ff       	callq  400c80 <__memmove_chk@plt>
  401e67:	0f b7 44 24 0c       	movzwl 0xc(%rsp),%eax
  401e6c:	66 c1 c8 08          	ror    $0x8,%ax
  401e70:	66 89 44 24 22       	mov    %ax,0x22(%rsp)
  401e75:	ba 10 00 00 00       	mov    $0x10,%edx
  401e7a:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  401e7f:	89 ef                	mov    %ebp,%edi
  401e81:	e8 8a ee ff ff       	callq  400d10 <connect@plt>
  401e86:	85 c0                	test   %eax,%eax
  401e88:	79 67                	jns    401ef1 <submitr+0x1ef>
  401e8a:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  401e91:	3a 20 55 
  401e94:	48 89 03             	mov    %rax,(%rbx)
  401e97:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  401e9e:	20 74 6f 
  401ea1:	48 89 43 08          	mov    %rax,0x8(%rbx)
  401ea5:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  401eac:	65 63 74 
  401eaf:	48 89 43 10          	mov    %rax,0x10(%rbx)
  401eb3:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  401eba:	68 65 20 
  401ebd:	48 89 43 18          	mov    %rax,0x18(%rbx)
  401ec1:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
  401ec8:	61 62 20 
  401ecb:	48 89 43 20          	mov    %rax,0x20(%rbx)
  401ecf:	c7 43 28 73 65 72 76 	movl   $0x76726573,0x28(%rbx)
  401ed6:	66 c7 43 2c 65 72    	movw   $0x7265,0x2c(%rbx)
  401edc:	c6 43 2e 00          	movb   $0x0,0x2e(%rbx)
  401ee0:	89 ef                	mov    %ebp,%edi
  401ee2:	e8 39 ed ff ff       	callq  400c20 <close@plt>
  401ee7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401eec:	e9 72 05 00 00       	jmpq   402463 <submitr+0x761>
  401ef1:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  401ef8:	b8 00 00 00 00       	mov    $0x0,%eax
  401efd:	48 89 f1             	mov    %rsi,%rcx
  401f00:	4c 89 e7             	mov    %r12,%rdi
  401f03:	f2 ae                	repnz scas %es:(%rdi),%al
  401f05:	48 f7 d1             	not    %rcx
  401f08:	48 89 ca             	mov    %rcx,%rdx
  401f0b:	48 89 f1             	mov    %rsi,%rcx
  401f0e:	48 8b 3c 24          	mov    (%rsp),%rdi
  401f12:	f2 ae                	repnz scas %es:(%rdi),%al
  401f14:	48 f7 d1             	not    %rcx
  401f17:	49 89 c8             	mov    %rcx,%r8
  401f1a:	48 89 f1             	mov    %rsi,%rcx
  401f1d:	4c 89 f7             	mov    %r14,%rdi
  401f20:	f2 ae                	repnz scas %es:(%rdi),%al
  401f22:	48 f7 d1             	not    %rcx
  401f25:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  401f2a:	48 89 f1             	mov    %rsi,%rcx
  401f2d:	4c 89 ff             	mov    %r15,%rdi
  401f30:	f2 ae                	repnz scas %es:(%rdi),%al
  401f32:	48 89 c8             	mov    %rcx,%rax
  401f35:	48 f7 d0             	not    %rax
  401f38:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  401f3d:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  401f42:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  401f49:	00 
  401f4a:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  401f50:	76 72                	jbe    401fc4 <submitr+0x2c2>
  401f52:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  401f59:	3a 20 52 
  401f5c:	48 89 03             	mov    %rax,(%rbx)
  401f5f:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  401f66:	20 73 74 
  401f69:	48 89 43 08          	mov    %rax,0x8(%rbx)
  401f6d:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  401f74:	74 6f 6f 
  401f77:	48 89 43 10          	mov    %rax,0x10(%rbx)
  401f7b:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  401f82:	65 2e 20 
  401f85:	48 89 43 18          	mov    %rax,0x18(%rbx)
  401f89:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  401f90:	61 73 65 
  401f93:	48 89 43 20          	mov    %rax,0x20(%rbx)
  401f97:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  401f9e:	49 54 52 
  401fa1:	48 89 43 28          	mov    %rax,0x28(%rbx)
  401fa5:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  401fac:	55 46 00 
  401faf:	48 89 43 30          	mov    %rax,0x30(%rbx)
  401fb3:	89 ef                	mov    %ebp,%edi
  401fb5:	e8 66 ec ff ff       	callq  400c20 <close@plt>
  401fba:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401fbf:	e9 9f 04 00 00       	jmpq   402463 <submitr+0x761>
  401fc4:	48 8d b4 24 40 40 00 	lea    0x4040(%rsp),%rsi
  401fcb:	00 
  401fcc:	b9 00 04 00 00       	mov    $0x400,%ecx
  401fd1:	b8 00 00 00 00       	mov    $0x0,%eax
  401fd6:	48 89 f7             	mov    %rsi,%rdi
  401fd9:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  401fdc:	4c 89 e7             	mov    %r12,%rdi
  401fdf:	e8 11 fc ff ff       	callq  401bf5 <urlencode>
  401fe4:	85 c0                	test   %eax,%eax
  401fe6:	0f 89 8a 00 00 00    	jns    402076 <submitr+0x374>
  401fec:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  401ff3:	3a 20 52 
  401ff6:	48 89 03             	mov    %rax,(%rbx)
  401ff9:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  402000:	20 73 74 
  402003:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402007:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  40200e:	63 6f 6e 
  402011:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402015:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  40201c:	20 61 6e 
  40201f:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402023:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  40202a:	67 61 6c 
  40202d:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402031:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  402038:	6e 70 72 
  40203b:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40203f:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  402046:	6c 65 20 
  402049:	48 89 43 30          	mov    %rax,0x30(%rbx)
  40204d:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  402054:	63 74 65 
  402057:	48 89 43 38          	mov    %rax,0x38(%rbx)
  40205b:	66 c7 43 40 72 2e    	movw   $0x2e72,0x40(%rbx)
  402061:	c6 43 42 00          	movb   $0x0,0x42(%rbx)
  402065:	89 ef                	mov    %ebp,%edi
  402067:	e8 b4 eb ff ff       	callq  400c20 <close@plt>
  40206c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402071:	e9 ed 03 00 00       	jmpq   402463 <submitr+0x761>
  402076:	4c 8d a4 24 40 20 00 	lea    0x2040(%rsp),%r12
  40207d:	00 
  40207e:	48 83 ec 08          	sub    $0x8,%rsp
  402082:	41 55                	push   %r13
  402084:	48 8d 84 24 50 40 00 	lea    0x4050(%rsp),%rax
  40208b:	00 
  40208c:	50                   	push   %rax
  40208d:	41 56                	push   %r14
  40208f:	4d 89 f9             	mov    %r15,%r9
  402092:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
  402097:	b9 70 2d 40 00       	mov    $0x402d70,%ecx
  40209c:	ba 00 20 00 00       	mov    $0x2000,%edx
  4020a1:	be 01 00 00 00       	mov    $0x1,%esi
  4020a6:	4c 89 e7             	mov    %r12,%rdi
  4020a9:	b8 00 00 00 00       	mov    $0x0,%eax
  4020ae:	e8 9d ec ff ff       	callq  400d50 <__sprintf_chk@plt>
  4020b3:	b8 00 00 00 00       	mov    $0x0,%eax
  4020b8:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4020bf:	4c 89 e7             	mov    %r12,%rdi
  4020c2:	f2 ae                	repnz scas %es:(%rdi),%al
  4020c4:	48 f7 d1             	not    %rcx
  4020c7:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  4020cb:	48 83 c4 20          	add    $0x20,%rsp
  4020cf:	4c 89 e6             	mov    %r12,%rsi
  4020d2:	89 ef                	mov    %ebp,%edi
  4020d4:	e8 8b f9 ff ff       	callq  401a64 <rio_writen>
  4020d9:	48 85 c0             	test   %rax,%rax
  4020dc:	79 6b                	jns    402149 <submitr+0x447>
  4020de:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4020e5:	3a 20 43 
  4020e8:	48 89 03             	mov    %rax,(%rbx)
  4020eb:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4020f2:	20 75 6e 
  4020f5:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4020f9:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402100:	74 6f 20 
  402103:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402107:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  40210e:	20 74 6f 
  402111:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402115:	48 b8 20 74 68 65 20 	movabs $0x7475412065687420,%rax
  40211c:	41 75 74 
  40211f:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402123:	48 b8 6f 6c 61 62 20 	movabs $0x7265732062616c6f,%rax
  40212a:	73 65 72 
  40212d:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402131:	c7 43 30 76 65 72 00 	movl   $0x726576,0x30(%rbx)
  402138:	89 ef                	mov    %ebp,%edi
  40213a:	e8 e1 ea ff ff       	callq  400c20 <close@plt>
  40213f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402144:	e9 1a 03 00 00       	jmpq   402463 <submitr+0x761>
  402149:	89 ee                	mov    %ebp,%esi
  40214b:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402150:	e8 cf f8 ff ff       	callq  401a24 <rio_readinitb>
  402155:	ba 00 20 00 00       	mov    $0x2000,%edx
  40215a:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402161:	00 
  402162:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402167:	e8 df f9 ff ff       	callq  401b4b <rio_readlineb>
  40216c:	48 85 c0             	test   %rax,%rax
  40216f:	7f 7f                	jg     4021f0 <submitr+0x4ee>
  402171:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402178:	3a 20 43 
  40217b:	48 89 03             	mov    %rax,(%rbx)
  40217e:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402185:	20 75 6e 
  402188:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40218c:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402193:	74 6f 20 
  402196:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40219a:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  4021a1:	66 69 72 
  4021a4:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4021a8:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  4021af:	61 64 65 
  4021b2:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4021b6:	48 b8 72 20 66 72 6f 	movabs $0x41206d6f72662072,%rax
  4021bd:	6d 20 41 
  4021c0:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4021c4:	48 b8 75 74 6f 6c 61 	movabs $0x732062616c6f7475,%rax
  4021cb:	62 20 73 
  4021ce:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4021d2:	c7 43 38 65 72 76 65 	movl   $0x65767265,0x38(%rbx)
  4021d9:	66 c7 43 3c 72 00    	movw   $0x72,0x3c(%rbx)
  4021df:	89 ef                	mov    %ebp,%edi
  4021e1:	e8 3a ea ff ff       	callq  400c20 <close@plt>
  4021e6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4021eb:	e9 73 02 00 00       	jmpq   402463 <submitr+0x761>
  4021f0:	4c 8d 84 24 40 80 00 	lea    0x8040(%rsp),%r8
  4021f7:	00 
  4021f8:	48 8d 4c 24 1c       	lea    0x1c(%rsp),%rcx
  4021fd:	48 8d 94 24 40 60 00 	lea    0x6040(%rsp),%rdx
  402204:	00 
  402205:	be 07 2e 40 00       	mov    $0x402e07,%esi
  40220a:	48 8d bc 24 40 20 00 	lea    0x2040(%rsp),%rdi
  402211:	00 
  402212:	b8 00 00 00 00       	mov    $0x0,%eax
  402217:	e8 a4 ea ff ff       	callq  400cc0 <__isoc99_sscanf@plt>
  40221c:	e9 92 00 00 00       	jmpq   4022b3 <submitr+0x5b1>
  402221:	ba 00 20 00 00       	mov    $0x2000,%edx
  402226:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  40222d:	00 
  40222e:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402233:	e8 13 f9 ff ff       	callq  401b4b <rio_readlineb>
  402238:	48 85 c0             	test   %rax,%rax
  40223b:	7f 76                	jg     4022b3 <submitr+0x5b1>
  40223d:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402244:	3a 20 43 
  402247:	48 89 03             	mov    %rax,(%rbx)
  40224a:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402251:	20 75 6e 
  402254:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402258:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40225f:	74 6f 20 
  402262:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402266:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  40226d:	68 65 61 
  402270:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402274:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  40227b:	66 72 6f 
  40227e:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402282:	48 b8 6d 20 41 75 74 	movabs $0x616c6f747541206d,%rax
  402289:	6f 6c 61 
  40228c:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402290:	48 b8 62 20 73 65 72 	movabs $0x7265767265732062,%rax
  402297:	76 65 72 
  40229a:	48 89 43 30          	mov    %rax,0x30(%rbx)
  40229e:	c6 43 38 00          	movb   $0x0,0x38(%rbx)
  4022a2:	89 ef                	mov    %ebp,%edi
  4022a4:	e8 77 e9 ff ff       	callq  400c20 <close@plt>
  4022a9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4022ae:	e9 b0 01 00 00       	jmpq   402463 <submitr+0x761>
  4022b3:	0f b6 94 24 40 20 00 	movzbl 0x2040(%rsp),%edx
  4022ba:	00 
  4022bb:	b8 0d 00 00 00       	mov    $0xd,%eax
  4022c0:	29 d0                	sub    %edx,%eax
  4022c2:	75 1b                	jne    4022df <submitr+0x5dd>
  4022c4:	0f b6 94 24 41 20 00 	movzbl 0x2041(%rsp),%edx
  4022cb:	00 
  4022cc:	b8 0a 00 00 00       	mov    $0xa,%eax
  4022d1:	29 d0                	sub    %edx,%eax
  4022d3:	75 0a                	jne    4022df <submitr+0x5dd>
  4022d5:	0f b6 84 24 42 20 00 	movzbl 0x2042(%rsp),%eax
  4022dc:	00 
  4022dd:	f7 d8                	neg    %eax
  4022df:	85 c0                	test   %eax,%eax
  4022e1:	0f 85 3a ff ff ff    	jne    402221 <submitr+0x51f>
  4022e7:	ba 00 20 00 00       	mov    $0x2000,%edx
  4022ec:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  4022f3:	00 
  4022f4:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  4022f9:	e8 4d f8 ff ff       	callq  401b4b <rio_readlineb>
  4022fe:	48 85 c0             	test   %rax,%rax
  402301:	0f 8f 80 00 00 00    	jg     402387 <submitr+0x685>
  402307:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40230e:	3a 20 43 
  402311:	48 89 03             	mov    %rax,(%rbx)
  402314:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40231b:	20 75 6e 
  40231e:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402322:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402329:	74 6f 20 
  40232c:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402330:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  402337:	73 74 61 
  40233a:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40233e:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402345:	65 73 73 
  402348:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40234c:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  402353:	72 6f 6d 
  402356:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40235a:	48 b8 20 41 75 74 6f 	movabs $0x62616c6f74754120,%rax
  402361:	6c 61 62 
  402364:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402368:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
  40236f:	65 72 00 
  402372:	48 89 43 38          	mov    %rax,0x38(%rbx)
  402376:	89 ef                	mov    %ebp,%edi
  402378:	e8 a3 e8 ff ff       	callq  400c20 <close@plt>
  40237d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402382:	e9 dc 00 00 00       	jmpq   402463 <submitr+0x761>
  402387:	44 8b 44 24 1c       	mov    0x1c(%rsp),%r8d
  40238c:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  402393:	74 37                	je     4023cc <submitr+0x6ca>
  402395:	4c 8d 8c 24 40 80 00 	lea    0x8040(%rsp),%r9
  40239c:	00 
  40239d:	b9 d0 2d 40 00       	mov    $0x402dd0,%ecx
  4023a2:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  4023a9:	be 01 00 00 00       	mov    $0x1,%esi
  4023ae:	48 89 df             	mov    %rbx,%rdi
  4023b1:	b8 00 00 00 00       	mov    $0x0,%eax
  4023b6:	e8 95 e9 ff ff       	callq  400d50 <__sprintf_chk@plt>
  4023bb:	89 ef                	mov    %ebp,%edi
  4023bd:	e8 5e e8 ff ff       	callq  400c20 <close@plt>
  4023c2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4023c7:	e9 97 00 00 00       	jmpq   402463 <submitr+0x761>
  4023cc:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  4023d3:	00 
  4023d4:	48 89 df             	mov    %rbx,%rdi
  4023d7:	e8 f4 e7 ff ff       	callq  400bd0 <strcpy@plt>
  4023dc:	89 ef                	mov    %ebp,%edi
  4023de:	e8 3d e8 ff ff       	callq  400c20 <close@plt>
  4023e3:	0f b6 03             	movzbl (%rbx),%eax
  4023e6:	ba 4f 00 00 00       	mov    $0x4f,%edx
  4023eb:	29 c2                	sub    %eax,%edx
  4023ed:	75 22                	jne    402411 <submitr+0x70f>
  4023ef:	0f b6 4b 01          	movzbl 0x1(%rbx),%ecx
  4023f3:	b8 4b 00 00 00       	mov    $0x4b,%eax
  4023f8:	29 c8                	sub    %ecx,%eax
  4023fa:	75 17                	jne    402413 <submitr+0x711>
  4023fc:	0f b6 4b 02          	movzbl 0x2(%rbx),%ecx
  402400:	b8 0a 00 00 00       	mov    $0xa,%eax
  402405:	29 c8                	sub    %ecx,%eax
  402407:	75 0a                	jne    402413 <submitr+0x711>
  402409:	0f b6 43 03          	movzbl 0x3(%rbx),%eax
  40240d:	f7 d8                	neg    %eax
  40240f:	eb 02                	jmp    402413 <submitr+0x711>
  402411:	89 d0                	mov    %edx,%eax
  402413:	85 c0                	test   %eax,%eax
  402415:	74 40                	je     402457 <submitr+0x755>
  402417:	bf 18 2e 40 00       	mov    $0x402e18,%edi
  40241c:	b9 05 00 00 00       	mov    $0x5,%ecx
  402421:	48 89 de             	mov    %rbx,%rsi
  402424:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402426:	0f 97 c0             	seta   %al
  402429:	0f 92 c1             	setb   %cl
  40242c:	29 c8                	sub    %ecx,%eax
  40242e:	0f be c0             	movsbl %al,%eax
  402431:	85 c0                	test   %eax,%eax
  402433:	74 2e                	je     402463 <submitr+0x761>
  402435:	85 d2                	test   %edx,%edx
  402437:	75 13                	jne    40244c <submitr+0x74a>
  402439:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  40243d:	ba 4b 00 00 00       	mov    $0x4b,%edx
  402442:	29 c2                	sub    %eax,%edx
  402444:	75 06                	jne    40244c <submitr+0x74a>
  402446:	0f b6 53 02          	movzbl 0x2(%rbx),%edx
  40244a:	f7 da                	neg    %edx
  40244c:	85 d2                	test   %edx,%edx
  40244e:	75 0e                	jne    40245e <submitr+0x75c>
  402450:	b8 00 00 00 00       	mov    $0x0,%eax
  402455:	eb 0c                	jmp    402463 <submitr+0x761>
  402457:	b8 00 00 00 00       	mov    $0x0,%eax
  40245c:	eb 05                	jmp    402463 <submitr+0x761>
  40245e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402463:	48 8b 9c 24 48 a0 00 	mov    0xa048(%rsp),%rbx
  40246a:	00 
  40246b:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  402472:	00 00 
  402474:	74 05                	je     40247b <submitr+0x779>
  402476:	e8 85 e7 ff ff       	callq  400c00 <__stack_chk_fail@plt>
  40247b:	48 81 c4 58 a0 00 00 	add    $0xa058,%rsp
  402482:	5b                   	pop    %rbx
  402483:	5d                   	pop    %rbp
  402484:	41 5c                	pop    %r12
  402486:	41 5d                	pop    %r13
  402488:	41 5e                	pop    %r14
  40248a:	41 5f                	pop    %r15
  40248c:	c3                   	retq   

000000000040248d <init_timeout>:
  40248d:	85 ff                	test   %edi,%edi
  40248f:	74 23                	je     4024b4 <init_timeout+0x27>
  402491:	53                   	push   %rbx
  402492:	89 fb                	mov    %edi,%ebx
  402494:	85 ff                	test   %edi,%edi
  402496:	79 05                	jns    40249d <init_timeout+0x10>
  402498:	bb 00 00 00 00       	mov    $0x0,%ebx
  40249d:	be 36 1a 40 00       	mov    $0x401a36,%esi
  4024a2:	bf 0e 00 00 00       	mov    $0xe,%edi
  4024a7:	e8 b4 e7 ff ff       	callq  400c60 <signal@plt>
  4024ac:	89 df                	mov    %ebx,%edi
  4024ae:	e8 5d e7 ff ff       	callq  400c10 <alarm@plt>
  4024b3:	5b                   	pop    %rbx
  4024b4:	f3 c3                	repz retq 

00000000004024b6 <init_driver>:
  4024b6:	55                   	push   %rbp
  4024b7:	53                   	push   %rbx
  4024b8:	48 83 ec 28          	sub    $0x28,%rsp
  4024bc:	48 89 fd             	mov    %rdi,%rbp
  4024bf:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4024c6:	00 00 
  4024c8:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  4024cd:	31 c0                	xor    %eax,%eax
  4024cf:	be 01 00 00 00       	mov    $0x1,%esi
  4024d4:	bf 0d 00 00 00       	mov    $0xd,%edi
  4024d9:	e8 82 e7 ff ff       	callq  400c60 <signal@plt>
  4024de:	be 01 00 00 00       	mov    $0x1,%esi
  4024e3:	bf 1d 00 00 00       	mov    $0x1d,%edi
  4024e8:	e8 73 e7 ff ff       	callq  400c60 <signal@plt>
  4024ed:	be 01 00 00 00       	mov    $0x1,%esi
  4024f2:	bf 1d 00 00 00       	mov    $0x1d,%edi
  4024f7:	e8 64 e7 ff ff       	callq  400c60 <signal@plt>
  4024fc:	ba 00 00 00 00       	mov    $0x0,%edx
  402501:	be 01 00 00 00       	mov    $0x1,%esi
  402506:	bf 02 00 00 00       	mov    $0x2,%edi
  40250b:	e8 50 e8 ff ff       	callq  400d60 <socket@plt>
  402510:	85 c0                	test   %eax,%eax
  402512:	79 4f                	jns    402563 <init_driver+0xad>
  402514:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40251b:	3a 20 43 
  40251e:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402522:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402529:	20 75 6e 
  40252c:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402530:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402537:	74 6f 20 
  40253a:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40253e:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402545:	65 20 73 
  402548:	48 89 45 18          	mov    %rax,0x18(%rbp)
  40254c:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402553:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402559:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40255e:	e9 2a 01 00 00       	jmpq   40268d <init_driver+0x1d7>
  402563:	89 c3                	mov    %eax,%ebx
  402565:	bf 35 2d 40 00       	mov    $0x402d35,%edi
  40256a:	e8 01 e7 ff ff       	callq  400c70 <gethostbyname@plt>
  40256f:	48 85 c0             	test   %rax,%rax
  402572:	75 68                	jne    4025dc <init_driver+0x126>
  402574:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  40257b:	3a 20 44 
  40257e:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402582:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402589:	20 75 6e 
  40258c:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402590:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402597:	74 6f 20 
  40259a:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40259e:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  4025a5:	76 65 20 
  4025a8:	48 89 45 18          	mov    %rax,0x18(%rbp)
  4025ac:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  4025b3:	72 20 61 
  4025b6:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4025ba:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  4025c1:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  4025c7:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  4025cb:	89 df                	mov    %ebx,%edi
  4025cd:	e8 4e e6 ff ff       	callq  400c20 <close@plt>
  4025d2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4025d7:	e9 b1 00 00 00       	jmpq   40268d <init_driver+0x1d7>
  4025dc:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  4025e3:	00 
  4025e4:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  4025eb:	00 00 
  4025ed:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  4025f3:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4025f7:	48 8b 40 18          	mov    0x18(%rax),%rax
  4025fb:	48 8b 30             	mov    (%rax),%rsi
  4025fe:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  402603:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402608:	e8 73 e6 ff ff       	callq  400c80 <__memmove_chk@plt>
  40260d:	66 c7 44 24 02 00 50 	movw   $0x5000,0x2(%rsp)
  402614:	ba 10 00 00 00       	mov    $0x10,%edx
  402619:	48 89 e6             	mov    %rsp,%rsi
  40261c:	89 df                	mov    %ebx,%edi
  40261e:	e8 ed e6 ff ff       	callq  400d10 <connect@plt>
  402623:	85 c0                	test   %eax,%eax
  402625:	79 50                	jns    402677 <init_driver+0x1c1>
  402627:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  40262e:	3a 20 55 
  402631:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402635:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  40263c:	20 74 6f 
  40263f:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402643:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  40264a:	65 63 74 
  40264d:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402651:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  402658:	65 72 76 
  40265b:	48 89 45 18          	mov    %rax,0x18(%rbp)
  40265f:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402665:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402669:	89 df                	mov    %ebx,%edi
  40266b:	e8 b0 e5 ff ff       	callq  400c20 <close@plt>
  402670:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402675:	eb 16                	jmp    40268d <init_driver+0x1d7>
  402677:	89 df                	mov    %ebx,%edi
  402679:	e8 a2 e5 ff ff       	callq  400c20 <close@plt>
  40267e:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402684:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402688:	b8 00 00 00 00       	mov    $0x0,%eax
  40268d:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402692:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402699:	00 00 
  40269b:	74 05                	je     4026a2 <init_driver+0x1ec>
  40269d:	e8 5e e5 ff ff       	callq  400c00 <__stack_chk_fail@plt>
  4026a2:	48 83 c4 28          	add    $0x28,%rsp
  4026a6:	5b                   	pop    %rbx
  4026a7:	5d                   	pop    %rbp
  4026a8:	c3                   	retq   

00000000004026a9 <driver_post>:
  4026a9:	53                   	push   %rbx
  4026aa:	4c 89 cb             	mov    %r9,%rbx
  4026ad:	45 85 c0             	test   %r8d,%r8d
  4026b0:	74 27                	je     4026d9 <driver_post+0x30>
  4026b2:	48 89 ca             	mov    %rcx,%rdx
  4026b5:	be 1d 2e 40 00       	mov    $0x402e1d,%esi
  4026ba:	bf 01 00 00 00       	mov    $0x1,%edi
  4026bf:	b8 00 00 00 00       	mov    $0x0,%eax
  4026c4:	e8 07 e6 ff ff       	callq  400cd0 <__printf_chk@plt>
  4026c9:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4026ce:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4026d2:	b8 00 00 00 00       	mov    $0x0,%eax
  4026d7:	eb 3f                	jmp    402718 <driver_post+0x6f>
  4026d9:	48 85 ff             	test   %rdi,%rdi
  4026dc:	74 2c                	je     40270a <driver_post+0x61>
  4026de:	80 3f 00             	cmpb   $0x0,(%rdi)
  4026e1:	74 27                	je     40270a <driver_post+0x61>
  4026e3:	48 83 ec 08          	sub    $0x8,%rsp
  4026e7:	41 51                	push   %r9
  4026e9:	49 89 c9             	mov    %rcx,%r9
  4026ec:	49 89 d0             	mov    %rdx,%r8
  4026ef:	48 89 f9             	mov    %rdi,%rcx
  4026f2:	48 89 f2             	mov    %rsi,%rdx
  4026f5:	be 50 00 00 00       	mov    $0x50,%esi
  4026fa:	bf 35 2d 40 00       	mov    $0x402d35,%edi
  4026ff:	e8 fe f5 ff ff       	callq  401d02 <submitr>
  402704:	48 83 c4 10          	add    $0x10,%rsp
  402708:	eb 0e                	jmp    402718 <driver_post+0x6f>
  40270a:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  40270f:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402713:	b8 00 00 00 00       	mov    $0x0,%eax
  402718:	5b                   	pop    %rbx
  402719:	c3                   	retq   
  40271a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000402720 <__libc_csu_init>:
  402720:	41 57                	push   %r15
  402722:	41 56                	push   %r14
  402724:	41 89 ff             	mov    %edi,%r15d
  402727:	41 55                	push   %r13
  402729:	41 54                	push   %r12
  40272b:	4c 8d 25 ce 16 20 00 	lea    0x2016ce(%rip),%r12        # 603e00 <__frame_dummy_init_array_entry>
  402732:	55                   	push   %rbp
  402733:	48 8d 2d ce 16 20 00 	lea    0x2016ce(%rip),%rbp        # 603e08 <__init_array_end>
  40273a:	53                   	push   %rbx
  40273b:	49 89 f6             	mov    %rsi,%r14
  40273e:	49 89 d5             	mov    %rdx,%r13
  402741:	4c 29 e5             	sub    %r12,%rbp
  402744:	48 83 ec 08          	sub    $0x8,%rsp
  402748:	48 c1 fd 03          	sar    $0x3,%rbp
  40274c:	e8 1f e4 ff ff       	callq  400b70 <_init>
  402751:	48 85 ed             	test   %rbp,%rbp
  402754:	74 20                	je     402776 <__libc_csu_init+0x56>
  402756:	31 db                	xor    %ebx,%ebx
  402758:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40275f:	00 
  402760:	4c 89 ea             	mov    %r13,%rdx
  402763:	4c 89 f6             	mov    %r14,%rsi
  402766:	44 89 ff             	mov    %r15d,%edi
  402769:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40276d:	48 83 c3 01          	add    $0x1,%rbx
  402771:	48 39 eb             	cmp    %rbp,%rbx
  402774:	75 ea                	jne    402760 <__libc_csu_init+0x40>
  402776:	48 83 c4 08          	add    $0x8,%rsp
  40277a:	5b                   	pop    %rbx
  40277b:	5d                   	pop    %rbp
  40277c:	41 5c                	pop    %r12
  40277e:	41 5d                	pop    %r13
  402780:	41 5e                	pop    %r14
  402782:	41 5f                	pop    %r15
  402784:	c3                   	retq   
  402785:	90                   	nop
  402786:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40278d:	00 00 00 

0000000000402790 <__libc_csu_fini>:
  402790:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402794 <_fini>:
  402794:	48 83 ec 08          	sub    $0x8,%rsp
  402798:	48 83 c4 08          	add    $0x8,%rsp
  40279c:	c3                   	retq   
