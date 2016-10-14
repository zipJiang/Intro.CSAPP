
rtarget:	file format ELF64-x86-64

Disassembly of section .init:
_init:
  400c68:	48 83 ec 08 	subq	$8, %rsp
  400c6c:	48 8b 05 85 43 20 00 	movq	2114437(%rip), %rax
  400c73:	48 85 c0 	testq	%rax, %rax
  400c76:	74 05 	je	5 <_init+15>
  400c78:	e8 43 02 00 00 	callq	579
  400c7d:	48 83 c4 08 	addq	$8, %rsp
  400c81:	c3 	retq
Disassembly of section .plt:
.plt:
  400c90:	ff 35 72 43 20 00 	pushq	2114418(%rip)
  400c96:	ff 25 74 43 20 00 	jmpq	*2114420(%rip)
  400c9c:	0f 1f 40 00 	nopl	(%rax)
  400ca0:	ff 25 72 43 20 00 	jmpq	*2114418(%rip)
  400ca6:	68 00 00 00 00 	pushq	$0
  400cab:	e9 e0 ff ff ff 	jmp	-32 <.plt>
  400cb0:	ff 25 6a 43 20 00 	jmpq	*2114410(%rip)
  400cb6:	68 01 00 00 00 	pushq	$1
  400cbb:	e9 d0 ff ff ff 	jmp	-48 <.plt>
  400cc0:	ff 25 62 43 20 00 	jmpq	*2114402(%rip)
  400cc6:	68 02 00 00 00 	pushq	$2
  400ccb:	e9 c0 ff ff ff 	jmp	-64 <.plt>
  400cd0:	ff 25 5a 43 20 00 	jmpq	*2114394(%rip)
  400cd6:	68 03 00 00 00 	pushq	$3
  400cdb:	e9 b0 ff ff ff 	jmp	-80 <.plt>
  400ce0:	ff 25 52 43 20 00 	jmpq	*2114386(%rip)
  400ce6:	68 04 00 00 00 	pushq	$4
  400ceb:	e9 a0 ff ff ff 	jmp	-96 <.plt>
  400cf0:	ff 25 4a 43 20 00 	jmpq	*2114378(%rip)
  400cf6:	68 05 00 00 00 	pushq	$5
  400cfb:	e9 90 ff ff ff 	jmp	-112 <.plt>
  400d00:	ff 25 42 43 20 00 	jmpq	*2114370(%rip)
  400d06:	68 06 00 00 00 	pushq	$6
  400d0b:	e9 80 ff ff ff 	jmp	-128 <.plt>
  400d10:	ff 25 3a 43 20 00 	jmpq	*2114362(%rip)
  400d16:	68 07 00 00 00 	pushq	$7
  400d1b:	e9 70 ff ff ff 	jmp	-144 <.plt>
  400d20:	ff 25 32 43 20 00 	jmpq	*2114354(%rip)
  400d26:	68 08 00 00 00 	pushq	$8
  400d2b:	e9 60 ff ff ff 	jmp	-160 <.plt>
  400d30:	ff 25 2a 43 20 00 	jmpq	*2114346(%rip)
  400d36:	68 09 00 00 00 	pushq	$9
  400d3b:	e9 50 ff ff ff 	jmp	-176 <.plt>
  400d40:	ff 25 22 43 20 00 	jmpq	*2114338(%rip)
  400d46:	68 0a 00 00 00 	pushq	$10
  400d4b:	e9 40 ff ff ff 	jmp	-192 <.plt>
  400d50:	ff 25 1a 43 20 00 	jmpq	*2114330(%rip)
  400d56:	68 0b 00 00 00 	pushq	$11
  400d5b:	e9 30 ff ff ff 	jmp	-208 <.plt>
  400d60:	ff 25 12 43 20 00 	jmpq	*2114322(%rip)
  400d66:	68 0c 00 00 00 	pushq	$12
  400d6b:	e9 20 ff ff ff 	jmp	-224 <.plt>
  400d70:	ff 25 0a 43 20 00 	jmpq	*2114314(%rip)
  400d76:	68 0d 00 00 00 	pushq	$13
  400d7b:	e9 10 ff ff ff 	jmp	-240 <.plt>
  400d80:	ff 25 02 43 20 00 	jmpq	*2114306(%rip)
  400d86:	68 0e 00 00 00 	pushq	$14
  400d8b:	e9 00 ff ff ff 	jmp	-256 <.plt>
  400d90:	ff 25 fa 42 20 00 	jmpq	*2114298(%rip)
  400d96:	68 0f 00 00 00 	pushq	$15
  400d9b:	e9 f0 fe ff ff 	jmp	-272 <.plt>
  400da0:	ff 25 f2 42 20 00 	jmpq	*2114290(%rip)
  400da6:	68 10 00 00 00 	pushq	$16
  400dab:	e9 e0 fe ff ff 	jmp	-288 <.plt>
  400db0:	ff 25 ea 42 20 00 	jmpq	*2114282(%rip)
  400db6:	68 11 00 00 00 	pushq	$17
  400dbb:	e9 d0 fe ff ff 	jmp	-304 <.plt>
  400dc0:	ff 25 e2 42 20 00 	jmpq	*2114274(%rip)
  400dc6:	68 12 00 00 00 	pushq	$18
  400dcb:	e9 c0 fe ff ff 	jmp	-320 <.plt>
  400dd0:	ff 25 da 42 20 00 	jmpq	*2114266(%rip)
  400dd6:	68 13 00 00 00 	pushq	$19
  400ddb:	e9 b0 fe ff ff 	jmp	-336 <.plt>
  400de0:	ff 25 d2 42 20 00 	jmpq	*2114258(%rip)
  400de6:	68 14 00 00 00 	pushq	$20
  400deb:	e9 a0 fe ff ff 	jmp	-352 <.plt>
  400df0:	ff 25 ca 42 20 00 	jmpq	*2114250(%rip)
  400df6:	68 15 00 00 00 	pushq	$21
  400dfb:	e9 90 fe ff ff 	jmp	-368 <.plt>
  400e00:	ff 25 c2 42 20 00 	jmpq	*2114242(%rip)
  400e06:	68 16 00 00 00 	pushq	$22
  400e0b:	e9 80 fe ff ff 	jmp	-384 <.plt>
  400e10:	ff 25 ba 42 20 00 	jmpq	*2114234(%rip)
  400e16:	68 17 00 00 00 	pushq	$23
  400e1b:	e9 70 fe ff ff 	jmp	-400 <.plt>
  400e20:	ff 25 b2 42 20 00 	jmpq	*2114226(%rip)
  400e26:	68 18 00 00 00 	pushq	$24
  400e2b:	e9 60 fe ff ff 	jmp	-416 <.plt>
  400e30:	ff 25 aa 42 20 00 	jmpq	*2114218(%rip)
  400e36:	68 19 00 00 00 	pushq	$25
  400e3b:	e9 50 fe ff ff 	jmp	-432 <.plt>
  400e40:	ff 25 a2 42 20 00 	jmpq	*2114210(%rip)
  400e46:	68 1a 00 00 00 	pushq	$26
  400e4b:	e9 40 fe ff ff 	jmp	-448 <.plt>
  400e50:	ff 25 9a 42 20 00 	jmpq	*2114202(%rip)
  400e56:	68 1b 00 00 00 	pushq	$27
  400e5b:	e9 30 fe ff ff 	jmp	-464 <.plt>
  400e60:	ff 25 92 42 20 00 	jmpq	*2114194(%rip)
  400e66:	68 1c 00 00 00 	pushq	$28
  400e6b:	e9 20 fe ff ff 	jmp	-480 <.plt>
  400e70:	ff 25 8a 42 20 00 	jmpq	*2114186(%rip)
  400e76:	68 1d 00 00 00 	pushq	$29
  400e7b:	e9 10 fe ff ff 	jmp	-496 <.plt>
  400e80:	ff 25 82 42 20 00 	jmpq	*2114178(%rip)
  400e86:	68 1e 00 00 00 	pushq	$30
  400e8b:	e9 00 fe ff ff 	jmp	-512 <.plt>
  400e90:	ff 25 7a 42 20 00 	jmpq	*2114170(%rip)
  400e96:	68 1f 00 00 00 	pushq	$31
  400e9b:	e9 f0 fd ff ff 	jmp	-528 <.plt>
  400ea0:	ff 25 72 42 20 00 	jmpq	*2114162(%rip)
  400ea6:	68 20 00 00 00 	pushq	$32
  400eab:	e9 e0 fd ff ff 	jmp	-544 <.plt>
  400eb0:	ff 25 6a 42 20 00 	jmpq	*2114154(%rip)
  400eb6:	68 21 00 00 00 	pushq	$33
  400ebb:	e9 d0 fd ff ff 	jmp	-560 <.plt>
Disassembly of section .plt.got:
.plt.got:
  400ec0:	ff 25 32 41 20 00 	jmpq	*2113842(%rip)
  400ec6:	66 90 	nop
Disassembly of section .text:
_start:
  400ed0:	31 ed 	xorl	%ebp, %ebp
  400ed2:	49 89 d1 	movq	%rdx, %r9
  400ed5:	5e 	popq	%rsi
  400ed6:	48 89 e2 	movq	%rsp, %rdx
  400ed9:	48 83 e4 f0 	andq	$-16, %rsp
  400edd:	50 	pushq	%rax
  400ede:	54 	pushq	%rsp
  400edf:	49 c7 c0 80 2f 40 00 	movq	$4206464, %r8
  400ee6:	48 c7 c1 10 2f 40 00 	movq	$4206352, %rcx
  400eed:	48 c7 c7 d5 11 40 00 	movq	$4198869, %rdi
  400ef4:	e8 77 fe ff ff 	callq	-393 <.plt+E0>
  400ef9:	f4 	hlt
  400efa:	66 0f 1f 44 00 00 	nopw	(%rax,%rax)

deregister_tm_clones:
  400f00:	b8 b7 54 60 00 	movl	$6313143, %eax
  400f05:	55 	pushq	%rbp
  400f06:	48 2d b0 54 60 00 	subq	$6313136, %rax
  400f0c:	48 83 f8 0e 	cmpq	$14, %rax
  400f10:	48 89 e5 	movq	%rsp, %rbp
  400f13:	76 1b 	jbe	27 <deregister_tm_clones+30>
  400f15:	b8 00 00 00 00 	movl	$0, %eax
  400f1a:	48 85 c0 	testq	%rax, %rax
  400f1d:	74 11 	je	17 <deregister_tm_clones+30>
  400f1f:	5d 	popq	%rbp
  400f20:	bf b0 54 60 00 	movl	$6313136, %edi
  400f25:	ff e0 	jmpq	*%rax
  400f27:	66 0f 1f 84 00 00 00 00 00 	nopw	(%rax,%rax)
  400f30:	5d 	popq	%rbp
  400f31:	c3 	retq
  400f32:	0f 1f 40 00 	nopl	(%rax)
  400f36:	66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)

register_tm_clones:
  400f40:	be b0 54 60 00 	movl	$6313136, %esi
  400f45:	55 	pushq	%rbp
  400f46:	48 81 ee b0 54 60 00 	subq	$6313136, %rsi
  400f4d:	48 c1 fe 03 	sarq	$3, %rsi
  400f51:	48 89 e5 	movq	%rsp, %rbp
  400f54:	48 89 f0 	movq	%rsi, %rax
  400f57:	48 c1 e8 3f 	shrq	$63, %rax
  400f5b:	48 01 c6 	addq	%rax, %rsi
  400f5e:	48 d1 fe 	sarq	%rsi
  400f61:	74 15 	je	21 <register_tm_clones+38>
  400f63:	b8 00 00 00 00 	movl	$0, %eax
  400f68:	48 85 c0 	testq	%rax, %rax
  400f6b:	74 0b 	je	11 <register_tm_clones+38>
  400f6d:	5d 	popq	%rbp
  400f6e:	bf b0 54 60 00 	movl	$6313136, %edi
  400f73:	ff e0 	jmpq	*%rax
  400f75:	0f 1f 00 	nopl	(%rax)
  400f78:	5d 	popq	%rbp
  400f79:	c3 	retq
  400f7a:	66 0f 1f 44 00 00 	nopw	(%rax,%rax)

__do_global_dtors_aux:
  400f80:	80 3d 61 45 20 00 00 	cmpb	$0, 2114913(%rip)
  400f87:	75 11 	jne	17 <__do_global_dtors_aux+1A>
  400f89:	55 	pushq	%rbp
  400f8a:	48 89 e5 	movq	%rsp, %rbp
  400f8d:	e8 6e ff ff ff 	callq	-146 <deregister_tm_clones>
  400f92:	5d 	popq	%rbp
  400f93:	c6 05 4e 45 20 00 01 	movb	$1, 2114894(%rip)
  400f9a:	f3 	rep
  400f9b:	c3 	retq
  400f9c:	0f 1f 40 00 	nopl	(%rax)

frame_dummy:
  400fa0:	bf 10 4e 60 00 	movl	$6311440, %edi
  400fa5:	48 83 3f 00 	cmpq	$0, (%rdi)
  400fa9:	75 05 	jne	5 <frame_dummy+10>
  400fab:	eb 93 	jmp	-109 <register_tm_clones>
  400fad:	0f 1f 00 	nopl	(%rax)
  400fb0:	b8 00 00 00 00 	movl	$0, %eax
  400fb5:	48 85 c0 	testq	%rax, %rax
  400fb8:	74 f1 	je	-15 <frame_dummy+B>
  400fba:	55 	pushq	%rbp
  400fbb:	48 89 e5 	movq	%rsp, %rbp
  400fbe:	ff d0 	callq	*%rax
  400fc0:	5d 	popq	%rbp
  400fc1:	e9 7a ff ff ff 	jmp	-134 <register_tm_clones>

usage:
  400fc6:	48 83 ec 08 	subq	$8, %rsp
  400fca:	48 89 fa 	movq	%rdi, %rdx
  400fcd:	83 3d 54 45 20 00 00 	cmpl	$0, 2114900(%rip)
  400fd4:	74 3e 	je	62 <usage+4E>
  400fd6:	be 98 2f 40 00 	movl	$4206488, %esi
  400fdb:	bf 01 00 00 00 	movl	$1, %edi
  400fe0:	b8 00 00 00 00 	movl	$0, %eax
  400fe5:	e8 36 fe ff ff 	callq	-458 <.plt+190>
  400fea:	bf d0 2f 40 00 	movl	$4206544, %edi
  400fef:	e8 fc fc ff ff 	callq	-772 <.plt+60>
  400ff4:	bf 48 31 40 00 	movl	$4206920, %edi
  400ff9:	e8 f2 fc ff ff 	callq	-782 <.plt+60>
  400ffe:	bf f8 2f 40 00 	movl	$4206584, %edi
  401003:	e8 e8 fc ff ff 	callq	-792 <.plt+60>
  401008:	bf 62 31 40 00 	movl	$4206946, %edi
  40100d:	e8 de fc ff ff 	callq	-802 <.plt+60>
  401012:	eb 32 	jmp	50 <usage+80>
  401014:	be 7e 31 40 00 	movl	$4206974, %esi
  401019:	bf 01 00 00 00 	movl	$1, %edi
  40101e:	b8 00 00 00 00 	movl	$0, %eax
  401023:	e8 f8 fd ff ff 	callq	-520 <.plt+190>
  401028:	bf 20 30 40 00 	movl	$4206624, %edi
  40102d:	e8 be fc ff ff 	callq	-834 <.plt+60>
  401032:	bf 48 30 40 00 	movl	$4206664, %edi
  401037:	e8 b4 fc ff ff 	callq	-844 <.plt+60>
  40103c:	bf 9c 31 40 00 	movl	$4207004, %edi
  401041:	e8 aa fc ff ff 	callq	-854 <.plt+60>
  401046:	bf 00 00 00 00 	movl	$0, %edi
  40104b:	e8 20 fe ff ff 	callq	-480 <.plt+1E0>

initialize_target:
  401050:	55 	pushq	%rbp
  401051:	53 	pushq	%rbx
  401052:	48 81 ec 18 21 00 00 	subq	$8472, %rsp
  401059:	89 f5 	movl	%esi, %ebp
  40105b:	64 48 8b 04 25 28 00 00 00 	movq	%fs:40, %rax
  401064:	48 89 84 24 08 21 00 00 	movq	%rax, 8456(%rsp)
  40106c:	31 c0 	xorl	%eax, %eax
  40106e:	89 3d a4 44 20 00 	movl	%edi, 2114724(%rip)
  401074:	8b 3d ee 40 20 00 	movl	2113774(%rip), %edi
  40107a:	e8 63 1e 00 00 	callq	7779 <gencookie>
  40107f:	89 05 9f 44 20 00 	movl	%eax, 2114719(%rip)
  401085:	89 c7 	movl	%eax, %edi
  401087:	e8 56 1e 00 00 	callq	7766 <gencookie>
  40108c:	89 05 8e 44 20 00 	movl	%eax, 2114702(%rip)
  401092:	8b 05 d0 40 20 00 	movl	2113744(%rip), %eax
  401098:	8d 78 01 	leal	1(%rax), %edi
  40109b:	e8 20 fc ff ff 	callq	-992 <.plt+30>
  4010a0:	e8 3b fd ff ff 	callq	-709 <.plt+150>
  4010a5:	89 c7 	movl	%eax, %edi
  4010a7:	e8 03 03 00 00 	callq	771 <scramble>
  4010ac:	89 c3 	movl	%eax, %ebx
  4010ae:	85 ed 	testl	%ebp, %ebp
  4010b0:	74 18 	je	24 <initialize_target+7A>
  4010b2:	bf 00 00 00 00 	movl	$0, %edi
  4010b7:	e8 14 fd ff ff 	callq	-748 <.plt+140>
  4010bc:	89 c7 	movl	%eax, %edi
  4010be:	e8 fd fb ff ff 	callq	-1027 <.plt+30>
  4010c3:	e8 18 fd ff ff 	callq	-744 <.plt+150>
  4010c8:	eb 05 	jmp	5 <initialize_target+7F>
  4010ca:	b8 00 00 00 00 	movl	$0, %eax
  4010cf:	01 c3 	addl	%eax, %ebx
  4010d1:	0f b7 db 	movzwl	%bx, %ebx
  4010d4:	8d 04 dd 00 01 00 00 	leal	256(,%rbx,8), %eax
  4010db:	89 c0 	movl	%eax, %eax
  4010dd:	48 89 05 bc 43 20 00 	movq	%rax, 2114492(%rip)
  4010e4:	c6 05 5d 50 20 00 72 	movb	$114, 2117725(%rip)
  4010eb:	83 3d b6 43 20 00 00 	cmpl	$0, 2114486(%rip)
  4010f2:	0f 84 bb 00 00 00 	je	187 <initialize_target+163>
  4010f8:	83 3d 29 44 20 00 00 	cmpl	$0, 2114601(%rip)
  4010ff:	0f 85 ae 00 00 00 	jne	174 <initialize_target+163>
  401105:	be 00 01 00 00 	movl	$256, %esi
  40110a:	48 89 e7 	movq	%rsp, %rdi
  40110d:	e8 4e fd ff ff 	callq	-690 <.plt+1D0>
  401112:	85 c0 	testl	%eax, %eax
  401114:	74 25 	je	37 <initialize_target+EB>
  401116:	bf 78 30 40 00 	movl	$4206712, %edi
  40111b:	e8 d0 fb ff ff 	callq	-1072 <.plt+60>
  401120:	bf 08 00 00 00 	movl	$8, %edi
  401125:	e8 46 fd ff ff 	callq	-698 <.plt+1E0>
  40112a:	48 89 e6 	movq	%rsp, %rsi
  40112d:	e8 6e fb ff ff 	callq	-1170 <.plt+10>
  401132:	85 c0 	testl	%eax, %eax
  401134:	74 21 	je	33 <initialize_target+107>
  401136:	83 c3 01 	addl	$1, %ebx
  401139:	eb 05 	jmp	5 <initialize_target+F0>
  40113b:	bb 00 00 00 00 	movl	$0, %ebx
  401140:	48 63 c3 	movslq	%ebx, %rax
  401143:	48 8b 3c c5 80 51 60 00 	movq	6312320(,%rax,8), %rdi
  40114b:	48 85 ff 	testq	%rdi, %rdi
  40114e:	75 da 	jne	-38 <initialize_target+DA>
  401150:	b8 00 00 00 00 	movl	$0, %eax
  401155:	eb 05 	jmp	5 <initialize_target+10C>
  401157:	b8 01 00 00 00 	movl	$1, %eax
  40115c:	85 c0 	testl	%eax, %eax
  40115e:	75 1c 	jne	28 <initialize_target+12C>
  401160:	48 89 e2 	movq	%rsp, %rdx
  401163:	be b0 30 40 00 	movl	$4206768, %esi
  401168:	bf 01 00 00 00 	movl	$1, %edi
  40116d:	e8 ae fc ff ff 	callq	-850 <.plt+190>
  401172:	bf 08 00 00 00 	movl	$8, %edi
  401177:	e8 f4 fc ff ff 	callq	-780 <.plt+1E0>
  40117c:	48 8d bc 24 00 01 00 00 	leaq	256(%rsp), %rdi
  401184:	e8 c3 1a 00 00 	callq	6851 <init_driver>
  401189:	85 c0 	testl	%eax, %eax
  40118b:	79 26 	jns	38 <initialize_target+163>
  40118d:	48 8d 94 24 00 01 00 00 	leaq	256(%rsp), %rdx
  401195:	be f0 30 40 00 	movl	$4206832, %esi
  40119a:	bf 01 00 00 00 	movl	$1, %edi
  40119f:	b8 00 00 00 00 	movl	$0, %eax
  4011a4:	e8 77 fc ff ff 	callq	-905 <.plt+190>
  4011a9:	bf 08 00 00 00 	movl	$8, %edi
  4011ae:	e8 bd fc ff ff 	callq	-835 <.plt+1E0>
  4011b3:	48 8b 84 24 08 21 00 00 	movq	8456(%rsp), %rax
  4011bb:	64 48 33 04 25 28 00 00 00 	xorq	%fs:40, %rax
  4011c4:	74 05 	je	5 <initialize_target+17B>
  4011c6:	e8 45 fb ff ff 	callq	-1211 <.plt+80>
  4011cb:	48 81 c4 18 21 00 00 	addq	$8472, %rsp
  4011d2:	5b 	popq	%rbx
  4011d3:	5d 	popq	%rbp
  4011d4:	c3 	retq

main:
  4011d5:	41 56 	pushq	%r14
  4011d7:	41 55 	pushq	%r13
  4011d9:	41 54 	pushq	%r12
  4011db:	55 	pushq	%rbp
  4011dc:	53 	pushq	%rbx
  4011dd:	41 89 fc 	movl	%edi, %r12d
  4011e0:	48 89 f3 	movq	%rsi, %rbx
  4011e3:	be 6c 1f 40 00 	movl	$4202348, %esi
  4011e8:	bf 0b 00 00 00 	movl	$11, %edi
  4011ed:	e8 8e fb ff ff 	callq	-1138 <.plt+F0>
  4011f2:	be 1e 1f 40 00 	movl	$4202270, %esi
  4011f7:	bf 07 00 00 00 	movl	$7, %edi
  4011fc:	e8 7f fb ff ff 	callq	-1153 <.plt+F0>
  401201:	be ba 1f 40 00 	movl	$4202426, %esi
  401206:	bf 04 00 00 00 	movl	$4, %edi
  40120b:	e8 70 fb ff ff 	callq	-1168 <.plt+F0>
  401210:	83 3d 11 43 20 00 00 	cmpl	$0, 2114321(%rip)
  401217:	74 20 	je	32 <main+64>
  401219:	be 08 20 40 00 	movl	$4202504, %esi
  40121e:	bf 0e 00 00 00 	movl	$14, %edi
  401223:	e8 58 fb ff ff 	callq	-1192 <.plt+F0>
  401228:	bf 05 00 00 00 	movl	$5, %edi
  40122d:	e8 0e fb ff ff 	callq	-1266 <.plt+B0>
  401232:	bd ba 31 40 00 	movl	$4207034, %ebp
  401237:	eb 05 	jmp	5 <main+69>
  401239:	bd b5 31 40 00 	movl	$4207029, %ebp
  40123e:	48 8b 05 7b 42 20 00 	movq	2114171(%rip), %rax
  401245:	48 89 05 c4 42 20 00 	movq	%rax, 2114244(%rip)
  40124c:	41 bd 00 00 00 00 	movl	$0, %r13d
  401252:	41 be 00 00 00 00 	movl	$0, %r14d
  401258:	e9 c6 00 00 00 	jmp	198 <main+14E>
  40125d:	83 e8 61 	subl	$97, %eax
  401260:	3c 10 	cmpb	$16, %al
  401262:	0f 87 9c 00 00 00 	ja	156 <main+12F>
  401268:	0f b6 c0 	movzbl	%al, %eax
  40126b:	ff 24 c5 00 32 40 00 	jmpq	*4207104(,%rax,8)
  401272:	48 8b 3b 	movq	(%rbx), %rdi
  401275:	e8 4c fd ff ff 	callq	-692 <usage>
  40127a:	be 0d 35 40 00 	movl	$4207885, %esi
  40127f:	48 8b 3d 42 42 20 00 	movq	2114114(%rip), %rdi
  401286:	e8 a5 fb ff ff 	callq	-1115 <.plt+1A0>
  40128b:	48 89 05 7e 42 20 00 	movq	%rax, 2114174(%rip)
  401292:	48 85 c0 	testq	%rax, %rax
  401295:	0f 85 88 00 00 00 	jne	136 <main+14E>
  40129b:	48 8b 0d 26 42 20 00 	movq	2114086(%rip), %rcx
  4012a2:	ba c2 31 40 00 	movl	$4207042, %edx
  4012a7:	be 01 00 00 00 	movl	$1, %esi
  4012ac:	48 8b 3d 2d 42 20 00 	movq	2114093(%rip), %rdi
  4012b3:	e8 d8 fb ff ff 	callq	-1064 <.plt+200>
  4012b8:	b8 01 00 00 00 	movl	$1, %eax
  4012bd:	e9 e4 00 00 00 	jmp	228 <main+1D1>
  4012c2:	ba 10 00 00 00 	movl	$16, %edx
  4012c7:	be 00 00 00 00 	movl	$0, %esi
  4012cc:	48 8b 3d f5 41 20 00 	movq	2114037(%rip), %rdi
  4012d3:	e8 78 fb ff ff 	callq	-1160 <.plt+1C0>
  4012d8:	41 89 c6 	movl	%eax, %r14d
  4012db:	eb 46 	jmp	70 <main+14E>
  4012dd:	ba 0a 00 00 00 	movl	$10, %edx
  4012e2:	be 00 00 00 00 	movl	$0, %esi
  4012e7:	48 8b 3d da 41 20 00 	movq	2114010(%rip), %rdi
  4012ee:	e8 bd fa ff ff 	callq	-1347 <.plt+120>
  4012f3:	41 89 c5 	movl	%eax, %r13d
  4012f6:	eb 2b 	jmp	43 <main+14E>
  4012f8:	c7 05 a6 41 20 00 00 00 00 00 	movl	$0, 2113958(%rip)
  401302:	eb 1f 	jmp	31 <main+14E>
  401304:	0f be d2 	movsbl	%dl, %edx
  401307:	be df 31 40 00 	movl	$4207071, %esi
  40130c:	bf 01 00 00 00 	movl	$1, %edi
  401311:	b8 00 00 00 00 	movl	$0, %eax
  401316:	e8 05 fb ff ff 	callq	-1275 <.plt+190>
  40131b:	48 8b 3b 	movq	(%rbx), %rdi
  40131e:	e8 a3 fc ff ff 	callq	-861 <usage>
  401323:	48 89 ea 	movq	%rbp, %rdx
  401326:	48 89 de 	movq	%rbx, %rsi
  401329:	44 89 e7 	movl	%r12d, %edi
  40132c:	e8 0f fb ff ff 	callq	-1265 <.plt+1B0>
  401331:	89 c2 	movl	%eax, %edx
  401333:	3c ff 	cmpb	$-1, %al
  401335:	0f 85 22 ff ff ff 	jne	-222 <main+88>
  40133b:	be 01 00 00 00 	movl	$1, %esi
  401340:	44 89 ef 	movl	%r13d, %edi
  401343:	e8 08 fd ff ff 	callq	-760 <initialize_target>
  401348:	83 3d d9 41 20 00 00 	cmpl	$0, 2114009(%rip)
  40134f:	74 2a 	je	42 <main+1A6>
  401351:	44 3b 35 c8 41 20 00 	cmpl	2113992(%rip), %r14d
  401358:	74 21 	je	33 <main+1A6>
  40135a:	44 89 f2 	movl	%r14d, %edx
  40135d:	be 18 31 40 00 	movl	$4206872, %esi
  401362:	bf 01 00 00 00 	movl	$1, %edi
  401367:	b8 00 00 00 00 	movl	$0, %eax
  40136c:	e8 af fa ff ff 	callq	-1361 <.plt+190>
  401371:	b8 00 00 00 00 	movl	$0, %eax
  401376:	e8 3f 08 00 00 	callq	2111 <check_fail>
  40137b:	8b 15 a3 41 20 00 	movl	2113955(%rip), %edx
  401381:	be f2 31 40 00 	movl	$4207090, %esi
  401386:	bf 01 00 00 00 	movl	$1, %edi
  40138b:	b8 00 00 00 00 	movl	$0, %eax
  401390:	e8 8b fa ff ff 	callq	-1397 <.plt+190>
  401395:	48 8b 3d 04 41 20 00 	movq	2113796(%rip), %rdi
  40139c:	e8 ba 0c 00 00 	callq	3258 <launch>
  4013a1:	b8 00 00 00 00 	movl	$0, %eax
  4013a6:	5b 	popq	%rbx
  4013a7:	5d 	popq	%rbp
  4013a8:	41 5c 	popq	%r12
  4013aa:	41 5d 	popq	%r13
  4013ac:	41 5e 	popq	%r14
  4013ae:	c3 	retq

scramble:
  4013af:	48 83 ec 38 	subq	$56, %rsp
  4013b3:	64 48 8b 04 25 28 00 00 00 	movq	%fs:40, %rax
  4013bc:	48 89 44 24 28 	movq	%rax, 40(%rsp)
  4013c1:	31 c0 	xorl	%eax, %eax
  4013c3:	eb 10 	jmp	16 <scramble+26>
  4013c5:	69 d0 ec e1 00 00 	imull	$57836, %eax, %edx
  4013cb:	01 fa 	addl	%edi, %edx
  4013cd:	89 c1 	movl	%eax, %ecx
  4013cf:	89 14 8c 	movl	%edx, (%rsp,%rcx,4)
  4013d2:	83 c0 01 	addl	$1, %eax
  4013d5:	83 f8 09 	cmpl	$9, %eax
  4013d8:	76 eb 	jbe	-21 <scramble+16>
  4013da:	8b 44 24 24 	movl	36(%rsp), %eax
  4013de:	69 c0 0f 08 00 00 	imull	$2063, %eax, %eax
  4013e4:	89 44 24 24 	movl	%eax, 36(%rsp)
  4013e8:	8b 04 24 	movl	(%rsp), %eax
  4013eb:	69 c0 98 cd 00 00 	imull	$52632, %eax, %eax
  4013f1:	89 04 24 	movl	%eax, (%rsp)
  4013f4:	8b 44 24 1c 	movl	28(%rsp), %eax
  4013f8:	69 c0 82 24 00 00 	imull	$9346, %eax, %eax
  4013fe:	89 44 24 1c 	movl	%eax, 28(%rsp)
  401402:	8b 44 24 10 	movl	16(%rsp), %eax
  401406:	69 c0 88 6c 00 00 	imull	$27784, %eax, %eax
  40140c:	89 44 24 10 	movl	%eax, 16(%rsp)
  401410:	8b 44 24 0c 	movl	12(%rsp), %eax
  401414:	69 c0 4e 02 00 00 	imull	$590, %eax, %eax
  40141a:	89 44 24 0c 	movl	%eax, 12(%rsp)
  40141e:	8b 44 24 18 	movl	24(%rsp), %eax
  401422:	69 c0 46 3c 00 00 	imull	$15430, %eax, %eax
  401428:	89 44 24 18 	movl	%eax, 24(%rsp)
  40142c:	8b 44 24 08 	movl	8(%rsp), %eax
  401430:	69 c0 89 e6 00 00 	imull	$59017, %eax, %eax
  401436:	89 44 24 08 	movl	%eax, 8(%rsp)
  40143a:	8b 44 24 08 	movl	8(%rsp), %eax
  40143e:	69 c0 69 72 00 00 	imull	$29289, %eax, %eax
  401444:	89 44 24 08 	movl	%eax, 8(%rsp)
  401448:	8b 44 24 20 	movl	32(%rsp), %eax
  40144c:	69 c0 98 51 00 00 	imull	$20888, %eax, %eax
  401452:	89 44 24 20 	movl	%eax, 32(%rsp)
  401456:	8b 44 24 10 	movl	16(%rsp), %eax
  40145a:	69 c0 9d 35 00 00 	imull	$13725, %eax, %eax
  401460:	89 44 24 10 	movl	%eax, 16(%rsp)
  401464:	8b 44 24 24 	movl	36(%rsp), %eax
  401468:	69 c0 0e b5 00 00 	imull	$46350, %eax, %eax
  40146e:	89 44 24 24 	movl	%eax, 36(%rsp)
  401472:	8b 44 24 24 	movl	36(%rsp), %eax
  401476:	69 c0 ea 47 00 00 	imull	$18410, %eax, %eax
  40147c:	89 44 24 24 	movl	%eax, 36(%rsp)
  401480:	8b 44 24 10 	movl	16(%rsp), %eax
  401484:	69 c0 15 66 00 00 	imull	$26133, %eax, %eax
  40148a:	89 44 24 10 	movl	%eax, 16(%rsp)
  40148e:	8b 44 24 08 	movl	8(%rsp), %eax
  401492:	69 c0 e9 f6 00 00 	imull	$63209, %eax, %eax
  401498:	89 44 24 08 	movl	%eax, 8(%rsp)
  40149c:	8b 44 24 24 	movl	36(%rsp), %eax
  4014a0:	69 c0 3f 17 00 00 	imull	$5951, %eax, %eax
  4014a6:	89 44 24 24 	movl	%eax, 36(%rsp)
  4014aa:	8b 44 24 1c 	movl	28(%rsp), %eax
  4014ae:	69 c0 6b 42 00 00 	imull	$17003, %eax, %eax
  4014b4:	89 44 24 1c 	movl	%eax, 28(%rsp)
  4014b8:	8b 44 24 1c 	movl	28(%rsp), %eax
  4014bc:	69 c0 32 ec 00 00 	imull	$60466, %eax, %eax
  4014c2:	89 44 24 1c 	movl	%eax, 28(%rsp)
  4014c6:	8b 44 24 08 	movl	8(%rsp), %eax
  4014ca:	69 c0 59 83 00 00 	imull	$33625, %eax, %eax
  4014d0:	89 44 24 08 	movl	%eax, 8(%rsp)
  4014d4:	8b 44 24 1c 	movl	28(%rsp), %eax
  4014d8:	69 c0 83 17 00 00 	imull	$6019, %eax, %eax
  4014de:	89 44 24 1c 	movl	%eax, 28(%rsp)
  4014e2:	8b 44 24 24 	movl	36(%rsp), %eax
  4014e6:	69 c0 de cc 00 00 	imull	$52446, %eax, %eax
  4014ec:	89 44 24 24 	movl	%eax, 36(%rsp)
  4014f0:	8b 44 24 0c 	movl	12(%rsp), %eax
  4014f4:	69 c0 81 8b 00 00 	imull	$35713, %eax, %eax
  4014fa:	89 44 24 0c 	movl	%eax, 12(%rsp)
  4014fe:	8b 44 24 10 	movl	16(%rsp), %eax
  401502:	69 c0 89 04 00 00 	imull	$1161, %eax, %eax
  401508:	89 44 24 10 	movl	%eax, 16(%rsp)
  40150c:	8b 44 24 04 	movl	4(%rsp), %eax
  401510:	69 c0 f7 b1 00 00 	imull	$45559, %eax, %eax
  401516:	89 44 24 04 	movl	%eax, 4(%rsp)
  40151a:	8b 44 24 14 	movl	20(%rsp), %eax
  40151e:	69 c0 0a 05 00 00 	imull	$1290, %eax, %eax
  401524:	89 44 24 14 	movl	%eax, 20(%rsp)
  401528:	8b 44 24 0c 	movl	12(%rsp), %eax
  40152c:	69 c0 e1 ff 00 00 	imull	$65505, %eax, %eax
  401532:	89 44 24 0c 	movl	%eax, 12(%rsp)
  401536:	8b 44 24 04 	movl	4(%rsp), %eax
  40153a:	69 c0 2a 6b 00 00 	imull	$27434, %eax, %eax
  401540:	89 44 24 04 	movl	%eax, 4(%rsp)
  401544:	8b 44 24 08 	movl	8(%rsp), %eax
  401548:	69 c0 ae e6 00 00 	imull	$59054, %eax, %eax
  40154e:	89 44 24 08 	movl	%eax, 8(%rsp)
  401552:	8b 44 24 14 	movl	20(%rsp), %eax
  401556:	69 c0 46 86 00 00 	imull	$34374, %eax, %eax
  40155c:	89 44 24 14 	movl	%eax, 20(%rsp)
  401560:	8b 44 24 0c 	movl	12(%rsp), %eax
  401564:	69 c0 b6 d8 00 00 	imull	$55478, %eax, %eax
  40156a:	89 44 24 0c 	movl	%eax, 12(%rsp)
  40156e:	8b 44 24 20 	movl	32(%rsp), %eax
  401572:	69 c0 41 ad 00 00 	imull	$44353, %eax, %eax
  401578:	89 44 24 20 	movl	%eax, 32(%rsp)
  40157c:	8b 44 24 08 	movl	8(%rsp), %eax
  401580:	69 c0 ba 80 00 00 	imull	$32954, %eax, %eax
  401586:	89 44 24 08 	movl	%eax, 8(%rsp)
  40158a:	8b 44 24 0c 	movl	12(%rsp), %eax
  40158e:	69 c0 45 0f 00 00 	imull	$3909, %eax, %eax
  401594:	89 44 24 0c 	movl	%eax, 12(%rsp)
  401598:	8b 44 24 10 	movl	16(%rsp), %eax
  40159c:	69 c0 b0 ff 00 00 	imull	$65456, %eax, %eax
  4015a2:	89 44 24 10 	movl	%eax, 16(%rsp)
  4015a6:	8b 44 24 1c 	movl	28(%rsp), %eax
  4015aa:	69 c0 a1 7d 00 00 	imull	$32161, %eax, %eax
  4015b0:	89 44 24 1c 	movl	%eax, 28(%rsp)
  4015b4:	8b 44 24 20 	movl	32(%rsp), %eax
  4015b8:	69 c0 80 82 00 00 	imull	$33408, %eax, %eax
  4015be:	89 44 24 20 	movl	%eax, 32(%rsp)
  4015c2:	8b 44 24 14 	movl	20(%rsp), %eax
  4015c6:	69 c0 04 31 00 00 	imull	$12548, %eax, %eax
  4015cc:	89 44 24 14 	movl	%eax, 20(%rsp)
  4015d0:	8b 44 24 14 	movl	20(%rsp), %eax
  4015d4:	69 c0 a5 53 00 00 	imull	$21413, %eax, %eax
  4015da:	89 44 24 14 	movl	%eax, 20(%rsp)
  4015de:	8b 04 24 	movl	(%rsp), %eax
  4015e1:	69 c0 0b 80 00 00 	imull	$32779, %eax, %eax
  4015e7:	89 04 24 	movl	%eax, (%rsp)
  4015ea:	8b 44 24 1c 	movl	28(%rsp), %eax
  4015ee:	69 c0 80 ac 00 00 	imull	$44160, %eax, %eax
  4015f4:	89 44 24 1c 	movl	%eax, 28(%rsp)
  4015f8:	8b 44 24 1c 	movl	28(%rsp), %eax
  4015fc:	69 c0 2c 09 00 00 	imull	$2348, %eax, %eax
  401602:	89 44 24 1c 	movl	%eax, 28(%rsp)
  401606:	8b 04 24 	movl	(%rsp), %eax
  401609:	69 c0 bc bf 00 00 	imull	$49084, %eax, %eax
  40160f:	89 04 24 	movl	%eax, (%rsp)
  401612:	8b 44 24 18 	movl	24(%rsp), %eax
  401616:	69 c0 50 61 00 00 	imull	$24912, %eax, %eax
  40161c:	89 44 24 18 	movl	%eax, 24(%rsp)
  401620:	8b 44 24 08 	movl	8(%rsp), %eax
  401624:	69 c0 6a 27 00 00 	imull	$10090, %eax, %eax
  40162a:	89 44 24 08 	movl	%eax, 8(%rsp)
  40162e:	8b 04 24 	movl	(%rsp), %eax
  401631:	69 c0 2d f3 00 00 	imull	$62253, %eax, %eax
  401637:	89 04 24 	movl	%eax, (%rsp)
  40163a:	8b 04 24 	movl	(%rsp), %eax
  40163d:	69 c0 c6 64 00 00 	imull	$25798, %eax, %eax
  401643:	89 04 24 	movl	%eax, (%rsp)
  401646:	8b 44 24 08 	movl	8(%rsp), %eax
  40164a:	69 c0 16 f0 00 00 	imull	$61462, %eax, %eax
  401650:	89 44 24 08 	movl	%eax, 8(%rsp)
  401654:	8b 44 24 14 	movl	20(%rsp), %eax
  401658:	69 c0 1b 90 00 00 	imull	$36891, %eax, %eax
  40165e:	89 44 24 14 	movl	%eax, 20(%rsp)
  401662:	8b 44 24 14 	movl	20(%rsp), %eax
  401666:	69 c0 6d 52 00 00 	imull	$21101, %eax, %eax
  40166c:	89 44 24 14 	movl	%eax, 20(%rsp)
  401670:	8b 44 24 14 	movl	20(%rsp), %eax
  401674:	69 c0 fa 91 00 00 	imull	$37370, %eax, %eax
  40167a:	89 44 24 14 	movl	%eax, 20(%rsp)
  40167e:	8b 44 24 10 	movl	16(%rsp), %eax
  401682:	69 c0 fe a6 00 00 	imull	$42750, %eax, %eax
  401688:	89 44 24 10 	movl	%eax, 16(%rsp)
  40168c:	8b 44 24 08 	movl	8(%rsp), %eax
  401690:	69 c0 8f 1a 00 00 	imull	$6799, %eax, %eax
  401696:	89 44 24 08 	movl	%eax, 8(%rsp)
  40169a:	8b 44 24 20 	movl	32(%rsp), %eax
  40169e:	69 c0 7b 22 00 00 	imull	$8827, %eax, %eax
  4016a4:	89 44 24 20 	movl	%eax, 32(%rsp)
  4016a8:	8b 04 24 	movl	(%rsp), %eax
  4016ab:	69 c0 8f 0d 00 00 	imull	$3471, %eax, %eax
  4016b1:	89 04 24 	movl	%eax, (%rsp)
  4016b4:	8b 44 24 10 	movl	16(%rsp), %eax
  4016b8:	69 c0 d0 73 00 00 	imull	$29648, %eax, %eax
  4016be:	89 44 24 10 	movl	%eax, 16(%rsp)
  4016c2:	8b 04 24 	movl	(%rsp), %eax
  4016c5:	69 c0 9b 27 00 00 	imull	$10139, %eax, %eax
  4016cb:	89 04 24 	movl	%eax, (%rsp)
  4016ce:	8b 44 24 24 	movl	36(%rsp), %eax
  4016d2:	69 c0 71 66 00 00 	imull	$26225, %eax, %eax
  4016d8:	89 44 24 24 	movl	%eax, 36(%rsp)
  4016dc:	8b 44 24 08 	movl	8(%rsp), %eax
  4016e0:	69 c0 52 f1 00 00 	imull	$61778, %eax, %eax
  4016e6:	89 44 24 08 	movl	%eax, 8(%rsp)
  4016ea:	8b 44 24 10 	movl	16(%rsp), %eax
  4016ee:	69 c0 c1 8d 00 00 	imull	$36289, %eax, %eax
  4016f4:	89 44 24 10 	movl	%eax, 16(%rsp)
  4016f8:	8b 44 24 20 	movl	32(%rsp), %eax
  4016fc:	69 c0 58 af 00 00 	imull	$44888, %eax, %eax
  401702:	89 44 24 20 	movl	%eax, 32(%rsp)
  401706:	8b 44 24 10 	movl	16(%rsp), %eax
  40170a:	69 c0 dd 18 00 00 	imull	$6365, %eax, %eax
  401710:	89 44 24 10 	movl	%eax, 16(%rsp)
  401714:	8b 44 24 1c 	movl	28(%rsp), %eax
  401718:	69 c0 5c 21 00 00 	imull	$8540, %eax, %eax
  40171e:	89 44 24 1c 	movl	%eax, 28(%rsp)
  401722:	8b 44 24 0c 	movl	12(%rsp), %eax
  401726:	69 c0 9f f9 00 00 	imull	$63903, %eax, %eax
  40172c:	89 44 24 0c 	movl	%eax, 12(%rsp)
  401730:	8b 44 24 10 	movl	16(%rsp), %eax
  401734:	69 c0 4f 08 00 00 	imull	$2127, %eax, %eax
  40173a:	89 44 24 10 	movl	%eax, 16(%rsp)
  40173e:	8b 44 24 1c 	movl	28(%rsp), %eax
  401742:	69 c0 42 41 00 00 	imull	$16706, %eax, %eax
  401748:	89 44 24 1c 	movl	%eax, 28(%rsp)
  40174c:	8b 44 24 08 	movl	8(%rsp), %eax
  401750:	69 c0 1b 1c 00 00 	imull	$7195, %eax, %eax
  401756:	89 44 24 08 	movl	%eax, 8(%rsp)
  40175a:	8b 44 24 20 	movl	32(%rsp), %eax
  40175e:	69 c0 c3 ae 00 00 	imull	$44739, %eax, %eax
  401764:	89 44 24 20 	movl	%eax, 32(%rsp)
  401768:	8b 44 24 10 	movl	16(%rsp), %eax
  40176c:	69 c0 42 c0 00 00 	imull	$49218, %eax, %eax
  401772:	89 44 24 10 	movl	%eax, 16(%rsp)
  401776:	8b 44 24 08 	movl	8(%rsp), %eax
  40177a:	69 c0 de a4 00 00 	imull	$42206, %eax, %eax
  401780:	89 44 24 08 	movl	%eax, 8(%rsp)
  401784:	8b 44 24 24 	movl	36(%rsp), %eax
  401788:	69 c0 c4 73 00 00 	imull	$29636, %eax, %eax
  40178e:	89 44 24 24 	movl	%eax, 36(%rsp)
  401792:	8b 44 24 04 	movl	4(%rsp), %eax
  401796:	69 c0 e2 87 00 00 	imull	$34786, %eax, %eax
  40179c:	89 44 24 04 	movl	%eax, 4(%rsp)
  4017a0:	8b 44 24 04 	movl	4(%rsp), %eax
  4017a4:	69 c0 ab 95 00 00 	imull	$38315, %eax, %eax
  4017aa:	89 44 24 04 	movl	%eax, 4(%rsp)
  4017ae:	8b 44 24 10 	movl	16(%rsp), %eax
  4017b2:	69 c0 b6 82 00 00 	imull	$33462, %eax, %eax
  4017b8:	89 44 24 10 	movl	%eax, 16(%rsp)
  4017bc:	8b 44 24 1c 	movl	28(%rsp), %eax
  4017c0:	69 c0 15 b6 00 00 	imull	$46613, %eax, %eax
  4017c6:	89 44 24 1c 	movl	%eax, 28(%rsp)
  4017ca:	8b 44 24 08 	movl	8(%rsp), %eax
  4017ce:	69 c0 ba 9f 00 00 	imull	$40890, %eax, %eax
  4017d4:	89 44 24 08 	movl	%eax, 8(%rsp)
  4017d8:	8b 44 24 1c 	movl	28(%rsp), %eax
  4017dc:	69 c0 65 91 00 00 	imull	$37221, %eax, %eax
  4017e2:	89 44 24 1c 	movl	%eax, 28(%rsp)
  4017e6:	8b 44 24 14 	movl	20(%rsp), %eax
  4017ea:	69 c0 8c 79 00 00 	imull	$31116, %eax, %eax
  4017f0:	89 44 24 14 	movl	%eax, 20(%rsp)
  4017f4:	8b 44 24 0c 	movl	12(%rsp), %eax
  4017f8:	69 c0 8b c1 00 00 	imull	$49547, %eax, %eax
  4017fe:	89 44 24 0c 	movl	%eax, 12(%rsp)
  401802:	8b 44 24 08 	movl	8(%rsp), %eax
  401806:	69 c0 39 64 00 00 	imull	$25657, %eax, %eax
  40180c:	89 44 24 08 	movl	%eax, 8(%rsp)
  401810:	ba 00 00 00 00 	movl	$0, %edx
  401815:	b8 00 00 00 00 	movl	$0, %eax
  40181a:	eb 0a 	jmp	10 <scramble+477>
  40181c:	89 d1 	movl	%edx, %ecx
  40181e:	8b 0c 8c 	movl	(%rsp,%rcx,4), %ecx
  401821:	01 c8 	addl	%ecx, %eax
  401823:	83 c2 01 	addl	$1, %edx
  401826:	83 fa 09 	cmpl	$9, %edx
  401829:	76 f1 	jbe	-15 <scramble+46D>
  40182b:	48 8b 74 24 28 	movq	40(%rsp), %rsi
  401830:	64 48 33 34 25 28 00 00 00 	xorq	%fs:40, %rsi
  401839:	74 05 	je	5 <scramble+491>
  40183b:	e8 d0 f4 ff ff 	callq	-2864 <.plt+80>
  401840:	48 83 c4 38 	addq	$56, %rsp
  401844:	c3 	retq

getbuf:
  401845:	48 83 ec 18 	subq	$24, %rsp
  401849:	48 89 e7 	movq	%rsp, %rdi
  40184c:	e8 9e 03 00 00 	callq	926 <Gets>
  401851:	b8 01 00 00 00 	movl	$1, %eax
  401856:	48 83 c4 18 	addq	$24, %rsp
  40185a:	c3 	retq

touch1:
  40185b:	48 83 ec 08 	subq	$8, %rsp
  40185f:	c7 05 b3 3c 20 00 01 00 00 00 	movl	$1, 2112691(%rip)
  401869:	bf 66 33 40 00 	movl	$4207462, %edi
  40186e:	e8 7d f4 ff ff 	callq	-2947 <.plt+60>
  401873:	bf 01 00 00 00 	movl	$1, %edi
  401878:	e8 b7 05 00 00 	callq	1463 <validate>
  40187d:	bf 00 00 00 00 	movl	$0, %edi
  401882:	e8 e9 f5 ff ff 	callq	-2583 <.plt+1E0>

touch2:
  401887:	48 83 ec 08 	subq	$8, %rsp
  40188b:	89 fa 	movl	%edi, %edx
  40188d:	c7 05 85 3c 20 00 02 00 00 00 	movl	$2, 2112645(%rip)
  401897:	39 3d 87 3c 20 00 	cmpl	%edi, 2112647(%rip)
  40189d:	75 20 	jne	32 <touch2+38>
  40189f:	be 88 33 40 00 	movl	$4207496, %esi
  4018a4:	bf 01 00 00 00 	movl	$1, %edi
  4018a9:	b8 00 00 00 00 	movl	$0, %eax
  4018ae:	e8 6d f5 ff ff 	callq	-2707 <.plt+190>
  4018b3:	bf 02 00 00 00 	movl	$2, %edi
  4018b8:	e8 77 05 00 00 	callq	1399 <validate>
  4018bd:	eb 1e 	jmp	30 <touch2+56>
  4018bf:	be b0 33 40 00 	movl	$4207536, %esi
  4018c4:	bf 01 00 00 00 	movl	$1, %edi
  4018c9:	b8 00 00 00 00 	movl	$0, %eax
  4018ce:	e8 4d f5 ff ff 	callq	-2739 <.plt+190>
  4018d3:	bf 02 00 00 00 	movl	$2, %edi
  4018d8:	e8 19 06 00 00 	callq	1561 <fail>
  4018dd:	bf 00 00 00 00 	movl	$0, %edi
  4018e2:	e8 89 f5 ff ff 	callq	-2679 <.plt+1E0>

hexmatch:
  4018e7:	41 54 	pushq	%r12
  4018e9:	55 	pushq	%rbp
  4018ea:	53 	pushq	%rbx
  4018eb:	48 83 c4 80 	addq	$-128, %rsp
  4018ef:	89 fd 	movl	%edi, %ebp
  4018f1:	48 89 f3 	movq	%rsi, %rbx
  4018f4:	64 48 8b 04 25 28 00 00 00 	movq	%fs:40, %rax
  4018fd:	48 89 44 24 78 	movq	%rax, 120(%rsp)
  401902:	31 c0 	xorl	%eax, %eax
  401904:	e8 d7 f4 ff ff 	callq	-2857 <.plt+150>
  401909:	48 89 c1 	movq	%rax, %rcx
  40190c:	48 ba 0b d7 a3 70 3d 0a d7 a3 	movabsq	$-6640827866535438581, %rdx
  401916:	48 f7 ea 	imulq	%rdx
  401919:	48 01 ca 	addq	%rcx, %rdx
  40191c:	48 c1 fa 06 	sarq	$6, %rdx
  401920:	48 89 c8 	movq	%rcx, %rax
  401923:	48 c1 f8 3f 	sarq	$63, %rax
  401927:	48 29 c2 	subq	%rax, %rdx
  40192a:	48 8d 04 92 	leaq	(%rdx,%rdx,4), %rax
  40192e:	48 8d 14 80 	leaq	(%rax,%rax,4), %rdx
  401932:	48 8d 04 95 00 00 00 00 	leaq	(,%rdx,4), %rax
  40193a:	48 29 c1 	subq	%rax, %rcx
  40193d:	4c 8d 24 0c 	leaq	(%rsp,%rcx), %r12
  401941:	41 89 e8 	movl	%ebp, %r8d
  401944:	b9 83 33 40 00 	movl	$4207491, %ecx
  401949:	48 c7 c2 ff ff ff ff 	movq	$-1, %rdx
  401950:	be 01 00 00 00 	movl	$1, %esi
  401955:	4c 89 e7 	movq	%r12, %rdi
  401958:	b8 00 00 00 00 	movl	$0, %eax
  40195d:	e8 3e f5 ff ff 	callq	-2754 <.plt+210>
  401962:	ba 09 00 00 00 	movl	$9, %edx
  401967:	4c 89 e6 	movq	%r12, %rsi
  40196a:	48 89 df 	movq	%rbx, %rdi
  40196d:	e8 5e f3 ff ff 	callq	-3234 <.plt+40>
  401972:	85 c0 	testl	%eax, %eax
  401974:	0f 94 c0 	sete	%al
  401977:	48 8b 5c 24 78 	movq	120(%rsp), %rbx
  40197c:	64 48 33 1c 25 28 00 00 00 	xorq	%fs:40, %rbx
  401985:	74 05 	je	5 <hexmatch+A5>
  401987:	e8 84 f3 ff ff 	callq	-3196 <.plt+80>
  40198c:	0f b6 c0 	movzbl	%al, %eax
  40198f:	48 83 ec 80 	subq	$-128, %rsp
  401993:	5b 	popq	%rbx
  401994:	5d 	popq	%rbp
  401995:	41 5c 	popq	%r12
  401997:	c3 	retq

touch3:
  401998:	53 	pushq	%rbx
  401999:	48 89 fb 	movq	%rdi, %rbx
  40199c:	c7 05 76 3b 20 00 03 00 00 00 	movl	$3, 2112374(%rip)
  4019a6:	48 89 fe 	movq	%rdi, %rsi
  4019a9:	8b 3d 75 3b 20 00 	movl	2112373(%rip), %edi
  4019af:	e8 33 ff ff ff 	callq	-205 <hexmatch>
  4019b4:	85 c0 	testl	%eax, %eax
  4019b6:	74 23 	je	35 <touch3+43>
  4019b8:	48 89 da 	movq	%rbx, %rdx
  4019bb:	be d8 33 40 00 	movl	$4207576, %esi
  4019c0:	bf 01 00 00 00 	movl	$1, %edi
  4019c5:	b8 00 00 00 00 	movl	$0, %eax
  4019ca:	e8 51 f4 ff ff 	callq	-2991 <.plt+190>
  4019cf:	bf 03 00 00 00 	movl	$3, %edi
  4019d4:	e8 5b 04 00 00 	callq	1115 <validate>
  4019d9:	eb 21 	jmp	33 <touch3+64>
  4019db:	48 89 da 	movq	%rbx, %rdx
  4019de:	be 00 34 40 00 	movl	$4207616, %esi
  4019e3:	bf 01 00 00 00 	movl	$1, %edi
  4019e8:	b8 00 00 00 00 	movl	$0, %eax
  4019ed:	e8 2e f4 ff ff 	callq	-3026 <.plt+190>
  4019f2:	bf 03 00 00 00 	movl	$3, %edi
  4019f7:	e8 fa 04 00 00 	callq	1274 <fail>
  4019fc:	bf 00 00 00 00 	movl	$0, %edi
  401a01:	e8 6a f4 ff ff 	callq	-2966 <.plt+1E0>

test:
  401a06:	48 83 ec 08 	subq	$8, %rsp
  401a0a:	b8 00 00 00 00 	movl	$0, %eax
  401a0f:	e8 31 fe ff ff 	callq	-463 <getbuf>
  401a14:	89 c2 	movl	%eax, %edx
  401a16:	be 28 34 40 00 	movl	$4207656, %esi
  401a1b:	bf 01 00 00 00 	movl	$1, %edi
  401a20:	b8 00 00 00 00 	movl	$0, %eax
  401a25:	e8 f6 f3 ff ff 	callq	-3082 <.plt+190>
  401a2a:	48 83 c4 08 	addq	$8, %rsp
  401a2e:	c3 	retq

start_farm:
  401a2f:	b8 01 00 00 00 	movl	$1, %eax
  401a34:	c3 	retq

getval_144:
  401a35:	b8 58 c2 bb a1 	movl	$2713436760, %eax
  401a3a:	c3 	retq

getval_360:
  401a3b:	b8 48 90 c3 3e 	movl	$1053003848, %eax
  401a40:	c3 	retq

getval_315:
  401a41:	b8 59 08 89 c7 	movl	$3347646553, %eax //movl %eax, %edi
  401a46:	c3 	retq

getval_254:
  401a47:	b8 48 89 c7 c3 	movl	$3284633928, %eax //movq %rax, %rdi
  401a4c:	c3 	retq

addval_376:
  401a4d:	8d 87 48 89 c7 90 	leal	-1865971384(%rdi), %eax //movl %eax, %edi
  401a53:	c3 	retq

getval_423:
  401a54:	b8 7a 54 58 90 	movl	$2421707898, %eax //popq %rax, nop
  401a59:	c3 	retq

addval_230:
  401a5a:	8d 87 51 48 8b c7 	leal	-947173295(%rdi), %eax
  401a60:	c3 	retq

addval_499:
  401a61:	8d 87 58 90 c3 00 	leal	12816472(%rdi), %eax //popq %rax, nop
  401a67:	c3 	retq

mid_farm:
  401a68:	b8 01 00 00 00 	movl	$1, %eax
  401a6d:	c3 	retq

add_xy:
  401a6e:	48 8d 04 37 	leaq	(%rdi,%rsi), %rax
  401a72:	c3 	retq

addval_325:
  401a73:	8d 87 89 d6 c4 d2 	leal	-758851959(%rdi), %eax
  401a79:	c3 	retq

getval_333:
  401a7a:	b8 89 c1 91 c3 	movl	$3281109385, %eax
  401a7f:	c3 	retq

setval_400:
  401a80:	c7 07 89 d6 90 c3 	movl	$3281049225, (%rdi) //movl %edx, %esi
  401a86:	c3 	retq

setval_425:
  401a87:	c7 07 48 88 e0 c3 	movl	$3286272072, (%rdi)
  401a8d:	c3 	retq

addval_245:
  401a8e:	8d 87 89 c1 18 d2 	leal	-770129527(%rdi), %eax
  401a94:	c3 	retq

getval_390:
  401a95:	b8 89 ca 38 c0 	movl	$3224947337, %eax //comb %al //movl %ecx, %edx
  401a9a:	c3 	retq

addval_489:
  401a9b:	8d 87 89 d6 90 c1 	leal	-1047472503(%rdi), %eax //movl %edx, %esi
  401aa1:	c3 	retq

getval_161:
  401aa2:	b8 89 d6 48 d2 	movl	$3527988873, %eax
  401aa7:	c3 	retq

setval_186:
  401aa8:	c7 07 29 89 c1 90 	movl	$2428602665, (%rdi) //movl %eax, %ecx
  401aae:	c3 	retq

setval_241:
  401aaf:	c7 07 81 d6 90 c3 	movl	$3281049217, (%rdi)
  401ab5:	c3 	retq

addval_324:
  401ab6:	8d 87 a9 ca 90 c3 	leal	-1013921111(%rdi), %eax
  401abc:	c3 	retq

getval_471:
  401abd:	b8 48 89 e0 c3 	movl	$3286272328, %eax //movl %esp, %eax
  401ac2:	c3 	retq

setval_322:
  401ac3:	c7 07 89 d6 08 c9 	movl	$3372799625, (%rdi) //movl %edx, %esi
  401ac9:	c3 	retq

setval_486:
  401aca:	c7 07 81 d6 38 c0 	movl	$3224950401, (%rdi) //comb %al, %al
  401ad0:	c3 	retq

getval_474:
  401ad1:	b8 89 c1 a4 c0 	movl	$3232022921, %eax
  401ad6:	c3 	retq

getval_167:
  401ad7:	b8 89 ca 94 90 	movl	$2425670281, %eax
  401adc:	c3 	retq

getval_141:
  401add:	b8 48 89 e0 c1 	movl	$3252717896, %eax
  401ae2:	c3 	retq

addval_304:
  401ae3:	8d 87 4a 89 e0 90 	leal	-1864332982(%rdi), %eax //movl %esp, %eax
  401ae9:	c3 	retq

setval_229:
  401aea:	c7 07 99 c1 90 90 	movl	$2425405849, (%rdi)
  401af0:	c3 	retq

addval_473:
  401af1:	8d 87 6a 89 c1 c1 	leal	-1044280982(%rdi), %eax
  401af7:	c3 	retq

getval_364:
  401af8:	b8 a9 ca 90 90 	movl	$2425408169, %eax
  401afd:	c3 	retq

addval_337:
  401afe:	8d 87 88 ca 84 d2 	leal	-763049336(%rdi), %eax
  401b04:	c3 	retq

getval_301:
  401b05:	b8 aa 89 ca c1 	movl	$3251276202, %eax
  401b0a:	c3 	retq

addval_200:
  401b0b:	8d 87 3f 48 8d e0 	leal	-527611841(%rdi), %eax
  401b11:	c3 	retq

setval_374:
  401b12:	c7 07 76 89 ca c2 	movl	$3268053366, (%rdi)
  401b18:	c3 	retq

addval_385:
  401b19:	8d 87 89 ca 38 c0 	leal	-1070019959(%rdi), %eax //comb %al, %al
  //movl %ecx, %edx
  401b1f:	c3 	retq

setval_242:
  401b20:	c7 07 48 89 e0 c3 	movl	$3286272328, (%rdi) //movq %rsp, %rax
  401b26:	c3 	retq

addval_171:
  401b27:	8d 87 89 c1 20 d2 	leal	-769605239(%rdi), %eax //movl %eax, %ecx
  401b2d:	c3 	retq

setval_363:
  401b2e:	c7 07 68 89 e0 c3 	movl	$3286272360, (%rdi) //movl %esp, %eax
  401b34:	c3 	retq

setval_416:
  401b35:	c7 07 48 89 e0 c1 	movl	$3252717896, (%rdi)
  401b3b:	c3 	retq

getval_249:
  401b3c:	b8 81 c1 20 c0 	movl	$3223372161, %eax //andb %al, %al
  401b41:	c3 	retq

addval_283:
  401b42:	8d 87 e6 57 99 d6 	leal	-694593562(%rdi), %eax
  401b48:	c3 	retq

end_farm:
  401b49:	b8 01 00 00 00 	movl	$1, %eax
  401b4e:	c3 	retq

save_char:
  401b4f:	8b 05 ef 45 20 00 	movl	2115055(%rip), %eax
  401b55:	3d ff 03 00 00 	cmpl	$1023, %eax
  401b5a:	7f 49 	jg	73 <save_char+56>
  401b5c:	8d 14 40 	leal	(%rax,%rax,2), %edx
  401b5f:	89 f9 	movl	%edi, %ecx
  401b61:	c0 e9 04 	shrb	$4, %cl
  401b64:	83 e1 0f 	andl	$15, %ecx
  401b67:	0f b6 b1 50 37 40 00 	movzbl	4208464(%rcx), %esi
  401b6e:	48 63 ca 	movslq	%edx, %rcx
  401b71:	40 88 b1 40 55 60 00 	movb	%sil, 6313280(%rcx)
  401b78:	8d 4a 01 	leal	1(%rdx), %ecx
  401b7b:	83 e7 0f 	andl	$15, %edi
  401b7e:	0f b6 b7 50 37 40 00 	movzbl	4208464(%rdi), %esi
  401b85:	48 63 c9 	movslq	%ecx, %rcx
  401b88:	40 88 b1 40 55 60 00 	movb	%sil, 6313280(%rcx)
  401b8f:	83 c2 02 	addl	$2, %edx
  401b92:	48 63 d2 	movslq	%edx, %rdx
  401b95:	c6 82 40 55 60 00 20 	movb	$32, 6313280(%rdx)
  401b9c:	83 c0 01 	addl	$1, %eax
  401b9f:	89 05 9f 45 20 00 	movl	%eax, 2114975(%rip)
  401ba5:	f3 	rep
  401ba6:	c3 	retq

save_term:
  401ba7:	8b 05 97 45 20 00 	movl	2114967(%rip), %eax
  401bad:	8d 04 40 	leal	(%rax,%rax,2), %eax
  401bb0:	48 98 	cltq
  401bb2:	c6 80 40 55 60 00 00 	movb	$0, 6313280(%rax)
  401bb9:	c3 	retq

check_fail:
  401bba:	48 83 ec 08 	subq	$8, %rsp
  401bbe:	0f be 15 83 45 20 00 	movsbl	2114947(%rip), %edx
  401bc5:	41 b8 40 55 60 00 	movl	$6313280, %r8d
  401bcb:	8b 0d 47 39 20 00 	movl	2111815(%rip), %ecx
  401bd1:	be 4b 34 40 00 	movl	$4207691, %esi
  401bd6:	bf 01 00 00 00 	movl	$1, %edi
  401bdb:	b8 00 00 00 00 	movl	$0, %eax
  401be0:	e8 3b f2 ff ff 	callq	-3525 <.plt+190>
  401be5:	bf 01 00 00 00 	movl	$1, %edi
  401bea:	e8 81 f2 ff ff 	callq	-3455 <.plt+1E0>

Gets:
  401bef:	41 54 	pushq	%r12
  401bf1:	55 	pushq	%rbp
  401bf2:	53 	pushq	%rbx
  401bf3:	49 89 fc 	movq	%rdi, %r12
  401bf6:	c7 05 44 45 20 00 00 00 00 00 	movl	$0, 2114884(%rip)
  401c00:	48 89 fb 	movq	%rdi, %rbx
  401c03:	eb 11 	jmp	17 <Gets+27>
  401c05:	48 8d 6b 01 	leaq	1(%rbx), %rbp
  401c09:	88 03 	movb	%al, (%rbx)
  401c0b:	0f b6 f8 	movzbl	%al, %edi
  401c0e:	e8 3c ff ff ff 	callq	-196 <save_char>
  401c13:	48 89 eb 	movq	%rbp, %rbx
  401c16:	48 8b 3d f3 38 20 00 	movq	2111731(%rip), %rdi
  401c1d:	e8 ce f1 ff ff 	callq	-3634 <.plt+160>
  401c22:	83 f8 ff 	cmpl	$-1, %eax
  401c25:	74 05 	je	5 <Gets+3D>
  401c27:	83 f8 0a 	cmpl	$10, %eax
  401c2a:	75 d9 	jne	-39 <Gets+16>
  401c2c:	c6 03 00 	movb	$0, (%rbx)
  401c2f:	b8 00 00 00 00 	movl	$0, %eax
  401c34:	e8 6e ff ff ff 	callq	-146 <save_term>
  401c39:	4c 89 e0 	movq	%r12, %rax
  401c3c:	5b 	popq	%rbx
  401c3d:	5d 	popq	%rbp
  401c3e:	41 5c 	popq	%r12
  401c40:	c3 	retq

notify_server:
  401c41:	53 	pushq	%rbx
  401c42:	48 81 ec 10 40 00 00 	subq	$16400, %rsp
  401c49:	64 48 8b 04 25 28 00 00 00 	movq	%fs:40, %rax
  401c52:	48 89 84 24 08 40 00 00 	movq	%rax, 16392(%rsp)
  401c5a:	31 c0 	xorl	%eax, %eax
  401c5c:	83 3d c5 38 20 00 00 	cmpl	$0, 2111685(%rip)
  401c63:	0f 85 aa 01 00 00 	jne	426 <notify_server+1D2>
  401c69:	89 fb 	movl	%edi, %ebx
  401c6b:	8b 05 d3 44 20 00 	movl	2114771(%rip), %eax
  401c71:	83 c0 64 	addl	$100, %eax
  401c74:	3d 00 20 00 00 	cmpl	$8192, %eax
  401c79:	7e 1e 	jle	30 <notify_server+58>
  401c7b:	be 80 35 40 00 	movl	$4208000, %esi
  401c80:	bf 01 00 00 00 	movl	$1, %edi
  401c85:	b8 00 00 00 00 	movl	$0, %eax
  401c8a:	e8 91 f1 ff ff 	callq	-3695 <.plt+190>
  401c8f:	bf 01 00 00 00 	movl	$1, %edi
  401c94:	e8 d7 f1 ff ff 	callq	-3625 <.plt+1E0>
  401c99:	0f be 05 a8 44 20 00 	movsbl	2114728(%rip), %eax
  401ca0:	83 3d 01 38 20 00 00 	cmpl	$0, 2111489(%rip)
  401ca7:	74 08 	je	8 <notify_server+70>
  401ca9:	8b 15 71 38 20 00 	movl	2111601(%rip), %edx
  401caf:	eb 05 	jmp	5 <notify_server+75>
  401cb1:	ba ff ff ff ff 	movl	$4294967295, %edx
  401cb6:	85 db 	testl	%ebx, %ebx
  401cb8:	74 08 	je	8 <notify_server+81>
  401cba:	41 b9 61 34 40 00 	movl	$4207713, %r9d
  401cc0:	eb 06 	jmp	6 <notify_server+87>
  401cc2:	41 b9 66 34 40 00 	movl	$4207718, %r9d
  401cc8:	68 40 55 60 00 	pushq	$6313280
  401ccd:	56 	pushq	%rsi
  401cce:	50 	pushq	%rax
  401ccf:	52 	pushq	%rdx
  401cd0:	44 8b 05 91 34 20 00 	movl	2110609(%rip), %r8d
  401cd7:	b9 6b 34 40 00 	movl	$4207723, %ecx
  401cdc:	ba 00 20 00 00 	movl	$8192, %edx
  401ce1:	be 01 00 00 00 	movl	$1, %esi
  401ce6:	48 8d 7c 24 20 	leaq	32(%rsp), %rdi
  401ceb:	b8 00 00 00 00 	movl	$0, %eax
  401cf0:	e8 ab f1 ff ff 	callq	-3669 <.plt+210>
  401cf5:	48 83 c4 20 	addq	$32, %rsp
  401cf9:	83 3d a8 37 20 00 00 	cmpl	$0, 2111400(%rip)
  401d00:	0f 84 81 00 00 00 	je	129 <notify_server+146>
  401d06:	4c 8d 8c 24 00 20 00 00 	leaq	8192(%rsp), %r9
  401d0e:	41 b8 00 00 00 00 	movl	$0, %r8d
  401d14:	48 89 e1 	movq	%rsp, %rcx
  401d17:	48 8b 15 52 34 20 00 	movq	2110546(%rip), %rdx
  401d1e:	48 8b 35 53 34 20 00 	movq	2110547(%rip), %rsi
  401d25:	48 8b 3d 34 34 20 00 	movq	2110516(%rip), %rdi
  401d2c:	e8 0e 11 00 00 	callq	4366 <driver_post>
  401d31:	85 c0 	testl	%eax, %eax
  401d33:	79 26 	jns	38 <notify_server+11A>
  401d35:	48 8d 94 24 00 20 00 00 	leaq	8192(%rsp), %rdx
  401d3d:	be 87 34 40 00 	movl	$4207751, %esi
  401d42:	bf 01 00 00 00 	movl	$1, %edi
  401d47:	b8 00 00 00 00 	movl	$0, %eax
  401d4c:	e8 cf f0 ff ff 	callq	-3889 <.plt+190>
  401d51:	bf 01 00 00 00 	movl	$1, %edi
  401d56:	e8 15 f1 ff ff 	callq	-3819 <.plt+1E0>
  401d5b:	85 db 	testl	%ebx, %ebx
  401d5d:	74 19 	je	25 <notify_server+137>
  401d5f:	bf b0 35 40 00 	movl	$4208048, %edi
  401d64:	e8 87 ef ff ff 	callq	-4217 <.plt+60>
  401d69:	bf 93 34 40 00 	movl	$4207763, %edi
  401d6e:	e8 7d ef ff ff 	callq	-4227 <.plt+60>
  401d73:	e9 9b 00 00 00 	jmp	155 <notify_server+1D2>
  401d78:	bf 9d 34 40 00 	movl	$4207773, %edi
  401d7d:	e8 6e ef ff ff 	callq	-4242 <.plt+60>
  401d82:	e9 8c 00 00 00 	jmp	140 <notify_server+1D2>
  401d87:	85 db 	testl	%ebx, %ebx
  401d89:	74 07 	je	7 <notify_server+151>
  401d8b:	ba 61 34 40 00 	movl	$4207713, %edx
  401d90:	eb 05 	jmp	5 <notify_server+156>
  401d92:	ba 66 34 40 00 	movl	$4207718, %edx
  401d97:	be e8 35 40 00 	movl	$4208104, %esi
  401d9c:	bf 01 00 00 00 	movl	$1, %edi
  401da1:	b8 00 00 00 00 	movl	$0, %eax
  401da6:	e8 75 f0 ff ff 	callq	-3979 <.plt+190>
  401dab:	48 8b 15 ae 33 20 00 	movq	2110382(%rip), %rdx
  401db2:	be a4 34 40 00 	movl	$4207780, %esi
  401db7:	bf 01 00 00 00 	movl	$1, %edi
  401dbc:	b8 00 00 00 00 	movl	$0, %eax
  401dc1:	e8 5a f0 ff ff 	callq	-4006 <.plt+190>
  401dc6:	48 8b 15 ab 33 20 00 	movq	2110379(%rip), %rdx
  401dcd:	be b1 34 40 00 	movl	$4207793, %esi
  401dd2:	bf 01 00 00 00 	movl	$1, %edi
  401dd7:	b8 00 00 00 00 	movl	$0, %eax
  401ddc:	e8 3f f0 ff ff 	callq	-4033 <.plt+190>
  401de1:	48 8b 15 88 33 20 00 	movq	2110344(%rip), %rdx
  401de8:	be bd 34 40 00 	movl	$4207805, %esi
  401ded:	bf 01 00 00 00 	movl	$1, %edi
  401df2:	b8 00 00 00 00 	movl	$0, %eax
  401df7:	e8 24 f0 ff ff 	callq	-4060 <.plt+190>
  401dfc:	48 89 e2 	movq	%rsp, %rdx
  401dff:	be c6 34 40 00 	movl	$4207814, %esi
  401e04:	bf 01 00 00 00 	movl	$1, %edi
  401e09:	b8 00 00 00 00 	movl	$0, %eax
  401e0e:	e8 0d f0 ff ff 	callq	-4083 <.plt+190>
  401e13:	48 8b 84 24 08 40 00 00 	movq	16392(%rsp), %rax
  401e1b:	64 48 33 04 25 28 00 00 00 	xorq	%fs:40, %rax
  401e24:	74 05 	je	5 <notify_server+1EA>
  401e26:	e8 e5 ee ff ff 	callq	-4379 <.plt+80>
  401e2b:	48 81 c4 10 40 00 00 	addq	$16400, %rsp
  401e32:	5b 	popq	%rbx
  401e33:	c3 	retq

validate:
  401e34:	53 	pushq	%rbx
  401e35:	89 fb 	movl	%edi, %ebx
  401e37:	83 3d ea 36 20 00 00 	cmpl	$0, 2111210(%rip)
  401e3e:	74 6b 	je	107 <validate+77>
  401e40:	39 3d d6 36 20 00 	cmpl	%edi, 2111190(%rip)
  401e46:	74 14 	je	20 <validate+28>
  401e48:	bf d2 34 40 00 	movl	$4207826, %edi
  401e4d:	e8 9e ee ff ff 	callq	-4450 <.plt+60>
  401e52:	b8 00 00 00 00 	movl	$0, %eax
  401e57:	e8 5e fd ff ff 	callq	-674 <check_fail>
  401e5c:	8b 15 b6 36 20 00 	movl	2111158(%rip), %edx
  401e62:	39 d7 	cmpl	%edx, %edi
  401e64:	74 20 	je	32 <validate+52>
  401e66:	89 f9 	movl	%edi, %ecx
  401e68:	be 10 36 40 00 	movl	$4208144, %esi
  401e6d:	bf 01 00 00 00 	movl	$1, %edi
  401e72:	b8 00 00 00 00 	movl	$0, %eax
  401e77:	e8 a4 ef ff ff 	callq	-4188 <.plt+190>
  401e7c:	b8 00 00 00 00 	movl	$0, %eax
  401e81:	e8 34 fd ff ff 	callq	-716 <check_fail>
  401e86:	0f be 15 bb 42 20 00 	movsbl	2114235(%rip), %edx
  401e8d:	41 b8 40 55 60 00 	movl	$6313280, %r8d
  401e93:	89 f9 	movl	%edi, %ecx
  401e95:	be f0 34 40 00 	movl	$4207856, %esi
  401e9a:	bf 01 00 00 00 	movl	$1, %edi
  401e9f:	b8 00 00 00 00 	movl	$0, %eax
  401ea4:	e8 77 ef ff ff 	callq	-4233 <.plt+190>
  401ea9:	eb 49 	jmp	73 <validate+C0>
  401eab:	3b 3d 6b 36 20 00 	cmpl	2111083(%rip), %edi
  401eb1:	74 18 	je	24 <validate+97>
  401eb3:	bf d2 34 40 00 	movl	$4207826, %edi
  401eb8:	e8 33 ee ff ff 	callq	-4557 <.plt+60>
  401ebd:	89 de 	movl	%ebx, %esi
  401ebf:	bf 00 00 00 00 	movl	$0, %edi
  401ec4:	e8 78 fd ff ff 	callq	-648 <notify_server>
  401ec9:	eb 29 	jmp	41 <validate+C0>
  401ecb:	0f be 0d 76 42 20 00 	movsbl	2114166(%rip), %ecx
  401ed2:	89 fa 	movl	%edi, %edx
  401ed4:	be 38 36 40 00 	movl	$4208184, %esi
  401ed9:	bf 01 00 00 00 	movl	$1, %edi
  401ede:	b8 00 00 00 00 	movl	$0, %eax
  401ee3:	e8 38 ef ff ff 	callq	-4296 <.plt+190>
  401ee8:	89 de 	movl	%ebx, %esi
  401eea:	bf 01 00 00 00 	movl	$1, %edi
  401eef:	e8 4d fd ff ff 	callq	-691 <notify_server>
  401ef4:	5b 	popq	%rbx
  401ef5:	c3 	retq

fail:
  401ef6:	48 83 ec 08 	subq	$8, %rsp
  401efa:	83 3d 27 36 20 00 00 	cmpl	$0, 2111015(%rip)
  401f01:	74 0a 	je	10 <fail+17>
  401f03:	b8 00 00 00 00 	movl	$0, %eax
  401f08:	e8 ad fc ff ff 	callq	-851 <check_fail>
  401f0d:	89 fe 	movl	%edi, %esi
  401f0f:	bf 00 00 00 00 	movl	$0, %edi
  401f14:	e8 28 fd ff ff 	callq	-728 <notify_server>
  401f19:	48 83 c4 08 	addq	$8, %rsp
  401f1d:	c3 	retq

bushandler:
  401f1e:	48 83 ec 08 	subq	$8, %rsp
  401f22:	83 3d ff 35 20 00 00 	cmpl	$0, 2110975(%rip)
  401f29:	74 14 	je	20 <bushandler+21>
  401f2b:	bf 05 35 40 00 	movl	$4207877, %edi
  401f30:	e8 bb ed ff ff 	callq	-4677 <.plt+60>
  401f35:	b8 00 00 00 00 	movl	$0, %eax
  401f3a:	e8 7b fc ff ff 	callq	-901 <check_fail>
  401f3f:	bf 70 36 40 00 	movl	$4208240, %edi
  401f44:	e8 a7 ed ff ff 	callq	-4697 <.plt+60>
  401f49:	bf 0f 35 40 00 	movl	$4207887, %edi
  401f4e:	e8 9d ed ff ff 	callq	-4707 <.plt+60>
  401f53:	be 00 00 00 00 	movl	$0, %esi
  401f58:	bf 00 00 00 00 	movl	$0, %edi
  401f5d:	e8 df fc ff ff 	callq	-801 <notify_server>
  401f62:	bf 01 00 00 00 	movl	$1, %edi
  401f67:	e8 04 ef ff ff 	callq	-4348 <.plt+1E0>

seghandler:
  401f6c:	48 83 ec 08 	subq	$8, %rsp
  401f70:	83 3d b1 35 20 00 00 	cmpl	$0, 2110897(%rip)
  401f77:	74 14 	je	20 <seghandler+21>
  401f79:	bf 25 35 40 00 	movl	$4207909, %edi
  401f7e:	e8 6d ed ff ff 	callq	-4755 <.plt+60>
  401f83:	b8 00 00 00 00 	movl	$0, %eax
  401f88:	e8 2d fc ff ff 	callq	-979 <check_fail>
  401f8d:	bf 90 36 40 00 	movl	$4208272, %edi
  401f92:	e8 59 ed ff ff 	callq	-4775 <.plt+60>
  401f97:	bf 0f 35 40 00 	movl	$4207887, %edi
  401f9c:	e8 4f ed ff ff 	callq	-4785 <.plt+60>
  401fa1:	be 00 00 00 00 	movl	$0, %esi
  401fa6:	bf 00 00 00 00 	movl	$0, %edi
  401fab:	e8 91 fc ff ff 	callq	-879 <notify_server>
  401fb0:	bf 01 00 00 00 	movl	$1, %edi
  401fb5:	e8 b6 ee ff ff 	callq	-4426 <.plt+1E0>

illegalhandler:
  401fba:	48 83 ec 08 	subq	$8, %rsp
  401fbe:	83 3d 63 35 20 00 00 	cmpl	$0, 2110819(%rip)
  401fc5:	74 14 	je	20 <illegalhandler+21>
  401fc7:	bf 38 35 40 00 	movl	$4207928, %edi
  401fcc:	e8 1f ed ff ff 	callq	-4833 <.plt+60>
  401fd1:	b8 00 00 00 00 	movl	$0, %eax
  401fd6:	e8 df fb ff ff 	callq	-1057 <check_fail>
  401fdb:	bf b8 36 40 00 	movl	$4208312, %edi
  401fe0:	e8 0b ed ff ff 	callq	-4853 <.plt+60>
  401fe5:	bf 0f 35 40 00 	movl	$4207887, %edi
  401fea:	e8 01 ed ff ff 	callq	-4863 <.plt+60>
  401fef:	be 00 00 00 00 	movl	$0, %esi
  401ff4:	bf 00 00 00 00 	movl	$0, %edi
  401ff9:	e8 43 fc ff ff 	callq	-957 <notify_server>
  401ffe:	bf 01 00 00 00 	movl	$1, %edi
  402003:	e8 68 ee ff ff 	callq	-4504 <.plt+1E0>

sigalrmhandler:
  402008:	48 83 ec 08 	subq	$8, %rsp
  40200c:	83 3d 15 35 20 00 00 	cmpl	$0, 2110741(%rip)
  402013:	74 14 	je	20 <sigalrmhandler+21>
  402015:	bf 4c 35 40 00 	movl	$4207948, %edi
  40201a:	e8 d1 ec ff ff 	callq	-4911 <.plt+60>
  40201f:	b8 00 00 00 00 	movl	$0, %eax
  402024:	e8 91 fb ff ff 	callq	-1135 <check_fail>
  402029:	ba 05 00 00 00 	movl	$5, %edx
  40202e:	be e8 36 40 00 	movl	$4208360, %esi
  402033:	bf 01 00 00 00 	movl	$1, %edi
  402038:	b8 00 00 00 00 	movl	$0, %eax
  40203d:	e8 de ed ff ff 	callq	-4642 <.plt+190>
  402042:	be 00 00 00 00 	movl	$0, %esi
  402047:	bf 00 00 00 00 	movl	$0, %edi
  40204c:	e8 f0 fb ff ff 	callq	-1040 <notify_server>
  402051:	bf 01 00 00 00 	movl	$1, %edi
  402056:	e8 15 ee ff ff 	callq	-4587 <.plt+1E0>

launch:
  40205b:	55 	pushq	%rbp
  40205c:	48 89 e5 	movq	%rsp, %rbp
  40205f:	48 83 ec 10 	subq	$16, %rsp
  402063:	48 89 fa 	movq	%rdi, %rdx
  402066:	64 48 8b 04 25 28 00 00 00 	movq	%fs:40, %rax
  40206f:	48 89 45 f8 	movq	%rax, -8(%rbp)
  402073:	31 c0 	xorl	%eax, %eax
  402075:	48 8d 47 1e 	leaq	30(%rdi), %rax
  402079:	48 83 e0 f0 	andq	$-16, %rax
  40207d:	48 29 c4 	subq	%rax, %rsp
  402080:	48 8d 7c 24 0f 	leaq	15(%rsp), %rdi
  402085:	48 83 e7 f0 	andq	$-16, %rdi
  402089:	be f4 00 00 00 	movl	$244, %esi
  40208e:	e8 9d ec ff ff 	callq	-4963 <.plt+A0>
  402093:	48 8b 05 26 34 20 00 	movq	2110502(%rip), %rax
  40209a:	48 39 05 6f 34 20 00 	cmpq	%rax, 2110575(%rip)
  4020a1:	75 14 	jne	20 <launch+5C>
  4020a3:	be 54 35 40 00 	movl	$4207956, %esi
  4020a8:	bf 01 00 00 00 	movl	$1, %edi
  4020ad:	b8 00 00 00 00 	movl	$0, %eax
  4020b2:	e8 69 ed ff ff 	callq	-4759 <.plt+190>
  4020b7:	c7 05 5b 34 20 00 00 00 00 00 	movl	$0, 2110555(%rip)
  4020c1:	b8 00 00 00 00 	movl	$0, %eax
  4020c6:	e8 3b f9 ff ff 	callq	-1733 <test>
  4020cb:	83 3d 56 34 20 00 00 	cmpl	$0, 2110550(%rip)
  4020d2:	74 14 	je	20 <launch+8D>
  4020d4:	bf 61 35 40 00 	movl	$4207969, %edi
  4020d9:	e8 12 ec ff ff 	callq	-5102 <.plt+60>
  4020de:	b8 00 00 00 00 	movl	$0, %eax
  4020e3:	e8 d2 fa ff ff 	callq	-1326 <check_fail>
  4020e8:	bf 6c 35 40 00 	movl	$4207980, %edi
  4020ed:	e8 fe eb ff ff 	callq	-5122 <.plt+60>
  4020f2:	48 8b 45 f8 	movq	-8(%rbp), %rax
  4020f6:	64 48 33 04 25 28 00 00 00 	xorq	%fs:40, %rax
  4020ff:	74 05 	je	5 <launch+AB>
  402101:	e8 0a ec ff ff 	callq	-5110 <.plt+80>
  402106:	c9 	leave
  402107:	c3 	retq

stable_launch:
  402108:	53 	pushq	%rbx
  402109:	48 89 3d f8 33 20 00 	movq	%rdi, 2110456(%rip)
  402110:	41 b9 00 00 00 00 	movl	$0, %r9d
  402116:	41 b8 00 00 00 00 	movl	$0, %r8d
  40211c:	b9 32 01 00 00 	movl	$306, %ecx
  402121:	ba 07 00 00 00 	movl	$7, %edx
  402126:	be 00 00 10 00 	movl	$1048576, %esi
  40212b:	bf 00 60 58 55 	movl	$1431855104, %edi
  402130:	e8 eb eb ff ff 	callq	-5141 <.plt+90>
  402135:	48 89 c3 	movq	%rax, %rbx
  402138:	48 3d 00 60 58 55 	cmpq	$1431855104, %rax
  40213e:	74 37 	je	55 <stable_launch+6F>
  402140:	be 00 00 10 00 	movl	$1048576, %esi
  402145:	48 89 c7 	movq	%rax, %rdi
  402148:	e8 c3 ec ff ff 	callq	-4925 <.plt+180>
  40214d:	b9 00 60 58 55 	movl	$1431855104, %ecx
  402152:	ba 20 37 40 00 	movl	$4208416, %edx
  402157:	be 01 00 00 00 	movl	$1, %esi
  40215c:	48 8b 3d 7d 33 20 00 	movq	2110333(%rip), %rdi
  402163:	b8 00 00 00 00 	movl	$0, %eax
  402168:	e8 23 ed ff ff 	callq	-4829 <.plt+200>
  40216d:	bf 01 00 00 00 	movl	$1, %edi
  402172:	e8 f9 ec ff ff 	callq	-4871 <.plt+1E0>
  402177:	48 8d 90 f8 ff 0f 00 	leaq	1048568(%rax), %rdx
  40217e:	48 89 15 cb 3f 20 00 	movq	%rdx, 2113483(%rip)
  402185:	48 89 e0 	movq	%rsp, %rax
  402188:	48 89 d4 	movq	%rdx, %rsp
  40218b:	48 89 c2 	movq	%rax, %rdx
  40218e:	48 89 15 6b 33 20 00 	movq	%rdx, 2110315(%rip)
  402195:	48 8b 3d 6c 33 20 00 	movq	2110316(%rip), %rdi
  40219c:	e8 ba fe ff ff 	callq	-326 <launch>
  4021a1:	48 8b 05 58 33 20 00 	movq	2110296(%rip), %rax
  4021a8:	48 89 c4 	movq	%rax, %rsp
  4021ab:	be 00 00 10 00 	movl	$1048576, %esi
  4021b0:	48 89 df 	movq	%rbx, %rdi
  4021b3:	e8 58 ec ff ff 	callq	-5032 <.plt+180>
  4021b8:	5b 	popq	%rbx
  4021b9:	c3 	retq

rio_readinitb:
  4021ba:	89 37 	movl	%esi, (%rdi)
  4021bc:	c7 47 04 00 00 00 00 	movl	$0, 4(%rdi)
  4021c3:	48 8d 47 10 	leaq	16(%rdi), %rax
  4021c7:	48 89 47 08 	movq	%rax, 8(%rdi)
  4021cb:	c3 	retq

sigalrm_handler:
  4021cc:	48 83 ec 08 	subq	$8, %rsp
  4021d0:	b9 00 00 00 00 	movl	$0, %ecx
  4021d5:	ba 60 37 40 00 	movl	$4208480, %edx
  4021da:	be 01 00 00 00 	movl	$1, %esi
  4021df:	48 8b 3d fa 32 20 00 	movq	2110202(%rip), %rdi
  4021e6:	b8 00 00 00 00 	movl	$0, %eax
  4021eb:	e8 a0 ec ff ff 	callq	-4960 <.plt+200>
  4021f0:	bf 01 00 00 00 	movl	$1, %edi
  4021f5:	e8 76 ec ff ff 	callq	-5002 <.plt+1E0>

rio_writen:
  4021fa:	41 55 	pushq	%r13
  4021fc:	41 54 	pushq	%r12
  4021fe:	55 	pushq	%rbp
  4021ff:	53 	pushq	%rbx
  402200:	48 83 ec 08 	subq	$8, %rsp
  402204:	41 89 fc 	movl	%edi, %r12d
  402207:	48 89 f5 	movq	%rsi, %rbp
  40220a:	49 89 d5 	movq	%rdx, %r13
  40220d:	48 89 d3 	movq	%rdx, %rbx
  402210:	eb 28 	jmp	40 <rio_writen+40>
  402212:	48 89 da 	movq	%rbx, %rdx
  402215:	48 89 ee 	movq	%rbp, %rsi
  402218:	44 89 e7 	movl	%r12d, %edi
  40221b:	e8 e0 ea ff ff 	callq	-5408 <.plt+70>
  402220:	48 85 c0 	testq	%rax, %rax
  402223:	7f 0f 	jg	15 <rio_writen+3A>
  402225:	e8 86 ea ff ff 	callq	-5498 <.plt+20>
  40222a:	83 38 04 	cmpl	$4, (%rax)
  40222d:	75 15 	jne	21 <rio_writen+4A>
  40222f:	b8 00 00 00 00 	movl	$0, %eax
  402234:	48 29 c3 	subq	%rax, %rbx
  402237:	48 01 c5 	addq	%rax, %rbp
  40223a:	48 85 db 	testq	%rbx, %rbx
  40223d:	75 d3 	jne	-45 <rio_writen+18>
  40223f:	4c 89 e8 	movq	%r13, %rax
  402242:	eb 07 	jmp	7 <rio_writen+51>
  402244:	48 c7 c0 ff ff ff ff 	movq	$-1, %rax
  40224b:	48 83 c4 08 	addq	$8, %rsp
  40224f:	5b 	popq	%rbx
  402250:	5d 	popq	%rbp
  402251:	41 5c 	popq	%r12
  402253:	41 5d 	popq	%r13
  402255:	c3 	retq

rio_read:
  402256:	41 55 	pushq	%r13
  402258:	41 54 	pushq	%r12
  40225a:	55 	pushq	%rbp
  40225b:	53 	pushq	%rbx
  40225c:	48 83 ec 08 	subq	$8, %rsp
  402260:	48 89 fb 	movq	%rdi, %rbx
  402263:	49 89 f5 	movq	%rsi, %r13
  402266:	49 89 d4 	movq	%rdx, %r12
  402269:	eb 2e 	jmp	46 <rio_read+43>
  40226b:	48 8d 6b 10 	leaq	16(%rbx), %rbp
  40226f:	8b 3b 	movl	(%rbx), %edi
  402271:	ba 00 20 00 00 	movl	$8192, %edx
  402276:	48 89 ee 	movq	%rbp, %rsi
  402279:	e8 e2 ea ff ff 	callq	-5406 <.plt+D0>
  40227e:	89 43 04 	movl	%eax, 4(%rbx)
  402281:	85 c0 	testl	%eax, %eax
  402283:	79 0c 	jns	12 <rio_read+3B>
  402285:	e8 26 ea ff ff 	callq	-5594 <.plt+20>
  40228a:	83 38 04 	cmpl	$4, (%rax)
  40228d:	74 0a 	je	10 <rio_read+43>
  40228f:	eb 37 	jmp	55 <rio_read+72>
  402291:	85 c0 	testl	%eax, %eax
  402293:	74 3c 	je	60 <rio_read+7B>
  402295:	48 89 6b 08 	movq	%rbp, 8(%rbx)
  402299:	8b 6b 04 	movl	4(%rbx), %ebp
  40229c:	85 ed 	testl	%ebp, %ebp
  40229e:	7e cb 	jle	-53 <rio_read+15>
  4022a0:	89 e8 	movl	%ebp, %eax
  4022a2:	49 39 c4 	cmpq	%rax, %r12
  4022a5:	77 03 	ja	3 <rio_read+54>
  4022a7:	44 89 e5 	movl	%r12d, %ebp
  4022aa:	4c 63 e5 	movslq	%ebp, %r12
  4022ad:	48 8b 73 08 	movq	8(%rbx), %rsi
  4022b1:	4c 89 e2 	movq	%r12, %rdx
  4022b4:	4c 89 ef 	movq	%r13, %rdi
  4022b7:	e8 04 eb ff ff 	callq	-5372 <.plt+130>
  4022bc:	4c 01 63 08 	addq	%r12, 8(%rbx)
  4022c0:	29 6b 04 	subl	%ebp, 4(%rbx)
  4022c3:	4c 89 e0 	movq	%r12, %rax
  4022c6:	eb 0e 	jmp	14 <rio_read+80>
  4022c8:	48 c7 c0 ff ff ff ff 	movq	$-1, %rax
  4022cf:	eb 05 	jmp	5 <rio_read+80>
  4022d1:	b8 00 00 00 00 	movl	$0, %eax
  4022d6:	48 83 c4 08 	addq	$8, %rsp
  4022da:	5b 	popq	%rbx
  4022db:	5d 	popq	%rbp
  4022dc:	41 5c 	popq	%r12
  4022de:	41 5d 	popq	%r13
  4022e0:	c3 	retq

rio_readlineb:
  4022e1:	41 55 	pushq	%r13
  4022e3:	41 54 	pushq	%r12
  4022e5:	55 	pushq	%rbp
  4022e6:	53 	pushq	%rbx
  4022e7:	48 83 ec 18 	subq	$24, %rsp
  4022eb:	49 89 fd 	movq	%rdi, %r13
  4022ee:	48 89 f5 	movq	%rsi, %rbp
  4022f1:	49 89 d4 	movq	%rdx, %r12
  4022f4:	64 48 8b 04 25 28 00 00 00 	movq	%fs:40, %rax
  4022fd:	48 89 44 24 08 	movq	%rax, 8(%rsp)
  402302:	31 c0 	xorl	%eax, %eax
  402304:	bb 01 00 00 00 	movl	$1, %ebx
  402309:	eb 3f 	jmp	63 <rio_readlineb+69>
  40230b:	ba 01 00 00 00 	movl	$1, %edx
  402310:	48 8d 74 24 07 	leaq	7(%rsp), %rsi
  402315:	4c 89 ef 	movq	%r13, %rdi
  402318:	e8 39 ff ff ff 	callq	-199 <rio_read>
  40231d:	83 f8 01 	cmpl	$1, %eax
  402320:	75 15 	jne	21 <rio_readlineb+56>
  402322:	48 8d 45 01 	leaq	1(%rbp), %rax
  402326:	0f b6 54 24 07 	movzbl	7(%rsp), %edx
  40232b:	88 55 00 	movb	%dl, (%rbp)
  40232e:	80 7c 24 07 0a 	cmpb	$10, 7(%rsp)
  402333:	75 0e 	jne	14 <rio_readlineb+62>
  402335:	eb 1a 	jmp	26 <rio_readlineb+70>
  402337:	85 c0 	testl	%eax, %eax
  402339:	75 22 	jne	34 <rio_readlineb+7C>
  40233b:	48 83 fb 01 	cmpq	$1, %rbx
  40233f:	75 13 	jne	19 <rio_readlineb+73>
  402341:	eb 23 	jmp	35 <rio_readlineb+85>
  402343:	48 83 c3 01 	addq	$1, %rbx
  402347:	48 89 c5 	movq	%rax, %rbp
  40234a:	4c 39 e3 	cmpq	%r12, %rbx
  40234d:	72 bc 	jb	-68 <rio_readlineb+2A>
  40234f:	eb 03 	jmp	3 <rio_readlineb+73>
  402351:	48 89 c5 	movq	%rax, %rbp
  402354:	c6 45 00 00 	movb	$0, (%rbp)
  402358:	48 89 d8 	movq	%rbx, %rax
  40235b:	eb 0e 	jmp	14 <rio_readlineb+8A>
  40235d:	48 c7 c0 ff ff ff ff 	movq	$-1, %rax
  402364:	eb 05 	jmp	5 <rio_readlineb+8A>
  402366:	b8 00 00 00 00 	movl	$0, %eax
  40236b:	48 8b 4c 24 08 	movq	8(%rsp), %rcx
  402370:	64 48 33 0c 25 28 00 00 00 	xorq	%fs:40, %rcx
  402379:	74 05 	je	5 <rio_readlineb+9F>
  40237b:	e8 90 e9 ff ff 	callq	-5744 <.plt+80>
  402380:	48 83 c4 18 	addq	$24, %rsp
  402384:	5b 	popq	%rbx
  402385:	5d 	popq	%rbp
  402386:	41 5c 	popq	%r12
  402388:	41 5d 	popq	%r13
  40238a:	c3 	retq

urlencode:
  40238b:	41 54 	pushq	%r12
  40238d:	55 	pushq	%rbp
  40238e:	53 	pushq	%rbx
  40238f:	48 83 ec 10 	subq	$16, %rsp
  402393:	48 89 fb 	movq	%rdi, %rbx
  402396:	48 89 f5 	movq	%rsi, %rbp
  402399:	64 48 8b 04 25 28 00 00 00 	movq	%fs:40, %rax
  4023a2:	48 89 44 24 08 	movq	%rax, 8(%rsp)
  4023a7:	31 c0 	xorl	%eax, %eax
  4023a9:	48 c7 c1 ff ff ff ff 	movq	$-1, %rcx
  4023b0:	f2 	repne
  4023b1:	ae 	scasb	%es:(%rdi), %al
  4023b2:	48 f7 d1 	notq	%rcx
  4023b5:	8d 41 ff 	leal	-1(%rcx), %eax
  4023b8:	e9 aa 00 00 00 	jmp	170 <urlencode+DC>
  4023bd:	44 0f b6 03 	movzbl	(%rbx), %r8d
  4023c1:	41 80 f8 2a 	cmpb	$42, %r8b
  4023c5:	0f 94 c2 	sete	%dl
  4023c8:	41 80 f8 2d 	cmpb	$45, %r8b
  4023cc:	0f 94 c0 	sete	%al
  4023cf:	08 c2 	orb	%al, %dl
  4023d1:	75 24 	jne	36 <urlencode+6C>
  4023d3:	41 80 f8 2e 	cmpb	$46, %r8b
  4023d7:	74 1e 	je	30 <urlencode+6C>
  4023d9:	41 80 f8 5f 	cmpb	$95, %r8b
  4023dd:	74 18 	je	24 <urlencode+6C>
  4023df:	41 8d 40 d0 	leal	-48(%r8), %eax
  4023e3:	3c 09 	cmpb	$9, %al
  4023e5:	76 10 	jbe	16 <urlencode+6C>
  4023e7:	41 8d 40 bf 	leal	-65(%r8), %eax
  4023eb:	3c 19 	cmpb	$25, %al
  4023ed:	76 08 	jbe	8 <urlencode+6C>
  4023ef:	41 8d 40 9f 	leal	-97(%r8), %eax
  4023f3:	3c 19 	cmpb	$25, %al
  4023f5:	77 0a 	ja	10 <urlencode+76>
  4023f7:	44 88 45 00 	movb	%r8b, (%rbp)
  4023fb:	48 8d 6d 01 	leaq	1(%rbp), %rbp
  4023ff:	eb 5f 	jmp	95 <urlencode+D5>
  402401:	41 80 f8 20 	cmpb	$32, %r8b
  402405:	75 0a 	jne	10 <urlencode+86>
  402407:	c6 45 00 2b 	movb	$43, (%rbp)
  40240b:	48 8d 6d 01 	leaq	1(%rbp), %rbp
  40240f:	eb 4f 	jmp	79 <urlencode+D5>
  402411:	41 8d 40 e0 	leal	-32(%r8), %eax
  402415:	3c 5f 	cmpb	$95, %al
  402417:	0f 96 c2 	setbe	%dl
  40241a:	41 80 f8 09 	cmpb	$9, %r8b
  40241e:	0f 94 c0 	sete	%al
  402421:	08 c2 	orb	%al, %dl
  402423:	74 50 	je	80 <urlencode+EA>
  402425:	45 0f b6 c0 	movzbl	%r8b, %r8d
  402429:	b9 18 38 40 00 	movl	$4208664, %ecx
  40242e:	ba 08 00 00 00 	movl	$8, %edx
  402433:	be 01 00 00 00 	movl	$1, %esi
  402438:	48 89 e7 	movq	%rsp, %rdi
  40243b:	b8 00 00 00 00 	movl	$0, %eax
  402440:	e8 5b ea ff ff 	callq	-5541 <.plt+210>
  402445:	0f b6 04 24 	movzbl	(%rsp), %eax
  402449:	88 45 00 	movb	%al, (%rbp)
  40244c:	0f b6 44 24 01 	movzbl	1(%rsp), %eax
  402451:	88 45 01 	movb	%al, 1(%rbp)
  402454:	0f b6 44 24 02 	movzbl	2(%rsp), %eax
  402459:	88 45 02 	movb	%al, 2(%rbp)
  40245c:	48 8d 6d 03 	leaq	3(%rbp), %rbp
  402460:	48 83 c3 01 	addq	$1, %rbx
  402464:	44 89 e0 	movl	%r12d, %eax
  402467:	44 8d 60 ff 	leal	-1(%rax), %r12d
  40246b:	85 c0 	testl	%eax, %eax
  40246d:	0f 85 4a ff ff ff 	jne	-182 <urlencode+32>
  402473:	eb 05 	jmp	5 <urlencode+EF>
  402475:	b8 ff ff ff ff 	movl	$4294967295, %eax
  40247a:	48 8b 74 24 08 	movq	8(%rsp), %rsi
  40247f:	64 48 33 34 25 28 00 00 00 	xorq	%fs:40, %rsi
  402488:	74 05 	je	5 <urlencode+104>
  40248a:	e8 81 e8 ff ff 	callq	-6015 <.plt+80>
  40248f:	48 83 c4 10 	addq	$16, %rsp
  402493:	5b 	popq	%rbx
  402494:	5d 	popq	%rbp
  402495:	41 5c 	popq	%r12
  402497:	c3 	retq

submitr:
  402498:	41 57 	pushq	%r15
  40249a:	41 56 	pushq	%r14
  40249c:	41 55 	pushq	%r13
  40249e:	41 54 	pushq	%r12
  4024a0:	55 	pushq	%rbp
  4024a1:	53 	pushq	%rbx
  4024a2:	48 81 ec 58 a0 00 00 	subq	$41048, %rsp
  4024a9:	49 89 fd 	movq	%rdi, %r13
  4024ac:	89 74 24 0c 	movl	%esi, 12(%rsp)
  4024b0:	48 89 14 24 	movq	%rdx, (%rsp)
  4024b4:	49 89 ce 	movq	%rcx, %r14
  4024b7:	4d 89 c7 	movq	%r8, %r15
  4024ba:	4d 89 cc 	movq	%r9, %r12
  4024bd:	48 8b 9c 24 90 a0 00 00 	movq	41104(%rsp), %rbx
  4024c5:	64 48 8b 04 25 28 00 00 00 	movq	%fs:40, %rax
  4024ce:	48 89 84 24 48 a0 00 00 	movq	%rax, 41032(%rsp)
  4024d6:	31 c0 	xorl	%eax, %eax
  4024d8:	c7 44 24 1c 00 00 00 00 	movl	$0, 28(%rsp)
  4024e0:	ba 00 00 00 00 	movl	$0, %edx
  4024e5:	be 01 00 00 00 	movl	$1, %esi
  4024ea:	bf 02 00 00 00 	movl	$2, %edi
  4024ef:	e8 bc e9 ff ff 	callq	-5700 <.plt+220>
  4024f4:	85 c0 	testl	%eax, %eax
  4024f6:	79 4e 	jns	78 <submitr+AE>
  4024f8:	48 b8 45 72 72 6f 72 3a 20 43 	movabsq	$4836930262966366789, %rax
  402502:	48 89 03 	movq	%rax, (%rbx)
  402505:	48 b8 6c 69 65 6e 74 20 75 6e 	movabsq	$7959303600887654764, %rax
  40250f:	48 89 43 08 	movq	%rax, 8(%rbx)
  402513:	48 b8 61 62 6c 65 20 74 6f 20 	movabsq	$2337214414117954145, %rax
  40251d:	48 89 43 10 	movq	%rax, 16(%rbx)
  402521:	48 b8 63 72 65 61 74 65 20 73 	movabsq	$8295742064141103715, %rax
  40252b:	48 89 43 18 	movq	%rax, 24(%rbx)
  40252f:	c7 43 20 6f 63 6b 65 	movl	$1701536623, 32(%rbx)
  402536:	66 c7 43 24 74 00 	movw	$116, 36(%rbx)
  40253c:	b8 ff ff ff ff 	movl	$4294967295, %eax
  402541:	e9 b3 06 00 00 	jmp	1715 <submitr+761>
  402546:	89 c5 	movl	%eax, %ebp
  402548:	4c 89 ef 	movq	%r13, %rdi
  40254b:	e8 40 e8 ff ff 	callq	-6080 <.plt+100>
  402550:	48 85 c0 	testq	%rax, %rax
  402553:	75 75 	jne	117 <submitr+132>
  402555:	48 b8 45 72 72 6f 72 3a 20 44 	movabsq	$4908987857004294725, %rax
  40255f:	48 89 03 	movq	%rax, (%rbx)
  402562:	48 b8 4e 53 20 69 73 20 75 6e 	movabsq	$7959303596504273742, %rax
  40256c:	48 89 43 08 	movq	%rax, 8(%rbx)
  402570:	48 b8 61 62 6c 65 20 74 6f 20 	movabsq	$2337214414117954145, %rax
  40257a:	48 89 43 10 	movq	%rax, 16(%rbx)
  40257e:	48 b8 72 65 73 6f 6c 76 65 20 	movabsq	$2334402189959849330, %rax
  402588:	48 89 43 18 	movq	%rax, 24(%rbx)
  40258c:	48 b8 41 75 74 6f 6c 61 62 20 	movabsq	$2333534675285603649, %rax
  402596:	48 89 43 20 	movq	%rax, 32(%rbx)
  40259a:	48 b8 73 65 72 76 65 72 20 61 	movabsq	$6998719601038222707, %rax
  4025a4:	48 89 43 28 	movq	%rax, 40(%rbx)
  4025a8:	c7 43 30 64 64 72 65 	movl	$1701995620, 48(%rbx)
  4025af:	66 c7 43 34 73 73 	movw	$29555, 52(%rbx)
  4025b5:	c6 43 36 00 	movb	$0, 54(%rbx)
  4025b9:	89 ef 	movl	%ebp, %edi
  4025bb:	e8 90 e7 ff ff 	callq	-6256 <.plt+C0>
  4025c0:	b8 ff ff ff ff 	movl	$4294967295, %eax
  4025c5:	e9 2f 06 00 00 	jmp	1583 <submitr+761>
  4025ca:	48 c7 44 24 20 00 00 00 00 	movq	$0, 32(%rsp)
  4025d3:	48 c7 44 24 28 00 00 00 00 	movq	$0, 40(%rsp)
  4025dc:	66 c7 44 24 20 02 00 	movw	$2, 32(%rsp)
  4025e3:	48 63 50 14 	movslq	20(%rax), %rdx
  4025e7:	48 8b 40 18 	movq	24(%rax), %rax
  4025eb:	48 8b 30 	movq	(%rax), %rsi
  4025ee:	48 8d 7c 24 24 	leaq	36(%rsp), %rdi
  4025f3:	b9 0c 00 00 00 	movl	$12, %ecx
  4025f8:	e8 a3 e7 ff ff 	callq	-6237 <.plt+110>
  4025fd:	0f b7 44 24 0c 	movzwl	12(%rsp), %eax
  402602:	66 c1 c8 08 	rorw	$8, %ax
  402606:	66 89 44 24 22 	movw	%ax, 34(%rsp)
  40260b:	ba 10 00 00 00 	movl	$16, %edx
  402610:	48 8d 74 24 20 	leaq	32(%rsp), %rsi
  402615:	89 ef 	movl	%ebp, %edi
  402617:	e8 64 e8 ff ff 	callq	-6044 <.plt+1F0>
  40261c:	85 c0 	testl	%eax, %eax
  40261e:	79 67 	jns	103 <submitr+1EF>
  402620:	48 b8 45 72 72 6f 72 3a 20 55 	movabsq	$6133966955649069637, %rax
  40262a:	48 89 03 	movq	%rax, (%rbx)
  40262d:	48 b8 6e 61 62 6c 65 20 74 6f 	movabsq	$8031079655490609518, %rax
  402637:	48 89 43 08 	movq	%rax, 8(%rbx)
  40263b:	48 b8 20 63 6f 6e 6e 65 63 74 	movabsq	$8386658456067597088, %rax
  402645:	48 89 43 10 	movq	%rax, 16(%rbx)
  402649:	48 b8 20 74 6f 20 74 68 65 20 	movabsq	$2334386829831140384, %rax
  402653:	48 89 43 18 	movq	%rax, 24(%rbx)
  402657:	48 b8 41 75 74 6f 6c 61 62 20 	movabsq	$2333534675285603649, %rax
  402661:	48 89 43 20 	movq	%rax, 32(%rbx)
  402665:	c7 43 28 73 65 72 76 	movl	$1987208563, 40(%rbx)
  40266c:	66 c7 43 2c 65 72 	movw	$29285, 44(%rbx)
  402672:	c6 43 2e 00 	movb	$0, 46(%rbx)
  402676:	89 ef 	movl	%ebp, %edi
  402678:	e8 d3 e6 ff ff 	callq	-6445 <.plt+C0>
  40267d:	b8 ff ff ff ff 	movl	$4294967295, %eax
  402682:	e9 72 05 00 00 	jmp	1394 <submitr+761>
  402687:	48 c7 c6 ff ff ff ff 	movq	$-1, %rsi
  40268e:	b8 00 00 00 00 	movl	$0, %eax
  402693:	48 89 f1 	movq	%rsi, %rcx
  402696:	4c 89 e7 	movq	%r12, %rdi
  402699:	f2 	repne
  40269a:	ae 	scasb	%es:(%rdi), %al
  40269b:	48 f7 d1 	notq	%rcx
  40269e:	48 89 ca 	movq	%rcx, %rdx
  4026a1:	48 89 f1 	movq	%rsi, %rcx
  4026a4:	48 8b 3c 24 	movq	(%rsp), %rdi
  4026a8:	f2 	repne
  4026a9:	ae 	scasb	%es:(%rdi), %al
  4026aa:	48 f7 d1 	notq	%rcx
  4026ad:	49 89 c8 	movq	%rcx, %r8
  4026b0:	48 89 f1 	movq	%rsi, %rcx
  4026b3:	4c 89 f7 	movq	%r14, %rdi
  4026b6:	f2 	repne
  4026b7:	ae 	scasb	%es:(%rdi), %al
  4026b8:	48 f7 d1 	notq	%rcx
  4026bb:	4d 8d 44 08 fe 	leaq	-2(%r8,%rcx), %r8
  4026c0:	48 89 f1 	movq	%rsi, %rcx
  4026c3:	4c 89 ff 	movq	%r15, %rdi
  4026c6:	f2 	repne
  4026c7:	ae 	scasb	%es:(%rdi), %al
  4026c8:	48 89 c8 	movq	%rcx, %rax
  4026cb:	48 f7 d0 	notq	%rax
  4026ce:	49 8d 4c 00 ff 	leaq	-1(%r8,%rax), %rcx
  4026d3:	48 8d 44 52 fd 	leaq	-3(%rdx,%rdx,2), %rax
  4026d8:	48 8d 84 01 80 00 00 00 	leaq	128(%rcx,%rax), %rax
  4026e0:	48 3d 00 20 00 00 	cmpq	$8192, %rax
  4026e6:	76 72 	jbe	114 <submitr+2C2>
  4026e8:	48 b8 45 72 72 6f 72 3a 20 52 	movabsq	$5917794173535285829, %rax
  4026f2:	48 89 03 	movq	%rax, (%rbx)
  4026f5:	48 b8 65 73 75 6c 74 20 73 74 	movabsq	$8391086215129297765, %rax
  4026ff:	48 89 43 08 	movq	%rax, 8(%rbx)
  402703:	48 b8 72 69 6e 67 20 74 6f 6f 	movabsq	$8029764343147948402, %rax
  40270d:	48 89 43 10 	movq	%rax, 16(%rbx)
  402711:	48 b8 20 6c 61 72 67 65 2e 20 	movabsq	$2318902353117408288, %rax
  40271b:	48 89 43 18 	movq	%rax, 24(%rbx)
  40271f:	48 b8 49 6e 63 72 65 61 73 65 	movabsq	$7310293708491157065, %rax
  402729:	48 89 43 20 	movq	%rax, 32(%rbx)
  40272d:	48 b8 20 53 55 42 4d 49 54 52 	movabsq	$5932447205327983392, %rax
  402737:	48 89 43 28 	movq	%rax, 40(%rbx)
  40273b:	48 b8 5f 4d 41 58 42 55 46 00 	movabsq	$19796991806623071, %rax
  402745:	48 89 43 30 	movq	%rax, 48(%rbx)
  402749:	89 ef 	movl	%ebp, %edi
  40274b:	e8 00 e6 ff ff 	callq	-6656 <.plt+C0>
  402750:	b8 ff ff ff ff 	movl	$4294967295, %eax
  402755:	e9 9f 04 00 00 	jmp	1183 <submitr+761>
  40275a:	48 8d b4 24 40 40 00 00 	leaq	16448(%rsp), %rsi
  402762:	b9 00 04 00 00 	movl	$1024, %ecx
  402767:	b8 00 00 00 00 	movl	$0, %eax
  40276c:	48 89 f7 	movq	%rsi, %rdi
  40276f:	f3 	rep
  402770:	48 ab 	stosq	%rax, %es:(%rdi)
  402772:	4c 89 e7 	movq	%r12, %rdi
  402775:	e8 11 fc ff ff 	callq	-1007 <urlencode>
  40277a:	85 c0 	testl	%eax, %eax
  40277c:	0f 89 8a 00 00 00 	jns	138 <submitr+374>
  402782:	48 b8 45 72 72 6f 72 3a 20 52 	movabsq	$5917794173535285829, %rax
  40278c:	48 89 03 	movq	%rax, (%rbx)
  40278f:	48 b8 65 73 75 6c 74 20 73 74 	movabsq	$8391086215129297765, %rax
  402799:	48 89 43 08 	movq	%rax, 8(%rbx)
  40279d:	48 b8 72 69 6e 67 20 63 6f 6e 	movabsq	$7957688057412348274, %rax
  4027a7:	48 89 43 10 	movq	%rax, 16(%rbx)
  4027ab:	48 b8 74 61 69 6e 73 20 61 6e 	movabsq	$7953674097058734452, %rax
  4027b5:	48 89 43 18 	movq	%rax, 24(%rbx)
  4027b9:	48 b8 20 69 6c 6c 65 67 61 6c 	movabsq	$7809636914145552672, %rax
  4027c3:	48 89 43 20 	movq	%rax, 32(%rbx)
  4027c7:	48 b8 20 6f 72 20 75 6e 70 72 	movabsq	$8246212367049977632, %rax
  4027d1:	48 89 43 28 	movq	%rax, 40(%rbx)
  4027d5:	48 b8 69 6e 74 61 62 6c 65 20 	movabsq	$2334391151659085417, %rax
  4027df:	48 89 43 30 	movq	%rax, 48(%rbx)
  4027e3:	48 b8 63 68 61 72 61 63 74 65 	movabsq	$7310577365311121507, %rax
  4027ed:	48 89 43 38 	movq	%rax, 56(%rbx)
  4027f1:	66 c7 43 40 72 2e 	movw	$11890, 64(%rbx)
  4027f7:	c6 43 42 00 	movb	$0, 66(%rbx)
  4027fb:	89 ef 	movl	%ebp, %edi
  4027fd:	e8 4e e5 ff ff 	callq	-6834 <.plt+C0>
  402802:	b8 ff ff ff ff 	movl	$4294967295, %eax
  402807:	e9 ed 03 00 00 	jmp	1005 <submitr+761>
  40280c:	4c 8d a4 24 40 20 00 00 	leaq	8256(%rsp), %r12
  402814:	48 83 ec 08 	subq	$8, %rsp
  402818:	41 55 	pushq	%r13
  40281a:	48 8d 84 24 50 40 00 00 	leaq	16464(%rsp), %rax
  402822:	50 	pushq	%rax
  402823:	41 56 	pushq	%r14
  402825:	4d 89 f9 	movq	%r15, %r9
  402828:	4c 8b 44 24 20 	movq	32(%rsp), %r8
  40282d:	b9 88 37 40 00 	movl	$4208520, %ecx
  402832:	ba 00 20 00 00 	movl	$8192, %edx
  402837:	be 01 00 00 00 	movl	$1, %esi
  40283c:	4c 89 e7 	movq	%r12, %rdi
  40283f:	b8 00 00 00 00 	movl	$0, %eax
  402844:	e8 57 e6 ff ff 	callq	-6569 <.plt+210>
  402849:	b8 00 00 00 00 	movl	$0, %eax
  40284e:	48 c7 c1 ff ff ff ff 	movq	$-1, %rcx
  402855:	4c 89 e7 	movq	%r12, %rdi
  402858:	f2 	repne
  402859:	ae 	scasb	%es:(%rdi), %al
  40285a:	48 f7 d1 	notq	%rcx
  40285d:	48 8d 51 ff 	leaq	-1(%rcx), %rdx
  402861:	48 83 c4 20 	addq	$32, %rsp
  402865:	4c 89 e6 	movq	%r12, %rsi
  402868:	89 ef 	movl	%ebp, %edi
  40286a:	e8 8b f9 ff ff 	callq	-1653 <rio_writen>
  40286f:	48 85 c0 	testq	%rax, %rax
  402872:	79 6b 	jns	107 <submitr+447>
  402874:	48 b8 45 72 72 6f 72 3a 20 43 	movabsq	$4836930262966366789, %rax
  40287e:	48 89 03 	movq	%rax, (%rbx)
  402881:	48 b8 6c 69 65 6e 74 20 75 6e 	movabsq	$7959303600887654764, %rax
  40288b:	48 89 43 08 	movq	%rax, 8(%rbx)
  40288f:	48 b8 61 62 6c 65 20 74 6f 20 	movabsq	$2337214414117954145, %rax
  402899:	48 89 43 10 	movq	%rax, 16(%rbx)
  40289d:	48 b8 77 72 69 74 65 20 74 6f 	movabsq	$8031079655625290359, %rax
  4028a7:	48 89 43 18 	movq	%rax, 24(%rbx)
  4028ab:	48 b8 20 74 68 65 20 41 75 74 	movabsq	$8391685088070890528, %rax
  4028b5:	48 89 43 20 	movq	%rax, 32(%rbx)
  4028b9:	48 b8 6f 6c 61 62 20 73 65 72 	movabsq	$8243121275898260591, %rax
  4028c3:	48 89 43 28 	movq	%rax, 40(%rbx)
  4028c7:	c7 43 30 76 65 72 00 	movl	$7497078, 48(%rbx)
  4028ce:	89 ef 	movl	%ebp, %edi
  4028d0:	e8 7b e4 ff ff 	callq	-7045 <.plt+C0>
  4028d5:	b8 ff ff ff ff 	movl	$4294967295, %eax
  4028da:	e9 1a 03 00 00 	jmp	794 <submitr+761>
  4028df:	89 ee 	movl	%ebp, %esi
  4028e1:	48 8d 7c 24 30 	leaq	48(%rsp), %rdi
  4028e6:	e8 cf f8 ff ff 	callq	-1841 <rio_readinitb>
  4028eb:	ba 00 20 00 00 	movl	$8192, %edx
  4028f0:	48 8d b4 24 40 20 00 00 	leaq	8256(%rsp), %rsi
  4028f8:	48 8d 7c 24 30 	leaq	48(%rsp), %rdi
  4028fd:	e8 df f9 ff ff 	callq	-1569 <rio_readlineb>
  402902:	48 85 c0 	testq	%rax, %rax
  402905:	7f 7f 	jg	127 <submitr+4EE>
  402907:	48 b8 45 72 72 6f 72 3a 20 43 	movabsq	$4836930262966366789, %rax
  402911:	48 89 03 	movq	%rax, (%rbx)
  402914:	48 b8 6c 69 65 6e 74 20 75 6e 	movabsq	$7959303600887654764, %rax
  40291e:	48 89 43 08 	movq	%rax, 8(%rbx)
  402922:	48 b8 61 62 6c 65 20 74 6f 20 	movabsq	$2337214414117954145, %rax
  40292c:	48 89 43 10 	movq	%rax, 16(%rbx)
  402930:	48 b8 72 65 61 64 20 66 69 72 	movabsq	$8244232882187494770, %rax
  40293a:	48 89 43 18 	movq	%rax, 24(%rbx)
  40293e:	48 b8 73 74 20 68 65 61 64 65 	movabsq	$7306071583668335731, %rax
  402948:	48 89 43 20 	movq	%rax, 32(%rbx)
  40294c:	48 b8 72 20 66 72 6f 6d 20 41 	movabsq	$4692871137148149874, %rax
  402956:	48 89 43 28 	movq	%rax, 40(%rbx)
  40295a:	48 b8 75 74 6f 6c 61 62 20 73 	movabsq	$8295738684187047029, %rax
  402964:	48 89 43 30 	movq	%rax, 48(%rbx)
  402968:	c7 43 38 65 72 76 65 	movl	$1702261349, 56(%rbx)
  40296f:	66 c7 43 3c 72 00 	movw	$114, 60(%rbx)
  402975:	89 ef 	movl	%ebp, %edi
  402977:	e8 d4 e3 ff ff 	callq	-7212 <.plt+C0>
  40297c:	b8 ff ff ff ff 	movl	$4294967295, %eax
  402981:	e9 73 02 00 00 	jmp	627 <submitr+761>
  402986:	4c 8d 84 24 40 80 00 00 	leaq	32832(%rsp), %r8
  40298e:	48 8d 4c 24 1c 	leaq	28(%rsp), %rcx
  402993:	48 8d 94 24 40 60 00 00 	leaq	24640(%rsp), %rdx
  40299b:	be 1f 38 40 00 	movl	$4208671, %esi
  4029a0:	48 8d bc 24 40 20 00 00 	leaq	8256(%rsp), %rdi
  4029a8:	b8 00 00 00 00 	movl	$0, %eax
  4029ad:	e8 4e e4 ff ff 	callq	-7090 <.plt+170>
  4029b2:	e9 92 00 00 00 	jmp	146 <submitr+5B1>
  4029b7:	ba 00 20 00 00 	movl	$8192, %edx
  4029bc:	48 8d b4 24 40 20 00 00 	leaq	8256(%rsp), %rsi
  4029c4:	48 8d 7c 24 30 	leaq	48(%rsp), %rdi
  4029c9:	e8 13 f9 ff ff 	callq	-1773 <rio_readlineb>
  4029ce:	48 85 c0 	testq	%rax, %rax
  4029d1:	7f 76 	jg	118 <submitr+5B1>
  4029d3:	48 b8 45 72 72 6f 72 3a 20 43 	movabsq	$4836930262966366789, %rax
  4029dd:	48 89 03 	movq	%rax, (%rbx)
  4029e0:	48 b8 6c 69 65 6e 74 20 75 6e 	movabsq	$7959303600887654764, %rax
  4029ea:	48 89 43 08 	movq	%rax, 8(%rbx)
  4029ee:	48 b8 61 62 6c 65 20 74 6f 20 	movabsq	$2337214414117954145, %rax
  4029f8:	48 89 43 10 	movq	%rax, 16(%rbx)
  4029fc:	48 b8 72 65 61 64 20 68 65 61 	movabsq	$7018130082659132786, %rax
  402a06:	48 89 43 18 	movq	%rax, 24(%rbx)
  402a0a:	48 b8 64 65 72 73 20 66 72 6f 	movabsq	$8030593375116879204, %rax
  402a14:	48 89 43 20 	movq	%rax, 32(%rbx)
  402a18:	48 b8 6d 20 41 75 74 6f 6c 61 	movabsq	$7020108465137852525, %rax
  402a22:	48 89 43 28 	movq	%rax, 40(%rbx)
  402a26:	48 b8 62 20 73 65 72 76 65 72 	movabsq	$8243124926671954018, %rax
  402a30:	48 89 43 30 	movq	%rax, 48(%rbx)
  402a34:	c6 43 38 00 	movb	$0, 56(%rbx)
  402a38:	89 ef 	movl	%ebp, %edi
  402a3a:	e8 11 e3 ff ff 	callq	-7407 <.plt+C0>
  402a3f:	b8 ff ff ff ff 	movl	$4294967295, %eax
  402a44:	e9 b0 01 00 00 	jmp	432 <submitr+761>
  402a49:	0f b6 94 24 40 20 00 00 	movzbl	8256(%rsp), %edx
  402a51:	b8 0d 00 00 00 	movl	$13, %eax
  402a56:	29 d0 	subl	%edx, %eax
  402a58:	75 1b 	jne	27 <submitr+5DD>
  402a5a:	0f b6 94 24 41 20 00 00 	movzbl	8257(%rsp), %edx
  402a62:	b8 0a 00 00 00 	movl	$10, %eax
  402a67:	29 d0 	subl	%edx, %eax
  402a69:	75 0a 	jne	10 <submitr+5DD>
  402a6b:	0f b6 84 24 42 20 00 00 	movzbl	8258(%rsp), %eax
  402a73:	f7 d8 	negl	%eax
  402a75:	85 c0 	testl	%eax, %eax
  402a77:	0f 85 3a ff ff ff 	jne	-198 <submitr+51F>
  402a7d:	ba 00 20 00 00 	movl	$8192, %edx
  402a82:	48 8d b4 24 40 20 00 00 	leaq	8256(%rsp), %rsi
  402a8a:	48 8d 7c 24 30 	leaq	48(%rsp), %rdi
  402a8f:	e8 4d f8 ff ff 	callq	-1971 <rio_readlineb>
  402a94:	48 85 c0 	testq	%rax, %rax
  402a97:	0f 8f 80 00 00 00 	jg	128 <submitr+685>
  402a9d:	48 b8 45 72 72 6f 72 3a 20 43 	movabsq	$4836930262966366789, %rax
  402aa7:	48 89 03 	movq	%rax, (%rbx)
  402aaa:	48 b8 6c 69 65 6e 74 20 75 6e 	movabsq	$7959303600887654764, %rax
  402ab4:	48 89 43 08 	movq	%rax, 8(%rbx)
  402ab8:	48 b8 61 62 6c 65 20 74 6f 20 	movabsq	$2337214414117954145, %rax
  402ac2:	48 89 43 10 	movq	%rax, 16(%rbx)
  402ac6:	48 b8 72 65 61 64 20 73 74 61 	movabsq	$7022364301937698162, %rax
  402ad0:	48 89 43 18 	movq	%rax, 24(%rbx)
  402ad4:	48 b8 74 75 73 20 6d 65 73 73 	movabsq	$8319104456053716340, %rax
  402ade:	48 89 43 20 	movq	%rax, 32(%rbx)
  402ae2:	48 b8 61 67 65 20 66 72 6f 6d 	movabsq	$7885647255504775009, %rax
  402aec:	48 89 43 28 	movq	%rax, 40(%rbx)
  402af0:	48 b8 20 41 75 74 6f 6c 61 62 	movabsq	$7089066514408882464, %rax
  402afa:	48 89 43 30 	movq	%rax, 48(%rbx)
  402afe:	48 b8 20 73 65 72 76 65 72 00 	movabsq	$32199706744812320, %rax
  402b08:	48 89 43 38 	movq	%rax, 56(%rbx)
  402b0c:	89 ef 	movl	%ebp, %edi
  402b0e:	e8 3d e2 ff ff 	callq	-7619 <.plt+C0>
  402b13:	b8 ff ff ff ff 	movl	$4294967295, %eax
  402b18:	e9 dc 00 00 00 	jmp	220 <submitr+761>
  402b1d:	44 8b 44 24 1c 	movl	28(%rsp), %r8d
  402b22:	41 81 f8 c8 00 00 00 	cmpl	$200, %r8d
  402b29:	74 37 	je	55 <submitr+6CA>
  402b2b:	4c 8d 8c 24 40 80 00 00 	leaq	32832(%rsp), %r9
  402b33:	b9 e8 37 40 00 	movl	$4208616, %ecx
  402b38:	48 c7 c2 ff ff ff ff 	movq	$-1, %rdx
  402b3f:	be 01 00 00 00 	movl	$1, %esi
  402b44:	48 89 df 	movq	%rbx, %rdi
  402b47:	b8 00 00 00 00 	movl	$0, %eax
  402b4c:	e8 4f e3 ff ff 	callq	-7345 <.plt+210>
  402b51:	89 ef 	movl	%ebp, %edi
  402b53:	e8 f8 e1 ff ff 	callq	-7688 <.plt+C0>
  402b58:	b8 ff ff ff ff 	movl	$4294967295, %eax
  402b5d:	e9 97 00 00 00 	jmp	151 <submitr+761>
  402b62:	48 8d b4 24 40 20 00 00 	leaq	8256(%rsp), %rsi
  402b6a:	48 89 df 	movq	%rbx, %rdi
  402b6d:	e8 6e e1 ff ff 	callq	-7826 <.plt+50>
  402b72:	89 ef 	movl	%ebp, %edi
  402b74:	e8 d7 e1 ff ff 	callq	-7721 <.plt+C0>
  402b79:	0f b6 03 	movzbl	(%rbx), %eax
  402b7c:	ba 4f 00 00 00 	movl	$79, %edx
  402b81:	29 c2 	subl	%eax, %edx
  402b83:	75 22 	jne	34 <submitr+70F>
  402b85:	0f b6 4b 01 	movzbl	1(%rbx), %ecx
  402b89:	b8 4b 00 00 00 	movl	$75, %eax
  402b8e:	29 c8 	subl	%ecx, %eax
  402b90:	75 17 	jne	23 <submitr+711>
  402b92:	0f b6 4b 02 	movzbl	2(%rbx), %ecx
  402b96:	b8 0a 00 00 00 	movl	$10, %eax
  402b9b:	29 c8 	subl	%ecx, %eax
  402b9d:	75 0a 	jne	10 <submitr+711>
  402b9f:	0f b6 43 03 	movzbl	3(%rbx), %eax
  402ba3:	f7 d8 	negl	%eax
  402ba5:	eb 02 	jmp	2 <submitr+711>
  402ba7:	89 d0 	movl	%edx, %eax
  402ba9:	85 c0 	testl	%eax, %eax
  402bab:	74 40 	je	64 <submitr+755>
  402bad:	bf 30 38 40 00 	movl	$4208688, %edi
  402bb2:	b9 05 00 00 00 	movl	$5, %ecx
  402bb7:	48 89 de 	movq	%rbx, %rsi
  402bba:	f3 	rep
  402bbb:	a6 	cmpsb	%es:(%rdi), (%rsi)
  402bbc:	0f 97 c0 	seta	%al
  402bbf:	0f 92 c1 	setb	%cl
  402bc2:	29 c8 	subl	%ecx, %eax
  402bc4:	0f be c0 	movsbl	%al, %eax
  402bc7:	85 c0 	testl	%eax, %eax
  402bc9:	74 2e 	je	46 <submitr+761>
  402bcb:	85 d2 	testl	%edx, %edx
  402bcd:	75 13 	jne	19 <submitr+74A>
  402bcf:	0f b6 43 01 	movzbl	1(%rbx), %eax
  402bd3:	ba 4b 00 00 00 	movl	$75, %edx
  402bd8:	29 c2 	subl	%eax, %edx
  402bda:	75 06 	jne	6 <submitr+74A>
  402bdc:	0f b6 53 02 	movzbl	2(%rbx), %edx
  402be0:	f7 da 	negl	%edx
  402be2:	85 d2 	testl	%edx, %edx
  402be4:	75 0e 	jne	14 <submitr+75C>
  402be6:	b8 00 00 00 00 	movl	$0, %eax
  402beb:	eb 0c 	jmp	12 <submitr+761>
  402bed:	b8 00 00 00 00 	movl	$0, %eax
  402bf2:	eb 05 	jmp	5 <submitr+761>
  402bf4:	b8 ff ff ff ff 	movl	$4294967295, %eax
  402bf9:	48 8b 9c 24 48 a0 00 00 	movq	41032(%rsp), %rbx
  402c01:	64 48 33 1c 25 28 00 00 00 	xorq	%fs:40, %rbx
  402c0a:	74 05 	je	5 <submitr+779>
  402c0c:	e8 ff e0 ff ff 	callq	-7937 <.plt+80>
  402c11:	48 81 c4 58 a0 00 00 	addq	$41048, %rsp
  402c18:	5b 	popq	%rbx
  402c19:	5d 	popq	%rbp
  402c1a:	41 5c 	popq	%r12
  402c1c:	41 5d 	popq	%r13
  402c1e:	41 5e 	popq	%r14
  402c20:	41 5f 	popq	%r15
  402c22:	c3 	retq

init_timeout:
  402c23:	85 ff 	testl	%edi, %edi
  402c25:	74 23 	je	35 <init_timeout+27>
  402c27:	53 	pushq	%rbx
  402c28:	89 fb 	movl	%edi, %ebx
  402c2a:	85 ff 	testl	%edi, %edi
  402c2c:	79 05 	jns	5 <init_timeout+10>
  402c2e:	bb 00 00 00 00 	movl	$0, %ebx
  402c33:	be cc 21 40 00 	movl	$4202956, %esi
  402c38:	bf 0e 00 00 00 	movl	$14, %edi
  402c3d:	e8 3e e1 ff ff 	callq	-7874 <.plt+F0>
  402c42:	89 df 	movl	%ebx, %edi
  402c44:	e8 f7 e0 ff ff 	callq	-7945 <.plt+B0>
  402c49:	5b 	popq	%rbx
  402c4a:	f3 	rep
  402c4b:	c3 	retq

init_driver:
  402c4c:	55 	pushq	%rbp
  402c4d:	53 	pushq	%rbx
  402c4e:	48 83 ec 28 	subq	$40, %rsp
  402c52:	48 89 fd 	movq	%rdi, %rbp
  402c55:	64 48 8b 04 25 28 00 00 00 	movq	%fs:40, %rax
  402c5e:	48 89 44 24 18 	movq	%rax, 24(%rsp)
  402c63:	31 c0 	xorl	%eax, %eax
  402c65:	be 01 00 00 00 	movl	$1, %esi
  402c6a:	bf 0d 00 00 00 	movl	$13, %edi
  402c6f:	e8 0c e1 ff ff 	callq	-7924 <.plt+F0>
  402c74:	be 01 00 00 00 	movl	$1, %esi
  402c79:	bf 1d 00 00 00 	movl	$29, %edi
  402c7e:	e8 fd e0 ff ff 	callq	-7939 <.plt+F0>
  402c83:	be 01 00 00 00 	movl	$1, %esi
  402c88:	bf 1d 00 00 00 	movl	$29, %edi
  402c8d:	e8 ee e0 ff ff 	callq	-7954 <.plt+F0>
  402c92:	ba 00 00 00 00 	movl	$0, %edx
  402c97:	be 01 00 00 00 	movl	$1, %esi
  402c9c:	bf 02 00 00 00 	movl	$2, %edi
  402ca1:	e8 0a e2 ff ff 	callq	-7670 <.plt+220>
  402ca6:	85 c0 	testl	%eax, %eax
  402ca8:	79 4f 	jns	79 <init_driver+AD>
  402caa:	48 b8 45 72 72 6f 72 3a 20 43 	movabsq	$4836930262966366789, %rax
  402cb4:	48 89 45 00 	movq	%rax, (%rbp)
  402cb8:	48 b8 6c 69 65 6e 74 20 75 6e 	movabsq	$7959303600887654764, %rax
  402cc2:	48 89 45 08 	movq	%rax, 8(%rbp)
  402cc6:	48 b8 61 62 6c 65 20 74 6f 20 	movabsq	$2337214414117954145, %rax
  402cd0:	48 89 45 10 	movq	%rax, 16(%rbp)
  402cd4:	48 b8 63 72 65 61 74 65 20 73 	movabsq	$8295742064141103715, %rax
  402cde:	48 89 45 18 	movq	%rax, 24(%rbp)
  402ce2:	c7 45 20 6f 63 6b 65 	movl	$1701536623, 32(%rbp)
  402ce9:	66 c7 45 24 74 00 	movw	$116, 36(%rbp)
  402cef:	b8 ff ff ff ff 	movl	$4294967295, %eax
  402cf4:	e9 2a 01 00 00 	jmp	298 <init_driver+1D7>
  402cf9:	89 c3 	movl	%eax, %ebx
  402cfb:	bf 55 33 40 00 	movl	$4207445, %edi
  402d00:	e8 8b e0 ff ff 	callq	-8053 <.plt+100>
  402d05:	48 85 c0 	testq	%rax, %rax
  402d08:	75 68 	jne	104 <init_driver+126>
  402d0a:	48 b8 45 72 72 6f 72 3a 20 44 	movabsq	$4908987857004294725, %rax
  402d14:	48 89 45 00 	movq	%rax, (%rbp)
  402d18:	48 b8 4e 53 20 69 73 20 75 6e 	movabsq	$7959303596504273742, %rax
  402d22:	48 89 45 08 	movq	%rax, 8(%rbp)
  402d26:	48 b8 61 62 6c 65 20 74 6f 20 	movabsq	$2337214414117954145, %rax
  402d30:	48 89 45 10 	movq	%rax, 16(%rbp)
  402d34:	48 b8 72 65 73 6f 6c 76 65 20 	movabsq	$2334402189959849330, %rax
  402d3e:	48 89 45 18 	movq	%rax, 24(%rbp)
  402d42:	48 b8 73 65 72 76 65 72 20 61 	movabsq	$6998719601038222707, %rax
  402d4c:	48 89 45 20 	movq	%rax, 32(%rbp)
  402d50:	c7 45 28 64 64 72 65 	movl	$1701995620, 40(%rbp)
  402d57:	66 c7 45 2c 73 73 	movw	$29555, 44(%rbp)
  402d5d:	c6 45 2e 00 	movb	$0, 46(%rbp)
  402d61:	89 df 	movl	%ebx, %edi
  402d63:	e8 e8 df ff ff 	callq	-8216 <.plt+C0>
  402d68:	b8 ff ff ff ff 	movl	$4294967295, %eax
  402d6d:	e9 b1 00 00 00 	jmp	177 <init_driver+1D7>
  402d72:	48 c7 04 24 00 00 00 00 	movq	$0, (%rsp)
  402d7a:	48 c7 44 24 08 00 00 00 00 	movq	$0, 8(%rsp)
  402d83:	66 c7 04 24 02 00 	movw	$2, (%rsp)
  402d89:	48 63 50 14 	movslq	20(%rax), %rdx
  402d8d:	48 8b 40 18 	movq	24(%rax), %rax
  402d91:	48 8b 30 	movq	(%rax), %rsi
  402d94:	48 8d 7c 24 04 	leaq	4(%rsp), %rdi
  402d99:	b9 0c 00 00 00 	movl	$12, %ecx
  402d9e:	e8 fd df ff ff 	callq	-8195 <.plt+110>
  402da3:	66 c7 44 24 02 00 50 	movw	$20480, 2(%rsp)
  402daa:	ba 10 00 00 00 	movl	$16, %edx
  402daf:	48 89 e6 	movq	%rsp, %rsi
  402db2:	89 df 	movl	%ebx, %edi
  402db4:	e8 c7 e0 ff ff 	callq	-7993 <.plt+1F0>
  402db9:	85 c0 	testl	%eax, %eax
  402dbb:	79 50 	jns	80 <init_driver+1C1>
  402dbd:	48 b8 45 72 72 6f 72 3a 20 55 	movabsq	$6133966955649069637, %rax
  402dc7:	48 89 45 00 	movq	%rax, (%rbp)
  402dcb:	48 b8 6e 61 62 6c 65 20 74 6f 	movabsq	$8031079655490609518, %rax
  402dd5:	48 89 45 08 	movq	%rax, 8(%rbp)
  402dd9:	48 b8 20 63 6f 6e 6e 65 63 74 	movabsq	$8386658456067597088, %rax
  402de3:	48 89 45 10 	movq	%rax, 16(%rbp)
  402de7:	48 b8 20 74 6f 20 73 65 72 76 	movabsq	$8534995788960330784, %rax
  402df1:	48 89 45 18 	movq	%rax, 24(%rbp)
  402df5:	66 c7 45 20 65 72 	movw	$29285, 32(%rbp)
  402dfb:	c6 45 22 00 	movb	$0, 34(%rbp)
  402dff:	89 df 	movl	%ebx, %edi
  402e01:	e8 4a df ff ff 	callq	-8374 <.plt+C0>
  402e06:	b8 ff ff ff ff 	movl	$4294967295, %eax
  402e0b:	eb 16 	jmp	22 <init_driver+1D7>
  402e0d:	89 df 	movl	%ebx, %edi
  402e0f:	e8 3c df ff ff 	callq	-8388 <.plt+C0>
  402e14:	66 c7 45 00 4f 4b 	movw	$19279, (%rbp)
  402e1a:	c6 45 02 00 	movb	$0, 2(%rbp)
  402e1e:	b8 00 00 00 00 	movl	$0, %eax
  402e23:	48 8b 4c 24 18 	movq	24(%rsp), %rcx
  402e28:	64 48 33 0c 25 28 00 00 00 	xorq	%fs:40, %rcx
  402e31:	74 05 	je	5 <init_driver+1EC>
  402e33:	e8 d8 de ff ff 	callq	-8488 <.plt+80>
  402e38:	48 83 c4 28 	addq	$40, %rsp
  402e3c:	5b 	popq	%rbx
  402e3d:	5d 	popq	%rbp
  402e3e:	c3 	retq

driver_post:
  402e3f:	53 	pushq	%rbx
  402e40:	4c 89 cb 	movq	%r9, %rbx
  402e43:	45 85 c0 	testl	%r8d, %r8d
  402e46:	74 27 	je	39 <driver_post+30>
  402e48:	48 89 ca 	movq	%rcx, %rdx
  402e4b:	be 35 38 40 00 	movl	$4208693, %esi
  402e50:	bf 01 00 00 00 	movl	$1, %edi
  402e55:	b8 00 00 00 00 	movl	$0, %eax
  402e5a:	e8 c1 df ff ff 	callq	-8255 <.plt+190>
  402e5f:	66 c7 03 4f 4b 	movw	$19279, (%rbx)
  402e64:	c6 43 02 00 	movb	$0, 2(%rbx)
  402e68:	b8 00 00 00 00 	movl	$0, %eax
  402e6d:	eb 3f 	jmp	63 <driver_post+6F>
  402e6f:	48 85 ff 	testq	%rdi, %rdi
  402e72:	74 2c 	je	44 <driver_post+61>
  402e74:	80 3f 00 	cmpb	$0, (%rdi)
  402e77:	74 27 	je	39 <driver_post+61>
  402e79:	48 83 ec 08 	subq	$8, %rsp
  402e7d:	41 51 	pushq	%r9
  402e7f:	49 89 c9 	movq	%rcx, %r9
  402e82:	49 89 d0 	movq	%rdx, %r8
  402e85:	48 89 f9 	movq	%rdi, %rcx
  402e88:	48 89 f2 	movq	%rsi, %rdx
  402e8b:	be 50 00 00 00 	movl	$80, %esi
  402e90:	bf 55 33 40 00 	movl	$4207445, %edi
  402e95:	e8 fe f5 ff ff 	callq	-2562 <submitr>
  402e9a:	48 83 c4 10 	addq	$16, %rsp
  402e9e:	eb 0e 	jmp	14 <driver_post+6F>
  402ea0:	66 c7 03 4f 4b 	movw	$19279, (%rbx)
  402ea5:	c6 43 02 00 	movb	$0, 2(%rbx)
  402ea9:	b8 00 00 00 00 	movl	$0, %eax
  402eae:	5b 	popq	%rbx
  402eaf:	c3 	retq

check:
  402eb0:	89 f8 	movl	%edi, %eax
  402eb2:	c1 e8 1c 	shrl	$28, %eax
  402eb5:	85 c0 	testl	%eax, %eax
  402eb7:	74 1d 	je	29 <check+26>
  402eb9:	b9 00 00 00 00 	movl	$0, %ecx
  402ebe:	eb 0b 	jmp	11 <check+1B>
  402ec0:	89 f8 	movl	%edi, %eax
  402ec2:	d3 e8 	shrl	%cl, %eax
  402ec4:	3c 0a 	cmpb	$10, %al
  402ec6:	74 14 	je	20 <check+2C>
  402ec8:	83 c1 08 	addl	$8, %ecx
  402ecb:	83 f9 1f 	cmpl	$31, %ecx
  402ece:	7e f0 	jle	-16 <check+10>
  402ed0:	b8 01 00 00 00 	movl	$1, %eax
  402ed5:	c3 	retq
  402ed6:	b8 00 00 00 00 	movl	$0, %eax
  402edb:	c3 	retq
  402edc:	b8 00 00 00 00 	movl	$0, %eax
  402ee1:	c3 	retq

gencookie:
  402ee2:	53 	pushq	%rbx
  402ee3:	83 c7 01 	addl	$1, %edi
  402ee6:	e8 d5 dd ff ff 	callq	-8747 <.plt+30>
  402eeb:	e8 f0 de ff ff 	callq	-8464 <.plt+150>
  402ef0:	89 c3 	movl	%eax, %ebx
  402ef2:	89 c7 	movl	%eax, %edi
  402ef4:	e8 b7 ff ff ff 	callq	-73 <check>
  402ef9:	85 c0 	testl	%eax, %eax
  402efb:	74 ee 	je	-18 <gencookie+9>
  402efd:	89 d8 	movl	%ebx, %eax
  402eff:	5b 	popq	%rbx
  402f00:	c3 	retq
  402f01:	66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
  402f0b:	0f 1f 44 00 00 	nopl	(%rax,%rax)

__libc_csu_init:
  402f10:	41 57 	pushq	%r15
  402f12:	41 56 	pushq	%r14
  402f14:	41 89 ff 	movl	%edi, %r15d
  402f17:	41 55 	pushq	%r13
  402f19:	41 54 	pushq	%r12
  402f1b:	4c 8d 25 de 1e 20 00 	leaq	2105054(%rip), %r12
  402f22:	55 	pushq	%rbp
  402f23:	48 8d 2d de 1e 20 00 	leaq	2105054(%rip), %rbp
  402f2a:	53 	pushq	%rbx
  402f2b:	49 89 f6 	movq	%rsi, %r14
  402f2e:	49 89 d5 	movq	%rdx, %r13
  402f31:	4c 29 e5 	subq	%r12, %rbp
  402f34:	48 83 ec 08 	subq	$8, %rsp
  402f38:	48 c1 fd 03 	sarq	$3, %rbp
  402f3c:	e8 27 dd ff ff 	callq	-8921 <_init>
  402f41:	48 85 ed 	testq	%rbp, %rbp
  402f44:	74 20 	je	32 <__libc_csu_init+56>
  402f46:	31 db 	xorl	%ebx, %ebx
  402f48:	0f 1f 84 00 00 00 00 00 	nopl	(%rax,%rax)
  402f50:	4c 89 ea 	movq	%r13, %rdx
  402f53:	4c 89 f6 	movq	%r14, %rsi
  402f56:	44 89 ff 	movl	%r15d, %edi
  402f59:	41 ff 14 dc 	callq	*(%r12,%rbx,8)
  402f5d:	48 83 c3 01 	addq	$1, %rbx
  402f61:	48 39 eb 	cmpq	%rbp, %rbx
  402f64:	75 ea 	jne	-22 <__libc_csu_init+40>
  402f66:	48 83 c4 08 	addq	$8, %rsp
  402f6a:	5b 	popq	%rbx
  402f6b:	5d 	popq	%rbp
  402f6c:	41 5c 	popq	%r12
  402f6e:	41 5d 	popq	%r13
  402f70:	41 5e 	popq	%r14
  402f72:	41 5f 	popq	%r15
  402f74:	c3 	retq
  402f75:	90 	nop
  402f76:	66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)

__libc_csu_fini:
  402f80:	f3 	rep
  402f81:	c3 	retq
Disassembly of section .fini:
_fini:
  402f84:	48 83 ec 08 	subq	$8, %rsp
  402f88:	48 83 c4 08 	addq	$8, %rsp
  402f8c:	c3 	retq
