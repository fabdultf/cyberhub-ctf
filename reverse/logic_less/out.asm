
./no_logic:     file format elf64-x86-64


Disassembly of section .interp:

0000000000000238 <.interp>:
 238:	2f                   	(bad)  
 239:	6c                   	insb   (%dx),%es:(%rdi)
 23a:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
 241:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
 246:	78 2d                	js     275 <_init-0x453>
 248:	78 38                	js     282 <_init-0x446>
 24a:	36 2d 36 34 2e 73    	ss sub $0x732e3436,%eax
 250:	6f                   	outsl  %ds:(%rsi),(%dx)
 251:	2e 32 00             	xor    %cs:(%rax),%al

Disassembly of section .note.ABI-tag:

0000000000000254 <.note.ABI-tag>:
 254:	04 00                	add    $0x0,%al
 256:	00 00                	add    %al,(%rax)
 258:	10 00                	adc    %al,(%rax)
 25a:	00 00                	add    %al,(%rax)
 25c:	01 00                	add    %eax,(%rax)
 25e:	00 00                	add    %al,(%rax)
 260:	47                   	rex.RXB
 261:	4e 55                	rex.WRX push %rbp
 263:	00 00                	add    %al,(%rax)
 265:	00 00                	add    %al,(%rax)
 267:	00 03                	add    %al,(%rbx)
 269:	00 00                	add    %al,(%rax)
 26b:	00 02                	add    %al,(%rdx)
 26d:	00 00                	add    %al,(%rax)
 26f:	00 00                	add    %al,(%rax)
 271:	00 00                	add    %al,(%rax)
	...

Disassembly of section .note.gnu.build-id:

0000000000000274 <.note.gnu.build-id>:
 274:	04 00                	add    $0x0,%al
 276:	00 00                	add    %al,(%rax)
 278:	14 00                	adc    $0x0,%al
 27a:	00 00                	add    %al,(%rax)
 27c:	03 00                	add    (%rax),%eax
 27e:	00 00                	add    %al,(%rax)
 280:	47                   	rex.RXB
 281:	4e 55                	rex.WRX push %rbp
 283:	00 b0 60 c1 6d 8c    	add    %dh,-0x73923ea0(%rax)
 289:	63 42 11             	movslq 0x11(%rdx),%eax
 28c:	2c 3c                	sub    $0x3c,%al
 28e:	4b 99                	rex.WXB cqto 
 290:	24 43                	and    $0x43,%al
 292:	b0 23                	mov    $0x23,%al
 294:	73 11                	jae    2a7 <_init-0x421>
 296:	11 c5                	adc    %eax,%ebp

Disassembly of section .gnu.hash:

0000000000000298 <.gnu.hash>:
 298:	01 00                	add    %eax,(%rax)
 29a:	00 00                	add    %al,(%rax)
 29c:	01 00                	add    %eax,(%rax)
 29e:	00 00                	add    %al,(%rax)
 2a0:	01 00                	add    %eax,(%rax)
	...

Disassembly of section .dynsym:

00000000000002b8 <.dynsym>:
	...
 2d0:	79 00                	jns    2d2 <_init-0x3f6>
 2d2:	00 00                	add    %al,(%rax)
 2d4:	20 00                	and    %al,(%rax)
	...
 2e6:	00 00                	add    %al,(%rax)
 2e8:	19 00                	sbb    %eax,(%rax)
 2ea:	00 00                	add    %al,(%rax)
 2ec:	12 00                	adc    (%rax),%al
	...
 2fe:	00 00                	add    %al,(%rax)
 300:	34 00                	xor    $0x0,%al
 302:	00 00                	add    %al,(%rax)
 304:	12 00                	adc    (%rax),%al
	...
 316:	00 00                	add    %al,(%rax)
 318:	23 00                	and    (%rax),%eax
 31a:	00 00                	add    %al,(%rax)
 31c:	12 00                	adc    (%rax),%al
	...
 32e:	00 00                	add    %al,(%rax)
 330:	0c 00                	or     $0x0,%al
 332:	00 00                	add    %al,(%rax)
 334:	12 00                	adc    (%rax),%al
	...
 346:	00 00                	add    %al,(%rax)
 348:	51                   	push   %rcx
 349:	00 00                	add    %al,(%rax)
 34b:	00 12                	add    %dl,(%rdx)
	...
 35d:	00 00                	add    %al,(%rax)
 35f:	00 13                	add    %dl,(%rbx)
 361:	00 00                	add    %al,(%rax)
 363:	00 12                	add    %dl,(%rdx)
	...
 375:	00 00                	add    %al,(%rax)
 377:	00 4a 00             	add    %cl,0x0(%rdx)
 37a:	00 00                	add    %al,(%rax)
 37c:	12 00                	adc    (%rax),%al
	...
 38e:	00 00                	add    %al,(%rax)
 390:	95                   	xchg   %eax,%ebp
 391:	00 00                	add    %al,(%rax)
 393:	00 20                	add    %ah,(%rax)
	...
 3a5:	00 00                	add    %al,(%rax)
 3a7:	00 1e                	add    %bl,(%rsi)
 3a9:	00 00                	add    %al,(%rax)
 3ab:	00 12                	add    %dl,(%rdx)
	...
 3bd:	00 00                	add    %al,(%rax)
 3bf:	00 0b                	add    %cl,(%rbx)
 3c1:	00 00                	add    %al,(%rax)
 3c3:	00 12                	add    %dl,(%rdx)
	...
 3d5:	00 00                	add    %al,(%rax)
 3d7:	00 a4 00 00 00 20 00 	add    %ah,0x200000(%rax,%rax,1)
	...
 3ee:	00 00                	add    %al,(%rax)
 3f0:	3b 00                	cmp    (%rax),%eax
 3f2:	00 00                	add    %al,(%rax)
 3f4:	22 00                	and    (%rax),%al
	...
 406:	00 00                	add    %al,(%rax)
 408:	14 00                	adc    $0x0,%al
 40a:	00 00                	add    %al,(%rax)
 40c:	12 00                	adc    (%rax),%al
	...

Disassembly of section .dynstr:

0000000000000420 <.dynstr>:
 420:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
 424:	63 2e                	movslq (%rsi),%ebp
 426:	73 6f                	jae    497 <_init-0x231>
 428:	2e 36 00 73 70       	cs add %dh,%ss:0x70(%rbx)
 42d:	72 69                	jb     498 <_init-0x230>
 42f:	6e                   	outsb  %ds:(%rsi),(%dx)
 430:	74 66                	je     498 <_init-0x230>
 432:	00 73 72             	add    %dh,0x72(%rbx)
 435:	61                   	(bad)  
 436:	6e                   	outsb  %ds:(%rsi),(%dx)
 437:	64 00 70 75          	add    %dh,%fs:0x75(%rax)
 43b:	74 73                	je     4b0 <_init-0x218>
 43d:	00 74 69 6d          	add    %dh,0x6d(%rcx,%rbp,2)
 441:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
 445:	73 74                	jae    4bb <_init-0x20d>
 447:	61                   	(bad)  
 448:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
 44b:	63 68 6b             	movslq 0x6b(%rax),%ebp
 44e:	5f                   	pop    %rdi
 44f:	66 61                	data16 (bad) 
 451:	69 6c 00 73 74 72 6c 	imul   $0x656c7274,0x73(%rax,%rax,1),%ebp
 458:	65 
 459:	6e                   	outsb  %ds:(%rsi),(%dx)
 45a:	00 5f 5f             	add    %bl,0x5f(%rdi)
 45d:	63 78 61             	movslq 0x61(%rax),%edi
 460:	5f                   	pop    %rdi
 461:	66 69 6e 61 6c 69    	imul   $0x696c,0x61(%rsi),%bp
 467:	7a 65                	jp     4ce <_init-0x1fa>
 469:	00 73 74             	add    %dh,0x74(%rbx)
 46c:	72 63                	jb     4d1 <_init-0x1f7>
 46e:	6d                   	insl   (%dx),%es:(%rdi)
 46f:	70 00                	jo     471 <_init-0x257>
 471:	5f                   	pop    %rdi
 472:	5f                   	pop    %rdi
 473:	6c                   	insb   (%dx),%es:(%rdi)
 474:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
 47b:	72 74                	jb     4f1 <_init-0x1d7>
 47d:	5f                   	pop    %rdi
 47e:	6d                   	insl   (%dx),%es:(%rdi)
 47f:	61                   	(bad)  
 480:	69 6e 00 47 4c 49 42 	imul   $0x42494c47,0x0(%rsi),%ebp
 487:	43 5f                	rex.XB pop %r15
 489:	32 2e                	xor    (%rsi),%ch
 48b:	34 00                	xor    $0x0,%al
 48d:	47                   	rex.RXB
 48e:	4c                   	rex.WR
 48f:	49                   	rex.WB
 490:	42                   	rex.X
 491:	43 5f                	rex.XB pop %r15
 493:	32 2e                	xor    (%rsi),%ch
 495:	32 2e                	xor    (%rsi),%ch
 497:	35 00 5f 49 54       	xor    $0x54495f00,%eax
 49c:	4d 5f                	rex.WRB pop %r15
 49e:	64 65 72 65          	fs gs jb 507 <_init-0x1c1>
 4a2:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 4a9:	4d 
 4aa:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 4ac:	6f                   	outsl  %ds:(%rsi),(%dx)
 4ad:	6e                   	outsb  %ds:(%rsi),(%dx)
 4ae:	65 54                	gs push %rsp
 4b0:	61                   	(bad)  
 4b1:	62                   	(bad)  
 4b2:	6c                   	insb   (%dx),%es:(%rdi)
 4b3:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
 4b7:	67 6d                	insl   (%dx),%es:(%edi)
 4b9:	6f                   	outsl  %ds:(%rsi),(%dx)
 4ba:	6e                   	outsb  %ds:(%rsi),(%dx)
 4bb:	5f                   	pop    %rdi
 4bc:	73 74                	jae    532 <_init-0x196>
 4be:	61                   	(bad)  
 4bf:	72 74                	jb     535 <_init-0x193>
 4c1:	5f                   	pop    %rdi
 4c2:	5f                   	pop    %rdi
 4c3:	00 5f 49             	add    %bl,0x49(%rdi)
 4c6:	54                   	push   %rsp
 4c7:	4d 5f                	rex.WRB pop %r15
 4c9:	72 65                	jb     530 <_init-0x198>
 4cb:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 4d2:	4d 
 4d3:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 4d5:	6f                   	outsl  %ds:(%rsi),(%dx)
 4d6:	6e                   	outsb  %ds:(%rsi),(%dx)
 4d7:	65 54                	gs push %rsp
 4d9:	61                   	(bad)  
 4da:	62                   	.byte 0x62
 4db:	6c                   	insb   (%dx),%es:(%rdi)
 4dc:	65                   	gs
	...

Disassembly of section .gnu.version:

00000000000004de <.gnu.version>:
 4de:	00 00                	add    %al,(%rax)
 4e0:	00 00                	add    %al,(%rax)
 4e2:	02 00                	add    (%rax),%al
 4e4:	02 00                	add    (%rax),%al
 4e6:	03 00                	add    (%rax),%eax
 4e8:	02 00                	add    (%rax),%al
 4ea:	02 00                	add    (%rax),%al
 4ec:	02 00                	add    (%rax),%al
 4ee:	02 00                	add    (%rax),%al
 4f0:	00 00                	add    %al,(%rax)
 4f2:	02 00                	add    (%rax),%al
 4f4:	02 00                	add    (%rax),%al
 4f6:	00 00                	add    %al,(%rax)
 4f8:	02 00                	add    (%rax),%al
 4fa:	02 00                	add    (%rax),%al

Disassembly of section .gnu.version_r:

0000000000000500 <.gnu.version_r>:
 500:	01 00                	add    %eax,(%rax)
 502:	02 00                	add    (%rax),%al
 504:	01 00                	add    %eax,(%rax)
 506:	00 00                	add    %al,(%rax)
 508:	10 00                	adc    %al,(%rax)
 50a:	00 00                	add    %al,(%rax)
 50c:	00 00                	add    %al,(%rax)
 50e:	00 00                	add    %al,(%rax)
 510:	14 69                	adc    $0x69,%al
 512:	69 0d 00 00 03 00 63 	imul   $0x63,0x30000(%rip),%ecx        # 3051c <__FRAME_END__+0x2ee90>
 519:	00 00 00 
 51c:	10 00                	adc    %al,(%rax)
 51e:	00 00                	add    %al,(%rax)
 520:	75 1a                	jne    53c <_init-0x18c>
 522:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
 528:	6d                   	insl   (%dx),%es:(%rdi)
 529:	00 00                	add    %al,(%rax)
 52b:	00 00                	add    %al,(%rax)
 52d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

0000000000000530 <.rela.dyn>:
 530:	78 1d                	js     54f <_init-0x179>
 532:	20 00                	and    %al,(%rax)
 534:	00 00                	add    %al,(%rax)
 536:	00 00                	add    %al,(%rax)
 538:	08 00                	or     %al,(%rax)
 53a:	00 00                	add    %al,(%rax)
 53c:	00 00                	add    %al,(%rax)
 53e:	00 00                	add    %al,(%rax)
 540:	90                   	nop
 541:	08 00                	or     %al,(%rax)
 543:	00 00                	add    %al,(%rax)
 545:	00 00                	add    %al,(%rax)
 547:	00 80 1d 20 00 00    	add    %al,0x201d(%rax)
 54d:	00 00                	add    %al,(%rax)
 54f:	00 08                	add    %cl,(%rax)
 551:	00 00                	add    %al,(%rax)
 553:	00 00                	add    %al,(%rax)
 555:	00 00                	add    %al,(%rax)
 557:	00 50 08             	add    %dl,0x8(%rax)
 55a:	00 00                	add    %al,(%rax)
 55c:	00 00                	add    %al,(%rax)
 55e:	00 00                	add    %al,(%rax)
 560:	08 20                	or     %ah,(%rax)
 562:	20 00                	and    %al,(%rax)
 564:	00 00                	add    %al,(%rax)
 566:	00 00                	add    %al,(%rax)
 568:	08 00                	or     %al,(%rax)
 56a:	00 00                	add    %al,(%rax)
 56c:	00 00                	add    %al,(%rax)
 56e:	00 00                	add    %al,(%rax)
 570:	08 20                	or     %ah,(%rax)
 572:	20 00                	and    %al,(%rax)
 574:	00 00                	add    %al,(%rax)
 576:	00 00                	add    %al,(%rax)
 578:	d8 1f                	fcomps (%rdi)
 57a:	20 00                	and    %al,(%rax)
 57c:	00 00                	add    %al,(%rax)
 57e:	00 00                	add    %al,(%rax)
 580:	06                   	(bad)  
 581:	00 00                	add    %al,(%rax)
 583:	00 01                	add    %al,(%rcx)
	...
 58d:	00 00                	add    %al,(%rax)
 58f:	00 e0                	add    %ah,%al
 591:	1f                   	(bad)  
 592:	20 00                	and    %al,(%rax)
 594:	00 00                	add    %al,(%rax)
 596:	00 00                	add    %al,(%rax)
 598:	06                   	(bad)  
 599:	00 00                	add    %al,(%rax)
 59b:	00 06                	add    %al,(%rsi)
	...
 5a5:	00 00                	add    %al,(%rax)
 5a7:	00 e8                	add    %ch,%al
 5a9:	1f                   	(bad)  
 5aa:	20 00                	and    %al,(%rax)
 5ac:	00 00                	add    %al,(%rax)
 5ae:	00 00                	add    %al,(%rax)
 5b0:	06                   	(bad)  
 5b1:	00 00                	add    %al,(%rax)
 5b3:	00 09                	add    %cl,(%rcx)
	...
 5bd:	00 00                	add    %al,(%rax)
 5bf:	00 f0                	add    %dh,%al
 5c1:	1f                   	(bad)  
 5c2:	20 00                	and    %al,(%rax)
 5c4:	00 00                	add    %al,(%rax)
 5c6:	00 00                	add    %al,(%rax)
 5c8:	06                   	(bad)  
 5c9:	00 00                	add    %al,(%rax)
 5cb:	00 0c 00             	add    %cl,(%rax,%rax,1)
	...
 5d6:	00 00                	add    %al,(%rax)
 5d8:	f8                   	clc    
 5d9:	1f                   	(bad)  
 5da:	20 00                	and    %al,(%rax)
 5dc:	00 00                	add    %al,(%rax)
 5de:	00 00                	add    %al,(%rax)
 5e0:	06                   	(bad)  
 5e1:	00 00                	add    %al,(%rax)
 5e3:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 5e9 <_init-0xdf>
 5e9:	00 00                	add    %al,(%rax)
 5eb:	00 00                	add    %al,(%rax)
 5ed:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.plt:

00000000000005f0 <.rela.plt>:
 5f0:	90                   	nop
 5f1:	1f                   	(bad)  
 5f2:	20 00                	and    %al,(%rax)
 5f4:	00 00                	add    %al,(%rax)
 5f6:	00 00                	add    %al,(%rax)
 5f8:	07                   	(bad)  
 5f9:	00 00                	add    %al,(%rax)
 5fb:	00 02                	add    %al,(%rdx)
	...
 605:	00 00                	add    %al,(%rax)
 607:	00 98 1f 20 00 00    	add    %bl,0x201f(%rax)
 60d:	00 00                	add    %al,(%rax)
 60f:	00 07                	add    %al,(%rdi)
 611:	00 00                	add    %al,(%rax)
 613:	00 03                	add    %al,(%rbx)
	...
 61d:	00 00                	add    %al,(%rax)
 61f:	00 a0 1f 20 00 00    	add    %ah,0x201f(%rax)
 625:	00 00                	add    %al,(%rax)
 627:	00 07                	add    %al,(%rdi)
 629:	00 00                	add    %al,(%rax)
 62b:	00 04 00             	add    %al,(%rax,%rax,1)
	...
 636:	00 00                	add    %al,(%rax)
 638:	a8 1f                	test   $0x1f,%al
 63a:	20 00                	and    %al,(%rax)
 63c:	00 00                	add    %al,(%rax)
 63e:	00 00                	add    %al,(%rax)
 640:	07                   	(bad)  
 641:	00 00                	add    %al,(%rax)
 643:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 649 <_init-0x7f>
 649:	00 00                	add    %al,(%rax)
 64b:	00 00                	add    %al,(%rax)
 64d:	00 00                	add    %al,(%rax)
 64f:	00 b0 1f 20 00 00    	add    %dh,0x201f(%rax)
 655:	00 00                	add    %al,(%rax)
 657:	00 07                	add    %al,(%rdi)
 659:	00 00                	add    %al,(%rax)
 65b:	00 07                	add    %al,(%rdi)
	...
 665:	00 00                	add    %al,(%rax)
 667:	00 b8 1f 20 00 00    	add    %bh,0x201f(%rax)
 66d:	00 00                	add    %al,(%rax)
 66f:	00 07                	add    %al,(%rdi)
 671:	00 00                	add    %al,(%rax)
 673:	00 08                	add    %cl,(%rax)
	...
 67d:	00 00                	add    %al,(%rax)
 67f:	00 c0                	add    %al,%al
 681:	1f                   	(bad)  
 682:	20 00                	and    %al,(%rax)
 684:	00 00                	add    %al,(%rax)
 686:	00 00                	add    %al,(%rax)
 688:	07                   	(bad)  
 689:	00 00                	add    %al,(%rax)
 68b:	00 0a                	add    %cl,(%rdx)
	...
 695:	00 00                	add    %al,(%rax)
 697:	00 c8                	add    %cl,%al
 699:	1f                   	(bad)  
 69a:	20 00                	and    %al,(%rax)
 69c:	00 00                	add    %al,(%rax)
 69e:	00 00                	add    %al,(%rax)
 6a0:	07                   	(bad)  
 6a1:	00 00                	add    %al,(%rax)
 6a3:	00 0b                	add    %cl,(%rbx)
	...
 6ad:	00 00                	add    %al,(%rax)
 6af:	00 d0                	add    %dl,%al
 6b1:	1f                   	(bad)  
 6b2:	20 00                	and    %al,(%rax)
 6b4:	00 00                	add    %al,(%rax)
 6b6:	00 00                	add    %al,(%rax)
 6b8:	07                   	(bad)  
 6b9:	00 00                	add    %al,(%rax)
 6bb:	00 0e                	add    %cl,(%rsi)
	...

Disassembly of section .init:

00000000000006c8 <_init>:
 6c8:	48 83 ec 08          	sub    $0x8,%rsp
 6cc:	48 8b 05 15 19 20 00 	mov    0x201915(%rip),%rax        # 201fe8 <__gmon_start__>
 6d3:	48 85 c0             	test   %rax,%rax
 6d6:	74 02                	je     6da <_init+0x12>
 6d8:	ff d0                	callq  *%rax
 6da:	48 83 c4 08          	add    $0x8,%rsp
 6de:	c3                   	retq   

Disassembly of section .plt:

00000000000006e0 <.plt>:
 6e0:	ff 35 9a 18 20 00    	pushq  0x20189a(%rip)        # 201f80 <_GLOBAL_OFFSET_TABLE_+0x8>
 6e6:	ff 25 9c 18 20 00    	jmpq   *0x20189c(%rip)        # 201f88 <_GLOBAL_OFFSET_TABLE_+0x10>
 6ec:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000006f0 <puts@plt>:
 6f0:	ff 25 9a 18 20 00    	jmpq   *0x20189a(%rip)        # 201f90 <puts@GLIBC_2.2.5>
 6f6:	68 00 00 00 00       	pushq  $0x0
 6fb:	e9 e0 ff ff ff       	jmpq   6e0 <.plt>

0000000000000700 <strlen@plt>:
 700:	ff 25 92 18 20 00    	jmpq   *0x201892(%rip)        # 201f98 <strlen@GLIBC_2.2.5>
 706:	68 01 00 00 00       	pushq  $0x1
 70b:	e9 d0 ff ff ff       	jmpq   6e0 <.plt>

0000000000000710 <__stack_chk_fail@plt>:
 710:	ff 25 8a 18 20 00    	jmpq   *0x20188a(%rip)        # 201fa0 <__stack_chk_fail@GLIBC_2.4>
 716:	68 02 00 00 00       	pushq  $0x2
 71b:	e9 c0 ff ff ff       	jmpq   6e0 <.plt>

0000000000000720 <printf@plt>:
 720:	ff 25 82 18 20 00    	jmpq   *0x201882(%rip)        # 201fa8 <printf@GLIBC_2.2.5>
 726:	68 03 00 00 00       	pushq  $0x3
 72b:	e9 b0 ff ff ff       	jmpq   6e0 <.plt>

0000000000000730 <srand@plt>:
 730:	ff 25 7a 18 20 00    	jmpq   *0x20187a(%rip)        # 201fb0 <srand@GLIBC_2.2.5>
 736:	68 04 00 00 00       	pushq  $0x4
 73b:	e9 a0 ff ff ff       	jmpq   6e0 <.plt>

0000000000000740 <strcmp@plt>:
 740:	ff 25 72 18 20 00    	jmpq   *0x201872(%rip)        # 201fb8 <strcmp@GLIBC_2.2.5>
 746:	68 05 00 00 00       	pushq  $0x5
 74b:	e9 90 ff ff ff       	jmpq   6e0 <.plt>

0000000000000750 <time@plt>:
 750:	ff 25 6a 18 20 00    	jmpq   *0x20186a(%rip)        # 201fc0 <time@GLIBC_2.2.5>
 756:	68 06 00 00 00       	pushq  $0x6
 75b:	e9 80 ff ff ff       	jmpq   6e0 <.plt>

0000000000000760 <sprintf@plt>:
 760:	ff 25 62 18 20 00    	jmpq   *0x201862(%rip)        # 201fc8 <sprintf@GLIBC_2.2.5>
 766:	68 07 00 00 00       	pushq  $0x7
 76b:	e9 70 ff ff ff       	jmpq   6e0 <.plt>

0000000000000770 <rand@plt>:
 770:	ff 25 5a 18 20 00    	jmpq   *0x20185a(%rip)        # 201fd0 <rand@GLIBC_2.2.5>
 776:	68 08 00 00 00       	pushq  $0x8
 77b:	e9 60 ff ff ff       	jmpq   6e0 <.plt>

Disassembly of section .plt.got:

0000000000000780 <__cxa_finalize@plt>:
 780:	ff 25 72 18 20 00    	jmpq   *0x201872(%rip)        # 201ff8 <__cxa_finalize@GLIBC_2.2.5>
 786:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000000790 <_start>:
     790:	31 ed                	xor    %ebp,%ebp
     792:	49 89 d1             	mov    %rdx,%r9
     795:	5e                   	pop    %rsi
     796:	48 89 e2             	mov    %rsp,%rdx
     799:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
     79d:	50                   	push   %rax
     79e:	54                   	push   %rsp
     79f:	4c 8d 05 ea 0c 00 00 	lea    0xcea(%rip),%r8        # 1490 <__libc_csu_fini>
     7a6:	48 8d 0d 73 0c 00 00 	lea    0xc73(%rip),%rcx        # 1420 <__libc_csu_init>
     7ad:	48 8d 3d ce 02 00 00 	lea    0x2ce(%rip),%rdi        # a82 <main>
     7b4:	ff 15 26 18 20 00    	callq  *0x201826(%rip)        # 201fe0 <__libc_start_main@GLIBC_2.2.5>
     7ba:	f4                   	hlt    
     7bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000007c0 <deregister_tm_clones>:
     7c0:	48 8d 3d 49 18 20 00 	lea    0x201849(%rip),%rdi        # 202010 <__TMC_END__>
     7c7:	55                   	push   %rbp
     7c8:	48 8d 05 41 18 20 00 	lea    0x201841(%rip),%rax        # 202010 <__TMC_END__>
     7cf:	48 39 f8             	cmp    %rdi,%rax
     7d2:	48 89 e5             	mov    %rsp,%rbp
     7d5:	74 19                	je     7f0 <deregister_tm_clones+0x30>
     7d7:	48 8b 05 fa 17 20 00 	mov    0x2017fa(%rip),%rax        # 201fd8 <_ITM_deregisterTMCloneTable>
     7de:	48 85 c0             	test   %rax,%rax
     7e1:	74 0d                	je     7f0 <deregister_tm_clones+0x30>
     7e3:	5d                   	pop    %rbp
     7e4:	ff e0                	jmpq   *%rax
     7e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
     7ed:	00 00 00 
     7f0:	5d                   	pop    %rbp
     7f1:	c3                   	retq   
     7f2:	0f 1f 40 00          	nopl   0x0(%rax)
     7f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
     7fd:	00 00 00 

0000000000000800 <register_tm_clones>:
     800:	48 8d 3d 09 18 20 00 	lea    0x201809(%rip),%rdi        # 202010 <__TMC_END__>
     807:	48 8d 35 02 18 20 00 	lea    0x201802(%rip),%rsi        # 202010 <__TMC_END__>
     80e:	55                   	push   %rbp
     80f:	48 29 fe             	sub    %rdi,%rsi
     812:	48 89 e5             	mov    %rsp,%rbp
     815:	48 c1 fe 03          	sar    $0x3,%rsi
     819:	48 89 f0             	mov    %rsi,%rax
     81c:	48 c1 e8 3f          	shr    $0x3f,%rax
     820:	48 01 c6             	add    %rax,%rsi
     823:	48 d1 fe             	sar    %rsi
     826:	74 18                	je     840 <register_tm_clones+0x40>
     828:	48 8b 05 c1 17 20 00 	mov    0x2017c1(%rip),%rax        # 201ff0 <_ITM_registerTMCloneTable>
     82f:	48 85 c0             	test   %rax,%rax
     832:	74 0c                	je     840 <register_tm_clones+0x40>
     834:	5d                   	pop    %rbp
     835:	ff e0                	jmpq   *%rax
     837:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
     83e:	00 00 
     840:	5d                   	pop    %rbp
     841:	c3                   	retq   
     842:	0f 1f 40 00          	nopl   0x0(%rax)
     846:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
     84d:	00 00 00 

0000000000000850 <__do_global_dtors_aux>:
     850:	80 3d b9 17 20 00 00 	cmpb   $0x0,0x2017b9(%rip)        # 202010 <__TMC_END__>
     857:	75 2f                	jne    888 <__do_global_dtors_aux+0x38>
     859:	48 83 3d 97 17 20 00 	cmpq   $0x0,0x201797(%rip)        # 201ff8 <__cxa_finalize@GLIBC_2.2.5>
     860:	00 
     861:	55                   	push   %rbp
     862:	48 89 e5             	mov    %rsp,%rbp
     865:	74 0c                	je     873 <__do_global_dtors_aux+0x23>
     867:	48 8b 3d 9a 17 20 00 	mov    0x20179a(%rip),%rdi        # 202008 <__dso_handle>
     86e:	e8 0d ff ff ff       	callq  780 <__cxa_finalize@plt>
     873:	e8 48 ff ff ff       	callq  7c0 <deregister_tm_clones>
     878:	c6 05 91 17 20 00 01 	movb   $0x1,0x201791(%rip)        # 202010 <__TMC_END__>
     87f:	5d                   	pop    %rbp
     880:	c3                   	retq   
     881:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
     888:	f3 c3                	repz retq 
     88a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000000890 <frame_dummy>:
     890:	55                   	push   %rbp
     891:	48 89 e5             	mov    %rsp,%rbp
     894:	5d                   	pop    %rbp
     895:	e9 66 ff ff ff       	jmpq   800 <register_tm_clones>

000000000000089a <funct>:
     89a:	55                   	push   %rbp
     89b:	48 89 e5             	mov    %rsp,%rbp
     89e:	48 81 ec e0 00 00 00 	sub    $0xe0,%rsp
     8a5:	89 bd 2c ff ff ff    	mov    %edi,-0xd4(%rbp)
     8ab:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
     8b2:	00 00 
     8b4:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
     8b8:	31 c0                	xor    %eax,%eax
     8ba:	c7 85 40 ff ff ff df 	movl   $0xffffffdf,-0xc0(%rbp)
     8c1:	ff ff ff 
     8c4:	c7 85 44 ff ff ff c5 	movl   $0xffffffc5,-0xbc(%rbp)
     8cb:	ff ff ff 
     8ce:	c7 85 48 ff ff ff de 	movl   $0xffffffde,-0xb8(%rbp)
     8d5:	ff ff ff 
     8d8:	c7 85 4c ff ff ff d9 	movl   $0xffffffd9,-0xb4(%rbp)
     8df:	ff ff ff 
     8e2:	c7 85 50 ff ff ff ce 	movl   $0xffffffce,-0xb0(%rbp)
     8e9:	ff ff ff 
     8ec:	c7 85 54 ff ff ff d4 	movl   $0xffffffd4,-0xac(%rbp)
     8f3:	ff ff ff 
     8f6:	c7 85 58 ff ff ff c9 	movl   $0xffffffc9,-0xa8(%rbp)
     8fd:	ff ff ff 
     900:	c7 85 5c ff ff ff de 	movl   $0xffffffde,-0xa4(%rbp)
     907:	ff ff ff 
     90a:	c7 85 60 ff ff ff e7 	movl   $0xffffffe7,-0xa0(%rbp)
     911:	ff ff ff 
     914:	c7 85 64 ff ff ff d1 	movl   $0xffffffd1,-0x9c(%rbp)
     91b:	ff ff ff 
     91e:	c7 85 68 ff ff ff c5 	movl   $0xffffffc5,-0x98(%rbp)
     925:	ff ff ff 
     928:	c7 85 6c ff ff ff c3 	movl   $0xffffffc3,-0x94(%rbp)
     92f:	ff ff ff 
     932:	c7 85 70 ff ff ff fe 	movl   $0xfffffffe,-0x90(%rbp)
     939:	ff ff ff 
     93c:	c7 85 74 ff ff ff f3 	movl   $0xfffffff3,-0x8c(%rbp)
     943:	ff ff ff 
     946:	c7 85 78 ff ff ff f2 	movl   $0xfffffff2,-0x88(%rbp)
     94d:	ff ff ff 
     950:	c7 85 7c ff ff ff f9 	movl   $0xfffffff9,-0x84(%rbp)
     957:	ff ff ff 
     95a:	c7 45 80 ef ff ff ff 	movl   $0xffffffef,-0x80(%rbp)
     961:	c7 45 84 c3 ff ff ff 	movl   $0xffffffc3,-0x7c(%rbp)
     968:	c7 45 88 f1 ff ff ff 	movl   $0xfffffff1,-0x78(%rbp)
     96f:	c7 45 8c fd ff ff ff 	movl   $0xfffffffd,-0x74(%rbp)
     976:	c7 45 90 e5 ff ff ff 	movl   $0xffffffe5,-0x70(%rbp)
     97d:	c7 45 94 c3 ff ff ff 	movl   $0xffffffc3,-0x6c(%rbp)
     984:	c7 45 98 fe ff ff ff 	movl   $0xfffffffe,-0x68(%rbp)
     98b:	c7 45 9c f9 ff ff ff 	movl   $0xfffffff9,-0x64(%rbp)
     992:	c7 45 a0 c3 ff ff ff 	movl   $0xffffffc3,-0x60(%rbp)
     999:	c7 45 a4 fe ff ff ff 	movl   $0xfffffffe,-0x5c(%rbp)
     9a0:	c7 45 a8 ee ff ff ff 	movl   $0xffffffee,-0x58(%rbp)
     9a7:	c7 45 ac f3 ff ff ff 	movl   $0xfffffff3,-0x54(%rbp)
     9ae:	c7 45 b0 f7 ff ff ff 	movl   $0xfffffff7,-0x50(%rbp)
     9b5:	c7 45 b4 f9 ff ff ff 	movl   $0xfffffff9,-0x4c(%rbp)
     9bc:	c7 45 b8 f2 ff ff ff 	movl   $0xfffffff2,-0x48(%rbp)
     9c3:	c7 45 bc c3 ff ff ff 	movl   $0xffffffc3,-0x44(%rbp)
     9ca:	c7 45 c0 fe ff ff ff 	movl   $0xfffffffe,-0x40(%rbp)
     9d1:	c7 45 c4 e9 ff ff ff 	movl   $0xffffffe9,-0x3c(%rbp)
     9d8:	c7 45 c8 e8 ff ff ff 	movl   $0xffffffe8,-0x38(%rbp)
     9df:	c7 45 cc c3 ff ff ff 	movl   $0xffffffc3,-0x34(%rbp)
     9e6:	c7 45 d0 f5 ff ff ff 	movl   $0xfffffff5,-0x30(%rbp)
     9ed:	c7 45 d4 f1 ff ff ff 	movl   $0xfffffff1,-0x2c(%rbp)
     9f4:	c7 45 d8 c3 ff ff ff 	movl   $0xffffffc3,-0x28(%rbp)
     9fb:	c7 45 dc f2 ff ff ff 	movl   $0xfffffff2,-0x24(%rbp)
     a02:	c7 45 e0 f3 ff ff ff 	movl   $0xfffffff3,-0x20(%rbp)
     a09:	c7 45 e4 e8 ff ff ff 	movl   $0xffffffe8,-0x1c(%rbp)
     a10:	c7 45 e8 e1 ff ff ff 	movl   $0xffffffe1,-0x18(%rbp)
     a17:	c7 85 34 ff ff ff 00 	movl   $0x0,-0xcc(%rbp)
     a1e:	00 00 00 
     a21:	eb 39                	jmp    a5c <funct+0x1c2>
     a23:	8b 85 34 ff ff ff    	mov    -0xcc(%rbp),%eax
     a29:	48 98                	cltq   
     a2b:	8b 84 85 40 ff ff ff 	mov    -0xc0(%rbp,%rax,4),%eax
     a32:	89 c6                	mov    %eax,%esi
     a34:	8b 85 2c ff ff ff    	mov    -0xd4(%rbp),%eax
     a3a:	89 c1                	mov    %eax,%ecx
     a3c:	8b 85 34 ff ff ff    	mov    -0xcc(%rbp),%eax
     a42:	48 63 d0             	movslq %eax,%rdx
     a45:	48 8b 85 38 ff ff ff 	mov    -0xc8(%rbp),%rax
     a4c:	48 01 d0             	add    %rdx,%rax
     a4f:	31 ce                	xor    %ecx,%esi
     a51:	89 f2                	mov    %esi,%edx
     a53:	88 10                	mov    %dl,(%rax)
     a55:	83 85 34 ff ff ff 01 	addl   $0x1,-0xcc(%rbp)
     a5c:	83 bd 34 ff ff ff 2a 	cmpl   $0x2a,-0xcc(%rbp)
     a63:	7e be                	jle    a23 <funct+0x189>
     a65:	48 8b 85 38 ff ff ff 	mov    -0xc8(%rbp),%rax
     a6c:	48 8b 7d f8          	mov    -0x8(%rbp),%rdi
     a70:	64 48 33 3c 25 28 00 	xor    %fs:0x28,%rdi
     a77:	00 00 
     a79:	74 05                	je     a80 <funct+0x1e6>
     a7b:	e8 90 fc ff ff       	callq  710 <__stack_chk_fail@plt>
     a80:	c9                   	leaveq 
     a81:	c3                   	retq   

0000000000000a82 <main>:
     a82:	55                   	push   %rbp
     a83:	48 89 e5             	mov    %rsp,%rbp
     a86:	41 57                	push   %r15
     a88:	41 56                	push   %r14
     a8a:	41 55                	push   %r13
     a8c:	41 54                	push   %r12
     a8e:	53                   	push   %rbx
     a8f:	48 83 ec 78          	sub    $0x78,%rsp
     a93:	89 bd 6c ff ff ff    	mov    %edi,-0x94(%rbp)
     a99:	48 89 b5 60 ff ff ff 	mov    %rsi,-0xa0(%rbp)
     aa0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
     aa7:	00 00 
     aa9:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
     aad:	31 c0                	xor    %eax,%eax
     aaf:	48 89 e0             	mov    %rsp,%rax
     ab2:	48 89 c3             	mov    %rax,%rbx
     ab5:	bf 00 00 00 00       	mov    $0x0,%edi
     aba:	e8 91 fc ff ff       	callq  750 <time@plt>
     abf:	89 c7                	mov    %eax,%edi
     ac1:	e8 6a fc ff ff       	callq  730 <srand@plt>
     ac6:	e8 a5 fc ff ff       	callq  770 <rand@plt>
     acb:	89 c1                	mov    %eax,%ecx
     acd:	48 63 c1             	movslq %ecx,%rax
     ad0:	48 69 c0 81 80 80 80 	imul   $0xffffffff80808081,%rax,%rax
     ad7:	48 c1 e8 20          	shr    $0x20,%rax
     adb:	01 c8                	add    %ecx,%eax
     add:	c1 f8 07             	sar    $0x7,%eax
     ae0:	89 c2                	mov    %eax,%edx
     ae2:	89 c8                	mov    %ecx,%eax
     ae4:	c1 f8 1f             	sar    $0x1f,%eax
     ae7:	29 c2                	sub    %eax,%edx
     ae9:	89 d0                	mov    %edx,%eax
     aeb:	89 c2                	mov    %eax,%edx
     aed:	c1 e2 08             	shl    $0x8,%edx
     af0:	29 c2                	sub    %eax,%edx
     af2:	89 c8                	mov    %ecx,%eax
     af4:	29 d0                	sub    %edx,%eax
     af6:	48 98                	cltq   
     af8:	48 89 45 90          	mov    %rax,-0x70(%rbp)
     afc:	48 c7 45 88 00 00 00 	movq   $0x0,-0x78(%rbp)
     b03:	00 
     b04:	48 c7 45 98 00 00 00 	movq   $0x0,-0x68(%rbp)
     b0b:	00 
     b0c:	c7 85 7c ff ff ff 00 	movl   $0x0,-0x84(%rbp)
     b13:	00 00 00 
     b16:	48 8b 45 90          	mov    -0x70(%rbp),%rax
     b1a:	48 8d 50 ff          	lea    -0x1(%rax),%rdx
     b1e:	48 89 55 a0          	mov    %rdx,-0x60(%rbp)
     b22:	48 89 c2             	mov    %rax,%rdx
     b25:	49 89 d6             	mov    %rdx,%r14
     b28:	41 bf 00 00 00 00    	mov    $0x0,%r15d
     b2e:	48 89 c2             	mov    %rax,%rdx
     b31:	49 89 d4             	mov    %rdx,%r12
     b34:	41 bd 00 00 00 00    	mov    $0x0,%r13d
     b3a:	48 89 c2             	mov    %rax,%rdx
     b3d:	b8 10 00 00 00       	mov    $0x10,%eax
     b42:	48 83 e8 01          	sub    $0x1,%rax
     b46:	48 01 d0             	add    %rdx,%rax
     b49:	be 10 00 00 00       	mov    $0x10,%esi
     b4e:	ba 00 00 00 00       	mov    $0x0,%edx
     b53:	48 f7 f6             	div    %rsi
     b56:	48 6b c0 10          	imul   $0x10,%rax,%rax
     b5a:	48 29 c4             	sub    %rax,%rsp
     b5d:	48 89 e0             	mov    %rsp,%rax
     b60:	48 83 c0 00          	add    $0x0,%rax
     b64:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
     b68:	c7 85 78 ff ff ff 00 	movl   $0x0,-0x88(%rbp)
     b6f:	00 00 00 
     b72:	eb 5a                	jmp    bce <main+0x14c>
     b74:	e8 f7 fb ff ff       	callq  770 <rand@plt>
     b79:	89 c1                	mov    %eax,%ecx
     b7b:	48 63 c1             	movslq %ecx,%rax
     b7e:	48 69 c0 81 80 80 80 	imul   $0xffffffff80808081,%rax,%rax
     b85:	48 c1 e8 20          	shr    $0x20,%rax
     b89:	01 c8                	add    %ecx,%eax
     b8b:	c1 f8 07             	sar    $0x7,%eax
     b8e:	89 c2                	mov    %eax,%edx
     b90:	89 c8                	mov    %ecx,%eax
     b92:	c1 f8 1f             	sar    $0x1f,%eax
     b95:	29 c2                	sub    %eax,%edx
     b97:	89 d0                	mov    %edx,%eax
     b99:	89 c2                	mov    %eax,%edx
     b9b:	c1 e2 08             	shl    $0x8,%edx
     b9e:	29 c2                	sub    %eax,%edx
     ba0:	89 c8                	mov    %ecx,%eax
     ba2:	29 d0                	sub    %edx,%eax
     ba4:	48 98                	cltq   
     ba6:	48 89 45 98          	mov    %rax,-0x68(%rbp)
     baa:	48 8b 45 98          	mov    -0x68(%rbp),%rax
     bae:	89 c1                	mov    %eax,%ecx
     bb0:	48 8b 55 a8          	mov    -0x58(%rbp),%rdx
     bb4:	8b 85 78 ff ff ff    	mov    -0x88(%rbp),%eax
     bba:	48 98                	cltq   
     bbc:	88 0c 02             	mov    %cl,(%rdx,%rax,1)
     bbf:	48 8b 45 98          	mov    -0x68(%rbp),%rax
     bc3:	48 01 45 88          	add    %rax,-0x78(%rbp)
     bc7:	83 85 78 ff ff ff 01 	addl   $0x1,-0x88(%rbp)
     bce:	8b 85 78 ff ff ff    	mov    -0x88(%rbp),%eax
     bd4:	48 98                	cltq   
     bd6:	48 39 45 90          	cmp    %rax,-0x70(%rbp)
     bda:	7f 98                	jg     b74 <main+0xf2>
     bdc:	48 8b 55 88          	mov    -0x78(%rbp),%rdx
     be0:	48 8d 45 be          	lea    -0x42(%rbp),%rax
     be4:	48 8d 35 bd 08 00 00 	lea    0x8bd(%rip),%rsi        # 14a8 <_IO_stdin_used+0x8>
     beb:	48 89 c7             	mov    %rax,%rdi
     bee:	b8 00 00 00 00       	mov    $0x0,%eax
     bf3:	e8 68 fb ff ff       	callq  760 <sprintf@plt>
     bf8:	c7 45 80 00 00 00 00 	movl   $0x0,-0x80(%rbp)
     bff:	c7 85 74 ff ff ff 00 	movl   $0x0,-0x8c(%rbp)
     c06:	00 00 00 
     c09:	83 bd 6c ff ff ff 01 	cmpl   $0x1,-0x94(%rbp)
     c10:	0f 8e d0 07 00 00    	jle    13e6 <main+0x964>
     c16:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
     c1d:	48 83 c0 08          	add    $0x8,%rax
     c21:	48 8b 00             	mov    (%rax),%rax
     c24:	48 89 c7             	mov    %rax,%rdi
     c27:	e8 d4 fa ff ff       	callq  700 <strlen@plt>
     c2c:	89 45 80             	mov    %eax,-0x80(%rbp)
     c2f:	c7 85 70 ff ff ff 00 	movl   $0x0,-0x90(%rbp)
     c36:	00 00 00 
     c39:	eb 2c                	jmp    c67 <main+0x1e5>
     c3b:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
     c42:	48 83 c0 08          	add    $0x8,%rax
     c46:	48 8b 10             	mov    (%rax),%rdx
     c49:	8b 85 70 ff ff ff    	mov    -0x90(%rbp),%eax
     c4f:	48 98                	cltq   
     c51:	48 01 d0             	add    %rdx,%rax
     c54:	0f b6 00             	movzbl (%rax),%eax
     c57:	0f be c0             	movsbl %al,%eax
     c5a:	01 85 74 ff ff ff    	add    %eax,-0x8c(%rbp)
     c60:	83 85 70 ff ff ff 01 	addl   $0x1,-0x90(%rbp)
     c67:	8b 85 70 ff ff ff    	mov    -0x90(%rbp),%eax
     c6d:	3b 45 80             	cmp    -0x80(%rbp),%eax
     c70:	7c c9                	jl     c3b <main+0x1b9>
     c72:	8b 95 74 ff ff ff    	mov    -0x8c(%rbp),%edx
     c78:	48 8d 45 c3          	lea    -0x3d(%rbp),%rax
     c7c:	48 8d 35 29 08 00 00 	lea    0x829(%rip),%rsi        # 14ac <_IO_stdin_used+0xc>
     c83:	48 89 c7             	mov    %rax,%rdi
     c86:	b8 00 00 00 00       	mov    $0x0,%eax
     c8b:	e8 d0 fa ff ff       	callq  760 <sprintf@plt>
     c90:	48 8d 55 be          	lea    -0x42(%rbp),%rdx
     c94:	48 8d 45 c3          	lea    -0x3d(%rbp),%rax
     c98:	48 89 d6             	mov    %rdx,%rsi
     c9b:	48 89 c7             	mov    %rax,%rdi
     c9e:	e8 9d fa ff ff       	callq  740 <strcmp@plt>
     ca3:	89 45 84             	mov    %eax,-0x7c(%rbp)
     ca6:	83 7d 84 00          	cmpl   $0x0,-0x7c(%rbp)
     caa:	0f 85 03 07 00 00    	jne    13b3 <main+0x931>
     cb0:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
     cb7:	83 7d 84 00          	cmpl   $0x0,-0x7c(%rbp)
     cbb:	0f 85 f2 06 00 00    	jne    13b3 <main+0x931>
     cc1:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
     cc8:	83 7d 84 00          	cmpl   $0x0,-0x7c(%rbp)
     ccc:	0f 85 e1 06 00 00    	jne    13b3 <main+0x931>
     cd2:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
     cd9:	83 7d 84 00          	cmpl   $0x0,-0x7c(%rbp)
     cdd:	0f 85 d0 06 00 00    	jne    13b3 <main+0x931>
     ce3:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
     cea:	83 7d 84 00          	cmpl   $0x0,-0x7c(%rbp)
     cee:	0f 85 bf 06 00 00    	jne    13b3 <main+0x931>
     cf4:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
     cfb:	83 7d 84 00          	cmpl   $0x0,-0x7c(%rbp)
     cff:	0f 85 ae 06 00 00    	jne    13b3 <main+0x931>
     d05:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
     d0c:	83 7d 84 00          	cmpl   $0x0,-0x7c(%rbp)
     d10:	0f 85 9d 06 00 00    	jne    13b3 <main+0x931>
     d16:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
     d1d:	83 7d 84 00          	cmpl   $0x0,-0x7c(%rbp)
     d21:	0f 85 8c 06 00 00    	jne    13b3 <main+0x931>
     d27:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
     d2e:	83 7d 84 00          	cmpl   $0x0,-0x7c(%rbp)
     d32:	0f 85 7b 06 00 00    	jne    13b3 <main+0x931>
     d38:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
     d3f:	83 7d 84 00          	cmpl   $0x0,-0x7c(%rbp)
     d43:	0f 85 6a 06 00 00    	jne    13b3 <main+0x931>
     d49:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
     d50:	83 7d 84 00          	cmpl   $0x0,-0x7c(%rbp)
     d54:	0f 85 59 06 00 00    	jne    13b3 <main+0x931>
     d5a:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
     d61:	83 7d 84 00          	cmpl   $0x0,-0x7c(%rbp)
     d65:	0f 85 48 06 00 00    	jne    13b3 <main+0x931>
     d6b:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
     d72:	83 7d 84 00          	cmpl   $0x0,-0x7c(%rbp)
     d76:	0f 85 37 06 00 00    	jne    13b3 <main+0x931>
     d7c:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
     d83:	83 7d 84 00          	cmpl   $0x0,-0x7c(%rbp)
     d87:	0f 85 26 06 00 00    	jne    13b3 <main+0x931>
     d8d:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
     d94:	83 7d 84 00          	cmpl   $0x0,-0x7c(%rbp)
     d98:	0f 85 15 06 00 00    	jne    13b3 <main+0x931>
     d9e:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
     da5:	83 7d 84 00          	cmpl   $0x0,-0x7c(%rbp)
     da9:	0f 85 04 06 00 00    	jne    13b3 <main+0x931>
     daf:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
     db6:	83 7d 84 00          	cmpl   $0x0,-0x7c(%rbp)
     dba:	0f 85 f3 05 00 00    	jne    13b3 <main+0x931>
     dc0:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
     dc7:	83 7d 84 00          	cmpl   $0x0,-0x7c(%rbp)
     dcb:	0f 85 e2 05 00 00    	jne    13b3 <main+0x931>
     dd1:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
     dd8:	83 7d 84 00          	cmpl   $0x0,-0x7c(%rbp)
     ddc:	0f 85 d1 05 00 00    	jne    13b3 <main+0x931>
     de2:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
     de9:	83 7d 84 00          	cmpl   $0x0,-0x7c(%rbp)
     ded:	0f 85 c0 05 00 00    	jne    13b3 <main+0x931>
     df3:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
     dfa:	83 7d 84 00          	cmpl   $0x0,-0x7c(%rbp)
     dfe:	0f 85 af 05 00 00    	jne    13b3 <main+0x931>
     e04:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
     e0b:	83 7d 84 00          	cmpl   $0x0,-0x7c(%rbp)
     e0f:	0f 85 9e 05 00 00    	jne    13b3 <main+0x931>
     e15:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
     e1c:	83 7d 84 00          	cmpl   $0x0,-0x7c(%rbp)
     e20:	0f 85 8d 05 00 00    	jne    13b3 <main+0x931>
     e26:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
     e2d:	83 7d 84 00          	cmpl   $0x0,-0x7c(%rbp)
     e31:	0f 85 7c 05 00 00    	jne    13b3 <main+0x931>
     e37:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
     e3e:	83 7d 84 00          	cmpl   $0x0,-0x7c(%rbp)
     e42:	0f 85 6b 05 00 00    	jne    13b3 <main+0x931>
     e48:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
     e4f:	83 7d 84 00          	cmpl   $0x0,-0x7c(%rbp)
     e53:	0f 85 5a 05 00 00    	jne    13b3 <main+0x931>
     e59:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
     e60:	83 7d 84 00          	cmpl   $0x0,-0x7c(%rbp)
     e64:	0f 85 49 05 00 00    	jne    13b3 <main+0x931>
     e6a:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
     e71:	83 7d 84 00          	cmpl   $0x0,-0x7c(%rbp)
     e75:	0f 85 38 05 00 00    	jne    13b3 <main+0x931>
     e7b:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
     e82:	83 7d 84 00          	cmpl   $0x0,-0x7c(%rbp)
     e86:	0f 85 27 05 00 00    	jne    13b3 <main+0x931>
     e8c:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
     e93:	83 7d 84 00          	cmpl   $0x0,-0x7c(%rbp)
     e97:	0f 85 16 05 00 00    	jne    13b3 <main+0x931>
     e9d:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
     ea4:	83 7d 84 00          	cmpl   $0x0,-0x7c(%rbp)
     ea8:	0f 85 05 05 00 00    	jne    13b3 <main+0x931>
     eae:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
     eb5:	83 7d 84 00          	cmpl   $0x0,-0x7c(%rbp)
     eb9:	0f 85 f4 04 00 00    	jne    13b3 <main+0x931>
     ebf:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
     ec6:	83 7d 84 00          	cmpl   $0x0,-0x7c(%rbp)
     eca:	0f 85 e3 04 00 00    	jne    13b3 <main+0x931>
     ed0:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
     ed7:	83 7d 84 00          	cmpl   $0x0,-0x7c(%rbp)
     edb:	0f 85 d2 04 00 00    	jne    13b3 <main+0x931>
     ee1:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
     ee8:	83 7d 84 00          	cmpl   $0x0,-0x7c(%rbp)
     eec:	0f 85 c1 04 00 00    	jne    13b3 <main+0x931>
     ef2:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
     ef9:	83 7d 84 00          	cmpl   $0x0,-0x7c(%rbp)
     efd:	0f 85 b0 04 00 00    	jne    13b3 <main+0x931>
     f03:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
     f0a:	83 7d 84 00          	cmpl   $0x0,-0x7c(%rbp)
     f0e:	0f 85 9f 04 00 00    	jne    13b3 <main+0x931>
     f14:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
     f1b:	83 7d 84 00          	cmpl   $0x0,-0x7c(%rbp)
     f1f:	0f 85 8e 04 00 00    	jne    13b3 <main+0x931>
     f25:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
     f2c:	83 7d 84 00          	cmpl   $0x0,-0x7c(%rbp)
     f30:	0f 84 7d 04 00 00    	je     13b3 <main+0x931>
     f36:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
     f3d:	83 7d 84 00          	cmpl   $0x0,-0x7c(%rbp)
     f41:	0f 84 6c 04 00 00    	je     13b3 <main+0x931>
     f47:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
     f4e:	83 7d 84 00          	cmpl   $0x0,-0x7c(%rbp)
     f52:	0f 84 5b 04 00 00    	je     13b3 <main+0x931>
     f58:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
     f5f:	83 7d 84 00          	cmpl   $0x0,-0x7c(%rbp)
     f63:	0f 84 4a 04 00 00    	je     13b3 <main+0x931>
     f69:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
     f70:	83 7d 84 00          	cmpl   $0x0,-0x7c(%rbp)
     f74:	0f 84 39 04 00 00    	je     13b3 <main+0x931>
     f7a:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
     f81:	83 7d 84 00          	cmpl   $0x0,-0x7c(%rbp)
     f85:	0f 84 28 04 00 00    	je     13b3 <main+0x931>
     f8b:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
     f92:	83 7d 84 00          	cmpl   $0x0,-0x7c(%rbp)
     f96:	0f 84 17 04 00 00    	je     13b3 <main+0x931>
     f9c:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
     fa3:	83 7d 84 00          	cmpl   $0x0,-0x7c(%rbp)
     fa7:	0f 84 06 04 00 00    	je     13b3 <main+0x931>
     fad:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
     fb4:	83 7d 84 00          	cmpl   $0x0,-0x7c(%rbp)
     fb8:	0f 84 f5 03 00 00    	je     13b3 <main+0x931>
     fbe:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
     fc5:	83 7d 84 00          	cmpl   $0x0,-0x7c(%rbp)
     fc9:	0f 84 e4 03 00 00    	je     13b3 <main+0x931>
     fcf:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
     fd6:	83 7d 84 00          	cmpl   $0x0,-0x7c(%rbp)
     fda:	0f 84 d3 03 00 00    	je     13b3 <main+0x931>
     fe0:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
     fe7:	83 7d 84 00          	cmpl   $0x0,-0x7c(%rbp)
     feb:	0f 84 c2 03 00 00    	je     13b3 <main+0x931>
     ff1:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
     ff8:	83 7d 84 00          	cmpl   $0x0,-0x7c(%rbp)
     ffc:	0f 84 b1 03 00 00    	je     13b3 <main+0x931>
    1002:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
    1009:	83 7d 84 00          	cmpl   $0x0,-0x7c(%rbp)
    100d:	0f 84 a0 03 00 00    	je     13b3 <main+0x931>
    1013:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
    101a:	83 7d 84 00          	cmpl   $0x0,-0x7c(%rbp)
    101e:	0f 84 8f 03 00 00    	je     13b3 <main+0x931>
    1024:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
    102b:	83 7d 84 00          	cmpl   $0x0,-0x7c(%rbp)
    102f:	0f 84 7e 03 00 00    	je     13b3 <main+0x931>
    1035:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
    103c:	83 7d 84 00          	cmpl   $0x0,-0x7c(%rbp)
    1040:	0f 84 6d 03 00 00    	je     13b3 <main+0x931>
    1046:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
    104d:	83 7d 84 00          	cmpl   $0x0,-0x7c(%rbp)
    1051:	0f 84 5c 03 00 00    	je     13b3 <main+0x931>
    1057:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
    105e:	83 7d 84 00          	cmpl   $0x0,-0x7c(%rbp)
    1062:	0f 84 4b 03 00 00    	je     13b3 <main+0x931>
    1068:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
    106f:	83 7d 84 00          	cmpl   $0x0,-0x7c(%rbp)
    1073:	0f 84 3a 03 00 00    	je     13b3 <main+0x931>
    1079:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
    1080:	83 7d 84 00          	cmpl   $0x0,-0x7c(%rbp)
    1084:	0f 84 29 03 00 00    	je     13b3 <main+0x931>
    108a:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
    1091:	83 7d 84 00          	cmpl   $0x0,-0x7c(%rbp)
    1095:	0f 84 18 03 00 00    	je     13b3 <main+0x931>
    109b:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
    10a2:	83 7d 84 00          	cmpl   $0x0,-0x7c(%rbp)
    10a6:	0f 84 07 03 00 00    	je     13b3 <main+0x931>
    10ac:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
    10b3:	83 7d 84 00          	cmpl   $0x0,-0x7c(%rbp)
    10b7:	0f 84 f6 02 00 00    	je     13b3 <main+0x931>
    10bd:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
    10c4:	83 7d 84 00          	cmpl   $0x0,-0x7c(%rbp)
    10c8:	0f 84 e5 02 00 00    	je     13b3 <main+0x931>
    10ce:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
    10d5:	83 7d 84 00          	cmpl   $0x0,-0x7c(%rbp)
    10d9:	0f 84 d4 02 00 00    	je     13b3 <main+0x931>
    10df:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
    10e6:	83 7d 84 00          	cmpl   $0x0,-0x7c(%rbp)
    10ea:	0f 84 c3 02 00 00    	je     13b3 <main+0x931>
    10f0:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
    10f7:	83 7d 84 00          	cmpl   $0x0,-0x7c(%rbp)
    10fb:	0f 84 b2 02 00 00    	je     13b3 <main+0x931>
    1101:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
    1108:	83 7d 84 00          	cmpl   $0x0,-0x7c(%rbp)
    110c:	0f 84 a1 02 00 00    	je     13b3 <main+0x931>
    1112:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
    1119:	83 7d 84 00          	cmpl   $0x0,-0x7c(%rbp)
    111d:	0f 84 90 02 00 00    	je     13b3 <main+0x931>
    1123:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
    112a:	83 7d 84 00          	cmpl   $0x0,-0x7c(%rbp)
    112e:	0f 84 7f 02 00 00    	je     13b3 <main+0x931>
    1134:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
    113b:	83 7d 84 00          	cmpl   $0x0,-0x7c(%rbp)
    113f:	0f 84 6e 02 00 00    	je     13b3 <main+0x931>
    1145:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
    114c:	83 7d 84 00          	cmpl   $0x0,-0x7c(%rbp)
    1150:	0f 84 5d 02 00 00    	je     13b3 <main+0x931>
    1156:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
    115d:	83 7d 84 00          	cmpl   $0x0,-0x7c(%rbp)
    1161:	0f 84 4c 02 00 00    	je     13b3 <main+0x931>
    1167:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
    116e:	83 7d 84 00          	cmpl   $0x0,-0x7c(%rbp)
    1172:	0f 84 3b 02 00 00    	je     13b3 <main+0x931>
    1178:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
    117f:	83 7d 84 00          	cmpl   $0x0,-0x7c(%rbp)
    1183:	0f 85 2a 02 00 00    	jne    13b3 <main+0x931>
    1189:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
    1190:	83 7d 84 00          	cmpl   $0x0,-0x7c(%rbp)
    1194:	0f 85 19 02 00 00    	jne    13b3 <main+0x931>
    119a:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
    11a1:	83 7d 84 00          	cmpl   $0x0,-0x7c(%rbp)
    11a5:	0f 85 08 02 00 00    	jne    13b3 <main+0x931>
    11ab:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
    11b2:	83 7d 84 00          	cmpl   $0x0,-0x7c(%rbp)
    11b6:	0f 85 f7 01 00 00    	jne    13b3 <main+0x931>
    11bc:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
    11c3:	83 7d 84 00          	cmpl   $0x0,-0x7c(%rbp)
    11c7:	0f 85 e6 01 00 00    	jne    13b3 <main+0x931>
    11cd:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
    11d4:	83 7d 84 00          	cmpl   $0x0,-0x7c(%rbp)
    11d8:	0f 85 d5 01 00 00    	jne    13b3 <main+0x931>
    11de:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
    11e5:	83 7d 84 00          	cmpl   $0x0,-0x7c(%rbp)
    11e9:	0f 85 c4 01 00 00    	jne    13b3 <main+0x931>
    11ef:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
    11f6:	83 7d 84 00          	cmpl   $0x0,-0x7c(%rbp)
    11fa:	0f 85 b3 01 00 00    	jne    13b3 <main+0x931>
    1200:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
    1207:	83 7d 84 00          	cmpl   $0x0,-0x7c(%rbp)
    120b:	0f 85 a2 01 00 00    	jne    13b3 <main+0x931>
    1211:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
    1218:	83 7d 84 00          	cmpl   $0x0,-0x7c(%rbp)
    121c:	0f 85 91 01 00 00    	jne    13b3 <main+0x931>
    1222:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
    1229:	83 7d 84 00          	cmpl   $0x0,-0x7c(%rbp)
    122d:	0f 85 80 01 00 00    	jne    13b3 <main+0x931>
    1233:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
    123a:	83 7d 84 00          	cmpl   $0x0,-0x7c(%rbp)
    123e:	0f 85 6f 01 00 00    	jne    13b3 <main+0x931>
    1244:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
    124b:	83 7d 84 00          	cmpl   $0x0,-0x7c(%rbp)
    124f:	0f 85 5e 01 00 00    	jne    13b3 <main+0x931>
    1255:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
    125c:	83 7d 84 00          	cmpl   $0x0,-0x7c(%rbp)
    1260:	0f 85 4d 01 00 00    	jne    13b3 <main+0x931>
    1266:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
    126d:	83 7d 84 00          	cmpl   $0x0,-0x7c(%rbp)
    1271:	0f 85 3c 01 00 00    	jne    13b3 <main+0x931>
    1277:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
    127e:	83 7d 84 00          	cmpl   $0x0,-0x7c(%rbp)
    1282:	0f 85 2b 01 00 00    	jne    13b3 <main+0x931>
    1288:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
    128f:	83 7d 84 00          	cmpl   $0x0,-0x7c(%rbp)
    1293:	0f 85 1a 01 00 00    	jne    13b3 <main+0x931>
    1299:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
    12a0:	83 7d 84 00          	cmpl   $0x0,-0x7c(%rbp)
    12a4:	0f 84 09 01 00 00    	je     13b3 <main+0x931>
    12aa:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
    12b1:	83 7d 84 00          	cmpl   $0x0,-0x7c(%rbp)
    12b5:	0f 84 f8 00 00 00    	je     13b3 <main+0x931>
    12bb:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
    12c2:	83 7d 84 00          	cmpl   $0x0,-0x7c(%rbp)
    12c6:	0f 84 e7 00 00 00    	je     13b3 <main+0x931>
    12cc:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
    12d3:	83 7d 84 00          	cmpl   $0x0,-0x7c(%rbp)
    12d7:	0f 84 d6 00 00 00    	je     13b3 <main+0x931>
    12dd:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
    12e4:	83 7d 84 00          	cmpl   $0x0,-0x7c(%rbp)
    12e8:	0f 84 c5 00 00 00    	je     13b3 <main+0x931>
    12ee:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
    12f5:	83 7d 84 00          	cmpl   $0x0,-0x7c(%rbp)
    12f9:	0f 84 b4 00 00 00    	je     13b3 <main+0x931>
    12ff:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
    1306:	83 7d 84 00          	cmpl   $0x0,-0x7c(%rbp)
    130a:	0f 84 a3 00 00 00    	je     13b3 <main+0x931>
    1310:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
    1317:	83 7d 84 00          	cmpl   $0x0,-0x7c(%rbp)
    131b:	0f 84 92 00 00 00    	je     13b3 <main+0x931>
    1321:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
    1328:	83 7d 84 00          	cmpl   $0x0,-0x7c(%rbp)
    132c:	0f 84 81 00 00 00    	je     13b3 <main+0x931>
    1332:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
    1339:	83 7d 84 00          	cmpl   $0x0,-0x7c(%rbp)
    133d:	74 74                	je     13b3 <main+0x931>
    133f:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
    1346:	83 7d 84 00          	cmpl   $0x0,-0x7c(%rbp)
    134a:	74 67                	je     13b3 <main+0x931>
    134c:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
    1353:	83 7d 84 00          	cmpl   $0x0,-0x7c(%rbp)
    1357:	74 5a                	je     13b3 <main+0x931>
    1359:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
    1360:	83 7d 84 00          	cmpl   $0x0,-0x7c(%rbp)
    1364:	74 4d                	je     13b3 <main+0x931>
    1366:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
    136d:	83 7d 84 00          	cmpl   $0x0,-0x7c(%rbp)
    1371:	74 40                	je     13b3 <main+0x931>
    1373:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
    137a:	83 7d 84 00          	cmpl   $0x0,-0x7c(%rbp)
    137e:	75 33                	jne    13b3 <main+0x931>
    1380:	c7 85 7c ff ff ff 9c 	movl   $0xffffff9c,-0x84(%rbp)
    1387:	ff ff ff 
    138a:	8b 85 7c ff ff ff    	mov    -0x84(%rbp),%eax
    1390:	89 c7                	mov    %eax,%edi
    1392:	e8 03 f5 ff ff       	callq  89a <funct>
    1397:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    139b:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    139f:	48 89 c6             	mov    %rax,%rsi
    13a2:	48 8d 3d 06 01 00 00 	lea    0x106(%rip),%rdi        # 14af <_IO_stdin_used+0xf>
    13a9:	b8 00 00 00 00       	mov    $0x0,%eax
    13ae:	e8 6d f3 ff ff       	callq  720 <printf@plt>
    13b3:	83 bd 7c ff ff ff 00 	cmpl   $0x0,-0x84(%rbp)
    13ba:	7e 13                	jle    13cf <main+0x94d>
    13bc:	48 8d 3d 05 01 00 00 	lea    0x105(%rip),%rdi        # 14c8 <_IO_stdin_used+0x28>
    13c3:	b8 00 00 00 00       	mov    $0x0,%eax
    13c8:	e8 53 f3 ff ff       	callq  720 <printf@plt>
    13cd:	eb 23                	jmp    13f2 <main+0x970>
    13cf:	83 bd 7c ff ff ff 00 	cmpl   $0x0,-0x84(%rbp)
    13d6:	75 1a                	jne    13f2 <main+0x970>
    13d8:	48 8d 3d 0d 01 00 00 	lea    0x10d(%rip),%rdi        # 14ec <_IO_stdin_used+0x4c>
    13df:	e8 0c f3 ff ff       	callq  6f0 <puts@plt>
    13e4:	eb 0c                	jmp    13f2 <main+0x970>
    13e6:	48 8d 3d 13 01 00 00 	lea    0x113(%rip),%rdi        # 1500 <_IO_stdin_used+0x60>
    13ed:	e8 fe f2 ff ff       	callq  6f0 <puts@plt>
    13f2:	b8 00 00 00 00       	mov    $0x0,%eax
    13f7:	48 89 dc             	mov    %rbx,%rsp
    13fa:	48 8b 5d c8          	mov    -0x38(%rbp),%rbx
    13fe:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
    1405:	00 00 
    1407:	74 05                	je     140e <main+0x98c>
    1409:	e8 02 f3 ff ff       	callq  710 <__stack_chk_fail@plt>
    140e:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    1412:	5b                   	pop    %rbx
    1413:	41 5c                	pop    %r12
    1415:	41 5d                	pop    %r13
    1417:	41 5e                	pop    %r14
    1419:	41 5f                	pop    %r15
    141b:	5d                   	pop    %rbp
    141c:	c3                   	retq   
    141d:	0f 1f 00             	nopl   (%rax)

0000000000001420 <__libc_csu_init>:
    1420:	41 57                	push   %r15
    1422:	41 56                	push   %r14
    1424:	49 89 d7             	mov    %rdx,%r15
    1427:	41 55                	push   %r13
    1429:	41 54                	push   %r12
    142b:	4c 8d 25 46 09 20 00 	lea    0x200946(%rip),%r12        # 201d78 <__frame_dummy_init_array_entry>
    1432:	55                   	push   %rbp
    1433:	48 8d 2d 46 09 20 00 	lea    0x200946(%rip),%rbp        # 201d80 <__do_global_dtors_aux_fini_array_entry>
    143a:	53                   	push   %rbx
    143b:	41 89 fd             	mov    %edi,%r13d
    143e:	49 89 f6             	mov    %rsi,%r14
    1441:	4c 29 e5             	sub    %r12,%rbp
    1444:	48 83 ec 08          	sub    $0x8,%rsp
    1448:	48 c1 fd 03          	sar    $0x3,%rbp
    144c:	e8 77 f2 ff ff       	callq  6c8 <_init>
    1451:	48 85 ed             	test   %rbp,%rbp
    1454:	74 20                	je     1476 <__libc_csu_init+0x56>
    1456:	31 db                	xor    %ebx,%ebx
    1458:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    145f:	00 
    1460:	4c 89 fa             	mov    %r15,%rdx
    1463:	4c 89 f6             	mov    %r14,%rsi
    1466:	44 89 ef             	mov    %r13d,%edi
    1469:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
    146d:	48 83 c3 01          	add    $0x1,%rbx
    1471:	48 39 dd             	cmp    %rbx,%rbp
    1474:	75 ea                	jne    1460 <__libc_csu_init+0x40>
    1476:	48 83 c4 08          	add    $0x8,%rsp
    147a:	5b                   	pop    %rbx
    147b:	5d                   	pop    %rbp
    147c:	41 5c                	pop    %r12
    147e:	41 5d                	pop    %r13
    1480:	41 5e                	pop    %r14
    1482:	41 5f                	pop    %r15
    1484:	c3                   	retq   
    1485:	90                   	nop
    1486:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    148d:	00 00 00 

0000000000001490 <__libc_csu_fini>:
    1490:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000001494 <_fini>:
    1494:	48 83 ec 08          	sub    $0x8,%rsp
    1498:	48 83 c4 08          	add    $0x8,%rsp
    149c:	c3                   	retq   

Disassembly of section .rodata:

00000000000014a0 <_IO_stdin_used>:
    14a0:	01 00                	add    %eax,(%rax)
    14a2:	02 00                	add    (%rax),%al
    14a4:	00 00                	add    %al,(%rax)
    14a6:	00 00                	add    %al,(%rax)
    14a8:	25 6c 64 00 25       	and    $0x2500646c,%eax
    14ad:	64 00 68 65          	add    %ch,%fs:0x65(%rax)
    14b1:	72 65                	jb     1518 <__GNU_EH_FRAME_HDR+0x4>
    14b3:	20 69 73             	and    %ch,0x73(%rcx)
    14b6:	20 74 68 65          	and    %dh,0x65(%rax,%rbp,2)
    14ba:	20 66 6c             	and    %ah,0x6c(%rsi)
    14bd:	61                   	(bad)  
    14be:	67 20 3a             	and    %bh,(%edx)
    14c1:	20 25 73 20 00 00    	and    %ah,0x2073(%rip)        # 353a <__FRAME_END__+0x1eae>
    14c7:	00 73 75             	add    %dh,0x75(%rbx)
    14ca:	72 70                	jb     153c <__GNU_EH_FRAME_HDR+0x28>
    14cc:	72 69                	jb     1537 <__GNU_EH_FRAME_HDR+0x23>
    14ce:	73 65                	jae    1535 <__GNU_EH_FRAME_HDR+0x21>
    14d0:	20 68 65             	and    %ch,0x65(%rax)
    14d3:	72 65                	jb     153a <__GNU_EH_FRAME_HDR+0x26>
    14d5:	20 69 73             	and    %ch,0x73(%rcx)
    14d8:	20 6c 6f 67          	and    %ch,0x67(%rdi,%rbp,2)
    14dc:	69 63 6c 65 73 73 20 	imul   $0x20737365,0x6c(%rbx),%esp
    14e3:	6c                   	insb   (%dx),%es:(%rdi)
    14e4:	61                   	(bad)  
    14e5:	6e                   	outsb  %ds:(%rsi),(%dx)
    14e6:	64 20 21             	and    %ah,%fs:(%rcx)
    14e9:	21 20                	and    %esp,(%rax)
    14eb:	00 69 6e             	add    %ch,0x6e(%rcx)
    14ee:	63 6f 72             	movslq 0x72(%rdi),%ebp
    14f1:	72 73                	jb     1566 <__GNU_EH_FRAME_HDR+0x52>
    14f3:	63 74 20 70          	movslq 0x70(%rax,%riz,1),%esi
    14f7:	61                   	(bad)  
    14f8:	73 73                	jae    156d <__GNU_EH_FRAME_HDR+0x59>
    14fa:	77 6f                	ja     156b <__GNU_EH_FRAME_HDR+0x57>
    14fc:	72 64                	jb     1562 <__GNU_EH_FRAME_HDR+0x4e>
    14fe:	20 00                	and    %al,(%rax)
    1500:	6d                   	insl   (%dx),%es:(%rdi)
    1501:	65 73 73             	gs jae 1577 <__GNU_EH_FRAME_HDR+0x63>
    1504:	69 6e 67 20 61 72 67 	imul   $0x67726120,0x67(%rsi),%ebp
    150b:	73 20                	jae    152d <__GNU_EH_FRAME_HDR+0x19>
    150d:	3a 28                	cmp    (%rax),%ch
    150f:	20 00                	and    %al,(%rax)

Disassembly of section .eh_frame_hdr:

0000000000001514 <__GNU_EH_FRAME_HDR>:
    1514:	01 1b                	add    %ebx,(%rbx)
    1516:	03 3b                	add    (%rbx),%edi
    1518:	40 00 00             	add    %al,(%rax)
    151b:	00 07                	add    %al,(%rdi)
    151d:	00 00                	add    %al,(%rax)
    151f:	00 cc                	add    %cl,%ah
    1521:	f1                   	icebp  
    1522:	ff                   	(bad)  
    1523:	ff 8c 00 00 00 6c f2 	decl   -0xd940000(%rax,%rax,1)
    152a:	ff                   	(bad)  
    152b:	ff b4 00 00 00 7c f2 	pushq  -0xd840000(%rax,%rax,1)
    1532:	ff                   	(bad)  
    1533:	ff 5c 00 00          	lcall  *0x0(%rax,%rax,1)
    1537:	00 86 f3 ff ff cc    	add    %al,-0x3300000d(%rsi)
    153d:	00 00                	add    %al,(%rax)
    153f:	00 6e f5             	add    %ch,-0xb(%rsi)
    1542:	ff                   	(bad)  
    1543:	ff                   	(bad)  
    1544:	ec                   	in     (%dx),%al
    1545:	00 00                	add    %al,(%rax)
    1547:	00 0c ff             	add    %cl,(%rdi,%rdi,8)
    154a:	ff                   	(bad)  
    154b:	ff 1c 01             	lcall  *(%rcx,%rax,1)
    154e:	00 00                	add    %al,(%rax)
    1550:	7c ff                	jl     1551 <__GNU_EH_FRAME_HDR+0x3d>
    1552:	ff                   	(bad)  
    1553:	ff 64 01 00          	jmpq   *0x0(%rcx,%rax,1)
	...

Disassembly of section .eh_frame:

0000000000001558 <__FRAME_END__-0x134>:
    1558:	14 00                	adc    $0x0,%al
    155a:	00 00                	add    %al,(%rax)
    155c:	00 00                	add    %al,(%rax)
    155e:	00 00                	add    %al,(%rax)
    1560:	01 7a 52             	add    %edi,0x52(%rdx)
    1563:	00 01                	add    %al,(%rcx)
    1565:	78 10                	js     1577 <__GNU_EH_FRAME_HDR+0x63>
    1567:	01 1b                	add    %ebx,(%rbx)
    1569:	0c 07                	or     $0x7,%al
    156b:	08 90 01 07 10 14    	or     %dl,0x14100701(%rax)
    1571:	00 00                	add    %al,(%rax)
    1573:	00 1c 00             	add    %bl,(%rax,%rax,1)
    1576:	00 00                	add    %al,(%rax)
    1578:	18 f2                	sbb    %dh,%dl
    157a:	ff                   	(bad)  
    157b:	ff 2b                	ljmp   *(%rbx)
	...
    1585:	00 00                	add    %al,(%rax)
    1587:	00 14 00             	add    %dl,(%rax,%rax,1)
    158a:	00 00                	add    %al,(%rax)
    158c:	00 00                	add    %al,(%rax)
    158e:	00 00                	add    %al,(%rax)
    1590:	01 7a 52             	add    %edi,0x52(%rdx)
    1593:	00 01                	add    %al,(%rcx)
    1595:	78 10                	js     15a7 <__GNU_EH_FRAME_HDR+0x93>
    1597:	01 1b                	add    %ebx,(%rbx)
    1599:	0c 07                	or     $0x7,%al
    159b:	08 90 01 00 00 24    	or     %dl,0x24000001(%rax)
    15a1:	00 00                	add    %al,(%rax)
    15a3:	00 1c 00             	add    %bl,(%rax,%rax,1)
    15a6:	00 00                	add    %al,(%rax)
    15a8:	38 f1                	cmp    %dh,%cl
    15aa:	ff                   	(bad)  
    15ab:	ff a0 00 00 00 00    	jmpq   *0x0(%rax)
    15b1:	0e                   	(bad)  
    15b2:	10 46 0e             	adc    %al,0xe(%rsi)
    15b5:	18 4a 0f             	sbb    %cl,0xf(%rdx)
    15b8:	0b 77 08             	or     0x8(%rdi),%esi
    15bb:	80 00 3f             	addb   $0x3f,(%rax)
    15be:	1a 3b                	sbb    (%rbx),%bh
    15c0:	2a 33                	sub    (%rbx),%dh
    15c2:	24 22                	and    $0x22,%al
    15c4:	00 00                	add    %al,(%rax)
    15c6:	00 00                	add    %al,(%rax)
    15c8:	14 00                	adc    $0x0,%al
    15ca:	00 00                	add    %al,(%rax)
    15cc:	44 00 00             	add    %r8b,(%rax)
    15cf:	00 b0 f1 ff ff 08    	add    %dh,0x8fffff1(%rax)
	...
    15dd:	00 00                	add    %al,(%rax)
    15df:	00 1c 00             	add    %bl,(%rax,%rax,1)
    15e2:	00 00                	add    %al,(%rax)
    15e4:	5c                   	pop    %rsp
    15e5:	00 00                	add    %al,(%rax)
    15e7:	00 b2 f2 ff ff e8    	add    %dh,-0x1700000e(%rdx)
    15ed:	01 00                	add    %eax,(%rax)
    15ef:	00 00                	add    %al,(%rax)
    15f1:	41 0e                	rex.B (bad) 
    15f3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    15f9:	03 e3                	add    %ebx,%esp
    15fb:	01 0c 07             	add    %ecx,(%rdi,%rax,1)
    15fe:	08 00                	or     %al,(%rax)
    1600:	2c 00                	sub    $0x0,%al
    1602:	00 00                	add    %al,(%rax)
    1604:	7c 00                	jl     1606 <__GNU_EH_FRAME_HDR+0xf2>
    1606:	00 00                	add    %al,(%rax)
    1608:	7a f4                	jp     15fe <__GNU_EH_FRAME_HDR+0xea>
    160a:	ff                   	(bad)  
    160b:	ff 9b 09 00 00 00    	lcall  *0x9(%rbx)
    1611:	41 0e                	rex.B (bad) 
    1613:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    1619:	4d 8f 03             	rex.WRB popq (%r11)
    161c:	8e 04 8d 05 8c 06 83 	mov    -0x7cf973fb(,%rcx,4),%es
    1623:	07                   	(bad)  
    1624:	03 89 09 0c 07 08    	add    0x8070c09(%rcx),%ecx
    162a:	00 00                	add    %al,(%rax)
    162c:	00 00                	add    %al,(%rax)
    162e:	00 00                	add    %al,(%rax)
    1630:	44 00 00             	add    %r8b,(%rax)
    1633:	00 ac 00 00 00 e8 fd 	add    %ch,-0x2180000(%rax,%rax,1)
    163a:	ff                   	(bad)  
    163b:	ff 65 00             	jmpq   *0x0(%rbp)
    163e:	00 00                	add    %al,(%rax)
    1640:	00 42 0e             	add    %al,0xe(%rdx)
    1643:	10 8f 02 42 0e 18    	adc    %cl,0x180e4202(%rdi)
    1649:	8e 03                	mov    (%rbx),%es
    164b:	45 0e                	rex.RB (bad) 
    164d:	20 8d 04 42 0e 28    	and    %cl,0x280e4204(%rbp)
    1653:	8c 05 48 0e 30 86    	mov    %es,-0x79cff1b8(%rip)        # ffffffff863024a1 <_end+0xffffffff86100489>
    1659:	06                   	(bad)  
    165a:	48 0e                	rex.W (bad) 
    165c:	38 83 07 4d 0e 40    	cmp    %al,0x400e4d07(%rbx)
    1662:	72 0e                	jb     1672 <__GNU_EH_FRAME_HDR+0x15e>
    1664:	38 41 0e             	cmp    %al,0xe(%rcx)
    1667:	30 41 0e             	xor    %al,0xe(%rcx)
    166a:	28 42 0e             	sub    %al,0xe(%rdx)
    166d:	20 42 0e             	and    %al,0xe(%rdx)
    1670:	18 42 0e             	sbb    %al,0xe(%rdx)
    1673:	10 42 0e             	adc    %al,0xe(%rdx)
    1676:	08 00                	or     %al,(%rax)
    1678:	10 00                	adc    %al,(%rax)
    167a:	00 00                	add    %al,(%rax)
    167c:	f4                   	hlt    
    167d:	00 00                	add    %al,(%rax)
    167f:	00 10                	add    %dl,(%rax)
    1681:	fe                   	(bad)  
    1682:	ff                   	(bad)  
    1683:	ff 02                	incl   (%rdx)
    1685:	00 00                	add    %al,(%rax)
    1687:	00 00                	add    %al,(%rax)
    1689:	00 00                	add    %al,(%rax)
	...

000000000000168c <__FRAME_END__>:
    168c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000201d78 <__frame_dummy_init_array_entry>:
  201d78:	90                   	nop
  201d79:	08 00                	or     %al,(%rax)
  201d7b:	00 00                	add    %al,(%rax)
  201d7d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000201d80 <__do_global_dtors_aux_fini_array_entry>:
  201d80:	50                   	push   %rax
  201d81:	08 00                	or     %al,(%rax)
  201d83:	00 00                	add    %al,(%rax)
  201d85:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynamic:

0000000000201d88 <_DYNAMIC>:
  201d88:	01 00                	add    %eax,(%rax)
  201d8a:	00 00                	add    %al,(%rax)
  201d8c:	00 00                	add    %al,(%rax)
  201d8e:	00 00                	add    %al,(%rax)
  201d90:	01 00                	add    %eax,(%rax)
  201d92:	00 00                	add    %al,(%rax)
  201d94:	00 00                	add    %al,(%rax)
  201d96:	00 00                	add    %al,(%rax)
  201d98:	0c 00                	or     $0x0,%al
  201d9a:	00 00                	add    %al,(%rax)
  201d9c:	00 00                	add    %al,(%rax)
  201d9e:	00 00                	add    %al,(%rax)
  201da0:	c8 06 00 00          	enterq $0x6,$0x0
  201da4:	00 00                	add    %al,(%rax)
  201da6:	00 00                	add    %al,(%rax)
  201da8:	0d 00 00 00 00       	or     $0x0,%eax
  201dad:	00 00                	add    %al,(%rax)
  201daf:	00 94 14 00 00 00 00 	add    %dl,0x0(%rsp,%rdx,1)
  201db6:	00 00                	add    %al,(%rax)
  201db8:	19 00                	sbb    %eax,(%rax)
  201dba:	00 00                	add    %al,(%rax)
  201dbc:	00 00                	add    %al,(%rax)
  201dbe:	00 00                	add    %al,(%rax)
  201dc0:	78 1d                	js     201ddf <_DYNAMIC+0x57>
  201dc2:	20 00                	and    %al,(%rax)
  201dc4:	00 00                	add    %al,(%rax)
  201dc6:	00 00                	add    %al,(%rax)
  201dc8:	1b 00                	sbb    (%rax),%eax
  201dca:	00 00                	add    %al,(%rax)
  201dcc:	00 00                	add    %al,(%rax)
  201dce:	00 00                	add    %al,(%rax)
  201dd0:	08 00                	or     %al,(%rax)
  201dd2:	00 00                	add    %al,(%rax)
  201dd4:	00 00                	add    %al,(%rax)
  201dd6:	00 00                	add    %al,(%rax)
  201dd8:	1a 00                	sbb    (%rax),%al
  201dda:	00 00                	add    %al,(%rax)
  201ddc:	00 00                	add    %al,(%rax)
  201dde:	00 00                	add    %al,(%rax)
  201de0:	80 1d 20 00 00 00 00 	sbbb   $0x0,0x20(%rip)        # 201e07 <_DYNAMIC+0x7f>
  201de7:	00 1c 00             	add    %bl,(%rax,%rax,1)
  201dea:	00 00                	add    %al,(%rax)
  201dec:	00 00                	add    %al,(%rax)
  201dee:	00 00                	add    %al,(%rax)
  201df0:	08 00                	or     %al,(%rax)
  201df2:	00 00                	add    %al,(%rax)
  201df4:	00 00                	add    %al,(%rax)
  201df6:	00 00                	add    %al,(%rax)
  201df8:	f5                   	cmc    
  201df9:	fe                   	(bad)  
  201dfa:	ff 6f 00             	ljmp   *0x0(%rdi)
  201dfd:	00 00                	add    %al,(%rax)
  201dff:	00 98 02 00 00 00    	add    %bl,0x2(%rax)
  201e05:	00 00                	add    %al,(%rax)
  201e07:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 201e0d <_DYNAMIC+0x85>
  201e0d:	00 00                	add    %al,(%rax)
  201e0f:	00 20                	add    %ah,(%rax)
  201e11:	04 00                	add    $0x0,%al
  201e13:	00 00                	add    %al,(%rax)
  201e15:	00 00                	add    %al,(%rax)
  201e17:	00 06                	add    %al,(%rsi)
  201e19:	00 00                	add    %al,(%rax)
  201e1b:	00 00                	add    %al,(%rax)
  201e1d:	00 00                	add    %al,(%rax)
  201e1f:	00 b8 02 00 00 00    	add    %bh,0x2(%rax)
  201e25:	00 00                	add    %al,(%rax)
  201e27:	00 0a                	add    %cl,(%rdx)
  201e29:	00 00                	add    %al,(%rax)
  201e2b:	00 00                	add    %al,(%rax)
  201e2d:	00 00                	add    %al,(%rax)
  201e2f:	00 be 00 00 00 00    	add    %bh,0x0(%rsi)
  201e35:	00 00                	add    %al,(%rax)
  201e37:	00 0b                	add    %cl,(%rbx)
  201e39:	00 00                	add    %al,(%rax)
  201e3b:	00 00                	add    %al,(%rax)
  201e3d:	00 00                	add    %al,(%rax)
  201e3f:	00 18                	add    %bl,(%rax)
  201e41:	00 00                	add    %al,(%rax)
  201e43:	00 00                	add    %al,(%rax)
  201e45:	00 00                	add    %al,(%rax)
  201e47:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 201e4d <_DYNAMIC+0xc5>
	...
  201e55:	00 00                	add    %al,(%rax)
  201e57:	00 03                	add    %al,(%rbx)
  201e59:	00 00                	add    %al,(%rax)
  201e5b:	00 00                	add    %al,(%rax)
  201e5d:	00 00                	add    %al,(%rax)
  201e5f:	00 78 1f             	add    %bh,0x1f(%rax)
  201e62:	20 00                	and    %al,(%rax)
  201e64:	00 00                	add    %al,(%rax)
  201e66:	00 00                	add    %al,(%rax)
  201e68:	02 00                	add    (%rax),%al
  201e6a:	00 00                	add    %al,(%rax)
  201e6c:	00 00                	add    %al,(%rax)
  201e6e:	00 00                	add    %al,(%rax)
  201e70:	d8 00                	fadds  (%rax)
  201e72:	00 00                	add    %al,(%rax)
  201e74:	00 00                	add    %al,(%rax)
  201e76:	00 00                	add    %al,(%rax)
  201e78:	14 00                	adc    $0x0,%al
  201e7a:	00 00                	add    %al,(%rax)
  201e7c:	00 00                	add    %al,(%rax)
  201e7e:	00 00                	add    %al,(%rax)
  201e80:	07                   	(bad)  
  201e81:	00 00                	add    %al,(%rax)
  201e83:	00 00                	add    %al,(%rax)
  201e85:	00 00                	add    %al,(%rax)
  201e87:	00 17                	add    %dl,(%rdi)
  201e89:	00 00                	add    %al,(%rax)
  201e8b:	00 00                	add    %al,(%rax)
  201e8d:	00 00                	add    %al,(%rax)
  201e8f:	00 f0                	add    %dh,%al
  201e91:	05 00 00 00 00       	add    $0x0,%eax
  201e96:	00 00                	add    %al,(%rax)
  201e98:	07                   	(bad)  
  201e99:	00 00                	add    %al,(%rax)
  201e9b:	00 00                	add    %al,(%rax)
  201e9d:	00 00                	add    %al,(%rax)
  201e9f:	00 30                	add    %dh,(%rax)
  201ea1:	05 00 00 00 00       	add    $0x0,%eax
  201ea6:	00 00                	add    %al,(%rax)
  201ea8:	08 00                	or     %al,(%rax)
  201eaa:	00 00                	add    %al,(%rax)
  201eac:	00 00                	add    %al,(%rax)
  201eae:	00 00                	add    %al,(%rax)
  201eb0:	c0 00 00             	rolb   $0x0,(%rax)
  201eb3:	00 00                	add    %al,(%rax)
  201eb5:	00 00                	add    %al,(%rax)
  201eb7:	00 09                	add    %cl,(%rcx)
  201eb9:	00 00                	add    %al,(%rax)
  201ebb:	00 00                	add    %al,(%rax)
  201ebd:	00 00                	add    %al,(%rax)
  201ebf:	00 18                	add    %bl,(%rax)
  201ec1:	00 00                	add    %al,(%rax)
  201ec3:	00 00                	add    %al,(%rax)
  201ec5:	00 00                	add    %al,(%rax)
  201ec7:	00 1e                	add    %bl,(%rsi)
  201ec9:	00 00                	add    %al,(%rax)
  201ecb:	00 00                	add    %al,(%rax)
  201ecd:	00 00                	add    %al,(%rax)
  201ecf:	00 08                	add    %cl,(%rax)
  201ed1:	00 00                	add    %al,(%rax)
  201ed3:	00 00                	add    %al,(%rax)
  201ed5:	00 00                	add    %al,(%rax)
  201ed7:	00 fb                	add    %bh,%bl
  201ed9:	ff                   	(bad)  
  201eda:	ff 6f 00             	ljmp   *0x0(%rdi)
  201edd:	00 00                	add    %al,(%rax)
  201edf:	00 01                	add    %al,(%rcx)
  201ee1:	00 00                	add    %al,(%rax)
  201ee3:	08 00                	or     %al,(%rax)
  201ee5:	00 00                	add    %al,(%rax)
  201ee7:	00 fe                	add    %bh,%dh
  201ee9:	ff                   	(bad)  
  201eea:	ff 6f 00             	ljmp   *0x0(%rdi)
  201eed:	00 00                	add    %al,(%rax)
  201eef:	00 00                	add    %al,(%rax)
  201ef1:	05 00 00 00 00       	add    $0x0,%eax
  201ef6:	00 00                	add    %al,(%rax)
  201ef8:	ff                   	(bad)  
  201ef9:	ff                   	(bad)  
  201efa:	ff 6f 00             	ljmp   *0x0(%rdi)
  201efd:	00 00                	add    %al,(%rax)
  201eff:	00 01                	add    %al,(%rcx)
  201f01:	00 00                	add    %al,(%rax)
  201f03:	00 00                	add    %al,(%rax)
  201f05:	00 00                	add    %al,(%rax)
  201f07:	00 f0                	add    %dh,%al
  201f09:	ff                   	(bad)  
  201f0a:	ff 6f 00             	ljmp   *0x0(%rdi)
  201f0d:	00 00                	add    %al,(%rax)
  201f0f:	00 de                	add    %bl,%dh
  201f11:	04 00                	add    $0x0,%al
  201f13:	00 00                	add    %al,(%rax)
  201f15:	00 00                	add    %al,(%rax)
  201f17:	00 f9                	add    %bh,%cl
  201f19:	ff                   	(bad)  
  201f1a:	ff 6f 00             	ljmp   *0x0(%rdi)
  201f1d:	00 00                	add    %al,(%rax)
  201f1f:	00 03                	add    %al,(%rbx)
	...

Disassembly of section .got:

0000000000201f78 <_GLOBAL_OFFSET_TABLE_>:
  201f78:	88 1d 20 00 00 00    	mov    %bl,0x20(%rip)        # 201f9e <_GLOBAL_OFFSET_TABLE_+0x26>
	...
  201f8e:	00 00                	add    %al,(%rax)
  201f90:	f6 06 00             	testb  $0x0,(%rsi)
  201f93:	00 00                	add    %al,(%rax)
  201f95:	00 00                	add    %al,(%rax)
  201f97:	00 06                	add    %al,(%rsi)
  201f99:	07                   	(bad)  
  201f9a:	00 00                	add    %al,(%rax)
  201f9c:	00 00                	add    %al,(%rax)
  201f9e:	00 00                	add    %al,(%rax)
  201fa0:	16                   	(bad)  
  201fa1:	07                   	(bad)  
  201fa2:	00 00                	add    %al,(%rax)
  201fa4:	00 00                	add    %al,(%rax)
  201fa6:	00 00                	add    %al,(%rax)
  201fa8:	26 07                	es (bad) 
  201faa:	00 00                	add    %al,(%rax)
  201fac:	00 00                	add    %al,(%rax)
  201fae:	00 00                	add    %al,(%rax)
  201fb0:	36 07                	ss (bad) 
  201fb2:	00 00                	add    %al,(%rax)
  201fb4:	00 00                	add    %al,(%rax)
  201fb6:	00 00                	add    %al,(%rax)
  201fb8:	46 07                	rex.RX (bad) 
  201fba:	00 00                	add    %al,(%rax)
  201fbc:	00 00                	add    %al,(%rax)
  201fbe:	00 00                	add    %al,(%rax)
  201fc0:	56                   	push   %rsi
  201fc1:	07                   	(bad)  
  201fc2:	00 00                	add    %al,(%rax)
  201fc4:	00 00                	add    %al,(%rax)
  201fc6:	00 00                	add    %al,(%rax)
  201fc8:	66 07                	data16 (bad) 
  201fca:	00 00                	add    %al,(%rax)
  201fcc:	00 00                	add    %al,(%rax)
  201fce:	00 00                	add    %al,(%rax)
  201fd0:	76 07                	jbe    201fd9 <_GLOBAL_OFFSET_TABLE_+0x61>
	...

Disassembly of section .data:

0000000000202000 <__data_start>:
	...

0000000000202008 <__dso_handle>:
  202008:	08 20                	or     %ah,(%rax)
  20200a:	20 00                	and    %al,(%rax)
  20200c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .bss:

0000000000202010 <completed.7697>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 55 62             	sub    %dl,0x62(%rbp)
   8:	75 6e                	jne    78 <_init-0x650>
   a:	74 75                	je     81 <_init-0x647>
   c:	20 37                	and    %dh,(%rdi)
   e:	2e 34 2e             	cs xor $0x2e,%al
  11:	30 2d 31 75 62 75    	xor    %ch,0x75627531(%rip)        # 75627548 <_end+0x75425530>
  17:	6e                   	outsb  %ds:(%rsi),(%dx)
  18:	74 75                	je     8f <_init-0x639>
  1a:	31 7e 31             	xor    %edi,0x31(%rsi)
  1d:	38 2e                	cmp    %ch,(%rsi)
  1f:	30 34 2e             	xor    %dh,(%rsi,%rbp,1)
  22:	31 29                	xor    %ebp,(%rcx)
  24:	20 37                	and    %dh,(%rdi)
  26:	2e 34 2e             	cs xor $0x2e,%al
  29:	30 00                	xor    %al,(%rax)
