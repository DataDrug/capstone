(* For Capstone Engine. AUTO-GENERATED FILE, DO NOT EDIT [mips_const.ml] *)

(* Operand type for instruction's operands *)

let _MIPS_OP_INVALID = 0;;
let _MIPS_OP_REG = 1;;
let _MIPS_OP_IMM = 2;;
let _MIPS_OP_MEM = 3;;

(* MIPS registers *)

let _MIPS_REG_INVALID = 0;;

(* General purpose registers *)
let _MIPS_REG_0 = 1;;
let _MIPS_REG_1 = 2;;
let _MIPS_REG_2 = 3;;
let _MIPS_REG_3 = 4;;
let _MIPS_REG_4 = 5;;
let _MIPS_REG_5 = 6;;
let _MIPS_REG_6 = 7;;
let _MIPS_REG_7 = 8;;
let _MIPS_REG_8 = 9;;
let _MIPS_REG_9 = 10;;
let _MIPS_REG_10 = 11;;
let _MIPS_REG_11 = 12;;
let _MIPS_REG_12 = 13;;
let _MIPS_REG_13 = 14;;
let _MIPS_REG_14 = 15;;
let _MIPS_REG_15 = 16;;
let _MIPS_REG_16 = 17;;
let _MIPS_REG_17 = 18;;
let _MIPS_REG_18 = 19;;
let _MIPS_REG_19 = 20;;
let _MIPS_REG_20 = 21;;
let _MIPS_REG_21 = 22;;
let _MIPS_REG_22 = 23;;
let _MIPS_REG_23 = 24;;
let _MIPS_REG_24 = 25;;
let _MIPS_REG_25 = 26;;
let _MIPS_REG_26 = 27;;
let _MIPS_REG_27 = 28;;
let _MIPS_REG_28 = 29;;
let _MIPS_REG_29 = 30;;
let _MIPS_REG_30 = 31;;
let _MIPS_REG_31 = 32;;

(* DSP registers *)
let _MIPS_REG_DSPCCOND = 33;;
let _MIPS_REG_DSPCARRY = 34;;
let _MIPS_REG_DSPEFI = 35;;
let _MIPS_REG_DSPOUTFLAG = 36;;
let _MIPS_REG_DSPOUTFLAG16_19 = 37;;
let _MIPS_REG_DSPOUTFLAG20 = 38;;
let _MIPS_REG_DSPOUTFLAG21 = 39;;
let _MIPS_REG_DSPOUTFLAG22 = 40;;
let _MIPS_REG_DSPOUTFLAG23 = 41;;
let _MIPS_REG_DSPPOS = 42;;
let _MIPS_REG_DSPSCOUNT = 43;;

(* ACC registers *)
let _MIPS_REG_AC0 = 44;;
let _MIPS_REG_AC1 = 45;;
let _MIPS_REG_AC2 = 46;;
let _MIPS_REG_AC3 = 47;;

(* COP registers *)
let _MIPS_REG_CC0 = 48;;
let _MIPS_REG_CC1 = 49;;
let _MIPS_REG_CC2 = 50;;
let _MIPS_REG_CC3 = 51;;
let _MIPS_REG_CC4 = 52;;
let _MIPS_REG_CC5 = 53;;
let _MIPS_REG_CC6 = 54;;
let _MIPS_REG_CC7 = 55;;

(* FPU registers *)
let _MIPS_REG_F0 = 56;;
let _MIPS_REG_F1 = 57;;
let _MIPS_REG_F2 = 58;;
let _MIPS_REG_F3 = 59;;
let _MIPS_REG_F4 = 60;;
let _MIPS_REG_F5 = 61;;
let _MIPS_REG_F6 = 62;;
let _MIPS_REG_F7 = 63;;
let _MIPS_REG_F8 = 64;;
let _MIPS_REG_F9 = 65;;
let _MIPS_REG_F10 = 66;;
let _MIPS_REG_F11 = 67;;
let _MIPS_REG_F12 = 68;;
let _MIPS_REG_F13 = 69;;
let _MIPS_REG_F14 = 70;;
let _MIPS_REG_F15 = 71;;
let _MIPS_REG_F16 = 72;;
let _MIPS_REG_F17 = 73;;
let _MIPS_REG_F18 = 74;;
let _MIPS_REG_F19 = 75;;
let _MIPS_REG_F20 = 76;;
let _MIPS_REG_F21 = 77;;
let _MIPS_REG_F22 = 78;;
let _MIPS_REG_F23 = 79;;
let _MIPS_REG_F24 = 80;;
let _MIPS_REG_F25 = 81;;
let _MIPS_REG_F26 = 82;;
let _MIPS_REG_F27 = 83;;
let _MIPS_REG_F28 = 84;;
let _MIPS_REG_F29 = 85;;
let _MIPS_REG_F30 = 86;;
let _MIPS_REG_F31 = 87;;
let _MIPS_REG_FCC0 = 88;;
let _MIPS_REG_FCC1 = 89;;
let _MIPS_REG_FCC2 = 90;;
let _MIPS_REG_FCC3 = 91;;
let _MIPS_REG_FCC4 = 92;;
let _MIPS_REG_FCC5 = 93;;
let _MIPS_REG_FCC6 = 94;;
let _MIPS_REG_FCC7 = 95;;

(* AFPR128 *)
let _MIPS_REG_W0 = 96;;
let _MIPS_REG_W1 = 97;;
let _MIPS_REG_W2 = 98;;
let _MIPS_REG_W3 = 99;;
let _MIPS_REG_W4 = 100;;
let _MIPS_REG_W5 = 101;;
let _MIPS_REG_W6 = 102;;
let _MIPS_REG_W7 = 103;;
let _MIPS_REG_W8 = 104;;
let _MIPS_REG_W9 = 105;;
let _MIPS_REG_W10 = 106;;
let _MIPS_REG_W11 = 107;;
let _MIPS_REG_W12 = 108;;
let _MIPS_REG_W13 = 109;;
let _MIPS_REG_W14 = 110;;
let _MIPS_REG_W15 = 111;;
let _MIPS_REG_W16 = 112;;
let _MIPS_REG_W17 = 113;;
let _MIPS_REG_W18 = 114;;
let _MIPS_REG_W19 = 115;;
let _MIPS_REG_W20 = 116;;
let _MIPS_REG_W21 = 117;;
let _MIPS_REG_W22 = 118;;
let _MIPS_REG_W23 = 119;;
let _MIPS_REG_W24 = 120;;
let _MIPS_REG_W25 = 121;;
let _MIPS_REG_W26 = 122;;
let _MIPS_REG_W27 = 123;;
let _MIPS_REG_W28 = 124;;
let _MIPS_REG_W29 = 125;;
let _MIPS_REG_W30 = 126;;
let _MIPS_REG_W31 = 127;;
let _MIPS_REG_HI = 128;;
let _MIPS_REG_LO = 129;;
let _MIPS_REG_P0 = 130;;
let _MIPS_REG_P1 = 131;;
let _MIPS_REG_P2 = 132;;
let _MIPS_REG_MPL0 = 133;;
let _MIPS_REG_MPL1 = 134;;
let _MIPS_REG_MPL2 = 135;;
let _MIPS_REG_ENDING = 136;;
let _MIPS_REG_ZERO = _MIPS_REG_0;;
let _MIPS_REG_AT = _MIPS_REG_1;;
let _MIPS_REG_V0 = _MIPS_REG_2;;
let _MIPS_REG_V1 = _MIPS_REG_3;;
let _MIPS_REG_A0 = _MIPS_REG_4;;
let _MIPS_REG_A1 = _MIPS_REG_5;;
let _MIPS_REG_A2 = _MIPS_REG_6;;
let _MIPS_REG_A3 = _MIPS_REG_7;;
let _MIPS_REG_T0 = _MIPS_REG_8;;
let _MIPS_REG_T1 = _MIPS_REG_9;;
let _MIPS_REG_T2 = _MIPS_REG_10;;
let _MIPS_REG_T3 = _MIPS_REG_11;;
let _MIPS_REG_T4 = _MIPS_REG_12;;
let _MIPS_REG_T5 = _MIPS_REG_13;;
let _MIPS_REG_T6 = _MIPS_REG_14;;
let _MIPS_REG_T7 = _MIPS_REG_15;;
let _MIPS_REG_S0 = _MIPS_REG_16;;
let _MIPS_REG_S1 = _MIPS_REG_17;;
let _MIPS_REG_S2 = _MIPS_REG_18;;
let _MIPS_REG_S3 = _MIPS_REG_19;;
let _MIPS_REG_S4 = _MIPS_REG_20;;
let _MIPS_REG_S5 = _MIPS_REG_21;;
let _MIPS_REG_S6 = _MIPS_REG_22;;
let _MIPS_REG_S7 = _MIPS_REG_23;;
let _MIPS_REG_T8 = _MIPS_REG_24;;
let _MIPS_REG_T9 = _MIPS_REG_25;;
let _MIPS_REG_K0 = _MIPS_REG_26;;
let _MIPS_REG_K1 = _MIPS_REG_27;;
let _MIPS_REG_GP = _MIPS_REG_28;;
let _MIPS_REG_SP = _MIPS_REG_29;;
let _MIPS_REG_FP = _MIPS_REG_30;;
let _MIPS_REG_S8 = _MIPS_REG_30;;
let _MIPS_REG_RA = _MIPS_REG_31;;
let _MIPS_REG_HI0 = _MIPS_REG_AC0;;
let _MIPS_REG_HI1 = _MIPS_REG_AC1;;
let _MIPS_REG_HI2 = _MIPS_REG_AC2;;
let _MIPS_REG_HI3 = _MIPS_REG_AC3;;
let _MIPS_REG_LO0 = _MIPS_REG_HI0;;
let _MIPS_REG_LO1 = _MIPS_REG_HI1;;
let _MIPS_REG_LO2 = _MIPS_REG_HI2;;
let _MIPS_REG_LO3 = _MIPS_REG_HI3;;

(* MIPS instruction *)

let _MIPS_INS_INVALID = 0;;
let _MIPS_INS_ABSQ_S = 1;;
let _MIPS_INS_ADD = 2;;
let _MIPS_INS_ADDIUPC = 3;;
let _MIPS_INS_ADDQH = 4;;
let _MIPS_INS_ADDQH_R = 5;;
let _MIPS_INS_ADDQ = 6;;
let _MIPS_INS_ADDQ_S = 7;;
let _MIPS_INS_ADDSC = 8;;
let _MIPS_INS_ADDS_A = 9;;
let _MIPS_INS_ADDS_S = 10;;
let _MIPS_INS_ADDS_U = 11;;
let _MIPS_INS_ADDUH = 12;;
let _MIPS_INS_ADDUH_R = 13;;
let _MIPS_INS_ADDU = 14;;
let _MIPS_INS_ADDU_S = 15;;
let _MIPS_INS_ADDVI = 16;;
let _MIPS_INS_ADDV = 17;;
let _MIPS_INS_ADDWC = 18;;
let _MIPS_INS_ADD_A = 19;;
let _MIPS_INS_ADDI = 20;;
let _MIPS_INS_ADDIU = 21;;
let _MIPS_INS_ALIGN = 22;;
let _MIPS_INS_ALUIPC = 23;;
let _MIPS_INS_AND = 24;;
let _MIPS_INS_ANDI = 25;;
let _MIPS_INS_APPEND = 26;;
let _MIPS_INS_ASUB_S = 27;;
let _MIPS_INS_ASUB_U = 28;;
let _MIPS_INS_AUI = 29;;
let _MIPS_INS_AUIPC = 30;;
let _MIPS_INS_AVER_S = 31;;
let _MIPS_INS_AVER_U = 32;;
let _MIPS_INS_AVE_S = 33;;
let _MIPS_INS_AVE_U = 34;;
let _MIPS_INS_BADDU = 35;;
let _MIPS_INS_BAL = 36;;
let _MIPS_INS_BALC = 37;;
let _MIPS_INS_BALIGN = 38;;
let _MIPS_INS_BC = 39;;
let _MIPS_INS_BC0F = 40;;
let _MIPS_INS_BC0FL = 41;;
let _MIPS_INS_BC0T = 42;;
let _MIPS_INS_BC0TL = 43;;
let _MIPS_INS_BC1EQZ = 44;;
let _MIPS_INS_BC1F = 45;;
let _MIPS_INS_BC1FL = 46;;
let _MIPS_INS_BC1NEZ = 47;;
let _MIPS_INS_BC1T = 48;;
let _MIPS_INS_BC1TL = 49;;
let _MIPS_INS_BC2EQZ = 50;;
let _MIPS_INS_BC2F = 51;;
let _MIPS_INS_BC2FL = 52;;
let _MIPS_INS_BC2NEZ = 53;;
let _MIPS_INS_BC2T = 54;;
let _MIPS_INS_BC2TL = 55;;
let _MIPS_INS_BC3F = 56;;
let _MIPS_INS_BC3FL = 57;;
let _MIPS_INS_BC3T = 58;;
let _MIPS_INS_BC3TL = 59;;
let _MIPS_INS_BCLRI = 60;;
let _MIPS_INS_BCLR = 61;;
let _MIPS_INS_BEQ = 62;;
let _MIPS_INS_BEQC = 63;;
let _MIPS_INS_BEQL = 64;;
let _MIPS_INS_BEQZALC = 65;;
let _MIPS_INS_BEQZC = 66;;
let _MIPS_INS_BGEC = 67;;
let _MIPS_INS_BGEUC = 68;;
let _MIPS_INS_BGEZ = 69;;
let _MIPS_INS_BGEZAL = 70;;
let _MIPS_INS_BGEZALC = 71;;
let _MIPS_INS_BGEZALL = 72;;
let _MIPS_INS_BGEZALS = 73;;
let _MIPS_INS_BGEZC = 74;;
let _MIPS_INS_BGEZL = 75;;
let _MIPS_INS_BGTZ = 76;;
let _MIPS_INS_BGTZALC = 77;;
let _MIPS_INS_BGTZC = 78;;
let _MIPS_INS_BGTZL = 79;;
let _MIPS_INS_BINSLI = 80;;
let _MIPS_INS_BINSL = 81;;
let _MIPS_INS_BINSRI = 82;;
let _MIPS_INS_BINSR = 83;;
let _MIPS_INS_BITREV = 84;;
let _MIPS_INS_BITSWAP = 85;;
let _MIPS_INS_BLEZ = 86;;
let _MIPS_INS_BLEZALC = 87;;
let _MIPS_INS_BLEZC = 88;;
let _MIPS_INS_BLEZL = 89;;
let _MIPS_INS_BLTC = 90;;
let _MIPS_INS_BLTUC = 91;;
let _MIPS_INS_BLTZ = 92;;
let _MIPS_INS_BLTZAL = 93;;
let _MIPS_INS_BLTZALC = 94;;
let _MIPS_INS_BLTZALL = 95;;
let _MIPS_INS_BLTZALS = 96;;
let _MIPS_INS_BLTZC = 97;;
let _MIPS_INS_BLTZL = 98;;
let _MIPS_INS_BMNZI = 99;;
let _MIPS_INS_BMNZ = 100;;
let _MIPS_INS_BMZI = 101;;
let _MIPS_INS_BMZ = 102;;
let _MIPS_INS_BNE = 103;;
let _MIPS_INS_BNEC = 104;;
let _MIPS_INS_BNEGI = 105;;
let _MIPS_INS_BNEG = 106;;
let _MIPS_INS_BNEL = 107;;
let _MIPS_INS_BNEZALC = 108;;
let _MIPS_INS_BNEZC = 109;;
let _MIPS_INS_BNVC = 110;;
let _MIPS_INS_BNZ = 111;;
let _MIPS_INS_BOVC = 112;;
let _MIPS_INS_BPOSGE32 = 113;;
let _MIPS_INS_BREAK = 114;;
let _MIPS_INS_BSELI = 115;;
let _MIPS_INS_BSEL = 116;;
let _MIPS_INS_BSETI = 117;;
let _MIPS_INS_BSET = 118;;
let _MIPS_INS_BZ = 119;;
let _MIPS_INS_BEQZ = 120;;
let _MIPS_INS_B = 121;;
let _MIPS_INS_BNEZ = 122;;
let _MIPS_INS_BTEQZ = 123;;
let _MIPS_INS_BTNEZ = 124;;
let _MIPS_INS_CACHE = 125;;
let _MIPS_INS_CEIL = 126;;
let _MIPS_INS_CEQI = 127;;
let _MIPS_INS_CEQ = 128;;
let _MIPS_INS_CFC1 = 129;;
let _MIPS_INS_CFCMSA = 130;;
let _MIPS_INS_CINS = 131;;
let _MIPS_INS_CINS32 = 132;;
let _MIPS_INS_CLASS = 133;;
let _MIPS_INS_CLEI_S = 134;;
let _MIPS_INS_CLEI_U = 135;;
let _MIPS_INS_CLE_S = 136;;
let _MIPS_INS_CLE_U = 137;;
let _MIPS_INS_CLO = 138;;
let _MIPS_INS_CLTI_S = 139;;
let _MIPS_INS_CLTI_U = 140;;
let _MIPS_INS_CLT_S = 141;;
let _MIPS_INS_CLT_U = 142;;
let _MIPS_INS_CLZ = 143;;
let _MIPS_INS_CMPGDU = 144;;
let _MIPS_INS_CMPGU = 145;;
let _MIPS_INS_CMPU = 146;;
let _MIPS_INS_CMP = 147;;
let _MIPS_INS_COPY_S = 148;;
let _MIPS_INS_COPY_U = 149;;
let _MIPS_INS_CTC1 = 150;;
let _MIPS_INS_CTCMSA = 151;;
let _MIPS_INS_CVT = 152;;
let _MIPS_INS_C = 153;;
let _MIPS_INS_CMPI = 154;;
let _MIPS_INS_DADD = 155;;
let _MIPS_INS_DADDI = 156;;
let _MIPS_INS_DADDIU = 157;;
let _MIPS_INS_DADDU = 158;;
let _MIPS_INS_DAHI = 159;;
let _MIPS_INS_DALIGN = 160;;
let _MIPS_INS_DATI = 161;;
let _MIPS_INS_DAUI = 162;;
let _MIPS_INS_DBITSWAP = 163;;
let _MIPS_INS_DCLO = 164;;
let _MIPS_INS_DCLZ = 165;;
let _MIPS_INS_DDIV = 166;;
let _MIPS_INS_DDIVU = 167;;
let _MIPS_INS_DERET = 168;;
let _MIPS_INS_DEXT = 169;;
let _MIPS_INS_DEXTM = 170;;
let _MIPS_INS_DEXTU = 171;;
let _MIPS_INS_DI = 172;;
let _MIPS_INS_DINS = 173;;
let _MIPS_INS_DINSM = 174;;
let _MIPS_INS_DINSU = 175;;
let _MIPS_INS_DIV = 176;;
let _MIPS_INS_DIVU = 177;;
let _MIPS_INS_DIV_S = 178;;
let _MIPS_INS_DIV_U = 179;;
let _MIPS_INS_DLSA = 180;;
let _MIPS_INS_DMFC0 = 181;;
let _MIPS_INS_DMFC1 = 182;;
let _MIPS_INS_DMFC2 = 183;;
let _MIPS_INS_DMOD = 184;;
let _MIPS_INS_DMODU = 185;;
let _MIPS_INS_DMTC0 = 186;;
let _MIPS_INS_DMTC1 = 187;;
let _MIPS_INS_DMTC2 = 188;;
let _MIPS_INS_DMUH = 189;;
let _MIPS_INS_DMUHU = 190;;
let _MIPS_INS_DMUL = 191;;
let _MIPS_INS_DMULT = 192;;
let _MIPS_INS_DMULTU = 193;;
let _MIPS_INS_DMULU = 194;;
let _MIPS_INS_DOTP_S = 195;;
let _MIPS_INS_DOTP_U = 196;;
let _MIPS_INS_DPADD_S = 197;;
let _MIPS_INS_DPADD_U = 198;;
let _MIPS_INS_DPAQX_SA = 199;;
let _MIPS_INS_DPAQX_S = 200;;
let _MIPS_INS_DPAQ_SA = 201;;
let _MIPS_INS_DPAQ_S = 202;;
let _MIPS_INS_DPAU = 203;;
let _MIPS_INS_DPAX = 204;;
let _MIPS_INS_DPA = 205;;
let _MIPS_INS_DPOP = 206;;
let _MIPS_INS_DPSQX_SA = 207;;
let _MIPS_INS_DPSQX_S = 208;;
let _MIPS_INS_DPSQ_SA = 209;;
let _MIPS_INS_DPSQ_S = 210;;
let _MIPS_INS_DPSUB_S = 211;;
let _MIPS_INS_DPSUB_U = 212;;
let _MIPS_INS_DPSU = 213;;
let _MIPS_INS_DPSX = 214;;
let _MIPS_INS_DPS = 215;;
let _MIPS_INS_DROTR = 216;;
let _MIPS_INS_DROTR32 = 217;;
let _MIPS_INS_DROTRV = 218;;
let _MIPS_INS_DSBH = 219;;
let _MIPS_INS_DSHD = 220;;
let _MIPS_INS_DSLL = 221;;
let _MIPS_INS_DSLL32 = 222;;
let _MIPS_INS_DSLLV = 223;;
let _MIPS_INS_DSRA = 224;;
let _MIPS_INS_DSRA32 = 225;;
let _MIPS_INS_DSRAV = 226;;
let _MIPS_INS_DSRL = 227;;
let _MIPS_INS_DSRL32 = 228;;
let _MIPS_INS_DSRLV = 229;;
let _MIPS_INS_DSUB = 230;;
let _MIPS_INS_DSUBU = 231;;
let _MIPS_INS_EHB = 232;;
let _MIPS_INS_EI = 233;;
let _MIPS_INS_ERET = 234;;
let _MIPS_INS_EXT = 235;;
let _MIPS_INS_EXTP = 236;;
let _MIPS_INS_EXTPDP = 237;;
let _MIPS_INS_EXTPDPV = 238;;
let _MIPS_INS_EXTPV = 239;;
let _MIPS_INS_EXTRV_RS = 240;;
let _MIPS_INS_EXTRV_R = 241;;
let _MIPS_INS_EXTRV_S = 242;;
let _MIPS_INS_EXTRV = 243;;
let _MIPS_INS_EXTR_RS = 244;;
let _MIPS_INS_EXTR_R = 245;;
let _MIPS_INS_EXTR_S = 246;;
let _MIPS_INS_EXTR = 247;;
let _MIPS_INS_EXTS = 248;;
let _MIPS_INS_EXTS32 = 249;;
let _MIPS_INS_ABS = 250;;
let _MIPS_INS_FADD = 251;;
let _MIPS_INS_FCAF = 252;;
let _MIPS_INS_FCEQ = 253;;
let _MIPS_INS_FCLASS = 254;;
let _MIPS_INS_FCLE = 255;;
let _MIPS_INS_FCLT = 256;;
let _MIPS_INS_FCNE = 257;;
let _MIPS_INS_FCOR = 258;;
let _MIPS_INS_FCUEQ = 259;;
let _MIPS_INS_FCULE = 260;;
let _MIPS_INS_FCULT = 261;;
let _MIPS_INS_FCUNE = 262;;
let _MIPS_INS_FCUN = 263;;
let _MIPS_INS_FDIV = 264;;
let _MIPS_INS_FEXDO = 265;;
let _MIPS_INS_FEXP2 = 266;;
let _MIPS_INS_FEXUPL = 267;;
let _MIPS_INS_FEXUPR = 268;;
let _MIPS_INS_FFINT_S = 269;;
let _MIPS_INS_FFINT_U = 270;;
let _MIPS_INS_FFQL = 271;;
let _MIPS_INS_FFQR = 272;;
let _MIPS_INS_FILL = 273;;
let _MIPS_INS_FLOG2 = 274;;
let _MIPS_INS_FLOOR = 275;;
let _MIPS_INS_FMADD = 276;;
let _MIPS_INS_FMAX_A = 277;;
let _MIPS_INS_FMAX = 278;;
let _MIPS_INS_FMIN_A = 279;;
let _MIPS_INS_FMIN = 280;;
let _MIPS_INS_MOV = 281;;
let _MIPS_INS_FMSUB = 282;;
let _MIPS_INS_FMUL = 283;;
let _MIPS_INS_MUL = 284;;
let _MIPS_INS_NEG = 285;;
let _MIPS_INS_FRCP = 286;;
let _MIPS_INS_FRINT = 287;;
let _MIPS_INS_FRSQRT = 288;;
let _MIPS_INS_FSAF = 289;;
let _MIPS_INS_FSEQ = 290;;
let _MIPS_INS_FSLE = 291;;
let _MIPS_INS_FSLT = 292;;
let _MIPS_INS_FSNE = 293;;
let _MIPS_INS_FSOR = 294;;
let _MIPS_INS_FSQRT = 295;;
let _MIPS_INS_SQRT = 296;;
let _MIPS_INS_FSUB = 297;;
let _MIPS_INS_SUB = 298;;
let _MIPS_INS_FSUEQ = 299;;
let _MIPS_INS_FSULE = 300;;
let _MIPS_INS_FSULT = 301;;
let _MIPS_INS_FSUNE = 302;;
let _MIPS_INS_FSUN = 303;;
let _MIPS_INS_FTINT_S = 304;;
let _MIPS_INS_FTINT_U = 305;;
let _MIPS_INS_FTQ = 306;;
let _MIPS_INS_FTRUNC_S = 307;;
let _MIPS_INS_FTRUNC_U = 308;;
let _MIPS_INS_HADD_S = 309;;
let _MIPS_INS_HADD_U = 310;;
let _MIPS_INS_HSUB_S = 311;;
let _MIPS_INS_HSUB_U = 312;;
let _MIPS_INS_ILVEV = 313;;
let _MIPS_INS_ILVL = 314;;
let _MIPS_INS_ILVOD = 315;;
let _MIPS_INS_ILVR = 316;;
let _MIPS_INS_INS = 317;;
let _MIPS_INS_INSERT = 318;;
let _MIPS_INS_INSV = 319;;
let _MIPS_INS_INSVE = 320;;
let _MIPS_INS_J = 321;;
let _MIPS_INS_JAL = 322;;
let _MIPS_INS_JALR = 323;;
let _MIPS_INS_JALRS = 324;;
let _MIPS_INS_JALS = 325;;
let _MIPS_INS_JALX = 326;;
let _MIPS_INS_JIALC = 327;;
let _MIPS_INS_JIC = 328;;
let _MIPS_INS_JR = 329;;
let _MIPS_INS_JRADDIUSP = 330;;
let _MIPS_INS_JRC = 331;;
let _MIPS_INS_JALRC = 332;;
let _MIPS_INS_LB = 333;;
let _MIPS_INS_LBUX = 334;;
let _MIPS_INS_LBU = 335;;
let _MIPS_INS_LD = 336;;
let _MIPS_INS_LDC1 = 337;;
let _MIPS_INS_LDC2 = 338;;
let _MIPS_INS_LDC3 = 339;;
let _MIPS_INS_LDI = 340;;
let _MIPS_INS_LDL = 341;;
let _MIPS_INS_LDPC = 342;;
let _MIPS_INS_LDR = 343;;
let _MIPS_INS_LDXC1 = 344;;
let _MIPS_INS_LH = 345;;
let _MIPS_INS_LHX = 346;;
let _MIPS_INS_LHU = 347;;
let _MIPS_INS_LL = 348;;
let _MIPS_INS_LLD = 349;;
let _MIPS_INS_LSA = 350;;
let _MIPS_INS_LUXC1 = 351;;
let _MIPS_INS_LUI = 352;;
let _MIPS_INS_LW = 353;;
let _MIPS_INS_LWC1 = 354;;
let _MIPS_INS_LWC2 = 355;;
let _MIPS_INS_LWC3 = 356;;
let _MIPS_INS_LWL = 357;;
let _MIPS_INS_LWPC = 358;;
let _MIPS_INS_LWR = 359;;
let _MIPS_INS_LWUPC = 360;;
let _MIPS_INS_LWU = 361;;
let _MIPS_INS_LWX = 362;;
let _MIPS_INS_LWXC1 = 363;;
let _MIPS_INS_LI = 364;;
let _MIPS_INS_MADD = 365;;
let _MIPS_INS_MADDF = 366;;
let _MIPS_INS_MADDR_Q = 367;;
let _MIPS_INS_MADDU = 368;;
let _MIPS_INS_MADDV = 369;;
let _MIPS_INS_MADD_Q = 370;;
let _MIPS_INS_MAQ_SA = 371;;
let _MIPS_INS_MAQ_S = 372;;
let _MIPS_INS_MAXA = 373;;
let _MIPS_INS_MAXI_S = 374;;
let _MIPS_INS_MAXI_U = 375;;
let _MIPS_INS_MAX_A = 376;;
let _MIPS_INS_MAX = 377;;
let _MIPS_INS_MAX_S = 378;;
let _MIPS_INS_MAX_U = 379;;
let _MIPS_INS_MFC0 = 380;;
let _MIPS_INS_MFC1 = 381;;
let _MIPS_INS_MFC2 = 382;;
let _MIPS_INS_MFHC1 = 383;;
let _MIPS_INS_MFHI = 384;;
let _MIPS_INS_MFLO = 385;;
let _MIPS_INS_MINA = 386;;
let _MIPS_INS_MINI_S = 387;;
let _MIPS_INS_MINI_U = 388;;
let _MIPS_INS_MIN_A = 389;;
let _MIPS_INS_MIN = 390;;
let _MIPS_INS_MIN_S = 391;;
let _MIPS_INS_MIN_U = 392;;
let _MIPS_INS_MOD = 393;;
let _MIPS_INS_MODSUB = 394;;
let _MIPS_INS_MODU = 395;;
let _MIPS_INS_MOD_S = 396;;
let _MIPS_INS_MOD_U = 397;;
let _MIPS_INS_MOVE = 398;;
let _MIPS_INS_MOVF = 399;;
let _MIPS_INS_MOVN = 400;;
let _MIPS_INS_MOVT = 401;;
let _MIPS_INS_MOVZ = 402;;
let _MIPS_INS_MSUB = 403;;
let _MIPS_INS_MSUBF = 404;;
let _MIPS_INS_MSUBR_Q = 405;;
let _MIPS_INS_MSUBU = 406;;
let _MIPS_INS_MSUBV = 407;;
let _MIPS_INS_MSUB_Q = 408;;
let _MIPS_INS_MTC0 = 409;;
let _MIPS_INS_MTC1 = 410;;
let _MIPS_INS_MTC2 = 411;;
let _MIPS_INS_MTHC1 = 412;;
let _MIPS_INS_MTHI = 413;;
let _MIPS_INS_MTHLIP = 414;;
let _MIPS_INS_MTLO = 415;;
let _MIPS_INS_MTM0 = 416;;
let _MIPS_INS_MTM1 = 417;;
let _MIPS_INS_MTM2 = 418;;
let _MIPS_INS_MTP0 = 419;;
let _MIPS_INS_MTP1 = 420;;
let _MIPS_INS_MTP2 = 421;;
let _MIPS_INS_MUH = 422;;
let _MIPS_INS_MUHU = 423;;
let _MIPS_INS_MULEQ_S = 424;;
let _MIPS_INS_MULEU_S = 425;;
let _MIPS_INS_MULQ_RS = 426;;
let _MIPS_INS_MULQ_S = 427;;
let _MIPS_INS_MULR_Q = 428;;
let _MIPS_INS_MULSAQ_S = 429;;
let _MIPS_INS_MULSA = 430;;
let _MIPS_INS_MULT = 431;;
let _MIPS_INS_MULTU = 432;;
let _MIPS_INS_MULU = 433;;
let _MIPS_INS_MULV = 434;;
let _MIPS_INS_MUL_Q = 435;;
let _MIPS_INS_MUL_S = 436;;
let _MIPS_INS_NLOC = 437;;
let _MIPS_INS_NLZC = 438;;
let _MIPS_INS_NMADD = 439;;
let _MIPS_INS_NMSUB = 440;;
let _MIPS_INS_NOR = 441;;
let _MIPS_INS_NORI = 442;;
let _MIPS_INS_NOT = 443;;
let _MIPS_INS_OR = 444;;
let _MIPS_INS_ORI = 445;;
let _MIPS_INS_PACKRL = 446;;
let _MIPS_INS_PAUSE = 447;;
let _MIPS_INS_PCKEV = 448;;
let _MIPS_INS_PCKOD = 449;;
let _MIPS_INS_PCNT = 450;;
let _MIPS_INS_PICK = 451;;
let _MIPS_INS_POP = 452;;
let _MIPS_INS_PRECEQU = 453;;
let _MIPS_INS_PRECEQ = 454;;
let _MIPS_INS_PRECEU = 455;;
let _MIPS_INS_PRECRQU_S = 456;;
let _MIPS_INS_PRECRQ = 457;;
let _MIPS_INS_PRECRQ_RS = 458;;
let _MIPS_INS_PRECR = 459;;
let _MIPS_INS_PRECR_SRA = 460;;
let _MIPS_INS_PRECR_SRA_R = 461;;
let _MIPS_INS_PREF = 462;;
let _MIPS_INS_PREPEND = 463;;
let _MIPS_INS_RADDU = 464;;
let _MIPS_INS_RDDSP = 465;;
let _MIPS_INS_RDHWR = 466;;
let _MIPS_INS_REPLV = 467;;
let _MIPS_INS_REPL = 468;;
let _MIPS_INS_RINT = 469;;
let _MIPS_INS_ROTR = 470;;
let _MIPS_INS_ROTRV = 471;;
let _MIPS_INS_ROUND = 472;;
let _MIPS_INS_SAT_S = 473;;
let _MIPS_INS_SAT_U = 474;;
let _MIPS_INS_SB = 475;;
let _MIPS_INS_SC = 476;;
let _MIPS_INS_SCD = 477;;
let _MIPS_INS_SD = 478;;
let _MIPS_INS_SDBBP = 479;;
let _MIPS_INS_SDC1 = 480;;
let _MIPS_INS_SDC2 = 481;;
let _MIPS_INS_SDC3 = 482;;
let _MIPS_INS_SDL = 483;;
let _MIPS_INS_SDR = 484;;
let _MIPS_INS_SDXC1 = 485;;
let _MIPS_INS_SEB = 486;;
let _MIPS_INS_SEH = 487;;
let _MIPS_INS_SELEQZ = 488;;
let _MIPS_INS_SELNEZ = 489;;
let _MIPS_INS_SEL = 490;;
let _MIPS_INS_SEQ = 491;;
let _MIPS_INS_SEQI = 492;;
let _MIPS_INS_SH = 493;;
let _MIPS_INS_SHF = 494;;
let _MIPS_INS_SHILO = 495;;
let _MIPS_INS_SHILOV = 496;;
let _MIPS_INS_SHLLV = 497;;
let _MIPS_INS_SHLLV_S = 498;;
let _MIPS_INS_SHLL = 499;;
let _MIPS_INS_SHLL_S = 500;;
let _MIPS_INS_SHRAV = 501;;
let _MIPS_INS_SHRAV_R = 502;;
let _MIPS_INS_SHRA = 503;;
let _MIPS_INS_SHRA_R = 504;;
let _MIPS_INS_SHRLV = 505;;
let _MIPS_INS_SHRL = 506;;
let _MIPS_INS_SLDI = 507;;
let _MIPS_INS_SLD = 508;;
let _MIPS_INS_SLL = 509;;
let _MIPS_INS_SLLI = 510;;
let _MIPS_INS_SLLV = 511;;
let _MIPS_INS_SLT = 512;;
let _MIPS_INS_SLTI = 513;;
let _MIPS_INS_SLTIU = 514;;
let _MIPS_INS_SLTU = 515;;
let _MIPS_INS_SNE = 516;;
let _MIPS_INS_SNEI = 517;;
let _MIPS_INS_SPLATI = 518;;
let _MIPS_INS_SPLAT = 519;;
let _MIPS_INS_SRA = 520;;
let _MIPS_INS_SRAI = 521;;
let _MIPS_INS_SRARI = 522;;
let _MIPS_INS_SRAR = 523;;
let _MIPS_INS_SRAV = 524;;
let _MIPS_INS_SRL = 525;;
let _MIPS_INS_SRLI = 526;;
let _MIPS_INS_SRLRI = 527;;
let _MIPS_INS_SRLR = 528;;
let _MIPS_INS_SRLV = 529;;
let _MIPS_INS_SSNOP = 530;;
let _MIPS_INS_ST = 531;;
let _MIPS_INS_SUBQH = 532;;
let _MIPS_INS_SUBQH_R = 533;;
let _MIPS_INS_SUBQ = 534;;
let _MIPS_INS_SUBQ_S = 535;;
let _MIPS_INS_SUBSUS_U = 536;;
let _MIPS_INS_SUBSUU_S = 537;;
let _MIPS_INS_SUBS_S = 538;;
let _MIPS_INS_SUBS_U = 539;;
let _MIPS_INS_SUBUH = 540;;
let _MIPS_INS_SUBUH_R = 541;;
let _MIPS_INS_SUBU = 542;;
let _MIPS_INS_SUBU_S = 543;;
let _MIPS_INS_SUBVI = 544;;
let _MIPS_INS_SUBV = 545;;
let _MIPS_INS_SUXC1 = 546;;
let _MIPS_INS_SW = 547;;
let _MIPS_INS_SWC1 = 548;;
let _MIPS_INS_SWC2 = 549;;
let _MIPS_INS_SWC3 = 550;;
let _MIPS_INS_SWL = 551;;
let _MIPS_INS_SWR = 552;;
let _MIPS_INS_SWXC1 = 553;;
let _MIPS_INS_SYNC = 554;;
let _MIPS_INS_SYSCALL = 555;;
let _MIPS_INS_TEQ = 556;;
let _MIPS_INS_TEQI = 557;;
let _MIPS_INS_TGE = 558;;
let _MIPS_INS_TGEI = 559;;
let _MIPS_INS_TGEIU = 560;;
let _MIPS_INS_TGEU = 561;;
let _MIPS_INS_TLBP = 562;;
let _MIPS_INS_TLBR = 563;;
let _MIPS_INS_TLBWI = 564;;
let _MIPS_INS_TLBWR = 565;;
let _MIPS_INS_TLT = 566;;
let _MIPS_INS_TLTI = 567;;
let _MIPS_INS_TLTIU = 568;;
let _MIPS_INS_TLTU = 569;;
let _MIPS_INS_TNE = 570;;
let _MIPS_INS_TNEI = 571;;
let _MIPS_INS_TRUNC = 572;;
let _MIPS_INS_V3MULU = 573;;
let _MIPS_INS_VMM0 = 574;;
let _MIPS_INS_VMULU = 575;;
let _MIPS_INS_VSHF = 576;;
let _MIPS_INS_WAIT = 577;;
let _MIPS_INS_WRDSP = 578;;
let _MIPS_INS_WSBH = 579;;
let _MIPS_INS_XOR = 580;;
let _MIPS_INS_XORI = 581;;

(* some alias instructions *)
let _MIPS_INS_NOP = 582;;
let _MIPS_INS_NEGU = 583;;

(* special instructions *)
let _MIPS_INS_JALR_HB = 584;;
let _MIPS_INS_JR_HB = 585;;
let _MIPS_INS_ENDING = 586;;

(* Group of MIPS instructions *)

let _MIPS_GRP_INVALID = 0;;

(* Generic groups *)
let _MIPS_GRP_JUMP = 1;;

(* Architecture-specific groups *)
let _MIPS_GRP_BITCOUNT = 128;;
let _MIPS_GRP_DSP = 129;;
let _MIPS_GRP_DSPR2 = 130;;
let _MIPS_GRP_FPIDX = 131;;
let _MIPS_GRP_MSA = 132;;
let _MIPS_GRP_MIPS32R2 = 133;;
let _MIPS_GRP_MIPS64 = 134;;
let _MIPS_GRP_MIPS64R2 = 135;;
let _MIPS_GRP_SEINREG = 136;;
let _MIPS_GRP_STDENC = 137;;
let _MIPS_GRP_SWAP = 138;;
let _MIPS_GRP_MICROMIPS = 139;;
let _MIPS_GRP_MIPS16MODE = 140;;
let _MIPS_GRP_FP64BIT = 141;;
let _MIPS_GRP_NONANSFPMATH = 142;;
let _MIPS_GRP_NOTFP64BIT = 143;;
let _MIPS_GRP_NOTINMICROMIPS = 144;;
let _MIPS_GRP_NOTNACL = 145;;
let _MIPS_GRP_NOTMIPS32R6 = 146;;
let _MIPS_GRP_NOTMIPS64R6 = 147;;
let _MIPS_GRP_CNMIPS = 148;;
let _MIPS_GRP_MIPS32 = 149;;
let _MIPS_GRP_MIPS32R6 = 150;;
let _MIPS_GRP_MIPS64R6 = 151;;
let _MIPS_GRP_MIPS2 = 152;;
let _MIPS_GRP_MIPS3 = 153;;
let _MIPS_GRP_MIPS3_32 = 154;;
let _MIPS_GRP_MIPS3_32R2 = 155;;
let _MIPS_GRP_MIPS4_32 = 156;;
let _MIPS_GRP_MIPS4_32R2 = 157;;
let _MIPS_GRP_MIPS5_32R2 = 158;;
let _MIPS_GRP_GP32BIT = 159;;
let _MIPS_GRP_GP64BIT = 160;;
let _MIPS_GRP_ENDING = 161;;
