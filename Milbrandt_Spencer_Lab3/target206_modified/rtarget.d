
rtarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000400c60 <_init>:
  400c60:	48 83 ec 08          	sub    $0x8,%rsp
  400c64:	48 8b 05 8d 43 20 00 	mov    0x20438d(%rip),%rax        # 604ff8 <_DYNAMIC+0x1d0>
  400c6b:	48 85 c0             	test   %rax,%rax
  400c6e:	74 05                	je     400c75 <_init+0x15>
  400c70:	e8 2b 01 00 00       	callq  400da0 <__gmon_start__@plt>
  400c75:	48 83 c4 08          	add    $0x8,%rsp
  400c79:	c3                   	retq   

Disassembly of section .plt:

0000000000400c80 <strcasecmp@plt-0x10>:
  400c80:	ff 35 82 43 20 00    	pushq  0x204382(%rip)        # 605008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400c86:	ff 25 84 43 20 00    	jmpq   *0x204384(%rip)        # 605010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400c8c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400c90 <strcasecmp@plt>:
  400c90:	ff 25 82 43 20 00    	jmpq   *0x204382(%rip)        # 605018 <_GLOBAL_OFFSET_TABLE_+0x18>
  400c96:	68 00 00 00 00       	pushq  $0x0
  400c9b:	e9 e0 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400ca0 <__errno_location@plt>:
  400ca0:	ff 25 7a 43 20 00    	jmpq   *0x20437a(%rip)        # 605020 <_GLOBAL_OFFSET_TABLE_+0x20>
  400ca6:	68 01 00 00 00       	pushq  $0x1
  400cab:	e9 d0 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400cb0 <srandom@plt>:
  400cb0:	ff 25 72 43 20 00    	jmpq   *0x204372(%rip)        # 605028 <_GLOBAL_OFFSET_TABLE_+0x28>
  400cb6:	68 02 00 00 00       	pushq  $0x2
  400cbb:	e9 c0 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400cc0 <strncmp@plt>:
  400cc0:	ff 25 6a 43 20 00    	jmpq   *0x20436a(%rip)        # 605030 <_GLOBAL_OFFSET_TABLE_+0x30>
  400cc6:	68 03 00 00 00       	pushq  $0x3
  400ccb:	e9 b0 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400cd0 <strcpy@plt>:
  400cd0:	ff 25 62 43 20 00    	jmpq   *0x204362(%rip)        # 605038 <_GLOBAL_OFFSET_TABLE_+0x38>
  400cd6:	68 04 00 00 00       	pushq  $0x4
  400cdb:	e9 a0 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400ce0 <puts@plt>:
  400ce0:	ff 25 5a 43 20 00    	jmpq   *0x20435a(%rip)        # 605040 <_GLOBAL_OFFSET_TABLE_+0x40>
  400ce6:	68 05 00 00 00       	pushq  $0x5
  400ceb:	e9 90 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400cf0 <write@plt>:
  400cf0:	ff 25 52 43 20 00    	jmpq   *0x204352(%rip)        # 605048 <_GLOBAL_OFFSET_TABLE_+0x48>
  400cf6:	68 06 00 00 00       	pushq  $0x6
  400cfb:	e9 80 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d00 <__stack_chk_fail@plt>:
  400d00:	ff 25 4a 43 20 00    	jmpq   *0x20434a(%rip)        # 605050 <_GLOBAL_OFFSET_TABLE_+0x50>
  400d06:	68 07 00 00 00       	pushq  $0x7
  400d0b:	e9 70 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d10 <mmap@plt>:
  400d10:	ff 25 42 43 20 00    	jmpq   *0x204342(%rip)        # 605058 <_GLOBAL_OFFSET_TABLE_+0x58>
  400d16:	68 08 00 00 00       	pushq  $0x8
  400d1b:	e9 60 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d20 <memset@plt>:
  400d20:	ff 25 3a 43 20 00    	jmpq   *0x20433a(%rip)        # 605060 <_GLOBAL_OFFSET_TABLE_+0x60>
  400d26:	68 09 00 00 00       	pushq  $0x9
  400d2b:	e9 50 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d30 <alarm@plt>:
  400d30:	ff 25 32 43 20 00    	jmpq   *0x204332(%rip)        # 605068 <_GLOBAL_OFFSET_TABLE_+0x68>
  400d36:	68 0a 00 00 00       	pushq  $0xa
  400d3b:	e9 40 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d40 <close@plt>:
  400d40:	ff 25 2a 43 20 00    	jmpq   *0x20432a(%rip)        # 605070 <_GLOBAL_OFFSET_TABLE_+0x70>
  400d46:	68 0b 00 00 00       	pushq  $0xb
  400d4b:	e9 30 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d50 <read@plt>:
  400d50:	ff 25 22 43 20 00    	jmpq   *0x204322(%rip)        # 605078 <_GLOBAL_OFFSET_TABLE_+0x78>
  400d56:	68 0c 00 00 00       	pushq  $0xc
  400d5b:	e9 20 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d60 <__libc_start_main@plt>:
  400d60:	ff 25 1a 43 20 00    	jmpq   *0x20431a(%rip)        # 605080 <_GLOBAL_OFFSET_TABLE_+0x80>
  400d66:	68 0d 00 00 00       	pushq  $0xd
  400d6b:	e9 10 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d70 <signal@plt>:
  400d70:	ff 25 12 43 20 00    	jmpq   *0x204312(%rip)        # 605088 <_GLOBAL_OFFSET_TABLE_+0x88>
  400d76:	68 0e 00 00 00       	pushq  $0xe
  400d7b:	e9 00 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d80 <gethostbyname@plt>:
  400d80:	ff 25 0a 43 20 00    	jmpq   *0x20430a(%rip)        # 605090 <_GLOBAL_OFFSET_TABLE_+0x90>
  400d86:	68 0f 00 00 00       	pushq  $0xf
  400d8b:	e9 f0 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d90 <__memmove_chk@plt>:
  400d90:	ff 25 02 43 20 00    	jmpq   *0x204302(%rip)        # 605098 <_GLOBAL_OFFSET_TABLE_+0x98>
  400d96:	68 10 00 00 00       	pushq  $0x10
  400d9b:	e9 e0 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400da0 <__gmon_start__@plt>:
  400da0:	ff 25 fa 42 20 00    	jmpq   *0x2042fa(%rip)        # 6050a0 <_GLOBAL_OFFSET_TABLE_+0xa0>
  400da6:	68 11 00 00 00       	pushq  $0x11
  400dab:	e9 d0 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400db0 <strtol@plt>:
  400db0:	ff 25 f2 42 20 00    	jmpq   *0x2042f2(%rip)        # 6050a8 <_GLOBAL_OFFSET_TABLE_+0xa8>
  400db6:	68 12 00 00 00       	pushq  $0x12
  400dbb:	e9 c0 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400dc0 <memcpy@plt>:
  400dc0:	ff 25 ea 42 20 00    	jmpq   *0x2042ea(%rip)        # 6050b0 <_GLOBAL_OFFSET_TABLE_+0xb0>
  400dc6:	68 13 00 00 00       	pushq  $0x13
  400dcb:	e9 b0 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400dd0 <time@plt>:
  400dd0:	ff 25 e2 42 20 00    	jmpq   *0x2042e2(%rip)        # 6050b8 <_GLOBAL_OFFSET_TABLE_+0xb8>
  400dd6:	68 14 00 00 00       	pushq  $0x14
  400ddb:	e9 a0 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400de0 <random@plt>:
  400de0:	ff 25 da 42 20 00    	jmpq   *0x2042da(%rip)        # 6050c0 <_GLOBAL_OFFSET_TABLE_+0xc0>
  400de6:	68 15 00 00 00       	pushq  $0x15
  400deb:	e9 90 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400df0 <_IO_getc@plt>:
  400df0:	ff 25 d2 42 20 00    	jmpq   *0x2042d2(%rip)        # 6050c8 <_GLOBAL_OFFSET_TABLE_+0xc8>
  400df6:	68 16 00 00 00       	pushq  $0x16
  400dfb:	e9 80 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e00 <__isoc99_sscanf@plt>:
  400e00:	ff 25 ca 42 20 00    	jmpq   *0x2042ca(%rip)        # 6050d0 <_GLOBAL_OFFSET_TABLE_+0xd0>
  400e06:	68 17 00 00 00       	pushq  $0x17
  400e0b:	e9 70 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e10 <munmap@plt>:
  400e10:	ff 25 c2 42 20 00    	jmpq   *0x2042c2(%rip)        # 6050d8 <_GLOBAL_OFFSET_TABLE_+0xd8>
  400e16:	68 18 00 00 00       	pushq  $0x18
  400e1b:	e9 60 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e20 <__printf_chk@plt>:
  400e20:	ff 25 ba 42 20 00    	jmpq   *0x2042ba(%rip)        # 6050e0 <_GLOBAL_OFFSET_TABLE_+0xe0>
  400e26:	68 19 00 00 00       	pushq  $0x19
  400e2b:	e9 50 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e30 <fopen@plt>:
  400e30:	ff 25 b2 42 20 00    	jmpq   *0x2042b2(%rip)        # 6050e8 <_GLOBAL_OFFSET_TABLE_+0xe8>
  400e36:	68 1a 00 00 00       	pushq  $0x1a
  400e3b:	e9 40 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e40 <getopt@plt>:
  400e40:	ff 25 aa 42 20 00    	jmpq   *0x2042aa(%rip)        # 6050f0 <_GLOBAL_OFFSET_TABLE_+0xf0>
  400e46:	68 1b 00 00 00       	pushq  $0x1b
  400e4b:	e9 30 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e50 <strtoul@plt>:
  400e50:	ff 25 a2 42 20 00    	jmpq   *0x2042a2(%rip)        # 6050f8 <_GLOBAL_OFFSET_TABLE_+0xf8>
  400e56:	68 1c 00 00 00       	pushq  $0x1c
  400e5b:	e9 20 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e60 <gethostname@plt>:
  400e60:	ff 25 9a 42 20 00    	jmpq   *0x20429a(%rip)        # 605100 <_GLOBAL_OFFSET_TABLE_+0x100>
  400e66:	68 1d 00 00 00       	pushq  $0x1d
  400e6b:	e9 10 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e70 <exit@plt>:
  400e70:	ff 25 92 42 20 00    	jmpq   *0x204292(%rip)        # 605108 <_GLOBAL_OFFSET_TABLE_+0x108>
  400e76:	68 1e 00 00 00       	pushq  $0x1e
  400e7b:	e9 00 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e80 <connect@plt>:
  400e80:	ff 25 8a 42 20 00    	jmpq   *0x20428a(%rip)        # 605110 <_GLOBAL_OFFSET_TABLE_+0x110>
  400e86:	68 1f 00 00 00       	pushq  $0x1f
  400e8b:	e9 f0 fd ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e90 <__fprintf_chk@plt>:
  400e90:	ff 25 82 42 20 00    	jmpq   *0x204282(%rip)        # 605118 <_GLOBAL_OFFSET_TABLE_+0x118>
  400e96:	68 20 00 00 00       	pushq  $0x20
  400e9b:	e9 e0 fd ff ff       	jmpq   400c80 <_init+0x20>

0000000000400ea0 <__sprintf_chk@plt>:
  400ea0:	ff 25 7a 42 20 00    	jmpq   *0x20427a(%rip)        # 605120 <_GLOBAL_OFFSET_TABLE_+0x120>
  400ea6:	68 21 00 00 00       	pushq  $0x21
  400eab:	e9 d0 fd ff ff       	jmpq   400c80 <_init+0x20>

0000000000400eb0 <socket@plt>:
  400eb0:	ff 25 72 42 20 00    	jmpq   *0x204272(%rip)        # 605128 <_GLOBAL_OFFSET_TABLE_+0x128>
  400eb6:	68 22 00 00 00       	pushq  $0x22
  400ebb:	e9 c0 fd ff ff       	jmpq   400c80 <_init+0x20>

Disassembly of section .text:

0000000000400ec0 <_start>:
  400ec0:	31 ed                	xor    %ebp,%ebp
  400ec2:	49 89 d1             	mov    %rdx,%r9
  400ec5:	5e                   	pop    %rsi
  400ec6:	48 89 e2             	mov    %rsp,%rdx
  400ec9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400ecd:	50                   	push   %rax
  400ece:	54                   	push   %rsp
  400ecf:	49 c7 c0 10 30 40 00 	mov    $0x403010,%r8
  400ed6:	48 c7 c1 a0 2f 40 00 	mov    $0x402fa0,%rcx
  400edd:	48 c7 c7 bf 11 40 00 	mov    $0x4011bf,%rdi
  400ee4:	e8 77 fe ff ff       	callq  400d60 <__libc_start_main@plt>
  400ee9:	f4                   	hlt    
  400eea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400ef0 <deregister_tm_clones>:
  400ef0:	b8 b7 54 60 00       	mov    $0x6054b7,%eax
  400ef5:	55                   	push   %rbp
  400ef6:	48 2d b0 54 60 00    	sub    $0x6054b0,%rax
  400efc:	48 83 f8 0e          	cmp    $0xe,%rax
  400f00:	48 89 e5             	mov    %rsp,%rbp
  400f03:	77 02                	ja     400f07 <deregister_tm_clones+0x17>
  400f05:	5d                   	pop    %rbp
  400f06:	c3                   	retq   
  400f07:	b8 00 00 00 00       	mov    $0x0,%eax
  400f0c:	48 85 c0             	test   %rax,%rax
  400f0f:	74 f4                	je     400f05 <deregister_tm_clones+0x15>
  400f11:	5d                   	pop    %rbp
  400f12:	bf b0 54 60 00       	mov    $0x6054b0,%edi
  400f17:	ff e0                	jmpq   *%rax
  400f19:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400f20 <register_tm_clones>:
  400f20:	b8 b0 54 60 00       	mov    $0x6054b0,%eax
  400f25:	55                   	push   %rbp
  400f26:	48 2d b0 54 60 00    	sub    $0x6054b0,%rax
  400f2c:	48 c1 f8 03          	sar    $0x3,%rax
  400f30:	48 89 e5             	mov    %rsp,%rbp
  400f33:	48 89 c2             	mov    %rax,%rdx
  400f36:	48 c1 ea 3f          	shr    $0x3f,%rdx
  400f3a:	48 01 d0             	add    %rdx,%rax
  400f3d:	48 d1 f8             	sar    %rax
  400f40:	75 02                	jne    400f44 <register_tm_clones+0x24>
  400f42:	5d                   	pop    %rbp
  400f43:	c3                   	retq   
  400f44:	ba 00 00 00 00       	mov    $0x0,%edx
  400f49:	48 85 d2             	test   %rdx,%rdx
  400f4c:	74 f4                	je     400f42 <register_tm_clones+0x22>
  400f4e:	5d                   	pop    %rbp
  400f4f:	48 89 c6             	mov    %rax,%rsi
  400f52:	bf b0 54 60 00       	mov    $0x6054b0,%edi
  400f57:	ff e2                	jmpq   *%rdx
  400f59:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400f60 <__do_global_dtors_aux>:
  400f60:	80 3d 89 45 20 00 00 	cmpb   $0x0,0x204589(%rip)        # 6054f0 <completed.6973>
  400f67:	75 11                	jne    400f7a <__do_global_dtors_aux+0x1a>
  400f69:	55                   	push   %rbp
  400f6a:	48 89 e5             	mov    %rsp,%rbp
  400f6d:	e8 7e ff ff ff       	callq  400ef0 <deregister_tm_clones>
  400f72:	5d                   	pop    %rbp
  400f73:	c6 05 76 45 20 00 01 	movb   $0x1,0x204576(%rip)        # 6054f0 <completed.6973>
  400f7a:	f3 c3                	repz retq 
  400f7c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400f80 <frame_dummy>:
  400f80:	48 83 3d 98 3e 20 00 	cmpq   $0x0,0x203e98(%rip)        # 604e20 <__JCR_END__>
  400f87:	00 
  400f88:	74 1e                	je     400fa8 <frame_dummy+0x28>
  400f8a:	b8 00 00 00 00       	mov    $0x0,%eax
  400f8f:	48 85 c0             	test   %rax,%rax
  400f92:	74 14                	je     400fa8 <frame_dummy+0x28>
  400f94:	55                   	push   %rbp
  400f95:	bf 20 4e 60 00       	mov    $0x604e20,%edi
  400f9a:	48 89 e5             	mov    %rsp,%rbp
  400f9d:	ff d0                	callq  *%rax
  400f9f:	5d                   	pop    %rbp
  400fa0:	e9 7b ff ff ff       	jmpq   400f20 <register_tm_clones>
  400fa5:	0f 1f 00             	nopl   (%rax)
  400fa8:	e9 73 ff ff ff       	jmpq   400f20 <register_tm_clones>
  400fad:	0f 1f 00             	nopl   (%rax)

0000000000400fb0 <usage>:
  400fb0:	48 83 ec 08          	sub    $0x8,%rsp
  400fb4:	48 89 fa             	mov    %rdi,%rdx
  400fb7:	83 3d 6a 45 20 00 00 	cmpl   $0x0,0x20456a(%rip)        # 605528 <is_checker>
  400fbe:	74 3e                	je     400ffe <usage+0x4e>
  400fc0:	be 28 30 40 00       	mov    $0x403028,%esi
  400fc5:	bf 01 00 00 00       	mov    $0x1,%edi
  400fca:	b8 00 00 00 00       	mov    $0x0,%eax
  400fcf:	e8 4c fe ff ff       	callq  400e20 <__printf_chk@plt>
  400fd4:	bf 60 30 40 00       	mov    $0x403060,%edi
  400fd9:	e8 02 fd ff ff       	callq  400ce0 <puts@plt>
  400fde:	bf d8 31 40 00       	mov    $0x4031d8,%edi
  400fe3:	e8 f8 fc ff ff       	callq  400ce0 <puts@plt>
  400fe8:	bf 88 30 40 00       	mov    $0x403088,%edi
  400fed:	e8 ee fc ff ff       	callq  400ce0 <puts@plt>
  400ff2:	bf f2 31 40 00       	mov    $0x4031f2,%edi
  400ff7:	e8 e4 fc ff ff       	callq  400ce0 <puts@plt>
  400ffc:	eb 32                	jmp    401030 <usage+0x80>
  400ffe:	be 0e 32 40 00       	mov    $0x40320e,%esi
  401003:	bf 01 00 00 00       	mov    $0x1,%edi
  401008:	b8 00 00 00 00       	mov    $0x0,%eax
  40100d:	e8 0e fe ff ff       	callq  400e20 <__printf_chk@plt>
  401012:	bf b0 30 40 00       	mov    $0x4030b0,%edi
  401017:	e8 c4 fc ff ff       	callq  400ce0 <puts@plt>
  40101c:	bf d8 30 40 00       	mov    $0x4030d8,%edi
  401021:	e8 ba fc ff ff       	callq  400ce0 <puts@plt>
  401026:	bf 2c 32 40 00       	mov    $0x40322c,%edi
  40102b:	e8 b0 fc ff ff       	callq  400ce0 <puts@plt>
  401030:	bf 00 00 00 00       	mov    $0x0,%edi
  401035:	e8 36 fe ff ff       	callq  400e70 <exit@plt>

000000000040103a <initialize_target>:
  40103a:	55                   	push   %rbp
  40103b:	53                   	push   %rbx
  40103c:	48 81 ec 18 21 00 00 	sub    $0x2118,%rsp
  401043:	89 f5                	mov    %esi,%ebp
  401045:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40104c:	00 00 
  40104e:	48 89 84 24 08 21 00 	mov    %rax,0x2108(%rsp)
  401055:	00 
  401056:	31 c0                	xor    %eax,%eax
  401058:	89 3d ba 44 20 00    	mov    %edi,0x2044ba(%rip)        # 605518 <check_level>
  40105e:	8b 3d 04 41 20 00    	mov    0x204104(%rip),%edi        # 605168 <target_id>
  401064:	e8 0a 1f 00 00       	callq  402f73 <gencookie>
  401069:	89 05 b5 44 20 00    	mov    %eax,0x2044b5(%rip)        # 605524 <cookie>
  40106f:	89 c7                	mov    %eax,%edi
  401071:	e8 fd 1e 00 00       	callq  402f73 <gencookie>
  401076:	89 05 a4 44 20 00    	mov    %eax,0x2044a4(%rip)        # 605520 <authkey>
  40107c:	8b 05 e6 40 20 00    	mov    0x2040e6(%rip),%eax        # 605168 <target_id>
  401082:	8d 78 01             	lea    0x1(%rax),%edi
  401085:	e8 26 fc ff ff       	callq  400cb0 <srandom@plt>
  40108a:	e8 51 fd ff ff       	callq  400de0 <random@plt>
  40108f:	89 c7                	mov    %eax,%edi
  401091:	e8 03 03 00 00       	callq  401399 <scramble>
  401096:	89 c3                	mov    %eax,%ebx
  401098:	85 ed                	test   %ebp,%ebp
  40109a:	74 18                	je     4010b4 <initialize_target+0x7a>
  40109c:	bf 00 00 00 00       	mov    $0x0,%edi
  4010a1:	e8 2a fd ff ff       	callq  400dd0 <time@plt>
  4010a6:	89 c7                	mov    %eax,%edi
  4010a8:	e8 03 fc ff ff       	callq  400cb0 <srandom@plt>
  4010ad:	e8 2e fd ff ff       	callq  400de0 <random@plt>
  4010b2:	eb 05                	jmp    4010b9 <initialize_target+0x7f>
  4010b4:	b8 00 00 00 00       	mov    $0x0,%eax
  4010b9:	01 c3                	add    %eax,%ebx
  4010bb:	0f b7 db             	movzwl %bx,%ebx
  4010be:	8d 04 dd 00 01 00 00 	lea    0x100(,%rbx,8),%eax
  4010c5:	89 c0                	mov    %eax,%eax
  4010c7:	48 89 05 d2 43 20 00 	mov    %rax,0x2043d2(%rip)        # 6054a0 <buf_offset>
  4010ce:	c6 05 73 50 20 00 72 	movb   $0x72,0x205073(%rip)        # 606148 <target_prefix>
  4010d5:	83 3d cc 43 20 00 00 	cmpl   $0x0,0x2043cc(%rip)        # 6054a8 <notify>
  4010dc:	0f 84 bb 00 00 00    	je     40119d <initialize_target+0x163>
  4010e2:	83 3d 3f 44 20 00 00 	cmpl   $0x0,0x20443f(%rip)        # 605528 <is_checker>
  4010e9:	0f 85 ae 00 00 00    	jne    40119d <initialize_target+0x163>
  4010ef:	be 00 01 00 00       	mov    $0x100,%esi
  4010f4:	48 89 e7             	mov    %rsp,%rdi
  4010f7:	e8 64 fd ff ff       	callq  400e60 <gethostname@plt>
  4010fc:	85 c0                	test   %eax,%eax
  4010fe:	74 25                	je     401125 <initialize_target+0xeb>
  401100:	bf 08 31 40 00       	mov    $0x403108,%edi
  401105:	e8 d6 fb ff ff       	callq  400ce0 <puts@plt>
  40110a:	bf 08 00 00 00       	mov    $0x8,%edi
  40110f:	e8 5c fd ff ff       	callq  400e70 <exit@plt>
  401114:	48 89 e6             	mov    %rsp,%rsi
  401117:	e8 74 fb ff ff       	callq  400c90 <strcasecmp@plt>
  40111c:	85 c0                	test   %eax,%eax
  40111e:	74 21                	je     401141 <initialize_target+0x107>
  401120:	83 c3 01             	add    $0x1,%ebx
  401123:	eb 05                	jmp    40112a <initialize_target+0xf0>
  401125:	bb 00 00 00 00       	mov    $0x0,%ebx
  40112a:	48 63 c3             	movslq %ebx,%rax
  40112d:	48 8b 3c c5 80 51 60 	mov    0x605180(,%rax,8),%rdi
  401134:	00 
  401135:	48 85 ff             	test   %rdi,%rdi
  401138:	75 da                	jne    401114 <initialize_target+0xda>
  40113a:	b8 00 00 00 00       	mov    $0x0,%eax
  40113f:	eb 05                	jmp    401146 <initialize_target+0x10c>
  401141:	b8 01 00 00 00       	mov    $0x1,%eax
  401146:	85 c0                	test   %eax,%eax
  401148:	75 1c                	jne    401166 <initialize_target+0x12c>
  40114a:	48 89 e2             	mov    %rsp,%rdx
  40114d:	be 40 31 40 00       	mov    $0x403140,%esi
  401152:	bf 01 00 00 00       	mov    $0x1,%edi
  401157:	e8 c4 fc ff ff       	callq  400e20 <__printf_chk@plt>
  40115c:	bf 08 00 00 00       	mov    $0x8,%edi
  401161:	e8 0a fd ff ff       	callq  400e70 <exit@plt>
  401166:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  40116d:	00 
  40116e:	e8 68 1b 00 00       	callq  402cdb <init_driver>
  401173:	85 c0                	test   %eax,%eax
  401175:	79 26                	jns    40119d <initialize_target+0x163>
  401177:	48 8d 94 24 00 01 00 	lea    0x100(%rsp),%rdx
  40117e:	00 
  40117f:	be 80 31 40 00       	mov    $0x403180,%esi
  401184:	bf 01 00 00 00       	mov    $0x1,%edi
  401189:	b8 00 00 00 00       	mov    $0x0,%eax
  40118e:	e8 8d fc ff ff       	callq  400e20 <__printf_chk@plt>
  401193:	bf 08 00 00 00       	mov    $0x8,%edi
  401198:	e8 d3 fc ff ff       	callq  400e70 <exit@plt>
  40119d:	48 8b 84 24 08 21 00 	mov    0x2108(%rsp),%rax
  4011a4:	00 
  4011a5:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4011ac:	00 00 
  4011ae:	74 05                	je     4011b5 <initialize_target+0x17b>
  4011b0:	e8 4b fb ff ff       	callq  400d00 <__stack_chk_fail@plt>
  4011b5:	48 81 c4 18 21 00 00 	add    $0x2118,%rsp
  4011bc:	5b                   	pop    %rbx
  4011bd:	5d                   	pop    %rbp
  4011be:	c3                   	retq   

00000000004011bf <main>:
  4011bf:	41 56                	push   %r14
  4011c1:	41 55                	push   %r13
  4011c3:	41 54                	push   %r12
  4011c5:	55                   	push   %rbp
  4011c6:	53                   	push   %rbx
  4011c7:	41 89 fc             	mov    %edi,%r12d
  4011ca:	48 89 f3             	mov    %rsi,%rbx
  4011cd:	be 4e 20 40 00       	mov    $0x40204e,%esi
  4011d2:	bf 0b 00 00 00       	mov    $0xb,%edi
  4011d7:	e8 94 fb ff ff       	callq  400d70 <signal@plt>
  4011dc:	be 00 20 40 00       	mov    $0x402000,%esi
  4011e1:	bf 07 00 00 00       	mov    $0x7,%edi
  4011e6:	e8 85 fb ff ff       	callq  400d70 <signal@plt>
  4011eb:	be 9c 20 40 00       	mov    $0x40209c,%esi
  4011f0:	bf 04 00 00 00       	mov    $0x4,%edi
  4011f5:	e8 76 fb ff ff       	callq  400d70 <signal@plt>
  4011fa:	83 3d 27 43 20 00 00 	cmpl   $0x0,0x204327(%rip)        # 605528 <is_checker>
  401201:	74 20                	je     401223 <main+0x64>
  401203:	be ea 20 40 00       	mov    $0x4020ea,%esi
  401208:	bf 0e 00 00 00       	mov    $0xe,%edi
  40120d:	e8 5e fb ff ff       	callq  400d70 <signal@plt>
  401212:	bf 05 00 00 00       	mov    $0x5,%edi
  401217:	e8 14 fb ff ff       	callq  400d30 <alarm@plt>
  40121c:	bd 4a 32 40 00       	mov    $0x40324a,%ebp
  401221:	eb 05                	jmp    401228 <main+0x69>
  401223:	bd 45 32 40 00       	mov    $0x403245,%ebp
  401228:	48 8b 05 91 42 20 00 	mov    0x204291(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  40122f:	48 89 05 da 42 20 00 	mov    %rax,0x2042da(%rip)        # 605510 <infile>
  401236:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  40123c:	41 be 00 00 00 00    	mov    $0x0,%r14d
  401242:	e9 c6 00 00 00       	jmpq   40130d <main+0x14e>
  401247:	83 e8 61             	sub    $0x61,%eax
  40124a:	3c 10                	cmp    $0x10,%al
  40124c:	0f 87 9c 00 00 00    	ja     4012ee <main+0x12f>
  401252:	0f b6 c0             	movzbl %al,%eax
  401255:	ff 24 c5 90 32 40 00 	jmpq   *0x403290(,%rax,8)
  40125c:	48 8b 3b             	mov    (%rbx),%rdi
  40125f:	e8 4c fd ff ff       	callq  400fb0 <usage>
  401264:	be fd 34 40 00       	mov    $0x4034fd,%esi
  401269:	48 8b 3d 70 42 20 00 	mov    0x204270(%rip),%rdi        # 6054e0 <optarg@@GLIBC_2.2.5>
  401270:	e8 bb fb ff ff       	callq  400e30 <fopen@plt>
  401275:	48 89 05 94 42 20 00 	mov    %rax,0x204294(%rip)        # 605510 <infile>
  40127c:	48 85 c0             	test   %rax,%rax
  40127f:	0f 85 88 00 00 00    	jne    40130d <main+0x14e>
  401285:	48 8b 0d 54 42 20 00 	mov    0x204254(%rip),%rcx        # 6054e0 <optarg@@GLIBC_2.2.5>
  40128c:	ba 52 32 40 00       	mov    $0x403252,%edx
  401291:	be 01 00 00 00       	mov    $0x1,%esi
  401296:	48 8b 3d 4b 42 20 00 	mov    0x20424b(%rip),%rdi        # 6054e8 <stderr@@GLIBC_2.2.5>
  40129d:	e8 ee fb ff ff       	callq  400e90 <__fprintf_chk@plt>
  4012a2:	b8 01 00 00 00       	mov    $0x1,%eax
  4012a7:	e9 e4 00 00 00       	jmpq   401390 <main+0x1d1>
  4012ac:	ba 10 00 00 00       	mov    $0x10,%edx
  4012b1:	be 00 00 00 00       	mov    $0x0,%esi
  4012b6:	48 8b 3d 23 42 20 00 	mov    0x204223(%rip),%rdi        # 6054e0 <optarg@@GLIBC_2.2.5>
  4012bd:	e8 8e fb ff ff       	callq  400e50 <strtoul@plt>
  4012c2:	41 89 c6             	mov    %eax,%r14d
  4012c5:	eb 46                	jmp    40130d <main+0x14e>
  4012c7:	ba 0a 00 00 00       	mov    $0xa,%edx
  4012cc:	be 00 00 00 00       	mov    $0x0,%esi
  4012d1:	48 8b 3d 08 42 20 00 	mov    0x204208(%rip),%rdi        # 6054e0 <optarg@@GLIBC_2.2.5>
  4012d8:	e8 d3 fa ff ff       	callq  400db0 <strtol@plt>
  4012dd:	41 89 c5             	mov    %eax,%r13d
  4012e0:	eb 2b                	jmp    40130d <main+0x14e>
  4012e2:	c7 05 bc 41 20 00 00 	movl   $0x0,0x2041bc(%rip)        # 6054a8 <notify>
  4012e9:	00 00 00 
  4012ec:	eb 1f                	jmp    40130d <main+0x14e>
  4012ee:	0f be d2             	movsbl %dl,%edx
  4012f1:	be 6f 32 40 00       	mov    $0x40326f,%esi
  4012f6:	bf 01 00 00 00       	mov    $0x1,%edi
  4012fb:	b8 00 00 00 00       	mov    $0x0,%eax
  401300:	e8 1b fb ff ff       	callq  400e20 <__printf_chk@plt>
  401305:	48 8b 3b             	mov    (%rbx),%rdi
  401308:	e8 a3 fc ff ff       	callq  400fb0 <usage>
  40130d:	48 89 ea             	mov    %rbp,%rdx
  401310:	48 89 de             	mov    %rbx,%rsi
  401313:	44 89 e7             	mov    %r12d,%edi
  401316:	e8 25 fb ff ff       	callq  400e40 <getopt@plt>
  40131b:	89 c2                	mov    %eax,%edx
  40131d:	3c ff                	cmp    $0xff,%al
  40131f:	0f 85 22 ff ff ff    	jne    401247 <main+0x88>
  401325:	be 01 00 00 00       	mov    $0x1,%esi
  40132a:	44 89 ef             	mov    %r13d,%edi
  40132d:	e8 08 fd ff ff       	callq  40103a <initialize_target>
  401332:	83 3d ef 41 20 00 00 	cmpl   $0x0,0x2041ef(%rip)        # 605528 <is_checker>
  401339:	74 2a                	je     401365 <main+0x1a6>
  40133b:	44 3b 35 de 41 20 00 	cmp    0x2041de(%rip),%r14d        # 605520 <authkey>
  401342:	74 21                	je     401365 <main+0x1a6>
  401344:	44 89 f2             	mov    %r14d,%edx
  401347:	be a8 31 40 00       	mov    $0x4031a8,%esi
  40134c:	bf 01 00 00 00       	mov    $0x1,%edi
  401351:	b8 00 00 00 00       	mov    $0x0,%eax
  401356:	e8 c5 fa ff ff       	callq  400e20 <__printf_chk@plt>
  40135b:	b8 00 00 00 00       	mov    $0x0,%eax
  401360:	e8 26 09 00 00       	callq  401c8b <check_fail>
  401365:	8b 15 b9 41 20 00    	mov    0x2041b9(%rip),%edx        # 605524 <cookie>
  40136b:	be 82 32 40 00       	mov    $0x403282,%esi
  401370:	bf 01 00 00 00       	mov    $0x1,%edi
  401375:	b8 00 00 00 00       	mov    $0x0,%eax
  40137a:	e8 a1 fa ff ff       	callq  400e20 <__printf_chk@plt>
  40137f:	48 8b 3d 1a 41 20 00 	mov    0x20411a(%rip),%rdi        # 6054a0 <buf_offset>
  401386:	e8 b2 0d 00 00       	callq  40213d <launch>
  40138b:	b8 00 00 00 00       	mov    $0x0,%eax
  401390:	5b                   	pop    %rbx
  401391:	5d                   	pop    %rbp
  401392:	41 5c                	pop    %r12
  401394:	41 5d                	pop    %r13
  401396:	41 5e                	pop    %r14
  401398:	c3                   	retq   

0000000000401399 <scramble>:
  401399:	b8 00 00 00 00       	mov    $0x0,%eax
  40139e:	eb 11                	jmp    4013b1 <scramble+0x18>
  4013a0:	69 c8 54 e8 00 00    	imul   $0xe854,%eax,%ecx
  4013a6:	01 f9                	add    %edi,%ecx
  4013a8:	89 c2                	mov    %eax,%edx
  4013aa:	89 4c 94 c8          	mov    %ecx,-0x38(%rsp,%rdx,4)
  4013ae:	83 c0 01             	add    $0x1,%eax
  4013b1:	83 f8 09             	cmp    $0x9,%eax
  4013b4:	76 ea                	jbe    4013a0 <scramble+0x7>
  4013b6:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  4013ba:	69 c0 f0 65 00 00    	imul   $0x65f0,%eax,%eax
  4013c0:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  4013c4:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4013c8:	69 c0 f3 1e 00 00    	imul   $0x1ef3,%eax,%eax
  4013ce:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4013d2:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4013d6:	69 c0 9f 99 00 00    	imul   $0x999f,%eax,%eax
  4013dc:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4013e0:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4013e4:	69 c0 57 e9 00 00    	imul   $0xe957,%eax,%eax
  4013ea:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4013ee:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4013f2:	69 c0 cd cd 00 00    	imul   $0xcdcd,%eax,%eax
  4013f8:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4013fc:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401400:	69 c0 15 37 00 00    	imul   $0x3715,%eax,%eax
  401406:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  40140a:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  40140e:	69 c0 b6 88 00 00    	imul   $0x88b6,%eax,%eax
  401414:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401418:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40141c:	69 c0 09 b4 00 00    	imul   $0xb409,%eax,%eax
  401422:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401426:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  40142a:	69 c0 f0 78 00 00    	imul   $0x78f0,%eax,%eax
  401430:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401434:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  401438:	69 c0 47 bc 00 00    	imul   $0xbc47,%eax,%eax
  40143e:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  401442:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401446:	69 c0 ff f6 00 00    	imul   $0xf6ff,%eax,%eax
  40144c:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401450:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401454:	69 c0 a5 fc 00 00    	imul   $0xfca5,%eax,%eax
  40145a:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  40145e:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401462:	69 c0 0a 59 00 00    	imul   $0x590a,%eax,%eax
  401468:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  40146c:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401470:	69 c0 c0 c6 00 00    	imul   $0xc6c0,%eax,%eax
  401476:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  40147a:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  40147e:	69 c0 81 0e 00 00    	imul   $0xe81,%eax,%eax
  401484:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401488:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40148c:	69 c0 8d c5 00 00    	imul   $0xc58d,%eax,%eax
  401492:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401496:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  40149a:	69 c0 52 b1 00 00    	imul   $0xb152,%eax,%eax
  4014a0:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4014a4:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4014a8:	69 c0 8c 8e 00 00    	imul   $0x8e8c,%eax,%eax
  4014ae:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4014b2:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4014b6:	69 c0 d6 fe 00 00    	imul   $0xfed6,%eax,%eax
  4014bc:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4014c0:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4014c4:	69 c0 69 81 00 00    	imul   $0x8169,%eax,%eax
  4014ca:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4014ce:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4014d2:	69 c0 97 0e 00 00    	imul   $0xe97,%eax,%eax
  4014d8:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4014dc:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  4014e0:	69 c0 8f 6d 00 00    	imul   $0x6d8f,%eax,%eax
  4014e6:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  4014ea:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  4014ee:	69 c0 12 93 00 00    	imul   $0x9312,%eax,%eax
  4014f4:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  4014f8:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4014fc:	69 c0 bd 1f 00 00    	imul   $0x1fbd,%eax,%eax
  401502:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401506:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  40150a:	69 c0 1a cc 00 00    	imul   $0xcc1a,%eax,%eax
  401510:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401514:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  401518:	69 c0 34 ce 00 00    	imul   $0xce34,%eax,%eax
  40151e:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  401522:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401526:	69 c0 ca 8f 00 00    	imul   $0x8fca,%eax,%eax
  40152c:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401530:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  401534:	69 c0 cf f4 00 00    	imul   $0xf4cf,%eax,%eax
  40153a:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  40153e:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401542:	69 c0 a3 2d 00 00    	imul   $0x2da3,%eax,%eax
  401548:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  40154c:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401550:	69 c0 0d c6 00 00    	imul   $0xc60d,%eax,%eax
  401556:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  40155a:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  40155e:	69 c0 55 60 00 00    	imul   $0x6055,%eax,%eax
  401564:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401568:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  40156c:	69 c0 95 b0 00 00    	imul   $0xb095,%eax,%eax
  401572:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  401576:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  40157a:	69 c0 1a 70 00 00    	imul   $0x701a,%eax,%eax
  401580:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  401584:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401588:	69 c0 99 5c 00 00    	imul   $0x5c99,%eax,%eax
  40158e:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401592:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401596:	69 c0 06 b7 00 00    	imul   $0xb706,%eax,%eax
  40159c:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4015a0:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4015a4:	69 c0 94 3b 00 00    	imul   $0x3b94,%eax,%eax
  4015aa:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4015ae:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4015b2:	69 c0 80 96 00 00    	imul   $0x9680,%eax,%eax
  4015b8:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4015bc:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  4015c0:	69 c0 eb 5c 00 00    	imul   $0x5ceb,%eax,%eax
  4015c6:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  4015ca:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4015ce:	69 c0 bb ca 00 00    	imul   $0xcabb,%eax,%eax
  4015d4:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4015d8:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  4015dc:	69 c0 95 35 00 00    	imul   $0x3595,%eax,%eax
  4015e2:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  4015e6:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  4015ea:	69 c0 ac 58 00 00    	imul   $0x58ac,%eax,%eax
  4015f0:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  4015f4:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4015f8:	69 c0 ef 59 00 00    	imul   $0x59ef,%eax,%eax
  4015fe:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401602:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401606:	69 c0 a2 ce 00 00    	imul   $0xcea2,%eax,%eax
  40160c:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401610:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401614:	69 c0 4a d1 00 00    	imul   $0xd14a,%eax,%eax
  40161a:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  40161e:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  401622:	69 c0 4d 0a 00 00    	imul   $0xa4d,%eax,%eax
  401628:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  40162c:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  401630:	69 c0 69 38 00 00    	imul   $0x3869,%eax,%eax
  401636:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  40163a:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  40163e:	69 c0 f1 22 00 00    	imul   $0x22f1,%eax,%eax
  401644:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401648:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  40164c:	69 c0 4a 7c 00 00    	imul   $0x7c4a,%eax,%eax
  401652:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401656:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  40165a:	69 c0 21 28 00 00    	imul   $0x2821,%eax,%eax
  401660:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401664:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401668:	69 c0 fd 01 00 00    	imul   $0x1fd,%eax,%eax
  40166e:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401672:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401676:	69 c0 e5 b6 00 00    	imul   $0xb6e5,%eax,%eax
  40167c:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401680:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  401684:	69 c0 c4 a4 00 00    	imul   $0xa4c4,%eax,%eax
  40168a:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  40168e:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401692:	69 c0 b5 e6 00 00    	imul   $0xe6b5,%eax,%eax
  401698:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  40169c:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  4016a0:	69 c0 f8 76 00 00    	imul   $0x76f8,%eax,%eax
  4016a6:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  4016aa:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4016ae:	69 c0 57 7e 00 00    	imul   $0x7e57,%eax,%eax
  4016b4:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4016b8:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4016bc:	69 c0 46 48 00 00    	imul   $0x4846,%eax,%eax
  4016c2:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4016c6:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4016ca:	69 c0 57 b0 00 00    	imul   $0xb057,%eax,%eax
  4016d0:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4016d4:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4016d8:	69 c0 7a bf 00 00    	imul   $0xbf7a,%eax,%eax
  4016de:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4016e2:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4016e6:	69 c0 f3 f0 00 00    	imul   $0xf0f3,%eax,%eax
  4016ec:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4016f0:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4016f4:	69 c0 3f 7b 00 00    	imul   $0x7b3f,%eax,%eax
  4016fa:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4016fe:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401702:	69 c0 1c 28 00 00    	imul   $0x281c,%eax,%eax
  401708:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  40170c:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401710:	69 c0 e3 65 00 00    	imul   $0x65e3,%eax,%eax
  401716:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  40171a:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  40171e:	69 c0 a7 9c 00 00    	imul   $0x9ca7,%eax,%eax
  401724:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401728:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  40172c:	69 c0 1a de 00 00    	imul   $0xde1a,%eax,%eax
  401732:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401736:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  40173a:	69 c0 11 bb 00 00    	imul   $0xbb11,%eax,%eax
  401740:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401744:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  401748:	69 c0 ef a3 00 00    	imul   $0xa3ef,%eax,%eax
  40174e:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  401752:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401756:	69 c0 a8 1d 00 00    	imul   $0x1da8,%eax,%eax
  40175c:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401760:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401764:	69 c0 5c bf 00 00    	imul   $0xbf5c,%eax,%eax
  40176a:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  40176e:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401772:	69 c0 63 4a 00 00    	imul   $0x4a63,%eax,%eax
  401778:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  40177c:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401780:	69 c0 ce b5 00 00    	imul   $0xb5ce,%eax,%eax
  401786:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  40178a:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  40178e:	69 c0 e2 e2 00 00    	imul   $0xe2e2,%eax,%eax
  401794:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401798:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  40179c:	69 c0 bf 9f 00 00    	imul   $0x9fbf,%eax,%eax
  4017a2:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4017a6:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4017aa:	69 c0 49 a0 00 00    	imul   $0xa049,%eax,%eax
  4017b0:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4017b4:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4017b8:	69 c0 32 12 00 00    	imul   $0x1232,%eax,%eax
  4017be:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4017c2:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4017c6:	69 c0 fe ef 00 00    	imul   $0xeffe,%eax,%eax
  4017cc:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4017d0:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4017d4:	69 c0 7c 8c 00 00    	imul   $0x8c7c,%eax,%eax
  4017da:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4017de:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4017e2:	69 c0 1a 41 00 00    	imul   $0x411a,%eax,%eax
  4017e8:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4017ec:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4017f0:	69 c0 29 63 00 00    	imul   $0x6329,%eax,%eax
  4017f6:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4017fa:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4017fe:	69 c0 8e d4 00 00    	imul   $0xd48e,%eax,%eax
  401804:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401808:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  40180c:	69 c0 8a a2 00 00    	imul   $0xa28a,%eax,%eax
  401812:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401816:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  40181a:	69 c0 5a 21 00 00    	imul   $0x215a,%eax,%eax
  401820:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401824:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401828:	69 c0 96 01 00 00    	imul   $0x196,%eax,%eax
  40182e:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401832:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401836:	69 c0 2d 8f 00 00    	imul   $0x8f2d,%eax,%eax
  40183c:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401840:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  401844:	69 c0 60 43 00 00    	imul   $0x4360,%eax,%eax
  40184a:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  40184e:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401852:	69 c0 47 f7 00 00    	imul   $0xf747,%eax,%eax
  401858:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  40185c:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401860:	69 c0 4c a2 00 00    	imul   $0xa24c,%eax,%eax
  401866:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  40186a:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40186e:	69 c0 42 f7 00 00    	imul   $0xf742,%eax,%eax
  401874:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401878:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  40187c:	69 c0 62 6d 00 00    	imul   $0x6d62,%eax,%eax
  401882:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401886:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40188a:	69 c0 44 a1 00 00    	imul   $0xa144,%eax,%eax
  401890:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401894:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401898:	69 c0 c7 28 00 00    	imul   $0x28c7,%eax,%eax
  40189e:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4018a2:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4018a6:	69 c0 06 0d 00 00    	imul   $0xd06,%eax,%eax
  4018ac:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4018b0:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4018b4:	69 c0 5e a9 00 00    	imul   $0xa95e,%eax,%eax
  4018ba:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4018be:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4018c2:	69 c0 a3 a7 00 00    	imul   $0xa7a3,%eax,%eax
  4018c8:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4018cc:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4018d0:	69 c0 e2 2b 00 00    	imul   $0x2be2,%eax,%eax
  4018d6:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4018da:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4018de:	69 c0 ca 4d 00 00    	imul   $0x4dca,%eax,%eax
  4018e4:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4018e8:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4018ec:	69 c0 d1 0b 00 00    	imul   $0xbd1,%eax,%eax
  4018f2:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4018f6:	ba 00 00 00 00       	mov    $0x0,%edx
  4018fb:	b8 00 00 00 00       	mov    $0x0,%eax
  401900:	eb 0b                	jmp    40190d <scramble+0x574>
  401902:	89 d1                	mov    %edx,%ecx
  401904:	8b 4c 8c c8          	mov    -0x38(%rsp,%rcx,4),%ecx
  401908:	01 c8                	add    %ecx,%eax
  40190a:	83 c2 01             	add    $0x1,%edx
  40190d:	83 fa 09             	cmp    $0x9,%edx
  401910:	76 f0                	jbe    401902 <scramble+0x569>
  401912:	f3 c3                	repz retq 

0000000000401914 <getbuf>:
  401914:	48 83 ec 38          	sub    $0x38,%rsp
  401918:	48 89 e7             	mov    %rsp,%rdi
  40191b:	e8 a0 03 00 00       	callq  401cc0 <Gets>
  401920:	b8 01 00 00 00       	mov    $0x1,%eax
  401925:	48 83 c4 38          	add    $0x38,%rsp
  401929:	c3                   	retq   

000000000040192a <touch1>:
  40192a:	48 83 ec 08          	sub    $0x8,%rsp
  40192e:	c7 05 e4 3b 20 00 01 	movl   $0x1,0x203be4(%rip)        # 60551c <vlevel>
  401935:	00 00 00 
  401938:	bf 56 33 40 00       	mov    $0x403356,%edi
  40193d:	e8 9e f3 ff ff       	callq  400ce0 <puts@plt>
  401942:	bf 01 00 00 00       	mov    $0x1,%edi
  401947:	e8 ca 05 00 00       	callq  401f16 <validate>
  40194c:	bf 00 00 00 00       	mov    $0x0,%edi
  401951:	e8 1a f5 ff ff       	callq  400e70 <exit@plt>

0000000000401956 <touch2>:
  401956:	48 83 ec 08          	sub    $0x8,%rsp
  40195a:	89 fa                	mov    %edi,%edx
  40195c:	c7 05 b6 3b 20 00 02 	movl   $0x2,0x203bb6(%rip)        # 60551c <vlevel>
  401963:	00 00 00 
  401966:	3b 3d b8 3b 20 00    	cmp    0x203bb8(%rip),%edi        # 605524 <cookie>
  40196c:	75 20                	jne    40198e <touch2+0x38>
  40196e:	be 78 33 40 00       	mov    $0x403378,%esi
  401973:	bf 01 00 00 00       	mov    $0x1,%edi
  401978:	b8 00 00 00 00       	mov    $0x0,%eax
  40197d:	e8 9e f4 ff ff       	callq  400e20 <__printf_chk@plt>
  401982:	bf 02 00 00 00       	mov    $0x2,%edi
  401987:	e8 8a 05 00 00       	callq  401f16 <validate>
  40198c:	eb 1e                	jmp    4019ac <touch2+0x56>
  40198e:	be a0 33 40 00       	mov    $0x4033a0,%esi
  401993:	bf 01 00 00 00       	mov    $0x1,%edi
  401998:	b8 00 00 00 00       	mov    $0x0,%eax
  40199d:	e8 7e f4 ff ff       	callq  400e20 <__printf_chk@plt>
  4019a2:	bf 02 00 00 00       	mov    $0x2,%edi
  4019a7:	e8 2c 06 00 00       	callq  401fd8 <fail>
  4019ac:	bf 00 00 00 00       	mov    $0x0,%edi
  4019b1:	e8 ba f4 ff ff       	callq  400e70 <exit@plt>

00000000004019b6 <hexmatch>:
  4019b6:	41 54                	push   %r12
  4019b8:	55                   	push   %rbp
  4019b9:	53                   	push   %rbx
  4019ba:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
  4019be:	41 89 fc             	mov    %edi,%r12d
  4019c1:	48 89 f5             	mov    %rsi,%rbp
  4019c4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4019cb:	00 00 
  4019cd:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
  4019d2:	31 c0                	xor    %eax,%eax
  4019d4:	e8 07 f4 ff ff       	callq  400de0 <random@plt>
  4019d9:	48 89 c1             	mov    %rax,%rcx
  4019dc:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  4019e3:	0a d7 a3 
  4019e6:	48 f7 ea             	imul   %rdx
  4019e9:	48 01 ca             	add    %rcx,%rdx
  4019ec:	48 c1 fa 06          	sar    $0x6,%rdx
  4019f0:	48 89 c8             	mov    %rcx,%rax
  4019f3:	48 c1 f8 3f          	sar    $0x3f,%rax
  4019f7:	48 29 c2             	sub    %rax,%rdx
  4019fa:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
  4019fe:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  401a02:	48 c1 e0 02          	shl    $0x2,%rax
  401a06:	48 29 c1             	sub    %rax,%rcx
  401a09:	48 8d 1c 0c          	lea    (%rsp,%rcx,1),%rbx
  401a0d:	45 89 e0             	mov    %r12d,%r8d
  401a10:	b9 73 33 40 00       	mov    $0x403373,%ecx
  401a15:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  401a1c:	be 01 00 00 00       	mov    $0x1,%esi
  401a21:	48 89 df             	mov    %rbx,%rdi
  401a24:	b8 00 00 00 00       	mov    $0x0,%eax
  401a29:	e8 72 f4 ff ff       	callq  400ea0 <__sprintf_chk@plt>
  401a2e:	ba 09 00 00 00       	mov    $0x9,%edx
  401a33:	48 89 de             	mov    %rbx,%rsi
  401a36:	48 89 ef             	mov    %rbp,%rdi
  401a39:	e8 82 f2 ff ff       	callq  400cc0 <strncmp@plt>
  401a3e:	85 c0                	test   %eax,%eax
  401a40:	0f 94 c0             	sete   %al
  401a43:	0f b6 c0             	movzbl %al,%eax
  401a46:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
  401a4b:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  401a52:	00 00 
  401a54:	74 05                	je     401a5b <hexmatch+0xa5>
  401a56:	e8 a5 f2 ff ff       	callq  400d00 <__stack_chk_fail@plt>
  401a5b:	48 83 ec 80          	sub    $0xffffffffffffff80,%rsp
  401a5f:	5b                   	pop    %rbx
  401a60:	5d                   	pop    %rbp
  401a61:	41 5c                	pop    %r12
  401a63:	c3                   	retq   

0000000000401a64 <touch3>:
  401a64:	53                   	push   %rbx
  401a65:	48 89 fb             	mov    %rdi,%rbx
  401a68:	c7 05 aa 3a 20 00 03 	movl   $0x3,0x203aaa(%rip)        # 60551c <vlevel>
  401a6f:	00 00 00 
  401a72:	48 89 fe             	mov    %rdi,%rsi
  401a75:	8b 3d a9 3a 20 00    	mov    0x203aa9(%rip),%edi        # 605524 <cookie>
  401a7b:	e8 36 ff ff ff       	callq  4019b6 <hexmatch>
  401a80:	85 c0                	test   %eax,%eax
  401a82:	74 23                	je     401aa7 <touch3+0x43>
  401a84:	48 89 da             	mov    %rbx,%rdx
  401a87:	be c8 33 40 00       	mov    $0x4033c8,%esi
  401a8c:	bf 01 00 00 00       	mov    $0x1,%edi
  401a91:	b8 00 00 00 00       	mov    $0x0,%eax
  401a96:	e8 85 f3 ff ff       	callq  400e20 <__printf_chk@plt>
  401a9b:	bf 03 00 00 00       	mov    $0x3,%edi
  401aa0:	e8 71 04 00 00       	callq  401f16 <validate>
  401aa5:	eb 21                	jmp    401ac8 <touch3+0x64>
  401aa7:	48 89 da             	mov    %rbx,%rdx
  401aaa:	be f0 33 40 00       	mov    $0x4033f0,%esi
  401aaf:	bf 01 00 00 00       	mov    $0x1,%edi
  401ab4:	b8 00 00 00 00       	mov    $0x0,%eax
  401ab9:	e8 62 f3 ff ff       	callq  400e20 <__printf_chk@plt>
  401abe:	bf 03 00 00 00       	mov    $0x3,%edi
  401ac3:	e8 10 05 00 00       	callq  401fd8 <fail>
  401ac8:	bf 00 00 00 00       	mov    $0x0,%edi
  401acd:	e8 9e f3 ff ff       	callq  400e70 <exit@plt>

0000000000401ad2 <test>:
  401ad2:	48 83 ec 08          	sub    $0x8,%rsp
  401ad6:	b8 00 00 00 00       	mov    $0x0,%eax
  401adb:	e8 34 fe ff ff       	callq  401914 <getbuf>
  401ae0:	89 c2                	mov    %eax,%edx
  401ae2:	be 18 34 40 00       	mov    $0x403418,%esi
  401ae7:	bf 01 00 00 00       	mov    $0x1,%edi
  401aec:	b8 00 00 00 00       	mov    $0x0,%eax
  401af1:	e8 2a f3 ff ff       	callq  400e20 <__printf_chk@plt>
  401af6:	48 83 c4 08          	add    $0x8,%rsp
  401afa:	c3                   	retq   

0000000000401afb <start_farm>:
  401afb:	b8 01 00 00 00       	mov    $0x1,%eax
  401b00:	c3                   	retq   

0000000000401b01 <addval_280>:
  401b01:	8d 87 58 90 90 c3    	lea    -0x3c6f6fa8(%rdi),%eax
  401b07:	c3                   	retq   

0000000000401b08 <addval_384>:
  401b08:	8d 87 18 c3 47 b1    	lea    -0x4eb83ce8(%rdi),%eax
  401b0e:	c3                   	retq   

0000000000401b0f <getval_152>:
  401b0f:	b8 4c 89 c7 90       	mov    $0x90c7894c,%eax
  401b14:	c3                   	retq   

0000000000401b15 <addval_156>:
  401b15:	8d 87 48 89 c7 90    	lea    -0x6f3876b8(%rdi),%eax
  401b1b:	c3                   	retq   

0000000000401b1c <getval_221>:
  401b1c:	b8 48 89 c7 c3       	mov    $0xc3c78948,%eax
  401b21:	c3                   	retq   

0000000000401b22 <addval_408>:
  401b22:	8d 87 08 bc 58 92    	lea    -0x6da743f8(%rdi),%eax
  401b28:	c3                   	retq   

0000000000401b29 <setval_104>:
  401b29:	c7 07 53 58 90 c3    	movl   $0xc3905853,(%rdi)
  401b2f:	c3                   	retq   

0000000000401b30 <getval_363>:
  401b30:	b8 49 89 c7 c3       	mov    $0xc3c78949,%eax
  401b35:	c3                   	retq   

0000000000401b36 <mid_farm>:
  401b36:	b8 01 00 00 00       	mov    $0x1,%eax
  401b3b:	c3                   	retq   

0000000000401b3c <add_xy>:
  401b3c:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
  401b40:	c3                   	retq   

0000000000401b41 <getval_125>:
  401b41:	b8 48 89 e0 94       	mov    $0x94e08948,%eax
  401b46:	c3                   	retq   

0000000000401b47 <setval_267>:
  401b47:	c7 07 89 d6 30 c0    	movl   $0xc030d689,(%rdi)
  401b4d:	c3                   	retq   

0000000000401b4e <addval_171>:
  401b4e:	8d 87 89 ca 20 d2    	lea    -0x2ddf3577(%rdi),%eax
  401b54:	c3                   	retq   

0000000000401b55 <setval_196>:
  401b55:	c7 07 a9 ca 84 c0    	movl   $0xc084caa9,(%rdi)
  401b5b:	c3                   	retq   

0000000000401b5c <getval_467>:
  401b5c:	b8 c9 d6 08 d2       	mov    $0xd208d6c9,%eax
  401b61:	c3                   	retq   

0000000000401b62 <addval_246>:
  401b62:	8d 87 89 c1 20 d2    	lea    -0x2ddf3e77(%rdi),%eax
  401b68:	c3                   	retq   

0000000000401b69 <setval_272>:
  401b69:	c7 07 48 89 e0 90    	movl   $0x90e08948,(%rdi)
  401b6f:	c3                   	retq   

0000000000401b70 <getval_361>:
  401b70:	b8 89 c1 28 d2       	mov    $0xd228c189,%eax
  401b75:	c3                   	retq   

0000000000401b76 <addval_100>:
  401b76:	8d 87 89 ca 94 c0    	lea    -0x3f6b3577(%rdi),%eax
  401b7c:	c3                   	retq   

0000000000401b7d <setval_332>:
  401b7d:	c7 07 81 d6 08 db    	movl   $0xdb08d681,(%rdi)
  401b83:	c3                   	retq   

0000000000401b84 <setval_203>:
  401b84:	c7 07 89 d6 20 c0    	movl   $0xc020d689,(%rdi)
  401b8a:	c3                   	retq   

0000000000401b8b <setval_240>:
  401b8b:	c7 07 81 c1 90 90    	movl   $0x9090c181,(%rdi)
  401b91:	c3                   	retq   

0000000000401b92 <getval_472>:
  401b92:	b8 95 81 ca c3       	mov    $0xc3ca8195,%eax
  401b97:	c3                   	retq   

0000000000401b98 <addval_159>:
  401b98:	8d 87 89 c1 00 c9    	lea    -0x36ff3e77(%rdi),%eax
  401b9e:	c3                   	retq   

0000000000401b9f <getval_291>:
  401b9f:	b8 40 89 e0 c3       	mov    $0xc3e08940,%eax
  401ba4:	c3                   	retq   

0000000000401ba5 <getval_470>:
  401ba5:	b8 89 ca 00 c0       	mov    $0xc000ca89,%eax
  401baa:	c3                   	retq   

0000000000401bab <addval_455>:
  401bab:	8d 87 48 89 e0 c3    	lea    -0x3c1f76b8(%rdi),%eax
  401bb1:	c3                   	retq   

0000000000401bb2 <addval_185>:
  401bb2:	8d 87 89 ca 90 90    	lea    -0x6f6f3577(%rdi),%eax
  401bb8:	c3                   	retq   

0000000000401bb9 <getval_137>:
  401bb9:	b8 89 d6 84 d2       	mov    $0xd284d689,%eax
  401bbe:	c3                   	retq   

0000000000401bbf <getval_421>:
  401bbf:	b8 81 d6 90 c3       	mov    $0xc390d681,%eax
  401bc4:	c3                   	retq   

0000000000401bc5 <getval_293>:
  401bc5:	b8 48 89 e0 92       	mov    $0x92e08948,%eax
  401bca:	c3                   	retq   

0000000000401bcb <addval_343>:
  401bcb:	8d 87 48 89 e0 c1    	lea    -0x3e1f76b8(%rdi),%eax
  401bd1:	c3                   	retq   

0000000000401bd2 <getval_222>:
  401bd2:	b8 89 c1 28 c9       	mov    $0xc928c189,%eax
  401bd7:	c3                   	retq   

0000000000401bd8 <setval_457>:
  401bd8:	c7 07 8b c1 84 c9    	movl   $0xc984c18b,(%rdi)
  401bde:	c3                   	retq   

0000000000401bdf <getval_422>:
  401bdf:	b8 20 89 c1 91       	mov    $0x91c18920,%eax
  401be4:	c3                   	retq   

0000000000401be5 <addval_437>:
  401be5:	8d 87 89 d6 28 d2    	lea    -0x2dd72977(%rdi),%eax
  401beb:	c3                   	retq   

0000000000401bec <addval_417>:
  401bec:	8d 87 86 3f 89 c1    	lea    -0x3e76c07a(%rdi),%eax
  401bf2:	c3                   	retq   

0000000000401bf3 <getval_101>:
  401bf3:	b8 89 d6 92 c3       	mov    $0xc392d689,%eax
  401bf8:	c3                   	retq   

0000000000401bf9 <setval_353>:
  401bf9:	c7 07 0f c8 89 e0    	movl   $0xe089c80f,(%rdi)
  401bff:	c3                   	retq   

0000000000401c00 <addval_271>:
  401c00:	8d 87 8b ca 90 90    	lea    -0x6f6f3575(%rdi),%eax
  401c06:	c3                   	retq   

0000000000401c07 <getval_368>:
  401c07:	b8 89 ca 28 c9       	mov    $0xc928ca89,%eax
  401c0c:	c3                   	retq   

0000000000401c0d <setval_265>:
  401c0d:	c7 07 48 89 e0 94    	movl   $0x94e08948,(%rdi)
  401c13:	c3                   	retq   

0000000000401c14 <end_farm>:
  401c14:	b8 01 00 00 00       	mov    $0x1,%eax
  401c19:	c3                   	retq   
  401c1a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000401c20 <save_char>:
  401c20:	8b 05 1e 45 20 00    	mov    0x20451e(%rip),%eax        # 606144 <gets_cnt>
  401c26:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401c2b:	7f 49                	jg     401c76 <save_char+0x56>
  401c2d:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401c30:	89 f9                	mov    %edi,%ecx
  401c32:	c0 e9 04             	shr    $0x4,%cl
  401c35:	83 e1 0f             	and    $0xf,%ecx
  401c38:	0f b6 b1 40 37 40 00 	movzbl 0x403740(%rcx),%esi
  401c3f:	48 63 ca             	movslq %edx,%rcx
  401c42:	40 88 b1 40 55 60 00 	mov    %sil,0x605540(%rcx)
  401c49:	8d 4a 01             	lea    0x1(%rdx),%ecx
  401c4c:	83 e7 0f             	and    $0xf,%edi
  401c4f:	0f b6 b7 40 37 40 00 	movzbl 0x403740(%rdi),%esi
  401c56:	48 63 c9             	movslq %ecx,%rcx
  401c59:	40 88 b1 40 55 60 00 	mov    %sil,0x605540(%rcx)
  401c60:	83 c2 02             	add    $0x2,%edx
  401c63:	48 63 d2             	movslq %edx,%rdx
  401c66:	c6 82 40 55 60 00 20 	movb   $0x20,0x605540(%rdx)
  401c6d:	83 c0 01             	add    $0x1,%eax
  401c70:	89 05 ce 44 20 00    	mov    %eax,0x2044ce(%rip)        # 606144 <gets_cnt>
  401c76:	f3 c3                	repz retq 

0000000000401c78 <save_term>:
  401c78:	8b 05 c6 44 20 00    	mov    0x2044c6(%rip),%eax        # 606144 <gets_cnt>
  401c7e:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401c81:	48 98                	cltq   
  401c83:	c6 80 40 55 60 00 00 	movb   $0x0,0x605540(%rax)
  401c8a:	c3                   	retq   

0000000000401c8b <check_fail>:
  401c8b:	48 83 ec 08          	sub    $0x8,%rsp
  401c8f:	0f be 15 b2 44 20 00 	movsbl 0x2044b2(%rip),%edx        # 606148 <target_prefix>
  401c96:	41 b8 40 55 60 00    	mov    $0x605540,%r8d
  401c9c:	8b 0d 76 38 20 00    	mov    0x203876(%rip),%ecx        # 605518 <check_level>
  401ca2:	be 3b 34 40 00       	mov    $0x40343b,%esi
  401ca7:	bf 01 00 00 00       	mov    $0x1,%edi
  401cac:	b8 00 00 00 00       	mov    $0x0,%eax
  401cb1:	e8 6a f1 ff ff       	callq  400e20 <__printf_chk@plt>
  401cb6:	bf 01 00 00 00       	mov    $0x1,%edi
  401cbb:	e8 b0 f1 ff ff       	callq  400e70 <exit@plt>

0000000000401cc0 <Gets>:
  401cc0:	41 54                	push   %r12
  401cc2:	55                   	push   %rbp
  401cc3:	53                   	push   %rbx
  401cc4:	49 89 fc             	mov    %rdi,%r12
  401cc7:	c7 05 73 44 20 00 00 	movl   $0x0,0x204473(%rip)        # 606144 <gets_cnt>
  401cce:	00 00 00 
  401cd1:	48 89 fb             	mov    %rdi,%rbx
  401cd4:	eb 11                	jmp    401ce7 <Gets+0x27>
  401cd6:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401cda:	88 03                	mov    %al,(%rbx)
  401cdc:	0f b6 f8             	movzbl %al,%edi
  401cdf:	e8 3c ff ff ff       	callq  401c20 <save_char>
  401ce4:	48 89 eb             	mov    %rbp,%rbx
  401ce7:	48 8b 3d 22 38 20 00 	mov    0x203822(%rip),%rdi        # 605510 <infile>
  401cee:	e8 fd f0 ff ff       	callq  400df0 <_IO_getc@plt>
  401cf3:	83 f8 ff             	cmp    $0xffffffff,%eax
  401cf6:	74 05                	je     401cfd <Gets+0x3d>
  401cf8:	83 f8 0a             	cmp    $0xa,%eax
  401cfb:	75 d9                	jne    401cd6 <Gets+0x16>
  401cfd:	c6 03 00             	movb   $0x0,(%rbx)
  401d00:	b8 00 00 00 00       	mov    $0x0,%eax
  401d05:	e8 6e ff ff ff       	callq  401c78 <save_term>
  401d0a:	4c 89 e0             	mov    %r12,%rax
  401d0d:	5b                   	pop    %rbx
  401d0e:	5d                   	pop    %rbp
  401d0f:	41 5c                	pop    %r12
  401d11:	c3                   	retq   

0000000000401d12 <notify_server>:
  401d12:	53                   	push   %rbx
  401d13:	48 81 ec 30 40 00 00 	sub    $0x4030,%rsp
  401d1a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401d21:	00 00 
  401d23:	48 89 84 24 28 40 00 	mov    %rax,0x4028(%rsp)
  401d2a:	00 
  401d2b:	31 c0                	xor    %eax,%eax
  401d2d:	83 3d f4 37 20 00 00 	cmpl   $0x0,0x2037f4(%rip)        # 605528 <is_checker>
  401d34:	0f 85 bb 01 00 00    	jne    401ef5 <notify_server+0x1e3>
  401d3a:	89 fb                	mov    %edi,%ebx
  401d3c:	8b 05 02 44 20 00    	mov    0x204402(%rip),%eax        # 606144 <gets_cnt>
  401d42:	83 c0 64             	add    $0x64,%eax
  401d45:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401d4a:	7e 1e                	jle    401d6a <notify_server+0x58>
  401d4c:	be 70 35 40 00       	mov    $0x403570,%esi
  401d51:	bf 01 00 00 00       	mov    $0x1,%edi
  401d56:	b8 00 00 00 00       	mov    $0x0,%eax
  401d5b:	e8 c0 f0 ff ff       	callq  400e20 <__printf_chk@plt>
  401d60:	bf 01 00 00 00       	mov    $0x1,%edi
  401d65:	e8 06 f1 ff ff       	callq  400e70 <exit@plt>
  401d6a:	0f be 05 d7 43 20 00 	movsbl 0x2043d7(%rip),%eax        # 606148 <target_prefix>
  401d71:	83 3d 30 37 20 00 00 	cmpl   $0x0,0x203730(%rip)        # 6054a8 <notify>
  401d78:	74 08                	je     401d82 <notify_server+0x70>
  401d7a:	8b 15 a0 37 20 00    	mov    0x2037a0(%rip),%edx        # 605520 <authkey>
  401d80:	eb 05                	jmp    401d87 <notify_server+0x75>
  401d82:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  401d87:	85 db                	test   %ebx,%ebx
  401d89:	74 08                	je     401d93 <notify_server+0x81>
  401d8b:	41 b9 51 34 40 00    	mov    $0x403451,%r9d
  401d91:	eb 06                	jmp    401d99 <notify_server+0x87>
  401d93:	41 b9 56 34 40 00    	mov    $0x403456,%r9d
  401d99:	48 c7 44 24 18 40 55 	movq   $0x605540,0x18(%rsp)
  401da0:	60 00 
  401da2:	89 74 24 10          	mov    %esi,0x10(%rsp)
  401da6:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401daa:	89 14 24             	mov    %edx,(%rsp)
  401dad:	44 8b 05 b4 33 20 00 	mov    0x2033b4(%rip),%r8d        # 605168 <target_id>
  401db4:	b9 5b 34 40 00       	mov    $0x40345b,%ecx
  401db9:	ba 00 20 00 00       	mov    $0x2000,%edx
  401dbe:	be 01 00 00 00       	mov    $0x1,%esi
  401dc3:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  401dc8:	b8 00 00 00 00       	mov    $0x0,%eax
  401dcd:	e8 ce f0 ff ff       	callq  400ea0 <__sprintf_chk@plt>
  401dd2:	83 3d cf 36 20 00 00 	cmpl   $0x0,0x2036cf(%rip)        # 6054a8 <notify>
  401dd9:	0f 84 86 00 00 00    	je     401e65 <notify_server+0x153>
  401ddf:	85 db                	test   %ebx,%ebx
  401de1:	74 70                	je     401e53 <notify_server+0x141>
  401de3:	4c 8d 8c 24 20 20 00 	lea    0x2020(%rsp),%r9
  401dea:	00 
  401deb:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401df1:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  401df6:	48 8b 15 73 33 20 00 	mov    0x203373(%rip),%rdx        # 605170 <lab>
  401dfd:	48 8b 35 74 33 20 00 	mov    0x203374(%rip),%rsi        # 605178 <course>
  401e04:	48 8b 3d 55 33 20 00 	mov    0x203355(%rip),%rdi        # 605160 <user_id>
  401e0b:	e8 be 10 00 00       	callq  402ece <driver_post>
  401e10:	85 c0                	test   %eax,%eax
  401e12:	79 26                	jns    401e3a <notify_server+0x128>
  401e14:	48 8d 94 24 20 20 00 	lea    0x2020(%rsp),%rdx
  401e1b:	00 
  401e1c:	be 77 34 40 00       	mov    $0x403477,%esi
  401e21:	bf 01 00 00 00       	mov    $0x1,%edi
  401e26:	b8 00 00 00 00       	mov    $0x0,%eax
  401e2b:	e8 f0 ef ff ff       	callq  400e20 <__printf_chk@plt>
  401e30:	bf 01 00 00 00       	mov    $0x1,%edi
  401e35:	e8 36 f0 ff ff       	callq  400e70 <exit@plt>
  401e3a:	bf a0 35 40 00       	mov    $0x4035a0,%edi
  401e3f:	e8 9c ee ff ff       	callq  400ce0 <puts@plt>
  401e44:	bf 83 34 40 00       	mov    $0x403483,%edi
  401e49:	e8 92 ee ff ff       	callq  400ce0 <puts@plt>
  401e4e:	e9 a2 00 00 00       	jmpq   401ef5 <notify_server+0x1e3>
  401e53:	bf 8d 34 40 00       	mov    $0x40348d,%edi
  401e58:	e8 83 ee ff ff       	callq  400ce0 <puts@plt>
  401e5d:	0f 1f 00             	nopl   (%rax)
  401e60:	e9 90 00 00 00       	jmpq   401ef5 <notify_server+0x1e3>
  401e65:	85 db                	test   %ebx,%ebx
  401e67:	74 09                	je     401e72 <notify_server+0x160>
  401e69:	ba 51 34 40 00       	mov    $0x403451,%edx
  401e6e:	66 90                	xchg   %ax,%ax
  401e70:	eb 05                	jmp    401e77 <notify_server+0x165>
  401e72:	ba 56 34 40 00       	mov    $0x403456,%edx
  401e77:	be d8 35 40 00       	mov    $0x4035d8,%esi
  401e7c:	bf 01 00 00 00       	mov    $0x1,%edi
  401e81:	b8 00 00 00 00       	mov    $0x0,%eax
  401e86:	e8 95 ef ff ff       	callq  400e20 <__printf_chk@plt>
  401e8b:	48 8b 15 ce 32 20 00 	mov    0x2032ce(%rip),%rdx        # 605160 <user_id>
  401e92:	be 94 34 40 00       	mov    $0x403494,%esi
  401e97:	bf 01 00 00 00       	mov    $0x1,%edi
  401e9c:	b8 00 00 00 00       	mov    $0x0,%eax
  401ea1:	e8 7a ef ff ff       	callq  400e20 <__printf_chk@plt>
  401ea6:	48 8b 15 cb 32 20 00 	mov    0x2032cb(%rip),%rdx        # 605178 <course>
  401ead:	be a1 34 40 00       	mov    $0x4034a1,%esi
  401eb2:	bf 01 00 00 00       	mov    $0x1,%edi
  401eb7:	b8 00 00 00 00       	mov    $0x0,%eax
  401ebc:	e8 5f ef ff ff       	callq  400e20 <__printf_chk@plt>
  401ec1:	48 8b 15 a8 32 20 00 	mov    0x2032a8(%rip),%rdx        # 605170 <lab>
  401ec8:	be ad 34 40 00       	mov    $0x4034ad,%esi
  401ecd:	bf 01 00 00 00       	mov    $0x1,%edi
  401ed2:	b8 00 00 00 00       	mov    $0x0,%eax
  401ed7:	e8 44 ef ff ff       	callq  400e20 <__printf_chk@plt>
  401edc:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
  401ee1:	be b6 34 40 00       	mov    $0x4034b6,%esi
  401ee6:	bf 01 00 00 00       	mov    $0x1,%edi
  401eeb:	b8 00 00 00 00       	mov    $0x0,%eax
  401ef0:	e8 2b ef ff ff       	callq  400e20 <__printf_chk@plt>
  401ef5:	48 8b 84 24 28 40 00 	mov    0x4028(%rsp),%rax
  401efc:	00 
  401efd:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401f04:	00 00 
  401f06:	74 05                	je     401f0d <notify_server+0x1fb>
  401f08:	e8 f3 ed ff ff       	callq  400d00 <__stack_chk_fail@plt>
  401f0d:	48 81 c4 30 40 00 00 	add    $0x4030,%rsp
  401f14:	5b                   	pop    %rbx
  401f15:	c3                   	retq   

0000000000401f16 <validate>:
  401f16:	53                   	push   %rbx
  401f17:	89 fb                	mov    %edi,%ebx
  401f19:	83 3d 08 36 20 00 00 	cmpl   $0x0,0x203608(%rip)        # 605528 <is_checker>
  401f20:	74 6b                	je     401f8d <validate+0x77>
  401f22:	39 3d f4 35 20 00    	cmp    %edi,0x2035f4(%rip)        # 60551c <vlevel>
  401f28:	74 14                	je     401f3e <validate+0x28>
  401f2a:	bf c2 34 40 00       	mov    $0x4034c2,%edi
  401f2f:	e8 ac ed ff ff       	callq  400ce0 <puts@plt>
  401f34:	b8 00 00 00 00       	mov    $0x0,%eax
  401f39:	e8 4d fd ff ff       	callq  401c8b <check_fail>
  401f3e:	8b 15 d4 35 20 00    	mov    0x2035d4(%rip),%edx        # 605518 <check_level>
  401f44:	39 fa                	cmp    %edi,%edx
  401f46:	74 20                	je     401f68 <validate+0x52>
  401f48:	89 f9                	mov    %edi,%ecx
  401f4a:	be 00 36 40 00       	mov    $0x403600,%esi
  401f4f:	bf 01 00 00 00       	mov    $0x1,%edi
  401f54:	b8 00 00 00 00       	mov    $0x0,%eax
  401f59:	e8 c2 ee ff ff       	callq  400e20 <__printf_chk@plt>
  401f5e:	b8 00 00 00 00       	mov    $0x0,%eax
  401f63:	e8 23 fd ff ff       	callq  401c8b <check_fail>
  401f68:	0f be 15 d9 41 20 00 	movsbl 0x2041d9(%rip),%edx        # 606148 <target_prefix>
  401f6f:	41 b8 40 55 60 00    	mov    $0x605540,%r8d
  401f75:	89 f9                	mov    %edi,%ecx
  401f77:	be e0 34 40 00       	mov    $0x4034e0,%esi
  401f7c:	bf 01 00 00 00       	mov    $0x1,%edi
  401f81:	b8 00 00 00 00       	mov    $0x0,%eax
  401f86:	e8 95 ee ff ff       	callq  400e20 <__printf_chk@plt>
  401f8b:	eb 49                	jmp    401fd6 <validate+0xc0>
  401f8d:	39 3d 89 35 20 00    	cmp    %edi,0x203589(%rip)        # 60551c <vlevel>
  401f93:	74 18                	je     401fad <validate+0x97>
  401f95:	bf c2 34 40 00       	mov    $0x4034c2,%edi
  401f9a:	e8 41 ed ff ff       	callq  400ce0 <puts@plt>
  401f9f:	89 de                	mov    %ebx,%esi
  401fa1:	bf 00 00 00 00       	mov    $0x0,%edi
  401fa6:	e8 67 fd ff ff       	callq  401d12 <notify_server>
  401fab:	eb 29                	jmp    401fd6 <validate+0xc0>
  401fad:	0f be 0d 94 41 20 00 	movsbl 0x204194(%rip),%ecx        # 606148 <target_prefix>
  401fb4:	89 fa                	mov    %edi,%edx
  401fb6:	be 28 36 40 00       	mov    $0x403628,%esi
  401fbb:	bf 01 00 00 00       	mov    $0x1,%edi
  401fc0:	b8 00 00 00 00       	mov    $0x0,%eax
  401fc5:	e8 56 ee ff ff       	callq  400e20 <__printf_chk@plt>
  401fca:	89 de                	mov    %ebx,%esi
  401fcc:	bf 01 00 00 00       	mov    $0x1,%edi
  401fd1:	e8 3c fd ff ff       	callq  401d12 <notify_server>
  401fd6:	5b                   	pop    %rbx
  401fd7:	c3                   	retq   

0000000000401fd8 <fail>:
  401fd8:	48 83 ec 08          	sub    $0x8,%rsp
  401fdc:	83 3d 45 35 20 00 00 	cmpl   $0x0,0x203545(%rip)        # 605528 <is_checker>
  401fe3:	74 0a                	je     401fef <fail+0x17>
  401fe5:	b8 00 00 00 00       	mov    $0x0,%eax
  401fea:	e8 9c fc ff ff       	callq  401c8b <check_fail>
  401fef:	89 fe                	mov    %edi,%esi
  401ff1:	bf 00 00 00 00       	mov    $0x0,%edi
  401ff6:	e8 17 fd ff ff       	callq  401d12 <notify_server>
  401ffb:	48 83 c4 08          	add    $0x8,%rsp
  401fff:	c3                   	retq   

0000000000402000 <bushandler>:
  402000:	48 83 ec 08          	sub    $0x8,%rsp
  402004:	83 3d 1d 35 20 00 00 	cmpl   $0x0,0x20351d(%rip)        # 605528 <is_checker>
  40200b:	74 14                	je     402021 <bushandler+0x21>
  40200d:	bf f5 34 40 00       	mov    $0x4034f5,%edi
  402012:	e8 c9 ec ff ff       	callq  400ce0 <puts@plt>
  402017:	b8 00 00 00 00       	mov    $0x0,%eax
  40201c:	e8 6a fc ff ff       	callq  401c8b <check_fail>
  402021:	bf 60 36 40 00       	mov    $0x403660,%edi
  402026:	e8 b5 ec ff ff       	callq  400ce0 <puts@plt>
  40202b:	bf ff 34 40 00       	mov    $0x4034ff,%edi
  402030:	e8 ab ec ff ff       	callq  400ce0 <puts@plt>
  402035:	be 00 00 00 00       	mov    $0x0,%esi
  40203a:	bf 00 00 00 00       	mov    $0x0,%edi
  40203f:	e8 ce fc ff ff       	callq  401d12 <notify_server>
  402044:	bf 01 00 00 00       	mov    $0x1,%edi
  402049:	e8 22 ee ff ff       	callq  400e70 <exit@plt>

000000000040204e <seghandler>:
  40204e:	48 83 ec 08          	sub    $0x8,%rsp
  402052:	83 3d cf 34 20 00 00 	cmpl   $0x0,0x2034cf(%rip)        # 605528 <is_checker>
  402059:	74 14                	je     40206f <seghandler+0x21>
  40205b:	bf 15 35 40 00       	mov    $0x403515,%edi
  402060:	e8 7b ec ff ff       	callq  400ce0 <puts@plt>
  402065:	b8 00 00 00 00       	mov    $0x0,%eax
  40206a:	e8 1c fc ff ff       	callq  401c8b <check_fail>
  40206f:	bf 80 36 40 00       	mov    $0x403680,%edi
  402074:	e8 67 ec ff ff       	callq  400ce0 <puts@plt>
  402079:	bf ff 34 40 00       	mov    $0x4034ff,%edi
  40207e:	e8 5d ec ff ff       	callq  400ce0 <puts@plt>
  402083:	be 00 00 00 00       	mov    $0x0,%esi
  402088:	bf 00 00 00 00       	mov    $0x0,%edi
  40208d:	e8 80 fc ff ff       	callq  401d12 <notify_server>
  402092:	bf 01 00 00 00       	mov    $0x1,%edi
  402097:	e8 d4 ed ff ff       	callq  400e70 <exit@plt>

000000000040209c <illegalhandler>:
  40209c:	48 83 ec 08          	sub    $0x8,%rsp
  4020a0:	83 3d 81 34 20 00 00 	cmpl   $0x0,0x203481(%rip)        # 605528 <is_checker>
  4020a7:	74 14                	je     4020bd <illegalhandler+0x21>
  4020a9:	bf 28 35 40 00       	mov    $0x403528,%edi
  4020ae:	e8 2d ec ff ff       	callq  400ce0 <puts@plt>
  4020b3:	b8 00 00 00 00       	mov    $0x0,%eax
  4020b8:	e8 ce fb ff ff       	callq  401c8b <check_fail>
  4020bd:	bf a8 36 40 00       	mov    $0x4036a8,%edi
  4020c2:	e8 19 ec ff ff       	callq  400ce0 <puts@plt>
  4020c7:	bf ff 34 40 00       	mov    $0x4034ff,%edi
  4020cc:	e8 0f ec ff ff       	callq  400ce0 <puts@plt>
  4020d1:	be 00 00 00 00       	mov    $0x0,%esi
  4020d6:	bf 00 00 00 00       	mov    $0x0,%edi
  4020db:	e8 32 fc ff ff       	callq  401d12 <notify_server>
  4020e0:	bf 01 00 00 00       	mov    $0x1,%edi
  4020e5:	e8 86 ed ff ff       	callq  400e70 <exit@plt>

00000000004020ea <sigalrmhandler>:
  4020ea:	48 83 ec 08          	sub    $0x8,%rsp
  4020ee:	83 3d 33 34 20 00 00 	cmpl   $0x0,0x203433(%rip)        # 605528 <is_checker>
  4020f5:	74 14                	je     40210b <sigalrmhandler+0x21>
  4020f7:	bf 3c 35 40 00       	mov    $0x40353c,%edi
  4020fc:	e8 df eb ff ff       	callq  400ce0 <puts@plt>
  402101:	b8 00 00 00 00       	mov    $0x0,%eax
  402106:	e8 80 fb ff ff       	callq  401c8b <check_fail>
  40210b:	ba 05 00 00 00       	mov    $0x5,%edx
  402110:	be d8 36 40 00       	mov    $0x4036d8,%esi
  402115:	bf 01 00 00 00       	mov    $0x1,%edi
  40211a:	b8 00 00 00 00       	mov    $0x0,%eax
  40211f:	e8 fc ec ff ff       	callq  400e20 <__printf_chk@plt>
  402124:	be 00 00 00 00       	mov    $0x0,%esi
  402129:	bf 00 00 00 00       	mov    $0x0,%edi
  40212e:	e8 df fb ff ff       	callq  401d12 <notify_server>
  402133:	bf 01 00 00 00       	mov    $0x1,%edi
  402138:	e8 33 ed ff ff       	callq  400e70 <exit@plt>

000000000040213d <launch>:
  40213d:	55                   	push   %rbp
  40213e:	48 89 e5             	mov    %rsp,%rbp
  402141:	48 83 ec 10          	sub    $0x10,%rsp
  402145:	48 89 fa             	mov    %rdi,%rdx
  402148:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40214f:	00 00 
  402151:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  402155:	31 c0                	xor    %eax,%eax
  402157:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  40215b:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  40215f:	48 29 c4             	sub    %rax,%rsp
  402162:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  402167:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  40216b:	be f4 00 00 00       	mov    $0xf4,%esi
  402170:	e8 ab eb ff ff       	callq  400d20 <memset@plt>
  402175:	48 8b 05 44 33 20 00 	mov    0x203344(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  40217c:	48 39 05 8d 33 20 00 	cmp    %rax,0x20338d(%rip)        # 605510 <infile>
  402183:	75 14                	jne    402199 <launch+0x5c>
  402185:	be 44 35 40 00       	mov    $0x403544,%esi
  40218a:	bf 01 00 00 00       	mov    $0x1,%edi
  40218f:	b8 00 00 00 00       	mov    $0x0,%eax
  402194:	e8 87 ec ff ff       	callq  400e20 <__printf_chk@plt>
  402199:	c7 05 79 33 20 00 00 	movl   $0x0,0x203379(%rip)        # 60551c <vlevel>
  4021a0:	00 00 00 
  4021a3:	b8 00 00 00 00       	mov    $0x0,%eax
  4021a8:	e8 25 f9 ff ff       	callq  401ad2 <test>
  4021ad:	83 3d 74 33 20 00 00 	cmpl   $0x0,0x203374(%rip)        # 605528 <is_checker>
  4021b4:	74 14                	je     4021ca <launch+0x8d>
  4021b6:	bf 51 35 40 00       	mov    $0x403551,%edi
  4021bb:	e8 20 eb ff ff       	callq  400ce0 <puts@plt>
  4021c0:	b8 00 00 00 00       	mov    $0x0,%eax
  4021c5:	e8 c1 fa ff ff       	callq  401c8b <check_fail>
  4021ca:	bf 5c 35 40 00       	mov    $0x40355c,%edi
  4021cf:	e8 0c eb ff ff       	callq  400ce0 <puts@plt>
  4021d4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4021d8:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4021df:	00 00 
  4021e1:	74 05                	je     4021e8 <launch+0xab>
  4021e3:	e8 18 eb ff ff       	callq  400d00 <__stack_chk_fail@plt>
  4021e8:	c9                   	leaveq 
  4021e9:	c3                   	retq   

00000000004021ea <stable_launch>:
  4021ea:	53                   	push   %rbx
  4021eb:	48 89 3d 16 33 20 00 	mov    %rdi,0x203316(%rip)        # 605508 <global_offset>
  4021f2:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  4021f8:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  4021fe:	b9 32 01 00 00       	mov    $0x132,%ecx
  402203:	ba 07 00 00 00       	mov    $0x7,%edx
  402208:	be 00 00 10 00       	mov    $0x100000,%esi
  40220d:	bf 00 60 58 55       	mov    $0x55586000,%edi
  402212:	e8 f9 ea ff ff       	callq  400d10 <mmap@plt>
  402217:	48 89 c3             	mov    %rax,%rbx
  40221a:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  402220:	74 37                	je     402259 <stable_launch+0x6f>
  402222:	be 00 00 10 00       	mov    $0x100000,%esi
  402227:	48 89 c7             	mov    %rax,%rdi
  40222a:	e8 e1 eb ff ff       	callq  400e10 <munmap@plt>
  40222f:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  402234:	ba 10 37 40 00       	mov    $0x403710,%edx
  402239:	be 01 00 00 00       	mov    $0x1,%esi
  40223e:	48 8b 3d a3 32 20 00 	mov    0x2032a3(%rip),%rdi        # 6054e8 <stderr@@GLIBC_2.2.5>
  402245:	b8 00 00 00 00       	mov    $0x0,%eax
  40224a:	e8 41 ec ff ff       	callq  400e90 <__fprintf_chk@plt>
  40224f:	bf 01 00 00 00       	mov    $0x1,%edi
  402254:	e8 17 ec ff ff       	callq  400e70 <exit@plt>
  402259:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  402260:	48 89 15 e9 3e 20 00 	mov    %rdx,0x203ee9(%rip)        # 606150 <stack_top>
  402267:	48 89 e0             	mov    %rsp,%rax
  40226a:	48 89 d4             	mov    %rdx,%rsp
  40226d:	48 89 c2             	mov    %rax,%rdx
  402270:	48 89 15 89 32 20 00 	mov    %rdx,0x203289(%rip)        # 605500 <global_save_stack>
  402277:	48 8b 3d 8a 32 20 00 	mov    0x20328a(%rip),%rdi        # 605508 <global_offset>
  40227e:	e8 ba fe ff ff       	callq  40213d <launch>
  402283:	48 8b 05 76 32 20 00 	mov    0x203276(%rip),%rax        # 605500 <global_save_stack>
  40228a:	48 89 c4             	mov    %rax,%rsp
  40228d:	be 00 00 10 00       	mov    $0x100000,%esi
  402292:	48 89 df             	mov    %rbx,%rdi
  402295:	e8 76 eb ff ff       	callq  400e10 <munmap@plt>
  40229a:	5b                   	pop    %rbx
  40229b:	c3                   	retq   
  40229c:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004022a0 <rio_readinitb>:
  4022a0:	89 37                	mov    %esi,(%rdi)
  4022a2:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  4022a9:	48 8d 47 10          	lea    0x10(%rdi),%rax
  4022ad:	48 89 47 08          	mov    %rax,0x8(%rdi)
  4022b1:	c3                   	retq   

00000000004022b2 <sigalrm_handler>:
  4022b2:	48 83 ec 08          	sub    $0x8,%rsp
  4022b6:	b9 00 00 00 00       	mov    $0x0,%ecx
  4022bb:	ba 50 37 40 00       	mov    $0x403750,%edx
  4022c0:	be 01 00 00 00       	mov    $0x1,%esi
  4022c5:	48 8b 3d 1c 32 20 00 	mov    0x20321c(%rip),%rdi        # 6054e8 <stderr@@GLIBC_2.2.5>
  4022cc:	b8 00 00 00 00       	mov    $0x0,%eax
  4022d1:	e8 ba eb ff ff       	callq  400e90 <__fprintf_chk@plt>
  4022d6:	bf 01 00 00 00       	mov    $0x1,%edi
  4022db:	e8 90 eb ff ff       	callq  400e70 <exit@plt>

00000000004022e0 <rio_writen>:
  4022e0:	41 55                	push   %r13
  4022e2:	41 54                	push   %r12
  4022e4:	55                   	push   %rbp
  4022e5:	53                   	push   %rbx
  4022e6:	48 83 ec 08          	sub    $0x8,%rsp
  4022ea:	41 89 fc             	mov    %edi,%r12d
  4022ed:	48 89 f5             	mov    %rsi,%rbp
  4022f0:	49 89 d5             	mov    %rdx,%r13
  4022f3:	48 89 d3             	mov    %rdx,%rbx
  4022f6:	eb 28                	jmp    402320 <rio_writen+0x40>
  4022f8:	48 89 da             	mov    %rbx,%rdx
  4022fb:	48 89 ee             	mov    %rbp,%rsi
  4022fe:	44 89 e7             	mov    %r12d,%edi
  402301:	e8 ea e9 ff ff       	callq  400cf0 <write@plt>
  402306:	48 85 c0             	test   %rax,%rax
  402309:	7f 0f                	jg     40231a <rio_writen+0x3a>
  40230b:	e8 90 e9 ff ff       	callq  400ca0 <__errno_location@plt>
  402310:	83 38 04             	cmpl   $0x4,(%rax)
  402313:	75 15                	jne    40232a <rio_writen+0x4a>
  402315:	b8 00 00 00 00       	mov    $0x0,%eax
  40231a:	48 29 c3             	sub    %rax,%rbx
  40231d:	48 01 c5             	add    %rax,%rbp
  402320:	48 85 db             	test   %rbx,%rbx
  402323:	75 d3                	jne    4022f8 <rio_writen+0x18>
  402325:	4c 89 e8             	mov    %r13,%rax
  402328:	eb 07                	jmp    402331 <rio_writen+0x51>
  40232a:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402331:	48 83 c4 08          	add    $0x8,%rsp
  402335:	5b                   	pop    %rbx
  402336:	5d                   	pop    %rbp
  402337:	41 5c                	pop    %r12
  402339:	41 5d                	pop    %r13
  40233b:	c3                   	retq   

000000000040233c <rio_read>:
  40233c:	41 56                	push   %r14
  40233e:	41 55                	push   %r13
  402340:	41 54                	push   %r12
  402342:	55                   	push   %rbp
  402343:	53                   	push   %rbx
  402344:	48 89 fb             	mov    %rdi,%rbx
  402347:	49 89 f6             	mov    %rsi,%r14
  40234a:	49 89 d5             	mov    %rdx,%r13
  40234d:	4c 8d 67 10          	lea    0x10(%rdi),%r12
  402351:	eb 2a                	jmp    40237d <rio_read+0x41>
  402353:	8b 3b                	mov    (%rbx),%edi
  402355:	ba 00 20 00 00       	mov    $0x2000,%edx
  40235a:	4c 89 e6             	mov    %r12,%rsi
  40235d:	e8 ee e9 ff ff       	callq  400d50 <read@plt>
  402362:	89 43 04             	mov    %eax,0x4(%rbx)
  402365:	85 c0                	test   %eax,%eax
  402367:	79 0c                	jns    402375 <rio_read+0x39>
  402369:	e8 32 e9 ff ff       	callq  400ca0 <__errno_location@plt>
  40236e:	83 38 04             	cmpl   $0x4,(%rax)
  402371:	74 0a                	je     40237d <rio_read+0x41>
  402373:	eb 37                	jmp    4023ac <rio_read+0x70>
  402375:	85 c0                	test   %eax,%eax
  402377:	74 3c                	je     4023b5 <rio_read+0x79>
  402379:	4c 89 63 08          	mov    %r12,0x8(%rbx)
  40237d:	8b 6b 04             	mov    0x4(%rbx),%ebp
  402380:	85 ed                	test   %ebp,%ebp
  402382:	7e cf                	jle    402353 <rio_read+0x17>
  402384:	89 e8                	mov    %ebp,%eax
  402386:	4c 39 e8             	cmp    %r13,%rax
  402389:	72 03                	jb     40238e <rio_read+0x52>
  40238b:	44 89 ed             	mov    %r13d,%ebp
  40238e:	4c 63 e5             	movslq %ebp,%r12
  402391:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  402395:	4c 89 e2             	mov    %r12,%rdx
  402398:	4c 89 f7             	mov    %r14,%rdi
  40239b:	e8 20 ea ff ff       	callq  400dc0 <memcpy@plt>
  4023a0:	4c 01 63 08          	add    %r12,0x8(%rbx)
  4023a4:	29 6b 04             	sub    %ebp,0x4(%rbx)
  4023a7:	4c 89 e0             	mov    %r12,%rax
  4023aa:	eb 0e                	jmp    4023ba <rio_read+0x7e>
  4023ac:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4023b3:	eb 05                	jmp    4023ba <rio_read+0x7e>
  4023b5:	b8 00 00 00 00       	mov    $0x0,%eax
  4023ba:	5b                   	pop    %rbx
  4023bb:	5d                   	pop    %rbp
  4023bc:	41 5c                	pop    %r12
  4023be:	41 5d                	pop    %r13
  4023c0:	41 5e                	pop    %r14
  4023c2:	c3                   	retq   

00000000004023c3 <rio_readlineb>:
  4023c3:	41 55                	push   %r13
  4023c5:	41 54                	push   %r12
  4023c7:	55                   	push   %rbp
  4023c8:	53                   	push   %rbx
  4023c9:	48 83 ec 18          	sub    $0x18,%rsp
  4023cd:	49 89 fd             	mov    %rdi,%r13
  4023d0:	48 89 f5             	mov    %rsi,%rbp
  4023d3:	49 89 d4             	mov    %rdx,%r12
  4023d6:	bb 01 00 00 00       	mov    $0x1,%ebx
  4023db:	eb 3e                	jmp    40241b <rio_readlineb+0x58>
  4023dd:	ba 01 00 00 00       	mov    $0x1,%edx
  4023e2:	48 8d 74 24 0f       	lea    0xf(%rsp),%rsi
  4023e7:	4c 89 ef             	mov    %r13,%rdi
  4023ea:	e8 4d ff ff ff       	callq  40233c <rio_read>
  4023ef:	83 f8 01             	cmp    $0x1,%eax
  4023f2:	75 12                	jne    402406 <rio_readlineb+0x43>
  4023f4:	48 8d 55 01          	lea    0x1(%rbp),%rdx
  4023f8:	0f b6 44 24 0f       	movzbl 0xf(%rsp),%eax
  4023fd:	88 45 00             	mov    %al,0x0(%rbp)
  402400:	3c 0a                	cmp    $0xa,%al
  402402:	75 10                	jne    402414 <rio_readlineb+0x51>
  402404:	eb 1c                	jmp    402422 <rio_readlineb+0x5f>
  402406:	85 c0                	test   %eax,%eax
  402408:	75 24                	jne    40242e <rio_readlineb+0x6b>
  40240a:	48 83 fb 01          	cmp    $0x1,%rbx
  40240e:	66 90                	xchg   %ax,%ax
  402410:	75 13                	jne    402425 <rio_readlineb+0x62>
  402412:	eb 23                	jmp    402437 <rio_readlineb+0x74>
  402414:	48 83 c3 01          	add    $0x1,%rbx
  402418:	48 89 d5             	mov    %rdx,%rbp
  40241b:	4c 39 e3             	cmp    %r12,%rbx
  40241e:	72 bd                	jb     4023dd <rio_readlineb+0x1a>
  402420:	eb 03                	jmp    402425 <rio_readlineb+0x62>
  402422:	48 89 d5             	mov    %rdx,%rbp
  402425:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  402429:	48 89 d8             	mov    %rbx,%rax
  40242c:	eb 0e                	jmp    40243c <rio_readlineb+0x79>
  40242e:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402435:	eb 05                	jmp    40243c <rio_readlineb+0x79>
  402437:	b8 00 00 00 00       	mov    $0x0,%eax
  40243c:	48 83 c4 18          	add    $0x18,%rsp
  402440:	5b                   	pop    %rbx
  402441:	5d                   	pop    %rbp
  402442:	41 5c                	pop    %r12
  402444:	41 5d                	pop    %r13
  402446:	c3                   	retq   

0000000000402447 <urlencode>:
  402447:	41 54                	push   %r12
  402449:	55                   	push   %rbp
  40244a:	53                   	push   %rbx
  40244b:	48 83 ec 10          	sub    $0x10,%rsp
  40244f:	48 89 fb             	mov    %rdi,%rbx
  402452:	48 89 f5             	mov    %rsi,%rbp
  402455:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40245c:	00 00 
  40245e:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402463:	31 c0                	xor    %eax,%eax
  402465:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40246c:	f2 ae                	repnz scas %es:(%rdi),%al
  40246e:	48 f7 d1             	not    %rcx
  402471:	8d 41 ff             	lea    -0x1(%rcx),%eax
  402474:	e9 aa 00 00 00       	jmpq   402523 <urlencode+0xdc>
  402479:	44 0f b6 03          	movzbl (%rbx),%r8d
  40247d:	41 80 f8 2a          	cmp    $0x2a,%r8b
  402481:	0f 94 c2             	sete   %dl
  402484:	41 80 f8 2d          	cmp    $0x2d,%r8b
  402488:	0f 94 c0             	sete   %al
  40248b:	08 c2                	or     %al,%dl
  40248d:	75 24                	jne    4024b3 <urlencode+0x6c>
  40248f:	41 80 f8 2e          	cmp    $0x2e,%r8b
  402493:	74 1e                	je     4024b3 <urlencode+0x6c>
  402495:	41 80 f8 5f          	cmp    $0x5f,%r8b
  402499:	74 18                	je     4024b3 <urlencode+0x6c>
  40249b:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  40249f:	3c 09                	cmp    $0x9,%al
  4024a1:	76 10                	jbe    4024b3 <urlencode+0x6c>
  4024a3:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  4024a7:	3c 19                	cmp    $0x19,%al
  4024a9:	76 08                	jbe    4024b3 <urlencode+0x6c>
  4024ab:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  4024af:	3c 19                	cmp    $0x19,%al
  4024b1:	77 0a                	ja     4024bd <urlencode+0x76>
  4024b3:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  4024b7:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4024bb:	eb 5f                	jmp    40251c <urlencode+0xd5>
  4024bd:	41 80 f8 20          	cmp    $0x20,%r8b
  4024c1:	75 0a                	jne    4024cd <urlencode+0x86>
  4024c3:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  4024c7:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4024cb:	eb 4f                	jmp    40251c <urlencode+0xd5>
  4024cd:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  4024d1:	3c 5f                	cmp    $0x5f,%al
  4024d3:	0f 96 c2             	setbe  %dl
  4024d6:	41 80 f8 09          	cmp    $0x9,%r8b
  4024da:	0f 94 c0             	sete   %al
  4024dd:	08 c2                	or     %al,%dl
  4024df:	74 50                	je     402531 <urlencode+0xea>
  4024e1:	45 0f b6 c0          	movzbl %r8b,%r8d
  4024e5:	b9 e8 37 40 00       	mov    $0x4037e8,%ecx
  4024ea:	ba 08 00 00 00       	mov    $0x8,%edx
  4024ef:	be 01 00 00 00       	mov    $0x1,%esi
  4024f4:	48 89 e7             	mov    %rsp,%rdi
  4024f7:	b8 00 00 00 00       	mov    $0x0,%eax
  4024fc:	e8 9f e9 ff ff       	callq  400ea0 <__sprintf_chk@plt>
  402501:	0f b6 04 24          	movzbl (%rsp),%eax
  402505:	88 45 00             	mov    %al,0x0(%rbp)
  402508:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  40250d:	88 45 01             	mov    %al,0x1(%rbp)
  402510:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  402515:	88 45 02             	mov    %al,0x2(%rbp)
  402518:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  40251c:	48 83 c3 01          	add    $0x1,%rbx
  402520:	44 89 e0             	mov    %r12d,%eax
  402523:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  402527:	85 c0                	test   %eax,%eax
  402529:	0f 85 4a ff ff ff    	jne    402479 <urlencode+0x32>
  40252f:	eb 05                	jmp    402536 <urlencode+0xef>
  402531:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402536:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  40253b:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  402542:	00 00 
  402544:	74 05                	je     40254b <urlencode+0x104>
  402546:	e8 b5 e7 ff ff       	callq  400d00 <__stack_chk_fail@plt>
  40254b:	48 83 c4 10          	add    $0x10,%rsp
  40254f:	5b                   	pop    %rbx
  402550:	5d                   	pop    %rbp
  402551:	41 5c                	pop    %r12
  402553:	c3                   	retq   

0000000000402554 <submitr>:
  402554:	41 57                	push   %r15
  402556:	41 56                	push   %r14
  402558:	41 55                	push   %r13
  40255a:	41 54                	push   %r12
  40255c:	55                   	push   %rbp
  40255d:	53                   	push   %rbx
  40255e:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
  402565:	49 89 fc             	mov    %rdi,%r12
  402568:	89 74 24 14          	mov    %esi,0x14(%rsp)
  40256c:	49 89 d7             	mov    %rdx,%r15
  40256f:	49 89 ce             	mov    %rcx,%r14
  402572:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  402577:	4d 89 cd             	mov    %r9,%r13
  40257a:	48 8b 9c 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbx
  402581:	00 
  402582:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402589:	00 00 
  40258b:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
  402592:	00 
  402593:	31 c0                	xor    %eax,%eax
  402595:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
  40259c:	00 
  40259d:	ba 00 00 00 00       	mov    $0x0,%edx
  4025a2:	be 01 00 00 00       	mov    $0x1,%esi
  4025a7:	bf 02 00 00 00       	mov    $0x2,%edi
  4025ac:	e8 ff e8 ff ff       	callq  400eb0 <socket@plt>
  4025b1:	89 c5                	mov    %eax,%ebp
  4025b3:	85 c0                	test   %eax,%eax
  4025b5:	79 4e                	jns    402605 <submitr+0xb1>
  4025b7:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4025be:	3a 20 43 
  4025c1:	48 89 03             	mov    %rax,(%rbx)
  4025c4:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4025cb:	20 75 6e 
  4025ce:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4025d2:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4025d9:	74 6f 20 
  4025dc:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4025e0:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  4025e7:	65 20 73 
  4025ea:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4025ee:	c7 43 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbx)
  4025f5:	66 c7 43 24 74 00    	movw   $0x74,0x24(%rbx)
  4025fb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402600:	e9 84 06 00 00       	jmpq   402c89 <submitr+0x735>
  402605:	4c 89 e7             	mov    %r12,%rdi
  402608:	e8 73 e7 ff ff       	callq  400d80 <gethostbyname@plt>
  40260d:	48 85 c0             	test   %rax,%rax
  402610:	75 67                	jne    402679 <submitr+0x125>
  402612:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402619:	3a 20 44 
  40261c:	48 89 03             	mov    %rax,(%rbx)
  40261f:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402626:	20 75 6e 
  402629:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40262d:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402634:	74 6f 20 
  402637:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40263b:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402642:	76 65 20 
  402645:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402649:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402650:	72 20 61 
  402653:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402657:	c7 43 28 64 64 72 65 	movl   $0x65726464,0x28(%rbx)
  40265e:	66 c7 43 2c 73 73    	movw   $0x7373,0x2c(%rbx)
  402664:	c6 43 2e 00          	movb   $0x0,0x2e(%rbx)
  402668:	89 ef                	mov    %ebp,%edi
  40266a:	e8 d1 e6 ff ff       	callq  400d40 <close@plt>
  40266f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402674:	e9 10 06 00 00       	jmpq   402c89 <submitr+0x735>
  402679:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
  402680:	00 00 
  402682:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
  402689:	00 00 
  40268b:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
  402692:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402696:	48 8b 40 18          	mov    0x18(%rax),%rax
  40269a:	48 8b 30             	mov    (%rax),%rsi
  40269d:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
  4026a2:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4026a7:	e8 e4 e6 ff ff       	callq  400d90 <__memmove_chk@plt>
  4026ac:	0f b7 44 24 14       	movzwl 0x14(%rsp),%eax
  4026b1:	66 c1 c8 08          	ror    $0x8,%ax
  4026b5:	66 89 44 24 32       	mov    %ax,0x32(%rsp)
  4026ba:	ba 10 00 00 00       	mov    $0x10,%edx
  4026bf:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
  4026c4:	89 ef                	mov    %ebp,%edi
  4026c6:	e8 b5 e7 ff ff       	callq  400e80 <connect@plt>
  4026cb:	85 c0                	test   %eax,%eax
  4026cd:	79 59                	jns    402728 <submitr+0x1d4>
  4026cf:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  4026d6:	3a 20 55 
  4026d9:	48 89 03             	mov    %rax,(%rbx)
  4026dc:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  4026e3:	20 74 6f 
  4026e6:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4026ea:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  4026f1:	65 63 74 
  4026f4:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4026f8:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  4026ff:	68 65 20 
  402702:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402706:	c7 43 20 73 65 72 76 	movl   $0x76726573,0x20(%rbx)
  40270d:	66 c7 43 24 65 72    	movw   $0x7265,0x24(%rbx)
  402713:	c6 43 26 00          	movb   $0x0,0x26(%rbx)
  402717:	89 ef                	mov    %ebp,%edi
  402719:	e8 22 e6 ff ff       	callq  400d40 <close@plt>
  40271e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402723:	e9 61 05 00 00       	jmpq   402c89 <submitr+0x735>
  402728:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  40272f:	4c 89 ef             	mov    %r13,%rdi
  402732:	b8 00 00 00 00       	mov    $0x0,%eax
  402737:	48 89 d1             	mov    %rdx,%rcx
  40273a:	f2 ae                	repnz scas %es:(%rdi),%al
  40273c:	48 f7 d1             	not    %rcx
  40273f:	48 89 ce             	mov    %rcx,%rsi
  402742:	4c 89 ff             	mov    %r15,%rdi
  402745:	48 89 d1             	mov    %rdx,%rcx
  402748:	f2 ae                	repnz scas %es:(%rdi),%al
  40274a:	48 f7 d1             	not    %rcx
  40274d:	49 89 c8             	mov    %rcx,%r8
  402750:	4c 89 f7             	mov    %r14,%rdi
  402753:	48 89 d1             	mov    %rdx,%rcx
  402756:	f2 ae                	repnz scas %es:(%rdi),%al
  402758:	49 29 c8             	sub    %rcx,%r8
  40275b:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  402760:	48 89 d1             	mov    %rdx,%rcx
  402763:	f2 ae                	repnz scas %es:(%rdi),%al
  402765:	49 29 c8             	sub    %rcx,%r8
  402768:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
  40276d:	49 8d 44 00 7b       	lea    0x7b(%r8,%rax,1),%rax
  402772:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  402778:	76 72                	jbe    4027ec <submitr+0x298>
  40277a:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402781:	3a 20 52 
  402784:	48 89 03             	mov    %rax,(%rbx)
  402787:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  40278e:	20 73 74 
  402791:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402795:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  40279c:	74 6f 6f 
  40279f:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4027a3:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  4027aa:	65 2e 20 
  4027ad:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4027b1:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  4027b8:	61 73 65 
  4027bb:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4027bf:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  4027c6:	49 54 52 
  4027c9:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4027cd:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  4027d4:	55 46 00 
  4027d7:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4027db:	89 ef                	mov    %ebp,%edi
  4027dd:	e8 5e e5 ff ff       	callq  400d40 <close@plt>
  4027e2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4027e7:	e9 9d 04 00 00       	jmpq   402c89 <submitr+0x735>
  4027ec:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  4027f3:	00 
  4027f4:	b9 00 04 00 00       	mov    $0x400,%ecx
  4027f9:	b8 00 00 00 00       	mov    $0x0,%eax
  4027fe:	48 89 f7             	mov    %rsi,%rdi
  402801:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  402804:	4c 89 ef             	mov    %r13,%rdi
  402807:	e8 3b fc ff ff       	callq  402447 <urlencode>
  40280c:	85 c0                	test   %eax,%eax
  40280e:	0f 89 8a 00 00 00    	jns    40289e <submitr+0x34a>
  402814:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  40281b:	3a 20 52 
  40281e:	48 89 03             	mov    %rax,(%rbx)
  402821:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  402828:	20 73 74 
  40282b:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40282f:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  402836:	63 6f 6e 
  402839:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40283d:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  402844:	20 61 6e 
  402847:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40284b:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  402852:	67 61 6c 
  402855:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402859:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  402860:	6e 70 72 
  402863:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402867:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  40286e:	6c 65 20 
  402871:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402875:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  40287c:	63 74 65 
  40287f:	48 89 43 38          	mov    %rax,0x38(%rbx)
  402883:	66 c7 43 40 72 2e    	movw   $0x2e72,0x40(%rbx)
  402889:	c6 43 42 00          	movb   $0x0,0x42(%rbx)
  40288d:	89 ef                	mov    %ebp,%edi
  40288f:	e8 ac e4 ff ff       	callq  400d40 <close@plt>
  402894:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402899:	e9 eb 03 00 00       	jmpq   402c89 <submitr+0x735>
  40289e:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
  4028a3:	48 8d 84 24 40 20 00 	lea    0x2040(%rsp),%rax
  4028aa:	00 
  4028ab:	48 89 04 24          	mov    %rax,(%rsp)
  4028af:	4d 89 f9             	mov    %r15,%r9
  4028b2:	4d 89 f0             	mov    %r14,%r8
  4028b5:	b9 78 37 40 00       	mov    $0x403778,%ecx
  4028ba:	ba 00 20 00 00       	mov    $0x2000,%edx
  4028bf:	be 01 00 00 00       	mov    $0x1,%esi
  4028c4:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  4028c9:	b8 00 00 00 00       	mov    $0x0,%eax
  4028ce:	e8 cd e5 ff ff       	callq  400ea0 <__sprintf_chk@plt>
  4028d3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  4028d8:	b8 00 00 00 00       	mov    $0x0,%eax
  4028dd:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4028e4:	f2 ae                	repnz scas %es:(%rdi),%al
  4028e6:	48 f7 d1             	not    %rcx
  4028e9:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  4028ed:	48 8d 74 24 40       	lea    0x40(%rsp),%rsi
  4028f2:	89 ef                	mov    %ebp,%edi
  4028f4:	e8 e7 f9 ff ff       	callq  4022e0 <rio_writen>
  4028f9:	48 85 c0             	test   %rax,%rax
  4028fc:	79 6e                	jns    40296c <submitr+0x418>
  4028fe:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402905:	3a 20 43 
  402908:	48 89 03             	mov    %rax,(%rbx)
  40290b:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402912:	20 75 6e 
  402915:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402919:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402920:	74 6f 20 
  402923:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402927:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  40292e:	20 74 6f 
  402931:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402935:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  40293c:	72 65 73 
  40293f:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402943:	48 b8 75 6c 74 20 73 	movabs $0x7672657320746c75,%rax
  40294a:	65 72 76 
  40294d:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402951:	66 c7 43 30 65 72    	movw   $0x7265,0x30(%rbx)
  402957:	c6 43 32 00          	movb   $0x0,0x32(%rbx)
  40295b:	89 ef                	mov    %ebp,%edi
  40295d:	e8 de e3 ff ff       	callq  400d40 <close@plt>
  402962:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402967:	e9 1d 03 00 00       	jmpq   402c89 <submitr+0x735>
  40296c:	89 ee                	mov    %ebp,%esi
  40296e:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  402975:	00 
  402976:	e8 25 f9 ff ff       	callq  4022a0 <rio_readinitb>
  40297b:	ba 00 20 00 00       	mov    $0x2000,%edx
  402980:	48 8d 74 24 40       	lea    0x40(%rsp),%rsi
  402985:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  40298c:	00 
  40298d:	e8 31 fa ff ff       	callq  4023c3 <rio_readlineb>
  402992:	48 85 c0             	test   %rax,%rax
  402995:	7f 7d                	jg     402a14 <submitr+0x4c0>
  402997:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40299e:	3a 20 43 
  4029a1:	48 89 03             	mov    %rax,(%rbx)
  4029a4:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4029ab:	20 75 6e 
  4029ae:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4029b2:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4029b9:	74 6f 20 
  4029bc:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4029c0:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  4029c7:	66 69 72 
  4029ca:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4029ce:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  4029d5:	61 64 65 
  4029d8:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4029dc:	48 b8 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rax
  4029e3:	6d 20 72 
  4029e6:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4029ea:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  4029f1:	20 73 65 
  4029f4:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4029f8:	c7 43 38 72 76 65 72 	movl   $0x72657672,0x38(%rbx)
  4029ff:	c6 43 3c 00          	movb   $0x0,0x3c(%rbx)
  402a03:	89 ef                	mov    %ebp,%edi
  402a05:	e8 36 e3 ff ff       	callq  400d40 <close@plt>
  402a0a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a0f:	e9 75 02 00 00       	jmpq   402c89 <submitr+0x735>
  402a14:	4c 8d 84 24 40 60 00 	lea    0x6040(%rsp),%r8
  402a1b:	00 
  402a1c:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
  402a21:	48 8d 94 24 40 40 00 	lea    0x4040(%rsp),%rdx
  402a28:	00 
  402a29:	be ef 37 40 00       	mov    $0x4037ef,%esi
  402a2e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  402a33:	b8 00 00 00 00       	mov    $0x0,%eax
  402a38:	e8 c3 e3 ff ff       	callq  400e00 <__isoc99_sscanf@plt>
  402a3d:	41 bc 0d 00 00 00    	mov    $0xd,%r12d
  402a43:	41 bd 0a 00 00 00    	mov    $0xa,%r13d
  402a49:	e9 95 00 00 00       	jmpq   402ae3 <submitr+0x58f>
  402a4e:	ba 00 20 00 00       	mov    $0x2000,%edx
  402a53:	48 8d 74 24 40       	lea    0x40(%rsp),%rsi
  402a58:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  402a5f:	00 
  402a60:	e8 5e f9 ff ff       	callq  4023c3 <rio_readlineb>
  402a65:	48 85 c0             	test   %rax,%rax
  402a68:	7f 79                	jg     402ae3 <submitr+0x58f>
  402a6a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402a71:	3a 20 43 
  402a74:	48 89 03             	mov    %rax,(%rbx)
  402a77:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402a7e:	20 75 6e 
  402a81:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402a85:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402a8c:	74 6f 20 
  402a8f:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402a93:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  402a9a:	68 65 61 
  402a9d:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402aa1:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  402aa8:	66 72 6f 
  402aab:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402aaf:	48 b8 6d 20 74 68 65 	movabs $0x657220656874206d,%rax
  402ab6:	20 72 65 
  402ab9:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402abd:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  402ac4:	73 65 72 
  402ac7:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402acb:	c7 43 38 76 65 72 00 	movl   $0x726576,0x38(%rbx)
  402ad2:	89 ef                	mov    %ebp,%edi
  402ad4:	e8 67 e2 ff ff       	callq  400d40 <close@plt>
  402ad9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402ade:	e9 a6 01 00 00       	jmpq   402c89 <submitr+0x735>
  402ae3:	0f b6 44 24 40       	movzbl 0x40(%rsp),%eax
  402ae8:	44 89 e6             	mov    %r12d,%esi
  402aeb:	29 c6                	sub    %eax,%esi
  402aed:	89 f0                	mov    %esi,%eax
  402aef:	75 15                	jne    402b06 <submitr+0x5b2>
  402af1:	0f b6 44 24 41       	movzbl 0x41(%rsp),%eax
  402af6:	44 89 ea             	mov    %r13d,%edx
  402af9:	29 c2                	sub    %eax,%edx
  402afb:	89 d0                	mov    %edx,%eax
  402afd:	75 07                	jne    402b06 <submitr+0x5b2>
  402aff:	0f b6 44 24 42       	movzbl 0x42(%rsp),%eax
  402b04:	f7 d8                	neg    %eax
  402b06:	85 c0                	test   %eax,%eax
  402b08:	0f 85 40 ff ff ff    	jne    402a4e <submitr+0x4fa>
  402b0e:	ba 00 20 00 00       	mov    $0x2000,%edx
  402b13:	48 8d 74 24 40       	lea    0x40(%rsp),%rsi
  402b18:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  402b1f:	00 
  402b20:	e8 9e f8 ff ff       	callq  4023c3 <rio_readlineb>
  402b25:	48 85 c0             	test   %rax,%rax
  402b28:	0f 8f 83 00 00 00    	jg     402bb1 <submitr+0x65d>
  402b2e:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402b35:	3a 20 43 
  402b38:	48 89 03             	mov    %rax,(%rbx)
  402b3b:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402b42:	20 75 6e 
  402b45:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402b49:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402b50:	74 6f 20 
  402b53:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402b57:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  402b5e:	73 74 61 
  402b61:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402b65:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402b6c:	65 73 73 
  402b6f:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402b73:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  402b7a:	72 6f 6d 
  402b7d:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402b81:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  402b88:	6c 74 20 
  402b8b:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402b8f:	c7 43 38 73 65 72 76 	movl   $0x76726573,0x38(%rbx)
  402b96:	66 c7 43 3c 65 72    	movw   $0x7265,0x3c(%rbx)
  402b9c:	c6 43 3e 00          	movb   $0x0,0x3e(%rbx)
  402ba0:	89 ef                	mov    %ebp,%edi
  402ba2:	e8 99 e1 ff ff       	callq  400d40 <close@plt>
  402ba7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402bac:	e9 d8 00 00 00       	jmpq   402c89 <submitr+0x735>
  402bb1:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
  402bb6:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  402bbd:	74 37                	je     402bf6 <submitr+0x6a2>
  402bbf:	4c 8d 8c 24 40 60 00 	lea    0x6040(%rsp),%r9
  402bc6:	00 
  402bc7:	b9 b8 37 40 00       	mov    $0x4037b8,%ecx
  402bcc:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  402bd3:	be 01 00 00 00       	mov    $0x1,%esi
  402bd8:	48 89 df             	mov    %rbx,%rdi
  402bdb:	b8 00 00 00 00       	mov    $0x0,%eax
  402be0:	e8 bb e2 ff ff       	callq  400ea0 <__sprintf_chk@plt>
  402be5:	89 ef                	mov    %ebp,%edi
  402be7:	e8 54 e1 ff ff       	callq  400d40 <close@plt>
  402bec:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402bf1:	e9 93 00 00 00       	jmpq   402c89 <submitr+0x735>
  402bf6:	48 8d 74 24 40       	lea    0x40(%rsp),%rsi
  402bfb:	48 89 df             	mov    %rbx,%rdi
  402bfe:	e8 cd e0 ff ff       	callq  400cd0 <strcpy@plt>
  402c03:	89 ef                	mov    %ebp,%edi
  402c05:	e8 36 e1 ff ff       	callq  400d40 <close@plt>
  402c0a:	0f b6 03             	movzbl (%rbx),%eax
  402c0d:	ba 4f 00 00 00       	mov    $0x4f,%edx
  402c12:	29 c2                	sub    %eax,%edx
  402c14:	75 22                	jne    402c38 <submitr+0x6e4>
  402c16:	0f b6 4b 01          	movzbl 0x1(%rbx),%ecx
  402c1a:	b8 4b 00 00 00       	mov    $0x4b,%eax
  402c1f:	29 c8                	sub    %ecx,%eax
  402c21:	75 17                	jne    402c3a <submitr+0x6e6>
  402c23:	0f b6 4b 02          	movzbl 0x2(%rbx),%ecx
  402c27:	b8 0a 00 00 00       	mov    $0xa,%eax
  402c2c:	29 c8                	sub    %ecx,%eax
  402c2e:	75 0a                	jne    402c3a <submitr+0x6e6>
  402c30:	0f b6 43 03          	movzbl 0x3(%rbx),%eax
  402c34:	f7 d8                	neg    %eax
  402c36:	eb 02                	jmp    402c3a <submitr+0x6e6>
  402c38:	89 d0                	mov    %edx,%eax
  402c3a:	85 c0                	test   %eax,%eax
  402c3c:	74 38                	je     402c76 <submitr+0x722>
  402c3e:	bf 00 38 40 00       	mov    $0x403800,%edi
  402c43:	b9 05 00 00 00       	mov    $0x5,%ecx
  402c48:	48 89 de             	mov    %rbx,%rsi
  402c4b:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402c4d:	0f 97 c1             	seta   %cl
  402c50:	0f 92 c0             	setb   %al
  402c53:	38 c1                	cmp    %al,%cl
  402c55:	74 26                	je     402c7d <submitr+0x729>
  402c57:	85 d2                	test   %edx,%edx
  402c59:	75 10                	jne    402c6b <submitr+0x717>
  402c5b:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  402c5f:	b2 4b                	mov    $0x4b,%dl
  402c61:	29 c2                	sub    %eax,%edx
  402c63:	75 06                	jne    402c6b <submitr+0x717>
  402c65:	0f b6 53 02          	movzbl 0x2(%rbx),%edx
  402c69:	f7 da                	neg    %edx
  402c6b:	85 d2                	test   %edx,%edx
  402c6d:	75 15                	jne    402c84 <submitr+0x730>
  402c6f:	b8 00 00 00 00       	mov    $0x0,%eax
  402c74:	eb 13                	jmp    402c89 <submitr+0x735>
  402c76:	b8 00 00 00 00       	mov    $0x0,%eax
  402c7b:	eb 0c                	jmp    402c89 <submitr+0x735>
  402c7d:	b8 00 00 00 00       	mov    $0x0,%eax
  402c82:	eb 05                	jmp    402c89 <submitr+0x735>
  402c84:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c89:	48 8b 9c 24 58 a0 00 	mov    0xa058(%rsp),%rbx
  402c90:	00 
  402c91:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  402c98:	00 00 
  402c9a:	74 05                	je     402ca1 <submitr+0x74d>
  402c9c:	e8 5f e0 ff ff       	callq  400d00 <__stack_chk_fail@plt>
  402ca1:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  402ca8:	5b                   	pop    %rbx
  402ca9:	5d                   	pop    %rbp
  402caa:	41 5c                	pop    %r12
  402cac:	41 5d                	pop    %r13
  402cae:	41 5e                	pop    %r14
  402cb0:	41 5f                	pop    %r15
  402cb2:	c3                   	retq   

0000000000402cb3 <init_timeout>:
  402cb3:	53                   	push   %rbx
  402cb4:	89 fb                	mov    %edi,%ebx
  402cb6:	85 ff                	test   %edi,%edi
  402cb8:	74 1f                	je     402cd9 <init_timeout+0x26>
  402cba:	85 ff                	test   %edi,%edi
  402cbc:	79 05                	jns    402cc3 <init_timeout+0x10>
  402cbe:	bb 00 00 00 00       	mov    $0x0,%ebx
  402cc3:	be b2 22 40 00       	mov    $0x4022b2,%esi
  402cc8:	bf 0e 00 00 00       	mov    $0xe,%edi
  402ccd:	e8 9e e0 ff ff       	callq  400d70 <signal@plt>
  402cd2:	89 df                	mov    %ebx,%edi
  402cd4:	e8 57 e0 ff ff       	callq  400d30 <alarm@plt>
  402cd9:	5b                   	pop    %rbx
  402cda:	c3                   	retq   

0000000000402cdb <init_driver>:
  402cdb:	55                   	push   %rbp
  402cdc:	53                   	push   %rbx
  402cdd:	48 83 ec 28          	sub    $0x28,%rsp
  402ce1:	48 89 fd             	mov    %rdi,%rbp
  402ce4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402ceb:	00 00 
  402ced:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402cf2:	31 c0                	xor    %eax,%eax
  402cf4:	be 01 00 00 00       	mov    $0x1,%esi
  402cf9:	bf 0d 00 00 00       	mov    $0xd,%edi
  402cfe:	e8 6d e0 ff ff       	callq  400d70 <signal@plt>
  402d03:	be 01 00 00 00       	mov    $0x1,%esi
  402d08:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402d0d:	e8 5e e0 ff ff       	callq  400d70 <signal@plt>
  402d12:	be 01 00 00 00       	mov    $0x1,%esi
  402d17:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402d1c:	e8 4f e0 ff ff       	callq  400d70 <signal@plt>
  402d21:	ba 00 00 00 00       	mov    $0x0,%edx
  402d26:	be 01 00 00 00       	mov    $0x1,%esi
  402d2b:	bf 02 00 00 00       	mov    $0x2,%edi
  402d30:	e8 7b e1 ff ff       	callq  400eb0 <socket@plt>
  402d35:	89 c3                	mov    %eax,%ebx
  402d37:	85 c0                	test   %eax,%eax
  402d39:	79 4f                	jns    402d8a <init_driver+0xaf>
  402d3b:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402d42:	3a 20 43 
  402d45:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402d49:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402d50:	20 75 6e 
  402d53:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402d57:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402d5e:	74 6f 20 
  402d61:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402d65:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402d6c:	65 20 73 
  402d6f:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402d73:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402d7a:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402d80:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402d85:	e9 28 01 00 00       	jmpq   402eb2 <init_driver+0x1d7>
  402d8a:	bf 3f 33 40 00       	mov    $0x40333f,%edi
  402d8f:	e8 ec df ff ff       	callq  400d80 <gethostbyname@plt>
  402d94:	48 85 c0             	test   %rax,%rax
  402d97:	75 68                	jne    402e01 <init_driver+0x126>
  402d99:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402da0:	3a 20 44 
  402da3:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402da7:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402dae:	20 75 6e 
  402db1:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402db5:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402dbc:	74 6f 20 
  402dbf:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402dc3:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402dca:	76 65 20 
  402dcd:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402dd1:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402dd8:	72 20 61 
  402ddb:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402ddf:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402de6:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402dec:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402df0:	89 df                	mov    %ebx,%edi
  402df2:	e8 49 df ff ff       	callq  400d40 <close@plt>
  402df7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402dfc:	e9 b1 00 00 00       	jmpq   402eb2 <init_driver+0x1d7>
  402e01:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402e08:	00 
  402e09:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402e10:	00 00 
  402e12:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402e18:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402e1c:	48 8b 40 18          	mov    0x18(%rax),%rax
  402e20:	48 8b 30             	mov    (%rax),%rsi
  402e23:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  402e28:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402e2d:	e8 5e df ff ff       	callq  400d90 <__memmove_chk@plt>
  402e32:	66 c7 44 24 02 4e f3 	movw   $0xf34e,0x2(%rsp)
  402e39:	ba 10 00 00 00       	mov    $0x10,%edx
  402e3e:	48 89 e6             	mov    %rsp,%rsi
  402e41:	89 df                	mov    %ebx,%edi
  402e43:	e8 38 e0 ff ff       	callq  400e80 <connect@plt>
  402e48:	85 c0                	test   %eax,%eax
  402e4a:	79 50                	jns    402e9c <init_driver+0x1c1>
  402e4c:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402e53:	3a 20 55 
  402e56:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402e5a:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402e61:	20 74 6f 
  402e64:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402e68:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402e6f:	65 63 74 
  402e72:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402e76:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  402e7d:	65 72 76 
  402e80:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402e84:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402e8a:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402e8e:	89 df                	mov    %ebx,%edi
  402e90:	e8 ab de ff ff       	callq  400d40 <close@plt>
  402e95:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402e9a:	eb 16                	jmp    402eb2 <init_driver+0x1d7>
  402e9c:	89 df                	mov    %ebx,%edi
  402e9e:	e8 9d de ff ff       	callq  400d40 <close@plt>
  402ea3:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402ea9:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402ead:	b8 00 00 00 00       	mov    $0x0,%eax
  402eb2:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402eb7:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402ebe:	00 00 
  402ec0:	74 05                	je     402ec7 <init_driver+0x1ec>
  402ec2:	e8 39 de ff ff       	callq  400d00 <__stack_chk_fail@plt>
  402ec7:	48 83 c4 28          	add    $0x28,%rsp
  402ecb:	5b                   	pop    %rbx
  402ecc:	5d                   	pop    %rbp
  402ecd:	c3                   	retq   

0000000000402ece <driver_post>:
  402ece:	53                   	push   %rbx
  402ecf:	48 83 ec 10          	sub    $0x10,%rsp
  402ed3:	4c 89 cb             	mov    %r9,%rbx
  402ed6:	45 85 c0             	test   %r8d,%r8d
  402ed9:	74 27                	je     402f02 <driver_post+0x34>
  402edb:	48 89 ca             	mov    %rcx,%rdx
  402ede:	be 05 38 40 00       	mov    $0x403805,%esi
  402ee3:	bf 01 00 00 00       	mov    $0x1,%edi
  402ee8:	b8 00 00 00 00       	mov    $0x0,%eax
  402eed:	e8 2e df ff ff       	callq  400e20 <__printf_chk@plt>
  402ef2:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402ef7:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402efb:	b8 00 00 00 00       	mov    $0x0,%eax
  402f00:	eb 39                	jmp    402f3b <driver_post+0x6d>
  402f02:	48 85 ff             	test   %rdi,%rdi
  402f05:	74 26                	je     402f2d <driver_post+0x5f>
  402f07:	80 3f 00             	cmpb   $0x0,(%rdi)
  402f0a:	74 21                	je     402f2d <driver_post+0x5f>
  402f0c:	4c 89 0c 24          	mov    %r9,(%rsp)
  402f10:	49 89 c9             	mov    %rcx,%r9
  402f13:	49 89 d0             	mov    %rdx,%r8
  402f16:	48 89 f9             	mov    %rdi,%rcx
  402f19:	48 89 f2             	mov    %rsi,%rdx
  402f1c:	be f3 4e 00 00       	mov    $0x4ef3,%esi
  402f21:	bf 3f 33 40 00       	mov    $0x40333f,%edi
  402f26:	e8 29 f6 ff ff       	callq  402554 <submitr>
  402f2b:	eb 0e                	jmp    402f3b <driver_post+0x6d>
  402f2d:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402f32:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402f36:	b8 00 00 00 00       	mov    $0x0,%eax
  402f3b:	48 83 c4 10          	add    $0x10,%rsp
  402f3f:	5b                   	pop    %rbx
  402f40:	c3                   	retq   

0000000000402f41 <check>:
  402f41:	89 f8                	mov    %edi,%eax
  402f43:	c1 e8 1c             	shr    $0x1c,%eax
  402f46:	85 c0                	test   %eax,%eax
  402f48:	74 1d                	je     402f67 <check+0x26>
  402f4a:	b9 00 00 00 00       	mov    $0x0,%ecx
  402f4f:	eb 0b                	jmp    402f5c <check+0x1b>
  402f51:	89 f8                	mov    %edi,%eax
  402f53:	d3 e8                	shr    %cl,%eax
  402f55:	3c 0a                	cmp    $0xa,%al
  402f57:	74 14                	je     402f6d <check+0x2c>
  402f59:	83 c1 08             	add    $0x8,%ecx
  402f5c:	83 f9 1f             	cmp    $0x1f,%ecx
  402f5f:	7e f0                	jle    402f51 <check+0x10>
  402f61:	b8 01 00 00 00       	mov    $0x1,%eax
  402f66:	c3                   	retq   
  402f67:	b8 00 00 00 00       	mov    $0x0,%eax
  402f6c:	c3                   	retq   
  402f6d:	b8 00 00 00 00       	mov    $0x0,%eax
  402f72:	c3                   	retq   

0000000000402f73 <gencookie>:
  402f73:	53                   	push   %rbx
  402f74:	83 c7 01             	add    $0x1,%edi
  402f77:	e8 34 dd ff ff       	callq  400cb0 <srandom@plt>
  402f7c:	e8 5f de ff ff       	callq  400de0 <random@plt>
  402f81:	89 c3                	mov    %eax,%ebx
  402f83:	89 c7                	mov    %eax,%edi
  402f85:	e8 b7 ff ff ff       	callq  402f41 <check>
  402f8a:	85 c0                	test   %eax,%eax
  402f8c:	74 ee                	je     402f7c <gencookie+0x9>
  402f8e:	89 d8                	mov    %ebx,%eax
  402f90:	5b                   	pop    %rbx
  402f91:	c3                   	retq   
  402f92:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402f99:	00 00 00 
  402f9c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000402fa0 <__libc_csu_init>:
  402fa0:	41 57                	push   %r15
  402fa2:	41 89 ff             	mov    %edi,%r15d
  402fa5:	41 56                	push   %r14
  402fa7:	49 89 f6             	mov    %rsi,%r14
  402faa:	41 55                	push   %r13
  402fac:	49 89 d5             	mov    %rdx,%r13
  402faf:	41 54                	push   %r12
  402fb1:	4c 8d 25 58 1e 20 00 	lea    0x201e58(%rip),%r12        # 604e10 <__frame_dummy_init_array_entry>
  402fb8:	55                   	push   %rbp
  402fb9:	48 8d 2d 58 1e 20 00 	lea    0x201e58(%rip),%rbp        # 604e18 <__init_array_end>
  402fc0:	53                   	push   %rbx
  402fc1:	4c 29 e5             	sub    %r12,%rbp
  402fc4:	31 db                	xor    %ebx,%ebx
  402fc6:	48 c1 fd 03          	sar    $0x3,%rbp
  402fca:	48 83 ec 08          	sub    $0x8,%rsp
  402fce:	e8 8d dc ff ff       	callq  400c60 <_init>
  402fd3:	48 85 ed             	test   %rbp,%rbp
  402fd6:	74 1e                	je     402ff6 <__libc_csu_init+0x56>
  402fd8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402fdf:	00 
  402fe0:	4c 89 ea             	mov    %r13,%rdx
  402fe3:	4c 89 f6             	mov    %r14,%rsi
  402fe6:	44 89 ff             	mov    %r15d,%edi
  402fe9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  402fed:	48 83 c3 01          	add    $0x1,%rbx
  402ff1:	48 39 eb             	cmp    %rbp,%rbx
  402ff4:	75 ea                	jne    402fe0 <__libc_csu_init+0x40>
  402ff6:	48 83 c4 08          	add    $0x8,%rsp
  402ffa:	5b                   	pop    %rbx
  402ffb:	5d                   	pop    %rbp
  402ffc:	41 5c                	pop    %r12
  402ffe:	41 5d                	pop    %r13
  403000:	41 5e                	pop    %r14
  403002:	41 5f                	pop    %r15
  403004:	c3                   	retq   
  403005:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  40300c:	00 00 00 00 

0000000000403010 <__libc_csu_fini>:
  403010:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000403014 <_fini>:
  403014:	48 83 ec 08          	sub    $0x8,%rsp
  403018:	48 83 c4 08          	add    $0x8,%rsp
  40301c:	c3                   	retq   
