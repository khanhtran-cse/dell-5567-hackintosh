/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-6-DptfTabl.aml, Fri Aug 16 21:20:15 2019
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00005700 (22272)
 *     Revision         0x02
 *     Checksum         0x54
 *     OEM ID           "DptfTa"
 *     OEM Table ID     "DptfTabl"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160422 (538313762)
 */
DefinitionBlock ("", "SSDT", 2, "DptfTa", "DptfTabl", 0x00001000)
{
    /*
     * External declarations were imported from
     * a reference file -- refs.txt
     */

    External (_GPE.MMTB, MethodObj)    // Imported: 0 Arguments
    External (_GPE.VHOV, MethodObj)    // Imported: 3 Arguments
    External (_PR_.AAC0, FieldUnitObj)    // (from opcode)
    External (_PR_.ACRT, FieldUnitObj)    // (from opcode)
    External (_PR_.APSV, FieldUnitObj)    // (from opcode)
    External (_PR_.CBMI, FieldUnitObj)    // (from opcode)
    External (_PR_.CFGD, FieldUnitObj)    // (from opcode)
    External (_PR_.CLVL, FieldUnitObj)    // (from opcode)
    External (_PR_.CPPC, FieldUnitObj)    // (from opcode)
    External (_PR_.CPU0, ProcessorObj)    // (from opcode)
    External (_PR_.CPU0._PSS, MethodObj)    // 0 Arguments (from opcode)
    External (_PR_.CPU0._TPC, IntObj)    // (from opcode)
    External (_PR_.CPU0._TSD, MethodObj)    // 0 Arguments (from opcode)
    External (_PR_.CPU0._TSS, MethodObj)    // 0 Arguments (from opcode)
    External (_PR_.CPU0.LPSS, PkgObj)    // (from opcode)
    External (_PR_.CPU0.TPSS, PkgObj)    // (from opcode)
    External (_PR_.CPU0.TSMC, PkgObj)    // (from opcode)
    External (_PR_.CPU0.TSMF, PkgObj)    // (from opcode)
    External (_PR_.CPU1, ProcessorObj)    // (from opcode)
    External (_PR_.CPU2, ProcessorObj)    // (from opcode)
    External (_PR_.CPU3, ProcessorObj)    // (from opcode)
    External (_PR_.CPU4, ProcessorObj)    // (from opcode)
    External (_PR_.CPU5, ProcessorObj)    // (from opcode)
    External (_PR_.CPU6, ProcessorObj)    // (from opcode)
    External (_PR_.CPU7, ProcessorObj)    // (from opcode)
    External (_PR_.CTC0, FieldUnitObj)    // (from opcode)
    External (_PR_.CTC1, FieldUnitObj)    // (from opcode)
    External (_PR_.CTC2, FieldUnitObj)    // (from opcode)
    External (_PR_.HDCE, FieldUnitObj)    // (from opcode)
    External (_PR_.PL10, FieldUnitObj)    // (from opcode)
    External (_PR_.PL11, FieldUnitObj)    // (from opcode)
    External (_PR_.PL12, FieldUnitObj)    // (from opcode)
    External (_PR_.PL20, FieldUnitObj)    // (from opcode)
    External (_PR_.PL21, FieldUnitObj)    // (from opcode)
    External (_PR_.PL22, FieldUnitObj)    // (from opcode)
    External (_PR_.PLW0, FieldUnitObj)    // (from opcode)
    External (_PR_.PLW1, FieldUnitObj)    // (from opcode)
    External (_PR_.PLW2, FieldUnitObj)    // (from opcode)
    External (_PR_.TAR0, FieldUnitObj)    // (from opcode)
    External (_PR_.TAR1, FieldUnitObj)    // (from opcode)
    External (_PR_.TAR2, FieldUnitObj)    // (from opcode)
    External (_SB_.GGIV, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.OSCP, IntObj)    // (from opcode)
    External (_SB_.PAGD, DeviceObj)    // (from opcode)
    External (_SB_.PAGD._PUR, PkgObj)    // (from opcode)
    External (_SB_.PAGD._STA, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.B0D4, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.GFX0.DD02._BCM, MethodObj)    // Imported: 1 Arguments
    External (_SB_.PCI0.LPCB.ECDV, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.ECDV.ECAV, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.ECDV.ECR1, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.ECDV.ECW1, MethodObj)    // 2 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.ECDV.TVGA, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.ECMD, MethodObj)    // Imported: 1 Arguments
    External (_SB_.PCI0.LPCB.H_EC.ECRD, MethodObj)    // Imported: 1 Arguments
    External (_SB_.PCI0.LPCB.H_EC.ECWT, MethodObj)    // Imported: 2 Arguments
    External (_SB_.PCI0.MHBR, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.PEG0.PEGP.SGPO, MethodObj)    // Imported: 2 Arguments
    External (_SB_.PCI0.SAT0.SDSM, MethodObj)    // Imported: 4 Arguments
    External (_SB_.PCI0.XHC_.RHUB.TPLD, MethodObj)    // Imported: 2 Arguments
    External (_SB_.SLPB, DeviceObj)    // (from opcode)
    External (_TZ_.ETMD, IntObj)    // (from opcode)
    External (_TZ_.TZ00, ThermalZoneObj)    // (from opcode)
    External (_TZ_.TZ01, ThermalZoneObj)    // (from opcode)
    External (ACTT, IntObj)    // (from opcode)
    External (APPE, IntObj)    // (from opcode)
    External (ATMC, IntObj)    // (from opcode)
    External (ATPC, IntObj)    // (from opcode)
    External (ATRA, IntObj)    // (from opcode)
    External (BIFO, IntObj)    // (from opcode)
    External (CHGE, IntObj)    // (from opcode)
    External (CPUS, IntObj)    // (from opcode)
    External (CRTT, IntObj)    // (from opcode)
    External (CTDP, IntObj)    // (from opcode)
    External (DCFE, IntObj)    // (from opcode)
    External (DCMP, IntObj)    // (from opcode)
    External (DDDR, IntObj)    // (from opcode)
    External (DISE, IntObj)    // (from opcode)
    External (DPAP, IntObj)    // (from opcode)
    External (DPCP, IntObj)    // (from opcode)
    External (DPHL, IntObj)    // (from opcode)
    External (DPLL, IntObj)    // (from opcode)
    External (DPPP, IntObj)    // (from opcode)
    External (DPTF, IntObj)    // (from opcode)
    External (ECEU, IntObj)    // (from opcode)
    External (ECRD, IntObj)    // (from opcode)
    External (FND1, IntObj)    // (from opcode)
    External (FND2, IntObj)    // (from opcode)
    External (G1AT, IntObj)    // (from opcode)
    External (G1C3, IntObj)    // (from opcode)
    External (G1CT, IntObj)    // (from opcode)
    External (G1HT, IntObj)    // (from opcode)
    External (G1PT, IntObj)    // (from opcode)
    External (G2AT, IntObj)    // (from opcode)
    External (G2C3, IntObj)    // (from opcode)
    External (G2CT, IntObj)    // (from opcode)
    External (G2HT, IntObj)    // (from opcode)
    External (G2PT, IntObj)    // (from opcode)
    External (G3AT, IntObj)    // (from opcode)
    External (G3C3, IntObj)    // (from opcode)
    External (G3CT, IntObj)    // (from opcode)
    External (G3HT, IntObj)    // (from opcode)
    External (G3PT, IntObj)    // (from opcode)
    External (G4AT, IntObj)    // (from opcode)
    External (G4C3, IntObj)    // (from opcode)
    External (G4CT, IntObj)    // (from opcode)
    External (G4HT, IntObj)    // (from opcode)
    External (G4PT, IntObj)    // (from opcode)
    External (G5AT, IntObj)    // (from opcode)
    External (G5C3, IntObj)    // (from opcode)
    External (G5CT, IntObj)    // (from opcode)
    External (G5HT, IntObj)    // (from opcode)
    External (G5PT, IntObj)    // (from opcode)
    External (G6AT, IntObj)    // (from opcode)
    External (G6C3, IntObj)    // (from opcode)
    External (G6CT, IntObj)    // (from opcode)
    External (G6HT, IntObj)    // (from opcode)
    External (G6PT, IntObj)    // (from opcode)
    External (G7AT, IntObj)    // (from opcode)
    External (G7C3, IntObj)    // (from opcode)
    External (G7CT, IntObj)    // (from opcode)
    External (G7HT, IntObj)    // (from opcode)
    External (G7PT, IntObj)    // (from opcode)
    External (G8AT, IntObj)    // (from opcode)
    External (G8C3, IntObj)    // (from opcode)
    External (G8CT, IntObj)    // (from opcode)
    External (G8HT, IntObj)    // (from opcode)
    External (G8PT, IntObj)    // (from opcode)
    External (GN1E, IntObj)    // (from opcode)
    External (GN2E, IntObj)    // (from opcode)
    External (GN3E, IntObj)    // (from opcode)
    External (GN4E, IntObj)    // (from opcode)
    External (GN5E, IntObj)    // (from opcode)
    External (GN6E, IntObj)    // (from opcode)
    External (GN7E, IntObj)    // (from opcode)
    External (GN8E, IntObj)    // (from opcode)
    External (ICAE, IntObj)    // (from opcode)
    External (LPER, IntObj)    // (from opcode)
    External (LPMP, IntObj)    // (from opcode)
    External (LPMV, IntObj)    // (from opcode)
    External (LPOE, IntObj)    // (from opcode)
    External (LPOP, IntObj)    // (from opcode)
    External (LPOS, IntObj)    // (from opcode)
    External (LPOW, IntObj)    // (from opcode)
    External (MDBG, MethodObj)    // Imported: 1 Arguments
    External (MEM3, IntObj)    // (from opcode)
    External (MEMC, IntObj)    // (from opcode)
    External (MEMD, IntObj)    // (from opcode)
    External (MEMH, IntObj)    // (from opcode)
    External (MEMS, IntObj)    // (from opcode)
    External (MPL0, IntObj)    // (from opcode)
    External (MPL1, IntObj)    // (from opcode)
    External (MPL2, IntObj)    // (from opcode)
    External (ODV0, IntObj)    // (from opcode)
    External (ODV1, IntObj)    // (from opcode)
    External (ODV2, IntObj)    // (from opcode)
    External (ODV3, IntObj)    // (from opcode)
    External (ODV4, IntObj)    // (from opcode)
    External (ODV5, IntObj)    // (from opcode)
    External (P8XH, MethodObj)    // 2 Arguments (from opcode)
    External (PBPE, IntObj)    // (from opcode)
    External (PDC0, IntObj)    // (from opcode)
    External (PEAT, IntObj)    // (from opcode)
    External (PEC3, IntObj)    // (from opcode)
    External (PECR, IntObj)    // (from opcode)
    External (PEHT, IntObj)    // (from opcode)
    External (PEPV, IntObj)    // (from opcode)
    External (PERE, IntObj)    // (from opcode)
    External (PNHM, IntObj)    // (from opcode)
    External (PPPR, IntObj)    // (from opcode)
    External (PPSZ, IntObj)    // (from opcode)
    External (PSVT, IntObj)    // (from opcode)
    External (PTMC, IntObj)    // (from opcode)
    External (PTPC, IntObj)    // (from opcode)
    External (PTRA, IntObj)    // (from opcode)
    External (PWRE, IntObj)    // (from opcode)
    External (PWRS, IntObj)    // (from opcode)
    External (S1AT, IntObj)    // (from opcode)
    External (S1CT, IntObj)    // (from opcode)
    External (S1DE, IntObj)    // (from opcode)
    External (S1HT, IntObj)    // (from opcode)
    External (S1PT, IntObj)    // (from opcode)
    External (S1S3, IntObj)    // (from opcode)
    External (S2AT, IntObj)    // (from opcode)
    External (S2CT, IntObj)    // (from opcode)
    External (S2DE, IntObj)    // (from opcode)
    External (S2HT, IntObj)    // (from opcode)
    External (S2PT, IntObj)    // (from opcode)
    External (S2S3, IntObj)    // (from opcode)
    External (S3AT, IntObj)    // (from opcode)
    External (S3CT, IntObj)    // (from opcode)
    External (S3DE, IntObj)    // (from opcode)
    External (S3HT, IntObj)    // (from opcode)
    External (S3PT, IntObj)    // (from opcode)
    External (S3S3, IntObj)    // (from opcode)
    External (S4AT, IntObj)    // (from opcode)
    External (S4CT, IntObj)    // (from opcode)
    External (S4DE, IntObj)    // (from opcode)
    External (S4HT, IntObj)    // (from opcode)
    External (S4PT, IntObj)    // (from opcode)
    External (S4S3, IntObj)    // (from opcode)
    External (S5AT, IntObj)    // (from opcode)
    External (S5CT, IntObj)    // (from opcode)
    External (S5DE, IntObj)    // (from opcode)
    External (S5HT, IntObj)    // (from opcode)
    External (S5PT, IntObj)    // (from opcode)
    External (S5S3, IntObj)    // (from opcode)
    External (S6AT, IntObj)    // (from opcode)
    External (S6CT, IntObj)    // (from opcode)
    External (S6DE, IntObj)    // (from opcode)
    External (S6HT, IntObj)    // (from opcode)
    External (S6PT, IntObj)    // (from opcode)
    External (S6S3, IntObj)    // (from opcode)
    External (S7AT, IntObj)    // (from opcode)
    External (S7CT, IntObj)    // (from opcode)
    External (S7DE, IntObj)    // (from opcode)
    External (S7HT, IntObj)    // (from opcode)
    External (S7PT, IntObj)    // (from opcode)
    External (S7S3, IntObj)    // (from opcode)
    External (S8AT, IntObj)    // (from opcode)
    External (S8CT, IntObj)    // (from opcode)
    External (S8DE, IntObj)    // (from opcode)
    External (S8HT, IntObj)    // (from opcode)
    External (S8PT, IntObj)    // (from opcode)
    External (S8S3, IntObj)    // (from opcode)
    External (SAC3, IntObj)    // (from opcode)
    External (SACR, IntObj)    // (from opcode)
    External (SADE, IntObj)    // (from opcode)
    External (SAHT, IntObj)    // (from opcode)
    External (SSP1, IntObj)    // (from opcode)
    External (SSP2, IntObj)    // (from opcode)
    External (SSP3, IntObj)    // (from opcode)
    External (SSP4, IntObj)    // (from opcode)
    External (SSP5, IntObj)    // (from opcode)
    External (SSP6, IntObj)    // (from opcode)
    External (SSP7, IntObj)    // (from opcode)
    External (SSP8, IntObj)    // (from opcode)
    External (STAT, IntObj)    // (from opcode)
    External (STC3, IntObj)    // (from opcode)
    External (STCT, IntObj)    // (from opcode)
    External (STGE, IntObj)    // (from opcode)
    External (STHT, IntObj)    // (from opcode)
    External (STPT, IntObj)    // (from opcode)
    External (TCNT, IntObj)    // (from opcode)
    External (TGFG, IntObj)    // (from opcode)
    External (TRTV, IntObj)    // (from opcode)
    External (TSOD, IntObj)    // (from opcode)
    External (TSP1, IntObj)    // (from opcode)
    External (TSP2, IntObj)    // (from opcode)
    External (TSP3, IntObj)    // (from opcode)
    External (TSP4, IntObj)    // (from opcode)
    External (TSP5, IntObj)    // (from opcode)
    External (TSP6, IntObj)    // (from opcode)
    External (TSP7, IntObj)    // (from opcode)
    External (TSP8, IntObj)    // (from opcode)
    External (V1AT, IntObj)    // (from opcode)
    External (V1C3, IntObj)    // (from opcode)
    External (V1CR, IntObj)    // (from opcode)
    External (V1HT, IntObj)    // (from opcode)
    External (V1PV, IntObj)    // (from opcode)
    External (V2AT, IntObj)    // (from opcode)
    External (V2C3, IntObj)    // (from opcode)
    External (V2CR, IntObj)    // (from opcode)
    External (V2HT, IntObj)    // (from opcode)
    External (V2PV, IntObj)    // (from opcode)
    External (VSP1, IntObj)    // (from opcode)
    External (VSP2, IntObj)    // (from opcode)
    External (VSPE, IntObj)    // (from opcode)
    External (WAND, IntObj)    // (from opcode)
    External (WFAT, IntObj)    // (from opcode)
    External (WFC3, IntObj)    // (from opcode)
    External (WFCT, IntObj)    // (from opcode)
    External (WFHT, IntObj)    // (from opcode)
    External (WFPT, IntObj)    // (from opcode)
    External (WIFD, IntObj)    // (from opcode)
    External (WWAT, IntObj)    // (from opcode)
    External (WWC3, IntObj)    // (from opcode)
    External (WWCT, IntObj)    // (from opcode)
    External (WWHT, IntObj)    // (from opcode)
    External (WWPT, IntObj)    // (from opcode)

    Scope (\_SB)
    {
        Device (IETM)
        {
            Name (_HID, EisaId ("INT3400"))  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (DPTF, One))
                {
                    If (LEqual (DDDR, One))
                    {
                        If (LNotEqual (\_SB.PCI0.LPCB.ECDV.DPRT (), One))
                        {
                            \_SB.PCI0.LPCB.ECDV.DPST (One)
                            Store (One, DDDR)
                        }
                    }

                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (TMPP, Package (0x0C)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }
            })
            Name (PTRP, Zero)
            Name (PSEM, Zero)
            Name (ATRP, Zero)
            Name (ASEM, Zero)
            Name (YTRP, Zero)
            Name (YSEM, Zero)
            Method (IDSP, 0, Serialized)
            {
                Name (TMPI, Zero)
                If (LAnd (LEqual (\DPPP, 0x02), CondRefOf (DP2P)))
                {
                    Store (DerefOf (Index (DP2P, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LEqual (\DPPP, One), CondRefOf (DPSP)))
                {
                    Store (DerefOf (Index (DPSP, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LEqual (\DPAP, One), CondRefOf (DASP)))
                {
                    Store (DerefOf (Index (DASP, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LEqual (\DPCP, One), CondRefOf (DCSP)))
                {
                    Store (DerefOf (Index (DCSP, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LEqual (\DCMP, One), CondRefOf (DMSP)))
                {
                    Store (DerefOf (Index (DMSP, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (CondRefOf (LPSP))
                {
                    If (LAnd (LEqual (\SADE, One), LEqual (\LPMP, One)))
                    {
                        Store (DerefOf (Index (LPSP, Zero)), Index (TMPP, TMPI))
                        Increment (TMPI)
                    }
                }

                If (CondRefOf (CTSP))
                {
                    If (LAnd (LEqual (\SADE, One), LEqual (\CTDP, One)))
                    {
                        Store (DerefOf (Index (CTSP, Zero)), Index (TMPP, TMPI))
                        Increment (TMPI)
                    }
                }

                If (LAnd (LEqual (\PBPE, One), CondRefOf (POBP)))
                {
                    Store (DerefOf (Index (POBP, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LEqual (\_PR.HDCE, One), CondRefOf (HDCP)))
                {
                    Store (DerefOf (Index (HDCP, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LEqual (\APPE, One), CondRefOf (DAPP)))
                {
                    Store (DerefOf (Index (DAPP, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LEqual (\VSPE, One), CondRefOf (DVSP)))
                {
                    Store (DerefOf (Index (DVSP, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LGreaterEqual (TMPI, One), LEqual (DDDR, Zero)))
                {
                    \_SB.PCI0.LPCB.ECDV.DPST (One)
                    Store (One, DDDR)
                }

                Return (TMPP)
            }

            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                Name (NUMP, Zero)
                Name (UID2, Buffer (0x10)
                {
                    /* 0000 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    /* 0008 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF 
                })
                CreateDWordField (Arg3, Zero, STS1)
                CreateDWordField (Arg3, 0x04, CAP1)
                IDSP ()
                Store (SizeOf (TMPP), NUMP)
                CreateDWordField (Arg0, Zero, IID0)
                CreateDWordField (Arg0, 0x04, IID1)
                CreateDWordField (Arg0, 0x08, IID2)
                CreateDWordField (Arg0, 0x0C, IID3)
                CreateDWordField (UID2, Zero, EID0)
                CreateDWordField (UID2, 0x04, EID1)
                CreateDWordField (UID2, 0x08, EID2)
                CreateDWordField (UID2, 0x0C, EID3)
                While (NUMP)
                {
                    Store (DerefOf (Index (TMPP, Subtract (NUMP, One))), UID2)
                    If (LAnd (LAnd (LEqual (IID0, EID0), LEqual (IID1, EID1)), LAnd (LEqual (IID2, EID2), LEqual (IID3, EID3))))
                    {
                        Break
                    }

                    Decrement (NUMP)
                }

                If (LEqual (NUMP, Zero))
                {
                    And (STS1, 0xFFFFFF00, STS1)
                    Or (STS1, 0x06, STS1)
                    Return (Arg3)
                }

                If (LNotEqual (Arg1, One))
                {
                    And (STS1, 0xFFFFFF00, STS1)
                    Or (STS1, 0x0A, STS1)
                    Return (Arg3)
                }

                If (LNotEqual (Arg2, 0x02))
                {
                    And (STS1, 0xFFFFFF00, STS1)
                    Or (STS1, 0x02, STS1)
                    Return (Arg3)
                }

                If (LAnd (LEqual (DPPP, 0x02), CondRefOf (\_PR.APSV)))
                {
                    If (LEqual (PSEM, Zero))
                    {
                        Store (One, PSEM)
                        Store (\_PR.APSV, PTRP)
                    }

                    If (CondRefOf (DP2P))
                    {
                        Store (DerefOf (Index (DP2P, Zero)), UID2)
                    }

                    If (LAnd (LAnd (LEqual (IID0, EID0), LEqual (IID1, EID1)), LAnd (LEqual (IID2, EID2), LEqual (IID3, EID3))))
                    {
                        If (Not (And (STS1, One)))
                        {
                            If (And (CAP1, One))
                            {
                                Store (0x6E, \_PR.APSV)
                            }
                            Else
                            {
                                Store (PTRP, \_PR.APSV)
                            }

                            If (CondRefOf (\_TZ.TZ00))
                            {
                                Notify (\_TZ.TZ00, 0x81)
                            }

                            If (CondRefOf (\_TZ.TZ01))
                            {
                                Notify (\_TZ.TZ01, 0x81)
                            }
                        }

                        Return (Arg3)
                    }
                }

                If (LAnd (LEqual (\DPPP, One), CondRefOf (\_PR.APSV)))
                {
                    If (LEqual (PSEM, Zero))
                    {
                        Store (One, PSEM)
                        Store (\_PR.APSV, PTRP)
                    }

                    If (CondRefOf (DPSP))
                    {
                        Store (DerefOf (Index (DPSP, Zero)), UID2)
                    }

                    If (LAnd (LAnd (LEqual (IID0, EID0), LEqual (IID1, EID1)), LAnd (LEqual (IID2, EID2), LEqual (IID3, EID3))))
                    {
                        If (Not (And (STS1, One)))
                        {
                            If (And (CAP1, One))
                            {
                                Store (0x6E, \_PR.APSV)
                            }
                            Else
                            {
                                Store (PTRP, \_PR.APSV)
                            }

                            If (CondRefOf (\_TZ.TZ00))
                            {
                                Notify (\_TZ.TZ00, 0x81)
                            }

                            If (CondRefOf (\_TZ.TZ01))
                            {
                                Notify (\_TZ.TZ01, 0x81)
                            }
                        }

                        Return (Arg3)
                    }
                }

                If (LAnd (LEqual (\DPAP, One), CondRefOf (\_PR.AAC0)))
                {
                    If (LEqual (ASEM, Zero))
                    {
                        Store (One, ASEM)
                        Store (\_PR.AAC0, ATRP)
                    }

                    If (CondRefOf (DASP))
                    {
                        Store (DerefOf (Index (DASP, Zero)), UID2)
                    }

                    If (LAnd (LAnd (LEqual (IID0, EID0), LEqual (IID1, EID1)), LAnd (LEqual (IID2, EID2), LEqual (IID3, EID3))))
                    {
                        If (Not (And (STS1, One)))
                        {
                            If (And (CAP1, One))
                            {
                                Store (0x6E, \_PR.AAC0)
                                Store (Zero, \_TZ.ETMD)
                            }
                            Else
                            {
                                Store (ATRP, \_PR.AAC0)
                                Store (One, \_TZ.ETMD)
                            }

                            If (CondRefOf (\_TZ.TZ00))
                            {
                                Notify (\_TZ.TZ00, 0x81)
                            }

                            If (CondRefOf (\_TZ.TZ01))
                            {
                                Notify (\_TZ.TZ01, 0x81)
                            }
                        }

                        Return (Arg3)
                    }
                }

                If (LAnd (LEqual (\DPCP, One), CondRefOf (\_PR.ACRT)))
                {
                    If (LEqual (YSEM, Zero))
                    {
                        Store (One, YSEM)
                        Store (\_PR.ACRT, YTRP)
                    }

                    If (CondRefOf (DCSP))
                    {
                        Store (DerefOf (Index (DCSP, Zero)), UID2)
                    }

                    If (LAnd (LAnd (LEqual (IID0, EID0), LEqual (IID1, EID1)), LAnd (LEqual (IID2, EID2), LEqual (IID3, EID3))))
                    {
                        If (Not (And (STS1, One)))
                        {
                            If (And (CAP1, One))
                            {
                                Store (0xD2, \_PR.ACRT)
                            }
                            Else
                            {
                                Store (YTRP, \_PR.ACRT)
                            }

                            If (CondRefOf (\_TZ.TZ00))
                            {
                                Notify (\_TZ.TZ00, 0x81)
                            }

                            If (CondRefOf (\_TZ.TZ01))
                            {
                                Notify (\_TZ.TZ01, 0x81)
                            }
                        }

                        Return (Arg3)
                    }
                }

                Return (Arg3)
            }

            Method (KTOC, 1, Serialized)
            {
                If (LGreater (Arg0, 0x0AAC))
                {
                    Return (Divide (Subtract (Arg0, 0x0AAC), 0x0A, ))
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (CTOK, 1, Serialized)
            {
                Return (Add (Multiply (Arg0, 0x0A), 0x0AAC))
            }

            Name (VERS, Zero)
            Name (CTYP, Zero)
            Name (ALMT, Zero)
            Name (PLMT, Zero)
            Name (WKLD, Zero)
            Name (DSTA, Zero)
            Name (RES1, Zero)
            Method (DSCP, 7, Serialized)
            {
                Name (CHNG, Zero)
                If (LNotEqual (Arg0, Zero))
                {
                    Return (Zero)
                }

                If (LOr (LEqual (Arg1, Zero), LEqual (Arg1, One)))
                {
                    If (LNotEqual (Arg1, CTYP))
                    {
                        Store (One, CHNG)
                        Store (Arg1, CTYP)
                    }
                }

                If (LOr (LGreaterEqual (Arg1, Zero), LLessEqual (Arg1, 0x05)))
                {
                    If (LNotEqual (Arg2, ALMT))
                    {
                        Store (One, CHNG)
                        Store (Arg2, ALMT)
                    }
                }

                If (LOr (LGreaterEqual (Arg1, Zero), LLessEqual (Arg1, 0x05)))
                {
                    If (LNotEqual (Arg3, PLMT))
                    {
                        Store (One, CHNG)
                        Store (Arg3, PLMT)
                    }
                }

                If (LNotEqual (Arg4, WKLD))
                {
                    Store (One, CHNG)
                    Store (Arg4, WKLD)
                }

                If (LNotEqual (Arg5, DSTA))
                {
                    Store (One, CHNG)
                    Store (Arg5, DSTA)
                }

                If (LNotEqual (Arg6, RES1))
                {
                    Store (One, CHNG)
                    Store (Arg6, RES1)
                }

                If (CHNG)
                {
                    If (LEqual (\DPPP, One))
                    {
                        Notify (\_SB.IETM, 0x83)
                    }

                    If (LEqual (\DPPP, 0x02))
                    {
                        Notify (\_SB.IETM, 0x87)
                    }

                    If (LEqual (\DPAP, One))
                    {
                        Notify (\_SB.IETM, 0x84)
                    }
                }
            }

            Method (DCFG, 0, NotSerialized)
            {
                Return (\DCFE)
            }

            Name (ODVX, Package (0x06)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (ODVP, 0, Serialized)
            {
                Store (\ODV0, Index (ODVX, Zero))
                Store (\ODV1, Index (ODVX, One))
                Store (\ODV2, Index (ODVX, 0x02))
                Store (\ODV3, Index (ODVX, 0x03))
                Store (\ODV4, Index (ODVX, 0x04))
                Store (\ODV5, Index (ODVX, 0x05))
                Return (ODVX)
            }
        }
    }

    Scope (\_SB.IETM)
    {
        Method (GDDV, 0, Serialized)
        {
            Return (Package (0x01)
            {
                Buffer (0x17E0)
                {
                    /* 0000 */  0xE5, 0x1F, 0x0C, 0x00, 0x00, 0x00, 0x00, 0x01,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 0010 */  0x14, 0x00, 0x00, 0x00, 0x2F, 0x73, 0x68, 0x61,
                    /* 0018 */  0x72, 0x65, 0x64, 0x2F, 0x65, 0x78, 0x70, 0x6F,
                    /* 0020 */  0x72, 0x74, 0x2F, 0x61, 0x70, 0x61, 0x74, 0x00,
                    /* 0028 */  0x07, 0x00, 0x00, 0x00, 0x1E, 0x02, 0x00, 0x00,
                    /* 0030 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 0038 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 0040 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0048 */  0x08, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00,
                    /* 0050 */  0x00, 0x00, 0x00, 0x00, 0x48, 0x4F, 0x52, 0x49,
                    /* 0058 */  0x5A, 0x00, 0x08, 0x00, 0x00, 0x00, 0x07, 0x00,
                    /* 0060 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x50, 0x4C,
                    /* 0068 */  0x31, 0x4D, 0x49, 0x4E, 0x00, 0x08, 0x00, 0x00,
                    /* 0070 */  0x00, 0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0078 */  0x00, 0x32, 0x35, 0x30, 0x30, 0x00, 0x04, 0x00,
                    /* 0080 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0088 */  0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x06, 0x00,
                    /* 0090 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x48, 0x4F,
                    /* 0098 */  0x52, 0x49, 0x5A, 0x00, 0x08, 0x00, 0x00, 0x00,
                    /* 00A0 */  0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 00A8 */  0x50, 0x4C, 0x31, 0x4D, 0x41, 0x58, 0x00, 0x08,
                    /* 00B0 */  0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00,
                    /* 00B8 */  0x00, 0x00, 0x00, 0x35, 0x30, 0x30, 0x30, 0x00,
                    /* 00C0 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 00C8 */  0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00,
                    /* 00D0 */  0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 00D8 */  0x48, 0x4F, 0x52, 0x49, 0x5A, 0x00, 0x08, 0x00,
                    /* 00E0 */  0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 00E8 */  0x00, 0x00, 0x50, 0x53, 0x56, 0x54, 0x00, 0x08,
                    /* 00F0 */  0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00,
                    /* 00F8 */  0x00, 0x00, 0x00, 0x48, 0x00, 0x04, 0x00, 0x00,
                    /* 0100 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0108 */  0x00, 0x08, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00,
                    /* 0110 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x48, 0x4F, 0x52,
                    /* 0118 */  0x49, 0x5A, 0x00, 0x08, 0x00, 0x00, 0x00, 0x0E,
                    /* 0120 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x50,
                    /* 0128 */  0x4C, 0x32, 0x50, 0x6F, 0x77, 0x65, 0x72, 0x4C,
                    /* 0130 */  0x69, 0x6D, 0x69, 0x74, 0x00, 0x08, 0x00, 0x00,
                    /* 0138 */  0x00, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0140 */  0x00, 0x31, 0x30, 0x30, 0x30, 0x30, 0x00, 0x04,
                    /* 0148 */  0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00,
                    /* 0150 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x05,
                    /* 0158 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x56,
                    /* 0160 */  0x45, 0x52, 0x54, 0x00, 0x08, 0x00, 0x00, 0x00,
                    /* 0168 */  0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0170 */  0x50, 0x4C, 0x31, 0x4D, 0x49, 0x4E, 0x00, 0x08,
                    /* 0178 */  0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00,
                    /* 0180 */  0x00, 0x00, 0x00, 0x32, 0x35, 0x30, 0x30, 0x00,
                    /* 0188 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 0190 */  0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00,
                    /* 0198 */  0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 01A0 */  0x56, 0x45, 0x52, 0x54, 0x00, 0x08, 0x00, 0x00,
                    /* 01A8 */  0x00, 0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 01B0 */  0x00, 0x50, 0x4C, 0x31, 0x4D, 0x41, 0x58, 0x00,
                    /* 01B8 */  0x08, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00,
                    /* 01C0 */  0x00, 0x00, 0x00, 0x00, 0x36, 0x30, 0x30, 0x30,
                    /* 01C8 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,
                    /* 01D0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00,
                    /* 01D8 */  0x00, 0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 01E0 */  0x00, 0x56, 0x45, 0x52, 0x54, 0x00, 0x08, 0x00,
                    /* 01E8 */  0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 01F0 */  0x00, 0x00, 0x50, 0x53, 0x56, 0x54, 0x00, 0x08,
                    /* 01F8 */  0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00,
                    /* 0200 */  0x00, 0x00, 0x00, 0x56, 0x00, 0x04, 0x00, 0x00,
                    /* 0208 */  0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0210 */  0x00, 0x08, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00,
                    /* 0218 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x56, 0x45, 0x52,
                    /* 0220 */  0x54, 0x00, 0x08, 0x00, 0x00, 0x00, 0x0E, 0x00,
                    /* 0228 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x50, 0x4C,
                    /* 0230 */  0x32, 0x50, 0x6F, 0x77, 0x65, 0x72, 0x4C, 0x69,
                    /* 0238 */  0x6D, 0x69, 0x74, 0x00, 0x08, 0x00, 0x00, 0x00,
                    /* 0240 */  0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0248 */  0x31, 0x30, 0x30, 0x30, 0x30, 0x00, 0x01, 0x00,
                    /* 0250 */  0x00, 0x00, 0x14, 0x00, 0x00, 0x00, 0x2F, 0x73,
                    /* 0258 */  0x68, 0x61, 0x72, 0x65, 0x64, 0x2F, 0x65, 0x78,
                    /* 0260 */  0x70, 0x6F, 0x72, 0x74, 0x2F, 0x61, 0x70, 0x63,
                    /* 0268 */  0x74, 0x00, 0x07, 0x00, 0x00, 0x00, 0x8C, 0x07,
                    /* 0270 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00,
                    /* 0278 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 0280 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0288 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x02, 0x00,
                    /* 0290 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 0298 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 02A0 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0xB4, 0x00,
                    /* 02A8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 02B0 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 02B8 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00,
                    /* 02C0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 02C8 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 02D0 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00,
                    /* 02D8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 02E0 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 02E8 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00,
                    /* 02F0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 02F8 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0300 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00,
                    /* 0308 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 0310 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0318 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00,
                    /* 0320 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 0328 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0330 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00,
                    /* 0338 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 0340 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0348 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00,
                    /* 0350 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 0358 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0360 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00,
                    /* 0368 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 0370 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0378 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00,
                    /* 0380 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 0388 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0390 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00,
                    /* 0398 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 03A0 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 03A8 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00,
                    /* 03B0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 03B8 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 03C0 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00,
                    /* 03C8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 03D0 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 03D8 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00,
                    /* 03E0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 03E8 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 03F0 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00,
                    /* 03F8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 0400 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0408 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00,
                    /* 0410 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 0418 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0420 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00,
                    /* 0428 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 0430 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0438 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00,
                    /* 0440 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 0448 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0450 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00,
                    /* 0458 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 0460 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0468 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x02, 0x00,
                    /* 0470 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 0478 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0480 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0488 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 0490 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0498 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00,
                    /* 04A0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 04A8 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 04B0 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00,
                    /* 04B8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 04C0 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 04C8 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00,
                    /* 04D0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 04D8 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 04E0 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00,
                    /* 04E8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 04F0 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 04F8 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00,
                    /* 0500 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 0508 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0510 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00,
                    /* 0518 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 0520 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0528 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00,
                    /* 0530 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 0538 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0540 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00,
                    /* 0548 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 0550 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0558 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00,
                    /* 0560 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 0568 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0570 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00,
                    /* 0578 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 0580 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0588 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00,
                    /* 0590 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 0598 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 05A0 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00,
                    /* 05A8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 05B0 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 05B8 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00,
                    /* 05C0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 05C8 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 05D0 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00,
                    /* 05D8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 05E0 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 05E8 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00,
                    /* 05F0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 05F8 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0600 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00,
                    /* 0608 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 0610 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0618 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00,
                    /* 0620 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 0628 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0630 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00,
                    /* 0638 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 0640 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0648 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x02, 0x00,
                    /* 0650 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 0658 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0660 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x5A, 0x00,
                    /* 0668 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 0670 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0678 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00,
                    /* 0680 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 0688 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0690 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00,
                    /* 0698 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 06A0 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 06A8 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00,
                    /* 06B0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 06B8 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 06C0 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00,
                    /* 06C8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 06D0 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 06D8 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00,
                    /* 06E0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 06E8 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 06F0 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00,
                    /* 06F8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 0700 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0708 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00,
                    /* 0710 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 0718 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0720 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00,
                    /* 0728 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 0730 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0738 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00,
                    /* 0740 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 0748 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0750 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00,
                    /* 0758 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 0760 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0768 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00,
                    /* 0770 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 0778 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0780 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00,
                    /* 0788 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 0790 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0798 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00,
                    /* 07A0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 07A8 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 07B0 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00,
                    /* 07B8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 07C0 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 07C8 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00,
                    /* 07D0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 07D8 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 07E0 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00,
                    /* 07E8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 07F0 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 07F8 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00,
                    /* 0800 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 0808 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0810 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00,
                    /* 0818 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 0820 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0828 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x02, 0x00,
                    /* 0830 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 0838 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0840 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x0E, 0x01,
                    /* 0848 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 0850 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0858 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00,
                    /* 0860 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 0868 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0870 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00,
                    /* 0878 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 0880 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0888 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00,
                    /* 0890 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 0898 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 08A0 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00,
                    /* 08A8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 08B0 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 08B8 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00,
                    /* 08C0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 08C8 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 08D0 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00,
                    /* 08D8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 08E0 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 08E8 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00,
                    /* 08F0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 08F8 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0900 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00,
                    /* 0908 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 0910 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0918 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00,
                    /* 0920 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 0928 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0930 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00,
                    /* 0938 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 0940 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0948 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00,
                    /* 0950 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 0958 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0960 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00,
                    /* 0968 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 0970 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0978 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00,
                    /* 0980 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 0988 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0990 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00,
                    /* 0998 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 09A0 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 09A8 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00,
                    /* 09B0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 09B8 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 09C0 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00,
                    /* 09C8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 09D0 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 09D8 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00,
                    /* 09E0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 09E8 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 09F0 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00,
                    /* 09F8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00,
                    /* 0A00 */  0x00, 0x00, 0x16, 0x00, 0x00, 0x00, 0x2F, 0x73,
                    /* 0A08 */  0x68, 0x61, 0x72, 0x65, 0x64, 0x2F, 0x74, 0x61,
                    /* 0A10 */  0x62, 0x6C, 0x65, 0x73, 0x2F, 0x70, 0x73, 0x76,
                    /* 0A18 */  0x74, 0x2F, 0x48, 0x00, 0x07, 0x00, 0x00, 0x00,
                    /* 0A20 */  0x78, 0x06, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 0A28 */  0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0A30 */  0x08, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00,
                    /* 0A38 */  0x00, 0x00, 0x00, 0x00, 0x5C, 0x5F, 0x53, 0x42,
                    /* 0A40 */  0x5F, 0x2E, 0x50, 0x43, 0x49, 0x30, 0x2E, 0x42,
                    /* 0A48 */  0x30, 0x44, 0x34, 0x00, 0x08, 0x00, 0x00, 0x00,
                    /* 0A50 */  0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0A58 */  0x5C, 0x5F, 0x53, 0x42, 0x5F, 0x2E, 0x50, 0x43,
                    /* 0A60 */  0x49, 0x30, 0x2E, 0x42, 0x30, 0x44, 0x34, 0x00,
                    /* 0A68 */  0x04, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00,
                    /* 0A70 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 0A78 */  0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0A80 */  0x04, 0x00, 0x00, 0x00, 0x30, 0x0E, 0x00, 0x00,
                    /* 0A88 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 0A90 */  0x09, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0A98 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00,
                    /* 0AA0 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 0AA8 */  0xC4, 0x09, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0AB0 */  0x04, 0x00, 0x00, 0x00, 0xF4, 0x01, 0x00, 0x00,
                    /* 0AB8 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 0AC0 */  0x0A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0AC8 */  0x04, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00,
                    /* 0AD0 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 0AD8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0AE0 */  0x08, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00,
                    /* 0AE8 */  0x00, 0x00, 0x00, 0x00, 0x5C, 0x5F, 0x53, 0x42,
                    /* 0AF0 */  0x5F, 0x2E, 0x50, 0x43, 0x49, 0x30, 0x2E, 0x42,
                    /* 0AF8 */  0x30, 0x44, 0x34, 0x00, 0x08, 0x00, 0x00, 0x00,
                    /* 0B00 */  0x1A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0B08 */  0x5C, 0x5F, 0x53, 0x42, 0x5F, 0x2E, 0x50, 0x43,
                    /* 0B10 */  0x49, 0x30, 0x2E, 0x4C, 0x50, 0x43, 0x42, 0x2E,
                    /* 0B18 */  0x45, 0x43, 0x44, 0x56, 0x2E, 0x53, 0x45, 0x4E,
                    /* 0B20 */  0x31, 0x00, 0x04, 0x00, 0x00, 0x00, 0x0A, 0x00,
                    /* 0B28 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 0B30 */  0x00, 0x00, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0B38 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x8C, 0x0C,
                    /* 0B40 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 0B48 */  0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0B50 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0B58 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 0B60 */  0x00, 0x00, 0x94, 0x11, 0x00, 0x00, 0x00, 0x00,
                    /* 0B68 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0xF4, 0x01,
                    /* 0B70 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 0B78 */  0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0B80 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x0A, 0x00,
                    /* 0B88 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 0B90 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0B98 */  0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x10, 0x00,
                    /* 0BA0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x5C, 0x5F,
                    /* 0BA8 */  0x53, 0x42, 0x5F, 0x2E, 0x50, 0x43, 0x49, 0x30,
                    /* 0BB0 */  0x2E, 0x42, 0x30, 0x44, 0x34, 0x00, 0x08, 0x00,
                    /* 0BB8 */  0x00, 0x00, 0x1A, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0BC0 */  0x00, 0x00, 0x5C, 0x5F, 0x53, 0x42, 0x5F, 0x2E,
                    /* 0BC8 */  0x50, 0x43, 0x49, 0x30, 0x2E, 0x4C, 0x50, 0x43,
                    /* 0BD0 */  0x42, 0x2E, 0x45, 0x43, 0x44, 0x56, 0x2E, 0x53,
                    /* 0BD8 */  0x45, 0x4E, 0x31, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 0BE0 */  0x0A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0BE8 */  0x04, 0x00, 0x00, 0x00, 0x1E, 0x00, 0x00, 0x00,
                    /* 0BF0 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 0BF8 */  0x96, 0x0C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0C00 */  0x04, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00,
                    /* 0C08 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 0C10 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0C18 */  0x04, 0x00, 0x00, 0x00, 0x94, 0x11, 0x00, 0x00,
                    /* 0C20 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 0C28 */  0xF4, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0C30 */  0x04, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00,
                    /* 0C38 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 0C40 */  0x0A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0C48 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0C50 */  0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00,
                    /* 0C58 */  0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0C60 */  0x5C, 0x5F, 0x53, 0x42, 0x5F, 0x2E, 0x50, 0x43,
                    /* 0C68 */  0x49, 0x30, 0x2E, 0x42, 0x30, 0x44, 0x34, 0x00,
                    /* 0C70 */  0x08, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00,
                    /* 0C78 */  0x00, 0x00, 0x00, 0x00, 0x5C, 0x5F, 0x53, 0x42,
                    /* 0C80 */  0x5F, 0x2E, 0x50, 0x43, 0x49, 0x30, 0x2E, 0x54,
                    /* 0C88 */  0x4D, 0x45, 0x4D, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 0C90 */  0x09, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0C98 */  0x04, 0x00, 0x00, 0x00, 0x1E, 0x00, 0x00, 0x00,
                    /* 0CA0 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 0CA8 */  0x36, 0x0D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0CB0 */  0x04, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00,
                    /* 0CB8 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 0CC0 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0CC8 */  0x04, 0x00, 0x00, 0x00, 0xC4, 0x09, 0x00, 0x00,
                    /* 0CD0 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 0CD8 */  0xF4, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0CE0 */  0x04, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00,
                    /* 0CE8 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 0CF0 */  0x0A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0CF8 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0D00 */  0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00,
                    /* 0D08 */  0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0D10 */  0x5C, 0x5F, 0x53, 0x42, 0x5F, 0x2E, 0x50, 0x43,
                    /* 0D18 */  0x49, 0x30, 0x2E, 0x42, 0x30, 0x44, 0x34, 0x00,
                    /* 0D20 */  0x08, 0x00, 0x00, 0x00, 0x1A, 0x00, 0x00, 0x00,
                    /* 0D28 */  0x00, 0x00, 0x00, 0x00, 0x5C, 0x5F, 0x53, 0x42,
                    /* 0D30 */  0x5F, 0x2E, 0x50, 0x43, 0x49, 0x30, 0x2E, 0x4C,
                    /* 0D38 */  0x50, 0x43, 0x42, 0x2E, 0x45, 0x43, 0x44, 0x56,
                    /* 0D40 */  0x2E, 0x53, 0x45, 0x4E, 0x32, 0x00, 0x04, 0x00,
                    /* 0D48 */  0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0D50 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x1E, 0x00,
                    /* 0D58 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 0D60 */  0x00, 0x00, 0x8C, 0x0C, 0x00, 0x00, 0x00, 0x00,
                    /* 0D68 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x09, 0x00,
                    /* 0D70 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 0D78 */  0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 0D80 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0xC4, 0x09,
                    /* 0D88 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 0D90 */  0x00, 0x00, 0xF4, 0x01, 0x00, 0x00, 0x00, 0x00,
                    /* 0D98 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x0A, 0x00,
                    /* 0DA0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 0DA8 */  0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0DB0 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0DB8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00,
                    /* 0DC0 */  0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0DC8 */  0x00, 0x00, 0x5C, 0x5F, 0x53, 0x42, 0x5F, 0x2E,
                    /* 0DD0 */  0x50, 0x43, 0x49, 0x30, 0x2E, 0x42, 0x30, 0x44,
                    /* 0DD8 */  0x34, 0x00, 0x08, 0x00, 0x00, 0x00, 0x1A, 0x00,
                    /* 0DE0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x5C, 0x5F,
                    /* 0DE8 */  0x53, 0x42, 0x5F, 0x2E, 0x50, 0x43, 0x49, 0x30,
                    /* 0DF0 */  0x2E, 0x4C, 0x50, 0x43, 0x42, 0x2E, 0x45, 0x43,
                    /* 0DF8 */  0x44, 0x56, 0x2E, 0x53, 0x45, 0x4E, 0x33, 0x00,
                    /* 0E00 */  0x04, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00,
                    /* 0E08 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 0E10 */  0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0E18 */  0x04, 0x00, 0x00, 0x00, 0x18, 0x0D, 0x00, 0x00,
                    /* 0E20 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 0E28 */  0x09, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0E30 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00,
                    /* 0E38 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 0E40 */  0xC4, 0x09, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0E48 */  0x04, 0x00, 0x00, 0x00, 0xF4, 0x01, 0x00, 0x00,
                    /* 0E50 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 0E58 */  0x0A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0E60 */  0x04, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00,
                    /* 0E68 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 0E70 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0E78 */  0x08, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00,
                    /* 0E80 */  0x00, 0x00, 0x00, 0x00, 0x5C, 0x5F, 0x53, 0x42,
                    /* 0E88 */  0x5F, 0x2E, 0x50, 0x43, 0x49, 0x30, 0x2E, 0x54,
                    /* 0E90 */  0x4D, 0x45, 0x4D, 0x00, 0x08, 0x00, 0x00, 0x00,
                    /* 0E98 */  0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0EA0 */  0x5C, 0x5F, 0x53, 0x42, 0x5F, 0x2E, 0x50, 0x43,
                    /* 0EA8 */  0x49, 0x30, 0x2E, 0x54, 0x4D, 0x45, 0x4D, 0x00,
                    /* 0EB0 */  0x04, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00,
                    /* 0EB8 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 0EC0 */  0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0EC8 */  0x04, 0x00, 0x00, 0x00, 0x4A, 0x0D, 0x00, 0x00,
                    /* 0ED0 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 0ED8 */  0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0EE0 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00,
                    /* 0EE8 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 0EF0 */  0xC8, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0EF8 */  0x04, 0x00, 0x00, 0x00, 0x32, 0x00, 0x00, 0x00,
                    /* 0F00 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 0F08 */  0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0F10 */  0x04, 0x00, 0x00, 0x00, 0x64, 0x00, 0x00, 0x00,
                    /* 0F18 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 0F20 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0F28 */  0x08, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00,
                    /* 0F30 */  0x00, 0x00, 0x00, 0x00, 0x5C, 0x5F, 0x53, 0x42,
                    /* 0F38 */  0x5F, 0x2E, 0x50, 0x43, 0x49, 0x30, 0x2E, 0x44,
                    /* 0F40 */  0x50, 0x4C, 0x59, 0x00, 0x08, 0x00, 0x00, 0x00,
                    /* 0F48 */  0x1A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0F50 */  0x5C, 0x5F, 0x53, 0x42, 0x5F, 0x2E, 0x50, 0x43,
                    /* 0F58 */  0x49, 0x30, 0x2E, 0x4C, 0x50, 0x43, 0x42, 0x2E,
                    /* 0F60 */  0x45, 0x43, 0x44, 0x56, 0x2E, 0x53, 0x45, 0x4E,
                    /* 0F68 */  0x31, 0x00, 0x04, 0x00, 0x00, 0x00, 0x09, 0x00,
                    /* 0F70 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 0F78 */  0x00, 0x00, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0F80 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0xB4, 0x0C,
                    /* 0F88 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 0F90 */  0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0F98 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0FA0 */  0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 0FA8 */  0x00, 0x00, 0x44, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0FB0 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00,
                    /* 0FB8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 0FC0 */  0x00, 0x00, 0x14, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0FC8 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x14, 0x00,
                    /* 0FD0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 0FD8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0FE0 */  0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x10, 0x00,
                    /* 0FE8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x5C, 0x5F,
                    /* 0FF0 */  0x53, 0x42, 0x5F, 0x2E, 0x50, 0x43, 0x49, 0x30,
                    /* 0FF8 */  0x2E, 0x44, 0x50, 0x4C, 0x59, 0x00, 0x08, 0x00,
                    /* 1000 */  0x00, 0x00, 0x1A, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1008 */  0x00, 0x00, 0x5C, 0x5F, 0x53, 0x42, 0x5F, 0x2E,
                    /* 1010 */  0x50, 0x43, 0x49, 0x30, 0x2E, 0x4C, 0x50, 0x43,
                    /* 1018 */  0x42, 0x2E, 0x45, 0x43, 0x44, 0x56, 0x2E, 0x53,
                    /* 1020 */  0x45, 0x4E, 0x32, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1028 */  0x09, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1030 */  0x04, 0x00, 0x00, 0x00, 0x1E, 0x00, 0x00, 0x00,
                    /* 1038 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1040 */  0xAA, 0x0C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1048 */  0x04, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00,
                    /* 1050 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1058 */  0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1060 */  0x04, 0x00, 0x00, 0x00, 0x44, 0x00, 0x00, 0x00,
                    /* 1068 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1070 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1078 */  0x04, 0x00, 0x00, 0x00, 0x14, 0x00, 0x00, 0x00,
                    /* 1080 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1088 */  0x14, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1090 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1098 */  0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 10A0 */  0x16, 0x00, 0x00, 0x00, 0x2F, 0x73, 0x68, 0x61,
                    /* 10A8 */  0x72, 0x65, 0x64, 0x2F, 0x74, 0x61, 0x62, 0x6C,
                    /* 10B0 */  0x65, 0x73, 0x2F, 0x70, 0x73, 0x76, 0x74, 0x2F,
                    /* 10B8 */  0x56, 0x00, 0x07, 0x00, 0x00, 0x00, 0x1E, 0x07,
                    /* 10C0 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x02, 0x00,
                    /* 10C8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00,
                    /* 10D0 */  0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 10D8 */  0x00, 0x00, 0x5C, 0x5F, 0x53, 0x42, 0x5F, 0x2E,
                    /* 10E0 */  0x50, 0x43, 0x49, 0x30, 0x2E, 0x42, 0x30, 0x44,
                    /* 10E8 */  0x34, 0x00, 0x08, 0x00, 0x00, 0x00, 0x10, 0x00,
                    /* 10F0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x5C, 0x5F,
                    /* 10F8 */  0x53, 0x42, 0x5F, 0x2E, 0x50, 0x43, 0x49, 0x30,
                    /* 1100 */  0x2E, 0x42, 0x30, 0x44, 0x34, 0x00, 0x04, 0x00,
                    /* 1108 */  0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1110 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x1E, 0x00,
                    /* 1118 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 1120 */  0x00, 0x00, 0x30, 0x0E, 0x00, 0x00, 0x00, 0x00,
                    /* 1128 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x09, 0x00,
                    /* 1130 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 1138 */  0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1140 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0xC4, 0x09,
                    /* 1148 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 1150 */  0x00, 0x00, 0xF4, 0x01, 0x00, 0x00, 0x00, 0x00,
                    /* 1158 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x0A, 0x00,
                    /* 1160 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 1168 */  0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1170 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1178 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00,
                    /* 1180 */  0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1188 */  0x00, 0x00, 0x5C, 0x5F, 0x53, 0x42, 0x5F, 0x2E,
                    /* 1190 */  0x50, 0x43, 0x49, 0x30, 0x2E, 0x42, 0x30, 0x44,
                    /* 1198 */  0x34, 0x00, 0x08, 0x00, 0x00, 0x00, 0x10, 0x00,
                    /* 11A0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x5C, 0x5F,
                    /* 11A8 */  0x53, 0x42, 0x5F, 0x2E, 0x50, 0x43, 0x49, 0x30,
                    /* 11B0 */  0x2E, 0x54, 0x4D, 0x45, 0x4D, 0x00, 0x04, 0x00,
                    /* 11B8 */  0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 11C0 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x1E, 0x00,
                    /* 11C8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 11D0 */  0x00, 0x00, 0x0E, 0x0D, 0x00, 0x00, 0x00, 0x00,
                    /* 11D8 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x09, 0x00,
                    /* 11E0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 11E8 */  0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 11F0 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x94, 0x11,
                    /* 11F8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 1200 */  0x00, 0x00, 0xF4, 0x01, 0x00, 0x00, 0x00, 0x00,
                    /* 1208 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x0A, 0x00,
                    /* 1210 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 1218 */  0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1220 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1228 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00,
                    /* 1230 */  0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1238 */  0x00, 0x00, 0x5C, 0x5F, 0x53, 0x42, 0x5F, 0x2E,
                    /* 1240 */  0x50, 0x43, 0x49, 0x30, 0x2E, 0x42, 0x30, 0x44,
                    /* 1248 */  0x34, 0x00, 0x08, 0x00, 0x00, 0x00, 0x10, 0x00,
                    /* 1250 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x5C, 0x5F,
                    /* 1258 */  0x53, 0x42, 0x5F, 0x2E, 0x50, 0x43, 0x49, 0x30,
                    /* 1260 */  0x2E, 0x54, 0x4D, 0x45, 0x4D, 0x00, 0x04, 0x00,
                    /* 1268 */  0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1270 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x1E, 0x00,
                    /* 1278 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 1280 */  0x00, 0x00, 0x36, 0x0D, 0x00, 0x00, 0x00, 0x00,
                    /* 1288 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x09, 0x00,
                    /* 1290 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 1298 */  0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 12A0 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x94, 0x11,
                    /* 12A8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 12B0 */  0x00, 0x00, 0xF4, 0x01, 0x00, 0x00, 0x00, 0x00,
                    /* 12B8 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x0A, 0x00,
                    /* 12C0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 12C8 */  0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 12D0 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 12D8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00,
                    /* 12E0 */  0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 12E8 */  0x00, 0x00, 0x5C, 0x5F, 0x53, 0x42, 0x5F, 0x2E,
                    /* 12F0 */  0x50, 0x43, 0x49, 0x30, 0x2E, 0x42, 0x30, 0x44,
                    /* 12F8 */  0x34, 0x00, 0x08, 0x00, 0x00, 0x00, 0x10, 0x00,
                    /* 1300 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x5C, 0x5F,
                    /* 1308 */  0x53, 0x42, 0x5F, 0x2E, 0x50, 0x43, 0x49, 0x30,
                    /* 1310 */  0x2E, 0x54, 0x4D, 0x45, 0x4D, 0x00, 0x04, 0x00,
                    /* 1318 */  0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1320 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x1E, 0x00,
                    /* 1328 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 1330 */  0x00, 0x00, 0x40, 0x0D, 0x00, 0x00, 0x00, 0x00,
                    /* 1338 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x09, 0x00,
                    /* 1340 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 1348 */  0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 1350 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0xC4, 0x09,
                    /* 1358 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 1360 */  0x00, 0x00, 0xF4, 0x01, 0x00, 0x00, 0x00, 0x00,
                    /* 1368 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x0A, 0x00,
                    /* 1370 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 1378 */  0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1380 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1388 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00,
                    /* 1390 */  0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1398 */  0x00, 0x00, 0x5C, 0x5F, 0x53, 0x42, 0x5F, 0x2E,
                    /* 13A0 */  0x50, 0x43, 0x49, 0x30, 0x2E, 0x42, 0x30, 0x44,
                    /* 13A8 */  0x34, 0x00, 0x08, 0x00, 0x00, 0x00, 0x1A, 0x00,
                    /* 13B0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x5C, 0x5F,
                    /* 13B8 */  0x53, 0x42, 0x5F, 0x2E, 0x50, 0x43, 0x49, 0x30,
                    /* 13C0 */  0x2E, 0x4C, 0x50, 0x43, 0x42, 0x2E, 0x45, 0x43,
                    /* 13C8 */  0x44, 0x56, 0x2E, 0x53, 0x45, 0x4E, 0x32, 0x00,
                    /* 13D0 */  0x04, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00,
                    /* 13D8 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 13E0 */  0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 13E8 */  0x04, 0x00, 0x00, 0x00, 0x96, 0x0C, 0x00, 0x00,
                    /* 13F0 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 13F8 */  0x09, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1400 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00,
                    /* 1408 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1410 */  0xC4, 0x09, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1418 */  0x04, 0x00, 0x00, 0x00, 0xF4, 0x01, 0x00, 0x00,
                    /* 1420 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1428 */  0x0A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1430 */  0x04, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00,
                    /* 1438 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1440 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1448 */  0x08, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00,
                    /* 1450 */  0x00, 0x00, 0x00, 0x00, 0x5C, 0x5F, 0x53, 0x42,
                    /* 1458 */  0x5F, 0x2E, 0x50, 0x43, 0x49, 0x30, 0x2E, 0x42,
                    /* 1460 */  0x30, 0x44, 0x34, 0x00, 0x08, 0x00, 0x00, 0x00,
                    /* 1468 */  0x1A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1470 */  0x5C, 0x5F, 0x53, 0x42, 0x5F, 0x2E, 0x50, 0x43,
                    /* 1478 */  0x49, 0x30, 0x2E, 0x4C, 0x50, 0x43, 0x42, 0x2E,
                    /* 1480 */  0x45, 0x43, 0x44, 0x56, 0x2E, 0x53, 0x45, 0x4E,
                    /* 1488 */  0x33, 0x00, 0x04, 0x00, 0x00, 0x00, 0x0A, 0x00,
                    /* 1490 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 1498 */  0x00, 0x00, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 14A0 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x18, 0x0D,
                    /* 14A8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 14B0 */  0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 14B8 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 14C0 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 14C8 */  0x00, 0x00, 0xC4, 0x09, 0x00, 0x00, 0x00, 0x00,
                    /* 14D0 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0xF4, 0x01,
                    /* 14D8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 14E0 */  0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 14E8 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x0A, 0x00,
                    /* 14F0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 14F8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1500 */  0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x10, 0x00,
                    /* 1508 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x5C, 0x5F,
                    /* 1510 */  0x53, 0x42, 0x5F, 0x2E, 0x50, 0x43, 0x49, 0x30,
                    /* 1518 */  0x2E, 0x42, 0x30, 0x44, 0x34, 0x00, 0x08, 0x00,
                    /* 1520 */  0x00, 0x00, 0x1A, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1528 */  0x00, 0x00, 0x5C, 0x5F, 0x53, 0x42, 0x5F, 0x2E,
                    /* 1530 */  0x50, 0x43, 0x49, 0x30, 0x2E, 0x4C, 0x50, 0x43,
                    /* 1538 */  0x42, 0x2E, 0x45, 0x43, 0x44, 0x56, 0x2E, 0x53,
                    /* 1540 */  0x45, 0x4E, 0x31, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1548 */  0x0A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1550 */  0x04, 0x00, 0x00, 0x00, 0x1E, 0x00, 0x00, 0x00,
                    /* 1558 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1560 */  0xF0, 0x0C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1568 */  0x04, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00,
                    /* 1570 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1578 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1580 */  0x04, 0x00, 0x00, 0x00, 0xC4, 0x09, 0x00, 0x00,
                    /* 1588 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1590 */  0xF4, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1598 */  0x04, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00,
                    /* 15A0 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 15A8 */  0x0A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 15B0 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 15B8 */  0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00,
                    /* 15C0 */  0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 15C8 */  0x5C, 0x5F, 0x53, 0x42, 0x5F, 0x2E, 0x50, 0x43,
                    /* 15D0 */  0x49, 0x30, 0x2E, 0x54, 0x4D, 0x45, 0x4D, 0x00,
                    /* 15D8 */  0x08, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00,
                    /* 15E0 */  0x00, 0x00, 0x00, 0x00, 0x5C, 0x5F, 0x53, 0x42,
                    /* 15E8 */  0x5F, 0x2E, 0x50, 0x43, 0x49, 0x30, 0x2E, 0x54,
                    /* 15F0 */  0x4D, 0x45, 0x4D, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 15F8 */  0x0A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1600 */  0x04, 0x00, 0x00, 0x00, 0x1E, 0x00, 0x00, 0x00,
                    /* 1608 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1610 */  0x4A, 0x0D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1618 */  0x04, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00,
                    /* 1620 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1628 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1630 */  0x04, 0x00, 0x00, 0x00, 0xC8, 0x00, 0x00, 0x00,
                    /* 1638 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1640 */  0x32, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1648 */  0x04, 0x00, 0x00, 0x00, 0x1E, 0x00, 0x00, 0x00,
                    /* 1650 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1658 */  0x64, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1660 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1668 */  0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00,
                    /* 1670 */  0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1678 */  0x5C, 0x5F, 0x53, 0x42, 0x5F, 0x2E, 0x50, 0x43,
                    /* 1680 */  0x49, 0x30, 0x2E, 0x44, 0x50, 0x4C, 0x59, 0x00,
                    /* 1688 */  0x08, 0x00, 0x00, 0x00, 0x1A, 0x00, 0x00, 0x00,
                    /* 1690 */  0x00, 0x00, 0x00, 0x00, 0x5C, 0x5F, 0x53, 0x42,
                    /* 1698 */  0x5F, 0x2E, 0x50, 0x43, 0x49, 0x30, 0x2E, 0x4C,
                    /* 16A0 */  0x50, 0x43, 0x42, 0x2E, 0x45, 0x43, 0x44, 0x56,
                    /* 16A8 */  0x2E, 0x53, 0x45, 0x4E, 0x33, 0x00, 0x04, 0x00,
                    /* 16B0 */  0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 16B8 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x1E, 0x00,
                    /* 16C0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 16C8 */  0x00, 0x00, 0x18, 0x0D, 0x00, 0x00, 0x00, 0x00,
                    /* 16D0 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x0A, 0x00,
                    /* 16D8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 16E0 */  0x00, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00,
                    /* 16E8 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x44, 0x00,
                    /* 16F0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 16F8 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1700 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x14, 0x00,
                    /* 1708 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                    /* 1710 */  0x00, 0x00, 0x14, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1718 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1720 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00,
                    /* 1728 */  0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1730 */  0x00, 0x00, 0x5C, 0x5F, 0x53, 0x42, 0x5F, 0x2E,
                    /* 1738 */  0x50, 0x43, 0x49, 0x30, 0x2E, 0x44, 0x50, 0x4C,
                    /* 1740 */  0x59, 0x00, 0x08, 0x00, 0x00, 0x00, 0x1A, 0x00,
                    /* 1748 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x5C, 0x5F,
                    /* 1750 */  0x53, 0x42, 0x5F, 0x2E, 0x50, 0x43, 0x49, 0x30,
                    /* 1758 */  0x2E, 0x4C, 0x50, 0x43, 0x42, 0x2E, 0x45, 0x43,
                    /* 1760 */  0x44, 0x56, 0x2E, 0x53, 0x45, 0x4E, 0x32, 0x00,
                    /* 1768 */  0x04, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00,
                    /* 1770 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1778 */  0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1780 */  0x04, 0x00, 0x00, 0x00, 0x96, 0x0C, 0x00, 0x00,
                    /* 1788 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 1790 */  0x0A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1798 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0x00,
                    /* 17A0 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 17A8 */  0x44, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 17B0 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 17B8 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 17C0 */  0x14, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 17C8 */  0x04, 0x00, 0x00, 0x00, 0x14, 0x00, 0x00, 0x00,
                    /* 17D0 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 17D8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }
            })
        }
    }

    Scope (\_SB.PCI0.LPCB.ECDV)
    {
        Mutex (PATM, 0x00)
        Name (SNUM, Zero)
        Method (_QF1, 0, NotSerialized)  // _Qxx: EC Query
        {
            P8XH (Zero, 0xF1)
            Store (KDRT (0xFF), SNUM)
            If (LEqual (\_SB.PCI0.LPCB.ECDV.DPRT (), One))
            {
                Store (\_SB.PCI0.LPCB.ECDV.DSRQ (), Local0)
                While (Local0)
                {
                    \_SB.PCI0.LPCB.ECDV.DSSQ (0xFF)
                    If (And (Local0, 0x80, Local1)){}
                    If (And (Local0, 0x40, Local1)){}
                    If (And (Local0, 0x20, Local1)){}
                    If (And (Local0, 0x10, Local1)){}
                    If (And (Local0, 0x08, Local1))
                    {
                        Notify (\_SB.PCI0.LPCB.ECDV.SEN2, 0x90)
                    }

                    If (And (Local0, 0x04, Local1))
                    {
                        Notify (\_SB.PCI0.TMEM, 0x90)
                    }

                    If (And (Local0, 0x02, Local1))
                    {
                        Notify (\_SB.PCI0.LPCB.ECDV.SEN1, 0x90)
                    }

                    If (And (Local0, One, Local1))
                    {
                        Notify (\_SB.PCI0.B0D4, 0x90)
                    }

                    Store (\_SB.PCI0.LPCB.ECDV.DSRQ (), Local0)
                }
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.ECDV)
    {
        Method (DPST, 1, NotSerialized)
        {
            \_SB.PCI0.LPCB.ECDV.ECW1 (0x32, Arg0)
            Store (\_SB.PCI0.LPCB.ECDV.ECR1 (0x32), Local0)
            Return (Local0)
        }

        Method (DPRT, 0, NotSerialized)
        {
            Store (\_SB.PCI0.LPCB.ECDV.ECR1 (0x32), Local0)
            Return (Local0)
        }

        Method (KDRT, 1, NotSerialized)
        {
            \_SB.PCI0.LPCB.ECDV.ECW1 (0x33, Arg0)
            Store (\_SB.PCI0.LPCB.ECDV.ECR1 (0x34), Local0)
            Return (Local0)
        }

        Method (DSTL, 2, NotSerialized)
        {
            \_SB.PCI0.LPCB.ECDV.ECW1 (0x33, Arg0)
            \_SB.PCI0.LPCB.ECDV.ECW1 (0x35, Arg1)
        }

        Method (DRTL, 1, NotSerialized)
        {
            \_SB.PCI0.LPCB.ECDV.ECW1 (0x33, Arg0)
            Store (\_SB.PCI0.LPCB.ECDV.ECR1 (0x35), Local0)
            Return (Local0)
        }

        Method (DSTH, 2, NotSerialized)
        {
            \_SB.PCI0.LPCB.ECDV.ECW1 (0x33, Arg0)
            \_SB.PCI0.LPCB.ECDV.ECW1 (0x36, Arg1)
        }

        Method (DRTH, 1, NotSerialized)
        {
            \_SB.PCI0.LPCB.ECDV.ECW1 (0x33, Arg0)
            Store (\_SB.PCI0.LPCB.ECDV.ECR1 (0x36), Local0)
            Return (Local0)
        }

        Method (DSHY, 2, NotSerialized)
        {
            \_SB.PCI0.LPCB.ECDV.ECW1 (0x33, Arg0)
            \_SB.PCI0.LPCB.ECDV.ECW1 (0x37, Arg1)
        }

        Method (DRHY, 1, NotSerialized)
        {
            \_SB.PCI0.LPCB.ECDV.ECW1 (0x33, Arg0)
            Store (\_SB.PCI0.LPCB.ECDV.ECR1 (0x37), Local0)
            Return (Local0)
        }

        Method (DSSQ, 1, NotSerialized)
        {
            \_SB.PCI0.LPCB.ECDV.ECW1 (0x38, Arg0)
        }

        Method (DSRQ, 0, NotSerialized)
        {
            Store (\_SB.PCI0.LPCB.ECDV.ECR1 (0x38), Local0)
            Return (Local0)
        }
    }

    Scope (\_SB.PCI0.B0D4)
    {
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If (LEqual (\SADE, One))
            {
                Return (0x0F)
            }
            Else
            {
                Return (Zero)
            }
        }

        OperationRegion (MBAR, SystemMemory, Add (ShiftLeft (MHBR, 0x0F), 0x5000), 0x1000)
        Field (MBAR, ByteAcc, NoLock, Preserve)
        {
            Offset (0x930), 
            PTDP,   15, 
            Offset (0x932), 
            PMIN,   15, 
            Offset (0x934), 
            PMAX,   15, 
            Offset (0x936), 
            TMAX,   7, 
            Offset (0x938), 
            PWRU,   4, 
            Offset (0x939), 
            EGYU,   5, 
            Offset (0x93A), 
            TIMU,   4, 
            Offset (0x958), 
            Offset (0x95C), 
            LPMS,   1, 
            CTNL,   2, 
            Offset (0x998), 
            RP0C,   8, 
            RP1C,   8, 
            RPNC,   8, 
            Offset (0xF3C), 
            TRAT,   8, 
            Offset (0xF40), 
            PTD1,   15, 
            Offset (0xF42), 
            TRA1,   8, 
            Offset (0xF44), 
            PMX1,   15, 
            Offset (0xF46), 
            PMN1,   15, 
            Offset (0xF48), 
            PTD2,   15, 
            Offset (0xF4A), 
            TRA2,   8, 
            Offset (0xF4C), 
            PMX2,   15, 
            Offset (0xF4E), 
            PMN2,   15, 
            Offset (0xF50), 
            CTCL,   2, 
                ,   29, 
            CLCK,   1, 
            MNTR,   8
        }

        Name (XPCC, Zero)
        Method (PPCC, 0, Serialized)
        {
            If (LAnd (LEqual (XPCC, Zero), CondRefOf (\_PR.CBMI)))
            {
                Switch (ToInteger (\_PR.CBMI))
                {
                    Case (Zero)
                    {
                        If (LAnd (LGreaterEqual (\_PR.CLVL, One), LLessEqual (\_PR.CLVL, 0x03)))
                        {
                            CPL0 ()
                            Store (One, XPCC)
                        }
                    }
                    Case (One)
                    {
                        If (LOr (LEqual (\_PR.CLVL, 0x02), LEqual (\_PR.CLVL, 0x03)))
                        {
                            CPL1 ()
                            Store (One, XPCC)
                        }
                    }
                    Case (0x02)
                    {
                        If (LEqual (\_PR.CLVL, 0x03))
                        {
                            CPL2 ()
                            Store (One, XPCC)
                        }
                    }

                }
            }

            Return (NPCC)
        }

        Name (NPCC, Package (0x03)
        {
            0x02, 
            Package (0x06)
            {
                Zero, 
                0x1770, 
                0x3A98, 
                0x6D60, 
                0x7D00, 
                0x01F4
            }, 

            Package (0x06)
            {
                One, 
                0x3A98, 
                0x61A8, 
                Zero, 
                Zero, 
                0x01F4
            }
        })
        Method (CPNU, 2, Serialized)
        {
            Name (CNVT, Zero)
            Name (PPUU, Zero)
            Name (RMDR, Zero)
            If (LEqual (PWRU, Zero))
            {
                Store (One, PPUU)
            }
            Else
            {
                ShiftLeft (Decrement (PWRU), 0x02, PPUU)
            }

            Divide (Arg0, PPUU, RMDR, CNVT)
            If (LEqual (Arg1, Zero))
            {
                Return (CNVT)
            }
            Else
            {
                Multiply (CNVT, 0x03E8, CNVT)
                Multiply (RMDR, 0x03E8, RMDR)
                Divide (RMDR, PPUU, , RMDR)
                Add (CNVT, RMDR, CNVT)
                Return (CNVT)
            }
        }

        Method (CPL0, 0, NotSerialized)
        {
        }

        Method (CPL1, 0, NotSerialized)
        {
        }

        Method (CPL2, 0, NotSerialized)
        {
        }

        Name (LSTM, Zero)
        Name (_PPC, Zero)  // _PPC: Performance Present Capabilities
        Method (SPPC, 1, Serialized)
        {
            If (CondRefOf (\_PR.CPPC))
            {
                Store (Arg0, \_PR.CPPC)
            }

            Switch (ToInteger (\TCNT))
            {
                Case (0x08)
                {
                    Notify (\_PR.CPU0, 0x80)
                    Notify (\_PR.CPU1, 0x80)
                    Notify (\_PR.CPU2, 0x80)
                    Notify (\_PR.CPU3, 0x80)
                    Notify (\_PR.CPU4, 0x80)
                    Notify (\_PR.CPU5, 0x80)
                    Notify (\_PR.CPU6, 0x80)
                    Notify (\_PR.CPU7, 0x80)
                }
                Case (0x04)
                {
                    Notify (\_PR.CPU0, 0x80)
                    Notify (\_PR.CPU1, 0x80)
                    Notify (\_PR.CPU2, 0x80)
                    Notify (\_PR.CPU3, 0x80)
                }
                Case (0x02)
                {
                    Notify (\_PR.CPU0, 0x80)
                    Notify (\_PR.CPU1, 0x80)
                }
                Default
                {
                    Notify (\_PR.CPU0, 0x80)
                }

            }
        }

        Name (TLPO, Package (0x06)
        {
            One, 
            One, 
            Zero, 
            One, 
            One, 
            0x02
        })
        Method (CLPO, 0, NotSerialized)
        {
            Store (LPOE, Index (TLPO, One))
            If (CondRefOf (\_PR.CPU0._PSS))
            {
                If (And (\_SB.OSCP, 0x0400))
                {
                    Store (SizeOf (\_PR.CPU0.TPSS), Local1)
                }
                Else
                {
                    Store (SizeOf (\_PR.CPU0.LPSS), Local1)
                }
            }
            Else
            {
                Store (Zero, Local1)
            }

            If (LLess (LPOP, Local1))
            {
                Store (LPOP, Index (TLPO, 0x02))
            }
            Else
            {
                Decrement (Local1)
                Store (Local1, Index (TLPO, 0x02))
            }

            Store (LPOS, Index (TLPO, 0x03))
            Store (LPOW, Index (TLPO, 0x04))
            Store (LPER, Index (TLPO, 0x05))
            Return (TLPO)
        }

        Method (SPUR, 1, NotSerialized)
        {
            If (LLessEqual (Arg0, \TCNT))
            {
                If (LEqual (\_SB.PAGD._STA (), 0x0F))
                {
                    Store (Arg0, Index (\_SB.PAGD._PUR, One))
                    Notify (\_SB.PAGD, 0x80)
                }
            }
        }

        Name (AEXL, Package (0x04)
        {
            "svchost.exe", 
            "dllhost.exe", 
            "smss.exe", 
            "WinSAT.exe"
        })
        Method (PCCC, 0, Serialized)
        {
            Store (One, Index (PCCX, Zero))
            Switch (ToInteger (CPNU (PTDP, Zero)))
            {
                Case (0x39)
                {
                    Store (0xA7F8, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0x00017318, Index (DerefOf (Index (PCCX, One)), One))
                }
                Case (0x2F)
                {
                    Store (0x9858, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0x00014C08, Index (DerefOf (Index (PCCX, One)), One))
                }
                Case (0x25)
                {
                    Store (0x7148, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0xD6D8, Index (DerefOf (Index (PCCX, One)), One))
                }
                Case (0x19)
                {
                    Store (0x3E80, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0x7D00, Index (DerefOf (Index (PCCX, One)), One))
                }
                Case (0x0F)
                {
                    Store (0x36B0, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0x7D00, Index (DerefOf (Index (PCCX, One)), One))
                }
                Case (0x0B)
                {
                    Store (0x36B0, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0x61A8, Index (DerefOf (Index (PCCX, One)), One))
                }
                Default
                {
                    Store (0xFF, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0xFF, Index (DerefOf (Index (PCCX, One)), One))
                }

            }

            Return (PCCX)
        }

        Name (PCCX, Package (0x02)
        {
            0x80000000, 
            Package (0x02)
            {
                0x80000000, 
                0x80000000
            }
        })
        Name (KEFF, Package (0x1E)
        {
            Package (0x02)
            {
                0x01BC, 
                Zero
            }, 

            Package (0x02)
            {
                0x01CF, 
                0x27
            }, 

            Package (0x02)
            {
                0x01E1, 
                0x4B
            }, 

            Package (0x02)
            {
                0x01F3, 
                0x6C
            }, 

            Package (0x02)
            {
                0x0206, 
                0x8B
            }, 

            Package (0x02)
            {
                0x0218, 
                0xA8
            }, 

            Package (0x02)
            {
                0x022A, 
                0xC3
            }, 

            Package (0x02)
            {
                0x023D, 
                0xDD
            }, 

            Package (0x02)
            {
                0x024F, 
                0xF4
            }, 

            Package (0x02)
            {
                0x0261, 
                0x010B
            }, 

            Package (0x02)
            {
                0x0274, 
                0x011F
            }, 

            Package (0x02)
            {
                0x032C, 
                0x01BD
            }, 

            Package (0x02)
            {
                0x03D7, 
                0x0227
            }, 

            Package (0x02)
            {
                0x048B, 
                0x026D
            }, 

            Package (0x02)
            {
                0x053E, 
                0x02A1
            }, 

            Package (0x02)
            {
                0x05F7, 
                0x02C6
            }, 

            Package (0x02)
            {
                0x06A8, 
                0x02E6
            }, 

            Package (0x02)
            {
                0x075D, 
                0x02FF
            }, 

            Package (0x02)
            {
                0x0818, 
                0x0311
            }, 

            Package (0x02)
            {
                0x08CF, 
                0x0322
            }, 

            Package (0x02)
            {
                0x179C, 
                0x0381
            }, 

            Package (0x02)
            {
                0x2DDC, 
                0x039C
            }, 

            Package (0x02)
            {
                0x44A8, 
                0x039E
            }, 

            Package (0x02)
            {
                0x5C35, 
                0x0397
            }, 

            Package (0x02)
            {
                0x747D, 
                0x038D
            }, 

            Package (0x02)
            {
                0x8D7F, 
                0x0382
            }, 

            Package (0x02)
            {
                0xA768, 
                0x0376
            }, 

            Package (0x02)
            {
                0xC23B, 
                0x0369
            }, 

            Package (0x02)
            {
                0xDE26, 
                0x035A
            }, 

            Package (0x02)
            {
                0xFB7C, 
                0x034A
            }
        })
        Name (CEUP, Package (0x06)
        {
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000
        })
        Method (CEUC, 0, NotSerialized)
        {
            Store (One, Index (CEUP, Zero))
            Store (ECEU, Index (CEUP, One))
            Store (TGFG, Index (CEUP, 0x02))
            Store (0x28, Index (CEUP, 0x03))
            Store (0x14, Index (CEUP, 0x04))
            Store (0x14, Index (CEUP, 0x05))
            Return (CEUP)
        }

        Method (_TMP, 0, Serialized)  // _TMP: Temperature
        {
            If (\ECRD)
            {
                Store (\_SB.PCI0.LPCB.ECDV.KDRT (Zero), Local0)
                If (LGreater (Local0, 0xC8))
                {
                    Store (Zero, Local0)
                }

                Return (Add (0x0AAC, Multiply (Local0, 0x0A)))
            }
            Else
            {
                Return (0x0BB8)
            }
        }

        Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
        {
            Store (Arg0, LSTM)
            Notify (\_SB.PCI0.B0D4, 0x91)
        }

        Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
        {
            Return (0x0ADE)
        }

        Name (PTYP, Zero)
        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {
            If (CondRefOf (\_PR.CPU0._PSS))
            {
                Return (\_PR.CPU0._PSS ())
            }
            Else
            {
                Return (Package (0x02)
                {
                    Package (0x06)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }, 

                    Package (0x06)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                })
            }
        }

        Method (_TSS, 0, NotSerialized)  // _TSS: Throttling Supported States
        {
            If (CondRefOf (\_PR.CPU0._TSS))
            {
                Return (\_PR.CPU0._TSS ())
            }
            Else
            {
                Return (Package (0x02)
                {
                    Package (0x05)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }, 

                    Package (0x05)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                })
            }
        }

        Method (_TPC, 0, NotSerialized)  // _TPC: Throttling Present Capabilities
        {
            If (CondRefOf (\_PR.CPU0._TPC))
            {
                Return (\_PR.CPU0._TPC)
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (_PTC, 0, NotSerialized)  // _PTC: Processor Throttling Control
        {
            If (LAnd (CondRefOf (\PDC0), LNotEqual (\PDC0, 0x80000000)))
            {
                If (And (\PDC0, 0x04))
                {
                    Return (Package (0x02)
                    {
                        ResourceTemplate ()
                        {
                            Register (FFixedHW, 
                                0x00,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000000000, // Address
                                ,)
                        }, 

                        ResourceTemplate ()
                        {
                            Register (FFixedHW, 
                                0x00,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000000000, // Address
                                ,)
                        }
                    })
                }
                Else
                {
                    Return (Package (0x02)
                    {
                        ResourceTemplate ()
                        {
                            Register (SystemIO, 
                                0x05,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000001810, // Address
                                ,)
                        }, 

                        ResourceTemplate ()
                        {
                            Register (SystemIO, 
                                0x05,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000001810, // Address
                                ,)
                        }
                    })
                }
            }
            Else
            {
                Return (Package (0x02)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }
                })
            }
        }

        Method (_TSD, 0, NotSerialized)  // _TSD: Throttling State Dependencies
        {
            If (CondRefOf (\_PR.CPU0._TSD))
            {
                Return (\_PR.CPU0._TSD ())
            }
            Else
            {
                Return (Package (0x02)
                {
                    Package (0x05)
                    {
                        0x05, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }, 

                    Package (0x05)
                    {
                        0x05, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                })
            }
        }

        Method (_TDL, 0, NotSerialized)  // _TDL: T-State Depth Limit
        {
            If (LAnd (CondRefOf (\_PR.CPU0._TSS), CondRefOf (\_PR.CFGD)))
            {
                If (And (\_PR.CFGD, 0x2000))
                {
                    Return (Subtract (SizeOf (\_PR.CPU0.TSMF), One))
                }
                Else
                {
                    Return (Subtract (SizeOf (\_PR.CPU0.TSMC), One))
                }
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (_PDL, 0, NotSerialized)  // _PDL: P-state Depth Limit
        {
            If (CondRefOf (\_PR.CPU0._PSS))
            {
                If (And (\_SB.OSCP, 0x0400))
                {
                    Return (Subtract (SizeOf (\_PR.CPU0.TPSS), One))
                }
                Else
                {
                    Return (Subtract (SizeOf (\_PR.CPU0.LPSS), One))
                }
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
        {
            Return (\CPUS)
        }
    }

    Scope (\_SB.PCI0.B0D4)
    {
        Method (_AC0, 0, Serialized)  // _ACx: Active Cooling
        {
            If (CTYP)
            {
                If (LEqual (\PTMC, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Store (\_SB.IETM.CTOK (\PTMC), Local1)
            }
            Else
            {
                If (LEqual (\ATMC, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Store (\_SB.IETM.CTOK (\ATMC), Local1)
            }

            If (LGreaterEqual (LSTM, Local1))
            {
                Return (Subtract (Local1, 0x14))
            }
            Else
            {
                Return (Local1)
            }
        }

        Method (_AC1, 0, Serialized)  // _ACx: Active Cooling
        {
            If (CTYP)
            {
                If (LEqual (\PTMC, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Store (\_SB.IETM.CTOK (\PTMC), Local0)
            }
            Else
            {
                If (LEqual (\ATMC, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Store (\_SB.IETM.CTOK (\ATMC), Local0)
            }

            Subtract (Local0, 0x32, Local0)
            If (LGreaterEqual (LSTM, Local0))
            {
                Return (Subtract (Local0, 0x14))
            }
            Else
            {
                Return (Local0)
            }
        }

        Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
        {
            If (CTYP)
            {
                If (LEqual (\ATMC, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\ATMC))
            }
            Else
            {
                If (LEqual (\PTMC, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\PTMC))
            }
        }

        Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
        {
            If (LEqual (\SACR, Zero))
            {
                Return (0xFFFFFFFF)
            }

            Return (\_SB.IETM.CTOK (\SACR))
        }

        Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
        {
            If (LEqual (\SAC3, Zero))
            {
                Return (0xFFFFFFFF)
            }

            Return (\_SB.IETM.CTOK (\SAC3))
        }

        Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
        {
            If (LEqual (\SAHT, Zero))
            {
                Return (0xFFFFFFFF)
            }

            Return (\_SB.IETM.CTOK (\SAHT))
        }

        Method (_SCP, 3, Serialized)  // _SCP: Set Cooling Policy
        {
            If (LOr (LEqual (Arg0, Zero), LEqual (Arg0, One)))
            {
                Store (Arg0, CTYP)
                P8XH (Zero, Arg1)
                P8XH (One, Arg2)
                Notify (\_SB.PCI0.B0D4, 0x91)
            }
        }

        Name (VERS, Zero)
        Name (CTYP, Zero)
        Name (ALMT, Zero)
        Name (PLMT, Zero)
        Name (WKLD, Zero)
        Name (DSTA, Zero)
        Name (RES1, Zero)
        Method (DSCP, 7, Serialized)
        {
            If (LOr (LEqual (Arg1, Zero), LEqual (Arg1, One)))
            {
                Store (Arg0, VERS)
                Store (Arg1, CTYP)
                Store (Arg2, ALMT)
                Store (Arg3, PLMT)
                Store (Arg4, WKLD)
                Store (Arg5, DSTA)
                Store (Arg6, RES1)
                P8XH (Zero, Arg2)
                P8XH (One, Arg3)
                Notify (\_SB.PCI0.B0D4, 0x91)
            }
        }
    }

    Scope (\_SB.IETM)
    {
        Name (CTSP, Package (0x01)
        {
            ToUUID ("e145970a-e4c1-4d73-900e-c9c5a69dd067")
        })
    }

    Scope (\_SB.PCI0.B0D4)
    {
        Method (TDPL, 0, Serialized)
        {
            Name (AAAA, Zero)
            Name (BBBB, Zero)
            Name (CCCC, Zero)
            Store (CTNL, Local0)
            If (LOr (LEqual (Local0, One), LEqual (Local0, 0x02)))
            {
                Store (\_PR.CLVL, Local0)
            }
            Else
            {
                Return (Package (0x01)
                {
                    Zero
                })
            }

            If (LEqual (CLCK, One))
            {
                Store (One, Local0)
            }

            Store (CPNU (\_PR.PL10, One), AAAA)
            Store (CPNU (\_PR.PL11, One), BBBB)
            Store (CPNU (\_PR.PL12, One), CCCC)
            Name (TMP1, Package (0x01)
            {
                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            Name (TMP2, Package (0x02)
            {
                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            Name (TMP3, Package (0x03)
            {
                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            If (LEqual (Local0, 0x03))
            {
                If (LGreater (AAAA, BBBB))
                {
                    If (LGreater (AAAA, CCCC))
                    {
                        If (LGreater (BBBB, CCCC))
                        {
                            Store (Zero, Local3)
                            Store (Zero, LEV0)
                            Store (One, Local4)
                            Store (One, LEV1)
                            Store (0x02, Local5)
                            Store (0x02, LEV2)
                        }
                        Else
                        {
                            Store (Zero, Local3)
                            Store (Zero, LEV0)
                            Store (One, Local5)
                            Store (0x02, LEV1)
                            Store (0x02, Local4)
                            Store (One, LEV2)
                        }
                    }
                    Else
                    {
                        Store (Zero, Local5)
                        Store (0x02, LEV0)
                        Store (One, Local3)
                        Store (Zero, LEV1)
                        Store (0x02, Local4)
                        Store (One, LEV2)
                    }
                }
                ElseIf (LGreater (BBBB, CCCC))
                {
                    If (LGreater (AAAA, CCCC))
                    {
                        Store (Zero, Local4)
                        Store (One, LEV0)
                        Store (One, Local3)
                        Store (Zero, LEV1)
                        Store (0x02, Local5)
                        Store (0x02, LEV2)
                    }
                    Else
                    {
                        Store (Zero, Local4)
                        Store (One, LEV0)
                        Store (One, Local5)
                        Store (0x02, LEV1)
                        Store (0x02, Local3)
                        Store (Zero, LEV2)
                    }
                }
                Else
                {
                    Store (Zero, Local5)
                    Store (0x02, LEV0)
                    Store (One, Local4)
                    Store (One, LEV1)
                    Store (0x02, Local3)
                    Store (Zero, LEV2)
                }

                Store (Add (\_PR.TAR0, One), Local1)
                Multiply (Local1, 0x64, Local2)
                Store (AAAA, Index (DerefOf (Index (TMP3, Local3)), Zero))
                Store (Local2, Index (DerefOf (Index (TMP3, Local3)), One))
                Store (\_PR.CTC0, Index (DerefOf (Index (TMP3, Local3)), 0x02))
                Store (Local1, Index (DerefOf (Index (TMP3, Local3)), 0x03))
                Store (Zero, Index (DerefOf (Index (TMP3, Local3)), 0x04))
                Store (Add (\_PR.TAR1, One), Local1)
                Multiply (Local1, 0x64, Local2)
                Store (BBBB, Index (DerefOf (Index (TMP3, Local4)), Zero))
                Store (Local2, Index (DerefOf (Index (TMP3, Local4)), One))
                Store (\_PR.CTC1, Index (DerefOf (Index (TMP3, Local4)), 0x02))
                Store (Local1, Index (DerefOf (Index (TMP3, Local4)), 0x03))
                Store (Zero, Index (DerefOf (Index (TMP3, Local4)), 0x04))
                Store (Add (\_PR.TAR2, One), Local1)
                Multiply (Local1, 0x64, Local2)
                Store (CCCC, Index (DerefOf (Index (TMP3, Local5)), Zero))
                Store (Local2, Index (DerefOf (Index (TMP3, Local5)), One))
                Store (\_PR.CTC2, Index (DerefOf (Index (TMP3, Local5)), 0x02))
                Store (Local1, Index (DerefOf (Index (TMP3, Local5)), 0x03))
                Store (Zero, Index (DerefOf (Index (TMP3, Local5)), 0x04))
                Return (TMP3)
            }

            If (LEqual (Local0, 0x02))
            {
                If (LGreater (AAAA, BBBB))
                {
                    Store (Zero, Local3)
                    Store (One, Local4)
                    Store (Zero, LEV0)
                    Store (One, LEV1)
                    Store (Zero, LEV2)
                }
                Else
                {
                    Store (Zero, Local4)
                    Store (One, Local3)
                    Store (One, LEV0)
                    Store (Zero, LEV1)
                    Store (Zero, LEV2)
                }

                Store (Add (\_PR.TAR0, One), Local1)
                Multiply (Local1, 0x64, Local2)
                Store (AAAA, Index (DerefOf (Index (TMP2, Local3)), Zero))
                Store (Local2, Index (DerefOf (Index (TMP2, Local3)), One))
                Store (\_PR.CTC0, Index (DerefOf (Index (TMP2, Local3)), 0x02))
                Store (Local1, Index (DerefOf (Index (TMP2, Local3)), 0x03))
                Store (Zero, Index (DerefOf (Index (TMP2, Local3)), 0x04))
                Store (Add (\_PR.TAR1, One), Local1)
                Multiply (Local1, 0x64, Local2)
                Store (BBBB, Index (DerefOf (Index (TMP2, Local4)), Zero))
                Store (Local2, Index (DerefOf (Index (TMP2, Local4)), One))
                Store (\_PR.CTC1, Index (DerefOf (Index (TMP2, Local4)), 0x02))
                Store (Local1, Index (DerefOf (Index (TMP2, Local4)), 0x03))
                Store (Zero, Index (DerefOf (Index (TMP2, Local4)), 0x04))
                Return (TMP2)
            }

            If (LEqual (Local0, One))
            {
                Switch (ToInteger (\_PR.CBMI))
                {
                    Case (Zero)
                    {
                        Store (Add (\_PR.TAR0, One), Local1)
                        Multiply (Local1, 0x64, Local2)
                        Store (AAAA, Index (DerefOf (Index (TMP1, Zero)), Zero))
                        Store (Local2, Index (DerefOf (Index (TMP1, Zero)), One))
                        Store (\_PR.CTC0, Index (DerefOf (Index (TMP1, Zero)), 0x02))
                        Store (Local1, Index (DerefOf (Index (TMP1, Zero)), 0x03))
                        Store (Zero, Index (DerefOf (Index (TMP1, Zero)), 0x04))
                        Store (Zero, LEV0)
                        Store (Zero, LEV1)
                        Store (Zero, LEV2)
                    }
                    Case (One)
                    {
                        Store (Add (\_PR.TAR1, One), Local1)
                        Multiply (Local1, 0x64, Local2)
                        Store (BBBB, Index (DerefOf (Index (TMP1, Zero)), Zero))
                        Store (Local2, Index (DerefOf (Index (TMP1, Zero)), One))
                        Store (\_PR.CTC1, Index (DerefOf (Index (TMP1, Zero)), 0x02))
                        Store (Local1, Index (DerefOf (Index (TMP1, Zero)), 0x03))
                        Store (Zero, Index (DerefOf (Index (TMP1, Zero)), 0x04))
                        Store (One, LEV0)
                        Store (One, LEV1)
                        Store (One, LEV2)
                    }
                    Case (0x02)
                    {
                        Store (Add (\_PR.TAR2, One), Local1)
                        Multiply (Local1, 0x64, Local2)
                        Store (CCCC, Index (DerefOf (Index (TMP1, Zero)), Zero))
                        Store (Local2, Index (DerefOf (Index (TMP1, Zero)), One))
                        Store (\_PR.CTC2, Index (DerefOf (Index (TMP1, Zero)), 0x02))
                        Store (Local1, Index (DerefOf (Index (TMP1, Zero)), 0x03))
                        Store (Zero, Index (DerefOf (Index (TMP1, Zero)), 0x04))
                        Store (0x02, LEV0)
                        Store (0x02, LEV1)
                        Store (0x02, LEV2)
                    }

                }

                Return (TMP1)
            }

            Return (Zero)
        }

        Name (MAXT, Zero)
        Method (TDPC, 0, NotSerialized)
        {
            Return (MAXT)
        }

        Name (LEV0, Zero)
        Name (LEV1, Zero)
        Name (LEV2, Zero)
        Method (STDP, 1, Serialized)
        {
            If (LGreaterEqual (Arg0, \_PR.CLVL))
            {
                Return (Zero)
            }

            Switch (ToInteger (Arg0))
            {
                Case (Zero)
                {
                    Store (LEV0, Local0)
                }
                Case (One)
                {
                    Store (LEV1, Local0)
                }
                Case (0x02)
                {
                    Store (LEV2, Local0)
                }

            }

            Switch (ToInteger (Local0))
            {
                Case (Zero)
                {
                    CPL0 ()
                }
                Case (One)
                {
                    CPL1 ()
                }
                Case (0x02)
                {
                    CPL2 ()
                }

            }

            Notify (\_SB.PCI0.B0D4, 0x83)
        }
    }

    Scope (\_SB.IETM)
    {
        Name (LPSP, Package (0x01)
        {
            ToUUID ("b9455b06-7949-40c6-abf2-363a70c8706c")
        })
        Method (CLPM, 0, NotSerialized)
        {
            If (LEqual (\_SB.PCI0.B0D4.LPMS, Zero))
            {
                Return (Zero)
            }

            Return (LPMV)
        }

        Name (LPMT, Package (0x05)
        {
            One, 
            Package (0x06)
            {
                \_SB.PCI0.B0D4, 
                Zero, 
                0x00020000, 
                0x32, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x06)
            {
                \_SB.PCI0.B0D4, 
                Zero, 
                0x00040000, 
                0x02, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x06)
            {
                \_SB.PCI0.B0D4, 
                One, 
                0x00020000, 
                0x32, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x06)
            {
                \_SB.PCI0.B0D4, 
                0x09, 
                0x00010000, 
                0x3A98, 
                0x80000000, 
                0x80000000
            }
        })
    }

    Scope (\_SB.PCI0.LPCB.ECDV)
    {
        Device (SEN1)
        {
            Name (_HID, EisaId ("INT3403"))  // _HID: Hardware ID
            Name (_UID, "SEN1")  // _UID: Unique ID
            Name (FAUX, Zero)
            Name (SAUX, Zero)
            Name (_STR, Unicode ("Q28"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (S1DE, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (\ECRD)
                {
                    Store (\_SB.PCI0.LPCB.ECDV.KDRT (One), Local0)
                    If (LGreater (Local0, 0xC8))
                    {
                        Store (Zero, Local0)
                    }

                    Return (Add (0x0AAC, Multiply (Local0, 0x0A)))
                }
                Else
                {
                    Return (0x0BB8)
                }
            }

            Name (PATC, 0x02)
            Name (AT0, Ones)
            Method (PAT0, 1, Serialized)
            {
                If (\ECRD)
                {
                    Store (Acquire (\_SB.PCI0.LPCB.ECDV.PATM, 0x0064), Local0)
                    If (LEqual (Local0, Zero))
                    {
                        Store (Arg0, AT0)
                        Store (\_SB.IETM.KTOC (Arg0), FAUX)
                        \_SB.PCI0.LPCB.ECDV.DSHY (One, 0x02)
                        \_SB.PCI0.LPCB.ECDV.DSTL (One, FAUX)
                        Release (\_SB.PCI0.LPCB.ECDV.PATM)
                    }
                }
            }

            Name (AT1, Ones)
            Method (PAT1, 1, Serialized)
            {
                If (\ECRD)
                {
                    Store (Acquire (\_SB.PCI0.LPCB.ECDV.PATM, 0x0064), Local0)
                    If (LEqual (Local0, Zero))
                    {
                        Store (Arg0, AT1)
                        Store (\_SB.IETM.KTOC (Arg0), SAUX)
                        \_SB.PCI0.LPCB.ECDV.DSHY (One, 0x02)
                        \_SB.PCI0.LPCB.ECDV.DSTH (One, SAUX)
                        Release (\_SB.PCI0.LPCB.ECDV.PATM)
                    }
                }
            }

            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                Store (Arg0, LSTM)
                Notify (\_SB.PCI0.LPCB.ECDV.SEN1, 0x91)
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (\SSP1)
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CTYP)
                {
                    Store (\_SB.IETM.CTOK (S1PT), Local1)
                }
                Else
                {
                    Store (\_SB.IETM.CTOK (S1AT), Local1)
                }

                If (LGreaterEqual (LSTM, Local1))
                {
                    Return (Subtract (Local1, GTSH))
                }
                Else
                {
                    Return (Local1)
                }
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (CTYP)
                {
                    Return (\_SB.IETM.CTOK (S1AT))
                }
                Else
                {
                    Return (\_SB.IETM.CTOK (S1PT))
                }
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                Return (\_SB.IETM.CTOK (S1CT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                Return (\_SB.IETM.CTOK (S1S3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                Return (\_SB.IETM.CTOK (S1HT))
            }

            Method (_SCP, 3, Serialized)  // _SCP: Set Cooling Policy
            {
                If (LOr (LEqual (Arg0, Zero), LEqual (Arg0, One)))
                {
                    Store (Arg0, CTYP)
                    P8XH (Zero, Arg1)
                    P8XH (One, Arg2)
                    Notify (\_SB.PCI0.LPCB.ECDV.SEN1, 0x91)
                }
            }

            Name (VERS, Zero)
            Name (ALMT, Zero)
            Name (PLMT, Zero)
            Name (WKLD, Zero)
            Name (DSTA, Zero)
            Name (RES1, Zero)
            Method (DSCP, 7, Serialized)
            {
                If (LOr (LEqual (Arg1, Zero), LEqual (Arg1, One)))
                {
                    Store (Arg0, VERS)
                    Store (Arg1, CTYP)
                    Store (Arg2, ALMT)
                    Store (Arg3, PLMT)
                    Store (Arg4, WKLD)
                    Store (Arg5, DSTA)
                    Store (Arg6, RES1)
                    P8XH (Zero, Arg2)
                    P8XH (One, Arg3)
                    Notify (\_SB.PCI0.LPCB.ECDV.SEN1, 0x91)
                }
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.ECDV)
    {
        Device (SEN2)
        {
            Name (_HID, EisaId ("INT3403"))  // _HID: Hardware ID
            Name (_UID, "SEN2")  // _UID: Unique ID
            Name (FAUX, Zero)
            Name (SAUX, Zero)
            Name (_STR, Unicode ("Q30"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (\_SB.GGIV (0x0202000B), Zero))
                {
                    Return (Zero)
                }

                If (LEqual (S2DE, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (\ECRD)
                {
                    Store (\_SB.PCI0.LPCB.ECDV.KDRT (0x03), Local0)
                    If (LGreater (Local0, 0xC8))
                    {
                        Store (Zero, Local0)
                    }

                    Return (Add (0x0AAC, Multiply (Local0, 0x0A)))
                }
                Else
                {
                    Return (0x0BB8)
                }
            }

            Name (PATC, 0x02)
            Method (PAT0, 1, Serialized)
            {
                If (\ECRD)
                {
                    Store (Acquire (\_SB.PCI0.LPCB.ECDV.PATM, 0x0064), Local0)
                    If (LEqual (Local0, Zero))
                    {
                        Store (\_SB.IETM.KTOC (Arg0), FAUX)
                        \_SB.PCI0.LPCB.ECDV.DSHY (0x03, 0x02)
                        \_SB.PCI0.LPCB.ECDV.DSTL (0x03, FAUX)
                        Release (\_SB.PCI0.LPCB.ECDV.PATM)
                    }
                }
            }

            Method (PAT1, 1, Serialized)
            {
                If (\ECRD)
                {
                    Store (Acquire (\_SB.PCI0.LPCB.ECDV.PATM, 0x0064), Local0)
                    If (LEqual (Local0, Zero))
                    {
                        Store (\_SB.IETM.KTOC (Arg0), SAUX)
                        \_SB.PCI0.LPCB.ECDV.DSHY (0x03, 0x02)
                        \_SB.PCI0.LPCB.ECDV.DSTH (0x03, SAUX)
                        Release (\_SB.PCI0.LPCB.ECDV.PATM)
                    }
                }
            }

            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                Store (Arg0, LSTM)
                Notify (\_SB.PCI0.LPCB.ECDV.SEN2, 0x91)
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (\SSP2)
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CTYP)
                {
                    Store (\_SB.IETM.CTOK (S2PT), Local1)
                }
                Else
                {
                    Store (\_SB.IETM.CTOK (S2AT), Local1)
                }

                If (LGreaterEqual (LSTM, Local1))
                {
                    Return (Subtract (Local1, GTSH))
                }
                Else
                {
                    Return (Local1)
                }
            }

            Method (_AC1, 0, Serialized)  // _ACx: Active Cooling
            {
                Return (Subtract (_AC0 (), 0x32))
            }

            Method (_AC2, 0, Serialized)  // _ACx: Active Cooling
            {
                Return (Subtract (_AC1 (), 0x32))
            }

            Method (_AC3, 0, Serialized)  // _ACx: Active Cooling
            {
                Return (Subtract (_AC2 (), 0x32))
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (CTYP)
                {
                    Return (\_SB.IETM.CTOK (S2AT))
                }
                Else
                {
                    Return (\_SB.IETM.CTOK (S2PT))
                }
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                Return (\_SB.IETM.CTOK (S2CT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                Return (\_SB.IETM.CTOK (S2S3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                Return (\_SB.IETM.CTOK (S2HT))
            }

            Method (_SCP, 3, Serialized)  // _SCP: Set Cooling Policy
            {
                If (LOr (LEqual (Arg0, Zero), LEqual (Arg0, One)))
                {
                    Store (Arg0, CTYP)
                    P8XH (Zero, Arg1)
                    P8XH (One, Arg2)
                    Notify (\_SB.PCI0.LPCB.ECDV.SEN2, 0x91)
                }
            }

            Name (VERS, Zero)
            Name (ALMT, Zero)
            Name (PLMT, Zero)
            Name (WKLD, Zero)
            Name (DSTA, Zero)
            Name (RES1, Zero)
            Method (DSCP, 7, Serialized)
            {
                If (LOr (LEqual (Arg1, Zero), LEqual (Arg1, One)))
                {
                    Store (Arg0, VERS)
                    Store (Arg1, CTYP)
                    Store (Arg2, ALMT)
                    Store (Arg3, PLMT)
                    Store (Arg4, WKLD)
                    Store (Arg5, DSTA)
                    Store (Arg6, RES1)
                    P8XH (Zero, Arg2)
                    P8XH (One, Arg3)
                    Notify (\_SB.PCI0.LPCB.ECDV.SEN2, 0x91)
                }
            }
        }
    }

    Scope (\_SB.PCI0)
    {
        Device (TMEM)
        {
            Name (_HID, EisaId ("INT3402"))  // _HID: Hardware ID
            Name (_UID, "TMEM")  // _UID: Unique ID
            Name (FAUX, Zero)
            Name (SAUX, Zero)
            Name (_STR, Unicode ("Q29_DIMM"))  // _STR: Description String
            Name (LSTM, Zero)
            Name (CTYP, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (MEMD, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (PPCC, 0, Serialized)
            {
                Return (NPCC)
            }

            Name (NPCC, Package (0x03)
            {
                0x02, 
                Package (0x06)
                {
                    Zero, 
                    0x1770, 
                    0x3A98, 
                    0x03E8, 
                    0x6D60, 
                    0x01F4
                }, 

                Package (0x06)
                {
                    One, 
                    0x3A98, 
                    0x61A8, 
                    Zero, 
                    Zero, 
                    0x01F4
                }
            })
            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (\ECRD)
                {
                    Store (\_SB.PCI0.LPCB.ECDV.KDRT (0x02), Local0)
                    If (LGreater (Local0, 0xC8))
                    {
                        Store (Zero, Local0)
                    }

                    Return (Add (0x0AAC, Multiply (Local0, 0x0A)))
                }

                Return (0x0BB8)
            }

            Name (PATC, 0x02)
            Method (PAT0, 1, Serialized)
            {
                If (\ECRD)
                {
                    Store (Acquire (\_SB.PCI0.LPCB.ECDV.PATM, 0x0064), Local0)
                    If (LEqual (Local0, Zero))
                    {
                        Store (\_SB.IETM.KTOC (Arg0), FAUX)
                        \_SB.PCI0.LPCB.ECDV.DSHY (0x02, 0x02)
                        \_SB.PCI0.LPCB.ECDV.DSTL (0x02, FAUX)
                        Release (\_SB.PCI0.LPCB.ECDV.PATM)
                    }
                }
            }

            Method (PAT1, 1, Serialized)
            {
                If (\ECRD)
                {
                    Store (Acquire (\_SB.PCI0.LPCB.ECDV.PATM, 0x0064), Local0)
                    If (LEqual (Local0, Zero))
                    {
                        Store (\_SB.IETM.KTOC (Arg0), SAUX)
                        \_SB.PCI0.LPCB.ECDV.DSHY (0x02, 0x02)
                        \_SB.PCI0.LPCB.ECDV.DSTH (0x02, SAUX)
                        Release (\_SB.PCI0.LPCB.ECDV.PATM)
                    }
                }
            }

            Name (GTSH, 0x14)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                Store (Arg0, LSTM)
                Notify (\_SB.PCI0.TMEM, 0x91)
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (PGMB, 0, NotSerialized)
            {
                Return (\_SB.PCI0.MHBR)
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CTYP)
                {
                    Store (\_SB.IETM.CTOK (PTRA), Local1)
                }
                Else
                {
                    Store (\_SB.IETM.CTOK (ATRA), Local1)
                }

                If (LGreaterEqual (LSTM, Local1))
                {
                    Return (Subtract (Local1, GTSH))
                }
                Else
                {
                    Return (Local1)
                }
            }

            Method (_AC1, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CTYP)
                {
                    Store (\_SB.IETM.CTOK (PTRA), Local0)
                }
                Else
                {
                    Store (\_SB.IETM.CTOK (ATRA), Local0)
                }

                Subtract (Local0, 0x32, Local0)
                If (LGreaterEqual (LSTM, Local0))
                {
                    Return (Subtract (Local0, GTSH))
                }
                Else
                {
                    Return (Local0)
                }
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (CTYP)
                {
                    Return (\_SB.IETM.CTOK (ATRA))
                }
                Else
                {
                    Return (\_SB.IETM.CTOK (PTRA))
                }
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                Return (\_SB.IETM.CTOK (MEMC))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                Return (\_SB.IETM.CTOK (MEM3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                Return (\_SB.IETM.CTOK (MEMH))
            }

            Method (_SCP, 3, Serialized)  // _SCP: Set Cooling Policy
            {
                If (LOr (LEqual (Arg0, Zero), LEqual (Arg0, One)))
                {
                    Store (Arg0, CTYP)
                    P8XH (Zero, Arg1)
                    P8XH (One, Arg2)
                    Notify (\_SB.PCI0.TMEM, 0x91)
                }
            }

            Name (VERS, Zero)
            Name (ALMT, Zero)
            Name (PLMT, Zero)
            Name (WKLD, Zero)
            Name (DSTA, Zero)
            Name (RES1, Zero)
            Method (DSCP, 7, Serialized)
            {
                If (LOr (LEqual (Arg1, Zero), LEqual (Arg1, One)))
                {
                    Store (Arg0, VERS)
                    Store (Arg1, CTYP)
                    Store (Arg2, ALMT)
                    Store (Arg3, PLMT)
                    Store (Arg4, WKLD)
                    Store (Arg5, DSTA)
                    Store (Arg6, RES1)
                    P8XH (Zero, Arg2)
                    P8XH (One, Arg3)
                    Notify (\_SB.PCI0.TMEM, 0x91)
                }
            }
        }
    }

    Scope (\_SB.IETM)
    {
        Name (ETRM, Package (0x04)
        {
            Package (0x04)
            {
                \_SB.PCI0.LPCB.ECDV.SEN1, 
                "INT3403", 
                0x06, 
                "SEN1"
            }, 

            Package (0x04)
            {
                \_SB.PCI0.LPCB.ECDV.SEN2, 
                "INT3403", 
                0x06, 
                "SEN2"
            }, 

            Package (0x04)
            {
                \_SB.PCI0.TMEM, 
                "INT3402", 
                0x06, 
                "TMEM"
            }, 

            Package (0x04)
            {
                \_SB.PCI0.B0D4, 
                "8086_1903", 
                Zero, 
                "0x00040000"
            }
        })
    }

    Scope (\_SB.IETM)
    {
        Name (TRTD, Package (0x00){})
        Name (TRT7, Package (0x03)
        {
            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.B0D4, 
                0x1E, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.ECDV.SEN1, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.ECDV.SEN2, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }
        })
        Name (TRT1, Package (0x03)
        {
            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.B0D4, 
                0x13, 
                0x33, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.ECDV.SEN1, 
                0x15, 
                0xC9, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.ECDV.SEN2, 
                0x15, 
                0xC9, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }
        })
        Name (TRT0, Package (0x04)
        {
            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.B0D4, 
                0xC8, 
                0x1E, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.TMEM, 
                0xC8, 
                0x0A, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.ECDV.SEN1, 
                0xC8, 
                0x0A, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.ECDV.SEN2, 
                0xC8, 
                0x1E, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }
        })
        Method (TRTR, 0, NotSerialized)
        {
            Return (TRTV)
        }

        Method (_TRT, 0, NotSerialized)  // _TRT: Thermal Relationship Table
        {
            Return (TRTD)
        }
    }

    Scope (\_SB.IETM)
    {
        Name (PTTL, 0x14)
        Name (PSVT, Package (0x05)
        {
            0x02, 
            Package (0x0C)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.TMEM, 
                One, 
                0x0A, 
                0x0CA0, 
                0x09, 
                0x00010000, 
                "MAX", 
                0x01F4, 
                0x0A, 
                0x0A, 
                Zero
            }, 

            Package (0x0C)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.ECDV.SEN1, 
                One, 
                0x0A, 
                0x0D04, 
                0x09, 
                0x00010000, 
                "MAX", 
                0x01F4, 
                0x0A, 
                0x0A, 
                Zero
            }, 

            Package (0x0C)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.ECDV.SEN2, 
                0x02, 
                0x1E, 
                0x0DF4, 
                0x09, 
                0x00010000, 
                "MAX", 
                0x01F4, 
                0x0A, 
                0x0A, 
                Zero
            }, 

            Package (0x0C)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.B0D4, 
                0x02, 
                0x1E, 
                0x0E80, 
                0x09, 
                0x00010000, 
                0x3A98, 
                0x01F4, 
                0x0A, 
                0x0A, 
                Zero
            }
        })
    }

    Scope (\_SB.IETM)
    {
        Name (DP2P, Package (0x01)
        {
            ToUUID ("9e04115a-ae87-4d1c-9500-0f3e340bfe75")
        })
        Name (DPSP, Package (0x01)
        {
            ToUUID ("42a441d6-ae6a-462b-a84b-4a8ce79027d3")
        })
        Name (DASP, Package (0x01)
        {
            ToUUID ("3a95c389-e4b8-4629-a526-c52c88626bae")
        })
        Name (DCSP, Package (0x01)
        {
            ToUUID ("97c68ae7-15fa-499c-b8c9-5da81d606e0a")
        })
        Name (DMSP, Package (0x01)
        {
            ToUUID ("16caf1b7-dd38-40ed-b1c1-1b8a1913d531")
        })
        Name (DACP, Package (0x01)
        {
            ToUUID ("c4ce1849-243a-49f3-b8d5-f97002f38e6a")
        })
        Name (POBP, Package (0x01)
        {
            ToUUID ("f5a35014-c209-46a4-993a-eb56de7530a1")
        })
        Name (HDCP, Package (0x01)
        {
            ToUUID ("be84babf-c4d4-403d-b495-3128fd44dac1")
        })
        Name (DAPP, Package (0x01)
        {
            ToUUID ("63be270f-1c11-48fd-a6f7-3af253ff3e2d")
        })
        Name (DVSP, Package (0x01)
        {
            ToUUID ("6ed722a7-9240-48a5-b479-31eef723d7cf")
        })
    }
}

