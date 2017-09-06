
ctarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000400c60 <_init>:
  400c60:	48 83 ec 08          	sub    $0x8,%rsp
  400c64:	48 8b 05 8d 33 20 00 	mov    0x20338d(%rip),%rax        # 603ff8 <_DYNAMIC+0x1d0>
  400c6b:	48 85 c0             	test   %rax,%rax
  400c6e:	74 05                	je     400c75 <_init+0x15>
  400c70:	e8 2b 01 00 00       	callq  400da0 <__gmon_start__@plt>
  400c75:	48 83 c4 08          	add    $0x8,%rsp
  400c79:	c3                   	retq   

Disassembly of section .plt:

0000000000400c80 <strcasecmp@plt-0x10>:
  400c80:	ff 35 82 33 20 00    	pushq  0x203382(%rip)        # 604008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400c86:	ff 25 84 33 20 00    	jmpq   *0x203384(%rip)        # 604010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400c8c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400c90 <strcasecmp@plt>:
  400c90:	ff 25 82 33 20 00    	jmpq   *0x203382(%rip)        # 604018 <_GLOBAL_OFFSET_TABLE_+0x18>
  400c96:	68 00 00 00 00       	pushq  $0x0
  400c9b:	e9 e0 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400ca0 <__errno_location@plt>:
  400ca0:	ff 25 7a 33 20 00    	jmpq   *0x20337a(%rip)        # 604020 <_GLOBAL_OFFSET_TABLE_+0x20>
  400ca6:	68 01 00 00 00       	pushq  $0x1
  400cab:	e9 d0 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400cb0 <srandom@plt>:
  400cb0:	ff 25 72 33 20 00    	jmpq   *0x203372(%rip)        # 604028 <_GLOBAL_OFFSET_TABLE_+0x28>
  400cb6:	68 02 00 00 00       	pushq  $0x2
  400cbb:	e9 c0 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400cc0 <strncmp@plt>:
  400cc0:	ff 25 6a 33 20 00    	jmpq   *0x20336a(%rip)        # 604030 <_GLOBAL_OFFSET_TABLE_+0x30>
  400cc6:	68 03 00 00 00       	pushq  $0x3
  400ccb:	e9 b0 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400cd0 <strcpy@plt>:
  400cd0:	ff 25 62 33 20 00    	jmpq   *0x203362(%rip)        # 604038 <_GLOBAL_OFFSET_TABLE_+0x38>
  400cd6:	68 04 00 00 00       	pushq  $0x4
  400cdb:	e9 a0 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400ce0 <puts@plt>:
  400ce0:	ff 25 5a 33 20 00    	jmpq   *0x20335a(%rip)        # 604040 <_GLOBAL_OFFSET_TABLE_+0x40>
  400ce6:	68 05 00 00 00       	pushq  $0x5
  400ceb:	e9 90 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400cf0 <write@plt>:
  400cf0:	ff 25 52 33 20 00    	jmpq   *0x203352(%rip)        # 604048 <_GLOBAL_OFFSET_TABLE_+0x48>
  400cf6:	68 06 00 00 00       	pushq  $0x6
  400cfb:	e9 80 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d00 <__stack_chk_fail@plt>:
  400d00:	ff 25 4a 33 20 00    	jmpq   *0x20334a(%rip)        # 604050 <_GLOBAL_OFFSET_TABLE_+0x50>
  400d06:	68 07 00 00 00       	pushq  $0x7
  400d0b:	e9 70 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d10 <mmap@plt>:
  400d10:	ff 25 42 33 20 00    	jmpq   *0x203342(%rip)        # 604058 <_GLOBAL_OFFSET_TABLE_+0x58>
  400d16:	68 08 00 00 00       	pushq  $0x8
  400d1b:	e9 60 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d20 <memset@plt>:
  400d20:	ff 25 3a 33 20 00    	jmpq   *0x20333a(%rip)        # 604060 <_GLOBAL_OFFSET_TABLE_+0x60>
  400d26:	68 09 00 00 00       	pushq  $0x9
  400d2b:	e9 50 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d30 <alarm@plt>:
  400d30:	ff 25 32 33 20 00    	jmpq   *0x203332(%rip)        # 604068 <_GLOBAL_OFFSET_TABLE_+0x68>
  400d36:	68 0a 00 00 00       	pushq  $0xa
  400d3b:	e9 40 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d40 <close@plt>:
  400d40:	ff 25 2a 33 20 00    	jmpq   *0x20332a(%rip)        # 604070 <_GLOBAL_OFFSET_TABLE_+0x70>
  400d46:	68 0b 00 00 00       	pushq  $0xb
  400d4b:	e9 30 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d50 <read@plt>:
  400d50:	ff 25 22 33 20 00    	jmpq   *0x203322(%rip)        # 604078 <_GLOBAL_OFFSET_TABLE_+0x78>
  400d56:	68 0c 00 00 00       	pushq  $0xc
  400d5b:	e9 20 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d60 <__libc_start_main@plt>:
  400d60:	ff 25 1a 33 20 00    	jmpq   *0x20331a(%rip)        # 604080 <_GLOBAL_OFFSET_TABLE_+0x80>
  400d66:	68 0d 00 00 00       	pushq  $0xd
  400d6b:	e9 10 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d70 <signal@plt>:
  400d70:	ff 25 12 33 20 00    	jmpq   *0x203312(%rip)        # 604088 <_GLOBAL_OFFSET_TABLE_+0x88>
  400d76:	68 0e 00 00 00       	pushq  $0xe
  400d7b:	e9 00 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d80 <gethostbyname@plt>:
  400d80:	ff 25 0a 33 20 00    	jmpq   *0x20330a(%rip)        # 604090 <_GLOBAL_OFFSET_TABLE_+0x90>
  400d86:	68 0f 00 00 00       	pushq  $0xf
  400d8b:	e9 f0 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d90 <__memmove_chk@plt>:
  400d90:	ff 25 02 33 20 00    	jmpq   *0x203302(%rip)        # 604098 <_GLOBAL_OFFSET_TABLE_+0x98>
  400d96:	68 10 00 00 00       	pushq  $0x10
  400d9b:	e9 e0 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400da0 <__gmon_start__@plt>:
  400da0:	ff 25 fa 32 20 00    	jmpq   *0x2032fa(%rip)        # 6040a0 <_GLOBAL_OFFSET_TABLE_+0xa0>
  400da6:	68 11 00 00 00       	pushq  $0x11
  400dab:	e9 d0 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400db0 <strtol@plt>:
  400db0:	ff 25 f2 32 20 00    	jmpq   *0x2032f2(%rip)        # 6040a8 <_GLOBAL_OFFSET_TABLE_+0xa8>
  400db6:	68 12 00 00 00       	pushq  $0x12
  400dbb:	e9 c0 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400dc0 <memcpy@plt>:
  400dc0:	ff 25 ea 32 20 00    	jmpq   *0x2032ea(%rip)        # 6040b0 <_GLOBAL_OFFSET_TABLE_+0xb0>
  400dc6:	68 13 00 00 00       	pushq  $0x13
  400dcb:	e9 b0 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400dd0 <time@plt>:
  400dd0:	ff 25 e2 32 20 00    	jmpq   *0x2032e2(%rip)        # 6040b8 <_GLOBAL_OFFSET_TABLE_+0xb8>
  400dd6:	68 14 00 00 00       	pushq  $0x14
  400ddb:	e9 a0 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400de0 <random@plt>:
  400de0:	ff 25 da 32 20 00    	jmpq   *0x2032da(%rip)        # 6040c0 <_GLOBAL_OFFSET_TABLE_+0xc0>
  400de6:	68 15 00 00 00       	pushq  $0x15
  400deb:	e9 90 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400df0 <_IO_getc@plt>:
  400df0:	ff 25 d2 32 20 00    	jmpq   *0x2032d2(%rip)        # 6040c8 <_GLOBAL_OFFSET_TABLE_+0xc8>
  400df6:	68 16 00 00 00       	pushq  $0x16
  400dfb:	e9 80 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e00 <__isoc99_sscanf@plt>:
  400e00:	ff 25 ca 32 20 00    	jmpq   *0x2032ca(%rip)        # 6040d0 <_GLOBAL_OFFSET_TABLE_+0xd0>
  400e06:	68 17 00 00 00       	pushq  $0x17
  400e0b:	e9 70 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e10 <munmap@plt>:
  400e10:	ff 25 c2 32 20 00    	jmpq   *0x2032c2(%rip)        # 6040d8 <_GLOBAL_OFFSET_TABLE_+0xd8>
  400e16:	68 18 00 00 00       	pushq  $0x18
  400e1b:	e9 60 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e20 <__printf_chk@plt>:
  400e20:	ff 25 ba 32 20 00    	jmpq   *0x2032ba(%rip)        # 6040e0 <_GLOBAL_OFFSET_TABLE_+0xe0>
  400e26:	68 19 00 00 00       	pushq  $0x19
  400e2b:	e9 50 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e30 <fopen@plt>:
  400e30:	ff 25 b2 32 20 00    	jmpq   *0x2032b2(%rip)        # 6040e8 <_GLOBAL_OFFSET_TABLE_+0xe8>
  400e36:	68 1a 00 00 00       	pushq  $0x1a
  400e3b:	e9 40 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e40 <getopt@plt>:
  400e40:	ff 25 aa 32 20 00    	jmpq   *0x2032aa(%rip)        # 6040f0 <_GLOBAL_OFFSET_TABLE_+0xf0>
  400e46:	68 1b 00 00 00       	pushq  $0x1b
  400e4b:	e9 30 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e50 <strtoul@plt>:
  400e50:	ff 25 a2 32 20 00    	jmpq   *0x2032a2(%rip)        # 6040f8 <_GLOBAL_OFFSET_TABLE_+0xf8>
  400e56:	68 1c 00 00 00       	pushq  $0x1c
  400e5b:	e9 20 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e60 <gethostname@plt>:
  400e60:	ff 25 9a 32 20 00    	jmpq   *0x20329a(%rip)        # 604100 <_GLOBAL_OFFSET_TABLE_+0x100>
  400e66:	68 1d 00 00 00       	pushq  $0x1d
  400e6b:	e9 10 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e70 <exit@plt>:
  400e70:	ff 25 92 32 20 00    	jmpq   *0x203292(%rip)        # 604108 <_GLOBAL_OFFSET_TABLE_+0x108>
  400e76:	68 1e 00 00 00       	pushq  $0x1e
  400e7b:	e9 00 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e80 <connect@plt>:
  400e80:	ff 25 8a 32 20 00    	jmpq   *0x20328a(%rip)        # 604110 <_GLOBAL_OFFSET_TABLE_+0x110>
  400e86:	68 1f 00 00 00       	pushq  $0x1f
  400e8b:	e9 f0 fd ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e90 <__fprintf_chk@plt>:
  400e90:	ff 25 82 32 20 00    	jmpq   *0x203282(%rip)        # 604118 <_GLOBAL_OFFSET_TABLE_+0x118>
  400e96:	68 20 00 00 00       	pushq  $0x20
  400e9b:	e9 e0 fd ff ff       	jmpq   400c80 <_init+0x20>

0000000000400ea0 <__sprintf_chk@plt>:
  400ea0:	ff 25 7a 32 20 00    	jmpq   *0x20327a(%rip)        # 604120 <_GLOBAL_OFFSET_TABLE_+0x120>
  400ea6:	68 21 00 00 00       	pushq  $0x21
  400eab:	e9 d0 fd ff ff       	jmpq   400c80 <_init+0x20>

0000000000400eb0 <socket@plt>:
  400eb0:	ff 25 72 32 20 00    	jmpq   *0x203272(%rip)        # 604128 <_GLOBAL_OFFSET_TABLE_+0x128>
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
  400ecf:	49 c7 c0 f0 2e 40 00 	mov    $0x402ef0,%r8
  400ed6:	48 c7 c1 80 2e 40 00 	mov    $0x402e80,%rcx
  400edd:	48 c7 c7 bf 11 40 00 	mov    $0x4011bf,%rdi
  400ee4:	e8 77 fe ff ff       	callq  400d60 <__libc_start_main@plt>
  400ee9:	f4                   	hlt    
  400eea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400ef0 <deregister_tm_clones>:
  400ef0:	b8 b7 44 60 00       	mov    $0x6044b7,%eax
  400ef5:	55                   	push   %rbp
  400ef6:	48 2d b0 44 60 00    	sub    $0x6044b0,%rax
  400efc:	48 83 f8 0e          	cmp    $0xe,%rax
  400f00:	48 89 e5             	mov    %rsp,%rbp
  400f03:	77 02                	ja     400f07 <deregister_tm_clones+0x17>
  400f05:	5d                   	pop    %rbp
  400f06:	c3                   	retq   
  400f07:	b8 00 00 00 00       	mov    $0x0,%eax
  400f0c:	48 85 c0             	test   %rax,%rax
  400f0f:	74 f4                	je     400f05 <deregister_tm_clones+0x15>
  400f11:	5d                   	pop    %rbp
  400f12:	bf b0 44 60 00       	mov    $0x6044b0,%edi
  400f17:	ff e0                	jmpq   *%rax
  400f19:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400f20 <register_tm_clones>:
  400f20:	b8 b0 44 60 00       	mov    $0x6044b0,%eax
  400f25:	55                   	push   %rbp
  400f26:	48 2d b0 44 60 00    	sub    $0x6044b0,%rax
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
  400f52:	bf b0 44 60 00       	mov    $0x6044b0,%edi
  400f57:	ff e2                	jmpq   *%rdx
  400f59:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400f60 <__do_global_dtors_aux>:
  400f60:	80 3d 89 35 20 00 00 	cmpb   $0x0,0x203589(%rip)        # 6044f0 <completed.6973>
  400f67:	75 11                	jne    400f7a <__do_global_dtors_aux+0x1a>
  400f69:	55                   	push   %rbp
  400f6a:	48 89 e5             	mov    %rsp,%rbp
  400f6d:	e8 7e ff ff ff       	callq  400ef0 <deregister_tm_clones>
  400f72:	5d                   	pop    %rbp
  400f73:	c6 05 76 35 20 00 01 	movb   $0x1,0x203576(%rip)        # 6044f0 <completed.6973>
  400f7a:	f3 c3                	repz retq 
  400f7c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400f80 <frame_dummy>:
  400f80:	48 83 3d 98 2e 20 00 	cmpq   $0x0,0x202e98(%rip)        # 603e20 <__JCR_END__>
  400f87:	00 
  400f88:	74 1e                	je     400fa8 <frame_dummy+0x28>
  400f8a:	b8 00 00 00 00       	mov    $0x0,%eax
  400f8f:	48 85 c0             	test   %rax,%rax
  400f92:	74 14                	je     400fa8 <frame_dummy+0x28>
  400f94:	55                   	push   %rbp
  400f95:	bf 20 3e 60 00       	mov    $0x603e20,%edi
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
  400fb7:	83 3d 6a 35 20 00 00 	cmpl   $0x0,0x20356a(%rip)        # 604528 <is_checker>
  400fbe:	74 3e                	je     400ffe <usage+0x4e>
  400fc0:	be 08 2f 40 00       	mov    $0x402f08,%esi
  400fc5:	bf 01 00 00 00       	mov    $0x1,%edi
  400fca:	b8 00 00 00 00       	mov    $0x0,%eax
  400fcf:	e8 4c fe ff ff       	callq  400e20 <__printf_chk@plt>
  400fd4:	bf 40 2f 40 00       	mov    $0x402f40,%edi
  400fd9:	e8 02 fd ff ff       	callq  400ce0 <puts@plt>
  400fde:	bf b8 30 40 00       	mov    $0x4030b8,%edi
  400fe3:	e8 f8 fc ff ff       	callq  400ce0 <puts@plt>
  400fe8:	bf 68 2f 40 00       	mov    $0x402f68,%edi
  400fed:	e8 ee fc ff ff       	callq  400ce0 <puts@plt>
  400ff2:	bf d2 30 40 00       	mov    $0x4030d2,%edi
  400ff7:	e8 e4 fc ff ff       	callq  400ce0 <puts@plt>
  400ffc:	eb 32                	jmp    401030 <usage+0x80>
  400ffe:	be ee 30 40 00       	mov    $0x4030ee,%esi
  401003:	bf 01 00 00 00       	mov    $0x1,%edi
  401008:	b8 00 00 00 00       	mov    $0x0,%eax
  40100d:	e8 0e fe ff ff       	callq  400e20 <__printf_chk@plt>
  401012:	bf 90 2f 40 00       	mov    $0x402f90,%edi
  401017:	e8 c4 fc ff ff       	callq  400ce0 <puts@plt>
  40101c:	bf b8 2f 40 00       	mov    $0x402fb8,%edi
  401021:	e8 ba fc ff ff       	callq  400ce0 <puts@plt>
  401026:	bf 0c 31 40 00       	mov    $0x40310c,%edi
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
  401058:	89 3d ba 34 20 00    	mov    %edi,0x2034ba(%rip)        # 604518 <check_level>
  40105e:	8b 3d 04 31 20 00    	mov    0x203104(%rip),%edi        # 604168 <target_id>
  401064:	e8 ea 1d 00 00       	callq  402e53 <gencookie>
  401069:	89 05 b5 34 20 00    	mov    %eax,0x2034b5(%rip)        # 604524 <cookie>
  40106f:	89 c7                	mov    %eax,%edi
  401071:	e8 dd 1d 00 00       	callq  402e53 <gencookie>
  401076:	89 05 a4 34 20 00    	mov    %eax,0x2034a4(%rip)        # 604520 <authkey>
  40107c:	8b 05 e6 30 20 00    	mov    0x2030e6(%rip),%eax        # 604168 <target_id>
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
  4010c7:	48 89 05 d2 33 20 00 	mov    %rax,0x2033d2(%rip)        # 6044a0 <buf_offset>
  4010ce:	c6 05 73 40 20 00 63 	movb   $0x63,0x204073(%rip)        # 605148 <target_prefix>
  4010d5:	83 3d cc 33 20 00 00 	cmpl   $0x0,0x2033cc(%rip)        # 6044a8 <notify>
  4010dc:	0f 84 bb 00 00 00    	je     40119d <initialize_target+0x163>
  4010e2:	83 3d 3f 34 20 00 00 	cmpl   $0x0,0x20343f(%rip)        # 604528 <is_checker>
  4010e9:	0f 85 ae 00 00 00    	jne    40119d <initialize_target+0x163>
  4010ef:	be 00 01 00 00       	mov    $0x100,%esi
  4010f4:	48 89 e7             	mov    %rsp,%rdi
  4010f7:	e8 64 fd ff ff       	callq  400e60 <gethostname@plt>
  4010fc:	85 c0                	test   %eax,%eax
  4010fe:	74 25                	je     401125 <initialize_target+0xeb>
  401100:	bf e8 2f 40 00       	mov    $0x402fe8,%edi
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
  40112d:	48 8b 3c c5 80 41 60 	mov    0x604180(,%rax,8),%rdi
  401134:	00 
  401135:	48 85 ff             	test   %rdi,%rdi
  401138:	75 da                	jne    401114 <initialize_target+0xda>
  40113a:	b8 00 00 00 00       	mov    $0x0,%eax
  40113f:	eb 05                	jmp    401146 <initialize_target+0x10c>
  401141:	b8 01 00 00 00       	mov    $0x1,%eax
  401146:	85 c0                	test   %eax,%eax
  401148:	75 1c                	jne    401166 <initialize_target+0x12c>
  40114a:	48 89 e2             	mov    %rsp,%rdx
  40114d:	be 20 30 40 00       	mov    $0x403020,%esi
  401152:	bf 01 00 00 00       	mov    $0x1,%edi
  401157:	e8 c4 fc ff ff       	callq  400e20 <__printf_chk@plt>
  40115c:	bf 08 00 00 00       	mov    $0x8,%edi
  401161:	e8 0a fd ff ff       	callq  400e70 <exit@plt>
  401166:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  40116d:	00 
  40116e:	e8 48 1a 00 00       	callq  402bbb <init_driver>
  401173:	85 c0                	test   %eax,%eax
  401175:	79 26                	jns    40119d <initialize_target+0x163>
  401177:	48 8d 94 24 00 01 00 	lea    0x100(%rsp),%rdx
  40117e:	00 
  40117f:	be 60 30 40 00       	mov    $0x403060,%esi
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
  4011cd:	be 2e 1f 40 00       	mov    $0x401f2e,%esi
  4011d2:	bf 0b 00 00 00       	mov    $0xb,%edi
  4011d7:	e8 94 fb ff ff       	callq  400d70 <signal@plt>
  4011dc:	be e0 1e 40 00       	mov    $0x401ee0,%esi
  4011e1:	bf 07 00 00 00       	mov    $0x7,%edi
  4011e6:	e8 85 fb ff ff       	callq  400d70 <signal@plt>
  4011eb:	be 7c 1f 40 00       	mov    $0x401f7c,%esi
  4011f0:	bf 04 00 00 00       	mov    $0x4,%edi
  4011f5:	e8 76 fb ff ff       	callq  400d70 <signal@plt>
  4011fa:	83 3d 27 33 20 00 00 	cmpl   $0x0,0x203327(%rip)        # 604528 <is_checker>
  401201:	74 20                	je     401223 <main+0x64>
  401203:	be ca 1f 40 00       	mov    $0x401fca,%esi
  401208:	bf 0e 00 00 00       	mov    $0xe,%edi
  40120d:	e8 5e fb ff ff       	callq  400d70 <signal@plt>
  401212:	bf 05 00 00 00       	mov    $0x5,%edi
  401217:	e8 14 fb ff ff       	callq  400d30 <alarm@plt>
  40121c:	bd 2a 31 40 00       	mov    $0x40312a,%ebp
  401221:	eb 05                	jmp    401228 <main+0x69>
  401223:	bd 25 31 40 00       	mov    $0x403125,%ebp
  401228:	48 8b 05 91 32 20 00 	mov    0x203291(%rip),%rax        # 6044c0 <stdin@@GLIBC_2.2.5>
  40122f:	48 89 05 da 32 20 00 	mov    %rax,0x2032da(%rip)        # 604510 <infile>
  401236:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  40123c:	41 be 00 00 00 00    	mov    $0x0,%r14d
  401242:	e9 c6 00 00 00       	jmpq   40130d <main+0x14e>
  401247:	83 e8 61             	sub    $0x61,%eax
  40124a:	3c 10                	cmp    $0x10,%al
  40124c:	0f 87 9c 00 00 00    	ja     4012ee <main+0x12f>
  401252:	0f b6 c0             	movzbl %al,%eax
  401255:	ff 24 c5 70 31 40 00 	jmpq   *0x403170(,%rax,8)
  40125c:	48 8b 3b             	mov    (%rbx),%rdi
  40125f:	e8 4c fd ff ff       	callq  400fb0 <usage>
  401264:	be dd 33 40 00       	mov    $0x4033dd,%esi
  401269:	48 8b 3d 70 32 20 00 	mov    0x203270(%rip),%rdi        # 6044e0 <optarg@@GLIBC_2.2.5>
  401270:	e8 bb fb ff ff       	callq  400e30 <fopen@plt>
  401275:	48 89 05 94 32 20 00 	mov    %rax,0x203294(%rip)        # 604510 <infile>
  40127c:	48 85 c0             	test   %rax,%rax
  40127f:	0f 85 88 00 00 00    	jne    40130d <main+0x14e>
  401285:	48 8b 0d 54 32 20 00 	mov    0x203254(%rip),%rcx        # 6044e0 <optarg@@GLIBC_2.2.5>
  40128c:	ba 32 31 40 00       	mov    $0x403132,%edx
  401291:	be 01 00 00 00       	mov    $0x1,%esi
  401296:	48 8b 3d 4b 32 20 00 	mov    0x20324b(%rip),%rdi        # 6044e8 <stderr@@GLIBC_2.2.5>
  40129d:	e8 ee fb ff ff       	callq  400e90 <__fprintf_chk@plt>
  4012a2:	b8 01 00 00 00       	mov    $0x1,%eax
  4012a7:	e9 e4 00 00 00       	jmpq   401390 <main+0x1d1>
  4012ac:	ba 10 00 00 00       	mov    $0x10,%edx
  4012b1:	be 00 00 00 00       	mov    $0x0,%esi
  4012b6:	48 8b 3d 23 32 20 00 	mov    0x203223(%rip),%rdi        # 6044e0 <optarg@@GLIBC_2.2.5>
  4012bd:	e8 8e fb ff ff       	callq  400e50 <strtoul@plt>
  4012c2:	41 89 c6             	mov    %eax,%r14d
  4012c5:	eb 46                	jmp    40130d <main+0x14e>
  4012c7:	ba 0a 00 00 00       	mov    $0xa,%edx
  4012cc:	be 00 00 00 00       	mov    $0x0,%esi
  4012d1:	48 8b 3d 08 32 20 00 	mov    0x203208(%rip),%rdi        # 6044e0 <optarg@@GLIBC_2.2.5>
  4012d8:	e8 d3 fa ff ff       	callq  400db0 <strtol@plt>
  4012dd:	41 89 c5             	mov    %eax,%r13d
  4012e0:	eb 2b                	jmp    40130d <main+0x14e>
  4012e2:	c7 05 bc 31 20 00 00 	movl   $0x0,0x2031bc(%rip)        # 6044a8 <notify>
  4012e9:	00 00 00 
  4012ec:	eb 1f                	jmp    40130d <main+0x14e>
  4012ee:	0f be d2             	movsbl %dl,%edx
  4012f1:	be 4f 31 40 00       	mov    $0x40314f,%esi
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
  401325:	be 00 00 00 00       	mov    $0x0,%esi
  40132a:	44 89 ef             	mov    %r13d,%edi
  40132d:	e8 08 fd ff ff       	callq  40103a <initialize_target>
  401332:	83 3d ef 31 20 00 00 	cmpl   $0x0,0x2031ef(%rip)        # 604528 <is_checker>
  401339:	74 2a                	je     401365 <main+0x1a6>
  40133b:	44 3b 35 de 31 20 00 	cmp    0x2031de(%rip),%r14d        # 604520 <authkey>
  401342:	74 21                	je     401365 <main+0x1a6>
  401344:	44 89 f2             	mov    %r14d,%edx
  401347:	be 88 30 40 00       	mov    $0x403088,%esi
  40134c:	bf 01 00 00 00       	mov    $0x1,%edi
  401351:	b8 00 00 00 00       	mov    $0x0,%eax
  401356:	e8 c5 fa ff ff       	callq  400e20 <__printf_chk@plt>
  40135b:	b8 00 00 00 00       	mov    $0x0,%eax
  401360:	e8 06 08 00 00       	callq  401b6b <check_fail>
  401365:	8b 15 b9 31 20 00    	mov    0x2031b9(%rip),%edx        # 604524 <cookie>
  40136b:	be 62 31 40 00       	mov    $0x403162,%esi
  401370:	bf 01 00 00 00       	mov    $0x1,%edi
  401375:	b8 00 00 00 00       	mov    $0x0,%eax
  40137a:	e8 a1 fa ff ff       	callq  400e20 <__printf_chk@plt>
  40137f:	48 8b 3d 1a 31 20 00 	mov    0x20311a(%rip),%rdi        # 6044a0 <buf_offset>
  401386:	e8 3f 0d 00 00       	callq  4020ca <stable_launch>
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
  40191b:	e8 80 02 00 00       	callq  401ba0 <Gets>
  401920:	b8 01 00 00 00       	mov    $0x1,%eax
  401925:	48 83 c4 38          	add    $0x38,%rsp
  401929:	c3                   	retq   

000000000040192a <touch1>:
  40192a:	48 83 ec 08          	sub    $0x8,%rsp
  40192e:	c7 05 e4 2b 20 00 01 	movl   $0x1,0x202be4(%rip)        # 60451c <vlevel>
  401935:	00 00 00 
  401938:	bf 36 32 40 00       	mov    $0x403236,%edi
  40193d:	e8 9e f3 ff ff       	callq  400ce0 <puts@plt>
  401942:	bf 01 00 00 00       	mov    $0x1,%edi
  401947:	e8 aa 04 00 00       	callq  401df6 <validate>
  40194c:	bf 00 00 00 00       	mov    $0x0,%edi
  401951:	e8 1a f5 ff ff       	callq  400e70 <exit@plt>

00000000f <touch2>:
  401956:	48 83 ec 08          	sub    $0x8,%rsp
  40195a:	89 fa                	mov    %edi,%edx
  40195c:	c7 05 b6 2b 20 00 02 	movl   $0x2,0x202bb6(%rip)        # 60451c <vlevel>
  401963:	00 00 00 
  401966:	3b 3d b8 2b 20 00    	cmp    0x202bb8(%rip),%edi        # 604524 <cookie>
  40196c:	75 20                	jne    40198e <touch2+0x38>
  40196e:	be 58 32 40 00       	mov    $0x403258,%esi
  401973:	bf 01 00 00 00       	mov    $0x1,%edi
  401978:	b8 00 00 00 00       	mov    $0x0,%eax
  40197d:	e8 9e f4 ff ff       	callq  400e20 <__printf_chk@plt>
  401982:	bf 02 00 00 00       	mov    $0x2,%edi
  401987:	e8 6a 04 00 00       	callq  401df6 <validate>
  40198c:	eb 1e                	jmp    4019ac <touch2+0x56>
  40198e:	be 80 32 40 00       	mov    $0x403280,%esi
  401993:	bf 01 00 00 00       	mov    $0x1,%edi
  401998:	b8 00 00 00 00       	mov    $0x0,%eax
  40199d:	e8 7e f4 ff ff       	callq  400e20 <__printf_chk@plt>
  4019a2:	bf 02 00 00 00       	mov    $0x2,%edi
  4019a7:	e8 0c 05 00 00       	callq  401eb8 <fail>
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
  401a10:	b9 53 32 40 00       	mov    $0x403253,%ecx
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
  401a68:	c7 05 aa 2a 20 00 03 	movl   $0x3,0x202aaa(%rip)        # 60451c <vlevel>
  401a6f:	00 00 00 
  401a72:	48 89 fe             	mov    %rdi,%rsi
  401a75:	8b 3d a9 2a 20 00    	mov    0x202aa9(%rip),%edi        # 604524 <cookie>
  401a7b:	e8 36 ff ff ff       	callq  4019b6 <hexmatch>
  401a80:	85 c0                	test   %eax,%eax
  401a82:	74 23                	je     401aa7 <touch3+0x43>
  401a84:	48 89 da             	mov    %rbx,%rdx
  401a87:	be a8 32 40 00       	mov    $0x4032a8,%esi
  401a8c:	bf 01 00 00 00       	mov    $0x1,%edi
  401a91:	b8 00 00 00 00       	mov    $0x0,%eax
  401a96:	e8 85 f3 ff ff       	callq  400e20 <__printf_chk@plt>
  401a9b:	bf 03 00 00 00       	mov    $0x3,%edi
  401aa0:	e8 51 03 00 00       	callq  401df6 <validate>
  401aa5:	eb 21                	jmp    401ac8 <touch3+0x64>
  401aa7:	48 89 da             	mov    %rbx,%rdx
  401aaa:	be d0 32 40 00       	mov    $0x4032d0,%esi
  401aaf:	bf 01 00 00 00       	mov    $0x1,%edi
  401ab4:	b8 00 00 00 00       	mov    $0x0,%eax
  401ab9:	e8 62 f3 ff ff       	callq  400e20 <__printf_chk@plt>
  401abe:	bf 03 00 00 00       	mov    $0x3,%edi
  401ac3:	e8 f0 03 00 00       	callq  401eb8 <fail>
  401ac8:	bf 00 00 00 00       	mov    $0x0,%edi
  401acd:	e8 9e f3 ff ff       	callq  400e70 <exit@plt>

0000000000401ad2 <test>:
  401ad2:	48 83 ec 08          	sub    $0x8,%rsp
  401ad6:	b8 00 00 00 00       	mov    $0x0,%eax
  401adb:	e8 34 fe ff ff       	callq  401914 <getbuf>
  401ae0:	89 c2                	mov    %eax,%edx
  401ae2:	be f8 32 40 00       	mov    $0x4032f8,%esi
  401ae7:	bf 01 00 00 00       	mov    $0x1,%edi
  401aec:	b8 00 00 00 00       	mov    $0x0,%eax
  401af1:	e8 2a f3 ff ff       	callq  400e20 <__printf_chk@plt>
  401af6:	48 83 c4 08          	add    $0x8,%rsp
  401afa:	c3                   	retq   
  401afb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401b00 <save_char>:
  401b00:	8b 05 3e 36 20 00    	mov    0x20363e(%rip),%eax        # 605144 <gets_cnt>
  401b06:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401b0b:	7f 49                	jg     401b56 <save_char+0x56>
  401b0d:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401b10:	89 f9                	mov    %edi,%ecx
  401b12:	c0 e9 04             	shr    $0x4,%cl
  401b15:	83 e1 0f             	and    $0xf,%ecx
  401b18:	0f b6 b1 20 36 40 00 	movzbl 0x403620(%rcx),%esi
  401b1f:	48 63 ca             	movslq %edx,%rcx
  401b22:	40 88 b1 40 45 60 00 	mov    %sil,0x604540(%rcx)
  401b29:	8d 4a 01             	lea    0x1(%rdx),%ecx
  401b2c:	83 e7 0f             	and    $0xf,%edi
  401b2f:	0f b6 b7 20 36 40 00 	movzbl 0x403620(%rdi),%esi
  401b36:	48 63 c9             	movslq %ecx,%rcx
  401b39:	40 88 b1 40 45 60 00 	mov    %sil,0x604540(%rcx)
  401b40:	83 c2 02             	add    $0x2,%edx
  401b43:	48 63 d2             	movslq %edx,%rdx
  401b46:	c6 82 40 45 60 00 20 	movb   $0x20,0x604540(%rdx)
  401b4d:	83 c0 01             	add    $0x1,%eax
  401b50:	89 05 ee 35 20 00    	mov    %eax,0x2035ee(%rip)        # 605144 <gets_cnt>
  401b56:	f3 c3                	repz retq 

0000000000401b58 <save_term>:
  401b58:	8b 05 e6 35 20 00    	mov    0x2035e6(%rip),%eax        # 605144 <gets_cnt>
  401b5e:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401b61:	48 98                	cltq   
  401b63:	c6 80 40 45 60 00 00 	movb   $0x0,0x604540(%rax)
  401b6a:	c3                   	retq   

0000000000401b6b <check_fail>:
  401b6b:	48 83 ec 08          	sub    $0x8,%rsp
  401b6f:	0f be 15 d2 35 20 00 	movsbl 0x2035d2(%rip),%edx        # 605148 <target_prefix>
  401b76:	41 b8 40 45 60 00    	mov    $0x604540,%r8d
  401b7c:	8b 0d 96 29 20 00    	mov    0x202996(%rip),%ecx        # 604518 <check_level>
  401b82:	be 1b 33 40 00       	mov    $0x40331b,%esi
  401b87:	bf 01 00 00 00       	mov    $0x1,%edi
  401b8c:	b8 00 00 00 00       	mov    $0x0,%eax
  401b91:	e8 8a f2 ff ff       	callq  400e20 <__printf_chk@plt>
  401b96:	bf 01 00 00 00       	mov    $0x1,%edi
  401b9b:	e8 d0 f2 ff ff       	callq  400e70 <exit@plt>

0000000000401ba0 <Gets>:
  401ba0:	41 54                	push   %r12
  401ba2:	55                   	push   %rbp
  401ba3:	53                   	push   %rbx
  401ba4:	49 89 fc             	mov    %rdi,%r12
  401ba7:	c7 05 93 35 20 00 00 	movl   $0x0,0x203593(%rip)        # 605144 <gets_cnt>
  401bae:	00 00 00 
  401bb1:	48 89 fb             	mov    %rdi,%rbx
  401bb4:	eb 11                	jmp    401bc7 <Gets+0x27>
  401bb6:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401bba:	88 03                	mov    %al,(%rbx)
  401bbc:	0f b6 f8             	movzbl %al,%edi
  401bbf:	e8 3c ff ff ff       	callq  401b00 <save_char>
  401bc4:	48 89 eb             	mov    %rbp,%rbx
  401bc7:	48 8b 3d 42 29 20 00 	mov    0x202942(%rip),%rdi        # 604510 <infile>
  401bce:	e8 1d f2 ff ff       	callq  400df0 <_IO_getc@plt>
  401bd3:	83 f8 ff             	cmp    $0xffffffff,%eax
  401bd6:	74 05                	je     401bdd <Gets+0x3d>
  401bd8:	83 f8 0a             	cmp    $0xa,%eax
  401bdb:	75 d9                	jne    401bb6 <Gets+0x16>
  401bdd:	c6 03 00             	movb   $0x0,(%rbx)
  401be0:	b8 00 00 00 00       	mov    $0x0,%eax
  401be5:	e8 6e ff ff ff       	callq  401b58 <save_term>
  401bea:	4c 89 e0             	mov    %r12,%rax
  401bed:	5b                   	pop    %rbx
  401bee:	5d                   	pop    %rbp
  401bef:	41 5c                	pop    %r12
  401bf1:	c3                   	retq   

0000000000401bf2 <notify_server>:
  401bf2:	53                   	push   %rbx
  401bf3:	48 81 ec 30 40 00 00 	sub    $0x4030,%rsp
  401bfa:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401c01:	00 00 
  401c03:	48 89 84 24 28 40 00 	mov    %rax,0x4028(%rsp)
  401c0a:	00 
  401c0b:	31 c0                	xor    %eax,%eax
  401c0d:	83 3d 14 29 20 00 00 	cmpl   $0x0,0x202914(%rip)        # 604528 <is_checker>
  401c14:	0f 85 bb 01 00 00    	jne    401dd5 <notify_server+0x1e3>
  401c1a:	89 fb                	mov    %edi,%ebx
  401c1c:	8b 05 22 35 20 00    	mov    0x203522(%rip),%eax        # 605144 <gets_cnt>
  401c22:	83 c0 64             	add    $0x64,%eax
  401c25:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401c2a:	7e 1e                	jle    401c4a <notify_server+0x58>
  401c2c:	be 50 34 40 00       	mov    $0x403450,%esi
  401c31:	bf 01 00 00 00       	mov    $0x1,%edi
  401c36:	b8 00 00 00 00       	mov    $0x0,%eax
  401c3b:	e8 e0 f1 ff ff       	callq  400e20 <__printf_chk@plt>
  401c40:	bf 01 00 00 00       	mov    $0x1,%edi
  401c45:	e8 26 f2 ff ff       	callq  400e70 <exit@plt>
  401c4a:	0f be 05 f7 34 20 00 	movsbl 0x2034f7(%rip),%eax        # 605148 <target_prefix>
  401c51:	83 3d 50 28 20 00 00 	cmpl   $0x0,0x202850(%rip)        # 6044a8 <notify>
  401c58:	74 08                	je     401c62 <notify_server+0x70>
  401c5a:	8b 15 c0 28 20 00    	mov    0x2028c0(%rip),%edx        # 604520 <authkey>
  401c60:	eb 05                	jmp    401c67 <notify_server+0x75>
  401c62:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  401c67:	85 db                	test   %ebx,%ebx
  401c69:	74 08                	je     401c73 <notify_server+0x81>
  401c6b:	41 b9 31 33 40 00    	mov    $0x403331,%r9d
  401c71:	eb 06                	jmp    401c79 <notify_server+0x87>
  401c73:	41 b9 36 33 40 00    	mov    $0x403336,%r9d
  401c79:	48 c7 44 24 18 40 45 	movq   $0x604540,0x18(%rsp)
  401c80:	60 00 
  401c82:	89 74 24 10          	mov    %esi,0x10(%rsp)
  401c86:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401c8a:	89 14 24             	mov    %edx,(%rsp)
  401c8d:	44 8b 05 d4 24 20 00 	mov    0x2024d4(%rip),%r8d        # 604168 <target_id>
  401c94:	b9 3b 33 40 00       	mov    $0x40333b,%ecx
  401c99:	ba 00 20 00 00       	mov    $0x2000,%edx
  401c9e:	be 01 00 00 00       	mov    $0x1,%esi
  401ca3:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  401ca8:	b8 00 00 00 00       	mov    $0x0,%eax
  401cad:	e8 ee f1 ff ff       	callq  400ea0 <__sprintf_chk@plt>
  401cb2:	83 3d ef 27 20 00 00 	cmpl   $0x0,0x2027ef(%rip)        # 6044a8 <notify>
  401cb9:	0f 84 86 00 00 00    	je     401d45 <notify_server+0x153>
  401cbf:	85 db                	test   %ebx,%ebx
  401cc1:	74 70                	je     401d33 <notify_server+0x141>
  401cc3:	4c 8d 8c 24 20 20 00 	lea    0x2020(%rsp),%r9
  401cca:	00 
  401ccb:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401cd1:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  401cd6:	48 8b 15 93 24 20 00 	mov    0x202493(%rip),%rdx        # 604170 <lab>
  401cdd:	48 8b 35 94 24 20 00 	mov    0x202494(%rip),%rsi        # 604178 <course>
  401ce4:	48 8b 3d 75 24 20 00 	mov    0x202475(%rip),%rdi        # 604160 <user_id>
  401ceb:	e8 be 10 00 00       	callq  402dae <driver_post>
  401cf0:	85 c0                	test   %eax,%eax
  401cf2:	79 26                	jns    401d1a <notify_server+0x128>
  401cf4:	48 8d 94 24 20 20 00 	lea    0x2020(%rsp),%rdx
  401cfb:	00 
  401cfc:	be 57 33 40 00       	mov    $0x403357,%esi
  401d01:	bf 01 00 00 00       	mov    $0x1,%edi
  401d06:	b8 00 00 00 00       	mov    $0x0,%eax
  401d0b:	e8 10 f1 ff ff       	callq  400e20 <__printf_chk@plt>
  401d10:	bf 01 00 00 00       	mov    $0x1,%edi
  401d15:	e8 56 f1 ff ff       	callq  400e70 <exit@plt>
  401d1a:	bf 80 34 40 00       	mov    $0x403480,%edi
  401d1f:	e8 bc ef ff ff       	callq  400ce0 <puts@plt>
  401d24:	bf 63 33 40 00       	mov    $0x403363,%edi
  401d29:	e8 b2 ef ff ff       	callq  400ce0 <puts@plt>
  401d2e:	e9 a2 00 00 00       	jmpq   401dd5 <notify_server+0x1e3>
  401d33:	bf 6d 33 40 00       	mov    $0x40336d,%edi
  401d38:	e8 a3 ef ff ff       	callq  400ce0 <puts@plt>
  401d3d:	0f 1f 00             	nopl   (%rax)
  401d40:	e9 90 00 00 00       	jmpq   401dd5 <notify_server+0x1e3>
  401d45:	85 db                	test   %ebx,%ebx
  401d47:	74 09                	je     401d52 <notify_server+0x160>
  401d49:	ba 31 33 40 00       	mov    $0x403331,%edx
  401d4e:	66 90                	xchg   %ax,%ax
  401d50:	eb 05                	jmp    401d57 <notify_server+0x165>
  401d52:	ba 36 33 40 00       	mov    $0x403336,%edx
  401d57:	be b8 34 40 00       	mov    $0x4034b8,%esi
  401d5c:	bf 01 00 00 00       	mov    $0x1,%edi
  401d61:	b8 00 00 00 00       	mov    $0x0,%eax
  401d66:	e8 b5 f0 ff ff       	callq  400e20 <__printf_chk@plt>
  401d6b:	48 8b 15 ee 23 20 00 	mov    0x2023ee(%rip),%rdx        # 604160 <user_id>
  401d72:	be 74 33 40 00       	mov    $0x403374,%esi
  401d77:	bf 01 00 00 00       	mov    $0x1,%edi
  401d7c:	b8 00 00 00 00       	mov    $0x0,%eax
  401d81:	e8 9a f0 ff ff       	callq  400e20 <__printf_chk@plt>
  401d86:	48 8b 15 eb 23 20 00 	mov    0x2023eb(%rip),%rdx        # 604178 <course>
  401d8d:	be 81 33 40 00       	mov    $0x403381,%esi
  401d92:	bf 01 00 00 00       	mov    $0x1,%edi
  401d97:	b8 00 00 00 00       	mov    $0x0,%eax
  401d9c:	e8 7f f0 ff ff       	callq  400e20 <__printf_chk@plt>
  401da1:	48 8b 15 c8 23 20 00 	mov    0x2023c8(%rip),%rdx        # 604170 <lab>
  401da8:	be 8d 33 40 00       	mov    $0x40338d,%esi
  401dad:	bf 01 00 00 00       	mov    $0x1,%edi
  401db2:	b8 00 00 00 00       	mov    $0x0,%eax
  401db7:	e8 64 f0 ff ff       	callq  400e20 <__printf_chk@plt>
  401dbc:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
  401dc1:	be 96 33 40 00       	mov    $0x403396,%esi
  401dc6:	bf 01 00 00 00       	mov    $0x1,%edi
  401dcb:	b8 00 00 00 00       	mov    $0x0,%eax
  401dd0:	e8 4b f0 ff ff       	callq  400e20 <__printf_chk@plt>
  401dd5:	48 8b 84 24 28 40 00 	mov    0x4028(%rsp),%rax
  401ddc:	00 
  401ddd:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401de4:	00 00 
  401de6:	74 05                	je     401ded <notify_server+0x1fb>
  401de8:	e8 13 ef ff ff       	callq  400d00 <__stack_chk_fail@plt>
  401ded:	48 81 c4 30 40 00 00 	add    $0x4030,%rsp
  401df4:	5b                   	pop    %rbx
  401df5:	c3                   	retq   

0000000000401df6 <validate>:
  401df6:	53                   	push   %rbx
  401df7:	89 fb                	mov    %edi,%ebx
  401df9:	83 3d 28 27 20 00 00 	cmpl   $0x0,0x202728(%rip)        # 604528 <is_checker>
  401e00:	74 6b                	je     401e6d <validate+0x77>
  401e02:	39 3d 14 27 20 00    	cmp    %edi,0x202714(%rip)        # 60451c <vlevel>
  401e08:	74 14                	je     401e1e <validate+0x28>
  401e0a:	bf a2 33 40 00       	mov    $0x4033a2,%edi
  401e0f:	e8 cc ee ff ff       	callq  400ce0 <puts@plt>
  401e14:	b8 00 00 00 00       	mov    $0x0,%eax
  401e19:	e8 4d fd ff ff       	callq  401b6b <check_fail>
  401e1e:	8b 15 f4 26 20 00    	mov    0x2026f4(%rip),%edx        # 604518 <check_level>
  401e24:	39 fa                	cmp    %edi,%edx
  401e26:	74 20                	je     401e48 <validate+0x52>
  401e28:	89 f9                	mov    %edi,%ecx
  401e2a:	be e0 34 40 00       	mov    $0x4034e0,%esi
  401e2f:	bf 01 00 00 00       	mov    $0x1,%edi
  401e34:	b8 00 00 00 00       	mov    $0x0,%eax
  401e39:	e8 e2 ef ff ff       	callq  400e20 <__printf_chk@plt>
  401e3e:	b8 00 00 00 00       	mov    $0x0,%eax
  401e43:	e8 23 fd ff ff       	callq  401b6b <check_fail>
  401e48:	0f be 15 f9 32 20 00 	movsbl 0x2032f9(%rip),%edx        # 605148 <target_prefix>
  401e4f:	41 b8 40 45 60 00    	mov    $0x604540,%r8d
  401e55:	89 f9                	mov    %edi,%ecx
  401e57:	be c0 33 40 00       	mov    $0x4033c0,%esi
  401e5c:	bf 01 00 00 00       	mov    $0x1,%edi
  401e61:	b8 00 00 00 00       	mov    $0x0,%eax
  401e66:	e8 b5 ef ff ff       	callq  400e20 <__printf_chk@plt>
  401e6b:	eb 49                	jmp    401eb6 <validate+0xc0>
  401e6d:	39 3d a9 26 20 00    	cmp    %edi,0x2026a9(%rip)        # 60451c <vlevel>
  401e73:	74 18                	je     401e8d <validate+0x97>
  401e75:	bf a2 33 40 00       	mov    $0x4033a2,%edi
  401e7a:	e8 61 ee ff ff       	callq  400ce0 <puts@plt>
  401e7f:	89 de                	mov    %ebx,%esi
  401e81:	bf 00 00 00 00       	mov    $0x0,%edi
  401e86:	e8 67 fd ff ff       	callq  401bf2 <notify_server>
  401e8b:	eb 29                	jmp    401eb6 <validate+0xc0>
  401e8d:	0f be 0d b4 32 20 00 	movsbl 0x2032b4(%rip),%ecx        # 605148 <target_prefix>
  401e94:	89 fa                	mov    %edi,%edx
  401e96:	be 08 35 40 00       	mov    $0x403508,%esi
  401e9b:	bf 01 00 00 00       	mov    $0x1,%edi
  401ea0:	b8 00 00 00 00       	mov    $0x0,%eax
  401ea5:	e8 76 ef ff ff       	callq  400e20 <__printf_chk@plt>
  401eaa:	89 de                	mov    %ebx,%esi
  401eac:	bf 01 00 00 00       	mov    $0x1,%edi
  401eb1:	e8 3c fd ff ff       	callq  401bf2 <notify_server>
  401eb6:	5b                   	pop    %rbx
  401eb7:	c3                   	retq   

0000000000401eb8 <fail>:
  401eb8:	48 83 ec 08          	sub    $0x8,%rsp
  401ebc:	83 3d 65 26 20 00 00 	cmpl   $0x0,0x202665(%rip)        # 604528 <is_checker>
  401ec3:	74 0a                	je     401ecf <fail+0x17>
  401ec5:	b8 00 00 00 00       	mov    $0x0,%eax
  401eca:	e8 9c fc ff ff       	callq  401b6b <check_fail>
  401ecf:	89 fe                	mov    %edi,%esi
  401ed1:	bf 00 00 00 00       	mov    $0x0,%edi
  401ed6:	e8 17 fd ff ff       	callq  401bf2 <notify_server>
  401edb:	48 83 c4 08          	add    $0x8,%rsp
  401edf:	c3                   	retq   

0000000000401ee0 <bushandler>:
  401ee0:	48 83 ec 08          	sub    $0x8,%rsp
  401ee4:	83 3d 3d 26 20 00 00 	cmpl   $0x0,0x20263d(%rip)        # 604528 <is_checker>
  401eeb:	74 14                	je     401f01 <bushandler+0x21>
  401eed:	bf d5 33 40 00       	mov    $0x4033d5,%edi
  401ef2:	e8 e9 ed ff ff       	callq  400ce0 <puts@plt>
  401ef7:	b8 00 00 00 00       	mov    $0x0,%eax
  401efc:	e8 6a fc ff ff       	callq  401b6b <check_fail>
  401f01:	bf 40 35 40 00       	mov    $0x403540,%edi
  401f06:	e8 d5 ed ff ff       	callq  400ce0 <puts@plt>
  401f0b:	bf df 33 40 00       	mov    $0x4033df,%edi
  401f10:	e8 cb ed ff ff       	callq  400ce0 <puts@plt>
  401f15:	be 00 00 00 00       	mov    $0x0,%esi
  401f1a:	bf 00 00 00 00       	mov    $0x0,%edi
  401f1f:	e8 ce fc ff ff       	callq  401bf2 <notify_server>
  401f24:	bf 01 00 00 00       	mov    $0x1,%edi
  401f29:	e8 42 ef ff ff       	callq  400e70 <exit@plt>

0000000000401f2e <seghandler>:
  401f2e:	48 83 ec 08          	sub    $0x8,%rsp
  401f32:	83 3d ef 25 20 00 00 	cmpl   $0x0,0x2025ef(%rip)        # 604528 <is_checker>
  401f39:	74 14                	je     401f4f <seghandler+0x21>
  401f3b:	bf f5 33 40 00       	mov    $0x4033f5,%edi
  401f40:	e8 9b ed ff ff       	callq  400ce0 <puts@plt>
  401f45:	b8 00 00 00 00       	mov    $0x0,%eax
  401f4a:	e8 1c fc ff ff       	callq  401b6b <check_fail>
  401f4f:	bf 60 35 40 00       	mov    $0x403560,%edi
  401f54:	e8 87 ed ff ff       	callq  400ce0 <puts@plt>
  401f59:	bf df 33 40 00       	mov    $0x4033df,%edi
  401f5e:	e8 7d ed ff ff       	callq  400ce0 <puts@plt>
  401f63:	be 00 00 00 00       	mov    $0x0,%esi
  401f68:	bf 00 00 00 00       	mov    $0x0,%edi
  401f6d:	e8 80 fc ff ff       	callq  401bf2 <notify_server>
  401f72:	bf 01 00 00 00       	mov    $0x1,%edi
  401f77:	e8 f4 ee ff ff       	callq  400e70 <exit@plt>

0000000000401f7c <illegalhandler>:
  401f7c:	48 83 ec 08          	sub    $0x8,%rsp
  401f80:	83 3d a1 25 20 00 00 	cmpl   $0x0,0x2025a1(%rip)        # 604528 <is_checker>
  401f87:	74 14                	je     401f9d <illegalhandler+0x21>
  401f89:	bf 08 34 40 00       	mov    $0x403408,%edi
  401f8e:	e8 4d ed ff ff       	callq  400ce0 <puts@plt>
  401f93:	b8 00 00 00 00       	mov    $0x0,%eax
  401f98:	e8 ce fb ff ff       	callq  401b6b <check_fail>
  401f9d:	bf 88 35 40 00       	mov    $0x403588,%edi
  401fa2:	e8 39 ed ff ff       	callq  400ce0 <puts@plt>
  401fa7:	bf df 33 40 00       	mov    $0x4033df,%edi
  401fac:	e8 2f ed ff ff       	callq  400ce0 <puts@plt>
  401fb1:	be 00 00 00 00       	mov    $0x0,%esi
  401fb6:	bf 00 00 00 00       	mov    $0x0,%edi
  401fbb:	e8 32 fc ff ff       	callq  401bf2 <notify_server>
  401fc0:	bf 01 00 00 00       	mov    $0x1,%edi
  401fc5:	e8 a6 ee ff ff       	callq  400e70 <exit@plt>

0000000000401fca <sigalrmhandler>:
  401fca:	48 83 ec 08          	sub    $0x8,%rsp
  401fce:	83 3d 53 25 20 00 00 	cmpl   $0x0,0x202553(%rip)        # 604528 <is_checker>
  401fd5:	74 14                	je     401feb <sigalrmhandler+0x21>
  401fd7:	bf 1c 34 40 00       	mov    $0x40341c,%edi
  401fdc:	e8 ff ec ff ff       	callq  400ce0 <puts@plt>
  401fe1:	b8 00 00 00 00       	mov    $0x0,%eax
  401fe6:	e8 80 fb ff ff       	callq  401b6b <check_fail>
  401feb:	ba 05 00 00 00       	mov    $0x5,%edx
  401ff0:	be b8 35 40 00       	mov    $0x4035b8,%esi
  401ff5:	bf 01 00 00 00       	mov    $0x1,%edi
  401ffa:	b8 00 00 00 00       	mov    $0x0,%eax
  401fff:	e8 1c ee ff ff       	callq  400e20 <__printf_chk@plt>
  402004:	be 00 00 00 00       	mov    $0x0,%esi
  402009:	bf 00 00 00 00       	mov    $0x0,%edi
  40200e:	e8 df fb ff ff       	callq  401bf2 <notify_server>
  402013:	bf 01 00 00 00       	mov    $0x1,%edi
  402018:	e8 53 ee ff ff       	callq  400e70 <exit@plt>

000000000040201d <launch>:
  40201d:	55                   	push   %rbp
  40201e:	48 89 e5             	mov    %rsp,%rbp
  402021:	48 83 ec 10          	sub    $0x10,%rsp
  402025:	48 89 fa             	mov    %rdi,%rdx
  402028:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40202f:	00 00 
  402031:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  402035:	31 c0                	xor    %eax,%eax
  402037:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  40203b:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  40203f:	48 29 c4             	sub    %rax,%rsp
  402042:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  402047:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  40204b:	be f4 00 00 00       	mov    $0xf4,%esi
  402050:	e8 cb ec ff ff       	callq  400d20 <memset@plt>
  402055:	48 8b 05 64 24 20 00 	mov    0x202464(%rip),%rax        # 6044c0 <stdin@@GLIBC_2.2.5>
  40205c:	48 39 05 ad 24 20 00 	cmp    %rax,0x2024ad(%rip)        # 604510 <infile>
  402063:	75 14                	jne    402079 <launch+0x5c>
  402065:	be 24 34 40 00       	mov    $0x403424,%esi
  40206a:	bf 01 00 00 00       	mov    $0x1,%edi
  40206f:	b8 00 00 00 00       	mov    $0x0,%eax
  402074:	e8 a7 ed ff ff       	callq  400e20 <__printf_chk@plt>
  402079:	c7 05 99 24 20 00 00 	movl   $0x0,0x202499(%rip)        # 60451c <vlevel>
  402080:	00 00 00 
  402083:	b8 00 00 00 00       	mov    $0x0,%eax
  402088:	e8 45 fa ff ff       	callq  401ad2 <test>
  40208d:	83 3d 94 24 20 00 00 	cmpl   $0x0,0x202494(%rip)        # 604528 <is_checker>
  402094:	74 14                	je     4020aa <launch+0x8d>
  402096:	bf 31 34 40 00       	mov    $0x403431,%edi
  40209b:	e8 40 ec ff ff       	callq  400ce0 <puts@plt>
  4020a0:	b8 00 00 00 00       	mov    $0x0,%eax
  4020a5:	e8 c1 fa ff ff       	callq  401b6b <check_fail>
  4020aa:	bf 3c 34 40 00       	mov    $0x40343c,%edi
  4020af:	e8 2c ec ff ff       	callq  400ce0 <puts@plt>
  4020b4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4020b8:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4020bf:	00 00 
  4020c1:	74 05                	je     4020c8 <launch+0xab>
  4020c3:	e8 38 ec ff ff       	callq  400d00 <__stack_chk_fail@plt>
  4020c8:	c9                   	leaveq 
  4020c9:	c3                   	retq   

00000000004020ca <stable_launch>:
  4020ca:	53                   	push   %rbx
  4020cb:	48 89 3d 36 24 20 00 	mov    %rdi,0x202436(%rip)        # 604508 <global_offset>
  4020d2:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  4020d8:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  4020de:	b9 32 01 00 00       	mov    $0x132,%ecx
  4020e3:	ba 07 00 00 00       	mov    $0x7,%edx
  4020e8:	be 00 00 10 00       	mov    $0x100000,%esi
  4020ed:	bf 00 60 58 55       	mov    $0x55586000,%edi
  4020f2:	e8 19 ec ff ff       	callq  400d10 <mmap@plt>
  4020f7:	48 89 c3             	mov    %rax,%rbx
  4020fa:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  402100:	74 37                	je     402139 <stable_launch+0x6f>
  402102:	be 00 00 10 00       	mov    $0x100000,%esi
  402107:	48 89 c7             	mov    %rax,%rdi
  40210a:	e8 01 ed ff ff       	callq  400e10 <munmap@plt>
  40210f:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  402114:	ba f0 35 40 00       	mov    $0x4035f0,%edx
  402119:	be 01 00 00 00       	mov    $0x1,%esi
  40211e:	48 8b 3d c3 23 20 00 	mov    0x2023c3(%rip),%rdi        # 6044e8 <stderr@@GLIBC_2.2.5>
  402125:	b8 00 00 00 00       	mov    $0x0,%eax
  40212a:	e8 61 ed ff ff       	callq  400e90 <__fprintf_chk@plt>
  40212f:	bf 01 00 00 00       	mov    $0x1,%edi
  402134:	e8 37 ed ff ff       	callq  400e70 <exit@plt>
  402139:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  402140:	48 89 15 09 30 20 00 	mov    %rdx,0x203009(%rip)        # 605150 <stack_top>
  402147:	48 89 e0             	mov    %rsp,%rax
  40214a:	48 89 d4             	mov    %rdx,%rsp
  40214d:	48 89 c2             	mov    %rax,%rdx
  402150:	48 89 15 a9 23 20 00 	mov    %rdx,0x2023a9(%rip)        # 604500 <global_save_stack>
  402157:	48 8b 3d aa 23 20 00 	mov    0x2023aa(%rip),%rdi        # 604508 <global_offset>
  40215e:	e8 ba fe ff ff       	callq  40201d <launch>
  402163:	48 8b 05 96 23 20 00 	mov    0x202396(%rip),%rax        # 604500 <global_save_stack>
  40216a:	48 89 c4             	mov    %rax,%rsp
  40216d:	be 00 00 10 00       	mov    $0x100000,%esi
  402172:	48 89 df             	mov    %rbx,%rdi
  402175:	e8 96 ec ff ff       	callq  400e10 <munmap@plt>
  40217a:	5b                   	pop    %rbx
  40217b:	c3                   	retq   
  40217c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000402180 <rio_readinitb>:
  402180:	89 37                	mov    %esi,(%rdi)
  402182:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  402189:	48 8d 47 10          	lea    0x10(%rdi),%rax
  40218d:	48 89 47 08          	mov    %rax,0x8(%rdi)
  402191:	c3                   	retq   

0000000000402192 <sigalrm_handler>:
  402192:	48 83 ec 08          	sub    $0x8,%rsp
  402196:	b9 00 00 00 00       	mov    $0x0,%ecx
  40219b:	ba 30 36 40 00       	mov    $0x403630,%edx
  4021a0:	be 01 00 00 00       	mov    $0x1,%esi
  4021a5:	48 8b 3d 3c 23 20 00 	mov    0x20233c(%rip),%rdi        # 6044e8 <stderr@@GLIBC_2.2.5>
  4021ac:	b8 00 00 00 00       	mov    $0x0,%eax
  4021b1:	e8 da ec ff ff       	callq  400e90 <__fprintf_chk@plt>
  4021b6:	bf 01 00 00 00       	mov    $0x1,%edi
  4021bb:	e8 b0 ec ff ff       	callq  400e70 <exit@plt>

00000000004021c0 <rio_writen>:
  4021c0:	41 55                	push   %r13
  4021c2:	41 54                	push   %r12
  4021c4:	55                   	push   %rbp
  4021c5:	53                   	push   %rbx
  4021c6:	48 83 ec 08          	sub    $0x8,%rsp
  4021ca:	41 89 fc             	mov    %edi,%r12d
  4021cd:	48 89 f5             	mov    %rsi,%rbp
  4021d0:	49 89 d5             	mov    %rdx,%r13
  4021d3:	48 89 d3             	mov    %rdx,%rbx
  4021d6:	eb 28                	jmp    402200 <rio_writen+0x40>
  4021d8:	48 89 da             	mov    %rbx,%rdx
  4021db:	48 89 ee             	mov    %rbp,%rsi
  4021de:	44 89 e7             	mov    %r12d,%edi
  4021e1:	e8 0a eb ff ff       	callq  400cf0 <write@plt>
  4021e6:	48 85 c0             	test   %rax,%rax
  4021e9:	7f 0f                	jg     4021fa <rio_writen+0x3a>
  4021eb:	e8 b0 ea ff ff       	callq  400ca0 <__errno_location@plt>
  4021f0:	83 38 04             	cmpl   $0x4,(%rax)
  4021f3:	75 15                	jne    40220a <rio_writen+0x4a>
  4021f5:	b8 00 00 00 00       	mov    $0x0,%eax
  4021fa:	48 29 c3             	sub    %rax,%rbx
  4021fd:	48 01 c5             	add    %rax,%rbp
  402200:	48 85 db             	test   %rbx,%rbx
  402203:	75 d3                	jne    4021d8 <rio_writen+0x18>
  402205:	4c 89 e8             	mov    %r13,%rax
  402208:	eb 07                	jmp    402211 <rio_writen+0x51>
  40220a:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402211:	48 83 c4 08          	add    $0x8,%rsp
  402215:	5b                   	pop    %rbx
  402216:	5d                   	pop    %rbp
  402217:	41 5c                	pop    %r12
  402219:	41 5d                	pop    %r13
  40221b:	c3                   	retq   

000000000040221c <rio_read>:
  40221c:	41 56                	push   %r14
  40221e:	41 55                	push   %r13
  402220:	41 54                	push   %r12
  402222:	55                   	push   %rbp
  402223:	53                   	push   %rbx
  402224:	48 89 fb             	mov    %rdi,%rbx
  402227:	49 89 f6             	mov    %rsi,%r14
  40222a:	49 89 d5             	mov    %rdx,%r13
  40222d:	4c 8d 67 10          	lea    0x10(%rdi),%r12
  402231:	eb 2a                	jmp    40225d <rio_read+0x41>
  402233:	8b 3b                	mov    (%rbx),%edi
  402235:	ba 00 20 00 00       	mov    $0x2000,%edx
  40223a:	4c 89 e6             	mov    %r12,%rsi
  40223d:	e8 0e eb ff ff       	callq  400d50 <read@plt>
  402242:	89 43 04             	mov    %eax,0x4(%rbx)
  402245:	85 c0                	test   %eax,%eax
  402247:	79 0c                	jns    402255 <rio_read+0x39>
  402249:	e8 52 ea ff ff       	callq  400ca0 <__errno_location@plt>
  40224e:	83 38 04             	cmpl   $0x4,(%rax)
  402251:	74 0a                	je     40225d <rio_read+0x41>
  402253:	eb 37                	jmp    40228c <rio_read+0x70>
  402255:	85 c0                	test   %eax,%eax
  402257:	74 3c                	je     402295 <rio_read+0x79>
  402259:	4c 89 63 08          	mov    %r12,0x8(%rbx)
  40225d:	8b 6b 04             	mov    0x4(%rbx),%ebp
  402260:	85 ed                	test   %ebp,%ebp
  402262:	7e cf                	jle    402233 <rio_read+0x17>
  402264:	89 e8                	mov    %ebp,%eax
  402266:	4c 39 e8             	cmp    %r13,%rax
  402269:	72 03                	jb     40226e <rio_read+0x52>
  40226b:	44 89 ed             	mov    %r13d,%ebp
  40226e:	4c 63 e5             	movslq %ebp,%r12
  402271:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  402275:	4c 89 e2             	mov    %r12,%rdx
  402278:	4c 89 f7             	mov    %r14,%rdi
  40227b:	e8 40 eb ff ff       	callq  400dc0 <memcpy@plt>
  402280:	4c 01 63 08          	add    %r12,0x8(%rbx)
  402284:	29 6b 04             	sub    %ebp,0x4(%rbx)
  402287:	4c 89 e0             	mov    %r12,%rax
  40228a:	eb 0e                	jmp    40229a <rio_read+0x7e>
  40228c:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402293:	eb 05                	jmp    40229a <rio_read+0x7e>
  402295:	b8 00 00 00 00       	mov    $0x0,%eax
  40229a:	5b                   	pop    %rbx
  40229b:	5d                   	pop    %rbp
  40229c:	41 5c                	pop    %r12
  40229e:	41 5d                	pop    %r13
  4022a0:	41 5e                	pop    %r14
  4022a2:	c3                   	retq   

00000000004022a3 <rio_readlineb>:
  4022a3:	41 55                	push   %r13
  4022a5:	41 54                	push   %r12
  4022a7:	55                   	push   %rbp
  4022a8:	53                   	push   %rbx
  4022a9:	48 83 ec 18          	sub    $0x18,%rsp
  4022ad:	49 89 fd             	mov    %rdi,%r13
  4022b0:	48 89 f5             	mov    %rsi,%rbp
  4022b3:	49 89 d4             	mov    %rdx,%r12
  4022b6:	bb 01 00 00 00       	mov    $0x1,%ebx
  4022bb:	eb 3e                	jmp    4022fb <rio_readlineb+0x58>
  4022bd:	ba 01 00 00 00       	mov    $0x1,%edx
  4022c2:	48 8d 74 24 0f       	lea    0xf(%rsp),%rsi
  4022c7:	4c 89 ef             	mov    %r13,%rdi
  4022ca:	e8 4d ff ff ff       	callq  40221c <rio_read>
  4022cf:	83 f8 01             	cmp    $0x1,%eax
  4022d2:	75 12                	jne    4022e6 <rio_readlineb+0x43>
  4022d4:	48 8d 55 01          	lea    0x1(%rbp),%rdx
  4022d8:	0f b6 44 24 0f       	movzbl 0xf(%rsp),%eax
  4022dd:	88 45 00             	mov    %al,0x0(%rbp)
  4022e0:	3c 0a                	cmp    $0xa,%al
  4022e2:	75 10                	jne    4022f4 <rio_readlineb+0x51>
  4022e4:	eb 1c                	jmp    402302 <rio_readlineb+0x5f>
  4022e6:	85 c0                	test   %eax,%eax
  4022e8:	75 24                	jne    40230e <rio_readlineb+0x6b>
  4022ea:	48 83 fb 01          	cmp    $0x1,%rbx
  4022ee:	66 90                	xchg   %ax,%ax
  4022f0:	75 13                	jne    402305 <rio_readlineb+0x62>
  4022f2:	eb 23                	jmp    402317 <rio_readlineb+0x74>
  4022f4:	48 83 c3 01          	add    $0x1,%rbx
  4022f8:	48 89 d5             	mov    %rdx,%rbp
  4022fb:	4c 39 e3             	cmp    %r12,%rbx
  4022fe:	72 bd                	jb     4022bd <rio_readlineb+0x1a>
  402300:	eb 03                	jmp    402305 <rio_readlineb+0x62>
  402302:	48 89 d5             	mov    %rdx,%rbp
  402305:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  402309:	48 89 d8             	mov    %rbx,%rax
  40230c:	eb 0e                	jmp    40231c <rio_readlineb+0x79>
  40230e:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402315:	eb 05                	jmp    40231c <rio_readlineb+0x79>
  402317:	b8 00 00 00 00       	mov    $0x0,%eax
  40231c:	48 83 c4 18          	add    $0x18,%rsp
  402320:	5b                   	pop    %rbx
  402321:	5d                   	pop    %rbp
  402322:	41 5c                	pop    %r12
  402324:	41 5d                	pop    %r13
  402326:	c3                   	retq   

0000000000402327 <urlencode>:
  402327:	41 54                	push   %r12
  402329:	55                   	push   %rbp
  40232a:	53                   	push   %rbx
  40232b:	48 83 ec 10          	sub    $0x10,%rsp
  40232f:	48 89 fb             	mov    %rdi,%rbx
  402332:	48 89 f5             	mov    %rsi,%rbp
  402335:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40233c:	00 00 
  40233e:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402343:	31 c0                	xor    %eax,%eax
  402345:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40234c:	f2 ae                	repnz scas %es:(%rdi),%al
  40234e:	48 f7 d1             	not    %rcx
  402351:	8d 41 ff             	lea    -0x1(%rcx),%eax
  402354:	e9 aa 00 00 00       	jmpq   402403 <urlencode+0xdc>
  402359:	44 0f b6 03          	movzbl (%rbx),%r8d
  40235d:	41 80 f8 2a          	cmp    $0x2a,%r8b
  402361:	0f 94 c2             	sete   %dl
  402364:	41 80 f8 2d          	cmp    $0x2d,%r8b
  402368:	0f 94 c0             	sete   %al
  40236b:	08 c2                	or     %al,%dl
  40236d:	75 24                	jne    402393 <urlencode+0x6c>
  40236f:	41 80 f8 2e          	cmp    $0x2e,%r8b
  402373:	74 1e                	je     402393 <urlencode+0x6c>
  402375:	41 80 f8 5f          	cmp    $0x5f,%r8b
  402379:	74 18                	je     402393 <urlencode+0x6c>
  40237b:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  40237f:	3c 09                	cmp    $0x9,%al
  402381:	76 10                	jbe    402393 <urlencode+0x6c>
  402383:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  402387:	3c 19                	cmp    $0x19,%al
  402389:	76 08                	jbe    402393 <urlencode+0x6c>
  40238b:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  40238f:	3c 19                	cmp    $0x19,%al
  402391:	77 0a                	ja     40239d <urlencode+0x76>
  402393:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  402397:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  40239b:	eb 5f                	jmp    4023fc <urlencode+0xd5>
  40239d:	41 80 f8 20          	cmp    $0x20,%r8b
  4023a1:	75 0a                	jne    4023ad <urlencode+0x86>
  4023a3:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  4023a7:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4023ab:	eb 4f                	jmp    4023fc <urlencode+0xd5>
  4023ad:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  4023b1:	3c 5f                	cmp    $0x5f,%al
  4023b3:	0f 96 c2             	setbe  %dl
  4023b6:	41 80 f8 09          	cmp    $0x9,%r8b
  4023ba:	0f 94 c0             	sete   %al
  4023bd:	08 c2                	or     %al,%dl
  4023bf:	74 50                	je     402411 <urlencode+0xea>
  4023c1:	45 0f b6 c0          	movzbl %r8b,%r8d
  4023c5:	b9 c8 36 40 00       	mov    $0x4036c8,%ecx
  4023ca:	ba 08 00 00 00       	mov    $0x8,%edx
  4023cf:	be 01 00 00 00       	mov    $0x1,%esi
  4023d4:	48 89 e7             	mov    %rsp,%rdi
  4023d7:	b8 00 00 00 00       	mov    $0x0,%eax
  4023dc:	e8 bf ea ff ff       	callq  400ea0 <__sprintf_chk@plt>
  4023e1:	0f b6 04 24          	movzbl (%rsp),%eax
  4023e5:	88 45 00             	mov    %al,0x0(%rbp)
  4023e8:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  4023ed:	88 45 01             	mov    %al,0x1(%rbp)
  4023f0:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  4023f5:	88 45 02             	mov    %al,0x2(%rbp)
  4023f8:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  4023fc:	48 83 c3 01          	add    $0x1,%rbx
  402400:	44 89 e0             	mov    %r12d,%eax
  402403:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  402407:	85 c0                	test   %eax,%eax
  402409:	0f 85 4a ff ff ff    	jne    402359 <urlencode+0x32>
  40240f:	eb 05                	jmp    402416 <urlencode+0xef>
  402411:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402416:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  40241b:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  402422:	00 00 
  402424:	74 05                	je     40242b <urlencode+0x104>
  402426:	e8 d5 e8 ff ff       	callq  400d00 <__stack_chk_fail@plt>
  40242b:	48 83 c4 10          	add    $0x10,%rsp
  40242f:	5b                   	pop    %rbx
  402430:	5d                   	pop    %rbp
  402431:	41 5c                	pop    %r12
  402433:	c3                   	retq   

0000000000402434 <submitr>:
  402434:	41 57                	push   %r15
  402436:	41 56                	push   %r14
  402438:	41 55                	push   %r13
  40243a:	41 54                	push   %r12
  40243c:	55                   	push   %rbp
  40243d:	53                   	push   %rbx
  40243e:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
  402445:	49 89 fc             	mov    %rdi,%r12
  402448:	89 74 24 14          	mov    %esi,0x14(%rsp)
  40244c:	49 89 d7             	mov    %rdx,%r15
  40244f:	49 89 ce             	mov    %rcx,%r14
  402452:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  402457:	4d 89 cd             	mov    %r9,%r13
  40245a:	48 8b 9c 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbx
  402461:	00 
  402462:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402469:	00 00 
  40246b:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
  402472:	00 
  402473:	31 c0                	xor    %eax,%eax
  402475:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
  40247c:	00 
  40247d:	ba 00 00 00 00       	mov    $0x0,%edx
  402482:	be 01 00 00 00       	mov    $0x1,%esi
  402487:	bf 02 00 00 00       	mov    $0x2,%edi
  40248c:	e8 1f ea ff ff       	callq  400eb0 <socket@plt>
  402491:	89 c5                	mov    %eax,%ebp
  402493:	85 c0                	test   %eax,%eax
  402495:	79 4e                	jns    4024e5 <submitr+0xb1>
  402497:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40249e:	3a 20 43 
  4024a1:	48 89 03             	mov    %rax,(%rbx)
  4024a4:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4024ab:	20 75 6e 
  4024ae:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4024b2:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4024b9:	74 6f 20 
  4024bc:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4024c0:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  4024c7:	65 20 73 
  4024ca:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4024ce:	c7 43 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbx)
  4024d5:	66 c7 43 24 74 00    	movw   $0x74,0x24(%rbx)
  4024db:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4024e0:	e9 84 06 00 00       	jmpq   402b69 <submitr+0x735>
  4024e5:	4c 89 e7             	mov    %r12,%rdi
  4024e8:	e8 93 e8 ff ff       	callq  400d80 <gethostbyname@plt>
  4024ed:	48 85 c0             	test   %rax,%rax
  4024f0:	75 67                	jne    402559 <submitr+0x125>
  4024f2:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4024f9:	3a 20 44 
  4024fc:	48 89 03             	mov    %rax,(%rbx)
  4024ff:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402506:	20 75 6e 
  402509:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40250d:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402514:	74 6f 20 
  402517:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40251b:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402522:	76 65 20 
  402525:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402529:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402530:	72 20 61 
  402533:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402537:	c7 43 28 64 64 72 65 	movl   $0x65726464,0x28(%rbx)
  40253e:	66 c7 43 2c 73 73    	movw   $0x7373,0x2c(%rbx)
  402544:	c6 43 2e 00          	movb   $0x0,0x2e(%rbx)
  402548:	89 ef                	mov    %ebp,%edi
  40254a:	e8 f1 e7 ff ff       	callq  400d40 <close@plt>
  40254f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402554:	e9 10 06 00 00       	jmpq   402b69 <submitr+0x735>
  402559:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
  402560:	00 00 
  402562:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
  402569:	00 00 
  40256b:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
  402572:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402576:	48 8b 40 18          	mov    0x18(%rax),%rax
  40257a:	48 8b 30             	mov    (%rax),%rsi
  40257d:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
  402582:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402587:	e8 04 e8 ff ff       	callq  400d90 <__memmove_chk@plt>
  40258c:	0f b7 44 24 14       	movzwl 0x14(%rsp),%eax
  402591:	66 c1 c8 08          	ror    $0x8,%ax
  402595:	66 89 44 24 32       	mov    %ax,0x32(%rsp)
  40259a:	ba 10 00 00 00       	mov    $0x10,%edx
  40259f:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
  4025a4:	89 ef                	mov    %ebp,%edi
  4025a6:	e8 d5 e8 ff ff       	callq  400e80 <connect@plt>
  4025ab:	85 c0                	test   %eax,%eax
  4025ad:	79 59                	jns    402608 <submitr+0x1d4>
  4025af:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  4025b6:	3a 20 55 
  4025b9:	48 89 03             	mov    %rax,(%rbx)
  4025bc:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  4025c3:	20 74 6f 
  4025c6:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4025ca:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  4025d1:	65 63 74 
  4025d4:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4025d8:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  4025df:	68 65 20 
  4025e2:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4025e6:	c7 43 20 73 65 72 76 	movl   $0x76726573,0x20(%rbx)
  4025ed:	66 c7 43 24 65 72    	movw   $0x7265,0x24(%rbx)
  4025f3:	c6 43 26 00          	movb   $0x0,0x26(%rbx)
  4025f7:	89 ef                	mov    %ebp,%edi
  4025f9:	e8 42 e7 ff ff       	callq  400d40 <close@plt>
  4025fe:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402603:	e9 61 05 00 00       	jmpq   402b69 <submitr+0x735>
  402608:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  40260f:	4c 89 ef             	mov    %r13,%rdi
  402612:	b8 00 00 00 00       	mov    $0x0,%eax
  402617:	48 89 d1             	mov    %rdx,%rcx
  40261a:	f2 ae                	repnz scas %es:(%rdi),%al
  40261c:	48 f7 d1             	not    %rcx
  40261f:	48 89 ce             	mov    %rcx,%rsi
  402622:	4c 89 ff             	mov    %r15,%rdi
  402625:	48 89 d1             	mov    %rdx,%rcx
  402628:	f2 ae                	repnz scas %es:(%rdi),%al
  40262a:	48 f7 d1             	not    %rcx
  40262d:	49 89 c8             	mov    %rcx,%r8
  402630:	4c 89 f7             	mov    %r14,%rdi
  402633:	48 89 d1             	mov    %rdx,%rcx
  402636:	f2 ae                	repnz scas %es:(%rdi),%al
  402638:	49 29 c8             	sub    %rcx,%r8
  40263b:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  402640:	48 89 d1             	mov    %rdx,%rcx
  402643:	f2 ae                	repnz scas %es:(%rdi),%al
  402645:	49 29 c8             	sub    %rcx,%r8
  402648:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
  40264d:	49 8d 44 00 7b       	lea    0x7b(%r8,%rax,1),%rax
  402652:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  402658:	76 72                	jbe    4026cc <submitr+0x298>
  40265a:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402661:	3a 20 52 
  402664:	48 89 03             	mov    %rax,(%rbx)
  402667:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  40266e:	20 73 74 
  402671:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402675:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  40267c:	74 6f 6f 
  40267f:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402683:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  40268a:	65 2e 20 
  40268d:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402691:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  402698:	61 73 65 
  40269b:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40269f:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  4026a6:	49 54 52 
  4026a9:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4026ad:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  4026b4:	55 46 00 
  4026b7:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4026bb:	89 ef                	mov    %ebp,%edi
  4026bd:	e8 7e e6 ff ff       	callq  400d40 <close@plt>
  4026c2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4026c7:	e9 9d 04 00 00       	jmpq   402b69 <submitr+0x735>
  4026cc:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  4026d3:	00 
  4026d4:	b9 00 04 00 00       	mov    $0x400,%ecx
  4026d9:	b8 00 00 00 00       	mov    $0x0,%eax
  4026de:	48 89 f7             	mov    %rsi,%rdi
  4026e1:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  4026e4:	4c 89 ef             	mov    %r13,%rdi
  4026e7:	e8 3b fc ff ff       	callq  402327 <urlencode>
  4026ec:	85 c0                	test   %eax,%eax
  4026ee:	0f 89 8a 00 00 00    	jns    40277e <submitr+0x34a>
  4026f4:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4026fb:	3a 20 52 
  4026fe:	48 89 03             	mov    %rax,(%rbx)
  402701:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  402708:	20 73 74 
  40270b:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40270f:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  402716:	63 6f 6e 
  402719:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40271d:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  402724:	20 61 6e 
  402727:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40272b:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  402732:	67 61 6c 
  402735:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402739:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  402740:	6e 70 72 
  402743:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402747:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  40274e:	6c 65 20 
  402751:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402755:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  40275c:	63 74 65 
  40275f:	48 89 43 38          	mov    %rax,0x38(%rbx)
  402763:	66 c7 43 40 72 2e    	movw   $0x2e72,0x40(%rbx)
  402769:	c6 43 42 00          	movb   $0x0,0x42(%rbx)
  40276d:	89 ef                	mov    %ebp,%edi
  40276f:	e8 cc e5 ff ff       	callq  400d40 <close@plt>
  402774:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402779:	e9 eb 03 00 00       	jmpq   402b69 <submitr+0x735>
  40277e:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
  402783:	48 8d 84 24 40 20 00 	lea    0x2040(%rsp),%rax
  40278a:	00 
  40278b:	48 89 04 24          	mov    %rax,(%rsp)
  40278f:	4d 89 f9             	mov    %r15,%r9
  402792:	4d 89 f0             	mov    %r14,%r8
  402795:	b9 58 36 40 00       	mov    $0x403658,%ecx
  40279a:	ba 00 20 00 00       	mov    $0x2000,%edx
  40279f:	be 01 00 00 00       	mov    $0x1,%esi
  4027a4:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  4027a9:	b8 00 00 00 00       	mov    $0x0,%eax
  4027ae:	e8 ed e6 ff ff       	callq  400ea0 <__sprintf_chk@plt>
  4027b3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  4027b8:	b8 00 00 00 00       	mov    $0x0,%eax
  4027bd:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4027c4:	f2 ae                	repnz scas %es:(%rdi),%al
  4027c6:	48 f7 d1             	not    %rcx
  4027c9:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  4027cd:	48 8d 74 24 40       	lea    0x40(%rsp),%rsi
  4027d2:	89 ef                	mov    %ebp,%edi
  4027d4:	e8 e7 f9 ff ff       	callq  4021c0 <rio_writen>
  4027d9:	48 85 c0             	test   %rax,%rax
  4027dc:	79 6e                	jns    40284c <submitr+0x418>
  4027de:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4027e5:	3a 20 43 
  4027e8:	48 89 03             	mov    %rax,(%rbx)
  4027eb:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4027f2:	20 75 6e 
  4027f5:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4027f9:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402800:	74 6f 20 
  402803:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402807:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  40280e:	20 74 6f 
  402811:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402815:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  40281c:	72 65 73 
  40281f:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402823:	48 b8 75 6c 74 20 73 	movabs $0x7672657320746c75,%rax
  40282a:	65 72 76 
  40282d:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402831:	66 c7 43 30 65 72    	movw   $0x7265,0x30(%rbx)
  402837:	c6 43 32 00          	movb   $0x0,0x32(%rbx)
  40283b:	89 ef                	mov    %ebp,%edi
  40283d:	e8 fe e4 ff ff       	callq  400d40 <close@plt>
  402842:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402847:	e9 1d 03 00 00       	jmpq   402b69 <submitr+0x735>
  40284c:	89 ee                	mov    %ebp,%esi
  40284e:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  402855:	00 
  402856:	e8 25 f9 ff ff       	callq  402180 <rio_readinitb>
  40285b:	ba 00 20 00 00       	mov    $0x2000,%edx
  402860:	48 8d 74 24 40       	lea    0x40(%rsp),%rsi
  402865:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  40286c:	00 
  40286d:	e8 31 fa ff ff       	callq  4022a3 <rio_readlineb>
  402872:	48 85 c0             	test   %rax,%rax
  402875:	7f 7d                	jg     4028f4 <submitr+0x4c0>
  402877:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40287e:	3a 20 43 
  402881:	48 89 03             	mov    %rax,(%rbx)
  402884:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40288b:	20 75 6e 
  40288e:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402892:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402899:	74 6f 20 
  40289c:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4028a0:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  4028a7:	66 69 72 
  4028aa:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4028ae:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  4028b5:	61 64 65 
  4028b8:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4028bc:	48 b8 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rax
  4028c3:	6d 20 72 
  4028c6:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4028ca:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  4028d1:	20 73 65 
  4028d4:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4028d8:	c7 43 38 72 76 65 72 	movl   $0x72657672,0x38(%rbx)
  4028df:	c6 43 3c 00          	movb   $0x0,0x3c(%rbx)
  4028e3:	89 ef                	mov    %ebp,%edi
  4028e5:	e8 56 e4 ff ff       	callq  400d40 <close@plt>
  4028ea:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4028ef:	e9 75 02 00 00       	jmpq   402b69 <submitr+0x735>
  4028f4:	4c 8d 84 24 40 60 00 	lea    0x6040(%rsp),%r8
  4028fb:	00 
  4028fc:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
  402901:	48 8d 94 24 40 40 00 	lea    0x4040(%rsp),%rdx
  402908:	00 
  402909:	be cf 36 40 00       	mov    $0x4036cf,%esi
  40290e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  402913:	b8 00 00 00 00       	mov    $0x0,%eax
  402918:	e8 e3 e4 ff ff       	callq  400e00 <__isoc99_sscanf@plt>
  40291d:	41 bc 0d 00 00 00    	mov    $0xd,%r12d
  402923:	41 bd 0a 00 00 00    	mov    $0xa,%r13d
  402929:	e9 95 00 00 00       	jmpq   4029c3 <submitr+0x58f>
  40292e:	ba 00 20 00 00       	mov    $0x2000,%edx
  402933:	48 8d 74 24 40       	lea    0x40(%rsp),%rsi
  402938:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  40293f:	00 
  402940:	e8 5e f9 ff ff       	callq  4022a3 <rio_readlineb>
  402945:	48 85 c0             	test   %rax,%rax
  402948:	7f 79                	jg     4029c3 <submitr+0x58f>
  40294a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402951:	3a 20 43 
  402954:	48 89 03             	mov    %rax,(%rbx)
  402957:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40295e:	20 75 6e 
  402961:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402965:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40296c:	74 6f 20 
  40296f:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402973:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  40297a:	68 65 61 
  40297d:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402981:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  402988:	66 72 6f 
  40298b:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40298f:	48 b8 6d 20 74 68 65 	movabs $0x657220656874206d,%rax
  402996:	20 72 65 
  402999:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40299d:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  4029a4:	73 65 72 
  4029a7:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4029ab:	c7 43 38 76 65 72 00 	movl   $0x726576,0x38(%rbx)
  4029b2:	89 ef                	mov    %ebp,%edi
  4029b4:	e8 87 e3 ff ff       	callq  400d40 <close@plt>
  4029b9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4029be:	e9 a6 01 00 00       	jmpq   402b69 <submitr+0x735>
  4029c3:	0f b6 44 24 40       	movzbl 0x40(%rsp),%eax
  4029c8:	44 89 e6             	mov    %r12d,%esi
  4029cb:	29 c6                	sub    %eax,%esi
  4029cd:	89 f0                	mov    %esi,%eax
  4029cf:	75 15                	jne    4029e6 <submitr+0x5b2>
  4029d1:	0f b6 44 24 41       	movzbl 0x41(%rsp),%eax
  4029d6:	44 89 ea             	mov    %r13d,%edx
  4029d9:	29 c2                	sub    %eax,%edx
  4029db:	89 d0                	mov    %edx,%eax
  4029dd:	75 07                	jne    4029e6 <submitr+0x5b2>
  4029df:	0f b6 44 24 42       	movzbl 0x42(%rsp),%eax
  4029e4:	f7 d8                	neg    %eax
  4029e6:	85 c0                	test   %eax,%eax
  4029e8:	0f 85 40 ff ff ff    	jne    40292e <submitr+0x4fa>
  4029ee:	ba 00 20 00 00       	mov    $0x2000,%edx
  4029f3:	48 8d 74 24 40       	lea    0x40(%rsp),%rsi
  4029f8:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  4029ff:	00 
  402a00:	e8 9e f8 ff ff       	callq  4022a3 <rio_readlineb>
  402a05:	48 85 c0             	test   %rax,%rax
  402a08:	0f 8f 83 00 00 00    	jg     402a91 <submitr+0x65d>
  402a0e:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402a15:	3a 20 43 
  402a18:	48 89 03             	mov    %rax,(%rbx)
  402a1b:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402a22:	20 75 6e 
  402a25:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402a29:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402a30:	74 6f 20 
  402a33:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402a37:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  402a3e:	73 74 61 
  402a41:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402a45:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402a4c:	65 73 73 
  402a4f:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402a53:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  402a5a:	72 6f 6d 
  402a5d:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402a61:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  402a68:	6c 74 20 
  402a6b:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402a6f:	c7 43 38 73 65 72 76 	movl   $0x76726573,0x38(%rbx)
  402a76:	66 c7 43 3c 65 72    	movw   $0x7265,0x3c(%rbx)
  402a7c:	c6 43 3e 00          	movb   $0x0,0x3e(%rbx)
  402a80:	89 ef                	mov    %ebp,%edi
  402a82:	e8 b9 e2 ff ff       	callq  400d40 <close@plt>
  402a87:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a8c:	e9 d8 00 00 00       	jmpq   402b69 <submitr+0x735>
  402a91:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
  402a96:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  402a9d:	74 37                	je     402ad6 <submitr+0x6a2>
  402a9f:	4c 8d 8c 24 40 60 00 	lea    0x6040(%rsp),%r9
  402aa6:	00 
  402aa7:	b9 98 36 40 00       	mov    $0x403698,%ecx
  402aac:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  402ab3:	be 01 00 00 00       	mov    $0x1,%esi
  402ab8:	48 89 df             	mov    %rbx,%rdi
  402abb:	b8 00 00 00 00       	mov    $0x0,%eax
  402ac0:	e8 db e3 ff ff       	callq  400ea0 <__sprintf_chk@plt>
  402ac5:	89 ef                	mov    %ebp,%edi
  402ac7:	e8 74 e2 ff ff       	callq  400d40 <close@plt>
  402acc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402ad1:	e9 93 00 00 00       	jmpq   402b69 <submitr+0x735>
  402ad6:	48 8d 74 24 40       	lea    0x40(%rsp),%rsi
  402adb:	48 89 df             	mov    %rbx,%rdi
  402ade:	e8 ed e1 ff ff       	callq  400cd0 <strcpy@plt>
  402ae3:	89 ef                	mov    %ebp,%edi
  402ae5:	e8 56 e2 ff ff       	callq  400d40 <close@plt>
  402aea:	0f b6 03             	movzbl (%rbx),%eax
  402aed:	ba 4f 00 00 00       	mov    $0x4f,%edx
  402af2:	29 c2                	sub    %eax,%edx
  402af4:	75 22                	jne    402b18 <submitr+0x6e4>
  402af6:	0f b6 4b 01          	movzbl 0x1(%rbx),%ecx
  402afa:	b8 4b 00 00 00       	mov    $0x4b,%eax
  402aff:	29 c8                	sub    %ecx,%eax
  402b01:	75 17                	jne    402b1a <submitr+0x6e6>
  402b03:	0f b6 4b 02          	movzbl 0x2(%rbx),%ecx
  402b07:	b8 0a 00 00 00       	mov    $0xa,%eax
  402b0c:	29 c8                	sub    %ecx,%eax
  402b0e:	75 0a                	jne    402b1a <submitr+0x6e6>
  402b10:	0f b6 43 03          	movzbl 0x3(%rbx),%eax
  402b14:	f7 d8                	neg    %eax
  402b16:	eb 02                	jmp    402b1a <submitr+0x6e6>
  402b18:	89 d0                	mov    %edx,%eax
  402b1a:	85 c0                	test   %eax,%eax
  402b1c:	74 38                	je     402b56 <submitr+0x722>
  402b1e:	bf e0 36 40 00       	mov    $0x4036e0,%edi
  402b23:	b9 05 00 00 00       	mov    $0x5,%ecx
  402b28:	48 89 de             	mov    %rbx,%rsi
  402b2b:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402b2d:	0f 97 c1             	seta   %cl
  402b30:	0f 92 c0             	setb   %al
  402b33:	38 c1                	cmp    %al,%cl
  402b35:	74 26                	je     402b5d <submitr+0x729>
  402b37:	85 d2                	test   %edx,%edx
  402b39:	75 10                	jne    402b4b <submitr+0x717>
  402b3b:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  402b3f:	b2 4b                	mov    $0x4b,%dl
  402b41:	29 c2                	sub    %eax,%edx
  402b43:	75 06                	jne    402b4b <submitr+0x717>
  402b45:	0f b6 53 02          	movzbl 0x2(%rbx),%edx
  402b49:	f7 da                	neg    %edx
  402b4b:	85 d2                	test   %edx,%edx
  402b4d:	75 15                	jne    402b64 <submitr+0x730>
  402b4f:	b8 00 00 00 00       	mov    $0x0,%eax
  402b54:	eb 13                	jmp    402b69 <submitr+0x735>
  402b56:	b8 00 00 00 00       	mov    $0x0,%eax
  402b5b:	eb 0c                	jmp    402b69 <submitr+0x735>
  402b5d:	b8 00 00 00 00       	mov    $0x0,%eax
  402b62:	eb 05                	jmp    402b69 <submitr+0x735>
  402b64:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b69:	48 8b 9c 24 58 a0 00 	mov    0xa058(%rsp),%rbx
  402b70:	00 
  402b71:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  402b78:	00 00 
  402b7a:	74 05                	je     402b81 <submitr+0x74d>
  402b7c:	e8 7f e1 ff ff       	callq  400d00 <__stack_chk_fail@plt>
  402b81:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  402b88:	5b                   	pop    %rbx
  402b89:	5d                   	pop    %rbp
  402b8a:	41 5c                	pop    %r12
  402b8c:	41 5d                	pop    %r13
  402b8e:	41 5e                	pop    %r14
  402b90:	41 5f                	pop    %r15
  402b92:	c3                   	retq   

0000000000402b93 <init_timeout>:
  402b93:	53                   	push   %rbx
  402b94:	89 fb                	mov    %edi,%ebx
  402b96:	85 ff                	test   %edi,%edi
  402b98:	74 1f                	je     402bb9 <init_timeout+0x26>
  402b9a:	85 ff                	test   %edi,%edi
  402b9c:	79 05                	jns    402ba3 <init_timeout+0x10>
  402b9e:	bb 00 00 00 00       	mov    $0x0,%ebx
  402ba3:	be 92 21 40 00       	mov    $0x402192,%esi
  402ba8:	bf 0e 00 00 00       	mov    $0xe,%edi
  402bad:	e8 be e1 ff ff       	callq  400d70 <signal@plt>
  402bb2:	89 df                	mov    %ebx,%edi
  402bb4:	e8 77 e1 ff ff       	callq  400d30 <alarm@plt>
  402bb9:	5b                   	pop    %rbx
  402bba:	c3                   	retq   

0000000000402bbb <init_driver>:
  402bbb:	55                   	push   %rbp
  402bbc:	53                   	push   %rbx
  402bbd:	48 83 ec 28          	sub    $0x28,%rsp
  402bc1:	48 89 fd             	mov    %rdi,%rbp
  402bc4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402bcb:	00 00 
  402bcd:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402bd2:	31 c0                	xor    %eax,%eax
  402bd4:	be 01 00 00 00       	mov    $0x1,%esi
  402bd9:	bf 0d 00 00 00       	mov    $0xd,%edi
  402bde:	e8 8d e1 ff ff       	callq  400d70 <signal@plt>
  402be3:	be 01 00 00 00       	mov    $0x1,%esi
  402be8:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402bed:	e8 7e e1 ff ff       	callq  400d70 <signal@plt>
  402bf2:	be 01 00 00 00       	mov    $0x1,%esi
  402bf7:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402bfc:	e8 6f e1 ff ff       	callq  400d70 <signal@plt>
  402c01:	ba 00 00 00 00       	mov    $0x0,%edx
  402c06:	be 01 00 00 00       	mov    $0x1,%esi
  402c0b:	bf 02 00 00 00       	mov    $0x2,%edi
  402c10:	e8 9b e2 ff ff       	callq  400eb0 <socket@plt>
  402c15:	89 c3                	mov    %eax,%ebx
  402c17:	85 c0                	test   %eax,%eax
  402c19:	79 4f                	jns    402c6a <init_driver+0xaf>
  402c1b:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402c22:	3a 20 43 
  402c25:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402c29:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402c30:	20 75 6e 
  402c33:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402c37:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402c3e:	74 6f 20 
  402c41:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402c45:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402c4c:	65 20 73 
  402c4f:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402c53:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402c5a:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402c60:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c65:	e9 28 01 00 00       	jmpq   402d92 <init_driver+0x1d7>
  402c6a:	bf 1f 32 40 00       	mov    $0x40321f,%edi
  402c6f:	e8 0c e1 ff ff       	callq  400d80 <gethostbyname@plt>
  402c74:	48 85 c0             	test   %rax,%rax
  402c77:	75 68                	jne    402ce1 <init_driver+0x126>
  402c79:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402c80:	3a 20 44 
  402c83:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402c87:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402c8e:	20 75 6e 
  402c91:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402c95:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402c9c:	74 6f 20 
  402c9f:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402ca3:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402caa:	76 65 20 
  402cad:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402cb1:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402cb8:	72 20 61 
  402cbb:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402cbf:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402cc6:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402ccc:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402cd0:	89 df                	mov    %ebx,%edi
  402cd2:	e8 69 e0 ff ff       	callq  400d40 <close@plt>
  402cd7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402cdc:	e9 b1 00 00 00       	jmpq   402d92 <init_driver+0x1d7>
  402ce1:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402ce8:	00 
  402ce9:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402cf0:	00 00 
  402cf2:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402cf8:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402cfc:	48 8b 40 18          	mov    0x18(%rax),%rax
  402d00:	48 8b 30             	mov    (%rax),%rsi
  402d03:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  402d08:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402d0d:	e8 7e e0 ff ff       	callq  400d90 <__memmove_chk@plt>
  402d12:	66 c7 44 24 02 4e f3 	movw   $0xf34e,0x2(%rsp)
  402d19:	ba 10 00 00 00       	mov    $0x10,%edx
  402d1e:	48 89 e6             	mov    %rsp,%rsi
  402d21:	89 df                	mov    %ebx,%edi
  402d23:	e8 58 e1 ff ff       	callq  400e80 <connect@plt>
  402d28:	85 c0                	test   %eax,%eax
  402d2a:	79 50                	jns    402d7c <init_driver+0x1c1>
  402d2c:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402d33:	3a 20 55 
  402d36:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402d3a:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402d41:	20 74 6f 
  402d44:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402d48:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402d4f:	65 63 74 
  402d52:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402d56:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  402d5d:	65 72 76 
  402d60:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402d64:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402d6a:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402d6e:	89 df                	mov    %ebx,%edi
  402d70:	e8 cb df ff ff       	callq  400d40 <close@plt>
  402d75:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402d7a:	eb 16                	jmp    402d92 <init_driver+0x1d7>
  402d7c:	89 df                	mov    %ebx,%edi
  402d7e:	e8 bd df ff ff       	callq  400d40 <close@plt>
  402d83:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402d89:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402d8d:	b8 00 00 00 00       	mov    $0x0,%eax
  402d92:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402d97:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402d9e:	00 00 
  402da0:	74 05                	je     402da7 <init_driver+0x1ec>
  402da2:	e8 59 df ff ff       	callq  400d00 <__stack_chk_fail@plt>
  402da7:	48 83 c4 28          	add    $0x28,%rsp
  402dab:	5b                   	pop    %rbx
  402dac:	5d                   	pop    %rbp
  402dad:	c3                   	retq   

0000000000402dae <driver_post>:
  402dae:	53                   	push   %rbx
  402daf:	48 83 ec 10          	sub    $0x10,%rsp
  402db3:	4c 89 cb             	mov    %r9,%rbx
  402db6:	45 85 c0             	test   %r8d,%r8d
  402db9:	74 27                	je     402de2 <driver_post+0x34>
  402dbb:	48 89 ca             	mov    %rcx,%rdx
  402dbe:	be e5 36 40 00       	mov    $0x4036e5,%esi
  402dc3:	bf 01 00 00 00       	mov    $0x1,%edi
  402dc8:	b8 00 00 00 00       	mov    $0x0,%eax
  402dcd:	e8 4e e0 ff ff       	callq  400e20 <__printf_chk@plt>
  402dd2:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402dd7:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402ddb:	b8 00 00 00 00       	mov    $0x0,%eax
  402de0:	eb 39                	jmp    402e1b <driver_post+0x6d>
  402de2:	48 85 ff             	test   %rdi,%rdi
  402de5:	74 26                	je     402e0d <driver_post+0x5f>
  402de7:	80 3f 00             	cmpb   $0x0,(%rdi)
  402dea:	74 21                	je     402e0d <driver_post+0x5f>
  402dec:	4c 89 0c 24          	mov    %r9,(%rsp)
  402df0:	49 89 c9             	mov    %rcx,%r9
  402df3:	49 89 d0             	mov    %rdx,%r8
  402df6:	48 89 f9             	mov    %rdi,%rcx
  402df9:	48 89 f2             	mov    %rsi,%rdx
  402dfc:	be f3 4e 00 00       	mov    $0x4ef3,%esi
  402e01:	bf 1f 32 40 00       	mov    $0x40321f,%edi
  402e06:	e8 29 f6 ff ff       	callq  402434 <submitr>
  402e0b:	eb 0e                	jmp    402e1b <driver_post+0x6d>
  402e0d:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402e12:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402e16:	b8 00 00 00 00       	mov    $0x0,%eax
  402e1b:	48 83 c4 10          	add    $0x10,%rsp
  402e1f:	5b                   	pop    %rbx
  402e20:	c3                   	retq   

0000000000402e21 <check>:
  402e21:	89 f8                	mov    %edi,%eax
  402e23:	c1 e8 1c             	shr    $0x1c,%eax
  402e26:	85 c0                	test   %eax,%eax
  402e28:	74 1d                	je     402e47 <check+0x26>
  402e2a:	b9 00 00 00 00       	mov    $0x0,%ecx
  402e2f:	eb 0b                	jmp    402e3c <check+0x1b>
  402e31:	89 f8                	mov    %edi,%eax
  402e33:	d3 e8                	shr    %cl,%eax
  402e35:	3c 0a                	cmp    $0xa,%al
  402e37:	74 14                	je     402e4d <check+0x2c>
  402e39:	83 c1 08             	add    $0x8,%ecx
  402e3c:	83 f9 1f             	cmp    $0x1f,%ecx
  402e3f:	7e f0                	jle    402e31 <check+0x10>
  402e41:	b8 01 00 00 00       	mov    $0x1,%eax
  402e46:	c3                   	retq   
  402e47:	b8 00 00 00 00       	mov    $0x0,%eax
  402e4c:	c3                   	retq   
  402e4d:	b8 00 00 00 00       	mov    $0x0,%eax
  402e52:	c3                   	retq   

0000000000402e53 <gencookie>:
  402e53:	53                   	push   %rbx
  402e54:	83 c7 01             	add    $0x1,%edi
  402e57:	e8 54 de ff ff       	callq  400cb0 <srandom@plt>
  402e5c:	e8 7f df ff ff       	callq  400de0 <random@plt>
  402e61:	89 c3                	mov    %eax,%ebx
  402e63:	89 c7                	mov    %eax,%edi
  402e65:	e8 b7 ff ff ff       	callq  402e21 <check>
  402e6a:	85 c0                	test   %eax,%eax
  402e6c:	74 ee                	je     402e5c <gencookie+0x9>
  402e6e:	89 d8                	mov    %ebx,%eax
  402e70:	5b                   	pop    %rbx
  402e71:	c3                   	retq   
  402e72:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402e79:	00 00 00 
  402e7c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000402e80 <__libc_csu_init>:
  402e80:	41 57                	push   %r15
  402e82:	41 89 ff             	mov    %edi,%r15d
  402e85:	41 56                	push   %r14
  402e87:	49 89 f6             	mov    %rsi,%r14
  402e8a:	41 55                	push   %r13
  402e8c:	49 89 d5             	mov    %rdx,%r13
  402e8f:	41 54                	push   %r12
  402e91:	4c 8d 25 78 0f 20 00 	lea    0x200f78(%rip),%r12        # 603e10 <__frame_dummy_init_array_entry>
  402e98:	55                   	push   %rbp
  402e99:	48 8d 2d 78 0f 20 00 	lea    0x200f78(%rip),%rbp        # 603e18 <__init_array_end>
  402ea0:	53                   	push   %rbx
  402ea1:	4c 29 e5             	sub    %r12,%rbp
  402ea4:	31 db                	xor    %ebx,%ebx
  402ea6:	48 c1 fd 03          	sar    $0x3,%rbp
  402eaa:	48 83 ec 08          	sub    $0x8,%rsp
  402eae:	e8 ad dd ff ff       	callq  400c60 <_init>
  402eb3:	48 85 ed             	test   %rbp,%rbp
  402eb6:	74 1e                	je     402ed6 <__libc_csu_init+0x56>
  402eb8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402ebf:	00 
  402ec0:	4c 89 ea             	mov    %r13,%rdx
  402ec3:	4c 89 f6             	mov    %r14,%rsi
  402ec6:	44 89 ff             	mov    %r15d,%edi
  402ec9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  402ecd:	48 83 c3 01          	add    $0x1,%rbx
  402ed1:	48 39 eb             	cmp    %rbp,%rbx
  402ed4:	75 ea                	jne    402ec0 <__libc_csu_init+0x40>
  402ed6:	48 83 c4 08          	add    $0x8,%rsp
  402eda:	5b                   	pop    %rbx
  402edb:	5d                   	pop    %rbp
  402edc:	41 5c                	pop    %r12
  402ede:	41 5d                	pop    %r13
  402ee0:	41 5e                	pop    %r14
  402ee2:	41 5f                	pop    %r15
  402ee4:	c3                   	retq   
  402ee5:	66 66 2e 0f 1f 84 00 	data32 nopw %cs:0x0(%rax,%rax,1)
  402eec:	00 00 00 00 

0000000000402ef0 <__libc_csu_fini>:
  402ef0:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402ef4 <_fini>:
  402ef4:	48 83 ec 08          	sub    $0x8,%rsp
  402ef8:	48 83 c4 08          	add    $0x8,%rsp
  402efc:	c3                   	retq   
