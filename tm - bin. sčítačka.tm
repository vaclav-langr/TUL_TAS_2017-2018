#! start s
#! end e0
#! fill d

s 0 0 R s
s 1 1 R s
s d + R s0
s0 0 0 R s0
s0 1 1 R s0
s0 d = L s1
s1 0 0 L s1
s1 1 1 L s1
s1 + + L s1
s1 d d R s2
s2 1 J R s3
s2 0 N R s4
s2 + P R s5
s2 = = L s7
s3 1 1 R s3
s3 0 0 R s3
s3 + + R s3
s3 = = R s3
s3 d 1 L s6
s4 1 1 R s4
s4 0 0 R s4
s4 + + R s4
s4 = = R s4
s4 d 0 L s6
s5 1 1 R s5
s5 0 0 R s5
s5 + + R s5
s5 = = R s5
s5 d + L s6
s6 0 0 L s6
s6 1 1 L s6
s6 + + L s6
s6 = = L s6
s6 J J R s2
s6 N N R s2
s6 P P R s2
s7 N 0 L s7
s7 J 1 L s7
s7 P + L s7
s7 d d R s8
s8 0 0 R s8
s8 1 1 R s8
s8 + + R s8
s8 = = R s9
s9 0 0 R s9
s9 1 1 R s9
s9 + + L s10
s10 0 0 L s10
s10 1 0 R s11
s10 = = R s18
s11 0 1 R s11
s11 + + R s12
s12 1 1 R s12
s12 0 0 R s12
s12 d d L s13
s13 1 0 L s14
s13 0 1 L s17
s14 1 0 L s14
s14 0 1 L s17
s14 + + R s15
s15 0 1 R s16
s16 0 0 R s16
s16 d 0 L s17
s17 0 0 L s17
s17 1 1 L s17
s17 + + L s17
s17 = = R s9
s18 0 0 R s18
s18 1 1 R s18
s18 + 0 R s18
s18 d d L s19
s19 0 0 L s19
s19 1 1 L s19
s19 = = R s20
s20 0 P R s20
s20 1 P L s21
s20 d d L s23
s21 P P L s21
s21 = = R s22
s22 P 1 R s25
s23 P d L s23
s23 = = R s24
s24 d 0 R e0
s25 P P R s25
s25 1 P L s26
s25 d d L s30
s25 0 P L s28
s26 P P L s26
s26 0 0 R s27
s26 1 1 R s27
s27 P 1 R s25
s28 P P L s28
s28 0 0 R s29
s28 1 1 R s29
s29 P 0 R s25
s30 P d L s30
s30 0 0 R e0
s30 1 1 R e0