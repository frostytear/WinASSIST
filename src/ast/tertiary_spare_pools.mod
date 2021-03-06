L_P_TRIAD = 1.E-4;
DEL_HOT = 7.011E6;
DEL_WARM = 6.802E6;
DEL_COLD = 2.114E6;
LAM_HOT = 1.2E-4;
LAM_WARM = 1.0E-8;
NI_TRIAD = 3;
NSI_HOT = 2;
NSI_WARM = 5;
NSI_COLD = 10;


     2(* 3,2,0,5,0,10 *),     3(* 2,2,0,5,0,10 *)        = 3*L_P_TRIAD;
     2(* 3,2,0,5,0,10 *),     4(* 3,1,1,5,0,10 *)        = 2*LAM_HOT;
     2(* 3,2,0,5,0,10 *),     5(* 3,2,0,4,1,10 *)        = 5*LAM_WARM;
     3(* 2,2,0,5,0,10 *),     6(* 3,1,0,5,0,10 *)        = FAST (2/(2+0))*
DEL_HOT;
     3(* 2,2,0,5,0,10 *),     1(* 1,2,0,5,0,10 DEATH  *) = 2*L_P_TRIAD;
     3(* 2,2,0,5,0,10 *),     7(* 2,1,1,5,0,10 *)        = 2*LAM_HOT;
     3(* 2,2,0,5,0,10 *),     8(* 2,2,0,4,1,10 *)        = 5*LAM_WARM;
     4(* 3,1,1,5,0,10 *),     7(* 2,1,1,5,0,10 *)        = 3*L_P_TRIAD;
     4(* 3,1,1,5,0,10 *),     9(* 3,0,2,5,0,10 *)        = 1*LAM_HOT;
     4(* 3,1,1,5,0,10 *),    10(* 3,1,1,4,1,10 *)        = 5*LAM_WARM;
     5(* 3,2,0,4,1,10 *),     8(* 2,2,0,4,1,10 *)        = 3*L_P_TRIAD;
     5(* 3,2,0,4,1,10 *),    10(* 3,1,1,4,1,10 *)        = 2*LAM_HOT;
     5(* 3,2,0,4,1,10 *),    11(* 3,2,0,3,2,10 *)        = 4*LAM_WARM;
     6(* 3,1,0,5,0,10 *),    12(* 2,1,0,5,0,10 *)        = 3*L_P_TRIAD;
     6(* 3,1,0,5,0,10 *),    13(* 3,0,1,5,0,10 *)        = 1*LAM_HOT;
     6(* 3,1,0,5,0,10 *),    14(* 3,1,0,4,1,10 *)        = 5*LAM_WARM;
     7(* 2,1,1,5,0,10 *),    13(* 3,0,1,5,0,10 *)        = FAST (1/(1+1))*
DEL_HOT;
     7(* 2,1,1,5,0,10 *),    12(* 2,1,0,5,0,10 *)        = FAST (1/(1+1))*
DEL_HOT;
     7(* 2,1,1,5,0,10 *),     1(* 1,1,1,5,0,10 DEATH  *) = 2*L_P_TRIAD;
     7(* 2,1,1,5,0,10 *),    15(* 2,0,2,5,0,10 *)        = 1*LAM_HOT;
     7(* 2,1,1,5,0,10 *),    16(* 2,1,1,4,1,10 *)        = 5*LAM_WARM;
     8(* 2,2,0,4,1,10 *),    14(* 3,1,0,4,1,10 *)        = FAST (2/(2+0))*
DEL_HOT;
     8(* 2,2,0,4,1,10 *),     1(* 1,2,0,4,1,10 DEATH  *) = 2*L_P_TRIAD;
     8(* 2,2,0,4,1,10 *),    16(* 2,1,1,4,1,10 *)        = 2*LAM_HOT;
     8(* 2,2,0,4,1,10 *),    17(* 2,2,0,3,2,10 *)        = 4*LAM_WARM;
     9(* 3,0,2,5,0,10 *),    15(* 2,0,2,5,0,10 *)        = 3*L_P_TRIAD;
     9(* 3,0,2,5,0,10 *),    18(* 3,0,2,4,1,10 *)        = 5*LAM_WARM;
    10(* 3,1,1,4,1,10 *),    16(* 2,1,1,4,1,10 *)        = 3*L_P_TRIAD;
    10(* 3,1,1,4,1,10 *),    18(* 3,0,2,4,1,10 *)        = 1*LAM_HOT;
    10(* 3,1,1,4,1,10 *),    19(* 3,1,1,3,2,10 *)        = 4*LAM_WARM;
    11(* 3,2,0,3,2,10 *),    17(* 2,2,0,3,2,10 *)        = 3*L_P_TRIAD;
    11(* 3,2,0,3,2,10 *),    19(* 3,1,1,3,2,10 *)        = 2*LAM_HOT;
    11(* 3,2,0,3,2,10 *),    20(* 3,2,0,2,3,10 *)        = 3*LAM_WARM;
    12(* 2,1,0,5,0,10 *),    21(* 3,0,0,5,0,10 *)        = FAST (1/(1+0))*
DEL_HOT;
    12(* 2,1,0,5,0,10 *),     1(* 1,1,0,5,0,10 DEATH  *) = 2*L_P_TRIAD;
    12(* 2,1,0,5,0,10 *),    22(* 2,0,1,5,0,10 *)        = 1*LAM_HOT;
    12(* 2,1,0,5,0,10 *),    23(* 2,1,0,4,1,10 *)        = 5*LAM_WARM;
    13(* 3,0,1,5,0,10 *),    22(* 2,0,1,5,0,10 *)        = 3*L_P_TRIAD;
    13(* 3,0,1,5,0,10 *),    24(* 3,0,1,4,1,10 *)        = 5*LAM_WARM;
    14(* 3,1,0,4,1,10 *),    23(* 2,1,0,4,1,10 *)        = 3*L_P_TRIAD;
    14(* 3,1,0,4,1,10 *),    24(* 3,0,1,4,1,10 *)        = 1*LAM_HOT;
    14(* 3,1,0,4,1,10 *),    25(* 3,1,0,3,2,10 *)        = 4*LAM_WARM;
    15(* 2,0,2,5,0,10 *),    22(* 2,0,1,5,0,10 *)        = FAST (2/(0+2))*
DEL_HOT;
    15(* 2,0,2,5,0,10 *),     1(* 1,0,2,5,0,10 DEATH  *) = 2*L_P_TRIAD;
    15(* 2,0,2,5,0,10 *),    26(* 2,0,2,4,1,10 *)        = 5*LAM_WARM;
    16(* 2,1,1,4,1,10 *),    24(* 3,0,1,4,1,10 *)        = FAST (1/(1+1))*
DEL_HOT;
    16(* 2,1,1,4,1,10 *),    23(* 2,1,0,4,1,10 *)        = FAST (1/(1+1))*
DEL_HOT;
    16(* 2,1,1,4,1,10 *),     1(* 1,1,1,4,1,10 DEATH  *) = 2*L_P_TRIAD;
    16(* 2,1,1,4,1,10 *),    26(* 2,0,2,4,1,10 *)        = 1*LAM_HOT;
    16(* 2,1,1,4,1,10 *),    27(* 2,1,1,3,2,10 *)        = 4*LAM_WARM;
    17(* 2,2,0,3,2,10 *),    25(* 3,1,0,3,2,10 *)        = FAST (2/(2+0))*
DEL_HOT;
    17(* 2,2,0,3,2,10 *),     1(* 1,2,0,3,2,10 DEATH  *) = 2*L_P_TRIAD;
    17(* 2,2,0,3,2,10 *),    27(* 2,1,1,3,2,10 *)        = 2*LAM_HOT;
    17(* 2,2,0,3,2,10 *),    28(* 2,2,0,2,3,10 *)        = 3*LAM_WARM;
    18(* 3,0,2,4,1,10 *),    26(* 2,0,2,4,1,10 *)        = 3*L_P_TRIAD;
    18(* 3,0,2,4,1,10 *),    29(* 3,0,2,3,2,10 *)        = 4*LAM_WARM;
    19(* 3,1,1,3,2,10 *),    27(* 2,1,1,3,2,10 *)        = 3*L_P_TRIAD;
    19(* 3,1,1,3,2,10 *),    29(* 3,0,2,3,2,10 *)        = 1*LAM_HOT;
    19(* 3,1,1,3,2,10 *),    30(* 3,1,1,2,3,10 *)        = 3*LAM_WARM;
    20(* 3,2,0,2,3,10 *),    28(* 2,2,0,2,3,10 *)        = 3*L_P_TRIAD;
    20(* 3,2,0,2,3,10 *),    30(* 3,1,1,2,3,10 *)        = 2*LAM_HOT;
    20(* 3,2,0,2,3,10 *),    31(* 3,2,0,1,4,10 *)        = 2*LAM_WARM;
    21(* 3,0,0,5,0,10 *),    32(* 2,0,0,5,0,10 *)        = 3*L_P_TRIAD;
    21(* 3,0,0,5,0,10 *),    33(* 3,0,0,4,1,10 *)        = 5*LAM_WARM;
    22(* 2,0,1,5,0,10 *),    32(* 2,0,0,5,0,10 *)        = FAST (1/(0+1))*
DEL_HOT;
    22(* 2,0,1,5,0,10 *),     1(* 1,0,1,5,0,10 DEATH  *) = 2*L_P_TRIAD;
    22(* 2,0,1,5,0,10 *),    34(* 2,0,1,4,1,10 *)        = 5*LAM_WARM;
    23(* 2,1,0,4,1,10 *),    33(* 3,0,0,4,1,10 *)        = FAST (1/(1+0))*
DEL_HOT;
    23(* 2,1,0,4,1,10 *),     1(* 1,1,0,4,1,10 DEATH  *) = 2*L_P_TRIAD;
    23(* 2,1,0,4,1,10 *),    34(* 2,0,1,4,1,10 *)        = 1*LAM_HOT;
    23(* 2,1,0,4,1,10 *),    35(* 2,1,0,3,2,10 *)        = 4*LAM_WARM;
    24(* 3,0,1,4,1,10 *),    34(* 2,0,1,4,1,10 *)        = 3*L_P_TRIAD;
    24(* 3,0,1,4,1,10 *),    36(* 3,0,1,3,2,10 *)        = 4*LAM_WARM;
    25(* 3,1,0,3,2,10 *),    35(* 2,1,0,3,2,10 *)        = 3*L_P_TRIAD;
    25(* 3,1,0,3,2,10 *),    36(* 3,0,1,3,2,10 *)        = 1*LAM_HOT;
    25(* 3,1,0,3,2,10 *),    37(* 3,1,0,2,3,10 *)        = 3*LAM_WARM;
    26(* 2,0,2,4,1,10 *),    34(* 2,0,1,4,1,10 *)        = FAST (2/(0+2))*
DEL_HOT;
    26(* 2,0,2,4,1,10 *),     1(* 1,0,2,4,1,10 DEATH  *) = 2*L_P_TRIAD;
    26(* 2,0,2,4,1,10 *),    38(* 2,0,2,3,2,10 *)        = 4*LAM_WARM;
    27(* 2,1,1,3,2,10 *),    36(* 3,0,1,3,2,10 *)        = FAST (1/(1+1))*
DEL_HOT;
    27(* 2,1,1,3,2,10 *),    35(* 2,1,0,3,2,10 *)        = FAST (1/(1+1))*
DEL_HOT;
    27(* 2,1,1,3,2,10 *),     1(* 1,1,1,3,2,10 DEATH  *) = 2*L_P_TRIAD;
    27(* 2,1,1,3,2,10 *),    38(* 2,0,2,3,2,10 *)        = 1*LAM_HOT;
    27(* 2,1,1,3,2,10 *),    39(* 2,1,1,2,3,10 *)        = 3*LAM_WARM;
    28(* 2,2,0,2,3,10 *),    37(* 3,1,0,2,3,10 *)        = FAST (2/(2+0))*
DEL_HOT;
    28(* 2,2,0,2,3,10 *),     1(* 1,2,0,2,3,10 DEATH  *) = 2*L_P_TRIAD;
    28(* 2,2,0,2,3,10 *),    39(* 2,1,1,2,3,10 *)        = 2*LAM_HOT;
    28(* 2,2,0,2,3,10 *),    40(* 2,2,0,1,4,10 *)        = 2*LAM_WARM;
    29(* 3,0,2,3,2,10 *),    38(* 2,0,2,3,2,10 *)        = 3*L_P_TRIAD;
    29(* 3,0,2,3,2,10 *),    41(* 3,0,2,2,3,10 *)        = 3*LAM_WARM;
    30(* 3,1,1,2,3,10 *),    39(* 2,1,1,2,3,10 *)        = 3*L_P_TRIAD;
    30(* 3,1,1,2,3,10 *),    41(* 3,0,2,2,3,10 *)        = 1*LAM_HOT;
    30(* 3,1,1,2,3,10 *),    42(* 3,1,1,1,4,10 *)        = 2*LAM_WARM;
    31(* 3,2,0,1,4,10 *),    40(* 2,2,0,1,4,10 *)        = 3*L_P_TRIAD;
    31(* 3,2,0,1,4,10 *),    42(* 3,1,1,1,4,10 *)        = 2*LAM_HOT;
    31(* 3,2,0,1,4,10 *),    43(* 3,2,0,0,5,10 *)        = 1*LAM_WARM;
    32(* 2,0,0,5,0,10 *),    44(* 3,0,0,4,0,10 *)        = FAST (5/(5+0))*
DEL_WARM;
    32(* 2,0,0,5,0,10 *),     1(* 1,0,0,5,0,10 DEATH  *) = 2*L_P_TRIAD;
    32(* 2,0,0,5,0,10 *),    45(* 2,0,0,4,1,10 *)        = 5*LAM_WARM;
    33(* 3,0,0,4,1,10 *),    45(* 2,0,0,4,1,10 *)        = 3*L_P_TRIAD;
    33(* 3,0,0,4,1,10 *),    46(* 3,0,0,3,2,10 *)        = 4*LAM_WARM;
    34(* 2,0,1,4,1,10 *),    45(* 2,0,0,4,1,10 *)        = FAST (1/(0+1))*
DEL_HOT;
    34(* 2,0,1,4,1,10 *),     1(* 1,0,1,4,1,10 DEATH  *) = 2*L_P_TRIAD;
    34(* 2,0,1,4,1,10 *),    47(* 2,0,1,3,2,10 *)        = 4*LAM_WARM;
    35(* 2,1,0,3,2,10 *),    46(* 3,0,0,3,2,10 *)        = FAST (1/(1+0))*
DEL_HOT;
    35(* 2,1,0,3,2,10 *),     1(* 1,1,0,3,2,10 DEATH  *) = 2*L_P_TRIAD;
    35(* 2,1,0,3,2,10 *),    47(* 2,0,1,3,2,10 *)        = 1*LAM_HOT;
    35(* 2,1,0,3,2,10 *),    48(* 2,1,0,2,3,10 *)        = 3*LAM_WARM;
    36(* 3,0,1,3,2,10 *),    47(* 2,0,1,3,2,10 *)        = 3*L_P_TRIAD;
    36(* 3,0,1,3,2,10 *),    49(* 3,0,1,2,3,10 *)        = 3*LAM_WARM;
    37(* 3,1,0,2,3,10 *),    48(* 2,1,0,2,3,10 *)        = 3*L_P_TRIAD;
    37(* 3,1,0,2,3,10 *),    49(* 3,0,1,2,3,10 *)        = 1*LAM_HOT;
    37(* 3,1,0,2,3,10 *),    50(* 3,1,0,1,4,10 *)        = 2*LAM_WARM;
    38(* 2,0,2,3,2,10 *),    47(* 2,0,1,3,2,10 *)        = FAST (2/(0+2))*
DEL_HOT;
    38(* 2,0,2,3,2,10 *),     1(* 1,0,2,3,2,10 DEATH  *) = 2*L_P_TRIAD;
    38(* 2,0,2,3,2,10 *),    51(* 2,0,2,2,3,10 *)        = 3*LAM_WARM;
    39(* 2,1,1,2,3,10 *),    49(* 3,0,1,2,3,10 *)        = FAST (1/(1+1))*
DEL_HOT;
    39(* 2,1,1,2,3,10 *),    48(* 2,1,0,2,3,10 *)        = FAST (1/(1+1))*
DEL_HOT;
    39(* 2,1,1,2,3,10 *),     1(* 1,1,1,2,3,10 DEATH  *) = 2*L_P_TRIAD;
    39(* 2,1,1,2,3,10 *),    51(* 2,0,2,2,3,10 *)        = 1*LAM_HOT;
    39(* 2,1,1,2,3,10 *),    52(* 2,1,1,1,4,10 *)        = 2*LAM_WARM;
    40(* 2,2,0,1,4,10 *),    50(* 3,1,0,1,4,10 *)        = FAST (2/(2+0))*
DEL_HOT;
    40(* 2,2,0,1,4,10 *),     1(* 1,2,0,1,4,10 DEATH  *) = 2*L_P_TRIAD;
    40(* 2,2,0,1,4,10 *),    52(* 2,1,1,1,4,10 *)        = 2*LAM_HOT;
    40(* 2,2,0,1,4,10 *),    53(* 2,2,0,0,5,10 *)        = 1*LAM_WARM;
    41(* 3,0,2,2,3,10 *),    51(* 2,0,2,2,3,10 *)        = 3*L_P_TRIAD;
    41(* 3,0,2,2,3,10 *),    54(* 3,0,2,1,4,10 *)        = 2*LAM_WARM;
    42(* 3,1,1,1,4,10 *),    52(* 2,1,1,1,4,10 *)        = 3*L_P_TRIAD;
    42(* 3,1,1,1,4,10 *),    54(* 3,0,2,1,4,10 *)        = 1*LAM_HOT;
    42(* 3,1,1,1,4,10 *),    55(* 3,1,1,0,5,10 *)        = 1*LAM_WARM;
    43(* 3,2,0,0,5,10 *),    53(* 2,2,0,0,5,10 *)        = 3*L_P_TRIAD;
    43(* 3,2,0,0,5,10 *),    55(* 3,1,1,0,5,10 *)        = 2*LAM_HOT;
    44(* 3,0,0,4,0,10 *),    56(* 2,0,0,4,0,10 *)        = 3*L_P_TRIAD;
    44(* 3,0,0,4,0,10 *),    57(* 3,0,0,3,1,10 *)        = 4*LAM_WARM;
    45(* 2,0,0,4,1,10 *),    57(* 3,0,0,3,1,10 *)        = FAST (4/(4+1))*
DEL_WARM;
    45(* 2,0,0,4,1,10 *),    56(* 2,0,0,4,0,10 *)        = FAST (1/(4+1))*
DEL_WARM;
    45(* 2,0,0,4,1,10 *),     1(* 1,0,0,4,1,10 DEATH  *) = 2*L_P_TRIAD;
    45(* 2,0,0,4,1,10 *),    58(* 2,0,0,3,2,10 *)        = 4*LAM_WARM;
    46(* 3,0,0,3,2,10 *),    58(* 2,0,0,3,2,10 *)        = 3*L_P_TRIAD;
    46(* 3,0,0,3,2,10 *),    59(* 3,0,0,2,3,10 *)        = 3*LAM_WARM;
    47(* 2,0,1,3,2,10 *),    58(* 2,0,0,3,2,10 *)        = FAST (1/(0+1))*
DEL_HOT;
    47(* 2,0,1,3,2,10 *),     1(* 1,0,1,3,2,10 DEATH  *) = 2*L_P_TRIAD;
    47(* 2,0,1,3,2,10 *),    60(* 2,0,1,2,3,10 *)        = 3*LAM_WARM;
    48(* 2,1,0,2,3,10 *),    59(* 3,0,0,2,3,10 *)        = FAST (1/(1+0))*
DEL_HOT;
    48(* 2,1,0,2,3,10 *),     1(* 1,1,0,2,3,10 DEATH  *) = 2*L_P_TRIAD;
    48(* 2,1,0,2,3,10 *),    60(* 2,0,1,2,3,10 *)        = 1*LAM_HOT;
    48(* 2,1,0,2,3,10 *),    61(* 2,1,0,1,4,10 *)        = 2*LAM_WARM;
    49(* 3,0,1,2,3,10 *),    60(* 2,0,1,2,3,10 *)        = 3*L_P_TRIAD;
    49(* 3,0,1,2,3,10 *),    62(* 3,0,1,1,4,10 *)        = 2*LAM_WARM;
    50(* 3,1,0,1,4,10 *),    61(* 2,1,0,1,4,10 *)        = 3*L_P_TRIAD;
    50(* 3,1,0,1,4,10 *),    62(* 3,0,1,1,4,10 *)        = 1*LAM_HOT;
    50(* 3,1,0,1,4,10 *),    63(* 3,1,0,0,5,10 *)        = 1*LAM_WARM;
    51(* 2,0,2,2,3,10 *),    60(* 2,0,1,2,3,10 *)        = FAST (2/(0+2))*
DEL_HOT;
    51(* 2,0,2,2,3,10 *),     1(* 1,0,2,2,3,10 DEATH  *) = 2*L_P_TRIAD;
    51(* 2,0,2,2,3,10 *),    64(* 2,0,2,1,4,10 *)        = 2*LAM_WARM;
    52(* 2,1,1,1,4,10 *),    62(* 3,0,1,1,4,10 *)        = FAST (1/(1+1))*
DEL_HOT;
    52(* 2,1,1,1,4,10 *),    61(* 2,1,0,1,4,10 *)        = FAST (1/(1+1))*
DEL_HOT;
    52(* 2,1,1,1,4,10 *),     1(* 1,1,1,1,4,10 DEATH  *) = 2*L_P_TRIAD;
    52(* 2,1,1,1,4,10 *),    64(* 2,0,2,1,4,10 *)        = 1*LAM_HOT;
    52(* 2,1,1,1,4,10 *),    65(* 2,1,1,0,5,10 *)        = 1*LAM_WARM;
    53(* 2,2,0,0,5,10 *),    63(* 3,1,0,0,5,10 *)        = FAST (2/(2+0))*
DEL_HOT;
    53(* 2,2,0,0,5,10 *),     1(* 1,2,0,0,5,10 DEATH  *) = 2*L_P_TRIAD;
    53(* 2,2,0,0,5,10 *),    65(* 2,1,1,0,5,10 *)        = 2*LAM_HOT;
    54(* 3,0,2,1,4,10 *),    64(* 2,0,2,1,4,10 *)        = 3*L_P_TRIAD;
    54(* 3,0,2,1,4,10 *),    66(* 3,0,2,0,5,10 *)        = 1*LAM_WARM;
    55(* 3,1,1,0,5,10 *),    65(* 2,1,1,0,5,10 *)        = 3*L_P_TRIAD;
    55(* 3,1,1,0,5,10 *),    66(* 3,0,2,0,5,10 *)        = 1*LAM_HOT;
    56(* 2,0,0,4,0,10 *),    67(* 3,0,0,3,0,10 *)        = FAST (4/(4+0))*
DEL_WARM;
    56(* 2,0,0,4,0,10 *),     1(* 1,0,0,4,0,10 DEATH  *) = 2*L_P_TRIAD;
    56(* 2,0,0,4,0,10 *),    68(* 2,0,0,3,1,10 *)        = 4*LAM_WARM;
    57(* 3,0,0,3,1,10 *),    68(* 2,0,0,3,1,10 *)        = 3*L_P_TRIAD;
    57(* 3,0,0,3,1,10 *),    69(* 3,0,0,2,2,10 *)        = 3*LAM_WARM;
    58(* 2,0,0,3,2,10 *),    69(* 3,0,0,2,2,10 *)        = FAST (3/(3+2))*
DEL_WARM;
    58(* 2,0,0,3,2,10 *),    68(* 2,0,0,3,1,10 *)        = FAST (2/(3+2))*
DEL_WARM;
    58(* 2,0,0,3,2,10 *),     1(* 1,0,0,3,2,10 DEATH  *) = 2*L_P_TRIAD;
    58(* 2,0,0,3,2,10 *),    70(* 2,0,0,2,3,10 *)        = 3*LAM_WARM;
    59(* 3,0,0,2,3,10 *),    70(* 2,0,0,2,3,10 *)        = 3*L_P_TRIAD;
    59(* 3,0,0,2,3,10 *),    71(* 3,0,0,1,4,10 *)        = 2*LAM_WARM;
    60(* 2,0,1,2,3,10 *),    70(* 2,0,0,2,3,10 *)        = FAST (1/(0+1))*
DEL_HOT;
    60(* 2,0,1,2,3,10 *),     1(* 1,0,1,2,3,10 DEATH  *) = 2*L_P_TRIAD;
    60(* 2,0,1,2,3,10 *),    72(* 2,0,1,1,4,10 *)        = 2*LAM_WARM;
    61(* 2,1,0,1,4,10 *),    71(* 3,0,0,1,4,10 *)        = FAST (1/(1+0))*
DEL_HOT;
    61(* 2,1,0,1,4,10 *),     1(* 1,1,0,1,4,10 DEATH  *) = 2*L_P_TRIAD;
    61(* 2,1,0,1,4,10 *),    72(* 2,0,1,1,4,10 *)        = 1*LAM_HOT;
    61(* 2,1,0,1,4,10 *),    73(* 2,1,0,0,5,10 *)        = 1*LAM_WARM;
    62(* 3,0,1,1,4,10 *),    72(* 2,0,1,1,4,10 *)        = 3*L_P_TRIAD;
    62(* 3,0,1,1,4,10 *),    74(* 3,0,1,0,5,10 *)        = 1*LAM_WARM;
    63(* 3,1,0,0,5,10 *),    73(* 2,1,0,0,5,10 *)        = 3*L_P_TRIAD;
    63(* 3,1,0,0,5,10 *),    74(* 3,0,1,0,5,10 *)        = 1*LAM_HOT;
    64(* 2,0,2,1,4,10 *),    72(* 2,0,1,1,4,10 *)        = FAST (2/(0+2))*
DEL_HOT;
    64(* 2,0,2,1,4,10 *),     1(* 1,0,2,1,4,10 DEATH  *) = 2*L_P_TRIAD;
    64(* 2,0,2,1,4,10 *),    75(* 2,0,2,0,5,10 *)        = 1*LAM_WARM;
    65(* 2,1,1,0,5,10 *),    74(* 3,0,1,0,5,10 *)        = FAST (1/(1+1))*
DEL_HOT;
    65(* 2,1,1,0,5,10 *),    73(* 2,1,0,0,5,10 *)        = FAST (1/(1+1))*
DEL_HOT;
    65(* 2,1,1,0,5,10 *),     1(* 1,1,1,0,5,10 DEATH  *) = 2*L_P_TRIAD;
    65(* 2,1,1,0,5,10 *),    75(* 2,0,2,0,5,10 *)        = 1*LAM_HOT;
    66(* 3,0,2,0,5,10 *),    75(* 2,0,2,0,5,10 *)        = 3*L_P_TRIAD;
    67(* 3,0,0,3,0,10 *),    76(* 2,0,0,3,0,10 *)        = 3*L_P_TRIAD;
    67(* 3,0,0,3,0,10 *),    77(* 3,0,0,2,1,10 *)        = 3*LAM_WARM;
    68(* 2,0,0,3,1,10 *),    77(* 3,0,0,2,1,10 *)        = FAST (3/(3+1))*
DEL_WARM;
    68(* 2,0,0,3,1,10 *),    76(* 2,0,0,3,0,10 *)        = FAST (1/(3+1))*
DEL_WARM;
    68(* 2,0,0,3,1,10 *),     1(* 1,0,0,3,1,10 DEATH  *) = 2*L_P_TRIAD;
    68(* 2,0,0,3,1,10 *),    78(* 2,0,0,2,2,10 *)        = 3*LAM_WARM;
    69(* 3,0,0,2,2,10 *),    78(* 2,0,0,2,2,10 *)        = 3*L_P_TRIAD;
    69(* 3,0,0,2,2,10 *),    79(* 3,0,0,1,3,10 *)        = 2*LAM_WARM;
    70(* 2,0,0,2,3,10 *),    79(* 3,0,0,1,3,10 *)        = FAST (2/(2+3))*
DEL_WARM;
    70(* 2,0,0,2,3,10 *),    78(* 2,0,0,2,2,10 *)        = FAST (3/(2+3))*
DEL_WARM;
    70(* 2,0,0,2,3,10 *),     1(* 1,0,0,2,3,10 DEATH  *) = 2*L_P_TRIAD;
    70(* 2,0,0,2,3,10 *),    80(* 2,0,0,1,4,10 *)        = 2*LAM_WARM;
    71(* 3,0,0,1,4,10 *),    80(* 2,0,0,1,4,10 *)        = 3*L_P_TRIAD;
    71(* 3,0,0,1,4,10 *),    81(* 3,0,0,0,5,10 *)        = 1*LAM_WARM;
    72(* 2,0,1,1,4,10 *),    80(* 2,0,0,1,4,10 *)        = FAST (1/(0+1))*
DEL_HOT;
    72(* 2,0,1,1,4,10 *),     1(* 1,0,1,1,4,10 DEATH  *) = 2*L_P_TRIAD;
    72(* 2,0,1,1,4,10 *),    82(* 2,0,1,0,5,10 *)        = 1*LAM_WARM;
    73(* 2,1,0,0,5,10 *),    81(* 3,0,0,0,5,10 *)        = FAST (1/(1+0))*
DEL_HOT;
    73(* 2,1,0,0,5,10 *),     1(* 1,1,0,0,5,10 DEATH  *) = 2*L_P_TRIAD;
    73(* 2,1,0,0,5,10 *),    82(* 2,0,1,0,5,10 *)        = 1*LAM_HOT;
    74(* 3,0,1,0,5,10 *),    82(* 2,0,1,0,5,10 *)        = 3*L_P_TRIAD;
    75(* 2,0,2,0,5,10 *),    82(* 2,0,1,0,5,10 *)        = FAST (2/(0+2))*
DEL_HOT;
    75(* 2,0,2,0,5,10 *),     1(* 1,0,2,0,5,10 DEATH  *) = 2*L_P_TRIAD;
    76(* 2,0,0,3,0,10 *),    83(* 3,0,0,2,0,10 *)        = FAST (3/(3+0))*
DEL_WARM;
    76(* 2,0,0,3,0,10 *),     1(* 1,0,0,3,0,10 DEATH  *) = 2*L_P_TRIAD;
    76(* 2,0,0,3,0,10 *),    84(* 2,0,0,2,1,10 *)        = 3*LAM_WARM;
    77(* 3,0,0,2,1,10 *),    84(* 2,0,0,2,1,10 *)        = 3*L_P_TRIAD;
    77(* 3,0,0,2,1,10 *),    85(* 3,0,0,1,2,10 *)        = 2*LAM_WARM;
    78(* 2,0,0,2,2,10 *),    85(* 3,0,0,1,2,10 *)        = FAST (2/(2+2))*
DEL_WARM;
    78(* 2,0,0,2,2,10 *),    84(* 2,0,0,2,1,10 *)        = FAST (2/(2+2))*
DEL_WARM;
    78(* 2,0,0,2,2,10 *),     1(* 1,0,0,2,2,10 DEATH  *) = 2*L_P_TRIAD;
    78(* 2,0,0,2,2,10 *),    86(* 2,0,0,1,3,10 *)        = 2*LAM_WARM;
    79(* 3,0,0,1,3,10 *),    86(* 2,0,0,1,3,10 *)        = 3*L_P_TRIAD;
    79(* 3,0,0,1,3,10 *),    87(* 3,0,0,0,4,10 *)        = 1*LAM_WARM;
    80(* 2,0,0,1,4,10 *),    87(* 3,0,0,0,4,10 *)        = FAST (1/(1+4))*
DEL_WARM;
    80(* 2,0,0,1,4,10 *),    86(* 2,0,0,1,3,10 *)        = FAST (4/(1+4))*
DEL_WARM;
    80(* 2,0,0,1,4,10 *),     1(* 1,0,0,1,4,10 DEATH  *) = 2*L_P_TRIAD;
    80(* 2,0,0,1,4,10 *),    88(* 2,0,0,0,5,10 *)        = 1*LAM_WARM;
    81(* 3,0,0,0,5,10 *),    88(* 2,0,0,0,5,10 *)        = 3*L_P_TRIAD;
    82(* 2,0,1,0,5,10 *),    88(* 2,0,0,0,5,10 *)        = FAST (1/(0+1))*
DEL_HOT;
    82(* 2,0,1,0,5,10 *),     1(* 1,0,1,0,5,10 DEATH  *) = 2*L_P_TRIAD;
    83(* 3,0,0,2,0,10 *),    89(* 2,0,0,2,0,10 *)        = 3*L_P_TRIAD;
    83(* 3,0,0,2,0,10 *),    90(* 3,0,0,1,1,10 *)        = 2*LAM_WARM;
    84(* 2,0,0,2,1,10 *),    90(* 3,0,0,1,1,10 *)        = FAST (2/(2+1))*
DEL_WARM;
    84(* 2,0,0,2,1,10 *),    89(* 2,0,0,2,0,10 *)        = FAST (1/(2+1))*
DEL_WARM;
    84(* 2,0,0,2,1,10 *),     1(* 1,0,0,2,1,10 DEATH  *) = 2*L_P_TRIAD;
    84(* 2,0,0,2,1,10 *),    91(* 2,0,0,1,2,10 *)        = 2*LAM_WARM;
    85(* 3,0,0,1,2,10 *),    91(* 2,0,0,1,2,10 *)        = 3*L_P_TRIAD;
    85(* 3,0,0,1,2,10 *),    92(* 3,0,0,0,3,10 *)        = 1*LAM_WARM;
    86(* 2,0,0,1,3,10 *),    92(* 3,0,0,0,3,10 *)        = FAST (1/(1+3))*
DEL_WARM;
    86(* 2,0,0,1,3,10 *),    91(* 2,0,0,1,2,10 *)        = FAST (3/(1+3))*
DEL_WARM;
    86(* 2,0,0,1,3,10 *),     1(* 1,0,0,1,3,10 DEATH  *) = 2*L_P_TRIAD;
    86(* 2,0,0,1,3,10 *),    93(* 2,0,0,0,4,10 *)        = 1*LAM_WARM;
    87(* 3,0,0,0,4,10 *),    93(* 2,0,0,0,4,10 *)        = 3*L_P_TRIAD;
    88(* 2,0,0,0,5,10 *),    93(* 2,0,0,0,4,10 *)        = FAST (5/(0+5))*
DEL_WARM;
    88(* 2,0,0,0,5,10 *),     1(* 1,0,0,0,5,10 DEATH  *) = 2*L_P_TRIAD;
    89(* 2,0,0,2,0,10 *),    94(* 3,0,0,1,0,10 *)        = FAST (2/(2+0))*
DEL_WARM;
    89(* 2,0,0,2,0,10 *),     1(* 1,0,0,2,0,10 DEATH  *) = 2*L_P_TRIAD;
    89(* 2,0,0,2,0,10 *),    95(* 2,0,0,1,1,10 *)        = 2*LAM_WARM;
    90(* 3,0,0,1,1,10 *),    95(* 2,0,0,1,1,10 *)        = 3*L_P_TRIAD;
    90(* 3,0,0,1,1,10 *),    96(* 3,0,0,0,2,10 *)        = 1*LAM_WARM;
    91(* 2,0,0,1,2,10 *),    96(* 3,0,0,0,2,10 *)        = FAST (1/(1+2))*
DEL_WARM;
    91(* 2,0,0,1,2,10 *),    95(* 2,0,0,1,1,10 *)        = FAST (2/(1+2))*
DEL_WARM;
    91(* 2,0,0,1,2,10 *),     1(* 1,0,0,1,2,10 DEATH  *) = 2*L_P_TRIAD;
    91(* 2,0,0,1,2,10 *),    97(* 2,0,0,0,3,10 *)        = 1*LAM_WARM;
    92(* 3,0,0,0,3,10 *),    97(* 2,0,0,0,3,10 *)        = 3*L_P_TRIAD;
    93(* 2,0,0,0,4,10 *),    97(* 2,0,0,0,3,10 *)        = FAST (4/(0+4))*
DEL_WARM;
    93(* 2,0,0,0,4,10 *),     1(* 1,0,0,0,4,10 DEATH  *) = 2*L_P_TRIAD;
    94(* 3,0,0,1,0,10 *),    98(* 2,0,0,1,0,10 *)        = 3*L_P_TRIAD;
    94(* 3,0,0,1,0,10 *),    99(* 3,0,0,0,1,10 *)        = 1*LAM_WARM;
    95(* 2,0,0,1,1,10 *),    99(* 3,0,0,0,1,10 *)        = FAST (1/(1+1))*
DEL_WARM;
    95(* 2,0,0,1,1,10 *),    98(* 2,0,0,1,0,10 *)        = FAST (1/(1+1))*
DEL_WARM;
    95(* 2,0,0,1,1,10 *),     1(* 1,0,0,1,1,10 DEATH  *) = 2*L_P_TRIAD;
    95(* 2,0,0,1,1,10 *),   100(* 2,0,0,0,2,10 *)        = 1*LAM_WARM;
    96(* 3,0,0,0,2,10 *),   100(* 2,0,0,0,2,10 *)        = 3*L_P_TRIAD;
    97(* 2,0,0,0,3,10 *),   100(* 2,0,0,0,2,10 *)        = FAST (3/(0+3))*
DEL_WARM;
    97(* 2,0,0,0,3,10 *),     1(* 1,0,0,0,3,10 DEATH  *) = 2*L_P_TRIAD;
    98(* 2,0,0,1,0,10 *),   101(* 3,0,0,0,0,10 *)        = FAST (1/(1+0))*
DEL_WARM;
    98(* 2,0,0,1,0,10 *),     1(* 1,0,0,1,0,10 DEATH  *) = 2*L_P_TRIAD;
    98(* 2,0,0,1,0,10 *),   102(* 2,0,0,0,1,10 *)        = 1*LAM_WARM;
    99(* 3,0,0,0,1,10 *),   102(* 2,0,0,0,1,10 *)        = 3*L_P_TRIAD;
   100(* 2,0,0,0,2,10 *),   102(* 2,0,0,0,1,10 *)        = FAST (2/(0+2))*
DEL_WARM;
   100(* 2,0,0,0,2,10 *),     1(* 1,0,0,0,2,10 DEATH  *) = 2*L_P_TRIAD;
   101(* 3,0,0,0,0,10 *),   103(* 2,0,0,0,0,10 *)        = 3*L_P_TRIAD;
   102(* 2,0,0,0,1,10 *),   103(* 2,0,0,0,0,10 *)        = FAST (1/(0+1))*
DEL_WARM;
   102(* 2,0,0,0,1,10 *),     1(* 1,0,0,0,1,10 DEATH  *) = 2*L_P_TRIAD;
   103(* 2,0,0,0,0,10 *),   104(* 3,0,0,0,0,9 *)        = FAST DEL_COLD;
   103(* 2,0,0,0,0,10 *),     1(* 1,0,0,0,0,10 DEATH  *) = 2*L_P_TRIAD;
   104(* 3,0,0,0,0,9 *),   105(* 2,0,0,0,0,9 *)        = 3*L_P_TRIAD;
   105(* 2,0,0,0,0,9 *),   106(* 3,0,0,0,0,8 *)        = FAST DEL_COLD;
   105(* 2,0,0,0,0,9 *),     1(* 1,0,0,0,0,9 DEATH  *) = 2*L_P_TRIAD;
   106(* 3,0,0,0,0,8 *),   107(* 2,0,0,0,0,8 *)        = 3*L_P_TRIAD;
   107(* 2,0,0,0,0,8 *),   108(* 3,0,0,0,0,7 *)        = FAST DEL_COLD;
   107(* 2,0,0,0,0,8 *),     1(* 1,0,0,0,0,8 DEATH  *) = 2*L_P_TRIAD;
   108(* 3,0,0,0,0,7 *),   109(* 2,0,0,0,0,7 *)        = 3*L_P_TRIAD;
   109(* 2,0,0,0,0,7 *),   110(* 3,0,0,0,0,6 *)        = FAST DEL_COLD;
   109(* 2,0,0,0,0,7 *),     1(* 1,0,0,0,0,7 DEATH  *) = 2*L_P_TRIAD;
   110(* 3,0,0,0,0,6 *),   111(* 2,0,0,0,0,6 *)        = 3*L_P_TRIAD;
   111(* 2,0,0,0,0,6 *),   112(* 3,0,0,0,0,5 *)        = FAST DEL_COLD;
   111(* 2,0,0,0,0,6 *),     1(* 1,0,0,0,0,6 DEATH  *) = 2*L_P_TRIAD;
   112(* 3,0,0,0,0,5 *),   113(* 2,0,0,0,0,5 *)        = 3*L_P_TRIAD;
   113(* 2,0,0,0,0,5 *),   114(* 3,0,0,0,0,4 *)        = FAST DEL_COLD;
   113(* 2,0,0,0,0,5 *),     1(* 1,0,0,0,0,5 DEATH  *) = 2*L_P_TRIAD;
   114(* 3,0,0,0,0,4 *),   115(* 2,0,0,0,0,4 *)        = 3*L_P_TRIAD;
   115(* 2,0,0,0,0,4 *),   116(* 3,0,0,0,0,3 *)        = FAST DEL_COLD;
   115(* 2,0,0,0,0,4 *),     1(* 1,0,0,0,0,4 DEATH  *) = 2*L_P_TRIAD;
   116(* 3,0,0,0,0,3 *),   117(* 2,0,0,0,0,3 *)        = 3*L_P_TRIAD;
   117(* 2,0,0,0,0,3 *),   118(* 3,0,0,0,0,2 *)        = FAST DEL_COLD;
   117(* 2,0,0,0,0,3 *),     1(* 1,0,0,0,0,3 DEATH  *) = 2*L_P_TRIAD;
   118(* 3,0,0,0,0,2 *),   119(* 2,0,0,0,0,2 *)        = 3*L_P_TRIAD;
   119(* 2,0,0,0,0,2 *),   120(* 3,0,0,0,0,1 *)        = FAST DEL_COLD;
   119(* 2,0,0,0,0,2 *),     1(* 1,0,0,0,0,2 DEATH  *) = 2*L_P_TRIAD;
   120(* 3,0,0,0,0,1 *),   121(* 2,0,0,0,0,1 *)        = 3*L_P_TRIAD;
   121(* 2,0,0,0,0,1 *),   122(* 3,0,0,0,0,0 *)        = FAST DEL_COLD;
   121(* 2,0,0,0,0,1 *),     1(* 1,0,0,0,0,1 DEATH  *) = 2*L_P_TRIAD;
   122(* 3,0,0,0,0,0 *),   123(* 2,0,0,0,0,0 *)        = 3*L_P_TRIAD;
   123(* 2,0,0,0,0,0 *),     1(* 1,0,0,0,0,0 DEATH  *) = 2*L_P_TRIAD;

(* NUMBER OF STATES IN MODEL = 123 *)
(* NUMBER OF TRANSITIONS IN MODEL = 314 *)
(* 61 DEATH STATES AGGREGATED INTO STATE 1 *)
