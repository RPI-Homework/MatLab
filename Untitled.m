syms R1 R3 R4 R5 B C s H Q M r

R1 = 20000
R5 = 20000
R3 = 5600
R4 = 500000
B = 0.25
C = 2.2 * 10^-9

solve(((C * s * R5 + 1) * (B * R4 + R3) - (C * s * R5 + 1) * R5 * R1)/(R1 * (2 + C * s * R1 - R5 * R1) * (C * s) + (C * s * R5 + 1) * R5 + (B * R4 + R3) * (2 + C * s * R1 - R5 * R1 - C * s * R5 + 1)) - H, H)
H = ans

solve(M^2-9090454500008.418*M-26983470861698530000000, M)
solve(-9087940909099.324*Q+206544111570439136, Q)
solve(-1208531105334524998280634433536*(3324546003940230625*r+75557863725914323419136)/(-4018928526089202989576486082725804622878657740800*r+442104245292598237694716695127515625*r^2-11929507020674999092827292803878314192853213836055190437888), r)

-(r+22727.27273)/(r^2-9090454500000*r-26983470861673545000000)
