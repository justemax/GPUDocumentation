V33 :0x4 kernel_mod
17 SOLUTION/warp.CUF S624 0
10/19/2018  14:25:49
enduse
D 56 21 6 1 12 15 1 1 0 0 1
 3 13 3 3 13 14
D 59 21 6 1 16 19 1 1 0 0 1
 3 17 3 3 17 18
S 624 24 0 0 0 6 1 0 5015 10005 0 A 0 0 0 0 B 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 kernel_mod
S 625 23 5 0 4 0 628 624 5026 0 0 A 0 0 0 0 B 0 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mykernel
S 626 7 3 0 0 56 1 625 5035 20008004 10003000 A 0 0 0 0 B 0 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 d_in
S 627 7 3 0 0 59 1 625 5040 20008004 10003000 A 0 0 0 0 B 0 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 d_out
S 628 14 5 0 4 0 1 625 5026 20000000 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 2 4 0 0 0 0 0 0 0 0 0 0 0 0 10 0 624 0 0 0 0 mykernel
F 628 4 637 638 626 627
S 629 6 1 0 0 6 1 625 5046 40808006 3000 A 0 0 0 0 B 0 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1
S 630 6 1 0 0 6 1 625 5052 40808006 3000 A 0 0 0 0 B 0 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2
S 631 6 1 0 0 6 1 625 5058 40808006 3000 A 0 0 0 0 B 0 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3
S 632 6 1 0 0 6 1 625 5064 40808006 3000 A 0 0 0 0 B 0 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_369
S 633 6 1 0 0 6 1 625 5072 40808006 3000 A 0 0 0 0 B 0 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5
S 634 6 1 0 0 6 1 625 5078 40808006 3000 A 0 0 0 0 B 0 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6
S 635 6 1 0 0 6 1 625 5084 40808006 3000 A 0 0 0 0 B 0 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7
S 636 6 1 0 0 6 1 625 5090 40808006 3000 A 0 0 0 0 B 0 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_376
S 637 1 3 0 0 6 1 625 5098 4 7000 A 0 0 0 0 B 0 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _V_size_x
S 638 1 3 0 0 6 1 625 5108 4 7000 A 0 0 0 0 B 0 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _V_size_y
A 12 1 0 0 0 6 631 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13 1 0 0 0 6 629 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14 1 0 0 0 6 632 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15 1 0 0 0 6 630 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16 1 0 0 0 6 635 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17 1 0 0 0 6 633 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 18 1 0 0 0 6 636 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 19 1 0 0 0 6 634 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
Z
