
ctarget:	file format ELF64-x86-64

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
  400edf:	49 c7 c0 60 2e 40 00 	movq	$4206176, %r8
  400ee6:	48 c7 c1 f0 2d 40 00 	movq	$4206064, %rcx
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
  400fd6:	be 78 2e 40 00 	movl	$4206200, %esi
  400fdb:	bf 01 00 00 00 	movl	$1, %edi
  400fe0:	b8 00 00 00 00 	movl	$0, %eax
  400fe5:	e8 36 fe ff ff 	callq	-458 <.plt+190>
  400fea:	bf b0 2e 40 00 	movl	$4206256, %edi
  400fef:	e8 fc fc ff ff 	callq	-772 <.plt+60>
  400ff4:	bf 28 30 40 00 	movl	$4206632, %edi
  400ff9:	e8 f2 fc ff ff 	callq	-782 <.plt+60>
  400ffe:	bf d8 2e 40 00 	movl	$4206296, %edi
  401003:	e8 e8 fc ff ff 	callq	-792 <.plt+60>
  401008:	bf 42 30 40 00 	movl	$4206658, %edi
  40100d:	e8 de fc ff ff 	callq	-802 <.plt+60>
  401012:	eb 32 	jmp	50 <usage+80>
  401014:	be 5e 30 40 00 	movl	$4206686, %esi
  401019:	bf 01 00 00 00 	movl	$1, %edi
  40101e:	b8 00 00 00 00 	movl	$0, %eax
  401023:	e8 f8 fd ff ff 	callq	-520 <.plt+190>
  401028:	bf 00 2f 40 00 	movl	$4206336, %edi
  40102d:	e8 be fc ff ff 	callq	-834 <.plt+60>
  401032:	bf 28 2f 40 00 	movl	$4206376, %edi
  401037:	e8 b4 fc ff ff 	callq	-844 <.plt+60>
  40103c:	bf 7c 30 40 00 	movl	$4206716, %edi
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
  40107a:	e8 43 1d 00 00 	callq	7491 <gencookie>
  40107f:	89 05 9f 44 20 00 	movl	%eax, 2114719(%rip)
  401085:	89 c7 	movl	%eax, %edi
  401087:	e8 36 1d 00 00 	callq	7478 <gencookie>
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
  4010e4:	c6 05 5d 50 20 00 63 	movb	$99, 2117725(%rip)
  4010eb:	83 3d b6 43 20 00 00 	cmpl	$0, 2114486(%rip)
  4010f2:	0f 84 bb 00 00 00 	je	187 <initialize_target+163>
  4010f8:	83 3d 29 44 20 00 00 	cmpl	$0, 2114601(%rip)
  4010ff:	0f 85 ae 00 00 00 	jne	174 <initialize_target+163>
  401105:	be 00 01 00 00 	movl	$256, %esi
  40110a:	48 89 e7 	movq	%rsp, %rdi
  40110d:	e8 4e fd ff ff 	callq	-690 <.plt+1D0>
  401112:	85 c0 	testl	%eax, %eax
  401114:	74 25 	je	37 <initialize_target+EB>
  401116:	bf 58 2f 40 00 	movl	$4206424, %edi
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
  401163:	be 90 2f 40 00 	movl	$4206480, %esi
  401168:	bf 01 00 00 00 	movl	$1, %edi
  40116d:	e8 ae fc ff ff 	callq	-850 <.plt+190>
  401172:	bf 08 00 00 00 	movl	$8, %edi
  401177:	e8 f4 fc ff ff 	callq	-780 <.plt+1E0>
  40117c:	48 8d bc 24 00 01 00 00 	leaq	256(%rsp), %rdi
  401184:	e8 a3 19 00 00 	callq	6563 <init_driver>
  401189:	85 c0 	testl	%eax, %eax
  40118b:	79 26 	jns	38 <initialize_target+163>
  40118d:	48 8d 94 24 00 01 00 00 	leaq	256(%rsp), %rdx
  401195:	be d0 2f 40 00 	movl	$4206544, %esi
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
  4011e3:	be 4c 1e 40 00 	movl	$4202060, %esi
  4011e8:	bf 0b 00 00 00 	movl	$11, %edi
  4011ed:	e8 8e fb ff ff 	callq	-1138 <.plt+F0>
  4011f2:	be fe 1d 40 00 	movl	$4201982, %esi
  4011f7:	bf 07 00 00 00 	movl	$7, %edi
  4011fc:	e8 7f fb ff ff 	callq	-1153 <.plt+F0>
  401201:	be 9a 1e 40 00 	movl	$4202138, %esi
  401206:	bf 04 00 00 00 	movl	$4, %edi
  40120b:	e8 70 fb ff ff 	callq	-1168 <.plt+F0>
  401210:	83 3d 11 43 20 00 00 	cmpl	$0, 2114321(%rip)
  401217:	74 20 	je	32 <main+64>
  401219:	be e8 1e 40 00 	movl	$4202216, %esi
  40121e:	bf 0e 00 00 00 	movl	$14, %edi
  401223:	e8 58 fb ff ff 	callq	-1192 <.plt+F0>
  401228:	bf 05 00 00 00 	movl	$5, %edi
  40122d:	e8 0e fb ff ff 	callq	-1266 <.plt+B0>
  401232:	bd 9a 30 40 00 	movl	$4206746, %ebp
  401237:	eb 05 	jmp	5 <main+69>
  401239:	bd 95 30 40 00 	movl	$4206741, %ebp
  40123e:	48 8b 05 7b 42 20 00 	movq	2114171(%rip), %rax
  401245:	48 89 05 c4 42 20 00 	movq	%rax, 2114244(%rip)
  40124c:	41 bd 00 00 00 00 	movl	$0, %r13d
  401252:	41 be 00 00 00 00 	movl	$0, %r14d
  401258:	e9 c6 00 00 00 	jmp	198 <main+14E>
  40125d:	83 e8 61 	subl	$97, %eax
  401260:	3c 10 	cmpb	$16, %al
  401262:	0f 87 9c 00 00 00 	ja	156 <main+12F>
  401268:	0f b6 c0 	movzbl	%al, %eax
  40126b:	ff 24 c5 e0 30 40 00 	jmpq	*4206816(,%rax,8)
  401272:	48 8b 3b 	movq	(%rbx), %rdi
  401275:	e8 4c fd ff ff 	callq	-692 <usage>
  40127a:	be ed 33 40 00 	movl	$4207597, %esi
  40127f:	48 8b 3d 42 42 20 00 	movq	2114114(%rip), %rdi
  401286:	e8 a5 fb ff ff 	callq	-1115 <.plt+1A0>
  40128b:	48 89 05 7e 42 20 00 	movq	%rax, 2114174(%rip)
  401292:	48 85 c0 	testq	%rax, %rax
  401295:	0f 85 88 00 00 00 	jne	136 <main+14E>
  40129b:	48 8b 0d 26 42 20 00 	movq	2114086(%rip), %rcx
  4012a2:	ba a2 30 40 00 	movl	$4206754, %edx
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
  401307:	be bf 30 40 00 	movl	$4206783, %esi
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
  40133b:	be 00 00 00 00 	movl	$0, %esi
  401340:	44 89 ef 	movl	%r13d, %edi
  401343:	e8 08 fd ff ff 	callq	-760 <initialize_target>
  401348:	83 3d d9 41 20 00 00 	cmpl	$0, 2114009(%rip)
  40134f:	74 2a 	je	42 <main+1A6>
  401351:	44 3b 35 c8 41 20 00 	cmpl	2113992(%rip), %r14d
  401358:	74 21 	je	33 <main+1A6>
  40135a:	44 89 f2 	movl	%r14d, %edx
  40135d:	be f8 2f 40 00 	movl	$4206584, %esi
  401362:	bf 01 00 00 00 	movl	$1, %edi
  401367:	b8 00 00 00 00 	movl	$0, %eax
  40136c:	e8 af fa ff ff 	callq	-1361 <.plt+190>
  401371:	b8 00 00 00 00 	movl	$0, %eax
  401376:	e8 1f 07 00 00 	callq	1823 <check_fail>
  40137b:	8b 15 a3 41 20 00 	movl	2113955(%rip), %edx
  401381:	be d2 30 40 00 	movl	$4206802, %esi
  401386:	bf 01 00 00 00 	movl	$1, %edi
  40138b:	b8 00 00 00 00 	movl	$0, %eax
  401390:	e8 8b fa ff ff 	callq	-1397 <.plt+190>
  401395:	48 8b 3d 04 41 20 00 	movq	2113796(%rip), %rdi
  40139c:	e8 47 0c 00 00 	callq	3143 <stable_launch>
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
  40184c:	e8 7e 02 00 00 	callq	638 <Gets>
  401851:	b8 01 00 00 00 	movl	$1, %eax
  401856:	48 83 c4 18 	addq	$24, %rsp
  40185a:	c3 	retq

touch1:
  40185b:	48 83 ec 08 	subq	$8, %rsp
  40185f:	c7 05 b3 3c 20 00 01 00 00 00 	movl	$1, 2112691(%rip)
  401869:	bf 46 32 40 00 	movl	$4207174, %edi
  40186e:	e8 7d f4 ff ff 	callq	-2947 <.plt+60>
  401873:	bf 01 00 00 00 	movl	$1, %edi
  401878:	e8 97 04 00 00 	callq	1175 <validate>
  40187d:	bf 00 00 00 00 	movl	$0, %edi
  401882:	e8 e9 f5 ff ff 	callq	-2583 <.plt+1E0>

touch2:
  401887:	48 83 ec 08 	subq	$8, %rsp
  40188b:	89 fa 	movl	%edi, %edx
  40188d:	c7 05 85 3c 20 00 02 00 00 00 	movl	$2, 2112645(%rip)
  401897:	39 3d 87 3c 20 00 	cmpl	%edi, 2112647(%rip)
  40189d:	75 20 	jne	32 <touch2+38>
  40189f:	be 68 32 40 00 	movl	$4207208, %esi
  4018a4:	bf 01 00 00 00 	movl	$1, %edi
  4018a9:	b8 00 00 00 00 	movl	$0, %eax
  4018ae:	e8 6d f5 ff ff 	callq	-2707 <.plt+190>
  4018b3:	bf 02 00 00 00 	movl	$2, %edi
  4018b8:	e8 57 04 00 00 	callq	1111 <validate>
  4018bd:	eb 1e 	jmp	30 <touch2+56>
  4018bf:	be 90 32 40 00 	movl	$4207248, %esi
  4018c4:	bf 01 00 00 00 	movl	$1, %edi
  4018c9:	b8 00 00 00 00 	movl	$0, %eax
  4018ce:	e8 4d f5 ff ff 	callq	-2739 <.plt+190>
  4018d3:	bf 02 00 00 00 	movl	$2, %edi
  4018d8:	e8 f9 04 00 00 	callq	1273 <fail>
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
  401944:	b9 63 32 40 00 	movl	$4207203, %ecx
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
  4019bb:	be b8 32 40 00 	movl	$4207288, %esi
  4019c0:	bf 01 00 00 00 	movl	$1, %edi
  4019c5:	b8 00 00 00 00 	movl	$0, %eax
  4019ca:	e8 51 f4 ff ff 	callq	-2991 <.plt+190>
  4019cf:	bf 03 00 00 00 	movl	$3, %edi
  4019d4:	e8 3b 03 00 00 	callq	827 <validate>
  4019d9:	eb 21 	jmp	33 <touch3+64>
  4019db:	48 89 da 	movq	%rbx, %rdx
  4019de:	be e0 32 40 00 	movl	$4207328, %esi
  4019e3:	bf 01 00 00 00 	movl	$1, %edi
  4019e8:	b8 00 00 00 00 	movl	$0, %eax
  4019ed:	e8 2e f4 ff ff 	callq	-3026 <.plt+190>
  4019f2:	bf 03 00 00 00 	movl	$3, %edi
  4019f7:	e8 da 03 00 00 	callq	986 <fail>
  4019fc:	bf 00 00 00 00 	movl	$0, %edi
  401a01:	e8 6a f4 ff ff 	callq	-2966 <.plt+1E0>

test:
  401a06:	48 83 ec 08 	subq	$8, %rsp
  401a0a:	b8 00 00 00 00 	movl	$0, %eax
  401a0f:	e8 31 fe ff ff 	callq	-463 <getbuf>
  401a14:	89 c2 	movl	%eax, %edx
  401a16:	be 08 33 40 00 	movl	$4207368, %esi
  401a1b:	bf 01 00 00 00 	movl	$1, %edi
  401a20:	b8 00 00 00 00 	movl	$0, %eax
  401a25:	e8 f6 f3 ff ff 	callq	-3082 <.plt+190>
  401a2a:	48 83 c4 08 	addq	$8, %rsp
  401a2e:	c3 	retq

save_char:
  401a2f:	8b 05 0f 47 20 00 	movl	2115343(%rip), %eax
  401a35:	3d ff 03 00 00 	cmpl	$1023, %eax
  401a3a:	7f 49 	jg	73 <save_char+56>
  401a3c:	8d 14 40 	leal	(%rax,%rax,2), %edx
  401a3f:	89 f9 	movl	%edi, %ecx
  401a41:	c0 e9 04 	shrb	$4, %cl
  401a44:	83 e1 0f 	andl	$15, %ecx
  401a47:	0f b6 b1 30 36 40 00 	movzbl	4208176(%rcx), %esi
  401a4e:	48 63 ca 	movslq	%edx, %rcx
  401a51:	40 88 b1 40 55 60 00 	movb	%sil, 6313280(%rcx)
  401a58:	8d 4a 01 	leal	1(%rdx), %ecx
  401a5b:	83 e7 0f 	andl	$15, %edi
  401a5e:	0f b6 b7 30 36 40 00 	movzbl	4208176(%rdi), %esi
  401a65:	48 63 c9 	movslq	%ecx, %rcx
  401a68:	40 88 b1 40 55 60 00 	movb	%sil, 6313280(%rcx)
  401a6f:	83 c2 02 	addl	$2, %edx
  401a72:	48 63 d2 	movslq	%edx, %rdx
  401a75:	c6 82 40 55 60 00 20 	movb	$32, 6313280(%rdx)
  401a7c:	83 c0 01 	addl	$1, %eax
  401a7f:	89 05 bf 46 20 00 	movl	%eax, 2115263(%rip)
  401a85:	f3 	rep
  401a86:	c3 	retq

save_term:
  401a87:	8b 05 b7 46 20 00 	movl	2115255(%rip), %eax
  401a8d:	8d 04 40 	leal	(%rax,%rax,2), %eax
  401a90:	48 98 	cltq
  401a92:	c6 80 40 55 60 00 00 	movb	$0, 6313280(%rax)
  401a99:	c3 	retq

check_fail:
  401a9a:	48 83 ec 08 	subq	$8, %rsp
  401a9e:	0f be 15 a3 46 20 00 	movsbl	2115235(%rip), %edx
  401aa5:	41 b8 40 55 60 00 	movl	$6313280, %r8d
  401aab:	8b 0d 67 3a 20 00 	movl	2112103(%rip), %ecx
  401ab1:	be 2b 33 40 00 	movl	$4207403, %esi
  401ab6:	bf 01 00 00 00 	movl	$1, %edi
  401abb:	b8 00 00 00 00 	movl	$0, %eax
  401ac0:	e8 5b f3 ff ff 	callq	-3237 <.plt+190>
  401ac5:	bf 01 00 00 00 	movl	$1, %edi
  401aca:	e8 a1 f3 ff ff 	callq	-3167 <.plt+1E0>

Gets:
  401acf:	41 54 	pushq	%r12
  401ad1:	55 	pushq	%rbp
  401ad2:	53 	pushq	%rbx
  401ad3:	49 89 fc 	movq	%rdi, %r12
  401ad6:	c7 05 64 46 20 00 00 00 00 00 	movl	$0, 2115172(%rip)
  401ae0:	48 89 fb 	movq	%rdi, %rbx
  401ae3:	eb 11 	jmp	17 <Gets+27>
  401ae5:	48 8d 6b 01 	leaq	1(%rbx), %rbp
  401ae9:	88 03 	movb	%al, (%rbx)
  401aeb:	0f b6 f8 	movzbl	%al, %edi
  401aee:	e8 3c ff ff ff 	callq	-196 <save_char>
  401af3:	48 89 eb 	movq	%rbp, %rbx
  401af6:	48 8b 3d 13 3a 20 00 	movq	2112019(%rip), %rdi
  401afd:	e8 ee f2 ff ff 	callq	-3346 <.plt+160>
  401b02:	83 f8 ff 	cmpl	$-1, %eax
  401b05:	74 05 	je	5 <Gets+3D>
  401b07:	83 f8 0a 	cmpl	$10, %eax
  401b0a:	75 d9 	jne	-39 <Gets+16>
  401b0c:	c6 03 00 	movb	$0, (%rbx)
  401b0f:	b8 00 00 00 00 	movl	$0, %eax
  401b14:	e8 6e ff ff ff 	callq	-146 <save_term>
  401b19:	4c 89 e0 	movq	%r12, %rax
  401b1c:	5b 	popq	%rbx
  401b1d:	5d 	popq	%rbp
  401b1e:	41 5c 	popq	%r12
  401b20:	c3 	retq

notify_server:
  401b21:	53 	pushq	%rbx
  401b22:	48 81 ec 10 40 00 00 	subq	$16400, %rsp
  401b29:	64 48 8b 04 25 28 00 00 00 	movq	%fs:40, %rax
  401b32:	48 89 84 24 08 40 00 00 	movq	%rax, 16392(%rsp)
  401b3a:	31 c0 	xorl	%eax, %eax
  401b3c:	83 3d e5 39 20 00 00 	cmpl	$0, 2111973(%rip)
  401b43:	0f 85 aa 01 00 00 	jne	426 <notify_server+1D2>
  401b49:	89 fb 	movl	%edi, %ebx
  401b4b:	8b 05 f3 45 20 00 	movl	2115059(%rip), %eax
  401b51:	83 c0 64 	addl	$100, %eax
  401b54:	3d 00 20 00 00 	cmpl	$8192, %eax
  401b59:	7e 1e 	jle	30 <notify_server+58>
  401b5b:	be 60 34 40 00 	movl	$4207712, %esi
  401b60:	bf 01 00 00 00 	movl	$1, %edi
  401b65:	b8 00 00 00 00 	movl	$0, %eax
  401b6a:	e8 b1 f2 ff ff 	callq	-3407 <.plt+190>
  401b6f:	bf 01 00 00 00 	movl	$1, %edi
  401b74:	e8 f7 f2 ff ff 	callq	-3337 <.plt+1E0>
  401b79:	0f be 05 c8 45 20 00 	movsbl	2115016(%rip), %eax
  401b80:	83 3d 21 39 20 00 00 	cmpl	$0, 2111777(%rip)
  401b87:	74 08 	je	8 <notify_server+70>
  401b89:	8b 15 91 39 20 00 	movl	2111889(%rip), %edx
  401b8f:	eb 05 	jmp	5 <notify_server+75>
  401b91:	ba ff ff ff ff 	movl	$4294967295, %edx
  401b96:	85 db 	testl	%ebx, %ebx
  401b98:	74 08 	je	8 <notify_server+81>
  401b9a:	41 b9 41 33 40 00 	movl	$4207425, %r9d
  401ba0:	eb 06 	jmp	6 <notify_server+87>
  401ba2:	41 b9 46 33 40 00 	movl	$4207430, %r9d
  401ba8:	68 40 55 60 00 	pushq	$6313280
  401bad:	56 	pushq	%rsi
  401bae:	50 	pushq	%rax
  401baf:	52 	pushq	%rdx
  401bb0:	44 8b 05 b1 35 20 00 	movl	2110897(%rip), %r8d
  401bb7:	b9 4b 33 40 00 	movl	$4207435, %ecx
  401bbc:	ba 00 20 00 00 	movl	$8192, %edx
  401bc1:	be 01 00 00 00 	movl	$1, %esi
  401bc6:	48 8d 7c 24 20 	leaq	32(%rsp), %rdi
  401bcb:	b8 00 00 00 00 	movl	$0, %eax
  401bd0:	e8 cb f2 ff ff 	callq	-3381 <.plt+210>
  401bd5:	48 83 c4 20 	addq	$32, %rsp
  401bd9:	83 3d c8 38 20 00 00 	cmpl	$0, 2111688(%rip)
  401be0:	0f 84 81 00 00 00 	je	129 <notify_server+146>
  401be6:	4c 8d 8c 24 00 20 00 00 	leaq	8192(%rsp), %r9
  401bee:	41 b8 00 00 00 00 	movl	$0, %r8d
  401bf4:	48 89 e1 	movq	%rsp, %rcx
  401bf7:	48 8b 15 72 35 20 00 	movq	2110834(%rip), %rdx
  401bfe:	48 8b 35 73 35 20 00 	movq	2110835(%rip), %rsi
  401c05:	48 8b 3d 54 35 20 00 	movq	2110804(%rip), %rdi
  401c0c:	e8 0e 11 00 00 	callq	4366 <driver_post>
  401c11:	85 c0 	testl	%eax, %eax
  401c13:	79 26 	jns	38 <notify_server+11A>
  401c15:	48 8d 94 24 00 20 00 00 	leaq	8192(%rsp), %rdx
  401c1d:	be 67 33 40 00 	movl	$4207463, %esi
  401c22:	bf 01 00 00 00 	movl	$1, %edi
  401c27:	b8 00 00 00 00 	movl	$0, %eax
  401c2c:	e8 ef f1 ff ff 	callq	-3601 <.plt+190>
  401c31:	bf 01 00 00 00 	movl	$1, %edi
  401c36:	e8 35 f2 ff ff 	callq	-3531 <.plt+1E0>
  401c3b:	85 db 	testl	%ebx, %ebx
  401c3d:	74 19 	je	25 <notify_server+137>
  401c3f:	bf 90 34 40 00 	movl	$4207760, %edi
  401c44:	e8 a7 f0 ff ff 	callq	-3929 <.plt+60>
  401c49:	bf 73 33 40 00 	movl	$4207475, %edi
  401c4e:	e8 9d f0 ff ff 	callq	-3939 <.plt+60>
  401c53:	e9 9b 00 00 00 	jmp	155 <notify_server+1D2>
  401c58:	bf 7d 33 40 00 	movl	$4207485, %edi
  401c5d:	e8 8e f0 ff ff 	callq	-3954 <.plt+60>
  401c62:	e9 8c 00 00 00 	jmp	140 <notify_server+1D2>
  401c67:	85 db 	testl	%ebx, %ebx
  401c69:	74 07 	je	7 <notify_server+151>
  401c6b:	ba 41 33 40 00 	movl	$4207425, %edx
  401c70:	eb 05 	jmp	5 <notify_server+156>
  401c72:	ba 46 33 40 00 	movl	$4207430, %edx
  401c77:	be c8 34 40 00 	movl	$4207816, %esi
  401c7c:	bf 01 00 00 00 	movl	$1, %edi
  401c81:	b8 00 00 00 00 	movl	$0, %eax
  401c86:	e8 95 f1 ff ff 	callq	-3691 <.plt+190>
  401c8b:	48 8b 15 ce 34 20 00 	movq	2110670(%rip), %rdx
  401c92:	be 84 33 40 00 	movl	$4207492, %esi
  401c97:	bf 01 00 00 00 	movl	$1, %edi
  401c9c:	b8 00 00 00 00 	movl	$0, %eax
  401ca1:	e8 7a f1 ff ff 	callq	-3718 <.plt+190>
  401ca6:	48 8b 15 cb 34 20 00 	movq	2110667(%rip), %rdx
  401cad:	be 91 33 40 00 	movl	$4207505, %esi
  401cb2:	bf 01 00 00 00 	movl	$1, %edi
  401cb7:	b8 00 00 00 00 	movl	$0, %eax
  401cbc:	e8 5f f1 ff ff 	callq	-3745 <.plt+190>
  401cc1:	48 8b 15 a8 34 20 00 	movq	2110632(%rip), %rdx
  401cc8:	be 9d 33 40 00 	movl	$4207517, %esi
  401ccd:	bf 01 00 00 00 	movl	$1, %edi
  401cd2:	b8 00 00 00 00 	movl	$0, %eax
  401cd7:	e8 44 f1 ff ff 	callq	-3772 <.plt+190>
  401cdc:	48 89 e2 	movq	%rsp, %rdx
  401cdf:	be a6 33 40 00 	movl	$4207526, %esi
  401ce4:	bf 01 00 00 00 	movl	$1, %edi
  401ce9:	b8 00 00 00 00 	movl	$0, %eax
  401cee:	e8 2d f1 ff ff 	callq	-3795 <.plt+190>
  401cf3:	48 8b 84 24 08 40 00 00 	movq	16392(%rsp), %rax
  401cfb:	64 48 33 04 25 28 00 00 00 	xorq	%fs:40, %rax
  401d04:	74 05 	je	5 <notify_server+1EA>
  401d06:	e8 05 f0 ff ff 	callq	-4091 <.plt+80>
  401d0b:	48 81 c4 10 40 00 00 	addq	$16400, %rsp
  401d12:	5b 	popq	%rbx
  401d13:	c3 	retq

validate:
  401d14:	53 	pushq	%rbx
  401d15:	89 fb 	movl	%edi, %ebx
  401d17:	83 3d 0a 38 20 00 00 	cmpl	$0, 2111498(%rip)
  401d1e:	74 6b 	je	107 <validate+77>
  401d20:	39 3d f6 37 20 00 	cmpl	%edi, 2111478(%rip)
  401d26:	74 14 	je	20 <validate+28>
  401d28:	bf b2 33 40 00 	movl	$4207538, %edi
  401d2d:	e8 be ef ff ff 	callq	-4162 <.plt+60>
  401d32:	b8 00 00 00 00 	movl	$0, %eax
  401d37:	e8 5e fd ff ff 	callq	-674 <check_fail>
  401d3c:	8b 15 d6 37 20 00 	movl	2111446(%rip), %edx
  401d42:	39 d7 	cmpl	%edx, %edi
  401d44:	74 20 	je	32 <validate+52>
  401d46:	89 f9 	movl	%edi, %ecx
  401d48:	be f0 34 40 00 	movl	$4207856, %esi
  401d4d:	bf 01 00 00 00 	movl	$1, %edi
  401d52:	b8 00 00 00 00 	movl	$0, %eax
  401d57:	e8 c4 f0 ff ff 	callq	-3900 <.plt+190>
  401d5c:	b8 00 00 00 00 	movl	$0, %eax
  401d61:	e8 34 fd ff ff 	callq	-716 <check_fail>
  401d66:	0f be 15 db 43 20 00 	movsbl	2114523(%rip), %edx
  401d6d:	41 b8 40 55 60 00 	movl	$6313280, %r8d
  401d73:	89 f9 	movl	%edi, %ecx
  401d75:	be d0 33 40 00 	movl	$4207568, %esi
  401d7a:	bf 01 00 00 00 	movl	$1, %edi
  401d7f:	b8 00 00 00 00 	movl	$0, %eax
  401d84:	e8 97 f0 ff ff 	callq	-3945 <.plt+190>
  401d89:	eb 49 	jmp	73 <validate+C0>
  401d8b:	3b 3d 8b 37 20 00 	cmpl	2111371(%rip), %edi
  401d91:	74 18 	je	24 <validate+97>
  401d93:	bf b2 33 40 00 	movl	$4207538, %edi
  401d98:	e8 53 ef ff ff 	callq	-4269 <.plt+60>
  401d9d:	89 de 	movl	%ebx, %esi
  401d9f:	bf 00 00 00 00 	movl	$0, %edi
  401da4:	e8 78 fd ff ff 	callq	-648 <notify_server>
  401da9:	eb 29 	jmp	41 <validate+C0>
  401dab:	0f be 0d 96 43 20 00 	movsbl	2114454(%rip), %ecx
  401db2:	89 fa 	movl	%edi, %edx
  401db4:	be 18 35 40 00 	movl	$4207896, %esi
  401db9:	bf 01 00 00 00 	movl	$1, %edi
  401dbe:	b8 00 00 00 00 	movl	$0, %eax
  401dc3:	e8 58 f0 ff ff 	callq	-4008 <.plt+190>
  401dc8:	89 de 	movl	%ebx, %esi
  401dca:	bf 01 00 00 00 	movl	$1, %edi
  401dcf:	e8 4d fd ff ff 	callq	-691 <notify_server>
  401dd4:	5b 	popq	%rbx
  401dd5:	c3 	retq

fail:
  401dd6:	48 83 ec 08 	subq	$8, %rsp
  401dda:	83 3d 47 37 20 00 00 	cmpl	$0, 2111303(%rip)
  401de1:	74 0a 	je	10 <fail+17>
  401de3:	b8 00 00 00 00 	movl	$0, %eax
  401de8:	e8 ad fc ff ff 	callq	-851 <check_fail>
  401ded:	89 fe 	movl	%edi, %esi
  401def:	bf 00 00 00 00 	movl	$0, %edi
  401df4:	e8 28 fd ff ff 	callq	-728 <notify_server>
  401df9:	48 83 c4 08 	addq	$8, %rsp
  401dfd:	c3 	retq

bushandler:
  401dfe:	48 83 ec 08 	subq	$8, %rsp
  401e02:	83 3d 1f 37 20 00 00 	cmpl	$0, 2111263(%rip)
  401e09:	74 14 	je	20 <bushandler+21>
  401e0b:	bf e5 33 40 00 	movl	$4207589, %edi
  401e10:	e8 db ee ff ff 	callq	-4389 <.plt+60>
  401e15:	b8 00 00 00 00 	movl	$0, %eax
  401e1a:	e8 7b fc ff ff 	callq	-901 <check_fail>
  401e1f:	bf 50 35 40 00 	movl	$4207952, %edi
  401e24:	e8 c7 ee ff ff 	callq	-4409 <.plt+60>
  401e29:	bf ef 33 40 00 	movl	$4207599, %edi
  401e2e:	e8 bd ee ff ff 	callq	-4419 <.plt+60>
  401e33:	be 00 00 00 00 	movl	$0, %esi
  401e38:	bf 00 00 00 00 	movl	$0, %edi
  401e3d:	e8 df fc ff ff 	callq	-801 <notify_server>
  401e42:	bf 01 00 00 00 	movl	$1, %edi
  401e47:	e8 24 f0 ff ff 	callq	-4060 <.plt+1E0>

seghandler:
  401e4c:	48 83 ec 08 	subq	$8, %rsp
  401e50:	83 3d d1 36 20 00 00 	cmpl	$0, 2111185(%rip)
  401e57:	74 14 	je	20 <seghandler+21>
  401e59:	bf 05 34 40 00 	movl	$4207621, %edi
  401e5e:	e8 8d ee ff ff 	callq	-4467 <.plt+60>
  401e63:	b8 00 00 00 00 	movl	$0, %eax
  401e68:	e8 2d fc ff ff 	callq	-979 <check_fail>
  401e6d:	bf 70 35 40 00 	movl	$4207984, %edi
  401e72:	e8 79 ee ff ff 	callq	-4487 <.plt+60>
  401e77:	bf ef 33 40 00 	movl	$4207599, %edi
  401e7c:	e8 6f ee ff ff 	callq	-4497 <.plt+60>
  401e81:	be 00 00 00 00 	movl	$0, %esi
  401e86:	bf 00 00 00 00 	movl	$0, %edi
  401e8b:	e8 91 fc ff ff 	callq	-879 <notify_server>
  401e90:	bf 01 00 00 00 	movl	$1, %edi
  401e95:	e8 d6 ef ff ff 	callq	-4138 <.plt+1E0>

illegalhandler:
  401e9a:	48 83 ec 08 	subq	$8, %rsp
  401e9e:	83 3d 83 36 20 00 00 	cmpl	$0, 2111107(%rip)
  401ea5:	74 14 	je	20 <illegalhandler+21>
  401ea7:	bf 18 34 40 00 	movl	$4207640, %edi
  401eac:	e8 3f ee ff ff 	callq	-4545 <.plt+60>
  401eb1:	b8 00 00 00 00 	movl	$0, %eax
  401eb6:	e8 df fb ff ff 	callq	-1057 <check_fail>
  401ebb:	bf 98 35 40 00 	movl	$4208024, %edi
  401ec0:	e8 2b ee ff ff 	callq	-4565 <.plt+60>
  401ec5:	bf ef 33 40 00 	movl	$4207599, %edi
  401eca:	e8 21 ee ff ff 	callq	-4575 <.plt+60>
  401ecf:	be 00 00 00 00 	movl	$0, %esi
  401ed4:	bf 00 00 00 00 	movl	$0, %edi
  401ed9:	e8 43 fc ff ff 	callq	-957 <notify_server>
  401ede:	bf 01 00 00 00 	movl	$1, %edi
  401ee3:	e8 88 ef ff ff 	callq	-4216 <.plt+1E0>

sigalrmhandler:
  401ee8:	48 83 ec 08 	subq	$8, %rsp
  401eec:	83 3d 35 36 20 00 00 	cmpl	$0, 2111029(%rip)
  401ef3:	74 14 	je	20 <sigalrmhandler+21>
  401ef5:	bf 2c 34 40 00 	movl	$4207660, %edi
  401efa:	e8 f1 ed ff ff 	callq	-4623 <.plt+60>
  401eff:	b8 00 00 00 00 	movl	$0, %eax
  401f04:	e8 91 fb ff ff 	callq	-1135 <check_fail>
  401f09:	ba 05 00 00 00 	movl	$5, %edx
  401f0e:	be c8 35 40 00 	movl	$4208072, %esi
  401f13:	bf 01 00 00 00 	movl	$1, %edi
  401f18:	b8 00 00 00 00 	movl	$0, %eax
  401f1d:	e8 fe ee ff ff 	callq	-4354 <.plt+190>
  401f22:	be 00 00 00 00 	movl	$0, %esi
  401f27:	bf 00 00 00 00 	movl	$0, %edi
  401f2c:	e8 f0 fb ff ff 	callq	-1040 <notify_server>
  401f31:	bf 01 00 00 00 	movl	$1, %edi
  401f36:	e8 35 ef ff ff 	callq	-4299 <.plt+1E0>

launch:
  401f3b:	55 	pushq	%rbp
  401f3c:	48 89 e5 	movq	%rsp, %rbp
  401f3f:	48 83 ec 10 	subq	$16, %rsp
  401f43:	48 89 fa 	movq	%rdi, %rdx
  401f46:	64 48 8b 04 25 28 00 00 00 	movq	%fs:40, %rax
  401f4f:	48 89 45 f8 	movq	%rax, -8(%rbp)
  401f53:	31 c0 	xorl	%eax, %eax
  401f55:	48 8d 47 1e 	leaq	30(%rdi), %rax
  401f59:	48 83 e0 f0 	andq	$-16, %rax
  401f5d:	48 29 c4 	subq	%rax, %rsp
  401f60:	48 8d 7c 24 0f 	leaq	15(%rsp), %rdi
  401f65:	48 83 e7 f0 	andq	$-16, %rdi
  401f69:	be f4 00 00 00 	movl	$244, %esi
  401f6e:	e8 bd ed ff ff 	callq	-4675 <.plt+A0>
  401f73:	48 8b 05 46 35 20 00 	movq	2110790(%rip), %rax
  401f7a:	48 39 05 8f 35 20 00 	cmpq	%rax, 2110863(%rip)
  401f81:	75 14 	jne	20 <launch+5C>
  401f83:	be 34 34 40 00 	movl	$4207668, %esi
  401f88:	bf 01 00 00 00 	movl	$1, %edi
  401f8d:	b8 00 00 00 00 	movl	$0, %eax
  401f92:	e8 89 ee ff ff 	callq	-4471 <.plt+190>
  401f97:	c7 05 7b 35 20 00 00 00 00 00 	movl	$0, 2110843(%rip)
  401fa1:	b8 00 00 00 00 	movl	$0, %eax
  401fa6:	e8 5b fa ff ff 	callq	-1445 <test>
  401fab:	83 3d 76 35 20 00 00 	cmpl	$0, 2110838(%rip)
  401fb2:	74 14 	je	20 <launch+8D>
  401fb4:	bf 41 34 40 00 	movl	$4207681, %edi
  401fb9:	e8 32 ed ff ff 	callq	-4814 <.plt+60>
  401fbe:	b8 00 00 00 00 	movl	$0, %eax
  401fc3:	e8 d2 fa ff ff 	callq	-1326 <check_fail>
  401fc8:	bf 4c 34 40 00 	movl	$4207692, %edi
  401fcd:	e8 1e ed ff ff 	callq	-4834 <.plt+60>
  401fd2:	48 8b 45 f8 	movq	-8(%rbp), %rax
  401fd6:	64 48 33 04 25 28 00 00 00 	xorq	%fs:40, %rax
  401fdf:	74 05 	je	5 <launch+AB>
  401fe1:	e8 2a ed ff ff 	callq	-4822 <.plt+80>
  401fe6:	c9 	leave
  401fe7:	c3 	retq

stable_launch:
  401fe8:	53 	pushq	%rbx
  401fe9:	48 89 3d 18 35 20 00 	movq	%rdi, 2110744(%rip)
  401ff0:	41 b9 00 00 00 00 	movl	$0, %r9d
  401ff6:	41 b8 00 00 00 00 	movl	$0, %r8d
  401ffc:	b9 32 01 00 00 	movl	$306, %ecx
  402001:	ba 07 00 00 00 	movl	$7, %edx
  402006:	be 00 00 10 00 	movl	$1048576, %esi
  40200b:	bf 00 60 58 55 	movl	$1431855104, %edi
  402010:	e8 0b ed ff ff 	callq	-4853 <.plt+90>
  402015:	48 89 c3 	movq	%rax, %rbx
  402018:	48 3d 00 60 58 55 	cmpq	$1431855104, %rax
  40201e:	74 37 	je	55 <stable_launch+6F>
  402020:	be 00 00 10 00 	movl	$1048576, %esi
  402025:	48 89 c7 	movq	%rax, %rdi
  402028:	e8 e3 ed ff ff 	callq	-4637 <.plt+180>
  40202d:	b9 00 60 58 55 	movl	$1431855104, %ecx
  402032:	ba 00 36 40 00 	movl	$4208128, %edx
  402037:	be 01 00 00 00 	movl	$1, %esi
  40203c:	48 8b 3d 9d 34 20 00 	movq	2110621(%rip), %rdi
  402043:	b8 00 00 00 00 	movl	$0, %eax
  402048:	e8 43 ee ff ff 	callq	-4541 <.plt+200>
  40204d:	bf 01 00 00 00 	movl	$1, %edi
  402052:	e8 19 ee ff ff 	callq	-4583 <.plt+1E0>
  402057:	48 8d 90 f8 ff 0f 00 	leaq	1048568(%rax), %rdx
  40205e:	48 89 15 eb 40 20 00 	movq	%rdx, 2113771(%rip)
  402065:	48 89 e0 	movq	%rsp, %rax
  402068:	48 89 d4 	movq	%rdx, %rsp
  40206b:	48 89 c2 	movq	%rax, %rdx
  40206e:	48 89 15 8b 34 20 00 	movq	%rdx, 2110603(%rip)
  402075:	48 8b 3d 8c 34 20 00 	movq	2110604(%rip), %rdi
  40207c:	e8 ba fe ff ff 	callq	-326 <launch>
  402081:	48 8b 05 78 34 20 00 	movq	2110584(%rip), %rax
  402088:	48 89 c4 	movq	%rax, %rsp
  40208b:	be 00 00 10 00 	movl	$1048576, %esi
  402090:	48 89 df 	movq	%rbx, %rdi
  402093:	e8 78 ed ff ff 	callq	-4744 <.plt+180>
  402098:	5b 	popq	%rbx
  402099:	c3 	retq

rio_readinitb:
  40209a:	89 37 	movl	%esi, (%rdi)
  40209c:	c7 47 04 00 00 00 00 	movl	$0, 4(%rdi)
  4020a3:	48 8d 47 10 	leaq	16(%rdi), %rax
  4020a7:	48 89 47 08 	movq	%rax, 8(%rdi)
  4020ab:	c3 	retq

sigalrm_handler:
  4020ac:	48 83 ec 08 	subq	$8, %rsp
  4020b0:	b9 00 00 00 00 	movl	$0, %ecx
  4020b5:	ba 40 36 40 00 	movl	$4208192, %edx
  4020ba:	be 01 00 00 00 	movl	$1, %esi
  4020bf:	48 8b 3d 1a 34 20 00 	movq	2110490(%rip), %rdi
  4020c6:	b8 00 00 00 00 	movl	$0, %eax
  4020cb:	e8 c0 ed ff ff 	callq	-4672 <.plt+200>
  4020d0:	bf 01 00 00 00 	movl	$1, %edi
  4020d5:	e8 96 ed ff ff 	callq	-4714 <.plt+1E0>

rio_writen:
  4020da:	41 55 	pushq	%r13
  4020dc:	41 54 	pushq	%r12
  4020de:	55 	pushq	%rbp
  4020df:	53 	pushq	%rbx
  4020e0:	48 83 ec 08 	subq	$8, %rsp
  4020e4:	41 89 fc 	movl	%edi, %r12d
  4020e7:	48 89 f5 	movq	%rsi, %rbp
  4020ea:	49 89 d5 	movq	%rdx, %r13
  4020ed:	48 89 d3 	movq	%rdx, %rbx
  4020f0:	eb 28 	jmp	40 <rio_writen+40>
  4020f2:	48 89 da 	movq	%rbx, %rdx
  4020f5:	48 89 ee 	movq	%rbp, %rsi
  4020f8:	44 89 e7 	movl	%r12d, %edi
  4020fb:	e8 00 ec ff ff 	callq	-5120 <.plt+70>
  402100:	48 85 c0 	testq	%rax, %rax
  402103:	7f 0f 	jg	15 <rio_writen+3A>
  402105:	e8 a6 eb ff ff 	callq	-5210 <.plt+20>
  40210a:	83 38 04 	cmpl	$4, (%rax)
  40210d:	75 15 	jne	21 <rio_writen+4A>
  40210f:	b8 00 00 00 00 	movl	$0, %eax
  402114:	48 29 c3 	subq	%rax, %rbx
  402117:	48 01 c5 	addq	%rax, %rbp
  40211a:	48 85 db 	testq	%rbx, %rbx
  40211d:	75 d3 	jne	-45 <rio_writen+18>
  40211f:	4c 89 e8 	movq	%r13, %rax
  402122:	eb 07 	jmp	7 <rio_writen+51>
  402124:	48 c7 c0 ff ff ff ff 	movq	$-1, %rax
  40212b:	48 83 c4 08 	addq	$8, %rsp
  40212f:	5b 	popq	%rbx
  402130:	5d 	popq	%rbp
  402131:	41 5c 	popq	%r12
  402133:	41 5d 	popq	%r13
  402135:	c3 	retq

rio_read:
  402136:	41 55 	pushq	%r13
  402138:	41 54 	pushq	%r12
  40213a:	55 	pushq	%rbp
  40213b:	53 	pushq	%rbx
  40213c:	48 83 ec 08 	subq	$8, %rsp
  402140:	48 89 fb 	movq	%rdi, %rbx
  402143:	49 89 f5 	movq	%rsi, %r13
  402146:	49 89 d4 	movq	%rdx, %r12
  402149:	eb 2e 	jmp	46 <rio_read+43>
  40214b:	48 8d 6b 10 	leaq	16(%rbx), %rbp
  40214f:	8b 3b 	movl	(%rbx), %edi
  402151:	ba 00 20 00 00 	movl	$8192, %edx
  402156:	48 89 ee 	movq	%rbp, %rsi
  402159:	e8 02 ec ff ff 	callq	-5118 <.plt+D0>
  40215e:	89 43 04 	movl	%eax, 4(%rbx)
  402161:	85 c0 	testl	%eax, %eax
  402163:	79 0c 	jns	12 <rio_read+3B>
  402165:	e8 46 eb ff ff 	callq	-5306 <.plt+20>
  40216a:	83 38 04 	cmpl	$4, (%rax)
  40216d:	74 0a 	je	10 <rio_read+43>
  40216f:	eb 37 	jmp	55 <rio_read+72>
  402171:	85 c0 	testl	%eax, %eax
  402173:	74 3c 	je	60 <rio_read+7B>
  402175:	48 89 6b 08 	movq	%rbp, 8(%rbx)
  402179:	8b 6b 04 	movl	4(%rbx), %ebp
  40217c:	85 ed 	testl	%ebp, %ebp
  40217e:	7e cb 	jle	-53 <rio_read+15>
  402180:	89 e8 	movl	%ebp, %eax
  402182:	49 39 c4 	cmpq	%rax, %r12
  402185:	77 03 	ja	3 <rio_read+54>
  402187:	44 89 e5 	movl	%r12d, %ebp
  40218a:	4c 63 e5 	movslq	%ebp, %r12
  40218d:	48 8b 73 08 	movq	8(%rbx), %rsi
  402191:	4c 89 e2 	movq	%r12, %rdx
  402194:	4c 89 ef 	movq	%r13, %rdi
  402197:	e8 24 ec ff ff 	callq	-5084 <.plt+130>
  40219c:	4c 01 63 08 	addq	%r12, 8(%rbx)
  4021a0:	29 6b 04 	subl	%ebp, 4(%rbx)
  4021a3:	4c 89 e0 	movq	%r12, %rax
  4021a6:	eb 0e 	jmp	14 <rio_read+80>
  4021a8:	48 c7 c0 ff ff ff ff 	movq	$-1, %rax
  4021af:	eb 05 	jmp	5 <rio_read+80>
  4021b1:	b8 00 00 00 00 	movl	$0, %eax
  4021b6:	48 83 c4 08 	addq	$8, %rsp
  4021ba:	5b 	popq	%rbx
  4021bb:	5d 	popq	%rbp
  4021bc:	41 5c 	popq	%r12
  4021be:	41 5d 	popq	%r13
  4021c0:	c3 	retq

rio_readlineb:
  4021c1:	41 55 	pushq	%r13
  4021c3:	41 54 	pushq	%r12
  4021c5:	55 	pushq	%rbp
  4021c6:	53 	pushq	%rbx
  4021c7:	48 83 ec 18 	subq	$24, %rsp
  4021cb:	49 89 fd 	movq	%rdi, %r13
  4021ce:	48 89 f5 	movq	%rsi, %rbp
  4021d1:	49 89 d4 	movq	%rdx, %r12
  4021d4:	64 48 8b 04 25 28 00 00 00 	movq	%fs:40, %rax
  4021dd:	48 89 44 24 08 	movq	%rax, 8(%rsp)
  4021e2:	31 c0 	xorl	%eax, %eax
  4021e4:	bb 01 00 00 00 	movl	$1, %ebx
  4021e9:	eb 3f 	jmp	63 <rio_readlineb+69>
  4021eb:	ba 01 00 00 00 	movl	$1, %edx
  4021f0:	48 8d 74 24 07 	leaq	7(%rsp), %rsi
  4021f5:	4c 89 ef 	movq	%r13, %rdi
  4021f8:	e8 39 ff ff ff 	callq	-199 <rio_read>
  4021fd:	83 f8 01 	cmpl	$1, %eax
  402200:	75 15 	jne	21 <rio_readlineb+56>
  402202:	48 8d 45 01 	leaq	1(%rbp), %rax
  402206:	0f b6 54 24 07 	movzbl	7(%rsp), %edx
  40220b:	88 55 00 	movb	%dl, (%rbp)
  40220e:	80 7c 24 07 0a 	cmpb	$10, 7(%rsp)
  402213:	75 0e 	jne	14 <rio_readlineb+62>
  402215:	eb 1a 	jmp	26 <rio_readlineb+70>
  402217:	85 c0 	testl	%eax, %eax
  402219:	75 22 	jne	34 <rio_readlineb+7C>
  40221b:	48 83 fb 01 	cmpq	$1, %rbx
  40221f:	75 13 	jne	19 <rio_readlineb+73>
  402221:	eb 23 	jmp	35 <rio_readlineb+85>
  402223:	48 83 c3 01 	addq	$1, %rbx
  402227:	48 89 c5 	movq	%rax, %rbp
  40222a:	4c 39 e3 	cmpq	%r12, %rbx
  40222d:	72 bc 	jb	-68 <rio_readlineb+2A>
  40222f:	eb 03 	jmp	3 <rio_readlineb+73>
  402231:	48 89 c5 	movq	%rax, %rbp
  402234:	c6 45 00 00 	movb	$0, (%rbp)
  402238:	48 89 d8 	movq	%rbx, %rax
  40223b:	eb 0e 	jmp	14 <rio_readlineb+8A>
  40223d:	48 c7 c0 ff ff ff ff 	movq	$-1, %rax
  402244:	eb 05 	jmp	5 <rio_readlineb+8A>
  402246:	b8 00 00 00 00 	movl	$0, %eax
  40224b:	48 8b 4c 24 08 	movq	8(%rsp), %rcx
  402250:	64 48 33 0c 25 28 00 00 00 	xorq	%fs:40, %rcx
  402259:	74 05 	je	5 <rio_readlineb+9F>
  40225b:	e8 b0 ea ff ff 	callq	-5456 <.plt+80>
  402260:	48 83 c4 18 	addq	$24, %rsp
  402264:	5b 	popq	%rbx
  402265:	5d 	popq	%rbp
  402266:	41 5c 	popq	%r12
  402268:	41 5d 	popq	%r13
  40226a:	c3 	retq

urlencode:
  40226b:	41 54 	pushq	%r12
  40226d:	55 	pushq	%rbp
  40226e:	53 	pushq	%rbx
  40226f:	48 83 ec 10 	subq	$16, %rsp
  402273:	48 89 fb 	movq	%rdi, %rbx
  402276:	48 89 f5 	movq	%rsi, %rbp
  402279:	64 48 8b 04 25 28 00 00 00 	movq	%fs:40, %rax
  402282:	48 89 44 24 08 	movq	%rax, 8(%rsp)
  402287:	31 c0 	xorl	%eax, %eax
  402289:	48 c7 c1 ff ff ff ff 	movq	$-1, %rcx
  402290:	f2 	repne
  402291:	ae 	scasb	%es:(%rdi), %al
  402292:	48 f7 d1 	notq	%rcx
  402295:	8d 41 ff 	leal	-1(%rcx), %eax
  402298:	e9 aa 00 00 00 	jmp	170 <urlencode+DC>
  40229d:	44 0f b6 03 	movzbl	(%rbx), %r8d
  4022a1:	41 80 f8 2a 	cmpb	$42, %r8b
  4022a5:	0f 94 c2 	sete	%dl
  4022a8:	41 80 f8 2d 	cmpb	$45, %r8b
  4022ac:	0f 94 c0 	sete	%al
  4022af:	08 c2 	orb	%al, %dl
  4022b1:	75 24 	jne	36 <urlencode+6C>
  4022b3:	41 80 f8 2e 	cmpb	$46, %r8b
  4022b7:	74 1e 	je	30 <urlencode+6C>
  4022b9:	41 80 f8 5f 	cmpb	$95, %r8b
  4022bd:	74 18 	je	24 <urlencode+6C>
  4022bf:	41 8d 40 d0 	leal	-48(%r8), %eax
  4022c3:	3c 09 	cmpb	$9, %al
  4022c5:	76 10 	jbe	16 <urlencode+6C>
  4022c7:	41 8d 40 bf 	leal	-65(%r8), %eax
  4022cb:	3c 19 	cmpb	$25, %al
  4022cd:	76 08 	jbe	8 <urlencode+6C>
  4022cf:	41 8d 40 9f 	leal	-97(%r8), %eax
  4022d3:	3c 19 	cmpb	$25, %al
  4022d5:	77 0a 	ja	10 <urlencode+76>
  4022d7:	44 88 45 00 	movb	%r8b, (%rbp)
  4022db:	48 8d 6d 01 	leaq	1(%rbp), %rbp
  4022df:	eb 5f 	jmp	95 <urlencode+D5>
  4022e1:	41 80 f8 20 	cmpb	$32, %r8b
  4022e5:	75 0a 	jne	10 <urlencode+86>
  4022e7:	c6 45 00 2b 	movb	$43, (%rbp)
  4022eb:	48 8d 6d 01 	leaq	1(%rbp), %rbp
  4022ef:	eb 4f 	jmp	79 <urlencode+D5>
  4022f1:	41 8d 40 e0 	leal	-32(%r8), %eax
  4022f5:	3c 5f 	cmpb	$95, %al
  4022f7:	0f 96 c2 	setbe	%dl
  4022fa:	41 80 f8 09 	cmpb	$9, %r8b
  4022fe:	0f 94 c0 	sete	%al
  402301:	08 c2 	orb	%al, %dl
  402303:	74 50 	je	80 <urlencode+EA>
  402305:	45 0f b6 c0 	movzbl	%r8b, %r8d
  402309:	b9 f8 36 40 00 	movl	$4208376, %ecx
  40230e:	ba 08 00 00 00 	movl	$8, %edx
  402313:	be 01 00 00 00 	movl	$1, %esi
  402318:	48 89 e7 	movq	%rsp, %rdi
  40231b:	b8 00 00 00 00 	movl	$0, %eax
  402320:	e8 7b eb ff ff 	callq	-5253 <.plt+210>
  402325:	0f b6 04 24 	movzbl	(%rsp), %eax
  402329:	88 45 00 	movb	%al, (%rbp)
  40232c:	0f b6 44 24 01 	movzbl	1(%rsp), %eax
  402331:	88 45 01 	movb	%al, 1(%rbp)
  402334:	0f b6 44 24 02 	movzbl	2(%rsp), %eax
  402339:	88 45 02 	movb	%al, 2(%rbp)
  40233c:	48 8d 6d 03 	leaq	3(%rbp), %rbp
  402340:	48 83 c3 01 	addq	$1, %rbx
  402344:	44 89 e0 	movl	%r12d, %eax
  402347:	44 8d 60 ff 	leal	-1(%rax), %r12d
  40234b:	85 c0 	testl	%eax, %eax
  40234d:	0f 85 4a ff ff ff 	jne	-182 <urlencode+32>
  402353:	eb 05 	jmp	5 <urlencode+EF>
  402355:	b8 ff ff ff ff 	movl	$4294967295, %eax
  40235a:	48 8b 74 24 08 	movq	8(%rsp), %rsi
  40235f:	64 48 33 34 25 28 00 00 00 	xorq	%fs:40, %rsi
  402368:	74 05 	je	5 <urlencode+104>
  40236a:	e8 a1 e9 ff ff 	callq	-5727 <.plt+80>
  40236f:	48 83 c4 10 	addq	$16, %rsp
  402373:	5b 	popq	%rbx
  402374:	5d 	popq	%rbp
  402375:	41 5c 	popq	%r12
  402377:	c3 	retq

submitr:
  402378:	41 57 	pushq	%r15
  40237a:	41 56 	pushq	%r14
  40237c:	41 55 	pushq	%r13
  40237e:	41 54 	pushq	%r12
  402380:	55 	pushq	%rbp
  402381:	53 	pushq	%rbx
  402382:	48 81 ec 58 a0 00 00 	subq	$41048, %rsp
  402389:	49 89 fd 	movq	%rdi, %r13
  40238c:	89 74 24 0c 	movl	%esi, 12(%rsp)
  402390:	48 89 14 24 	movq	%rdx, (%rsp)
  402394:	49 89 ce 	movq	%rcx, %r14
  402397:	4d 89 c7 	movq	%r8, %r15
  40239a:	4d 89 cc 	movq	%r9, %r12
  40239d:	48 8b 9c 24 90 a0 00 00 	movq	41104(%rsp), %rbx
  4023a5:	64 48 8b 04 25 28 00 00 00 	movq	%fs:40, %rax
  4023ae:	48 89 84 24 48 a0 00 00 	movq	%rax, 41032(%rsp)
  4023b6:	31 c0 	xorl	%eax, %eax
  4023b8:	c7 44 24 1c 00 00 00 00 	movl	$0, 28(%rsp)
  4023c0:	ba 00 00 00 00 	movl	$0, %edx
  4023c5:	be 01 00 00 00 	movl	$1, %esi
  4023ca:	bf 02 00 00 00 	movl	$2, %edi
  4023cf:	e8 dc ea ff ff 	callq	-5412 <.plt+220>
  4023d4:	85 c0 	testl	%eax, %eax
  4023d6:	79 4e 	jns	78 <submitr+AE>
  4023d8:	48 b8 45 72 72 6f 72 3a 20 43 	movabsq	$4836930262966366789, %rax
  4023e2:	48 89 03 	movq	%rax, (%rbx)
  4023e5:	48 b8 6c 69 65 6e 74 20 75 6e 	movabsq	$7959303600887654764, %rax
  4023ef:	48 89 43 08 	movq	%rax, 8(%rbx)
  4023f3:	48 b8 61 62 6c 65 20 74 6f 20 	movabsq	$2337214414117954145, %rax
  4023fd:	48 89 43 10 	movq	%rax, 16(%rbx)
  402401:	48 b8 63 72 65 61 74 65 20 73 	movabsq	$8295742064141103715, %rax
  40240b:	48 89 43 18 	movq	%rax, 24(%rbx)
  40240f:	c7 43 20 6f 63 6b 65 	movl	$1701536623, 32(%rbx)
  402416:	66 c7 43 24 74 00 	movw	$116, 36(%rbx)
  40241c:	b8 ff ff ff ff 	movl	$4294967295, %eax
  402421:	e9 b3 06 00 00 	jmp	1715 <submitr+761>
  402426:	89 c5 	movl	%eax, %ebp
  402428:	4c 89 ef 	movq	%r13, %rdi
  40242b:	e8 60 e9 ff ff 	callq	-5792 <.plt+100>
  402430:	48 85 c0 	testq	%rax, %rax
  402433:	75 75 	jne	117 <submitr+132>
  402435:	48 b8 45 72 72 6f 72 3a 20 44 	movabsq	$4908987857004294725, %rax
  40243f:	48 89 03 	movq	%rax, (%rbx)
  402442:	48 b8 4e 53 20 69 73 20 75 6e 	movabsq	$7959303596504273742, %rax
  40244c:	48 89 43 08 	movq	%rax, 8(%rbx)
  402450:	48 b8 61 62 6c 65 20 74 6f 20 	movabsq	$2337214414117954145, %rax
  40245a:	48 89 43 10 	movq	%rax, 16(%rbx)
  40245e:	48 b8 72 65 73 6f 6c 76 65 20 	movabsq	$2334402189959849330, %rax
  402468:	48 89 43 18 	movq	%rax, 24(%rbx)
  40246c:	48 b8 41 75 74 6f 6c 61 62 20 	movabsq	$2333534675285603649, %rax
  402476:	48 89 43 20 	movq	%rax, 32(%rbx)
  40247a:	48 b8 73 65 72 76 65 72 20 61 	movabsq	$6998719601038222707, %rax
  402484:	48 89 43 28 	movq	%rax, 40(%rbx)
  402488:	c7 43 30 64 64 72 65 	movl	$1701995620, 48(%rbx)
  40248f:	66 c7 43 34 73 73 	movw	$29555, 52(%rbx)
  402495:	c6 43 36 00 	movb	$0, 54(%rbx)
  402499:	89 ef 	movl	%ebp, %edi
  40249b:	e8 b0 e8 ff ff 	callq	-5968 <.plt+C0>
  4024a0:	b8 ff ff ff ff 	movl	$4294967295, %eax
  4024a5:	e9 2f 06 00 00 	jmp	1583 <submitr+761>
  4024aa:	48 c7 44 24 20 00 00 00 00 	movq	$0, 32(%rsp)
  4024b3:	48 c7 44 24 28 00 00 00 00 	movq	$0, 40(%rsp)
  4024bc:	66 c7 44 24 20 02 00 	movw	$2, 32(%rsp)
  4024c3:	48 63 50 14 	movslq	20(%rax), %rdx
  4024c7:	48 8b 40 18 	movq	24(%rax), %rax
  4024cb:	48 8b 30 	movq	(%rax), %rsi
  4024ce:	48 8d 7c 24 24 	leaq	36(%rsp), %rdi
  4024d3:	b9 0c 00 00 00 	movl	$12, %ecx
  4024d8:	e8 c3 e8 ff ff 	callq	-5949 <.plt+110>
  4024dd:	0f b7 44 24 0c 	movzwl	12(%rsp), %eax
  4024e2:	66 c1 c8 08 	rorw	$8, %ax
  4024e6:	66 89 44 24 22 	movw	%ax, 34(%rsp)
  4024eb:	ba 10 00 00 00 	movl	$16, %edx
  4024f0:	48 8d 74 24 20 	leaq	32(%rsp), %rsi
  4024f5:	89 ef 	movl	%ebp, %edi
  4024f7:	e8 84 e9 ff ff 	callq	-5756 <.plt+1F0>
  4024fc:	85 c0 	testl	%eax, %eax
  4024fe:	79 67 	jns	103 <submitr+1EF>
  402500:	48 b8 45 72 72 6f 72 3a 20 55 	movabsq	$6133966955649069637, %rax
  40250a:	48 89 03 	movq	%rax, (%rbx)
  40250d:	48 b8 6e 61 62 6c 65 20 74 6f 	movabsq	$8031079655490609518, %rax
  402517:	48 89 43 08 	movq	%rax, 8(%rbx)
  40251b:	48 b8 20 63 6f 6e 6e 65 63 74 	movabsq	$8386658456067597088, %rax
  402525:	48 89 43 10 	movq	%rax, 16(%rbx)
  402529:	48 b8 20 74 6f 20 74 68 65 20 	movabsq	$2334386829831140384, %rax
  402533:	48 89 43 18 	movq	%rax, 24(%rbx)
  402537:	48 b8 41 75 74 6f 6c 61 62 20 	movabsq	$2333534675285603649, %rax
  402541:	48 89 43 20 	movq	%rax, 32(%rbx)
  402545:	c7 43 28 73 65 72 76 	movl	$1987208563, 40(%rbx)
  40254c:	66 c7 43 2c 65 72 	movw	$29285, 44(%rbx)
  402552:	c6 43 2e 00 	movb	$0, 46(%rbx)
  402556:	89 ef 	movl	%ebp, %edi
  402558:	e8 f3 e7 ff ff 	callq	-6157 <.plt+C0>
  40255d:	b8 ff ff ff ff 	movl	$4294967295, %eax
  402562:	e9 72 05 00 00 	jmp	1394 <submitr+761>
  402567:	48 c7 c6 ff ff ff ff 	movq	$-1, %rsi
  40256e:	b8 00 00 00 00 	movl	$0, %eax
  402573:	48 89 f1 	movq	%rsi, %rcx
  402576:	4c 89 e7 	movq	%r12, %rdi
  402579:	f2 	repne
  40257a:	ae 	scasb	%es:(%rdi), %al
  40257b:	48 f7 d1 	notq	%rcx
  40257e:	48 89 ca 	movq	%rcx, %rdx
  402581:	48 89 f1 	movq	%rsi, %rcx
  402584:	48 8b 3c 24 	movq	(%rsp), %rdi
  402588:	f2 	repne
  402589:	ae 	scasb	%es:(%rdi), %al
  40258a:	48 f7 d1 	notq	%rcx
  40258d:	49 89 c8 	movq	%rcx, %r8
  402590:	48 89 f1 	movq	%rsi, %rcx
  402593:	4c 89 f7 	movq	%r14, %rdi
  402596:	f2 	repne
  402597:	ae 	scasb	%es:(%rdi), %al
  402598:	48 f7 d1 	notq	%rcx
  40259b:	4d 8d 44 08 fe 	leaq	-2(%r8,%rcx), %r8
  4025a0:	48 89 f1 	movq	%rsi, %rcx
  4025a3:	4c 89 ff 	movq	%r15, %rdi
  4025a6:	f2 	repne
  4025a7:	ae 	scasb	%es:(%rdi), %al
  4025a8:	48 89 c8 	movq	%rcx, %rax
  4025ab:	48 f7 d0 	notq	%rax
  4025ae:	49 8d 4c 00 ff 	leaq	-1(%r8,%rax), %rcx
  4025b3:	48 8d 44 52 fd 	leaq	-3(%rdx,%rdx,2), %rax
  4025b8:	48 8d 84 01 80 00 00 00 	leaq	128(%rcx,%rax), %rax
  4025c0:	48 3d 00 20 00 00 	cmpq	$8192, %rax
  4025c6:	76 72 	jbe	114 <submitr+2C2>
  4025c8:	48 b8 45 72 72 6f 72 3a 20 52 	movabsq	$5917794173535285829, %rax
  4025d2:	48 89 03 	movq	%rax, (%rbx)
  4025d5:	48 b8 65 73 75 6c 74 20 73 74 	movabsq	$8391086215129297765, %rax
  4025df:	48 89 43 08 	movq	%rax, 8(%rbx)
  4025e3:	48 b8 72 69 6e 67 20 74 6f 6f 	movabsq	$8029764343147948402, %rax
  4025ed:	48 89 43 10 	movq	%rax, 16(%rbx)
  4025f1:	48 b8 20 6c 61 72 67 65 2e 20 	movabsq	$2318902353117408288, %rax
  4025fb:	48 89 43 18 	movq	%rax, 24(%rbx)
  4025ff:	48 b8 49 6e 63 72 65 61 73 65 	movabsq	$7310293708491157065, %rax
  402609:	48 89 43 20 	movq	%rax, 32(%rbx)
  40260d:	48 b8 20 53 55 42 4d 49 54 52 	movabsq	$5932447205327983392, %rax
  402617:	48 89 43 28 	movq	%rax, 40(%rbx)
  40261b:	48 b8 5f 4d 41 58 42 55 46 00 	movabsq	$19796991806623071, %rax
  402625:	48 89 43 30 	movq	%rax, 48(%rbx)
  402629:	89 ef 	movl	%ebp, %edi
  40262b:	e8 20 e7 ff ff 	callq	-6368 <.plt+C0>
  402630:	b8 ff ff ff ff 	movl	$4294967295, %eax
  402635:	e9 9f 04 00 00 	jmp	1183 <submitr+761>
  40263a:	48 8d b4 24 40 40 00 00 	leaq	16448(%rsp), %rsi
  402642:	b9 00 04 00 00 	movl	$1024, %ecx
  402647:	b8 00 00 00 00 	movl	$0, %eax
  40264c:	48 89 f7 	movq	%rsi, %rdi
  40264f:	f3 	rep
  402650:	48 ab 	stosq	%rax, %es:(%rdi)
  402652:	4c 89 e7 	movq	%r12, %rdi
  402655:	e8 11 fc ff ff 	callq	-1007 <urlencode>
  40265a:	85 c0 	testl	%eax, %eax
  40265c:	0f 89 8a 00 00 00 	jns	138 <submitr+374>
  402662:	48 b8 45 72 72 6f 72 3a 20 52 	movabsq	$5917794173535285829, %rax
  40266c:	48 89 03 	movq	%rax, (%rbx)
  40266f:	48 b8 65 73 75 6c 74 20 73 74 	movabsq	$8391086215129297765, %rax
  402679:	48 89 43 08 	movq	%rax, 8(%rbx)
  40267d:	48 b8 72 69 6e 67 20 63 6f 6e 	movabsq	$7957688057412348274, %rax
  402687:	48 89 43 10 	movq	%rax, 16(%rbx)
  40268b:	48 b8 74 61 69 6e 73 20 61 6e 	movabsq	$7953674097058734452, %rax
  402695:	48 89 43 18 	movq	%rax, 24(%rbx)
  402699:	48 b8 20 69 6c 6c 65 67 61 6c 	movabsq	$7809636914145552672, %rax
  4026a3:	48 89 43 20 	movq	%rax, 32(%rbx)
  4026a7:	48 b8 20 6f 72 20 75 6e 70 72 	movabsq	$8246212367049977632, %rax
  4026b1:	48 89 43 28 	movq	%rax, 40(%rbx)
  4026b5:	48 b8 69 6e 74 61 62 6c 65 20 	movabsq	$2334391151659085417, %rax
  4026bf:	48 89 43 30 	movq	%rax, 48(%rbx)
  4026c3:	48 b8 63 68 61 72 61 63 74 65 	movabsq	$7310577365311121507, %rax
  4026cd:	48 89 43 38 	movq	%rax, 56(%rbx)
  4026d1:	66 c7 43 40 72 2e 	movw	$11890, 64(%rbx)
  4026d7:	c6 43 42 00 	movb	$0, 66(%rbx)
  4026db:	89 ef 	movl	%ebp, %edi
  4026dd:	e8 6e e6 ff ff 	callq	-6546 <.plt+C0>
  4026e2:	b8 ff ff ff ff 	movl	$4294967295, %eax
  4026e7:	e9 ed 03 00 00 	jmp	1005 <submitr+761>
  4026ec:	4c 8d a4 24 40 20 00 00 	leaq	8256(%rsp), %r12
  4026f4:	48 83 ec 08 	subq	$8, %rsp
  4026f8:	41 55 	pushq	%r13
  4026fa:	48 8d 84 24 50 40 00 00 	leaq	16464(%rsp), %rax
  402702:	50 	pushq	%rax
  402703:	41 56 	pushq	%r14
  402705:	4d 89 f9 	movq	%r15, %r9
  402708:	4c 8b 44 24 20 	movq	32(%rsp), %r8
  40270d:	b9 68 36 40 00 	movl	$4208232, %ecx
  402712:	ba 00 20 00 00 	movl	$8192, %edx
  402717:	be 01 00 00 00 	movl	$1, %esi
  40271c:	4c 89 e7 	movq	%r12, %rdi
  40271f:	b8 00 00 00 00 	movl	$0, %eax
  402724:	e8 77 e7 ff ff 	callq	-6281 <.plt+210>
  402729:	b8 00 00 00 00 	movl	$0, %eax
  40272e:	48 c7 c1 ff ff ff ff 	movq	$-1, %rcx
  402735:	4c 89 e7 	movq	%r12, %rdi
  402738:	f2 	repne
  402739:	ae 	scasb	%es:(%rdi), %al
  40273a:	48 f7 d1 	notq	%rcx
  40273d:	48 8d 51 ff 	leaq	-1(%rcx), %rdx
  402741:	48 83 c4 20 	addq	$32, %rsp
  402745:	4c 89 e6 	movq	%r12, %rsi
  402748:	89 ef 	movl	%ebp, %edi
  40274a:	e8 8b f9 ff ff 	callq	-1653 <rio_writen>
  40274f:	48 85 c0 	testq	%rax, %rax
  402752:	79 6b 	jns	107 <submitr+447>
  402754:	48 b8 45 72 72 6f 72 3a 20 43 	movabsq	$4836930262966366789, %rax
  40275e:	48 89 03 	movq	%rax, (%rbx)
  402761:	48 b8 6c 69 65 6e 74 20 75 6e 	movabsq	$7959303600887654764, %rax
  40276b:	48 89 43 08 	movq	%rax, 8(%rbx)
  40276f:	48 b8 61 62 6c 65 20 74 6f 20 	movabsq	$2337214414117954145, %rax
  402779:	48 89 43 10 	movq	%rax, 16(%rbx)
  40277d:	48 b8 77 72 69 74 65 20 74 6f 	movabsq	$8031079655625290359, %rax
  402787:	48 89 43 18 	movq	%rax, 24(%rbx)
  40278b:	48 b8 20 74 68 65 20 41 75 74 	movabsq	$8391685088070890528, %rax
  402795:	48 89 43 20 	movq	%rax, 32(%rbx)
  402799:	48 b8 6f 6c 61 62 20 73 65 72 	movabsq	$8243121275898260591, %rax
  4027a3:	48 89 43 28 	movq	%rax, 40(%rbx)
  4027a7:	c7 43 30 76 65 72 00 	movl	$7497078, 48(%rbx)
  4027ae:	89 ef 	movl	%ebp, %edi
  4027b0:	e8 9b e5 ff ff 	callq	-6757 <.plt+C0>
  4027b5:	b8 ff ff ff ff 	movl	$4294967295, %eax
  4027ba:	e9 1a 03 00 00 	jmp	794 <submitr+761>
  4027bf:	89 ee 	movl	%ebp, %esi
  4027c1:	48 8d 7c 24 30 	leaq	48(%rsp), %rdi
  4027c6:	e8 cf f8 ff ff 	callq	-1841 <rio_readinitb>
  4027cb:	ba 00 20 00 00 	movl	$8192, %edx
  4027d0:	48 8d b4 24 40 20 00 00 	leaq	8256(%rsp), %rsi
  4027d8:	48 8d 7c 24 30 	leaq	48(%rsp), %rdi
  4027dd:	e8 df f9 ff ff 	callq	-1569 <rio_readlineb>
  4027e2:	48 85 c0 	testq	%rax, %rax
  4027e5:	7f 7f 	jg	127 <submitr+4EE>
  4027e7:	48 b8 45 72 72 6f 72 3a 20 43 	movabsq	$4836930262966366789, %rax
  4027f1:	48 89 03 	movq	%rax, (%rbx)
  4027f4:	48 b8 6c 69 65 6e 74 20 75 6e 	movabsq	$7959303600887654764, %rax
  4027fe:	48 89 43 08 	movq	%rax, 8(%rbx)
  402802:	48 b8 61 62 6c 65 20 74 6f 20 	movabsq	$2337214414117954145, %rax
  40280c:	48 89 43 10 	movq	%rax, 16(%rbx)
  402810:	48 b8 72 65 61 64 20 66 69 72 	movabsq	$8244232882187494770, %rax
  40281a:	48 89 43 18 	movq	%rax, 24(%rbx)
  40281e:	48 b8 73 74 20 68 65 61 64 65 	movabsq	$7306071583668335731, %rax
  402828:	48 89 43 20 	movq	%rax, 32(%rbx)
  40282c:	48 b8 72 20 66 72 6f 6d 20 41 	movabsq	$4692871137148149874, %rax
  402836:	48 89 43 28 	movq	%rax, 40(%rbx)
  40283a:	48 b8 75 74 6f 6c 61 62 20 73 	movabsq	$8295738684187047029, %rax
  402844:	48 89 43 30 	movq	%rax, 48(%rbx)
  402848:	c7 43 38 65 72 76 65 	movl	$1702261349, 56(%rbx)
  40284f:	66 c7 43 3c 72 00 	movw	$114, 60(%rbx)
  402855:	89 ef 	movl	%ebp, %edi
  402857:	e8 f4 e4 ff ff 	callq	-6924 <.plt+C0>
  40285c:	b8 ff ff ff ff 	movl	$4294967295, %eax
  402861:	e9 73 02 00 00 	jmp	627 <submitr+761>
  402866:	4c 8d 84 24 40 80 00 00 	leaq	32832(%rsp), %r8
  40286e:	48 8d 4c 24 1c 	leaq	28(%rsp), %rcx
  402873:	48 8d 94 24 40 60 00 00 	leaq	24640(%rsp), %rdx
  40287b:	be ff 36 40 00 	movl	$4208383, %esi
  402880:	48 8d bc 24 40 20 00 00 	leaq	8256(%rsp), %rdi
  402888:	b8 00 00 00 00 	movl	$0, %eax
  40288d:	e8 6e e5 ff ff 	callq	-6802 <.plt+170>
  402892:	e9 92 00 00 00 	jmp	146 <submitr+5B1>
  402897:	ba 00 20 00 00 	movl	$8192, %edx
  40289c:	48 8d b4 24 40 20 00 00 	leaq	8256(%rsp), %rsi
  4028a4:	48 8d 7c 24 30 	leaq	48(%rsp), %rdi
  4028a9:	e8 13 f9 ff ff 	callq	-1773 <rio_readlineb>
  4028ae:	48 85 c0 	testq	%rax, %rax
  4028b1:	7f 76 	jg	118 <submitr+5B1>
  4028b3:	48 b8 45 72 72 6f 72 3a 20 43 	movabsq	$4836930262966366789, %rax
  4028bd:	48 89 03 	movq	%rax, (%rbx)
  4028c0:	48 b8 6c 69 65 6e 74 20 75 6e 	movabsq	$7959303600887654764, %rax
  4028ca:	48 89 43 08 	movq	%rax, 8(%rbx)
  4028ce:	48 b8 61 62 6c 65 20 74 6f 20 	movabsq	$2337214414117954145, %rax
  4028d8:	48 89 43 10 	movq	%rax, 16(%rbx)
  4028dc:	48 b8 72 65 61 64 20 68 65 61 	movabsq	$7018130082659132786, %rax
  4028e6:	48 89 43 18 	movq	%rax, 24(%rbx)
  4028ea:	48 b8 64 65 72 73 20 66 72 6f 	movabsq	$8030593375116879204, %rax
  4028f4:	48 89 43 20 	movq	%rax, 32(%rbx)
  4028f8:	48 b8 6d 20 41 75 74 6f 6c 61 	movabsq	$7020108465137852525, %rax
  402902:	48 89 43 28 	movq	%rax, 40(%rbx)
  402906:	48 b8 62 20 73 65 72 76 65 72 	movabsq	$8243124926671954018, %rax
  402910:	48 89 43 30 	movq	%rax, 48(%rbx)
  402914:	c6 43 38 00 	movb	$0, 56(%rbx)
  402918:	89 ef 	movl	%ebp, %edi
  40291a:	e8 31 e4 ff ff 	callq	-7119 <.plt+C0>
  40291f:	b8 ff ff ff ff 	movl	$4294967295, %eax
  402924:	e9 b0 01 00 00 	jmp	432 <submitr+761>
  402929:	0f b6 94 24 40 20 00 00 	movzbl	8256(%rsp), %edx
  402931:	b8 0d 00 00 00 	movl	$13, %eax
  402936:	29 d0 	subl	%edx, %eax
  402938:	75 1b 	jne	27 <submitr+5DD>
  40293a:	0f b6 94 24 41 20 00 00 	movzbl	8257(%rsp), %edx
  402942:	b8 0a 00 00 00 	movl	$10, %eax
  402947:	29 d0 	subl	%edx, %eax
  402949:	75 0a 	jne	10 <submitr+5DD>
  40294b:	0f b6 84 24 42 20 00 00 	movzbl	8258(%rsp), %eax
  402953:	f7 d8 	negl	%eax
  402955:	85 c0 	testl	%eax, %eax
  402957:	0f 85 3a ff ff ff 	jne	-198 <submitr+51F>
  40295d:	ba 00 20 00 00 	movl	$8192, %edx
  402962:	48 8d b4 24 40 20 00 00 	leaq	8256(%rsp), %rsi
  40296a:	48 8d 7c 24 30 	leaq	48(%rsp), %rdi
  40296f:	e8 4d f8 ff ff 	callq	-1971 <rio_readlineb>
  402974:	48 85 c0 	testq	%rax, %rax
  402977:	0f 8f 80 00 00 00 	jg	128 <submitr+685>
  40297d:	48 b8 45 72 72 6f 72 3a 20 43 	movabsq	$4836930262966366789, %rax
  402987:	48 89 03 	movq	%rax, (%rbx)
  40298a:	48 b8 6c 69 65 6e 74 20 75 6e 	movabsq	$7959303600887654764, %rax
  402994:	48 89 43 08 	movq	%rax, 8(%rbx)
  402998:	48 b8 61 62 6c 65 20 74 6f 20 	movabsq	$2337214414117954145, %rax
  4029a2:	48 89 43 10 	movq	%rax, 16(%rbx)
  4029a6:	48 b8 72 65 61 64 20 73 74 61 	movabsq	$7022364301937698162, %rax
  4029b0:	48 89 43 18 	movq	%rax, 24(%rbx)
  4029b4:	48 b8 74 75 73 20 6d 65 73 73 	movabsq	$8319104456053716340, %rax
  4029be:	48 89 43 20 	movq	%rax, 32(%rbx)
  4029c2:	48 b8 61 67 65 20 66 72 6f 6d 	movabsq	$7885647255504775009, %rax
  4029cc:	48 89 43 28 	movq	%rax, 40(%rbx)
  4029d0:	48 b8 20 41 75 74 6f 6c 61 62 	movabsq	$7089066514408882464, %rax
  4029da:	48 89 43 30 	movq	%rax, 48(%rbx)
  4029de:	48 b8 20 73 65 72 76 65 72 00 	movabsq	$32199706744812320, %rax
  4029e8:	48 89 43 38 	movq	%rax, 56(%rbx)
  4029ec:	89 ef 	movl	%ebp, %edi
  4029ee:	e8 5d e3 ff ff 	callq	-7331 <.plt+C0>
  4029f3:	b8 ff ff ff ff 	movl	$4294967295, %eax
  4029f8:	e9 dc 00 00 00 	jmp	220 <submitr+761>
  4029fd:	44 8b 44 24 1c 	movl	28(%rsp), %r8d
  402a02:	41 81 f8 c8 00 00 00 	cmpl	$200, %r8d
  402a09:	74 37 	je	55 <submitr+6CA>
  402a0b:	4c 8d 8c 24 40 80 00 00 	leaq	32832(%rsp), %r9
  402a13:	b9 c8 36 40 00 	movl	$4208328, %ecx
  402a18:	48 c7 c2 ff ff ff ff 	movq	$-1, %rdx
  402a1f:	be 01 00 00 00 	movl	$1, %esi
  402a24:	48 89 df 	movq	%rbx, %rdi
  402a27:	b8 00 00 00 00 	movl	$0, %eax
  402a2c:	e8 6f e4 ff ff 	callq	-7057 <.plt+210>
  402a31:	89 ef 	movl	%ebp, %edi
  402a33:	e8 18 e3 ff ff 	callq	-7400 <.plt+C0>
  402a38:	b8 ff ff ff ff 	movl	$4294967295, %eax
  402a3d:	e9 97 00 00 00 	jmp	151 <submitr+761>
  402a42:	48 8d b4 24 40 20 00 00 	leaq	8256(%rsp), %rsi
  402a4a:	48 89 df 	movq	%rbx, %rdi
  402a4d:	e8 8e e2 ff ff 	callq	-7538 <.plt+50>
  402a52:	89 ef 	movl	%ebp, %edi
  402a54:	e8 f7 e2 ff ff 	callq	-7433 <.plt+C0>
  402a59:	0f b6 03 	movzbl	(%rbx), %eax
  402a5c:	ba 4f 00 00 00 	movl	$79, %edx
  402a61:	29 c2 	subl	%eax, %edx
  402a63:	75 22 	jne	34 <submitr+70F>
  402a65:	0f b6 4b 01 	movzbl	1(%rbx), %ecx
  402a69:	b8 4b 00 00 00 	movl	$75, %eax
  402a6e:	29 c8 	subl	%ecx, %eax
  402a70:	75 17 	jne	23 <submitr+711>
  402a72:	0f b6 4b 02 	movzbl	2(%rbx), %ecx
  402a76:	b8 0a 00 00 00 	movl	$10, %eax
  402a7b:	29 c8 	subl	%ecx, %eax
  402a7d:	75 0a 	jne	10 <submitr+711>
  402a7f:	0f b6 43 03 	movzbl	3(%rbx), %eax
  402a83:	f7 d8 	negl	%eax
  402a85:	eb 02 	jmp	2 <submitr+711>
  402a87:	89 d0 	movl	%edx, %eax
  402a89:	85 c0 	testl	%eax, %eax
  402a8b:	74 40 	je	64 <submitr+755>
  402a8d:	bf 10 37 40 00 	movl	$4208400, %edi
  402a92:	b9 05 00 00 00 	movl	$5, %ecx
  402a97:	48 89 de 	movq	%rbx, %rsi
  402a9a:	f3 	rep
  402a9b:	a6 	cmpsb	%es:(%rdi), (%rsi)
  402a9c:	0f 97 c0 	seta	%al
  402a9f:	0f 92 c1 	setb	%cl
  402aa2:	29 c8 	subl	%ecx, %eax
  402aa4:	0f be c0 	movsbl	%al, %eax
  402aa7:	85 c0 	testl	%eax, %eax
  402aa9:	74 2e 	je	46 <submitr+761>
  402aab:	85 d2 	testl	%edx, %edx
  402aad:	75 13 	jne	19 <submitr+74A>
  402aaf:	0f b6 43 01 	movzbl	1(%rbx), %eax
  402ab3:	ba 4b 00 00 00 	movl	$75, %edx
  402ab8:	29 c2 	subl	%eax, %edx
  402aba:	75 06 	jne	6 <submitr+74A>
  402abc:	0f b6 53 02 	movzbl	2(%rbx), %edx
  402ac0:	f7 da 	negl	%edx
  402ac2:	85 d2 	testl	%edx, %edx
  402ac4:	75 0e 	jne	14 <submitr+75C>
  402ac6:	b8 00 00 00 00 	movl	$0, %eax
  402acb:	eb 0c 	jmp	12 <submitr+761>
  402acd:	b8 00 00 00 00 	movl	$0, %eax
  402ad2:	eb 05 	jmp	5 <submitr+761>
  402ad4:	b8 ff ff ff ff 	movl	$4294967295, %eax
  402ad9:	48 8b 9c 24 48 a0 00 00 	movq	41032(%rsp), %rbx
  402ae1:	64 48 33 1c 25 28 00 00 00 	xorq	%fs:40, %rbx
  402aea:	74 05 	je	5 <submitr+779>
  402aec:	e8 1f e2 ff ff 	callq	-7649 <.plt+80>
  402af1:	48 81 c4 58 a0 00 00 	addq	$41048, %rsp
  402af8:	5b 	popq	%rbx
  402af9:	5d 	popq	%rbp
  402afa:	41 5c 	popq	%r12
  402afc:	41 5d 	popq	%r13
  402afe:	41 5e 	popq	%r14
  402b00:	41 5f 	popq	%r15
  402b02:	c3 	retq

init_timeout:
  402b03:	85 ff 	testl	%edi, %edi
  402b05:	74 23 	je	35 <init_timeout+27>
  402b07:	53 	pushq	%rbx
  402b08:	89 fb 	movl	%edi, %ebx
  402b0a:	85 ff 	testl	%edi, %edi
  402b0c:	79 05 	jns	5 <init_timeout+10>
  402b0e:	bb 00 00 00 00 	movl	$0, %ebx
  402b13:	be ac 20 40 00 	movl	$4202668, %esi
  402b18:	bf 0e 00 00 00 	movl	$14, %edi
  402b1d:	e8 5e e2 ff ff 	callq	-7586 <.plt+F0>
  402b22:	89 df 	movl	%ebx, %edi
  402b24:	e8 17 e2 ff ff 	callq	-7657 <.plt+B0>
  402b29:	5b 	popq	%rbx
  402b2a:	f3 	rep
  402b2b:	c3 	retq

init_driver:
  402b2c:	55 	pushq	%rbp
  402b2d:	53 	pushq	%rbx
  402b2e:	48 83 ec 28 	subq	$40, %rsp
  402b32:	48 89 fd 	movq	%rdi, %rbp
  402b35:	64 48 8b 04 25 28 00 00 00 	movq	%fs:40, %rax
  402b3e:	48 89 44 24 18 	movq	%rax, 24(%rsp)
  402b43:	31 c0 	xorl	%eax, %eax
  402b45:	be 01 00 00 00 	movl	$1, %esi
  402b4a:	bf 0d 00 00 00 	movl	$13, %edi
  402b4f:	e8 2c e2 ff ff 	callq	-7636 <.plt+F0>
  402b54:	be 01 00 00 00 	movl	$1, %esi
  402b59:	bf 1d 00 00 00 	movl	$29, %edi
  402b5e:	e8 1d e2 ff ff 	callq	-7651 <.plt+F0>
  402b63:	be 01 00 00 00 	movl	$1, %esi
  402b68:	bf 1d 00 00 00 	movl	$29, %edi
  402b6d:	e8 0e e2 ff ff 	callq	-7666 <.plt+F0>
  402b72:	ba 00 00 00 00 	movl	$0, %edx
  402b77:	be 01 00 00 00 	movl	$1, %esi
  402b7c:	bf 02 00 00 00 	movl	$2, %edi
  402b81:	e8 2a e3 ff ff 	callq	-7382 <.plt+220>
  402b86:	85 c0 	testl	%eax, %eax
  402b88:	79 4f 	jns	79 <init_driver+AD>
  402b8a:	48 b8 45 72 72 6f 72 3a 20 43 	movabsq	$4836930262966366789, %rax
  402b94:	48 89 45 00 	movq	%rax, (%rbp)
  402b98:	48 b8 6c 69 65 6e 74 20 75 6e 	movabsq	$7959303600887654764, %rax
  402ba2:	48 89 45 08 	movq	%rax, 8(%rbp)
  402ba6:	48 b8 61 62 6c 65 20 74 6f 20 	movabsq	$2337214414117954145, %rax
  402bb0:	48 89 45 10 	movq	%rax, 16(%rbp)
  402bb4:	48 b8 63 72 65 61 74 65 20 73 	movabsq	$8295742064141103715, %rax
  402bbe:	48 89 45 18 	movq	%rax, 24(%rbp)
  402bc2:	c7 45 20 6f 63 6b 65 	movl	$1701536623, 32(%rbp)
  402bc9:	66 c7 45 24 74 00 	movw	$116, 36(%rbp)
  402bcf:	b8 ff ff ff ff 	movl	$4294967295, %eax
  402bd4:	e9 2a 01 00 00 	jmp	298 <init_driver+1D7>
  402bd9:	89 c3 	movl	%eax, %ebx
  402bdb:	bf 35 32 40 00 	movl	$4207157, %edi
  402be0:	e8 ab e1 ff ff 	callq	-7765 <.plt+100>
  402be5:	48 85 c0 	testq	%rax, %rax
  402be8:	75 68 	jne	104 <init_driver+126>
  402bea:	48 b8 45 72 72 6f 72 3a 20 44 	movabsq	$4908987857004294725, %rax
  402bf4:	48 89 45 00 	movq	%rax, (%rbp)
  402bf8:	48 b8 4e 53 20 69 73 20 75 6e 	movabsq	$7959303596504273742, %rax
  402c02:	48 89 45 08 	movq	%rax, 8(%rbp)
  402c06:	48 b8 61 62 6c 65 20 74 6f 20 	movabsq	$2337214414117954145, %rax
  402c10:	48 89 45 10 	movq	%rax, 16(%rbp)
  402c14:	48 b8 72 65 73 6f 6c 76 65 20 	movabsq	$2334402189959849330, %rax
  402c1e:	48 89 45 18 	movq	%rax, 24(%rbp)
  402c22:	48 b8 73 65 72 76 65 72 20 61 	movabsq	$6998719601038222707, %rax
  402c2c:	48 89 45 20 	movq	%rax, 32(%rbp)
  402c30:	c7 45 28 64 64 72 65 	movl	$1701995620, 40(%rbp)
  402c37:	66 c7 45 2c 73 73 	movw	$29555, 44(%rbp)
  402c3d:	c6 45 2e 00 	movb	$0, 46(%rbp)
  402c41:	89 df 	movl	%ebx, %edi
  402c43:	e8 08 e1 ff ff 	callq	-7928 <.plt+C0>
  402c48:	b8 ff ff ff ff 	movl	$4294967295, %eax
  402c4d:	e9 b1 00 00 00 	jmp	177 <init_driver+1D7>
  402c52:	48 c7 04 24 00 00 00 00 	movq	$0, (%rsp)
  402c5a:	48 c7 44 24 08 00 00 00 00 	movq	$0, 8(%rsp)
  402c63:	66 c7 04 24 02 00 	movw	$2, (%rsp)
  402c69:	48 63 50 14 	movslq	20(%rax), %rdx
  402c6d:	48 8b 40 18 	movq	24(%rax), %rax
  402c71:	48 8b 30 	movq	(%rax), %rsi
  402c74:	48 8d 7c 24 04 	leaq	4(%rsp), %rdi
  402c79:	b9 0c 00 00 00 	movl	$12, %ecx
  402c7e:	e8 1d e1 ff ff 	callq	-7907 <.plt+110>
  402c83:	66 c7 44 24 02 00 50 	movw	$20480, 2(%rsp)
  402c8a:	ba 10 00 00 00 	movl	$16, %edx
  402c8f:	48 89 e6 	movq	%rsp, %rsi
  402c92:	89 df 	movl	%ebx, %edi
  402c94:	e8 e7 e1 ff ff 	callq	-7705 <.plt+1F0>
  402c99:	85 c0 	testl	%eax, %eax
  402c9b:	79 50 	jns	80 <init_driver+1C1>
  402c9d:	48 b8 45 72 72 6f 72 3a 20 55 	movabsq	$6133966955649069637, %rax
  402ca7:	48 89 45 00 	movq	%rax, (%rbp)
  402cab:	48 b8 6e 61 62 6c 65 20 74 6f 	movabsq	$8031079655490609518, %rax
  402cb5:	48 89 45 08 	movq	%rax, 8(%rbp)
  402cb9:	48 b8 20 63 6f 6e 6e 65 63 74 	movabsq	$8386658456067597088, %rax
  402cc3:	48 89 45 10 	movq	%rax, 16(%rbp)
  402cc7:	48 b8 20 74 6f 20 73 65 72 76 	movabsq	$8534995788960330784, %rax
  402cd1:	48 89 45 18 	movq	%rax, 24(%rbp)
  402cd5:	66 c7 45 20 65 72 	movw	$29285, 32(%rbp)
  402cdb:	c6 45 22 00 	movb	$0, 34(%rbp)
  402cdf:	89 df 	movl	%ebx, %edi
  402ce1:	e8 6a e0 ff ff 	callq	-8086 <.plt+C0>
  402ce6:	b8 ff ff ff ff 	movl	$4294967295, %eax
  402ceb:	eb 16 	jmp	22 <init_driver+1D7>
  402ced:	89 df 	movl	%ebx, %edi
  402cef:	e8 5c e0 ff ff 	callq	-8100 <.plt+C0>
  402cf4:	66 c7 45 00 4f 4b 	movw	$19279, (%rbp)
  402cfa:	c6 45 02 00 	movb	$0, 2(%rbp)
  402cfe:	b8 00 00 00 00 	movl	$0, %eax
  402d03:	48 8b 4c 24 18 	movq	24(%rsp), %rcx
  402d08:	64 48 33 0c 25 28 00 00 00 	xorq	%fs:40, %rcx
  402d11:	74 05 	je	5 <init_driver+1EC>
  402d13:	e8 f8 df ff ff 	callq	-8200 <.plt+80>
  402d18:	48 83 c4 28 	addq	$40, %rsp
  402d1c:	5b 	popq	%rbx
  402d1d:	5d 	popq	%rbp
  402d1e:	c3 	retq

driver_post:
  402d1f:	53 	pushq	%rbx
  402d20:	4c 89 cb 	movq	%r9, %rbx
  402d23:	45 85 c0 	testl	%r8d, %r8d
  402d26:	74 27 	je	39 <driver_post+30>
  402d28:	48 89 ca 	movq	%rcx, %rdx
  402d2b:	be 15 37 40 00 	movl	$4208405, %esi
  402d30:	bf 01 00 00 00 	movl	$1, %edi
  402d35:	b8 00 00 00 00 	movl	$0, %eax
  402d3a:	e8 e1 e0 ff ff 	callq	-7967 <.plt+190>
  402d3f:	66 c7 03 4f 4b 	movw	$19279, (%rbx)
  402d44:	c6 43 02 00 	movb	$0, 2(%rbx)
  402d48:	b8 00 00 00 00 	movl	$0, %eax
  402d4d:	eb 3f 	jmp	63 <driver_post+6F>
  402d4f:	48 85 ff 	testq	%rdi, %rdi
  402d52:	74 2c 	je	44 <driver_post+61>
  402d54:	80 3f 00 	cmpb	$0, (%rdi)
  402d57:	74 27 	je	39 <driver_post+61>
  402d59:	48 83 ec 08 	subq	$8, %rsp
  402d5d:	41 51 	pushq	%r9
  402d5f:	49 89 c9 	movq	%rcx, %r9
  402d62:	49 89 d0 	movq	%rdx, %r8
  402d65:	48 89 f9 	movq	%rdi, %rcx
  402d68:	48 89 f2 	movq	%rsi, %rdx
  402d6b:	be 50 00 00 00 	movl	$80, %esi
  402d70:	bf 35 32 40 00 	movl	$4207157, %edi
  402d75:	e8 fe f5 ff ff 	callq	-2562 <submitr>
  402d7a:	48 83 c4 10 	addq	$16, %rsp
  402d7e:	eb 0e 	jmp	14 <driver_post+6F>
  402d80:	66 c7 03 4f 4b 	movw	$19279, (%rbx)
  402d85:	c6 43 02 00 	movb	$0, 2(%rbx)
  402d89:	b8 00 00 00 00 	movl	$0, %eax
  402d8e:	5b 	popq	%rbx
  402d8f:	c3 	retq

check:
  402d90:	89 f8 	movl	%edi, %eax
  402d92:	c1 e8 1c 	shrl	$28, %eax
  402d95:	85 c0 	testl	%eax, %eax
  402d97:	74 1d 	je	29 <check+26>
  402d99:	b9 00 00 00 00 	movl	$0, %ecx
  402d9e:	eb 0b 	jmp	11 <check+1B>
  402da0:	89 f8 	movl	%edi, %eax
  402da2:	d3 e8 	shrl	%cl, %eax
  402da4:	3c 0a 	cmpb	$10, %al
  402da6:	74 14 	je	20 <check+2C>
  402da8:	83 c1 08 	addl	$8, %ecx
  402dab:	83 f9 1f 	cmpl	$31, %ecx
  402dae:	7e f0 	jle	-16 <check+10>
  402db0:	b8 01 00 00 00 	movl	$1, %eax
  402db5:	c3 	retq
  402db6:	b8 00 00 00 00 	movl	$0, %eax
  402dbb:	c3 	retq
  402dbc:	b8 00 00 00 00 	movl	$0, %eax
  402dc1:	c3 	retq

gencookie:
  402dc2:	53 	pushq	%rbx
  402dc3:	83 c7 01 	addl	$1, %edi
  402dc6:	e8 f5 de ff ff 	callq	-8459 <.plt+30>
  402dcb:	e8 10 e0 ff ff 	callq	-8176 <.plt+150>
  402dd0:	89 c3 	movl	%eax, %ebx
  402dd2:	89 c7 	movl	%eax, %edi
  402dd4:	e8 b7 ff ff ff 	callq	-73 <check>
  402dd9:	85 c0 	testl	%eax, %eax
  402ddb:	74 ee 	je	-18 <gencookie+9>
  402ddd:	89 d8 	movl	%ebx, %eax
  402ddf:	5b 	popq	%rbx
  402de0:	c3 	retq
  402de1:	66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
  402deb:	0f 1f 44 00 00 	nopl	(%rax,%rax)

__libc_csu_init:
  402df0:	41 57 	pushq	%r15
  402df2:	41 56 	pushq	%r14
  402df4:	41 89 ff 	movl	%edi, %r15d
  402df7:	41 55 	pushq	%r13
  402df9:	41 54 	pushq	%r12
  402dfb:	4c 8d 25 fe 1f 20 00 	leaq	2105342(%rip), %r12
  402e02:	55 	pushq	%rbp
  402e03:	48 8d 2d fe 1f 20 00 	leaq	2105342(%rip), %rbp
  402e0a:	53 	pushq	%rbx
  402e0b:	49 89 f6 	movq	%rsi, %r14
  402e0e:	49 89 d5 	movq	%rdx, %r13
  402e11:	4c 29 e5 	subq	%r12, %rbp
  402e14:	48 83 ec 08 	subq	$8, %rsp
  402e18:	48 c1 fd 03 	sarq	$3, %rbp
  402e1c:	e8 47 de ff ff 	callq	-8633 <_init>
  402e21:	48 85 ed 	testq	%rbp, %rbp
  402e24:	74 20 	je	32 <__libc_csu_init+56>
  402e26:	31 db 	xorl	%ebx, %ebx
  402e28:	0f 1f 84 00 00 00 00 00 	nopl	(%rax,%rax)
  402e30:	4c 89 ea 	movq	%r13, %rdx
  402e33:	4c 89 f6 	movq	%r14, %rsi
  402e36:	44 89 ff 	movl	%r15d, %edi
  402e39:	41 ff 14 dc 	callq	*(%r12,%rbx,8)
  402e3d:	48 83 c3 01 	addq	$1, %rbx
  402e41:	48 39 eb 	cmpq	%rbp, %rbx
  402e44:	75 ea 	jne	-22 <__libc_csu_init+40>
  402e46:	48 83 c4 08 	addq	$8, %rsp
  402e4a:	5b 	popq	%rbx
  402e4b:	5d 	popq	%rbp
  402e4c:	41 5c 	popq	%r12
  402e4e:	41 5d 	popq	%r13
  402e50:	41 5e 	popq	%r14
  402e52:	41 5f 	popq	%r15
  402e54:	c3 	retq
  402e55:	90 	nop
  402e56:	66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)

__libc_csu_fini:
  402e60:	f3 	rep
  402e61:	c3 	retq
Disassembly of section .fini:
_fini:
  402e64:	48 83 ec 08 	subq	$8, %rsp
  402e68:	48 83 c4 08 	addq	$8, %rsp
  402e6c:	c3 	retq
