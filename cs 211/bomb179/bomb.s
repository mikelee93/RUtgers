
bomb:     file format elf32-i386


Disassembly of section .init:

00001000 <_init>:
    1000:	f3 0f 1e fb          	endbr32 
    1004:	53                   	push   %ebx
    1005:	83 ec 08             	sub    $0x8,%esp
    1008:	e8 23 04 00 00       	call   1430 <__x86.get_pc_thunk.bx>
    100d:	81 c3 4b 4f 00 00    	add    $0x4f4b,%ebx
    1013:	8b 83 90 00 00 00    	mov    0x90(%ebx),%eax
    1019:	85 c0                	test   %eax,%eax
    101b:	74 02                	je     101f <_init+0x1f>
    101d:	ff d0                	call   *%eax
    101f:	83 c4 08             	add    $0x8,%esp
    1022:	5b                   	pop    %ebx
    1023:	c3                   	ret    

Disassembly of section .plt:

00001030 <.plt>:
    1030:	ff b3 04 00 00 00    	pushl  0x4(%ebx)
    1036:	ff a3 08 00 00 00    	jmp    *0x8(%ebx)
    103c:	0f 1f 40 00          	nopl   0x0(%eax)
    1040:	f3 0f 1e fb          	endbr32 
    1044:	68 00 00 00 00       	push   $0x0
    1049:	e9 e2 ff ff ff       	jmp    1030 <.plt>
    104e:	66 90                	xchg   %ax,%ax
    1050:	f3 0f 1e fb          	endbr32 
    1054:	68 08 00 00 00       	push   $0x8
    1059:	e9 d2 ff ff ff       	jmp    1030 <.plt>
    105e:	66 90                	xchg   %ax,%ax
    1060:	f3 0f 1e fb          	endbr32 
    1064:	68 10 00 00 00       	push   $0x10
    1069:	e9 c2 ff ff ff       	jmp    1030 <.plt>
    106e:	66 90                	xchg   %ax,%ax
    1070:	f3 0f 1e fb          	endbr32 
    1074:	68 18 00 00 00       	push   $0x18
    1079:	e9 b2 ff ff ff       	jmp    1030 <.plt>
    107e:	66 90                	xchg   %ax,%ax
    1080:	f3 0f 1e fb          	endbr32 
    1084:	68 20 00 00 00       	push   $0x20
    1089:	e9 a2 ff ff ff       	jmp    1030 <.plt>
    108e:	66 90                	xchg   %ax,%ax
    1090:	f3 0f 1e fb          	endbr32 
    1094:	68 28 00 00 00       	push   $0x28
    1099:	e9 92 ff ff ff       	jmp    1030 <.plt>
    109e:	66 90                	xchg   %ax,%ax
    10a0:	f3 0f 1e fb          	endbr32 
    10a4:	68 30 00 00 00       	push   $0x30
    10a9:	e9 82 ff ff ff       	jmp    1030 <.plt>
    10ae:	66 90                	xchg   %ax,%ax
    10b0:	f3 0f 1e fb          	endbr32 
    10b4:	68 38 00 00 00       	push   $0x38
    10b9:	e9 72 ff ff ff       	jmp    1030 <.plt>
    10be:	66 90                	xchg   %ax,%ax
    10c0:	f3 0f 1e fb          	endbr32 
    10c4:	68 40 00 00 00       	push   $0x40
    10c9:	e9 62 ff ff ff       	jmp    1030 <.plt>
    10ce:	66 90                	xchg   %ax,%ax
    10d0:	f3 0f 1e fb          	endbr32 
    10d4:	68 48 00 00 00       	push   $0x48
    10d9:	e9 52 ff ff ff       	jmp    1030 <.plt>
    10de:	66 90                	xchg   %ax,%ax
    10e0:	f3 0f 1e fb          	endbr32 
    10e4:	68 50 00 00 00       	push   $0x50
    10e9:	e9 42 ff ff ff       	jmp    1030 <.plt>
    10ee:	66 90                	xchg   %ax,%ax
    10f0:	f3 0f 1e fb          	endbr32 
    10f4:	68 58 00 00 00       	push   $0x58
    10f9:	e9 32 ff ff ff       	jmp    1030 <.plt>
    10fe:	66 90                	xchg   %ax,%ax
    1100:	f3 0f 1e fb          	endbr32 
    1104:	68 60 00 00 00       	push   $0x60
    1109:	e9 22 ff ff ff       	jmp    1030 <.plt>
    110e:	66 90                	xchg   %ax,%ax
    1110:	f3 0f 1e fb          	endbr32 
    1114:	68 68 00 00 00       	push   $0x68
    1119:	e9 12 ff ff ff       	jmp    1030 <.plt>
    111e:	66 90                	xchg   %ax,%ax
    1120:	f3 0f 1e fb          	endbr32 
    1124:	68 70 00 00 00       	push   $0x70
    1129:	e9 02 ff ff ff       	jmp    1030 <.plt>
    112e:	66 90                	xchg   %ax,%ax
    1130:	f3 0f 1e fb          	endbr32 
    1134:	68 78 00 00 00       	push   $0x78
    1139:	e9 f2 fe ff ff       	jmp    1030 <.plt>
    113e:	66 90                	xchg   %ax,%ax
    1140:	f3 0f 1e fb          	endbr32 
    1144:	68 80 00 00 00       	push   $0x80
    1149:	e9 e2 fe ff ff       	jmp    1030 <.plt>
    114e:	66 90                	xchg   %ax,%ax
    1150:	f3 0f 1e fb          	endbr32 
    1154:	68 88 00 00 00       	push   $0x88
    1159:	e9 d2 fe ff ff       	jmp    1030 <.plt>
    115e:	66 90                	xchg   %ax,%ax
    1160:	f3 0f 1e fb          	endbr32 
    1164:	68 90 00 00 00       	push   $0x90
    1169:	e9 c2 fe ff ff       	jmp    1030 <.plt>
    116e:	66 90                	xchg   %ax,%ax
    1170:	f3 0f 1e fb          	endbr32 
    1174:	68 98 00 00 00       	push   $0x98
    1179:	e9 b2 fe ff ff       	jmp    1030 <.plt>
    117e:	66 90                	xchg   %ax,%ax
    1180:	f3 0f 1e fb          	endbr32 
    1184:	68 a0 00 00 00       	push   $0xa0
    1189:	e9 a2 fe ff ff       	jmp    1030 <.plt>
    118e:	66 90                	xchg   %ax,%ax
    1190:	f3 0f 1e fb          	endbr32 
    1194:	68 a8 00 00 00       	push   $0xa8
    1199:	e9 92 fe ff ff       	jmp    1030 <.plt>
    119e:	66 90                	xchg   %ax,%ax
    11a0:	f3 0f 1e fb          	endbr32 
    11a4:	68 b0 00 00 00       	push   $0xb0
    11a9:	e9 82 fe ff ff       	jmp    1030 <.plt>
    11ae:	66 90                	xchg   %ax,%ax
    11b0:	f3 0f 1e fb          	endbr32 
    11b4:	68 b8 00 00 00       	push   $0xb8
    11b9:	e9 72 fe ff ff       	jmp    1030 <.plt>
    11be:	66 90                	xchg   %ax,%ax
    11c0:	f3 0f 1e fb          	endbr32 
    11c4:	68 c0 00 00 00       	push   $0xc0
    11c9:	e9 62 fe ff ff       	jmp    1030 <.plt>
    11ce:	66 90                	xchg   %ax,%ax
    11d0:	f3 0f 1e fb          	endbr32 
    11d4:	68 c8 00 00 00       	push   $0xc8
    11d9:	e9 52 fe ff ff       	jmp    1030 <.plt>
    11de:	66 90                	xchg   %ax,%ax
    11e0:	f3 0f 1e fb          	endbr32 
    11e4:	68 d0 00 00 00       	push   $0xd0
    11e9:	e9 42 fe ff ff       	jmp    1030 <.plt>
    11ee:	66 90                	xchg   %ax,%ax
    11f0:	f3 0f 1e fb          	endbr32 
    11f4:	68 d8 00 00 00       	push   $0xd8
    11f9:	e9 32 fe ff ff       	jmp    1030 <.plt>
    11fe:	66 90                	xchg   %ax,%ax
    1200:	f3 0f 1e fb          	endbr32 
    1204:	68 e0 00 00 00       	push   $0xe0
    1209:	e9 22 fe ff ff       	jmp    1030 <.plt>
    120e:	66 90                	xchg   %ax,%ax

Disassembly of section .plt.got:

00001210 <__cxa_finalize@plt>:
    1210:	f3 0f 1e fb          	endbr32 
    1214:	ff a3 8c 00 00 00    	jmp    *0x8c(%ebx)
    121a:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

Disassembly of section .plt.sec:

00001220 <read@plt>:
    1220:	f3 0f 1e fb          	endbr32 
    1224:	ff a3 0c 00 00 00    	jmp    *0xc(%ebx)
    122a:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

00001230 <fflush@plt>:
    1230:	f3 0f 1e fb          	endbr32 
    1234:	ff a3 10 00 00 00    	jmp    *0x10(%ebx)
    123a:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

00001240 <fgets@plt>:
    1240:	f3 0f 1e fb          	endbr32 
    1244:	ff a3 14 00 00 00    	jmp    *0x14(%ebx)
    124a:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

00001250 <signal@plt>:
    1250:	f3 0f 1e fb          	endbr32 
    1254:	ff a3 18 00 00 00    	jmp    *0x18(%ebx)
    125a:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

00001260 <sleep@plt>:
    1260:	f3 0f 1e fb          	endbr32 
    1264:	ff a3 1c 00 00 00    	jmp    *0x1c(%ebx)
    126a:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

00001270 <alarm@plt>:
    1270:	f3 0f 1e fb          	endbr32 
    1274:	ff a3 20 00 00 00    	jmp    *0x20(%ebx)
    127a:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

00001280 <__stack_chk_fail@plt>:
    1280:	f3 0f 1e fb          	endbr32 
    1284:	ff a3 24 00 00 00    	jmp    *0x24(%ebx)
    128a:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

00001290 <strcpy@plt>:
    1290:	f3 0f 1e fb          	endbr32 
    1294:	ff a3 28 00 00 00    	jmp    *0x28(%ebx)
    129a:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

000012a0 <gethostname@plt>:
    12a0:	f3 0f 1e fb          	endbr32 
    12a4:	ff a3 2c 00 00 00    	jmp    *0x2c(%ebx)
    12aa:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

000012b0 <getenv@plt>:
    12b0:	f3 0f 1e fb          	endbr32 
    12b4:	ff a3 30 00 00 00    	jmp    *0x30(%ebx)
    12ba:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

000012c0 <malloc@plt>:
    12c0:	f3 0f 1e fb          	endbr32 
    12c4:	ff a3 34 00 00 00    	jmp    *0x34(%ebx)
    12ca:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

000012d0 <puts@plt>:
    12d0:	f3 0f 1e fb          	endbr32 
    12d4:	ff a3 38 00 00 00    	jmp    *0x38(%ebx)
    12da:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

000012e0 <__memmove_chk@plt>:
    12e0:	f3 0f 1e fb          	endbr32 
    12e4:	ff a3 3c 00 00 00    	jmp    *0x3c(%ebx)
    12ea:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

000012f0 <exit@plt>:
    12f0:	f3 0f 1e fb          	endbr32 
    12f4:	ff a3 40 00 00 00    	jmp    *0x40(%ebx)
    12fa:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

00001300 <__libc_start_main@plt>:
    1300:	f3 0f 1e fb          	endbr32 
    1304:	ff a3 44 00 00 00    	jmp    *0x44(%ebx)
    130a:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

00001310 <write@plt>:
    1310:	f3 0f 1e fb          	endbr32 
    1314:	ff a3 48 00 00 00    	jmp    *0x48(%ebx)
    131a:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

00001320 <strcasecmp@plt>:
    1320:	f3 0f 1e fb          	endbr32 
    1324:	ff a3 4c 00 00 00    	jmp    *0x4c(%ebx)
    132a:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

00001330 <__isoc99_sscanf@plt>:
    1330:	f3 0f 1e fb          	endbr32 
    1334:	ff a3 50 00 00 00    	jmp    *0x50(%ebx)
    133a:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

00001340 <fopen@plt>:
    1340:	f3 0f 1e fb          	endbr32 
    1344:	ff a3 54 00 00 00    	jmp    *0x54(%ebx)
    134a:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

00001350 <__errno_location@plt>:
    1350:	f3 0f 1e fb          	endbr32 
    1354:	ff a3 58 00 00 00    	jmp    *0x58(%ebx)
    135a:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

00001360 <__printf_chk@plt>:
    1360:	f3 0f 1e fb          	endbr32 
    1364:	ff a3 5c 00 00 00    	jmp    *0x5c(%ebx)
    136a:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

00001370 <socket@plt>:
    1370:	f3 0f 1e fb          	endbr32 
    1374:	ff a3 60 00 00 00    	jmp    *0x60(%ebx)
    137a:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

00001380 <__fprintf_chk@plt>:
    1380:	f3 0f 1e fb          	endbr32 
    1384:	ff a3 64 00 00 00    	jmp    *0x64(%ebx)
    138a:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

00001390 <gethostbyname@plt>:
    1390:	f3 0f 1e fb          	endbr32 
    1394:	ff a3 68 00 00 00    	jmp    *0x68(%ebx)
    139a:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

000013a0 <strtol@plt>:
    13a0:	f3 0f 1e fb          	endbr32 
    13a4:	ff a3 6c 00 00 00    	jmp    *0x6c(%ebx)
    13aa:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

000013b0 <connect@plt>:
    13b0:	f3 0f 1e fb          	endbr32 
    13b4:	ff a3 70 00 00 00    	jmp    *0x70(%ebx)
    13ba:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

000013c0 <close@plt>:
    13c0:	f3 0f 1e fb          	endbr32 
    13c4:	ff a3 74 00 00 00    	jmp    *0x74(%ebx)
    13ca:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

000013d0 <__ctype_b_loc@plt>:
    13d0:	f3 0f 1e fb          	endbr32 
    13d4:	ff a3 78 00 00 00    	jmp    *0x78(%ebx)
    13da:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

000013e0 <__sprintf_chk@plt>:
    13e0:	f3 0f 1e fb          	endbr32 
    13e4:	ff a3 7c 00 00 00    	jmp    *0x7c(%ebx)
    13ea:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

Disassembly of section .text:

000013f0 <_start>:
    13f0:	f3 0f 1e fb          	endbr32 
    13f4:	31 ed                	xor    %ebp,%ebp
    13f6:	5e                   	pop    %esi
    13f7:	89 e1                	mov    %esp,%ecx
    13f9:	83 e4 f0             	and    $0xfffffff0,%esp
    13fc:	50                   	push   %eax
    13fd:	54                   	push   %esp
    13fe:	52                   	push   %edx
    13ff:	e8 22 00 00 00       	call   1426 <_start+0x36>
    1404:	81 c3 54 4b 00 00    	add    $0x4b54,%ebx
    140a:	8d 83 f8 cf ff ff    	lea    -0x3008(%ebx),%eax
    1410:	50                   	push   %eax
    1411:	8d 83 88 cf ff ff    	lea    -0x3078(%ebx),%eax
    1417:	50                   	push   %eax
    1418:	51                   	push   %ecx
    1419:	56                   	push   %esi
    141a:	ff b3 a0 00 00 00    	pushl  0xa0(%ebx)
    1420:	e8 db fe ff ff       	call   1300 <__libc_start_main@plt>
    1425:	f4                   	hlt    
    1426:	8b 1c 24             	mov    (%esp),%ebx
    1429:	c3                   	ret    
    142a:	66 90                	xchg   %ax,%ax
    142c:	66 90                	xchg   %ax,%ax
    142e:	66 90                	xchg   %ax,%ax

00001430 <__x86.get_pc_thunk.bx>:
    1430:	8b 1c 24             	mov    (%esp),%ebx
    1433:	c3                   	ret    
    1434:	66 90                	xchg   %ax,%ax
    1436:	66 90                	xchg   %ax,%ax
    1438:	66 90                	xchg   %ax,%ax
    143a:	66 90                	xchg   %ax,%ax
    143c:	66 90                	xchg   %ax,%ax
    143e:	66 90                	xchg   %ax,%ax

00001440 <deregister_tm_clones>:
    1440:	e8 e4 00 00 00       	call   1529 <__x86.get_pc_thunk.dx>
    1445:	81 c2 13 4b 00 00    	add    $0x4b13,%edx
    144b:	8d 8a e8 07 00 00    	lea    0x7e8(%edx),%ecx
    1451:	8d 82 e8 07 00 00    	lea    0x7e8(%edx),%eax
    1457:	39 c8                	cmp    %ecx,%eax
    1459:	74 1d                	je     1478 <deregister_tm_clones+0x38>
    145b:	8b 82 80 00 00 00    	mov    0x80(%edx),%eax
    1461:	85 c0                	test   %eax,%eax
    1463:	74 13                	je     1478 <deregister_tm_clones+0x38>
    1465:	55                   	push   %ebp
    1466:	89 e5                	mov    %esp,%ebp
    1468:	83 ec 14             	sub    $0x14,%esp
    146b:	51                   	push   %ecx
    146c:	ff d0                	call   *%eax
    146e:	83 c4 10             	add    $0x10,%esp
    1471:	c9                   	leave  
    1472:	c3                   	ret    
    1473:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    1477:	90                   	nop
    1478:	c3                   	ret    
    1479:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

00001480 <register_tm_clones>:
    1480:	e8 a4 00 00 00       	call   1529 <__x86.get_pc_thunk.dx>
    1485:	81 c2 d3 4a 00 00    	add    $0x4ad3,%edx
    148b:	55                   	push   %ebp
    148c:	89 e5                	mov    %esp,%ebp
    148e:	53                   	push   %ebx
    148f:	8d 8a e8 07 00 00    	lea    0x7e8(%edx),%ecx
    1495:	8d 82 e8 07 00 00    	lea    0x7e8(%edx),%eax
    149b:	83 ec 04             	sub    $0x4,%esp
    149e:	29 c8                	sub    %ecx,%eax
    14a0:	89 c3                	mov    %eax,%ebx
    14a2:	c1 e8 1f             	shr    $0x1f,%eax
    14a5:	c1 fb 02             	sar    $0x2,%ebx
    14a8:	01 d8                	add    %ebx,%eax
    14aa:	d1 f8                	sar    %eax
    14ac:	74 14                	je     14c2 <register_tm_clones+0x42>
    14ae:	8b 92 a4 00 00 00    	mov    0xa4(%edx),%edx
    14b4:	85 d2                	test   %edx,%edx
    14b6:	74 0a                	je     14c2 <register_tm_clones+0x42>
    14b8:	83 ec 08             	sub    $0x8,%esp
    14bb:	50                   	push   %eax
    14bc:	51                   	push   %ecx
    14bd:	ff d2                	call   *%edx
    14bf:	83 c4 10             	add    $0x10,%esp
    14c2:	8b 5d fc             	mov    -0x4(%ebp),%ebx
    14c5:	c9                   	leave  
    14c6:	c3                   	ret    
    14c7:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
    14ce:	66 90                	xchg   %ax,%ax

000014d0 <__do_global_dtors_aux>:
    14d0:	f3 0f 1e fb          	endbr32 
    14d4:	55                   	push   %ebp
    14d5:	89 e5                	mov    %esp,%ebp
    14d7:	53                   	push   %ebx
    14d8:	e8 53 ff ff ff       	call   1430 <__x86.get_pc_thunk.bx>
    14dd:	81 c3 7b 4a 00 00    	add    $0x4a7b,%ebx
    14e3:	83 ec 04             	sub    $0x4,%esp
    14e6:	80 bb e8 07 00 00 00 	cmpb   $0x0,0x7e8(%ebx)
    14ed:	75 27                	jne    1516 <__do_global_dtors_aux+0x46>
    14ef:	8b 83 8c 00 00 00    	mov    0x8c(%ebx),%eax
    14f5:	85 c0                	test   %eax,%eax
    14f7:	74 11                	je     150a <__do_global_dtors_aux+0x3a>
    14f9:	83 ec 0c             	sub    $0xc,%esp
    14fc:	ff b3 ac 00 00 00    	pushl  0xac(%ebx)
    1502:	e8 09 fd ff ff       	call   1210 <__cxa_finalize@plt>
    1507:	83 c4 10             	add    $0x10,%esp
    150a:	e8 31 ff ff ff       	call   1440 <deregister_tm_clones>
    150f:	c6 83 e8 07 00 00 01 	movb   $0x1,0x7e8(%ebx)
    1516:	8b 5d fc             	mov    -0x4(%ebp),%ebx
    1519:	c9                   	leave  
    151a:	c3                   	ret    
    151b:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    151f:	90                   	nop

00001520 <frame_dummy>:
    1520:	f3 0f 1e fb          	endbr32 
    1524:	e9 57 ff ff ff       	jmp    1480 <register_tm_clones>

00001529 <__x86.get_pc_thunk.dx>:
    1529:	8b 14 24             	mov    (%esp),%edx
    152c:	c3                   	ret    

0000152d <main>:
    152d:	f3 0f 1e fb          	endbr32 
    1531:	8d 4c 24 04          	lea    0x4(%esp),%ecx
    1535:	83 e4 f0             	and    $0xfffffff0,%esp
    1538:	ff 71 fc             	pushl  -0x4(%ecx)
    153b:	55                   	push   %ebp
    153c:	89 e5                	mov    %esp,%ebp
    153e:	56                   	push   %esi
    153f:	53                   	push   %ebx
    1540:	51                   	push   %ecx
    1541:	83 ec 0c             	sub    $0xc,%esp
    1544:	e8 e7 fe ff ff       	call   1430 <__x86.get_pc_thunk.bx>
    1549:	81 c3 0f 4a 00 00    	add    $0x4a0f,%ebx
    154f:	8b 01                	mov    (%ecx),%eax
    1551:	8b 71 04             	mov    0x4(%ecx),%esi
    1554:	83 f8 01             	cmp    $0x1,%eax
    1557:	0f 84 75 01 00 00    	je     16d2 <main+0x1a5>
    155d:	83 f8 02             	cmp    $0x2,%eax
    1560:	0f 85 a0 01 00 00    	jne    1706 <main+0x1d9>
    1566:	83 ec 08             	sub    $0x8,%esp
    1569:	8d 83 b0 d0 ff ff    	lea    -0x2f50(%ebx),%eax
    156f:	50                   	push   %eax
    1570:	ff 76 04             	pushl  0x4(%esi)
    1573:	e8 c8 fd ff ff       	call   1340 <fopen@plt>
    1578:	8d 93 f0 07 00 00    	lea    0x7f0(%ebx),%edx
    157e:	89 02                	mov    %eax,(%edx)
    1580:	83 c4 10             	add    $0x10,%esp
    1583:	85 c0                	test   %eax,%eax
    1585:	0f 84 5c 01 00 00    	je     16e7 <main+0x1ba>
    158b:	e8 b3 08 00 00       	call   1e43 <initialize_bomb>
    1590:	83 ec 0c             	sub    $0xc,%esp
    1593:	8d 83 40 d1 ff ff    	lea    -0x2ec0(%ebx),%eax
    1599:	50                   	push   %eax
    159a:	e8 31 fd ff ff       	call   12d0 <puts@plt>
    159f:	8d 83 7c d1 ff ff    	lea    -0x2e84(%ebx),%eax
    15a5:	89 04 24             	mov    %eax,(%esp)
    15a8:	e8 23 fd ff ff       	call   12d0 <puts@plt>
    15ad:	e8 d1 0b 00 00       	call   2183 <read_line>
    15b2:	89 04 24             	mov    %eax,(%esp)
    15b5:	e8 6b 01 00 00       	call   1725 <phase_1>
    15ba:	e8 ed 0c 00 00       	call   22ac <phase_defused>
    15bf:	8d 83 a8 d1 ff ff    	lea    -0x2e58(%ebx),%eax
    15c5:	89 04 24             	mov    %eax,(%esp)
    15c8:	e8 03 fd ff ff       	call   12d0 <puts@plt>
    15cd:	e8 b1 0b 00 00       	call   2183 <read_line>
    15d2:	89 04 24             	mov    %eax,(%esp)
    15d5:	e8 be 01 00 00       	call   1798 <phase_2>
    15da:	e8 cd 0c 00 00       	call   22ac <phase_defused>
    15df:	8d 83 e9 d0 ff ff    	lea    -0x2f17(%ebx),%eax
    15e5:	89 04 24             	mov    %eax,(%esp)
    15e8:	e8 e3 fc ff ff       	call   12d0 <puts@plt>
    15ed:	e8 91 0b 00 00       	call   2183 <read_line>
    15f2:	89 04 24             	mov    %eax,(%esp)
    15f5:	e8 d4 01 00 00       	call   17ce <phase_3>
    15fa:	e8 ad 0c 00 00       	call   22ac <phase_defused>
    15ff:	8d 83 07 d1 ff ff    	lea    -0x2ef9(%ebx),%eax
    1605:	89 04 24             	mov    %eax,(%esp)
    1608:	e8 c3 fc ff ff       	call   12d0 <puts@plt>
    160d:	e8 71 0b 00 00       	call   2183 <read_line>
    1612:	89 04 24             	mov    %eax,(%esp)
    1615:	e8 40 02 00 00       	call   185a <phase_4>
    161a:	e8 8d 0c 00 00       	call   22ac <phase_defused>
    161f:	8d 83 d4 d1 ff ff    	lea    -0x2e2c(%ebx),%eax
    1625:	89 04 24             	mov    %eax,(%esp)
    1628:	e8 a3 fc ff ff       	call   12d0 <puts@plt>
    162d:	e8 51 0b 00 00       	call   2183 <read_line>
    1632:	89 04 24             	mov    %eax,(%esp)
    1635:	e8 9b 02 00 00       	call   18d5 <phase_5>
    163a:	e8 6d 0c 00 00       	call   22ac <phase_defused>
    163f:	8d 83 18 d1 ff ff    	lea    -0x2ee8(%ebx),%eax
    1645:	89 04 24             	mov    %eax,(%esp)
    1648:	e8 83 fc ff ff       	call   12d0 <puts@plt>
    164d:	e8 31 0b 00 00       	call   2183 <read_line>
    1652:	89 04 24             	mov    %eax,(%esp)
    1655:	e8 c8 03 00 00       	call   1a22 <phase_6>
    165a:	e8 4d 0c 00 00       	call   22ac <phase_defused>
    165f:	8d 83 f8 d1 ff ff    	lea    -0x2e08(%ebx),%eax
    1665:	89 04 24             	mov    %eax,(%esp)
    1668:	e8 63 fc ff ff       	call   12d0 <puts@plt>
    166d:	e8 11 0b 00 00       	call   2183 <read_line>
    1672:	89 04 24             	mov    %eax,(%esp)
    1675:	e8 30 04 00 00       	call   1aaa <phase_7>
    167a:	e8 2d 0c 00 00       	call   22ac <phase_defused>
    167f:	8d 83 18 d2 ff ff    	lea    -0x2de8(%ebx),%eax
    1685:	89 04 24             	mov    %eax,(%esp)
    1688:	e8 43 fc ff ff       	call   12d0 <puts@plt>
    168d:	e8 f1 0a 00 00       	call   2183 <read_line>
    1692:	89 04 24             	mov    %eax,(%esp)
    1695:	e8 b6 04 00 00       	call   1b50 <phase_8>
    169a:	e8 0d 0c 00 00       	call   22ac <phase_defused>
    169f:	8d 83 36 d1 ff ff    	lea    -0x2eca(%ebx),%eax
    16a5:	89 04 24             	mov    %eax,(%esp)
    16a8:	e8 23 fc ff ff       	call   12d0 <puts@plt>
    16ad:	e8 d1 0a 00 00       	call   2183 <read_line>
    16b2:	89 04 24             	mov    %eax,(%esp)
    16b5:	e8 0c 06 00 00       	call   1cc6 <phase_9>
    16ba:	e8 ed 0b 00 00       	call   22ac <phase_defused>
    16bf:	83 c4 10             	add    $0x10,%esp
    16c2:	b8 00 00 00 00       	mov    $0x0,%eax
    16c7:	8d 65 f4             	lea    -0xc(%ebp),%esp
    16ca:	59                   	pop    %ecx
    16cb:	5b                   	pop    %ebx
    16cc:	5e                   	pop    %esi
    16cd:	5d                   	pop    %ebp
    16ce:	8d 61 fc             	lea    -0x4(%ecx),%esp
    16d1:	c3                   	ret    
    16d2:	8b 83 94 00 00 00    	mov    0x94(%ebx),%eax
    16d8:	8b 10                	mov    (%eax),%edx
    16da:	8d 83 f0 07 00 00    	lea    0x7f0(%ebx),%eax
    16e0:	89 10                	mov    %edx,(%eax)
    16e2:	e9 a4 fe ff ff       	jmp    158b <main+0x5e>
    16e7:	ff 76 04             	pushl  0x4(%esi)
    16ea:	ff 36                	pushl  (%esi)
    16ec:	8d 83 b2 d0 ff ff    	lea    -0x2f4e(%ebx),%eax
    16f2:	50                   	push   %eax
    16f3:	6a 01                	push   $0x1
    16f5:	e8 66 fc ff ff       	call   1360 <__printf_chk@plt>
    16fa:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
    1701:	e8 ea fb ff ff       	call   12f0 <exit@plt>
    1706:	83 ec 04             	sub    $0x4,%esp
    1709:	ff 36                	pushl  (%esi)
    170b:	8d 83 cf d0 ff ff    	lea    -0x2f31(%ebx),%eax
    1711:	50                   	push   %eax
    1712:	6a 01                	push   $0x1
    1714:	e8 47 fc ff ff       	call   1360 <__printf_chk@plt>
    1719:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
    1720:	e8 cb fb ff ff       	call   12f0 <exit@plt>

00001725 <phase_1>:
    1725:	f3 0f 1e fb          	endbr32 
    1729:	53                   	push   %ebx
    172a:	83 ec 1c             	sub    $0x1c,%esp
    172d:	e8 fe fc ff ff       	call   1430 <__x86.get_pc_thunk.bx>
    1732:	81 c3 26 48 00 00    	add    $0x4826,%ebx
    1738:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
    173e:	89 44 24 10          	mov    %eax,0x10(%esp)
    1742:	31 c0                	xor    %eax,%eax
    1744:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
    174b:	00 
    174c:	8d 44 24 0c          	lea    0xc(%esp),%eax
    1750:	50                   	push   %eax
    1751:	8d 83 a8 d4 ff ff    	lea    -0x2b58(%ebx),%eax
    1757:	50                   	push   %eax
    1758:	ff 74 24 2c          	pushl  0x2c(%esp)
    175c:	e8 cf fb ff ff       	call   1330 <__isoc99_sscanf@plt>
    1761:	83 c4 10             	add    $0x10,%esp
    1764:	83 f8 01             	cmp    $0x1,%eax
    1767:	75 1c                	jne    1785 <phase_1+0x60>
    1769:	81 7c 24 08 cc 01 00 	cmpl   $0x1cc,0x8(%esp)
    1770:	00 
    1771:	75 19                	jne    178c <phase_1+0x67>
    1773:	8b 44 24 0c          	mov    0xc(%esp),%eax
    1777:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
    177e:	75 13                	jne    1793 <phase_1+0x6e>
    1780:	83 c4 18             	add    $0x18,%esp
    1783:	5b                   	pop    %ebx
    1784:	c3                   	ret    
    1785:	e8 58 09 00 00       	call   20e2 <explode_bomb>
    178a:	eb dd                	jmp    1769 <phase_1+0x44>
    178c:	e8 51 09 00 00       	call   20e2 <explode_bomb>
    1791:	eb e0                	jmp    1773 <phase_1+0x4e>
    1793:	e8 c8 17 00 00       	call   2f60 <__stack_chk_fail_local>

00001798 <phase_2>:
    1798:	f3 0f 1e fb          	endbr32 
    179c:	53                   	push   %ebx
    179d:	83 ec 10             	sub    $0x10,%esp
    17a0:	e8 8b fc ff ff       	call   1430 <__x86.get_pc_thunk.bx>
    17a5:	81 c3 b3 47 00 00    	add    $0x47b3,%ebx
    17ab:	8d 83 37 d2 ff ff    	lea    -0x2dc9(%ebx),%eax
    17b1:	50                   	push   %eax
    17b2:	ff 74 24 1c          	pushl  0x1c(%esp)
    17b6:	e8 2c 06 00 00       	call   1de7 <strings_not_equal>
    17bb:	83 c4 10             	add    $0x10,%esp
    17be:	85 c0                	test   %eax,%eax
    17c0:	75 05                	jne    17c7 <phase_2+0x2f>
    17c2:	83 c4 08             	add    $0x8,%esp
    17c5:	5b                   	pop    %ebx
    17c6:	c3                   	ret    
    17c7:	e8 16 09 00 00       	call   20e2 <explode_bomb>
    17cc:	eb f4                	jmp    17c2 <phase_2+0x2a>

000017ce <phase_3>:
    17ce:	f3 0f 1e fb          	endbr32 
    17d2:	53                   	push   %ebx
    17d3:	83 ec 14             	sub    $0x14,%esp
    17d6:	e8 55 fc ff ff       	call   1430 <__x86.get_pc_thunk.bx>
    17db:	81 c3 7d 47 00 00    	add    $0x477d,%ebx
    17e1:	8d 83 58 d2 ff ff    	lea    -0x2da8(%ebx),%eax
    17e7:	50                   	push   %eax
    17e8:	e8 d8 05 00 00       	call   1dc5 <string_length>
    17ed:	83 c0 01             	add    $0x1,%eax
    17f0:	89 04 24             	mov    %eax,(%esp)
    17f3:	e8 c8 fa ff ff       	call   12c0 <malloc@plt>
    17f8:	c7 00 54 68 65 20    	movl   $0x20656854,(%eax)
    17fe:	c7 40 04 66 75 74 75 	movl   $0x75747566,0x4(%eax)
    1805:	c7 40 08 72 65 20 77 	movl   $0x77206572,0x8(%eax)
    180c:	c7 40 0c 69 6c 6c 20 	movl   $0x206c6c69,0xc(%eax)
    1813:	c7 40 10 62 65 20 62 	movl   $0x62206562,0x10(%eax)
    181a:	c7 40 14 65 74 74 65 	movl   $0x65747465,0x14(%eax)
    1821:	c7 40 18 72 20 74 6f 	movl   $0x6f742072,0x18(%eax)
    1828:	c7 40 1c 6d 6f 72 72 	movl   $0x72726f6d,0x1c(%eax)
    182f:	c7 40 20 6f 77 2e 00 	movl   $0x2e776f,0x20(%eax)
    1836:	c6 40 01 63          	movb   $0x63,0x1(%eax)
    183a:	83 c4 08             	add    $0x8,%esp
    183d:	50                   	push   %eax
    183e:	ff 74 24 1c          	pushl  0x1c(%esp)
    1842:	e8 a0 05 00 00       	call   1de7 <strings_not_equal>
    1847:	83 c4 10             	add    $0x10,%esp
    184a:	85 c0                	test   %eax,%eax
    184c:	75 05                	jne    1853 <phase_3+0x85>
    184e:	83 c4 08             	add    $0x8,%esp
    1851:	5b                   	pop    %ebx
    1852:	c3                   	ret    
    1853:	e8 8a 08 00 00       	call   20e2 <explode_bomb>
    1858:	eb f4                	jmp    184e <phase_3+0x80>

0000185a <phase_4>:
    185a:	f3 0f 1e fb          	endbr32 
    185e:	57                   	push   %edi
    185f:	56                   	push   %esi
    1860:	53                   	push   %ebx
    1861:	83 ec 28             	sub    $0x28,%esp
    1864:	e8 c7 fb ff ff       	call   1430 <__x86.get_pc_thunk.bx>
    1869:	81 c3 ef 46 00 00    	add    $0x46ef,%ebx
    186f:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
    1875:	89 44 24 24          	mov    %eax,0x24(%esp)
    1879:	31 c0                	xor    %eax,%eax
    187b:	8d 44 24 0c          	lea    0xc(%esp),%eax
    187f:	50                   	push   %eax
    1880:	ff 74 24 3c          	pushl  0x3c(%esp)
    1884:	e8 ac 08 00 00       	call   2135 <read_six_numbers>
    1889:	83 c4 10             	add    $0x10,%esp
    188c:	83 7c 24 04 01       	cmpl   $0x1,0x4(%esp)
    1891:	75 0a                	jne    189d <phase_4+0x43>
    1893:	8d 74 24 04          	lea    0x4(%esp),%esi
    1897:	8d 7c 24 18          	lea    0x18(%esp),%edi
    189b:	eb 13                	jmp    18b0 <phase_4+0x56>
    189d:	e8 40 08 00 00       	call   20e2 <explode_bomb>
    18a2:	eb ef                	jmp    1893 <phase_4+0x39>
    18a4:	e8 39 08 00 00       	call   20e2 <explode_bomb>
    18a9:	83 c6 04             	add    $0x4,%esi
    18ac:	39 fe                	cmp    %edi,%esi
    18ae:	74 0c                	je     18bc <phase_4+0x62>
    18b0:	8b 06                	mov    (%esi),%eax
    18b2:	c1 e0 02             	shl    $0x2,%eax
    18b5:	39 46 04             	cmp    %eax,0x4(%esi)
    18b8:	74 ef                	je     18a9 <phase_4+0x4f>
    18ba:	eb e8                	jmp    18a4 <phase_4+0x4a>
    18bc:	8b 44 24 1c          	mov    0x1c(%esp),%eax
    18c0:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
    18c7:	75 07                	jne    18d0 <phase_4+0x76>
    18c9:	83 c4 20             	add    $0x20,%esp
    18cc:	5b                   	pop    %ebx
    18cd:	5e                   	pop    %esi
    18ce:	5f                   	pop    %edi
    18cf:	c3                   	ret    
    18d0:	e8 8b 16 00 00       	call   2f60 <__stack_chk_fail_local>

000018d5 <phase_5>:
    18d5:	f3 0f 1e fb          	endbr32 
    18d9:	53                   	push   %ebx
    18da:	83 ec 18             	sub    $0x18,%esp
    18dd:	e8 4e fb ff ff       	call   1430 <__x86.get_pc_thunk.bx>
    18e2:	81 c3 76 46 00 00    	add    $0x4676,%ebx
    18e8:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
    18ee:	89 44 24 0c          	mov    %eax,0xc(%esp)
    18f2:	31 c0                	xor    %eax,%eax
    18f4:	8d 44 24 08          	lea    0x8(%esp),%eax
    18f8:	50                   	push   %eax
    18f9:	8d 44 24 08          	lea    0x8(%esp),%eax
    18fd:	50                   	push   %eax
    18fe:	8d 83 a5 d4 ff ff    	lea    -0x2b5b(%ebx),%eax
    1904:	50                   	push   %eax
    1905:	ff 74 24 2c          	pushl  0x2c(%esp)
    1909:	e8 22 fa ff ff       	call   1330 <__isoc99_sscanf@plt>
    190e:	83 c4 10             	add    $0x10,%esp
    1911:	83 f8 01             	cmp    $0x1,%eax
    1914:	7e 1b                	jle    1931 <phase_5+0x5c>
    1916:	83 7c 24 04 07       	cmpl   $0x7,0x4(%esp)
    191b:	0f 87 94 00 00 00    	ja     19b5 <.L50+0x7>
    1921:	8b 44 24 04          	mov    0x4(%esp),%eax
    1925:	89 da                	mov    %ebx,%edx
    1927:	03 94 83 88 d2 ff ff 	add    -0x2d78(%ebx,%eax,4),%edx
    192e:	3e ff e2             	notrack jmp *%edx
    1931:	e8 ac 07 00 00       	call   20e2 <explode_bomb>
    1936:	eb de                	jmp    1916 <phase_5+0x41>

00001938 <.L39>:
    1938:	b8 7e 01 00 00       	mov    $0x17e,%eax
    193d:	2d e5 00 00 00       	sub    $0xe5,%eax
    1942:	05 f9 02 00 00       	add    $0x2f9,%eax
    1947:	2d 74 01 00 00       	sub    $0x174,%eax
    194c:	05 74 01 00 00       	add    $0x174,%eax
    1951:	2d 74 01 00 00       	sub    $0x174,%eax
    1956:	05 74 01 00 00       	add    $0x174,%eax
    195b:	2d 74 01 00 00       	sub    $0x174,%eax
    1960:	83 7c 24 04 05       	cmpl   $0x5,0x4(%esp)
    1965:	7f 06                	jg     196d <.L39+0x35>
    1967:	39 44 24 08          	cmp    %eax,0x8(%esp)
    196b:	74 05                	je     1972 <.L39+0x3a>
    196d:	e8 70 07 00 00       	call   20e2 <explode_bomb>
    1972:	8b 44 24 0c          	mov    0xc(%esp),%eax
    1976:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
    197d:	75 42                	jne    19c1 <.L50+0x13>
    197f:	83 c4 18             	add    $0x18,%esp
    1982:	5b                   	pop    %ebx
    1983:	c3                   	ret    

00001984 <.L44>:
    1984:	b8 00 00 00 00       	mov    $0x0,%eax
    1989:	eb b2                	jmp    193d <.L39+0x5>

0000198b <.L45>:
    198b:	b8 00 00 00 00       	mov    $0x0,%eax
    1990:	eb b0                	jmp    1942 <.L39+0xa>

00001992 <.L46>:
    1992:	b8 00 00 00 00       	mov    $0x0,%eax
    1997:	eb ae                	jmp    1947 <.L39+0xf>

00001999 <.L47>:
    1999:	b8 00 00 00 00       	mov    $0x0,%eax
    199e:	eb ac                	jmp    194c <.L39+0x14>

000019a0 <.L48>:
    19a0:	b8 00 00 00 00       	mov    $0x0,%eax
    19a5:	eb aa                	jmp    1951 <.L39+0x19>

000019a7 <.L49>:
    19a7:	b8 00 00 00 00       	mov    $0x0,%eax
    19ac:	eb a8                	jmp    1956 <.L39+0x1e>

000019ae <.L50>:
    19ae:	b8 00 00 00 00       	mov    $0x0,%eax
    19b3:	eb a6                	jmp    195b <.L39+0x23>
    19b5:	e8 28 07 00 00       	call   20e2 <explode_bomb>
    19ba:	b8 00 00 00 00       	mov    $0x0,%eax
    19bf:	eb 9f                	jmp    1960 <.L39+0x28>
    19c1:	e8 9a 15 00 00       	call   2f60 <__stack_chk_fail_local>

000019c6 <func6>:
    19c6:	f3 0f 1e fb          	endbr32 
    19ca:	56                   	push   %esi
    19cb:	53                   	push   %ebx
    19cc:	83 ec 04             	sub    $0x4,%esp
    19cf:	8b 44 24 10          	mov    0x10(%esp),%eax
    19d3:	8b 54 24 14          	mov    0x14(%esp),%edx
    19d7:	8b 4c 24 18          	mov    0x18(%esp),%ecx
    19db:	89 ce                	mov    %ecx,%esi
    19dd:	29 d6                	sub    %edx,%esi
    19df:	89 f3                	mov    %esi,%ebx
    19e1:	c1 eb 1f             	shr    $0x1f,%ebx
    19e4:	01 f3                	add    %esi,%ebx
    19e6:	d1 fb                	sar    %ebx
    19e8:	01 d3                	add    %edx,%ebx
    19ea:	39 c3                	cmp    %eax,%ebx
    19ec:	7f 0a                	jg     19f8 <func6+0x32>
    19ee:	7c 1d                	jl     1a0d <func6+0x47>
    19f0:	89 d8                	mov    %ebx,%eax
    19f2:	83 c4 04             	add    $0x4,%esp
    19f5:	5b                   	pop    %ebx
    19f6:	5e                   	pop    %esi
    19f7:	c3                   	ret    
    19f8:	83 ec 04             	sub    $0x4,%esp
    19fb:	8d 4b ff             	lea    -0x1(%ebx),%ecx
    19fe:	51                   	push   %ecx
    19ff:	52                   	push   %edx
    1a00:	50                   	push   %eax
    1a01:	e8 c0 ff ff ff       	call   19c6 <func6>
    1a06:	83 c4 10             	add    $0x10,%esp
    1a09:	01 c3                	add    %eax,%ebx
    1a0b:	eb e3                	jmp    19f0 <func6+0x2a>
    1a0d:	83 ec 04             	sub    $0x4,%esp
    1a10:	51                   	push   %ecx
    1a11:	8d 53 01             	lea    0x1(%ebx),%edx
    1a14:	52                   	push   %edx
    1a15:	50                   	push   %eax
    1a16:	e8 ab ff ff ff       	call   19c6 <func6>
    1a1b:	83 c4 10             	add    $0x10,%esp
    1a1e:	01 c3                	add    %eax,%ebx
    1a20:	eb ce                	jmp    19f0 <func6+0x2a>

00001a22 <phase_6>:
    1a22:	f3 0f 1e fb          	endbr32 
    1a26:	53                   	push   %ebx
    1a27:	83 ec 18             	sub    $0x18,%esp
    1a2a:	e8 01 fa ff ff       	call   1430 <__x86.get_pc_thunk.bx>
    1a2f:	81 c3 29 45 00 00    	add    $0x4529,%ebx
    1a35:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
    1a3b:	89 44 24 0c          	mov    %eax,0xc(%esp)
    1a3f:	31 c0                	xor    %eax,%eax
    1a41:	8d 44 24 08          	lea    0x8(%esp),%eax
    1a45:	50                   	push   %eax
    1a46:	8d 44 24 08          	lea    0x8(%esp),%eax
    1a4a:	50                   	push   %eax
    1a4b:	8d 83 a5 d4 ff ff    	lea    -0x2b5b(%ebx),%eax
    1a51:	50                   	push   %eax
    1a52:	ff 74 24 2c          	pushl  0x2c(%esp)
    1a56:	e8 d5 f8 ff ff       	call   1330 <__isoc99_sscanf@plt>
    1a5b:	83 c4 10             	add    $0x10,%esp
    1a5e:	83 f8 02             	cmp    $0x2,%eax
    1a61:	75 07                	jne    1a6a <phase_6+0x48>
    1a63:	83 7c 24 04 0e       	cmpl   $0xe,0x4(%esp)
    1a68:	76 05                	jbe    1a6f <phase_6+0x4d>
    1a6a:	e8 73 06 00 00       	call   20e2 <explode_bomb>
    1a6f:	83 ec 04             	sub    $0x4,%esp
    1a72:	6a 0e                	push   $0xe
    1a74:	6a 00                	push   $0x0
    1a76:	ff 74 24 10          	pushl  0x10(%esp)
    1a7a:	e8 47 ff ff ff       	call   19c6 <func6>
    1a7f:	83 c4 10             	add    $0x10,%esp
    1a82:	83 f8 0b             	cmp    $0xb,%eax
    1a85:	75 07                	jne    1a8e <phase_6+0x6c>
    1a87:	83 7c 24 08 0b       	cmpl   $0xb,0x8(%esp)
    1a8c:	74 05                	je     1a93 <phase_6+0x71>
    1a8e:	e8 4f 06 00 00       	call   20e2 <explode_bomb>
    1a93:	8b 44 24 0c          	mov    0xc(%esp),%eax
    1a97:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
    1a9e:	75 05                	jne    1aa5 <phase_6+0x83>
    1aa0:	83 c4 18             	add    $0x18,%esp
    1aa3:	5b                   	pop    %ebx
    1aa4:	c3                   	ret    
    1aa5:	e8 b6 14 00 00       	call   2f60 <__stack_chk_fail_local>

00001aaa <phase_7>:
    1aaa:	f3 0f 1e fb          	endbr32 
    1aae:	56                   	push   %esi
    1aaf:	53                   	push   %ebx
    1ab0:	83 ec 14             	sub    $0x14,%esp
    1ab3:	e8 78 f9 ff ff       	call   1430 <__x86.get_pc_thunk.bx>
    1ab8:	81 c3 a0 44 00 00    	add    $0x44a0,%ebx
    1abe:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
    1ac4:	89 44 24 0c          	mov    %eax,0xc(%esp)
    1ac8:	31 c0                	xor    %eax,%eax
    1aca:	8d 44 24 08          	lea    0x8(%esp),%eax
    1ace:	50                   	push   %eax
    1acf:	8d 44 24 08          	lea    0x8(%esp),%eax
    1ad3:	50                   	push   %eax
    1ad4:	8d 83 a5 d4 ff ff    	lea    -0x2b5b(%ebx),%eax
    1ada:	50                   	push   %eax
    1adb:	ff 74 24 2c          	pushl  0x2c(%esp)
    1adf:	e8 4c f8 ff ff       	call   1330 <__isoc99_sscanf@plt>
    1ae4:	83 c4 10             	add    $0x10,%esp
    1ae7:	83 f8 01             	cmp    $0x1,%eax
    1aea:	7e 58                	jle    1b44 <phase_7+0x9a>
    1aec:	8b 44 24 04          	mov    0x4(%esp),%eax
    1af0:	83 e0 0f             	and    $0xf,%eax
    1af3:	89 44 24 04          	mov    %eax,0x4(%esp)
    1af7:	83 f8 0f             	cmp    $0xf,%eax
    1afa:	74 30                	je     1b2c <phase_7+0x82>
    1afc:	b9 00 00 00 00       	mov    $0x0,%ecx
    1b01:	ba 00 00 00 00       	mov    $0x0,%edx
    1b06:	8d b3 a8 d2 ff ff    	lea    -0x2d58(%ebx),%esi
    1b0c:	83 c2 01             	add    $0x1,%edx
    1b0f:	8b 04 86             	mov    (%esi,%eax,4),%eax
    1b12:	01 c1                	add    %eax,%ecx
    1b14:	83 f8 0f             	cmp    $0xf,%eax
    1b17:	75 f3                	jne    1b0c <phase_7+0x62>
    1b19:	c7 44 24 04 0f 00 00 	movl   $0xf,0x4(%esp)
    1b20:	00 
    1b21:	83 fa 0f             	cmp    $0xf,%edx
    1b24:	75 06                	jne    1b2c <phase_7+0x82>
    1b26:	39 4c 24 08          	cmp    %ecx,0x8(%esp)
    1b2a:	74 05                	je     1b31 <phase_7+0x87>
    1b2c:	e8 b1 05 00 00       	call   20e2 <explode_bomb>
    1b31:	8b 44 24 0c          	mov    0xc(%esp),%eax
    1b35:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
    1b3c:	75 0d                	jne    1b4b <phase_7+0xa1>
    1b3e:	83 c4 14             	add    $0x14,%esp
    1b41:	5b                   	pop    %ebx
    1b42:	5e                   	pop    %esi
    1b43:	c3                   	ret    
    1b44:	e8 99 05 00 00       	call   20e2 <explode_bomb>
    1b49:	eb a1                	jmp    1aec <phase_7+0x42>
    1b4b:	e8 10 14 00 00       	call   2f60 <__stack_chk_fail_local>

00001b50 <phase_8>:
    1b50:	f3 0f 1e fb          	endbr32 
    1b54:	55                   	push   %ebp
    1b55:	57                   	push   %edi
    1b56:	56                   	push   %esi
    1b57:	53                   	push   %ebx
    1b58:	83 ec 64             	sub    $0x64,%esp
    1b5b:	e8 d0 f8 ff ff       	call   1430 <__x86.get_pc_thunk.bx>
    1b60:	81 c3 f8 43 00 00    	add    $0x43f8,%ebx
    1b66:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
    1b6c:	89 44 24 54          	mov    %eax,0x54(%esp)
    1b70:	31 c0                	xor    %eax,%eax
    1b72:	8d 44 24 24          	lea    0x24(%esp),%eax
    1b76:	50                   	push   %eax
    1b77:	ff 74 24 7c          	pushl  0x7c(%esp)
    1b7b:	e8 b5 05 00 00       	call   2135 <read_six_numbers>
    1b80:	8d 6c 24 30          	lea    0x30(%esp),%ebp
    1b84:	83 c4 10             	add    $0x10,%esp
    1b87:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
    1b8e:	00 
    1b8f:	8d 44 24 34          	lea    0x34(%esp),%eax
    1b93:	89 44 24 08          	mov    %eax,0x8(%esp)
    1b97:	eb 21                	jmp    1bba <phase_8+0x6a>
    1b99:	e8 44 05 00 00       	call   20e2 <explode_bomb>
    1b9e:	eb 27                	jmp    1bc7 <phase_8+0x77>
    1ba0:	83 c6 04             	add    $0x4,%esi
    1ba3:	39 74 24 08          	cmp    %esi,0x8(%esp)
    1ba7:	74 0e                	je     1bb7 <phase_8+0x67>
    1ba9:	8b 06                	mov    (%esi),%eax
    1bab:	39 47 fc             	cmp    %eax,-0x4(%edi)
    1bae:	75 f0                	jne    1ba0 <phase_8+0x50>
    1bb0:	e8 2d 05 00 00       	call   20e2 <explode_bomb>
    1bb5:	eb e9                	jmp    1ba0 <phase_8+0x50>
    1bb7:	83 c5 04             	add    $0x4,%ebp
    1bba:	89 ef                	mov    %ebp,%edi
    1bbc:	8b 45 fc             	mov    -0x4(%ebp),%eax
    1bbf:	83 e8 01             	sub    $0x1,%eax
    1bc2:	83 f8 05             	cmp    $0x5,%eax
    1bc5:	77 d2                	ja     1b99 <phase_8+0x49>
    1bc7:	83 44 24 0c 01       	addl   $0x1,0xc(%esp)
    1bcc:	8b 44 24 0c          	mov    0xc(%esp),%eax
    1bd0:	83 f8 05             	cmp    $0x5,%eax
    1bd3:	7f 04                	jg     1bd9 <phase_8+0x89>
    1bd5:	89 ee                	mov    %ebp,%esi
    1bd7:	eb d0                	jmp    1ba9 <phase_8+0x59>
    1bd9:	be 00 00 00 00       	mov    $0x0,%esi
    1bde:	89 f7                	mov    %esi,%edi
    1be0:	8b 4c b4 1c          	mov    0x1c(%esp,%esi,4),%ecx
    1be4:	b8 01 00 00 00       	mov    $0x1,%eax
    1be9:	8d 93 a0 05 00 00    	lea    0x5a0(%ebx),%edx
    1bef:	83 f9 01             	cmp    $0x1,%ecx
    1bf2:	7e 0a                	jle    1bfe <phase_8+0xae>
    1bf4:	8b 52 08             	mov    0x8(%edx),%edx
    1bf7:	83 c0 01             	add    $0x1,%eax
    1bfa:	39 c8                	cmp    %ecx,%eax
    1bfc:	75 f6                	jne    1bf4 <phase_8+0xa4>
    1bfe:	89 54 bc 34          	mov    %edx,0x34(%esp,%edi,4)
    1c02:	83 c6 01             	add    $0x1,%esi
    1c05:	83 fe 06             	cmp    $0x6,%esi
    1c08:	75 d4                	jne    1bde <phase_8+0x8e>
    1c0a:	8b 74 24 34          	mov    0x34(%esp),%esi
    1c0e:	8b 44 24 38          	mov    0x38(%esp),%eax
    1c12:	89 46 08             	mov    %eax,0x8(%esi)
    1c15:	8b 54 24 3c          	mov    0x3c(%esp),%edx
    1c19:	89 50 08             	mov    %edx,0x8(%eax)
    1c1c:	8b 44 24 40          	mov    0x40(%esp),%eax
    1c20:	89 42 08             	mov    %eax,0x8(%edx)
    1c23:	8b 54 24 44          	mov    0x44(%esp),%edx
    1c27:	89 50 08             	mov    %edx,0x8(%eax)
    1c2a:	8b 44 24 48          	mov    0x48(%esp),%eax
    1c2e:	89 42 08             	mov    %eax,0x8(%edx)
    1c31:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
    1c38:	bf 05 00 00 00       	mov    $0x5,%edi
    1c3d:	eb 08                	jmp    1c47 <phase_8+0xf7>
    1c3f:	8b 76 08             	mov    0x8(%esi),%esi
    1c42:	83 ef 01             	sub    $0x1,%edi
    1c45:	74 10                	je     1c57 <phase_8+0x107>
    1c47:	8b 46 08             	mov    0x8(%esi),%eax
    1c4a:	8b 00                	mov    (%eax),%eax
    1c4c:	39 06                	cmp    %eax,(%esi)
    1c4e:	7e ef                	jle    1c3f <phase_8+0xef>
    1c50:	e8 8d 04 00 00       	call   20e2 <explode_bomb>
    1c55:	eb e8                	jmp    1c3f <phase_8+0xef>
    1c57:	8b 44 24 4c          	mov    0x4c(%esp),%eax
    1c5b:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
    1c62:	75 08                	jne    1c6c <phase_8+0x11c>
    1c64:	83 c4 5c             	add    $0x5c,%esp
    1c67:	5b                   	pop    %ebx
    1c68:	5e                   	pop    %esi
    1c69:	5f                   	pop    %edi
    1c6a:	5d                   	pop    %ebp
    1c6b:	c3                   	ret    
    1c6c:	e8 ef 12 00 00       	call   2f60 <__stack_chk_fail_local>

00001c71 <fun9>:
    1c71:	f3 0f 1e fb          	endbr32 
    1c75:	53                   	push   %ebx
    1c76:	83 ec 08             	sub    $0x8,%esp
    1c79:	8b 54 24 10          	mov    0x10(%esp),%edx
    1c7d:	8b 4c 24 14          	mov    0x14(%esp),%ecx
    1c81:	85 d2                	test   %edx,%edx
    1c83:	74 3a                	je     1cbf <fun9+0x4e>
    1c85:	8b 1a                	mov    (%edx),%ebx
    1c87:	39 cb                	cmp    %ecx,%ebx
    1c89:	7f 0c                	jg     1c97 <fun9+0x26>
    1c8b:	b8 00 00 00 00       	mov    $0x0,%eax
    1c90:	75 18                	jne    1caa <fun9+0x39>
    1c92:	83 c4 08             	add    $0x8,%esp
    1c95:	5b                   	pop    %ebx
    1c96:	c3                   	ret    
    1c97:	83 ec 08             	sub    $0x8,%esp
    1c9a:	51                   	push   %ecx
    1c9b:	ff 72 04             	pushl  0x4(%edx)
    1c9e:	e8 ce ff ff ff       	call   1c71 <fun9>
    1ca3:	83 c4 10             	add    $0x10,%esp
    1ca6:	01 c0                	add    %eax,%eax
    1ca8:	eb e8                	jmp    1c92 <fun9+0x21>
    1caa:	83 ec 08             	sub    $0x8,%esp
    1cad:	51                   	push   %ecx
    1cae:	ff 72 08             	pushl  0x8(%edx)
    1cb1:	e8 bb ff ff ff       	call   1c71 <fun9>
    1cb6:	83 c4 10             	add    $0x10,%esp
    1cb9:	8d 44 00 01          	lea    0x1(%eax,%eax,1),%eax
    1cbd:	eb d3                	jmp    1c92 <fun9+0x21>
    1cbf:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1cc4:	eb cc                	jmp    1c92 <fun9+0x21>

00001cc6 <phase_9>:
    1cc6:	f3 0f 1e fb          	endbr32 
    1cca:	56                   	push   %esi
    1ccb:	53                   	push   %ebx
    1ccc:	83 ec 08             	sub    $0x8,%esp
    1ccf:	e8 5c f7 ff ff       	call   1430 <__x86.get_pc_thunk.bx>
    1cd4:	81 c3 84 42 00 00    	add    $0x4284,%ebx
    1cda:	6a 0a                	push   $0xa
    1cdc:	6a 00                	push   $0x0
    1cde:	ff 74 24 1c          	pushl  0x1c(%esp)
    1ce2:	e8 b9 f6 ff ff       	call   13a0 <strtol@plt>
    1ce7:	89 c6                	mov    %eax,%esi
    1ce9:	8d 40 ff             	lea    -0x1(%eax),%eax
    1cec:	83 c4 10             	add    $0x10,%esp
    1cef:	3d ec 03 00 00       	cmp    $0x3ec,%eax
    1cf4:	77 1e                	ja     1d14 <phase_9+0x4e>
    1cf6:	83 ec 08             	sub    $0x8,%esp
    1cf9:	56                   	push   %esi
    1cfa:	8d 83 4c 05 00 00    	lea    0x54c(%ebx),%eax
    1d00:	50                   	push   %eax
    1d01:	e8 6b ff ff ff       	call   1c71 <fun9>
    1d06:	83 c4 10             	add    $0x10,%esp
    1d09:	83 f8 06             	cmp    $0x6,%eax
    1d0c:	75 0d                	jne    1d1b <phase_9+0x55>
    1d0e:	83 c4 04             	add    $0x4,%esp
    1d11:	5b                   	pop    %ebx
    1d12:	5e                   	pop    %esi
    1d13:	c3                   	ret    
    1d14:	e8 c9 03 00 00       	call   20e2 <explode_bomb>
    1d19:	eb db                	jmp    1cf6 <phase_9+0x30>
    1d1b:	e8 c2 03 00 00       	call   20e2 <explode_bomb>
    1d20:	eb ec                	jmp    1d0e <phase_9+0x48>

00001d22 <sig_handler>:
    1d22:	f3 0f 1e fb          	endbr32 
    1d26:	53                   	push   %ebx
    1d27:	83 ec 14             	sub    $0x14,%esp
    1d2a:	e8 01 f7 ff ff       	call   1430 <__x86.get_pc_thunk.bx>
    1d2f:	81 c3 29 42 00 00    	add    $0x4229,%ebx
    1d35:	8d 83 e8 d2 ff ff    	lea    -0x2d18(%ebx),%eax
    1d3b:	50                   	push   %eax
    1d3c:	e8 8f f5 ff ff       	call   12d0 <puts@plt>
    1d41:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
    1d48:	e8 13 f5 ff ff       	call   1260 <sleep@plt>
    1d4d:	83 c4 08             	add    $0x8,%esp
    1d50:	8d 83 21 d4 ff ff    	lea    -0x2bdf(%ebx),%eax
    1d56:	50                   	push   %eax
    1d57:	6a 01                	push   $0x1
    1d59:	e8 02 f6 ff ff       	call   1360 <__printf_chk@plt>
    1d5e:	83 c4 04             	add    $0x4,%esp
    1d61:	8b 83 98 00 00 00    	mov    0x98(%ebx),%eax
    1d67:	ff 30                	pushl  (%eax)
    1d69:	e8 c2 f4 ff ff       	call   1230 <fflush@plt>
    1d6e:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
    1d75:	e8 e6 f4 ff ff       	call   1260 <sleep@plt>
    1d7a:	8d 83 29 d4 ff ff    	lea    -0x2bd7(%ebx),%eax
    1d80:	89 04 24             	mov    %eax,(%esp)
    1d83:	e8 48 f5 ff ff       	call   12d0 <puts@plt>
    1d88:	c7 04 24 10 00 00 00 	movl   $0x10,(%esp)
    1d8f:	e8 5c f5 ff ff       	call   12f0 <exit@plt>

00001d94 <invalid_phase>:
    1d94:	f3 0f 1e fb          	endbr32 
    1d98:	53                   	push   %ebx
    1d99:	83 ec 0c             	sub    $0xc,%esp
    1d9c:	e8 8f f6 ff ff       	call   1430 <__x86.get_pc_thunk.bx>
    1da1:	81 c3 b7 41 00 00    	add    $0x41b7,%ebx
    1da7:	ff 74 24 14          	pushl  0x14(%esp)
    1dab:	8d 83 31 d4 ff ff    	lea    -0x2bcf(%ebx),%eax
    1db1:	50                   	push   %eax
    1db2:	6a 01                	push   $0x1
    1db4:	e8 a7 f5 ff ff       	call   1360 <__printf_chk@plt>
    1db9:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
    1dc0:	e8 2b f5 ff ff       	call   12f0 <exit@plt>

00001dc5 <string_length>:
    1dc5:	f3 0f 1e fb          	endbr32 
    1dc9:	8b 54 24 04          	mov    0x4(%esp),%edx
    1dcd:	80 3a 00             	cmpb   $0x0,(%edx)
    1dd0:	74 0f                	je     1de1 <string_length+0x1c>
    1dd2:	b8 00 00 00 00       	mov    $0x0,%eax
    1dd7:	83 c0 01             	add    $0x1,%eax
    1dda:	80 3c 02 00          	cmpb   $0x0,(%edx,%eax,1)
    1dde:	75 f7                	jne    1dd7 <string_length+0x12>
    1de0:	c3                   	ret    
    1de1:	b8 00 00 00 00       	mov    $0x0,%eax
    1de6:	c3                   	ret    

00001de7 <strings_not_equal>:
    1de7:	f3 0f 1e fb          	endbr32 
    1deb:	57                   	push   %edi
    1dec:	56                   	push   %esi
    1ded:	53                   	push   %ebx
    1dee:	8b 5c 24 10          	mov    0x10(%esp),%ebx
    1df2:	8b 74 24 14          	mov    0x14(%esp),%esi
    1df6:	53                   	push   %ebx
    1df7:	e8 c9 ff ff ff       	call   1dc5 <string_length>
    1dfc:	89 c7                	mov    %eax,%edi
    1dfe:	89 34 24             	mov    %esi,(%esp)
    1e01:	e8 bf ff ff ff       	call   1dc5 <string_length>
    1e06:	83 c4 04             	add    $0x4,%esp
    1e09:	89 c2                	mov    %eax,%edx
    1e0b:	b8 01 00 00 00       	mov    $0x1,%eax
    1e10:	39 d7                	cmp    %edx,%edi
    1e12:	75 2b                	jne    1e3f <strings_not_equal+0x58>
    1e14:	0f b6 03             	movzbl (%ebx),%eax
    1e17:	84 c0                	test   %al,%al
    1e19:	74 18                	je     1e33 <strings_not_equal+0x4c>
    1e1b:	38 06                	cmp    %al,(%esi)
    1e1d:	75 1b                	jne    1e3a <strings_not_equal+0x53>
    1e1f:	83 c3 01             	add    $0x1,%ebx
    1e22:	83 c6 01             	add    $0x1,%esi
    1e25:	0f b6 03             	movzbl (%ebx),%eax
    1e28:	84 c0                	test   %al,%al
    1e2a:	75 ef                	jne    1e1b <strings_not_equal+0x34>
    1e2c:	b8 00 00 00 00       	mov    $0x0,%eax
    1e31:	eb 0c                	jmp    1e3f <strings_not_equal+0x58>
    1e33:	b8 00 00 00 00       	mov    $0x0,%eax
    1e38:	eb 05                	jmp    1e3f <strings_not_equal+0x58>
    1e3a:	b8 01 00 00 00       	mov    $0x1,%eax
    1e3f:	5b                   	pop    %ebx
    1e40:	5e                   	pop    %esi
    1e41:	5f                   	pop    %edi
    1e42:	c3                   	ret    

00001e43 <initialize_bomb>:
    1e43:	f3 0f 1e fb          	endbr32 
    1e47:	57                   	push   %edi
    1e48:	56                   	push   %esi
    1e49:	53                   	push   %ebx
    1e4a:	81 ec 00 10 00 00    	sub    $0x1000,%esp
    1e50:	83 0c 24 00          	orl    $0x0,(%esp)
    1e54:	81 ec 00 10 00 00    	sub    $0x1000,%esp
    1e5a:	83 0c 24 00          	orl    $0x0,(%esp)
    1e5e:	83 ec 58             	sub    $0x58,%esp
    1e61:	e8 ca f5 ff ff       	call   1430 <__x86.get_pc_thunk.bx>
    1e66:	81 c3 f2 40 00 00    	add    $0x40f2,%ebx
    1e6c:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
    1e72:	89 84 24 54 20 00 00 	mov    %eax,0x2054(%esp)
    1e79:	31 c0                	xor    %eax,%eax
    1e7b:	8d 83 ca bd ff ff    	lea    -0x4236(%ebx),%eax
    1e81:	50                   	push   %eax
    1e82:	6a 02                	push   $0x2
    1e84:	e8 c7 f3 ff ff       	call   1250 <signal@plt>
    1e89:	83 c4 08             	add    $0x8,%esp
    1e8c:	6a 40                	push   $0x40
    1e8e:	8d 44 24 18          	lea    0x18(%esp),%eax
    1e92:	50                   	push   %eax
    1e93:	e8 08 f4 ff ff       	call   12a0 <gethostname@plt>
    1e98:	83 c4 10             	add    $0x10,%esp
    1e9b:	85 c0                	test   %eax,%eax
    1e9d:	75 4a                	jne    1ee9 <initialize_bomb+0xa6>
    1e9f:	8b 83 e8 05 00 00    	mov    0x5e8(%ebx),%eax
    1ea5:	8d b3 ec 05 00 00    	lea    0x5ec(%ebx),%esi
    1eab:	8d 7c 24 0c          	lea    0xc(%esp),%edi
    1eaf:	85 c0                	test   %eax,%eax
    1eb1:	74 1b                	je     1ece <initialize_bomb+0x8b>
    1eb3:	83 ec 08             	sub    $0x8,%esp
    1eb6:	57                   	push   %edi
    1eb7:	50                   	push   %eax
    1eb8:	e8 63 f4 ff ff       	call   1320 <strcasecmp@plt>
    1ebd:	83 c4 10             	add    $0x10,%esp
    1ec0:	85 c0                	test   %eax,%eax
    1ec2:	74 62                	je     1f26 <initialize_bomb+0xe3>
    1ec4:	83 c6 04             	add    $0x4,%esi
    1ec7:	8b 46 fc             	mov    -0x4(%esi),%eax
    1eca:	85 c0                	test   %eax,%eax
    1ecc:	75 e5                	jne    1eb3 <initialize_bomb+0x70>
    1ece:	83 ec 0c             	sub    $0xc,%esp
    1ed1:	8d 83 58 d3 ff ff    	lea    -0x2ca8(%ebx),%eax
    1ed7:	50                   	push   %eax
    1ed8:	e8 f3 f3 ff ff       	call   12d0 <puts@plt>
    1edd:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
    1ee4:	e8 07 f4 ff ff       	call   12f0 <exit@plt>
    1ee9:	83 ec 0c             	sub    $0xc,%esp
    1eec:	8d 83 20 d3 ff ff    	lea    -0x2ce0(%ebx),%eax
    1ef2:	50                   	push   %eax
    1ef3:	e8 d8 f3 ff ff       	call   12d0 <puts@plt>
    1ef8:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
    1eff:	e8 ec f3 ff ff       	call   12f0 <exit@plt>
    1f04:	83 ec 04             	sub    $0x4,%esp
    1f07:	8d 44 24 50          	lea    0x50(%esp),%eax
    1f0b:	50                   	push   %eax
    1f0c:	8d 83 42 d4 ff ff    	lea    -0x2bbe(%ebx),%eax
    1f12:	50                   	push   %eax
    1f13:	6a 01                	push   $0x1
    1f15:	e8 46 f4 ff ff       	call   1360 <__printf_chk@plt>
    1f1a:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
    1f21:	e8 ca f3 ff ff       	call   12f0 <exit@plt>
    1f26:	83 ec 0c             	sub    $0xc,%esp
    1f29:	8d 44 24 58          	lea    0x58(%esp),%eax
    1f2d:	50                   	push   %eax
    1f2e:	e8 1d 0d 00 00       	call   2c50 <init_driver>
    1f33:	83 c4 10             	add    $0x10,%esp
    1f36:	85 c0                	test   %eax,%eax
    1f38:	78 ca                	js     1f04 <initialize_bomb+0xc1>
    1f3a:	8b 84 24 4c 20 00 00 	mov    0x204c(%esp),%eax
    1f41:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
    1f48:	75 0a                	jne    1f54 <initialize_bomb+0x111>
    1f4a:	81 c4 50 20 00 00    	add    $0x2050,%esp
    1f50:	5b                   	pop    %ebx
    1f51:	5e                   	pop    %esi
    1f52:	5f                   	pop    %edi
    1f53:	c3                   	ret    
    1f54:	e8 07 10 00 00       	call   2f60 <__stack_chk_fail_local>

00001f59 <initialize_bomb_solve>:
    1f59:	f3 0f 1e fb          	endbr32 
    1f5d:	c3                   	ret    

00001f5e <blank_line>:
    1f5e:	f3 0f 1e fb          	endbr32 
    1f62:	57                   	push   %edi
    1f63:	56                   	push   %esi
    1f64:	53                   	push   %ebx
    1f65:	e8 c6 f4 ff ff       	call   1430 <__x86.get_pc_thunk.bx>
    1f6a:	81 c3 ee 3f 00 00    	add    $0x3fee,%ebx
    1f70:	8b 7c 24 10          	mov    0x10(%esp),%edi
    1f74:	0f b6 37             	movzbl (%edi),%esi
    1f77:	89 f0                	mov    %esi,%eax
    1f79:	84 c0                	test   %al,%al
    1f7b:	74 1d                	je     1f9a <blank_line+0x3c>
    1f7d:	e8 4e f4 ff ff       	call   13d0 <__ctype_b_loc@plt>
    1f82:	83 c7 01             	add    $0x1,%edi
    1f85:	89 f2                	mov    %esi,%edx
    1f87:	0f be f2             	movsbl %dl,%esi
    1f8a:	8b 00                	mov    (%eax),%eax
    1f8c:	f6 44 70 01 20       	testb  $0x20,0x1(%eax,%esi,2)
    1f91:	75 e1                	jne    1f74 <blank_line+0x16>
    1f93:	b8 00 00 00 00       	mov    $0x0,%eax
    1f98:	eb 05                	jmp    1f9f <blank_line+0x41>
    1f9a:	b8 01 00 00 00       	mov    $0x1,%eax
    1f9f:	5b                   	pop    %ebx
    1fa0:	5e                   	pop    %esi
    1fa1:	5f                   	pop    %edi
    1fa2:	c3                   	ret    

00001fa3 <skip>:
    1fa3:	f3 0f 1e fb          	endbr32 
    1fa7:	55                   	push   %ebp
    1fa8:	57                   	push   %edi
    1fa9:	56                   	push   %esi
    1faa:	53                   	push   %ebx
    1fab:	83 ec 0c             	sub    $0xc,%esp
    1fae:	e8 7d f4 ff ff       	call   1430 <__x86.get_pc_thunk.bx>
    1fb3:	81 c3 a5 3f 00 00    	add    $0x3fa5,%ebx
    1fb9:	8d bb f0 07 00 00    	lea    0x7f0(%ebx),%edi
    1fbf:	8d b3 08 08 00 00    	lea    0x808(%ebx),%esi
    1fc5:	83 ec 04             	sub    $0x4,%esp
    1fc8:	ff 37                	pushl  (%edi)
    1fca:	6a 50                	push   $0x50
    1fcc:	8b 83 ec 07 00 00    	mov    0x7ec(%ebx),%eax
    1fd2:	8d 04 80             	lea    (%eax,%eax,4),%eax
    1fd5:	c1 e0 04             	shl    $0x4,%eax
    1fd8:	01 f0                	add    %esi,%eax
    1fda:	50                   	push   %eax
    1fdb:	e8 60 f2 ff ff       	call   1240 <fgets@plt>
    1fe0:	89 c5                	mov    %eax,%ebp
    1fe2:	83 c4 10             	add    $0x10,%esp
    1fe5:	85 c0                	test   %eax,%eax
    1fe7:	74 10                	je     1ff9 <skip+0x56>
    1fe9:	83 ec 0c             	sub    $0xc,%esp
    1fec:	50                   	push   %eax
    1fed:	e8 6c ff ff ff       	call   1f5e <blank_line>
    1ff2:	83 c4 10             	add    $0x10,%esp
    1ff5:	85 c0                	test   %eax,%eax
    1ff7:	75 cc                	jne    1fc5 <skip+0x22>
    1ff9:	89 e8                	mov    %ebp,%eax
    1ffb:	83 c4 0c             	add    $0xc,%esp
    1ffe:	5b                   	pop    %ebx
    1fff:	5e                   	pop    %esi
    2000:	5f                   	pop    %edi
    2001:	5d                   	pop    %ebp
    2002:	c3                   	ret    

00002003 <send_msg>:
    2003:	f3 0f 1e fb          	endbr32 
    2007:	56                   	push   %esi
    2008:	53                   	push   %ebx
    2009:	8d 84 24 00 c0 ff ff 	lea    -0x4000(%esp),%eax
    2010:	81 ec 00 10 00 00    	sub    $0x1000,%esp
    2016:	83 0c 24 00          	orl    $0x0,(%esp)
    201a:	39 c4                	cmp    %eax,%esp
    201c:	75 f2                	jne    2010 <send_msg+0xd>
    201e:	83 ec 14             	sub    $0x14,%esp
    2021:	e8 0a f4 ff ff       	call   1430 <__x86.get_pc_thunk.bx>
    2026:	81 c3 32 3f 00 00    	add    $0x3f32,%ebx
    202c:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
    2032:	89 84 24 0c 40 00 00 	mov    %eax,0x400c(%esp)
    2039:	31 c0                	xor    %eax,%eax
    203b:	8b 8b ec 07 00 00    	mov    0x7ec(%ebx),%ecx
    2041:	8d 44 89 fb          	lea    -0x5(%ecx,%ecx,4),%eax
    2045:	c1 e0 04             	shl    $0x4,%eax
    2048:	03 83 84 00 00 00    	add    0x84(%ebx),%eax
    204e:	83 bc 24 20 40 00 00 	cmpl   $0x0,0x4020(%esp)
    2055:	00 
    2056:	8d 93 5c d4 ff ff    	lea    -0x2ba4(%ebx),%edx
    205c:	8d b3 64 d4 ff ff    	lea    -0x2b9c(%ebx),%esi
    2062:	0f 44 d6             	cmove  %esi,%edx
    2065:	50                   	push   %eax
    2066:	51                   	push   %ecx
    2067:	52                   	push   %edx
    2068:	8d 83 48 05 00 00    	lea    0x548(%ebx),%eax
    206e:	ff 30                	pushl  (%eax)
    2070:	8d 83 6d d4 ff ff    	lea    -0x2b93(%ebx),%eax
    2076:	50                   	push   %eax
    2077:	68 00 20 00 00       	push   $0x2000
    207c:	6a 01                	push   $0x1
    207e:	8d 74 24 28          	lea    0x28(%esp),%esi
    2082:	56                   	push   %esi
    2083:	e8 58 f3 ff ff       	call   13e0 <__sprintf_chk@plt>
    2088:	83 c4 20             	add    $0x20,%esp
    208b:	8d 84 24 0c 20 00 00 	lea    0x200c(%esp),%eax
    2092:	50                   	push   %eax
    2093:	6a 00                	push   $0x0
    2095:	56                   	push   %esi
    2096:	ff b3 9c 00 00 00    	pushl  0x9c(%ebx)
    209c:	e8 a8 0d 00 00       	call   2e49 <driver_post>
    20a1:	83 c4 10             	add    $0x10,%esp
    20a4:	85 c0                	test   %eax,%eax
    20a6:	78 19                	js     20c1 <send_msg+0xbe>
    20a8:	8b 84 24 0c 40 00 00 	mov    0x400c(%esp),%eax
    20af:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
    20b6:	75 25                	jne    20dd <send_msg+0xda>
    20b8:	81 c4 14 40 00 00    	add    $0x4014,%esp
    20be:	5b                   	pop    %ebx
    20bf:	5e                   	pop    %esi
    20c0:	c3                   	ret    
    20c1:	83 ec 0c             	sub    $0xc,%esp
    20c4:	8d 84 24 18 20 00 00 	lea    0x2018(%esp),%eax
    20cb:	50                   	push   %eax
    20cc:	e8 ff f1 ff ff       	call   12d0 <puts@plt>
    20d1:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
    20d8:	e8 13 f2 ff ff       	call   12f0 <exit@plt>
    20dd:	e8 7e 0e 00 00       	call   2f60 <__stack_chk_fail_local>

000020e2 <explode_bomb>:
    20e2:	f3 0f 1e fb          	endbr32 
    20e6:	53                   	push   %ebx
    20e7:	83 ec 14             	sub    $0x14,%esp
    20ea:	e8 41 f3 ff ff       	call   1430 <__x86.get_pc_thunk.bx>
    20ef:	81 c3 69 3e 00 00    	add    $0x3e69,%ebx
    20f5:	8d 83 79 d4 ff ff    	lea    -0x2b87(%ebx),%eax
    20fb:	50                   	push   %eax
    20fc:	e8 cf f1 ff ff       	call   12d0 <puts@plt>
    2101:	8d 83 82 d4 ff ff    	lea    -0x2b7e(%ebx),%eax
    2107:	89 04 24             	mov    %eax,(%esp)
    210a:	e8 c1 f1 ff ff       	call   12d0 <puts@plt>
    210f:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
    2116:	e8 e8 fe ff ff       	call   2003 <send_msg>
    211b:	8d 83 90 d3 ff ff    	lea    -0x2c70(%ebx),%eax
    2121:	89 04 24             	mov    %eax,(%esp)
    2124:	e8 a7 f1 ff ff       	call   12d0 <puts@plt>
    2129:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
    2130:	e8 bb f1 ff ff       	call   12f0 <exit@plt>

00002135 <read_six_numbers>:
    2135:	f3 0f 1e fb          	endbr32 
    2139:	53                   	push   %ebx
    213a:	83 ec 08             	sub    $0x8,%esp
    213d:	e8 ee f2 ff ff       	call   1430 <__x86.get_pc_thunk.bx>
    2142:	81 c3 16 3e 00 00    	add    $0x3e16,%ebx
    2148:	8b 44 24 14          	mov    0x14(%esp),%eax
    214c:	8d 50 14             	lea    0x14(%eax),%edx
    214f:	52                   	push   %edx
    2150:	8d 50 10             	lea    0x10(%eax),%edx
    2153:	52                   	push   %edx
    2154:	8d 50 0c             	lea    0xc(%eax),%edx
    2157:	52                   	push   %edx
    2158:	8d 50 08             	lea    0x8(%eax),%edx
    215b:	52                   	push   %edx
    215c:	8d 50 04             	lea    0x4(%eax),%edx
    215f:	52                   	push   %edx
    2160:	50                   	push   %eax
    2161:	8d 83 99 d4 ff ff    	lea    -0x2b67(%ebx),%eax
    2167:	50                   	push   %eax
    2168:	ff 74 24 2c          	pushl  0x2c(%esp)
    216c:	e8 bf f1 ff ff       	call   1330 <__isoc99_sscanf@plt>
    2171:	83 c4 20             	add    $0x20,%esp
    2174:	83 f8 05             	cmp    $0x5,%eax
    2177:	7e 05                	jle    217e <read_six_numbers+0x49>
    2179:	83 c4 08             	add    $0x8,%esp
    217c:	5b                   	pop    %ebx
    217d:	c3                   	ret    
    217e:	e8 5f ff ff ff       	call   20e2 <explode_bomb>

00002183 <read_line>:
    2183:	f3 0f 1e fb          	endbr32 
    2187:	57                   	push   %edi
    2188:	56                   	push   %esi
    2189:	53                   	push   %ebx
    218a:	e8 a1 f2 ff ff       	call   1430 <__x86.get_pc_thunk.bx>
    218f:	81 c3 c9 3d 00 00    	add    $0x3dc9,%ebx
    2195:	e8 09 fe ff ff       	call   1fa3 <skip>
    219a:	85 c0                	test   %eax,%eax
    219c:	74 4e                	je     21ec <read_line+0x69>
    219e:	8b 93 ec 07 00 00    	mov    0x7ec(%ebx),%edx
    21a4:	8d 34 92             	lea    (%edx,%edx,4),%esi
    21a7:	c1 e6 04             	shl    $0x4,%esi
    21aa:	03 b3 84 00 00 00    	add    0x84(%ebx),%esi
    21b0:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
    21b5:	b8 00 00 00 00       	mov    $0x0,%eax
    21ba:	89 f7                	mov    %esi,%edi
    21bc:	f2 ae                	repnz scas %es:(%edi),%al
    21be:	f7 d1                	not    %ecx
    21c0:	83 e9 01             	sub    $0x1,%ecx
    21c3:	83 f9 4e             	cmp    $0x4e,%ecx
    21c6:	0f 8f a5 00 00 00    	jg     2271 <read_line+0xee>
    21cc:	8d 04 92             	lea    (%edx,%edx,4),%eax
    21cf:	c1 e0 04             	shl    $0x4,%eax
    21d2:	03 83 84 00 00 00    	add    0x84(%ebx),%eax
    21d8:	c6 44 01 ff 00       	movb   $0x0,-0x1(%ecx,%eax,1)
    21dd:	83 c2 01             	add    $0x1,%edx
    21e0:	89 93 ec 07 00 00    	mov    %edx,0x7ec(%ebx)
    21e6:	89 f0                	mov    %esi,%eax
    21e8:	5b                   	pop    %ebx
    21e9:	5e                   	pop    %esi
    21ea:	5f                   	pop    %edi
    21eb:	c3                   	ret    
    21ec:	8d 93 f0 07 00 00    	lea    0x7f0(%ebx),%edx
    21f2:	8b 83 94 00 00 00    	mov    0x94(%ebx),%eax
    21f8:	8b 00                	mov    (%eax),%eax
    21fa:	39 02                	cmp    %eax,(%edx)
    21fc:	74 20                	je     221e <read_line+0x9b>
    21fe:	83 ec 0c             	sub    $0xc,%esp
    2201:	8d 83 c9 d4 ff ff    	lea    -0x2b37(%ebx),%eax
    2207:	50                   	push   %eax
    2208:	e8 a3 f0 ff ff       	call   12b0 <getenv@plt>
    220d:	83 c4 10             	add    $0x10,%esp
    2210:	85 c0                	test   %eax,%eax
    2212:	74 25                	je     2239 <read_line+0xb6>
    2214:	83 ec 0c             	sub    $0xc,%esp
    2217:	6a 00                	push   $0x0
    2219:	e8 d2 f0 ff ff       	call   12f0 <exit@plt>
    221e:	83 ec 0c             	sub    $0xc,%esp
    2221:	8d 83 ab d4 ff ff    	lea    -0x2b55(%ebx),%eax
    2227:	50                   	push   %eax
    2228:	e8 a3 f0 ff ff       	call   12d0 <puts@plt>
    222d:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
    2234:	e8 b7 f0 ff ff       	call   12f0 <exit@plt>
    2239:	8b 83 94 00 00 00    	mov    0x94(%ebx),%eax
    223f:	8b 10                	mov    (%eax),%edx
    2241:	8d 83 f0 07 00 00    	lea    0x7f0(%ebx),%eax
    2247:	89 10                	mov    %edx,(%eax)
    2249:	e8 55 fd ff ff       	call   1fa3 <skip>
    224e:	85 c0                	test   %eax,%eax
    2250:	0f 85 48 ff ff ff    	jne    219e <read_line+0x1b>
    2256:	83 ec 0c             	sub    $0xc,%esp
    2259:	8d 83 ab d4 ff ff    	lea    -0x2b55(%ebx),%eax
    225f:	50                   	push   %eax
    2260:	e8 6b f0 ff ff       	call   12d0 <puts@plt>
    2265:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
    226c:	e8 7f f0 ff ff       	call   12f0 <exit@plt>
    2271:	83 ec 0c             	sub    $0xc,%esp
    2274:	8d 83 d4 d4 ff ff    	lea    -0x2b2c(%ebx),%eax
    227a:	50                   	push   %eax
    227b:	e8 50 f0 ff ff       	call   12d0 <puts@plt>
    2280:	8b 83 ec 07 00 00    	mov    0x7ec(%ebx),%eax
    2286:	8d 50 01             	lea    0x1(%eax),%edx
    2289:	89 93 ec 07 00 00    	mov    %edx,0x7ec(%ebx)
    228f:	6b c0 50             	imul   $0x50,%eax,%eax
    2292:	03 83 84 00 00 00    	add    0x84(%ebx),%eax
    2298:	8d b3 ef d4 ff ff    	lea    -0x2b11(%ebx),%esi
    229e:	b9 04 00 00 00       	mov    $0x4,%ecx
    22a3:	89 c7                	mov    %eax,%edi
    22a5:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
    22a7:	e8 36 fe ff ff       	call   20e2 <explode_bomb>

000022ac <phase_defused>:
    22ac:	f3 0f 1e fb          	endbr32 
    22b0:	53                   	push   %ebx
    22b1:	83 ec 14             	sub    $0x14,%esp
    22b4:	e8 77 f1 ff ff       	call   1430 <__x86.get_pc_thunk.bx>
    22b9:	81 c3 9f 3c 00 00    	add    $0x3c9f,%ebx
    22bf:	6a 01                	push   $0x1
    22c1:	e8 3d fd ff ff       	call   2003 <send_msg>
    22c6:	83 c4 10             	add    $0x10,%esp
    22c9:	83 bb ec 07 00 00 09 	cmpl   $0x9,0x7ec(%ebx)
    22d0:	74 05                	je     22d7 <phase_defused+0x2b>
    22d2:	83 c4 08             	add    $0x8,%esp
    22d5:	5b                   	pop    %ebx
    22d6:	c3                   	ret    
    22d7:	83 ec 0c             	sub    $0xc,%esp
    22da:	8d 83 b4 d3 ff ff    	lea    -0x2c4c(%ebx),%eax
    22e0:	50                   	push   %eax
    22e1:	e8 ea ef ff ff       	call   12d0 <puts@plt>
    22e6:	8d 83 e0 d3 ff ff    	lea    -0x2c20(%ebx),%eax
    22ec:	89 04 24             	mov    %eax,(%esp)
    22ef:	e8 dc ef ff ff       	call   12d0 <puts@plt>
    22f4:	83 c4 10             	add    $0x10,%esp
    22f7:	eb d9                	jmp    22d2 <phase_defused+0x26>

000022f9 <sigalrm_handler>:
    22f9:	f3 0f 1e fb          	endbr32 
    22fd:	53                   	push   %ebx
    22fe:	83 ec 08             	sub    $0x8,%esp
    2301:	e8 2a f1 ff ff       	call   1430 <__x86.get_pc_thunk.bx>
    2306:	81 c3 52 3c 00 00    	add    $0x3c52,%ebx
    230c:	6a 00                	push   $0x0
    230e:	8d 83 94 d8 ff ff    	lea    -0x276c(%ebx),%eax
    2314:	50                   	push   %eax
    2315:	6a 01                	push   $0x1
    2317:	8b 83 88 00 00 00    	mov    0x88(%ebx),%eax
    231d:	ff 30                	pushl  (%eax)
    231f:	e8 5c f0 ff ff       	call   1380 <__fprintf_chk@plt>
    2324:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
    232b:	e8 c0 ef ff ff       	call   12f0 <exit@plt>

00002330 <rio_readlineb>:
    2330:	55                   	push   %ebp
    2331:	57                   	push   %edi
    2332:	56                   	push   %esi
    2333:	53                   	push   %ebx
    2334:	83 ec 1c             	sub    $0x1c,%esp
    2337:	e8 f4 f0 ff ff       	call   1430 <__x86.get_pc_thunk.bx>
    233c:	81 c3 1c 3c 00 00    	add    $0x3c1c,%ebx
    2342:	89 d7                	mov    %edx,%edi
    2344:	83 f9 01             	cmp    $0x1,%ecx
    2347:	0f 86 87 00 00 00    	jbe    23d4 <rio_readlineb+0xa4>
    234d:	89 c6                	mov    %eax,%esi
    234f:	8d 44 0a ff          	lea    -0x1(%edx,%ecx,1),%eax
    2353:	89 44 24 0c          	mov    %eax,0xc(%esp)
    2357:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
    235e:	00 
    235f:	8d 6e 0c             	lea    0xc(%esi),%ebp
    2362:	eb 51                	jmp    23b5 <rio_readlineb+0x85>
    2364:	e8 e7 ef ff ff       	call   1350 <__errno_location@plt>
    2369:	83 38 04             	cmpl   $0x4,(%eax)
    236c:	75 50                	jne    23be <rio_readlineb+0x8e>
    236e:	83 ec 04             	sub    $0x4,%esp
    2371:	68 00 20 00 00       	push   $0x2000
    2376:	55                   	push   %ebp
    2377:	ff 36                	pushl  (%esi)
    2379:	e8 a2 ee ff ff       	call   1220 <read@plt>
    237e:	89 46 04             	mov    %eax,0x4(%esi)
    2381:	83 c4 10             	add    $0x10,%esp
    2384:	85 c0                	test   %eax,%eax
    2386:	78 dc                	js     2364 <rio_readlineb+0x34>
    2388:	74 39                	je     23c3 <rio_readlineb+0x93>
    238a:	89 6e 08             	mov    %ebp,0x8(%esi)
    238d:	8b 56 08             	mov    0x8(%esi),%edx
    2390:	0f b6 0a             	movzbl (%edx),%ecx
    2393:	83 c2 01             	add    $0x1,%edx
    2396:	89 56 08             	mov    %edx,0x8(%esi)
    2399:	83 e8 01             	sub    $0x1,%eax
    239c:	89 46 04             	mov    %eax,0x4(%esi)
    239f:	83 c7 01             	add    $0x1,%edi
    23a2:	88 4f ff             	mov    %cl,-0x1(%edi)
    23a5:	80 f9 0a             	cmp    $0xa,%cl
    23a8:	74 38                	je     23e2 <rio_readlineb+0xb2>
    23aa:	83 44 24 08 01       	addl   $0x1,0x8(%esp)
    23af:	3b 7c 24 0c          	cmp    0xc(%esp),%edi
    23b3:	74 29                	je     23de <rio_readlineb+0xae>
    23b5:	8b 46 04             	mov    0x4(%esi),%eax
    23b8:	85 c0                	test   %eax,%eax
    23ba:	7e b2                	jle    236e <rio_readlineb+0x3e>
    23bc:	eb cf                	jmp    238d <rio_readlineb+0x5d>
    23be:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    23c3:	85 c0                	test   %eax,%eax
    23c5:	75 2a                	jne    23f1 <rio_readlineb+0xc1>
    23c7:	83 7c 24 08 01       	cmpl   $0x1,0x8(%esp)
    23cc:	75 14                	jne    23e2 <rio_readlineb+0xb2>
    23ce:	89 44 24 08          	mov    %eax,0x8(%esp)
    23d2:	eb 11                	jmp    23e5 <rio_readlineb+0xb5>
    23d4:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
    23db:	00 
    23dc:	eb 04                	jmp    23e2 <rio_readlineb+0xb2>
    23de:	8b 7c 24 0c          	mov    0xc(%esp),%edi
    23e2:	c6 07 00             	movb   $0x0,(%edi)
    23e5:	8b 44 24 08          	mov    0x8(%esp),%eax
    23e9:	83 c4 1c             	add    $0x1c,%esp
    23ec:	5b                   	pop    %ebx
    23ed:	5e                   	pop    %esi
    23ee:	5f                   	pop    %edi
    23ef:	5d                   	pop    %ebp
    23f0:	c3                   	ret    
    23f1:	c7 44 24 08 ff ff ff 	movl   $0xffffffff,0x8(%esp)
    23f8:	ff 
    23f9:	eb ea                	jmp    23e5 <rio_readlineb+0xb5>

000023fb <submitr>:
    23fb:	f3 0f 1e fb          	endbr32 
    23ff:	55                   	push   %ebp
    2400:	57                   	push   %edi
    2401:	56                   	push   %esi
    2402:	53                   	push   %ebx
    2403:	8d 84 24 00 60 ff ff 	lea    -0xa000(%esp),%eax
    240a:	81 ec 00 10 00 00    	sub    $0x1000,%esp
    2410:	83 0c 24 00          	orl    $0x0,(%esp)
    2414:	39 c4                	cmp    %eax,%esp
    2416:	75 f2                	jne    240a <submitr+0xf>
    2418:	83 ec 60             	sub    $0x60,%esp
    241b:	e8 10 f0 ff ff       	call   1430 <__x86.get_pc_thunk.bx>
    2420:	81 c3 38 3b 00 00    	add    $0x3b38,%ebx
    2426:	8b b4 24 74 a0 00 00 	mov    0xa074(%esp),%esi
    242d:	8b 84 24 7c a0 00 00 	mov    0xa07c(%esp),%eax
    2434:	89 44 24 0c          	mov    %eax,0xc(%esp)
    2438:	8b 84 24 80 a0 00 00 	mov    0xa080(%esp),%eax
    243f:	89 44 24 10          	mov    %eax,0x10(%esp)
    2443:	8b 84 24 84 a0 00 00 	mov    0xa084(%esp),%eax
    244a:	89 44 24 14          	mov    %eax,0x14(%esp)
    244e:	8b ac 24 88 a0 00 00 	mov    0xa088(%esp),%ebp
    2455:	8b 84 24 8c a0 00 00 	mov    0xa08c(%esp),%eax
    245c:	89 44 24 18          	mov    %eax,0x18(%esp)
    2460:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
    2466:	89 84 24 50 a0 00 00 	mov    %eax,0xa050(%esp)
    246d:	31 c0                	xor    %eax,%eax
    246f:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%esp)
    2476:	00 
    2477:	6a 00                	push   $0x0
    2479:	6a 01                	push   $0x1
    247b:	6a 02                	push   $0x2
    247d:	e8 ee ee ff ff       	call   1370 <socket@plt>
    2482:	89 44 24 10          	mov    %eax,0x10(%esp)
    2486:	83 c4 10             	add    $0x10,%esp
    2489:	85 c0                	test   %eax,%eax
    248b:	0f 88 1c 01 00 00    	js     25ad <submitr+0x1b2>
    2491:	83 ec 0c             	sub    $0xc,%esp
    2494:	56                   	push   %esi
    2495:	e8 f6 ee ff ff       	call   1390 <gethostbyname@plt>
    249a:	83 c4 10             	add    $0x10,%esp
    249d:	85 c0                	test   %eax,%eax
    249f:	0f 84 5a 01 00 00    	je     25ff <submitr+0x204>
    24a5:	8d 74 24 30          	lea    0x30(%esp),%esi
    24a9:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%esp)
    24b0:	00 
    24b1:	c7 44 24 34 00 00 00 	movl   $0x0,0x34(%esp)
    24b8:	00 
    24b9:	c7 44 24 38 00 00 00 	movl   $0x0,0x38(%esp)
    24c0:	00 
    24c1:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%esp)
    24c8:	00 
    24c9:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%esp)
    24d0:	6a 0c                	push   $0xc
    24d2:	ff 70 0c             	pushl  0xc(%eax)
    24d5:	8b 40 10             	mov    0x10(%eax),%eax
    24d8:	ff 30                	pushl  (%eax)
    24da:	8d 44 24 40          	lea    0x40(%esp),%eax
    24de:	50                   	push   %eax
    24df:	e8 fc ed ff ff       	call   12e0 <__memmove_chk@plt>
    24e4:	0f b7 84 24 84 a0 00 	movzwl 0xa084(%esp),%eax
    24eb:	00 
    24ec:	66 c1 c0 08          	rol    $0x8,%ax
    24f0:	66 89 44 24 42       	mov    %ax,0x42(%esp)
    24f5:	83 c4 0c             	add    $0xc,%esp
    24f8:	6a 10                	push   $0x10
    24fa:	56                   	push   %esi
    24fb:	ff 74 24 0c          	pushl  0xc(%esp)
    24ff:	e8 ac ee ff ff       	call   13b0 <connect@plt>
    2504:	83 c4 10             	add    $0x10,%esp
    2507:	85 c0                	test   %eax,%eax
    2509:	0f 88 63 01 00 00    	js     2672 <submitr+0x277>
    250f:	be ff ff ff ff       	mov    $0xffffffff,%esi
    2514:	b8 00 00 00 00       	mov    $0x0,%eax
    2519:	89 f1                	mov    %esi,%ecx
    251b:	89 ef                	mov    %ebp,%edi
    251d:	f2 ae                	repnz scas %es:(%edi),%al
    251f:	f7 d1                	not    %ecx
    2521:	89 4c 24 04          	mov    %ecx,0x4(%esp)
    2525:	89 f1                	mov    %esi,%ecx
    2527:	8b 7c 24 08          	mov    0x8(%esp),%edi
    252b:	f2 ae                	repnz scas %es:(%edi),%al
    252d:	89 4c 24 18          	mov    %ecx,0x18(%esp)
    2531:	89 f1                	mov    %esi,%ecx
    2533:	8b 7c 24 0c          	mov    0xc(%esp),%edi
    2537:	f2 ae                	repnz scas %es:(%edi),%al
    2539:	89 ca                	mov    %ecx,%edx
    253b:	f7 d2                	not    %edx
    253d:	89 f1                	mov    %esi,%ecx
    253f:	8b 7c 24 10          	mov    0x10(%esp),%edi
    2543:	f2 ae                	repnz scas %es:(%edi),%al
    2545:	2b 54 24 18          	sub    0x18(%esp),%edx
    2549:	29 ca                	sub    %ecx,%edx
    254b:	8b 4c 24 04          	mov    0x4(%esp),%ecx
    254f:	8d 44 49 fd          	lea    -0x3(%ecx,%ecx,2),%eax
    2553:	8d 44 02 7b          	lea    0x7b(%edx,%eax,1),%eax
    2557:	3d 00 20 00 00       	cmp    $0x2000,%eax
    255c:	0f 87 75 01 00 00    	ja     26d7 <submitr+0x2dc>
    2562:	8d 94 24 4c 40 00 00 	lea    0x404c(%esp),%edx
    2569:	b9 00 08 00 00       	mov    $0x800,%ecx
    256e:	b8 00 00 00 00       	mov    $0x0,%eax
    2573:	89 d7                	mov    %edx,%edi
    2575:	f3 ab                	rep stos %eax,%es:(%edi)
    2577:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
    257c:	89 ef                	mov    %ebp,%edi
    257e:	f2 ae                	repnz scas %es:(%edi),%al
    2580:	f7 d1                	not    %ecx
    2582:	83 e9 01             	sub    $0x1,%ecx
    2585:	89 4c 24 04          	mov    %ecx,0x4(%esp)
    2589:	0f 84 f6 04 00 00    	je     2a85 <submitr+0x68a>
    258f:	89 ee                	mov    %ebp,%esi
    2591:	89 d7                	mov    %edx,%edi
    2593:	8d 83 9e d9 ff ff    	lea    -0x2662(%ebx),%eax
    2599:	89 44 24 18          	mov    %eax,0x18(%esp)
    259d:	8d 84 24 4c 80 00 00 	lea    0x804c(%esp),%eax
    25a4:	89 44 24 1c          	mov    %eax,0x1c(%esp)
    25a8:	e9 c2 01 00 00       	jmp    276f <submitr+0x374>
    25ad:	8b 44 24 14          	mov    0x14(%esp),%eax
    25b1:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
    25b7:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
    25be:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
    25c5:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
    25cc:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
    25d3:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
    25da:	c7 40 18 63 72 65 61 	movl   $0x61657263,0x18(%eax)
    25e1:	c7 40 1c 74 65 20 73 	movl   $0x73206574,0x1c(%eax)
    25e8:	c7 40 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%eax)
    25ef:	66 c7 40 24 74 00    	movw   $0x74,0x24(%eax)
    25f5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    25fa:	e9 36 03 00 00       	jmp    2935 <submitr+0x53a>
    25ff:	8b 44 24 14          	mov    0x14(%esp),%eax
    2603:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
    2609:	c7 40 04 72 3a 20 44 	movl   $0x44203a72,0x4(%eax)
    2610:	c7 40 08 4e 53 20 69 	movl   $0x6920534e,0x8(%eax)
    2617:	c7 40 0c 73 20 75 6e 	movl   $0x6e752073,0xc(%eax)
    261e:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
    2625:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
    262c:	c7 40 18 72 65 73 6f 	movl   $0x6f736572,0x18(%eax)
    2633:	c7 40 1c 6c 76 65 20 	movl   $0x2065766c,0x1c(%eax)
    263a:	c7 40 20 73 65 72 76 	movl   $0x76726573,0x20(%eax)
    2641:	c7 40 24 65 72 20 61 	movl   $0x61207265,0x24(%eax)
    2648:	c7 40 28 64 64 72 65 	movl   $0x65726464,0x28(%eax)
    264f:	66 c7 40 2c 73 73    	movw   $0x7373,0x2c(%eax)
    2655:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
    2659:	83 ec 0c             	sub    $0xc,%esp
    265c:	ff 74 24 0c          	pushl  0xc(%esp)
    2660:	e8 5b ed ff ff       	call   13c0 <close@plt>
    2665:	83 c4 10             	add    $0x10,%esp
    2668:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    266d:	e9 c3 02 00 00       	jmp    2935 <submitr+0x53a>
    2672:	8b 44 24 14          	mov    0x14(%esp),%eax
    2676:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
    267c:	c7 40 04 72 3a 20 55 	movl   $0x55203a72,0x4(%eax)
    2683:	c7 40 08 6e 61 62 6c 	movl   $0x6c62616e,0x8(%eax)
    268a:	c7 40 0c 65 20 74 6f 	movl   $0x6f742065,0xc(%eax)
    2691:	c7 40 10 20 63 6f 6e 	movl   $0x6e6f6320,0x10(%eax)
    2698:	c7 40 14 6e 65 63 74 	movl   $0x7463656e,0x14(%eax)
    269f:	c7 40 18 20 74 6f 20 	movl   $0x206f7420,0x18(%eax)
    26a6:	c7 40 1c 74 68 65 20 	movl   $0x20656874,0x1c(%eax)
    26ad:	c7 40 20 73 65 72 76 	movl   $0x76726573,0x20(%eax)
    26b4:	66 c7 40 24 65 72    	movw   $0x7265,0x24(%eax)
    26ba:	c6 40 26 00          	movb   $0x0,0x26(%eax)
    26be:	83 ec 0c             	sub    $0xc,%esp
    26c1:	ff 74 24 0c          	pushl  0xc(%esp)
    26c5:	e8 f6 ec ff ff       	call   13c0 <close@plt>
    26ca:	83 c4 10             	add    $0x10,%esp
    26cd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    26d2:	e9 5e 02 00 00       	jmp    2935 <submitr+0x53a>
    26d7:	8b 44 24 14          	mov    0x14(%esp),%eax
    26db:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
    26e1:	c7 40 04 72 3a 20 52 	movl   $0x52203a72,0x4(%eax)
    26e8:	c7 40 08 65 73 75 6c 	movl   $0x6c757365,0x8(%eax)
    26ef:	c7 40 0c 74 20 73 74 	movl   $0x74732074,0xc(%eax)
    26f6:	c7 40 10 72 69 6e 67 	movl   $0x676e6972,0x10(%eax)
    26fd:	c7 40 14 20 74 6f 6f 	movl   $0x6f6f7420,0x14(%eax)
    2704:	c7 40 18 20 6c 61 72 	movl   $0x72616c20,0x18(%eax)
    270b:	c7 40 1c 67 65 2e 20 	movl   $0x202e6567,0x1c(%eax)
    2712:	c7 40 20 49 6e 63 72 	movl   $0x72636e49,0x20(%eax)
    2719:	c7 40 24 65 61 73 65 	movl   $0x65736165,0x24(%eax)
    2720:	c7 40 28 20 53 55 42 	movl   $0x42555320,0x28(%eax)
    2727:	c7 40 2c 4d 49 54 52 	movl   $0x5254494d,0x2c(%eax)
    272e:	c7 40 30 5f 4d 41 58 	movl   $0x58414d5f,0x30(%eax)
    2735:	c7 40 34 42 55 46 00 	movl   $0x465542,0x34(%eax)
    273c:	83 ec 0c             	sub    $0xc,%esp
    273f:	ff 74 24 0c          	pushl  0xc(%esp)
    2743:	e8 78 ec ff ff       	call   13c0 <close@plt>
    2748:	83 c4 10             	add    $0x10,%esp
    274b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2750:	e9 e0 01 00 00       	jmp    2935 <submitr+0x53a>
    2755:	3c 5f                	cmp    $0x5f,%al
    2757:	75 7f                	jne    27d8 <submitr+0x3dd>
    2759:	88 07                	mov    %al,(%edi)
    275b:	8d 7f 01             	lea    0x1(%edi),%edi
    275e:	83 c6 01             	add    $0x1,%esi
    2761:	8b 44 24 04          	mov    0x4(%esp),%eax
    2765:	01 e8                	add    %ebp,%eax
    2767:	39 c6                	cmp    %eax,%esi
    2769:	0f 84 16 03 00 00    	je     2a85 <submitr+0x68a>
    276f:	0f b6 06             	movzbl (%esi),%eax
    2772:	8d 50 d6             	lea    -0x2a(%eax),%edx
    2775:	80 fa 0f             	cmp    $0xf,%dl
    2778:	77 db                	ja     2755 <submitr+0x35a>
    277a:	b9 d9 ff 00 00       	mov    $0xffd9,%ecx
    277f:	0f a3 d1             	bt     %edx,%ecx
    2782:	72 d5                	jb     2759 <submitr+0x35e>
    2784:	3c 5f                	cmp    $0x5f,%al
    2786:	74 d1                	je     2759 <submitr+0x35e>
    2788:	8d 50 e0             	lea    -0x20(%eax),%edx
    278b:	80 fa 5f             	cmp    $0x5f,%dl
    278e:	76 08                	jbe    2798 <submitr+0x39d>
    2790:	3c 09                	cmp    $0x9,%al
    2792:	0f 85 a3 02 00 00    	jne    2a3b <submitr+0x640>
    2798:	83 ec 0c             	sub    $0xc,%esp
    279b:	0f b6 c0             	movzbl %al,%eax
    279e:	50                   	push   %eax
    279f:	ff 74 24 28          	pushl  0x28(%esp)
    27a3:	6a 08                	push   $0x8
    27a5:	6a 01                	push   $0x1
    27a7:	ff 74 24 38          	pushl  0x38(%esp)
    27ab:	e8 30 ec ff ff       	call   13e0 <__sprintf_chk@plt>
    27b0:	0f b6 84 24 6c 80 00 	movzbl 0x806c(%esp),%eax
    27b7:	00 
    27b8:	88 07                	mov    %al,(%edi)
    27ba:	0f b6 84 24 6d 80 00 	movzbl 0x806d(%esp),%eax
    27c1:	00 
    27c2:	88 47 01             	mov    %al,0x1(%edi)
    27c5:	0f b6 84 24 6e 80 00 	movzbl 0x806e(%esp),%eax
    27cc:	00 
    27cd:	88 47 02             	mov    %al,0x2(%edi)
    27d0:	83 c4 20             	add    $0x20,%esp
    27d3:	8d 7f 03             	lea    0x3(%edi),%edi
    27d6:	eb 86                	jmp    275e <submitr+0x363>
    27d8:	89 c2                	mov    %eax,%edx
    27da:	83 e2 df             	and    $0xffffffdf,%edx
    27dd:	83 ea 41             	sub    $0x41,%edx
    27e0:	80 fa 19             	cmp    $0x19,%dl
    27e3:	0f 86 70 ff ff ff    	jbe    2759 <submitr+0x35e>
    27e9:	3c 20                	cmp    $0x20,%al
    27eb:	75 9b                	jne    2788 <submitr+0x38d>
    27ed:	c6 07 2b             	movb   $0x2b,(%edi)
    27f0:	8d 7f 01             	lea    0x1(%edi),%edi
    27f3:	e9 66 ff ff ff       	jmp    275e <submitr+0x363>
    27f8:	01 c5                	add    %eax,%ebp
    27fa:	29 c6                	sub    %eax,%esi
    27fc:	0f 84 da 02 00 00    	je     2adc <submitr+0x6e1>
    2802:	83 ec 04             	sub    $0x4,%esp
    2805:	56                   	push   %esi
    2806:	55                   	push   %ebp
    2807:	ff 74 24 0c          	pushl  0xc(%esp)
    280b:	e8 00 eb ff ff       	call   1310 <write@plt>
    2810:	83 c4 10             	add    $0x10,%esp
    2813:	85 c0                	test   %eax,%eax
    2815:	7f e1                	jg     27f8 <submitr+0x3fd>
    2817:	e8 34 eb ff ff       	call   1350 <__errno_location@plt>
    281c:	83 38 04             	cmpl   $0x4,(%eax)
    281f:	0f 85 ad 01 00 00    	jne    29d2 <submitr+0x5d7>
    2825:	89 f8                	mov    %edi,%eax
    2827:	eb cf                	jmp    27f8 <submitr+0x3fd>
    2829:	8b 44 24 14          	mov    0x14(%esp),%eax
    282d:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
    2833:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
    283a:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
    2841:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
    2848:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
    284f:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
    2856:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
    285d:	c7 40 1c 20 66 69 72 	movl   $0x72696620,0x1c(%eax)
    2864:	c7 40 20 73 74 20 68 	movl   $0x68207473,0x20(%eax)
    286b:	c7 40 24 65 61 64 65 	movl   $0x65646165,0x24(%eax)
    2872:	c7 40 28 72 20 66 72 	movl   $0x72662072,0x28(%eax)
    2879:	c7 40 2c 6f 6d 20 73 	movl   $0x73206d6f,0x2c(%eax)
    2880:	c7 40 30 65 72 76 65 	movl   $0x65767265,0x30(%eax)
    2887:	66 c7 40 34 72 00    	movw   $0x72,0x34(%eax)
    288d:	83 ec 0c             	sub    $0xc,%esp
    2890:	ff 74 24 0c          	pushl  0xc(%esp)
    2894:	e8 27 eb ff ff       	call   13c0 <close@plt>
    2899:	83 c4 10             	add    $0x10,%esp
    289c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    28a1:	e9 8f 00 00 00       	jmp    2935 <submitr+0x53a>
    28a6:	83 ec 08             	sub    $0x8,%esp
    28a9:	8d 94 24 54 80 00 00 	lea    0x8054(%esp),%edx
    28b0:	52                   	push   %edx
    28b1:	50                   	push   %eax
    28b2:	8d 83 b8 d8 ff ff    	lea    -0x2748(%ebx),%eax
    28b8:	50                   	push   %eax
    28b9:	6a ff                	push   $0xffffffff
    28bb:	6a 01                	push   $0x1
    28bd:	ff 74 24 30          	pushl  0x30(%esp)
    28c1:	e8 1a eb ff ff       	call   13e0 <__sprintf_chk@plt>
    28c6:	83 c4 14             	add    $0x14,%esp
    28c9:	ff 74 24 0c          	pushl  0xc(%esp)
    28cd:	e8 ee ea ff ff       	call   13c0 <close@plt>
    28d2:	83 c4 10             	add    $0x10,%esp
    28d5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    28da:	eb 59                	jmp    2935 <submitr+0x53a>
    28dc:	8d 94 24 4c 20 00 00 	lea    0x204c(%esp),%edx
    28e3:	8d 44 24 40          	lea    0x40(%esp),%eax
    28e7:	b9 00 20 00 00       	mov    $0x2000,%ecx
    28ec:	e8 3f fa ff ff       	call   2330 <rio_readlineb>
    28f1:	85 c0                	test   %eax,%eax
    28f3:	7e 5f                	jle    2954 <submitr+0x559>
    28f5:	83 ec 08             	sub    $0x8,%esp
    28f8:	8d 84 24 54 20 00 00 	lea    0x2054(%esp),%eax
    28ff:	50                   	push   %eax
    2900:	8b 74 24 20          	mov    0x20(%esp),%esi
    2904:	56                   	push   %esi
    2905:	e8 86 e9 ff ff       	call   1290 <strcpy@plt>
    290a:	83 c4 04             	add    $0x4,%esp
    290d:	ff 74 24 0c          	pushl  0xc(%esp)
    2911:	e8 aa ea ff ff       	call   13c0 <close@plt>
    2916:	b9 03 00 00 00       	mov    $0x3,%ecx
    291b:	8d bb b9 d9 ff ff    	lea    -0x2647(%ebx),%edi
    2921:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
    2923:	0f 97 c0             	seta   %al
    2926:	1c 00                	sbb    $0x0,%al
    2928:	83 c4 10             	add    $0x10,%esp
    292b:	84 c0                	test   %al,%al
    292d:	0f 95 c0             	setne  %al
    2930:	0f b6 c0             	movzbl %al,%eax
    2933:	f7 d8                	neg    %eax
    2935:	8b 9c 24 4c a0 00 00 	mov    0xa04c(%esp),%ebx
    293c:	65 33 1d 14 00 00 00 	xor    %gs:0x14,%ebx
    2943:	0f 85 b8 02 00 00    	jne    2c01 <submitr+0x806>
    2949:	81 c4 5c a0 00 00    	add    $0xa05c,%esp
    294f:	5b                   	pop    %ebx
    2950:	5e                   	pop    %esi
    2951:	5f                   	pop    %edi
    2952:	5d                   	pop    %ebp
    2953:	c3                   	ret    
    2954:	8b 44 24 14          	mov    0x14(%esp),%eax
    2958:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
    295e:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
    2965:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
    296c:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
    2973:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
    297a:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
    2981:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
    2988:	c7 40 1c 20 73 74 61 	movl   $0x61747320,0x1c(%eax)
    298f:	c7 40 20 74 75 73 20 	movl   $0x20737574,0x20(%eax)
    2996:	c7 40 24 6d 65 73 73 	movl   $0x7373656d,0x24(%eax)
    299d:	c7 40 28 61 67 65 20 	movl   $0x20656761,0x28(%eax)
    29a4:	c7 40 2c 66 72 6f 6d 	movl   $0x6d6f7266,0x2c(%eax)
    29ab:	c7 40 30 20 73 65 72 	movl   $0x72657320,0x30(%eax)
    29b2:	c7 40 34 76 65 72 00 	movl   $0x726576,0x34(%eax)
    29b9:	83 ec 0c             	sub    $0xc,%esp
    29bc:	ff 74 24 0c          	pushl  0xc(%esp)
    29c0:	e8 fb e9 ff ff       	call   13c0 <close@plt>
    29c5:	83 c4 10             	add    $0x10,%esp
    29c8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    29cd:	e9 63 ff ff ff       	jmp    2935 <submitr+0x53a>
    29d2:	8b 44 24 14          	mov    0x14(%esp),%eax
    29d6:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
    29dc:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
    29e3:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
    29ea:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
    29f1:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
    29f8:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
    29ff:	c7 40 18 77 72 69 74 	movl   $0x74697277,0x18(%eax)
    2a06:	c7 40 1c 65 20 74 6f 	movl   $0x6f742065,0x1c(%eax)
    2a0d:	c7 40 20 20 74 68 65 	movl   $0x65687420,0x20(%eax)
    2a14:	c7 40 24 20 73 65 72 	movl   $0x72657320,0x24(%eax)
    2a1b:	c7 40 28 76 65 72 00 	movl   $0x726576,0x28(%eax)
    2a22:	83 ec 0c             	sub    $0xc,%esp
    2a25:	ff 74 24 0c          	pushl  0xc(%esp)
    2a29:	e8 92 e9 ff ff       	call   13c0 <close@plt>
    2a2e:	83 c4 10             	add    $0x10,%esp
    2a31:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2a36:	e9 fa fe ff ff       	jmp    2935 <submitr+0x53a>
    2a3b:	8b 83 e8 d8 ff ff    	mov    -0x2718(%ebx),%eax
    2a41:	8b 7c 24 14          	mov    0x14(%esp),%edi
    2a45:	89 07                	mov    %eax,(%edi)
    2a47:	8b 83 27 d9 ff ff    	mov    -0x26d9(%ebx),%eax
    2a4d:	89 47 3f             	mov    %eax,0x3f(%edi)
    2a50:	89 f8                	mov    %edi,%eax
    2a52:	8d 7f 04             	lea    0x4(%edi),%edi
    2a55:	83 e7 fc             	and    $0xfffffffc,%edi
    2a58:	29 f8                	sub    %edi,%eax
    2a5a:	8d b3 e8 d8 ff ff    	lea    -0x2718(%ebx),%esi
    2a60:	29 c6                	sub    %eax,%esi
    2a62:	83 c0 43             	add    $0x43,%eax
    2a65:	c1 e8 02             	shr    $0x2,%eax
    2a68:	89 c1                	mov    %eax,%ecx
    2a6a:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
    2a6c:	83 ec 0c             	sub    $0xc,%esp
    2a6f:	ff 74 24 0c          	pushl  0xc(%esp)
    2a73:	e8 48 e9 ff ff       	call   13c0 <close@plt>
    2a78:	83 c4 10             	add    $0x10,%esp
    2a7b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2a80:	e9 b0 fe ff ff       	jmp    2935 <submitr+0x53a>
    2a85:	8d 84 24 4c 40 00 00 	lea    0x404c(%esp),%eax
    2a8c:	50                   	push   %eax
    2a8d:	ff 74 24 14          	pushl  0x14(%esp)
    2a91:	ff 74 24 14          	pushl  0x14(%esp)
    2a95:	ff 74 24 14          	pushl  0x14(%esp)
    2a99:	8d 83 2c d9 ff ff    	lea    -0x26d4(%ebx),%eax
    2a9f:	50                   	push   %eax
    2aa0:	68 00 20 00 00       	push   $0x2000
    2aa5:	6a 01                	push   $0x1
    2aa7:	8d bc 24 68 20 00 00 	lea    0x2068(%esp),%edi
    2aae:	57                   	push   %edi
    2aaf:	e8 2c e9 ff ff       	call   13e0 <__sprintf_chk@plt>
    2ab4:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
    2ab9:	b8 00 00 00 00       	mov    $0x0,%eax
    2abe:	f2 ae                	repnz scas %es:(%edi),%al
    2ac0:	f7 d1                	not    %ecx
    2ac2:	83 c4 20             	add    $0x20,%esp
    2ac5:	8d ac 24 4c 20 00 00 	lea    0x204c(%esp),%ebp
    2acc:	bf 00 00 00 00       	mov    $0x0,%edi
    2ad1:	89 ce                	mov    %ecx,%esi
    2ad3:	83 ee 01             	sub    $0x1,%esi
    2ad6:	0f 85 26 fd ff ff    	jne    2802 <submitr+0x407>
    2adc:	8b 04 24             	mov    (%esp),%eax
    2adf:	89 44 24 40          	mov    %eax,0x40(%esp)
    2ae3:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%esp)
    2aea:	00 
    2aeb:	8d 44 24 40          	lea    0x40(%esp),%eax
    2aef:	8d 54 24 4c          	lea    0x4c(%esp),%edx
    2af3:	89 54 24 48          	mov    %edx,0x48(%esp)
    2af7:	8d 94 24 4c 20 00 00 	lea    0x204c(%esp),%edx
    2afe:	b9 00 20 00 00       	mov    $0x2000,%ecx
    2b03:	e8 28 f8 ff ff       	call   2330 <rio_readlineb>
    2b08:	85 c0                	test   %eax,%eax
    2b0a:	0f 8e 19 fd ff ff    	jle    2829 <submitr+0x42e>
    2b10:	83 ec 0c             	sub    $0xc,%esp
    2b13:	8d 84 24 58 80 00 00 	lea    0x8058(%esp),%eax
    2b1a:	50                   	push   %eax
    2b1b:	8d 44 24 3c          	lea    0x3c(%esp),%eax
    2b1f:	50                   	push   %eax
    2b20:	8d 84 24 60 60 00 00 	lea    0x6060(%esp),%eax
    2b27:	50                   	push   %eax
    2b28:	8d 83 a5 d9 ff ff    	lea    -0x265b(%ebx),%eax
    2b2e:	50                   	push   %eax
    2b2f:	8d 84 24 68 20 00 00 	lea    0x2068(%esp),%eax
    2b36:	50                   	push   %eax
    2b37:	e8 f4 e7 ff ff       	call   1330 <__isoc99_sscanf@plt>
    2b3c:	8b 44 24 4c          	mov    0x4c(%esp),%eax
    2b40:	83 c4 20             	add    $0x20,%esp
    2b43:	3d c8 00 00 00       	cmp    $0xc8,%eax
    2b48:	0f 85 58 fd ff ff    	jne    28a6 <submitr+0x4ab>
    2b4e:	8d ac 24 4c 20 00 00 	lea    0x204c(%esp),%ebp
    2b55:	8d 83 b6 d9 ff ff    	lea    -0x264a(%ebx),%eax
    2b5b:	89 44 24 04          	mov    %eax,0x4(%esp)
    2b5f:	b9 03 00 00 00       	mov    $0x3,%ecx
    2b64:	89 ee                	mov    %ebp,%esi
    2b66:	8b 7c 24 04          	mov    0x4(%esp),%edi
    2b6a:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
    2b6c:	0f 97 c0             	seta   %al
    2b6f:	1c 00                	sbb    $0x0,%al
    2b71:	84 c0                	test   %al,%al
    2b73:	0f 84 63 fd ff ff    	je     28dc <submitr+0x4e1>
    2b79:	8d 44 24 40          	lea    0x40(%esp),%eax
    2b7d:	b9 00 20 00 00       	mov    $0x2000,%ecx
    2b82:	89 ea                	mov    %ebp,%edx
    2b84:	e8 a7 f7 ff ff       	call   2330 <rio_readlineb>
    2b89:	85 c0                	test   %eax,%eax
    2b8b:	7f d2                	jg     2b5f <submitr+0x764>
    2b8d:	8b 44 24 14          	mov    0x14(%esp),%eax
    2b91:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
    2b97:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
    2b9e:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
    2ba5:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
    2bac:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
    2bb3:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
    2bba:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
    2bc1:	c7 40 1c 20 68 65 61 	movl   $0x61656820,0x1c(%eax)
    2bc8:	c7 40 20 64 65 72 73 	movl   $0x73726564,0x20(%eax)
    2bcf:	c7 40 24 20 66 72 6f 	movl   $0x6f726620,0x24(%eax)
    2bd6:	c7 40 28 6d 20 73 65 	movl   $0x6573206d,0x28(%eax)
    2bdd:	c7 40 2c 72 76 65 72 	movl   $0x72657672,0x2c(%eax)
    2be4:	c6 40 30 00          	movb   $0x0,0x30(%eax)
    2be8:	83 ec 0c             	sub    $0xc,%esp
    2beb:	ff 74 24 0c          	pushl  0xc(%esp)
    2bef:	e8 cc e7 ff ff       	call   13c0 <close@plt>
    2bf4:	83 c4 10             	add    $0x10,%esp
    2bf7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2bfc:	e9 34 fd ff ff       	jmp    2935 <submitr+0x53a>
    2c01:	e8 5a 03 00 00       	call   2f60 <__stack_chk_fail_local>

00002c06 <init_timeout>:
    2c06:	f3 0f 1e fb          	endbr32 
    2c0a:	56                   	push   %esi
    2c0b:	53                   	push   %ebx
    2c0c:	83 ec 04             	sub    $0x4,%esp
    2c0f:	e8 1c e8 ff ff       	call   1430 <__x86.get_pc_thunk.bx>
    2c14:	81 c3 44 33 00 00    	add    $0x3344,%ebx
    2c1a:	8b 74 24 10          	mov    0x10(%esp),%esi
    2c1e:	85 f6                	test   %esi,%esi
    2c20:	75 06                	jne    2c28 <init_timeout+0x22>
    2c22:	83 c4 04             	add    $0x4,%esp
    2c25:	5b                   	pop    %ebx
    2c26:	5e                   	pop    %esi
    2c27:	c3                   	ret    
    2c28:	83 ec 08             	sub    $0x8,%esp
    2c2b:	8d 83 a1 c3 ff ff    	lea    -0x3c5f(%ebx),%eax
    2c31:	50                   	push   %eax
    2c32:	6a 0e                	push   $0xe
    2c34:	e8 17 e6 ff ff       	call   1250 <signal@plt>
    2c39:	85 f6                	test   %esi,%esi
    2c3b:	b8 00 00 00 00       	mov    $0x0,%eax
    2c40:	0f 48 f0             	cmovs  %eax,%esi
    2c43:	89 34 24             	mov    %esi,(%esp)
    2c46:	e8 25 e6 ff ff       	call   1270 <alarm@plt>
    2c4b:	83 c4 10             	add    $0x10,%esp
    2c4e:	eb d2                	jmp    2c22 <init_timeout+0x1c>

00002c50 <init_driver>:
    2c50:	f3 0f 1e fb          	endbr32 
    2c54:	55                   	push   %ebp
    2c55:	57                   	push   %edi
    2c56:	56                   	push   %esi
    2c57:	53                   	push   %ebx
    2c58:	83 ec 34             	sub    $0x34,%esp
    2c5b:	e8 d0 e7 ff ff       	call   1430 <__x86.get_pc_thunk.bx>
    2c60:	81 c3 f8 32 00 00    	add    $0x32f8,%ebx
    2c66:	8b 7c 24 48          	mov    0x48(%esp),%edi
    2c6a:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
    2c70:	89 44 24 24          	mov    %eax,0x24(%esp)
    2c74:	31 c0                	xor    %eax,%eax
    2c76:	6a 01                	push   $0x1
    2c78:	6a 0d                	push   $0xd
    2c7a:	e8 d1 e5 ff ff       	call   1250 <signal@plt>
    2c7f:	83 c4 08             	add    $0x8,%esp
    2c82:	6a 01                	push   $0x1
    2c84:	6a 1d                	push   $0x1d
    2c86:	e8 c5 e5 ff ff       	call   1250 <signal@plt>
    2c8b:	83 c4 08             	add    $0x8,%esp
    2c8e:	6a 01                	push   $0x1
    2c90:	6a 1d                	push   $0x1d
    2c92:	e8 b9 e5 ff ff       	call   1250 <signal@plt>
    2c97:	83 c4 0c             	add    $0xc,%esp
    2c9a:	6a 00                	push   $0x0
    2c9c:	6a 01                	push   $0x1
    2c9e:	6a 02                	push   $0x2
    2ca0:	e8 cb e6 ff ff       	call   1370 <socket@plt>
    2ca5:	83 c4 10             	add    $0x10,%esp
    2ca8:	85 c0                	test   %eax,%eax
    2caa:	0f 88 ac 00 00 00    	js     2d5c <init_driver+0x10c>
    2cb0:	89 c6                	mov    %eax,%esi
    2cb2:	83 ec 0c             	sub    $0xc,%esp
    2cb5:	8d 83 37 d5 ff ff    	lea    -0x2ac9(%ebx),%eax
    2cbb:	50                   	push   %eax
    2cbc:	e8 cf e6 ff ff       	call   1390 <gethostbyname@plt>
    2cc1:	83 c4 10             	add    $0x10,%esp
    2cc4:	85 c0                	test   %eax,%eax
    2cc6:	0f 84 db 00 00 00    	je     2da7 <init_driver+0x157>
    2ccc:	8d 6c 24 0c          	lea    0xc(%esp),%ebp
    2cd0:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
    2cd7:	00 
    2cd8:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
    2cdf:	00 
    2ce0:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
    2ce7:	00 
    2ce8:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
    2cef:	00 
    2cf0:	66 c7 44 24 0c 02 00 	movw   $0x2,0xc(%esp)
    2cf7:	6a 0c                	push   $0xc
    2cf9:	ff 70 0c             	pushl  0xc(%eax)
    2cfc:	8b 40 10             	mov    0x10(%eax),%eax
    2cff:	ff 30                	pushl  (%eax)
    2d01:	8d 44 24 1c          	lea    0x1c(%esp),%eax
    2d05:	50                   	push   %eax
    2d06:	e8 d5 e5 ff ff       	call   12e0 <__memmove_chk@plt>
    2d0b:	66 c7 44 24 1e 43 31 	movw   $0x3143,0x1e(%esp)
    2d12:	83 c4 0c             	add    $0xc,%esp
    2d15:	6a 10                	push   $0x10
    2d17:	55                   	push   %ebp
    2d18:	56                   	push   %esi
    2d19:	e8 92 e6 ff ff       	call   13b0 <connect@plt>
    2d1e:	83 c4 10             	add    $0x10,%esp
    2d21:	85 c0                	test   %eax,%eax
    2d23:	0f 88 ea 00 00 00    	js     2e13 <init_driver+0x1c3>
    2d29:	83 ec 0c             	sub    $0xc,%esp
    2d2c:	56                   	push   %esi
    2d2d:	e8 8e e6 ff ff       	call   13c0 <close@plt>
    2d32:	66 c7 07 4f 4b       	movw   $0x4b4f,(%edi)
    2d37:	c6 47 02 00          	movb   $0x0,0x2(%edi)
    2d3b:	83 c4 10             	add    $0x10,%esp
    2d3e:	b8 00 00 00 00       	mov    $0x0,%eax
    2d43:	8b 54 24 1c          	mov    0x1c(%esp),%edx
    2d47:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
    2d4e:	0f 85 f0 00 00 00    	jne    2e44 <init_driver+0x1f4>
    2d54:	83 c4 2c             	add    $0x2c,%esp
    2d57:	5b                   	pop    %ebx
    2d58:	5e                   	pop    %esi
    2d59:	5f                   	pop    %edi
    2d5a:	5d                   	pop    %ebp
    2d5b:	c3                   	ret    
    2d5c:	c7 07 45 72 72 6f    	movl   $0x6f727245,(%edi)
    2d62:	c7 47 04 72 3a 20 43 	movl   $0x43203a72,0x4(%edi)
    2d69:	c7 47 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%edi)
    2d70:	c7 47 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%edi)
    2d77:	c7 47 10 61 62 6c 65 	movl   $0x656c6261,0x10(%edi)
    2d7e:	c7 47 14 20 74 6f 20 	movl   $0x206f7420,0x14(%edi)
    2d85:	c7 47 18 63 72 65 61 	movl   $0x61657263,0x18(%edi)
    2d8c:	c7 47 1c 74 65 20 73 	movl   $0x73206574,0x1c(%edi)
    2d93:	c7 47 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%edi)
    2d9a:	66 c7 47 24 74 00    	movw   $0x74,0x24(%edi)
    2da0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2da5:	eb 9c                	jmp    2d43 <init_driver+0xf3>
    2da7:	c7 07 45 72 72 6f    	movl   $0x6f727245,(%edi)
    2dad:	c7 47 04 72 3a 20 44 	movl   $0x44203a72,0x4(%edi)
    2db4:	c7 47 08 4e 53 20 69 	movl   $0x6920534e,0x8(%edi)
    2dbb:	c7 47 0c 73 20 75 6e 	movl   $0x6e752073,0xc(%edi)
    2dc2:	c7 47 10 61 62 6c 65 	movl   $0x656c6261,0x10(%edi)
    2dc9:	c7 47 14 20 74 6f 20 	movl   $0x206f7420,0x14(%edi)
    2dd0:	c7 47 18 72 65 73 6f 	movl   $0x6f736572,0x18(%edi)
    2dd7:	c7 47 1c 6c 76 65 20 	movl   $0x2065766c,0x1c(%edi)
    2dde:	c7 47 20 73 65 72 76 	movl   $0x76726573,0x20(%edi)
    2de5:	c7 47 24 65 72 20 61 	movl   $0x61207265,0x24(%edi)
    2dec:	c7 47 28 64 64 72 65 	movl   $0x65726464,0x28(%edi)
    2df3:	66 c7 47 2c 73 73    	movw   $0x7373,0x2c(%edi)
    2df9:	c6 47 2e 00          	movb   $0x0,0x2e(%edi)
    2dfd:	83 ec 0c             	sub    $0xc,%esp
    2e00:	56                   	push   %esi
    2e01:	e8 ba e5 ff ff       	call   13c0 <close@plt>
    2e06:	83 c4 10             	add    $0x10,%esp
    2e09:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2e0e:	e9 30 ff ff ff       	jmp    2d43 <init_driver+0xf3>
    2e13:	83 ec 0c             	sub    $0xc,%esp
    2e16:	8d 83 37 d5 ff ff    	lea    -0x2ac9(%ebx),%eax
    2e1c:	50                   	push   %eax
    2e1d:	8d 83 78 d9 ff ff    	lea    -0x2688(%ebx),%eax
    2e23:	50                   	push   %eax
    2e24:	6a ff                	push   $0xffffffff
    2e26:	6a 01                	push   $0x1
    2e28:	57                   	push   %edi
    2e29:	e8 b2 e5 ff ff       	call   13e0 <__sprintf_chk@plt>
    2e2e:	83 c4 14             	add    $0x14,%esp
    2e31:	56                   	push   %esi
    2e32:	e8 89 e5 ff ff       	call   13c0 <close@plt>
    2e37:	83 c4 10             	add    $0x10,%esp
    2e3a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2e3f:	e9 ff fe ff ff       	jmp    2d43 <init_driver+0xf3>
    2e44:	e8 17 01 00 00       	call   2f60 <__stack_chk_fail_local>

00002e49 <driver_post>:
    2e49:	f3 0f 1e fb          	endbr32 
    2e4d:	56                   	push   %esi
    2e4e:	53                   	push   %ebx
    2e4f:	83 ec 04             	sub    $0x4,%esp
    2e52:	e8 d9 e5 ff ff       	call   1430 <__x86.get_pc_thunk.bx>
    2e57:	81 c3 01 31 00 00    	add    $0x3101,%ebx
    2e5d:	8b 54 24 10          	mov    0x10(%esp),%edx
    2e61:	8b 44 24 18          	mov    0x18(%esp),%eax
    2e65:	8b 74 24 1c          	mov    0x1c(%esp),%esi
    2e69:	85 c0                	test   %eax,%eax
    2e6b:	75 18                	jne    2e85 <driver_post+0x3c>
    2e6d:	85 d2                	test   %edx,%edx
    2e6f:	74 05                	je     2e76 <driver_post+0x2d>
    2e71:	80 3a 00             	cmpb   $0x0,(%edx)
    2e74:	75 37                	jne    2ead <driver_post+0x64>
    2e76:	66 c7 06 4f 4b       	movw   $0x4b4f,(%esi)
    2e7b:	c6 46 02 00          	movb   $0x0,0x2(%esi)
    2e7f:	83 c4 04             	add    $0x4,%esp
    2e82:	5b                   	pop    %ebx
    2e83:	5e                   	pop    %esi
    2e84:	c3                   	ret    
    2e85:	83 ec 04             	sub    $0x4,%esp
    2e88:	ff 74 24 18          	pushl  0x18(%esp)
    2e8c:	8d 83 bc d9 ff ff    	lea    -0x2644(%ebx),%eax
    2e92:	50                   	push   %eax
    2e93:	6a 01                	push   $0x1
    2e95:	e8 c6 e4 ff ff       	call   1360 <__printf_chk@plt>
    2e9a:	66 c7 06 4f 4b       	movw   $0x4b4f,(%esi)
    2e9f:	c6 46 02 00          	movb   $0x0,0x2(%esi)
    2ea3:	83 c4 10             	add    $0x10,%esp
    2ea6:	b8 00 00 00 00       	mov    $0x0,%eax
    2eab:	eb d2                	jmp    2e7f <driver_post+0x36>
    2ead:	83 ec 04             	sub    $0x4,%esp
    2eb0:	56                   	push   %esi
    2eb1:	ff 74 24 1c          	pushl  0x1c(%esp)
    2eb5:	8d 83 d3 d9 ff ff    	lea    -0x262d(%ebx),%eax
    2ebb:	50                   	push   %eax
    2ebc:	52                   	push   %edx
    2ebd:	8d 83 dc d9 ff ff    	lea    -0x2624(%ebx),%eax
    2ec3:	50                   	push   %eax
    2ec4:	68 31 43 00 00       	push   $0x4331
    2ec9:	8d 83 37 d5 ff ff    	lea    -0x2ac9(%ebx),%eax
    2ecf:	50                   	push   %eax
    2ed0:	e8 26 f5 ff ff       	call   23fb <submitr>
    2ed5:	83 c4 20             	add    $0x20,%esp
    2ed8:	eb a5                	jmp    2e7f <driver_post+0x36>
    2eda:	66 90                	xchg   %ax,%ax
    2edc:	66 90                	xchg   %ax,%ax
    2ede:	66 90                	xchg   %ax,%ax

00002ee0 <__libc_csu_init>:
    2ee0:	f3 0f 1e fb          	endbr32 
    2ee4:	55                   	push   %ebp
    2ee5:	e8 6b 00 00 00       	call   2f55 <__x86.get_pc_thunk.bp>
    2eea:	81 c5 6e 30 00 00    	add    $0x306e,%ebp
    2ef0:	57                   	push   %edi
    2ef1:	56                   	push   %esi
    2ef2:	53                   	push   %ebx
    2ef3:	83 ec 0c             	sub    $0xc,%esp
    2ef6:	89 eb                	mov    %ebp,%ebx
    2ef8:	8b 7c 24 28          	mov    0x28(%esp),%edi
    2efc:	e8 ff e0 ff ff       	call   1000 <_init>
    2f01:	8d 9d 04 ff ff ff    	lea    -0xfc(%ebp),%ebx
    2f07:	8d 85 00 ff ff ff    	lea    -0x100(%ebp),%eax
    2f0d:	29 c3                	sub    %eax,%ebx
    2f0f:	c1 fb 02             	sar    $0x2,%ebx
    2f12:	74 29                	je     2f3d <__libc_csu_init+0x5d>
    2f14:	31 f6                	xor    %esi,%esi
    2f16:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
    2f1d:	8d 76 00             	lea    0x0(%esi),%esi
    2f20:	83 ec 04             	sub    $0x4,%esp
    2f23:	57                   	push   %edi
    2f24:	ff 74 24 2c          	pushl  0x2c(%esp)
    2f28:	ff 74 24 2c          	pushl  0x2c(%esp)
    2f2c:	ff 94 b5 00 ff ff ff 	call   *-0x100(%ebp,%esi,4)
    2f33:	83 c6 01             	add    $0x1,%esi
    2f36:	83 c4 10             	add    $0x10,%esp
    2f39:	39 f3                	cmp    %esi,%ebx
    2f3b:	75 e3                	jne    2f20 <__libc_csu_init+0x40>
    2f3d:	83 c4 0c             	add    $0xc,%esp
    2f40:	5b                   	pop    %ebx
    2f41:	5e                   	pop    %esi
    2f42:	5f                   	pop    %edi
    2f43:	5d                   	pop    %ebp
    2f44:	c3                   	ret    
    2f45:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
    2f4c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

00002f50 <__libc_csu_fini>:
    2f50:	f3 0f 1e fb          	endbr32 
    2f54:	c3                   	ret    

00002f55 <__x86.get_pc_thunk.bp>:
    2f55:	8b 2c 24             	mov    (%esp),%ebp
    2f58:	c3                   	ret    
    2f59:	66 90                	xchg   %ax,%ax
    2f5b:	66 90                	xchg   %ax,%ax
    2f5d:	66 90                	xchg   %ax,%ax
    2f5f:	90                   	nop

00002f60 <__stack_chk_fail_local>:
    2f60:	f3 0f 1e fb          	endbr32 
    2f64:	53                   	push   %ebx
    2f65:	e8 c6 e4 ff ff       	call   1430 <__x86.get_pc_thunk.bx>
    2f6a:	81 c3 ee 2f 00 00    	add    $0x2fee,%ebx
    2f70:	83 ec 08             	sub    $0x8,%esp
    2f73:	e8 08 e3 ff ff       	call   1280 <__stack_chk_fail@plt>

Disassembly of section .fini:

00002f78 <_fini>:
    2f78:	f3 0f 1e fb          	endbr32 
    2f7c:	53                   	push   %ebx
    2f7d:	83 ec 08             	sub    $0x8,%esp
    2f80:	e8 ab e4 ff ff       	call   1430 <__x86.get_pc_thunk.bx>
    2f85:	81 c3 d3 2f 00 00    	add    $0x2fd3,%ebx
    2f8b:	83 c4 08             	add    $0x8,%esp
    2f8e:	5b                   	pop    %ebx
    2f8f:	c3                   	ret    
