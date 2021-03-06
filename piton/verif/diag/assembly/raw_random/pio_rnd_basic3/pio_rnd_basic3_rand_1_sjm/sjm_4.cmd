# Modified by Princeton University on June 9th, 2015
# ========== Copyright Header Begin ==========================================
# 
# OpenSPARC T1 Processor File: sjm_4.cmd
# Copyright (c) 2006 Sun Microsystems, Inc.  All Rights Reserved.
# DO NOT ALTER OR REMOVE COPYRIGHT NOTICES.
# 
# The above named program is free software; you can redistribute it and/or
# modify it under the terms of the GNU General Public
# License version 2 as published by the Free Software Foundation.
# 
# The above named program is distributed in the hope that it will be 
# useful, but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
# General Public License for more details.
# 
# You should have received a copy of the GNU General Public
# License along with this work; if not, write to the Free Software
# Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA 02110-1301, USA.
# 
# ========== Copyright Header End ============================================
CONFIG id=28 iosyncadr=0x7CF00BEEF00
TIMEOUT 10000000
IOSYNC
#==================================================
#==================================================


LABEL_0:

WRITEIO  0x0000061badb767c0 8 0x1bb62502 0xc93136f6 

WRITEIO  0x00000604fa594800 4 0x5807727a 

WRITEIO  0x0000060604c98500 4 0x4125750f 

WRITEMSKIO  0x0000060a21213140 0xf0f0  0x1b55f5ef 0x00000000 0xc283c4ea 0x00000000 

WRITEBLKIO  0x00000612a6c6a480 +
        0x8d62344c 0xf5c67776 0xf29a3019 0x13fdd2c4 +
        0x1cd876e8 0x765325b6 0x0cb880c1 0x70041cd1 +
        0x94d36ed4 0xf19faa21 0xc403a26d 0xfb66da12 +
        0xf6c8383e 0x664c2d7e 0xf3d1e9d4 0x77493237 

WRITEMSKIO  0x0000060f41f3c340 0x0000  0x00000000 0x00000000 0x00000000 0x00000000 

WRITEBLK  0x0000001a01ea2e80 +
        0xb738ce3b 0xbc976e65 0x5e0a452a 0x90b0b46a +
        0x02a77222 0xacfa496c 0x9e7d122c 0x56f770bf +
        0x31fd8b66 0xb0cde843 0x5f622ab6 0xd1d495d0 +
        0xd12088b1 0xbd662ebc 0x48f321ef 0xcac52c6b 

READBLK  0x0000001a01ea2e80 +
        0xb738ce3b 0xbc976e65 0x5e0a452a 0x90b0b46a +
        0x02a77222 0xacfa496c 0x9e7d122c 0x56f770bf +
        0x31fd8b66 0xb0cde843 0x5f622ab6 0xd1d495d0 +
        0xd12088b1 0xbd662ebc 0x48f321ef 0xcac52c6b 

WRITEIO  0x0000061f4eb85540 8 0x2f0286a2 0x3092f92e 

WRITEMSKIO  0x0000060c63486040 0x0f0f  0x00000000 0x86d38849 0x00000000 0x51d8039a 

READMSKIO   0x0000060a21213140 0xf0f0  0x1b55f5ef 0x00000000 0xc283c4ea 0x00000000 

WRITEMSKIO  0x00000618cc05ad80 0x00ff  0x00000000 0x00000000 0x35aeb5f5 0x1ce122a0 

READMSKIO   0x0000060f41f3c340 0x0000  0x00000000 0x00000000 0x00000000 0x00000000 

WRITEBLK  0x0000001a5836eb80 +
        0xae114270 0x189187aa 0x9ee37aff 0x21cb8ba5 +
        0x1633bcb6 0x0c6ff6e1 0x8aac6f04 0x57bbd4d7 +
        0x0665c84a 0x295f2993 0xec17d564 0x276b133f +
        0xa1fa76b1 0x4b25e2fe 0x4bd25eb9 0xd5dc8855 

WRITEBLKIO  0x00000602fa433000 +
        0xbd05dfde 0x74b16ceb 0x27909ca2 0xfdabb1e6 +
        0x7a8563a1 0x2012533e 0x85061e28 0x31a7083d +
        0x2f1f989f 0x06dff302 0x19e22e89 0x61257438 +
        0x0aeae88f 0xcf8b0922 0x77009c5e 0x5b2b1606 

WRITEBLK  0x000000171de41400 +
        0xd5ca4663 0xfe570c4b 0x24a6c2ab 0x1ce41c60 +
        0x80064914 0x2fab46b2 0x1098ce11 0x37f0cf23 +
        0x81c87926 0x880cdb34 0x8ad9d31c 0xe8103ec9 +
        0xfb27d361 0x1d1247bf 0xa4167431 0x4b4f875f 

WRITEMSK  0x0000001a5836eb80 0xff00f000ffff0f00 +
        0x8b44d538 0xcde9448e 0x00000000 0x00000000 +
        0xf90cf6de 0x00000000 0x00000000 0x00000000 +
        0xea86c226 0x709c2965 0x1ac0a774 0x07b9b8b5 +
        0x00000000 0x2c392075 0x00000000 0x00000000 

READMSKIO   0x0000060c63486040 0x0f0f  0x00000000 0x86d38849 0x00000000 0x51d8039a 

WRITEMSK  0x0000001a5836eb80 0xf0000000ff0f00ff +
        0xa6df924e 0x00000000 0x00000000 0x00000000 +
        0x00000000 0x00000000 0x00000000 0x00000000 +
        0x3ec14432 0xeb9ae3a5 0x00000000 0x6c5e1eb3 +
        0x00000000 0x00000000 0xabe6f46c 0xd7ebe922 

WRITEBLKIO  0x0000060894240ec0 +
        0x0e63d29a 0x23923a86 0xa73cfd79 0x58e5ba54 +
        0x8fb6088d 0xca344f4d 0x2bff3aba 0x5b579471 +
        0x186d34b3 0xceb34542 0x1d60d001 0xfaebf6e0 +
        0x2a0ae892 0xd14fc406 0xd206b055 0x6c710665 

READBLKIO  0x00000612a6c6a480 +
        0x8d62344c 0xf5c67776 0xf29a3019 0x13fdd2c4 +
        0x1cd876e8 0x765325b6 0x0cb880c1 0x70041cd1 +
        0x94d36ed4 0xf19faa21 0xc403a26d 0xfb66da12 +
        0xf6c8383e 0x664c2d7e 0xf3d1e9d4 0x77493237 

READMSKIO   0x00000618cc05ad80 0x00ff  0x00000000 0x00000000 0x35aeb5f5 0x1ce122a0 

WRITEMSKIO  0x0000061c2c10eb80 0xff0f  0xf91c956d 0x3e7e1729 0x00000000 0x78870a72 

READIO  0x0000061badb767c0 8 0x1bb62502 0xc93136f6 
READIO  0x00000604fa594800 4 0x5807727a 
WRITEBLK  0x0000001f1cb6e3c0 +
        0xc71d3b4a 0x0a6e591e 0xf93be6ee 0x1bfd6ef3 +
        0xa1b2fd66 0x7ad31fae 0x61d0e08b 0x1ec4574f +
        0x39be47ef 0x1af1e9b0 0xd03f5a86 0xd3f4b731 +
        0x89b51413 0x98deba2e 0x6bdd0ef6 0x4d6484c0 

WRITEBLKIO  0x0000061d00399580 +
        0xf0ca1b7f 0xd309d4c0 0xddf8a565 0xfd271711 +
        0x4af5edea 0x3b10878d 0x2b09f576 0xc0b8ab71 +
        0xf408ff0a 0x0af08c1b 0x84f02c88 0x1ed30efe +
        0xbedf8695 0x306ffe01 0x1c7a10e6 0x703c8ad7 

WRITEIO  0x0000061e298e7940 8 0x64ce63fa 0x80117ef1 

READBLKIO  0x00000602fa433000 +
        0xbd05dfde 0x74b16ceb 0x27909ca2 0xfdabb1e6 +
        0x7a8563a1 0x2012533e 0x85061e28 0x31a7083d +
        0x2f1f989f 0x06dff302 0x19e22e89 0x61257438 +
        0x0aeae88f 0xcf8b0922 0x77009c5e 0x5b2b1606 

READMSKIO   0x0000061c2c10eb80 0xff0f  0xf91c956d 0x3e7e1729 0x00000000 0x78870a72 

READIO  0x0000060604c98500 4 0x4125750f 
WRITEIO  0x0000061af4ef3580 16 0x6a37cc4b 0x3112370d 0x5e1ab26f 0x45093155 

WRITEBLK  0x00000007ea857bc0 +
        0x305df95f 0x0447847b 0x82e9e2fb 0xc7e51270 +
        0x4d92327b 0x93a24bb6 0x0b4e23a8 0x3fd957a2 +
        0x5a30b3ba 0x73844df6 0x77093768 0x0d701f98 +
        0x444471b9 0x6adcda6b 0x15023f34 0xd08e233c 

WRITEMSKIO  0x00000600dbb32ac0 0xfff0  0x42afd7f0 0xbcc329a1 0x2e4b987f 0x00000000 

WRITEMSK  0x0000001a5836eb80 0x0f0ff0f000ff000f +
        0x00000000 0xfa8e4c1c 0x00000000 0xf02bfbb4 +
        0xaa3ee891 0x00000000 0xcb03bff1 0x00000000 +
        0x00000000 0x00000000 0x8d5b691c 0xafa110a5 +
        0x00000000 0x00000000 0x00000000 0xf7cf85ad 

WRITEMSK  0x0000001a5836eb80 0xff00f0f0f00f0f0f +
        0x0ceb6e6e 0x847228f6 0x00000000 0x00000000 +
        0x12d58467 0x00000000 0xa2ea682c 0x00000000 +
        0x0ef7da7c 0x00000000 0x00000000 0x8fca2342 +
        0x00000000 0xf19bc9cb 0x00000000 0xa53a36b9 

WRITEMSKIO  0x00000618694607c0 0xf00f  0x12b02c1a 0x00000000 0x00000000 0x6afd2e54 

READBLK  0x0000001a5836eb80 +
        0x0ceb6e6e 0x847228f6 0x9ee37aff 0xf02bfbb4 +
        0x12d58467 0x0c6ff6e1 0xa2ea682c 0x57bbd4d7 +
        0x0ef7da7c 0xeb9ae3a5 0x8d5b691c 0x8fca2342 +
        0xa1fa76b1 0xf19bc9cb 0xabe6f46c 0xa53a36b9 

WRITEBLKIO  0x000006052b0faf00 +
        0xcd07b200 0x7c68328d 0xb8d70633 0x051c03a1 +
        0x92c4b872 0x4ec17514 0x99334eda 0xf8824b89 +
        0x871ae642 0x08562ca9 0x32bbb848 0x792af285 +
        0x6b2ef86b 0x13ec8961 0x4482d618 0x87d6e110 

READBLK  0x000000171de41400 +
        0xd5ca4663 0xfe570c4b 0x24a6c2ab 0x1ce41c60 +
        0x80064914 0x2fab46b2 0x1098ce11 0x37f0cf23 +
        0x81c87926 0x880cdb34 0x8ad9d31c 0xe8103ec9 +
        0xfb27d361 0x1d1247bf 0xa4167431 0x4b4f875f 

WRITEBLKIO  0x000006163e7cb7c0 +
        0xa15a9abf 0x471dbe3b 0x4a5e3f08 0xd62ae639 +
        0xb9694a73 0x2ff4f70d 0xd9455203 0x37382a47 +
        0x6289ae73 0x84bf4a67 0xc458beff 0xe0b79fa7 +
        0xdd375067 0xdbea14db 0xb13ac215 0x86528646 

READBLKIO  0x0000060894240ec0 +
        0x0e63d29a 0x23923a86 0xa73cfd79 0x58e5ba54 +
        0x8fb6088d 0xca344f4d 0x2bff3aba 0x5b579471 +
        0x186d34b3 0xceb34542 0x1d60d001 0xfaebf6e0 +
        0x2a0ae892 0xd14fc406 0xd206b055 0x6c710665 

WRITEBLKIO  0x0000061d976fb340 +
        0xd46b47d7 0x00cc72ad 0xbb11cde8 0x01624891 +
        0x675648d6 0xd938d7a1 0xc1aca13f 0xfdd3dd2f +
        0x94404e99 0x5f877a48 0x057e507f 0xfaa52868 +
        0xa670e951 0xcb05a3c0 0x068f5db7 0xead5c989 

READIO  0x0000061f4eb85540 8 0x2f0286a2 0x3092f92e 
WRITEIO  0x0000060f69bda5c0 4 0xa46961b9 

READBLKIO  0x0000061d00399580 +
        0xf0ca1b7f 0xd309d4c0 0xddf8a565 0xfd271711 +
        0x4af5edea 0x3b10878d 0x2b09f576 0xc0b8ab71 +
        0xf408ff0a 0x0af08c1b 0x84f02c88 0x1ed30efe +
        0xbedf8695 0x306ffe01 0x1c7a10e6 0x703c8ad7 

WRITEMSK  0x0000001f1cb6e3c0 0xfffffffff00f0f00 +
        0x11e13f5b 0x0481b409 0xce143d79 0x1bd854a8 +
        0xf62c248e 0xacf009a6 0x3d38da56 0x8df8b258 +
        0xa63753d1 0x00000000 0x00000000 0xcd927da1 +
        0x00000000 0x53ec2cd3 0x00000000 0x00000000 

WRITEBLK  0x0000000d2dc40300 +
        0xd3aa51e6 0xe02a7f47 0xe41d5bbc 0x67594863 +
        0xb795ddb2 0x35092b77 0x9bf3b25d 0xa3ab8554 +
        0x5e9bca4f 0xec74d898 0xe20edcd5 0x67aac2a8 +
        0x66598260 0x7efe8999 0x98fe6370 0xa249c9a7 

WRITEBLK  0x0000001eb7afd9c0 +
        0xc4986063 0x644d4cb5 0x0cc5fe86 0x6aba3b0c +
        0xbeda63d8 0x4a762755 0x61f51895 0x21a4da8b +
        0xc2d04465 0xb39f04e0 0x830f4230 0x04a3e948 +
        0x8c7b6d61 0x54970274 0x440dd565 0x67acef9b 

READMSKIO   0x00000600dbb32ac0 0xfff0  0x42afd7f0 0xbcc329a1 0x2e4b987f 0x00000000 

READIO  0x0000061e298e7940 8 0x64ce63fa 0x80117ef1 
READMSKIO   0x00000618694607c0 0xf00f  0x12b02c1a 0x00000000 0x00000000 0x6afd2e54 

READBLKIO  0x000006052b0faf00 +
        0xcd07b200 0x7c68328d 0xb8d70633 0x051c03a1 +
        0x92c4b872 0x4ec17514 0x99334eda 0xf8824b89 +
        0x871ae642 0x08562ca9 0x32bbb848 0x792af285 +
        0x6b2ef86b 0x13ec8961 0x4482d618 0x87d6e110 

WRITEIO  0x0000060050085740 8 0x3758df3d 0x8037c7c2 

READBLK  0x0000001f1cb6e3c0 +
        0x11e13f5b 0x0481b409 0xce143d79 0x1bd854a8 +
        0xf62c248e 0xacf009a6 0x3d38da56 0x8df8b258 +
        0xa63753d1 0x1af1e9b0 0xd03f5a86 0xcd927da1 +
        0x89b51413 0x53ec2cd3 0x6bdd0ef6 0x4d6484c0 

WRITEBLKIO  0x0000061166699c40 +
        0x0e0e3cc4 0x6dcf5ddc 0x0d9a2b7f 0x78b5fe26 +
        0xac28b0d5 0xcf8ced2a 0xed673e72 0x58155c0b +
        0x3a592edf 0xfb6873b0 0x2ade47fd 0x8cb74082 +
        0x83af0ba3 0x39bf1d7e 0x75bb352c 0xafb912af 

READBLK  0x00000007ea857bc0 +
        0x305df95f 0x0447847b 0x82e9e2fb 0xc7e51270 +
        0x4d92327b 0x93a24bb6 0x0b4e23a8 0x3fd957a2 +
        0x5a30b3ba 0x73844df6 0x77093768 0x0d701f98 +
        0x444471b9 0x6adcda6b 0x15023f34 0xd08e233c 

READIO  0x0000061af4ef3580 16 0x6a37cc4b 0x3112370d 0x5e1ab26f 0x45093155 
WRITEBLK  0x00000014096e6b80 +
        0xcb8a9dc8 0x4af62b11 0xee6320dd 0x5a60cb70 +
        0x6a3f81e2 0x6d718cb6 0xc5b08e70 0xc303c68f +
        0xb3c5d0da 0x218a841c 0x5616074f 0x82f1cd80 +
        0x282f7f36 0x1376de29 0x3f9d4b92 0xd3e60b1e 

WRITEBLK  0x00000018879c2480 +
        0x6784a43a 0xcc628bf9 0xc9799564 0x944d22af +
        0x6823d6fa 0x8b757136 0x79546f5f 0x40b80286 +
        0xa5b03cc7 0x13a72c0b 0x0c654748 0x17b592cb +
        0x5a8a5eb9 0xe174a756 0x626b7348 0x241952ca 

WRITEBLK  0x000000067beb4540 +
        0xa27c2c91 0x4014ed5e 0xd8bb7fd0 0xb800efc1 +
        0x3f77f733 0xb114d87d 0x97c2c240 0xac7778ba +
        0x1d38fa2a 0x2467bb3c 0xff2d7a2c 0xae67fa26 +
        0xe868d01d 0x17f0440a 0xd3fe1550 0xde00a448 

WRITEBLKIO  0x0000061cdbd4df80 +
        0xc93c99c0 0x2643f55e 0xd2aa0a8e 0xfcb89096 +
        0x271981ee 0x0ba42e12 0xf3675251 0xeb70522f +
        0x28197d1e 0xcf792aec 0x2b0a9f13 0x9cb087a3 +
        0xb9ecf462 0x498f9916 0x7e81c825 0xd70392ad 

WRITEBLK  0x0000001c599ea040 +
        0x5ae92fdc 0x531f9c2e 0x3eda342f 0xc6c613fb +
        0x65339323 0x3e2fa9a7 0xcc852f62 0xfc3737c2 +
        0x9922b6f0 0x4b3d14be 0xbedd9be8 0x7b97e592 +
        0x6d16190e 0xe4356ce2 0x2bc83bc9 0x315e40c1 

WRITEMSK  0x0000000d2dc40300 0x00fff0ff0f000000 +
        0x00000000 0x00000000 0x23496264 0x9b2d690f +
        0xb0c0180a 0x00000000 0x83afa92a 0xe2861482 +
        0x00000000 0x5981ba59 0x00000000 0x00000000 +
        0x00000000 0x00000000 0x00000000 0x00000000 

WRITEBLKIO  0x00000615b6905b00 +
        0xb95c5902 0x9348bd5a 0x945f9dcf 0x741589c7 +
        0x4f67f5dc 0xf3413d73 0x6831fd37 0x03951a9d +
        0xbdfbc8e6 0x33afef2c 0xc8dc527c 0xa4b80c72 +
        0x89c9d78e 0x73114239 0xbcbdeb52 0x76928520 

READBLKIO  0x000006163e7cb7c0 +
        0xa15a9abf 0x471dbe3b 0x4a5e3f08 0xd62ae639 +
        0xb9694a73 0x2ff4f70d 0xd9455203 0x37382a47 +
        0x6289ae73 0x84bf4a67 0xc458beff 0xe0b79fa7 +
        0xdd375067 0xdbea14db 0xb13ac215 0x86528646 

WRITEBLK  0x00000003193ecc40 +
        0xdee1e605 0x035480a9 0xe34867b9 0xabafa468 +
        0x23015b16 0x2296724e 0x89d85380 0xa413d4db +
        0x7baec5ac 0x3df590ad 0x82121a77 0x3a82122a +
        0x2fe2c79b 0x949a6d62 0xae4e6bf9 0x858a18ae 

WRITEMSKIO  0x00000606c1c5afc0 0xf00f  0x84372095 0x00000000 0x00000000 0x15a082ed 

READBLKIO  0x0000061d976fb340 +
        0xd46b47d7 0x00cc72ad 0xbb11cde8 0x01624891 +
        0x675648d6 0xd938d7a1 0xc1aca13f 0xfdd3dd2f +
        0x94404e99 0x5f877a48 0x057e507f 0xfaa52868 +
        0xa670e951 0xcb05a3c0 0x068f5db7 0xead5c989 

READMSKIO   0x00000606c1c5afc0 0xf00f  0x84372095 0x00000000 0x00000000 0x15a082ed 

WRITEMSK  0x0000000d2dc40300 0xfff000f0000fff00 +
        0xfd7524e4 0x15b98692 0x9b8394cf 0x00000000 +
        0x00000000 0x00000000 0xa8f1d0b0 0x00000000 +
        0x00000000 0x00000000 0x00000000 0xd8842ddd +
        0x5fa03498 0xad0551a4 0x00000000 0x00000000 

WRITEMSKIO  0x000006173a3b9a00 0x0f00  0x00000000 0x9f510362 0x00000000 0x00000000 

WRITEBLKIO  0x0000060848bce480 +
        0xd4fbecea 0x403803ab 0x609ee10c 0x5c12e508 +
        0x7724c67f 0x9a4dda3a 0xa0e68d75 0xc1a4680e +
        0xa95b6a44 0x1958a43d 0xfb281809 0xb69de7e2 +
        0x92d950df 0xcb4b5f24 0xd5c71159 0x0b52c34f 

READMSKIO   0x000006173a3b9a00 0x0f00  0x00000000 0x9f510362 0x00000000 0x00000000 

READBLK  0x0000000d2dc40300 +
        0xfd7524e4 0x15b98692 0x9b8394cf 0x9b2d690f +
        0xb0c0180a 0x35092b77 0xa8f1d0b0 0xe2861482 +
        0x5e9bca4f 0x5981ba59 0xe20edcd5 0xd8842ddd +
        0x5fa03498 0xad0551a4 0x98fe6370 0xa249c9a7 

WRITEBLK  0x0000001bdecebc00 +
        0xb1b38eec 0x39b7de44 0x08b27627 0xc90af9b5 +
        0x6e6d5892 0x83e3707f 0x40923d2b 0x7bb3e5f3 +
        0xbee33991 0x87d4e102 0x64f6f938 0xcd29df67 +
        0xce195c6a 0x45ac8399 0x06bdadb3 0xad73b465 

WRITEIO  0x0000061e1ffe3500 8 0xdfbdc000 0x0ff1390c 

READBLK  0x0000001eb7afd9c0 +
        0xc4986063 0x644d4cb5 0x0cc5fe86 0x6aba3b0c +
        0xbeda63d8 0x4a762755 0x61f51895 0x21a4da8b +
        0xc2d04465 0xb39f04e0 0x830f4230 0x04a3e948 +
        0x8c7b6d61 0x54970274 0x440dd565 0x67acef9b 

WRITEMSKIO  0x0000061f5e7fc880 0xf0f0  0xb5250694 0x00000000 0x10d4315f 0x00000000 

WRITEBLKIO  0x0000060e9f726500 +
        0xe778651e 0xf57e5717 0xbbe4a352 0xa744c5f0 +
        0x33f4e4ae 0x86e5d2ed 0xce110d0d 0x9a7c940c +
        0x982e2125 0xbed83bb1 0x18f58283 0x1cad7ea4 +
        0x76ca761c 0xe5c66a0f 0x1af5cf56 0x4ef3551c 

READIO  0x0000060f69bda5c0 4 0xa46961b9 
WRITEMSK  0x00000014096e6b80 0xf00f000000f000f0 +
        0x803c0c64 0x00000000 0x00000000 0x1262198e +
        0x00000000 0x00000000 0x00000000 0x00000000 +
        0x00000000 0x00000000 0x6524d187 0x00000000 +
        0x00000000 0x00000000 0x95bd6e63 0x00000000 

WRITEIO  0x0000060a755f2a40 16 0x7583b056 0x0ca32e7f 0xf0d06024 0xcebe801a 


BA LABEL_0
