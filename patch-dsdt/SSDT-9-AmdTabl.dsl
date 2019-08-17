/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-9-AmdTabl.aml, Sat Aug 17 21:59:42 2019
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000011AA (4522)
 *     Revision         0x01
 *     Checksum         0xC8
 *     OEM ID           "AmdRef"
 *     OEM Table ID     "AmdTabl"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160422 (538313762)
 */
DefinitionBlock ("", "SSDT", 1, "AmdRef", "AmdTabl", 0x00001000)
{
    /*
     * External declarations were imported from
     * a reference file -- refs.txt
     */

    External (_GPE.MMTB, MethodObj)    // Imported: 0 Arguments
    External (_GPE.VHOV, MethodObj)    // Imported: 3 Arguments
    External (_SB_.AC__._PSR, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.GFX0, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.GFX0.AINT, MethodObj)    // 2 Arguments (from opcode)
    External (_SB_.PCI0.GFX0.DD02._BCM, MethodObj)    // Imported: 1 Arguments
    External (_SB_.PCI0.GFX0.IDAB, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.HGOF, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.HGON, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.ECMD, MethodObj)    // Imported: 1 Arguments
    External (_SB_.PCI0.LPCB.H_EC.ECRD, MethodObj)    // Imported: 1 Arguments
    External (_SB_.PCI0.LPCB.H_EC.ECWT, MethodObj)    // Imported: 2 Arguments
    External (_SB_.PCI0.LPCB.H_EC.LSTE, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.PEG0.PEGP.SGPO, MethodObj)    // Imported: 2 Arguments
    External (_SB_.PCI0.RP01, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP01._ADR, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP01.PEGP, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP01.PEGP._ADR, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP01.PEGP.DD02, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.SAT0.SDSM, MethodObj)    // Imported: 4 Arguments
    External (_SB_.PCI0.SGPO, MethodObj)    // 2 Arguments (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.TPLD, MethodObj)    // Imported: 2 Arguments
    External (AMDA, UnknownObj)    // (from opcode)
    External (DSEL, UnknownObj)    // (from opcode)
    External (DSEN, UnknownObj)    // (from opcode)
    External (ECON, IntObj)    // (from opcode)
    External (EECP, UnknownObj)    // (from opcode)
    External (ESEL, UnknownObj)    // (from opcode)
    External (GBAS, UnknownObj)    // (from opcode)
    External (MDBG, MethodObj)    // Imported: 1 Arguments
    External (MXD1, UnknownObj)    // (from opcode)
    External (MXD2, UnknownObj)    // (from opcode)
    External (MXD3, UnknownObj)    // (from opcode)
    External (MXD4, UnknownObj)    // (from opcode)
    External (MXD5, UnknownObj)    // (from opcode)
    External (MXD6, UnknownObj)    // (from opcode)
    External (MXD7, UnknownObj)    // (from opcode)
    External (MXD8, UnknownObj)    // (from opcode)
    External (NXD1, UnknownObj)    // (from opcode)
    External (NXD2, UnknownObj)    // (from opcode)
    External (NXD3, UnknownObj)    // (from opcode)
    External (NXD4, UnknownObj)    // (from opcode)
    External (NXD5, UnknownObj)    // (from opcode)
    External (NXD6, UnknownObj)    // (from opcode)
    External (NXD7, UnknownObj)    // (from opcode)
    External (NXD8, UnknownObj)    // (from opcode)
    External (OSYS, UnknownObj)    // (from opcode)
    External (PSEL, UnknownObj)    // (from opcode)
    External (RPA1, UnknownObj)    // (from opcode)
    External (RPA5, UnknownObj)    // (from opcode)
    External (RPA9, UnknownObj)    // (from opcode)
    External (SGFL, UnknownObj)    // (from opcode)
    External (SGMD, UnknownObj)    // (from opcode)
    External (SSEL, UnknownObj)    // (from opcode)
    External (XBAS, UnknownObj)    // (from opcode)

    Scope (\_SB.PCI0.RP01.PEGP)
    {
        Method (_ON, 0, Serialized)  // _ON_: Power On
        {
            \_SB.PCI0.HGON (One)
            Notify (\_SB.PCI0.RP01, Zero)
        }

        Method (_OFF, 0, Serialized)  // _OFF: Power Off
        {
            \_SB.PCI0.HGOF (One)
            Notify (\_SB.PCI0.RP01, Zero)
        }
    }

    Scope (\_SB.PCI0.GFX0)
    {
        OperationRegion (APXM, SystemMemory, AMDA, 0x00010400)
        Field (APXM, AnyAcc, NoLock, Preserve)
        {
            APSG,   128, 
            APSZ,   32, 
            APVR,   32, 
            APXA,   32, 
            RVBS,   32, 
            NTLE,   16, 
            TLE1,   16, 
            TLE2,   16, 
            TLE3,   16, 
            TLE4,   16, 
            TLE5,   16, 
            TLE6,   16, 
            TLE7,   16, 
            TLE8,   16, 
            TLE9,   16, 
            TL10,   16, 
            TL11,   16, 
            TL12,   16, 
            TL13,   16, 
            TL14,   16, 
            TL15,   16, 
            TGXA,   16, 
            AGXA,   16, 
            GSTP,   8, 
            DSWR,   8, 
            EMDR,   8, 
            PXGS,   8, 
            CACD,   16, 
            CCND,   16, 
            NACD,   16, 
            EXPM,   8, 
            TLSN,   16, 
            ELCL,   16, 
            RBF1,   262144, 
            RBF2,   262144
        }

        OperationRegion (RPC1, SystemMemory, Add (Add (\XBAS, ShiftLeft (ShiftRight (And (\_SB.PCI0.RP01._ADR (), 0x00FF0000), 0x10), 0x0F)), ShiftLeft (And (\RPA1, 0x0F), 0x0C)), 0x1000)
        Field (RPC1, DWordAcc, NoLock, Preserve)
        {
            PVI1,   16, 
            PDI1,   16, 
            Offset (0x18), 
            PRB1,   8, 
            SCB1,   8, 
            Offset (0x4A), 
            CED1,   1, 
            Offset (0x50), 
            ASP1,   2, 
                ,   2, 
            LKD1,   1, 
            Offset (0x69), 
                ,   2, 
            LRE1,   1, 
            Offset (0x328), 
                ,   19, 
            LKS1,   4
        }

        OperationRegion (RTP1, SystemMemory, Add (\XBAS, ShiftLeft (SCB1, 0x14)), 0xF0)
        Field (RTP1, AnyAcc, Lock, Preserve)
        {
            DVI1,   16, 
            Offset (0x0B), 
            CBC1,   8, 
            Offset (0x24), 
            MADR,   32, 
            Offset (0x2C), 
            SVI1,   16, 
            SDI1,   16, 
            Offset (0x7C), 
            LTCA,   32, 
            LTCO,   32
        }

        OperationRegion (LIND, SystemMemory, Add (MADR, 0x38), 0x0100)
        Field (LIND, AnyAcc, NoLock, Preserve)
        {
            RIND,   32
        }

        OperationRegion (LDAT, SystemMemory, Add (MADR, 0x3C), 0x0100)
        Field (LDAT, AnyAcc, NoLock, Preserve)
        {
            RDAT,   32
        }

        Method (LTR1, 0, NotSerialized)
        {
            Store (Zero, Local0)
            Store (0x01500004, Local1)
            Store (Local1, RIND)
            Store (RDAT, Local0)
            Or (Local0, 0x02, Local0)
            Store (Local0, RDAT)
            Store (Local1, RIND)
            Store (RDAT, Local0)
        }

        Method (LTR2, 0, NotSerialized)
        {
            Store (Zero, Local0)
            Store (0x100100C1, Local1)
            Store (Local1, RIND)
            Store (RDAT, Local0)
            Or (Local0, 0x20, Local0)
            Store (Local0, RDAT)
            Store (Local1, RIND)
            Store (RDAT, Local0)
        }

        Method (LTR3, 0, NotSerialized)
        {
            Store (Zero, Local0)
            Store (0x0800, Local1)
            Store (LTCA, Local0)
            Or (Local0, Local1, Local0)
            Store (Local0, LTCA)
        }

        Method (LTR4, 0, NotSerialized)
        {
            Store (Zero, Local0)
            Store (0x0400, Local1)
            Store (LTCO, Local0)
            Or (Local0, Local1, Local0)
            Store (Local1, LTCO)
        }

        Method (ADPM, 2, Serialized)
        {
            Store (Zero, Local1)
            ShiftRight (Arg0, 0x10, Local0)
            If (LEqual (Arg1, One))
            {
                Or (And (Local0, One), Local1, Local1)
            }
            Else
            {
                Or (ShiftRight (And (Local0, 0x02), One), Local1, Local1)
            }

            ShiftLeft (Local1, One, Local1)
            ShiftRight (Arg0, 0x18, Local0)
            If (LEqual (Arg1, One))
            {
                Or (And (Local0, One), Local1, Local1)
            }
            Else
            {
                Or (ShiftRight (And (Local0, 0x02), One), Local1, Local1)
            }

            ShiftLeft (Local1, One, Local1)
            ShiftRight (Arg0, 0x08, Local0)
            If (LEqual (Arg1, One))
            {
                Or (And (Local0, One), Local1, Local1)
            }
            Else
            {
                Or (ShiftRight (And (Local0, 0x02), One), Local1, Local1)
            }

            Return (Local1)
        }

        Method (ATPX, 2, Serialized)
        {
            If (LEqual (Arg0, Zero))
            {
                Name (TMP1, Buffer (0x0100)
                {
                     0x00                                           
                })
                CreateWordField (TMP1, Zero, F0SS)
                CreateWordField (TMP1, 0x02, F0IV)
                CreateDWordField (TMP1, 0x04, F0SF)
                Store (0x08, F0SS)
                Store (One, F0IV)
                Store (0xBF, F0SF)
                If (LEqual (SGMD, 0x02))
                {
                    Store (0x33, F0SF)
                }

                Return (TMP1)
            }

            If (LEqual (Arg0, One))
            {
                Name (TMP2, Buffer (0x0100)
                {
                     0x00                                           
                })
                CreateWordField (TMP2, Zero, F1SS)
                CreateDWordField (TMP2, 0x02, F1VM)
                CreateDWordField (TMP2, 0x06, F1FG)
                Store (0x0A, F1SS)
                Store (0x7FFF, F1VM)
                If (LEqual (SGMD, 0x02))
                {
                    Store (0x4680, F1FG)
                    If (LLess (OSYS, 0x07DD))
                    {
                        Store (0x1E80, F1FG)
                    }
                }
                Else
                {
                    Store (0x40, F1FG)
                }

                Return (TMP2)
            }

            If (LEqual (Arg0, 0x02))
            {
                CreateWordField (Arg1, Zero, FN2S)
                CreateByteField (Arg1, 0x02, DGPR)
                If (LEqual (DGPR, Zero))
                {
                    \_SB.PCI0.RP01.PEGP._OFF ()
                }

                If (LEqual (DGPR, One))
                {
                    \_SB.PCI0.RP01.PEGP._ON ()
                }

                Return (Zero)
            }

            If (LEqual (Arg0, 0x03))
            {
                CreateWordField (Arg1, Zero, FN3S)
                CreateWordField (Arg1, 0x02, SDMG)
                If (LEqual (SDMG, Zero))
                {
                    \_SB.PCI0.SGPO (DSEL, Zero)
                }

                If (LEqual (SDMG, One))
                {
                    \_SB.PCI0.SGPO (SSEL, One)
                }

                Return (Zero)
            }

            If (LEqual (Arg0, 0x04))
            {
                CreateWordField (Arg1, Zero, FN4S)
                CreateWordField (Arg1, 0x02, SIMG)
                If (LEqual (SIMG, Zero))
                {
                    \_SB.PCI0.SGPO (ESEL, Zero)
                }

                If (LEqual (SIMG, One))
                {
                    \_SB.PCI0.SGPO (ESEL, One)
                }

                Return (Zero)
            }

            If (LEqual (Arg0, 0x05))
            {
                CreateWordField (Arg1, Zero, FN5S)
                CreateWordField (Arg1, 0x02, TGFX)
                Store (TGFX, TGXA)
                Store (One, GSTP)
                Return (Zero)
            }

            If (LEqual (Arg0, 0x06))
            {
                CreateWordField (Arg1, Zero, FN6S)
                CreateWordField (Arg1, 0x02, AGFX)
                Store (AGFX, AGXA)
                Store (Zero, GSTP)
                Return (Zero)
            }

            If (LEqual (Arg0, 0x08))
            {
                Name (TMP3, Buffer (0x0100)
                {
                    /* 0000 */  0x0E, 0x00, 0x46, 0x00, 0x07, 0x01, 0x00, 0x00,
                    /* 0008 */  0x01, 0x07, 0x01, 0x01, 0x00, 0x01, 0x05, 0x00,
                    /* 0010 */  0x00, 0x00, 0x04, 0x05, 0x00, 0x01, 0x10, 0x01,
                    /* 0018 */  0x07, 0x03, 0x00, 0x00, 0x03, 0x07, 0x03, 0x01,
                    /* 0020 */  0x10, 0x02, 0x07, 0x07, 0x00, 0x01, 0x03, 0x07,
                    /* 0028 */  0x07, 0x01, 0x10, 0x02, 0x07, 0x09, 0x00, 0x02,
                    /* 0030 */  0x03, 0x07, 0x09, 0x01, 0x20, 0x02, 0x07, 0x0A,
                    /* 0038 */  0x00, 0x03, 0x03, 0x07, 0x0A, 0x01, 0x30, 0x02,
                    /* 0040 */  0x07, 0x0B, 0x00, 0x04, 0x03, 0x07, 0x0B, 0x01,
                    /* 0048 */  0x30, 0x02, 0x07, 0x0C, 0x00, 0x06, 0x03       
                })
                CreateWordField (TMP3, Zero, ATNO)
                CreateWordField (TMP3, 0x02, ATSZ)
                Store (ADPM (MXD2, One), Index (TMP3, 0x0E))
                Store (ADPM (MXD2, One), Index (TMP3, 0x13))
                Store (ADPM (MXD3, One), Index (TMP3, 0x18))
                Store (ADPM (MXD3, 0x02), Index (TMP3, 0x1D))
                Store (ADPM (MXD4, One), Index (TMP3, 0x22))
                Store (ADPM (MXD4, 0x02), Index (TMP3, 0x27))
                Store (ADPM (MXD5, One), Index (TMP3, 0x2C))
                Store (ADPM (MXD5, 0x02), Index (TMP3, 0x31))
                Store (ADPM (MXD6, One), Index (TMP3, 0x36))
                Store (ADPM (MXD6, 0x02), Index (TMP3, 0x3B))
                Store (ADPM (MXD7, One), Index (TMP3, 0x40))
                Store (ADPM (MXD7, 0x02), Index (TMP3, 0x45))
                If (And (SGFL, One))
                {
                    Store (Add (ATNO, One), ATNO)
                    Store (Add (ATSZ, 0x05), ATSZ)
                }

                Return (TMP3)
            }

            Return (Zero)
        }

        Method (ATRM, 2, Serialized)
        {
            Store (Arg0, Local0)
            Store (Arg1, Local1)
            If (LGreater (Local1, 0x1000))
            {
                Store (0x1000, Local1)
            }

            If (LGreater (Local0, 0x00010000))
            {
                Return (Buffer (Local1)
                {
                     0x00                                           
                })
            }

            If (LGreater (Local0, RVBS))
            {
                Return (Buffer (Local1)
                {
                     0x00                                           
                })
            }

            Multiply (Local1, 0x08, Local3)
            Name (ROM1, Buffer (0x8000)
            {
                 0x00                                           
            })
            Name (ROM2, Buffer (Local1)
            {
                 0x00                                           
            })
            If (LLess (Local0, 0x8000))
            {
                Store (RBF1, ROM1)
            }
            Else
            {
                Subtract (Local0, 0x8000, Local0)
                Store (RBF2, ROM1)
            }

            Multiply (Local0, 0x08, Local2)
            CreateField (ROM1, Local2, Local3, TMPB)
            Store (TMPB, ROM2)
            Return (ROM2)
        }

        Method (INDL, 0, Serialized)
        {
            Store (Zero, NXD1)
            Store (Zero, NXD2)
            Store (Zero, NXD3)
            Store (Zero, NXD4)
            Store (Zero, NXD5)
            Store (Zero, NXD6)
            Store (Zero, NXD7)
            Store (Zero, NXD8)
        }

        Method (SNXD, 1, Serialized)
        {
            INDL ()
            Store (Arg0, Local0)
            If (And (Local0, 0x02))
            {
                Store (One, NXD1)
            }

            If (And (Local0, One))
            {
                Store (One, NXD2)
            }

            If (And (Local0, 0x08))
            {
                Store (One, NXD3)
            }

            If (And (Local0, 0x80))
            {
                Store (One, NXD4)
            }

            If (And (Local0, 0x0200))
            {
                Store (One, NXD5)
            }

            If (And (Local0, 0x0400))
            {
                Store (One, NXD6)
            }

            If (And (Local0, 0x0800))
            {
                Store (One, NXD7)
            }
        }

        Method (ATIF, 2, Serialized)
        {
            If (LEqual (Arg0, Zero))
            {
                Name (TMP0, Buffer (0x0100)
                {
                     0x00                                           
                })
                CreateWordField (TMP0, Zero, F0SS)
                CreateWordField (TMP0, 0x02, F0IV)
                CreateDWordField (TMP0, 0x04, F0SN)
                CreateDWordField (TMP0, 0x08, F0SF)
                Store (0x0C, F0SS)
                Store (One, F0IV)
                Store (0x41, F0SN)
                Store (0x07, F0SF)
                LTR1 ()
                LTR2 ()
                LTR4 ()
                LTR3 ()
                Return (TMP0)
            }

            If (LEqual (Arg0, One))
            {
                Name (TMP1, Buffer (0x0100)
                {
                     0x00                                           
                })
                CreateWordField (TMP1, Zero, F1SS)
                CreateDWordField (TMP1, 0x02, F1VF)
                CreateDWordField (TMP1, 0x06, F1FG)
                Store (0x0A, F1SS)
                Store (0x03, F1VF)
                Store (One, F1FG)
                Return (TMP1)
            }

            If (LEqual (Arg0, 0x02))
            {
                Name (TMP2, Buffer (0x0100)
                {
                     0x00                                           
                })
                CreateWordField (TMP2, Zero, F2SS)
                CreateDWordField (TMP2, 0x02, F2PR)
                CreateByteField (TMP2, 0x06, F2EM)
                CreateByteField (TMP2, 0x07, F2TG)
                CreateByteField (TMP2, 0x08, F2SI)
                CreateByteField (TMP2, 0x09, F2FG)
                CreateByteField (TMP2, 0x0A, F2FI)
                CreateByteField (TMP2, 0x0B, F2SP)
                Store (0x0B, F2SS)
                Name (STS2, Zero)
                Or (DSWR, STS2, STS2)
                Or (ShiftLeft (PXGS, 0x06), STS2, STS2)
                If (\_SB.AC._PSR ())
                {
                    Store (One, F2SP)
                }
                Else
                {
                    Store (0x02, F2SP)
                }

                Store (STS2, F2PR)
                Store (Zero, DSWR)
                Store (Zero, PXGS)
                Return (TMP2)
            }

            If (LEqual (Arg0, 0x03))
            {
                Name (TMP3, Buffer (0x0100)
                {
                     0x00                                           
                })
                CreateWordField (TMP3, Zero, F3SS)
                CreateWordField (TMP3, 0x02, F3SD)
                CreateWordField (Arg1, Zero, AI3S)
                CreateWordField (Arg1, 0x02, SLDS)
                CreateWordField (Arg1, 0x04, CODS)
                Store (SLDS, CACD)
                Store (CODS, CCND)
                If (\ECON)
                {
                    If (LEqual (\_SB.PCI0.LPCB.H_EC.LSTE, One))
                    {
                        Or (CCND, One, CCND)
                    }
                }

                Store (0x04, F3SS)
                Store (CTOI (CACD), TLSN)
                Store (CACD, Local1)
                Store (NTLE, Local0)
                While (Local0)
                {
                    Store (NATL (TLSN), Local1)
                    If (LNotEqual (Local1, Zero))
                    {
                        If (LEqual (And (Local1, CCND), Local1))
                        {
                            Store (One, Local0)
                        }
                    }

                    Decrement (Local0)
                    Increment (TLSN)
                    If (LGreater (TLSN, NTLE))
                    {
                        Store (One, TLSN)
                    }
                }

                SNXD (Local1)
                Store (Local1, NACD)
                Store (NACD, F3SD)
                Return (TMP3)
            }

            Return (Zero)
        }

        Method (CTOI, 1, NotSerialized)
        {
            If (LNotEqual (NTLE, Zero))
            {
                If (LEqual (TLE1, Arg0))
                {
                    Return (One)
                }

                If (LEqual (TLE2, Arg0))
                {
                    Return (0x02)
                }

                If (LEqual (TLE3, Arg0))
                {
                    Return (0x03)
                }

                If (LEqual (TLE4, Arg0))
                {
                    Return (0x04)
                }

                If (LEqual (TLE5, Arg0))
                {
                    Return (0x05)
                }

                If (LEqual (TLE6, Arg0))
                {
                    Return (0x06)
                }

                If (LEqual (TLE7, Arg0))
                {
                    Return (0x07)
                }

                If (LEqual (TLE8, Arg0))
                {
                    Return (0x08)
                }

                If (LEqual (TLE9, Arg0))
                {
                    Return (0x09)
                }

                If (LEqual (TL10, Arg0))
                {
                    Return (0x0A)
                }

                If (LEqual (TL11, Arg0))
                {
                    Return (0x0B)
                }

                If (LEqual (TL12, Arg0))
                {
                    Return (0x0C)
                }

                If (LEqual (TL13, Arg0))
                {
                    Return (0x0D)
                }

                If (LEqual (TL14, Arg0))
                {
                    Return (0x0E)
                }

                If (LEqual (TL15, Arg0))
                {
                    Return (0x0F)
                }
            }

            Return (One)
        }

        Method (NATL, 1, NotSerialized)
        {
            If (LNotEqual (NTLE, Zero))
            {
                If (LEqual (Arg0, One))
                {
                    Return (TLE2)
                }

                If (LEqual (Arg0, 0x02))
                {
                    Return (TLE3)
                }

                If (LEqual (Arg0, 0x03))
                {
                    Return (TLE4)
                }

                If (LEqual (Arg0, 0x04))
                {
                    Return (TLE5)
                }

                If (LEqual (Arg0, 0x05))
                {
                    Return (TLE6)
                }

                If (LEqual (Arg0, 0x06))
                {
                    Return (TLE7)
                }

                If (LEqual (Arg0, 0x07))
                {
                    Return (TLE8)
                }

                If (LEqual (Arg0, 0x08))
                {
                    Return (TLE9)
                }

                If (LEqual (Arg0, 0x09))
                {
                    Return (TL10)
                }

                If (LEqual (Arg0, 0x0A))
                {
                    Return (TL11)
                }

                If (LEqual (Arg0, 0x0B))
                {
                    Return (TL12)
                }

                If (LEqual (Arg0, 0x0C))
                {
                    Return (TL13)
                }

                If (LEqual (Arg0, 0x0D))
                {
                    Return (TL14)
                }

                If (LEqual (Arg0, 0x0E))
                {
                    Return (TL15)
                }

                If (LEqual (Arg0, 0x0F))
                {
                    Return (TLE1)
                }
            }

            Return (Zero)
        }
    }

    Method (IDAB, 0, Serialized)
    {
        If (CondRefOf (\_SB.PCI0.GFX0.IDAB))
        {
            \_SB.PCI0.GFX0.IDAB ()
        }
    }

    Method (HGAS, 0, NotSerialized)
    {
        Store (One, \_SB.PCI0.GFX0.PXGS)
        Notify (\_SB.PCI0.GFX0, 0x81)
    }

    Method (HBRT, 1, Serialized)
    {
        If (And (0x04, DSEN))
        {
            If (LEqual (Arg0, 0x04))
            {
                Notify (\_SB.PCI0.RP01.PEGP.DD02, 0x87)
            }

            If (LEqual (Arg0, 0x03))
            {
                Notify (\_SB.PCI0.RP01.PEGP.DD02, 0x86)
            }
        }
    }

    Method (HPFS, 0, Serialized)
    {
        If (LNotEqual (\_SB.PCI0.GFX0.GSTP, One))
        {
            If (LEqual (\_SB.PCI0.GFX0.AGXA, Zero))
            {
                \_SB.PCI0.GFX0.AINT (0x02, Zero)
            }
            Else
            {
                Store (One, \_SB.PCI0.GFX0.EMDR)
                If (LEqual (\_SB.PCI0.GFX0.EXPM, 0x02))
                {
                    Store (Zero, \_SB.PCI0.GFX0.EXPM)
                }
                Else
                {
                    Increment (\_SB.PCI0.GFX0.EXPM)
                }

                Notify (\_SB.PCI0.GFX0, 0x81)
            }
        }
    }

    Method (HNOT, 1, Serialized)
    {
        Switch (ToInteger (Arg0))
        {
            Case (One)
            {
                If (LNotEqual (\_SB.PCI0.GFX0.GSTP, One))
                {
                    If (LEqual (SGMD, 0x02))
                    {
                        If (LEqual (\_SB.PCI0.GFX0.AGXA, Zero))
                        {
                            Notify (\_SB.PCI0.GFX0, 0x80)
                        }

                        If (LEqual (\_SB.PCI0.GFX0.AGXA, One))
                        {
                            Notify (\_SB.PCI0.RP01.PEGP, 0x80)
                        }
                    }
                    Else
                    {
                        Store (One, \_SB.PCI0.GFX0.DSWR)
                        Notify (\_SB.PCI0.GFX0, 0x81)
                    }
                }
            }
            Case (0x02)
            {
                If (LEqual (SGMD, 0x02))
                {
                    If (LEqual (\_SB.PCI0.GFX0.AGXA, Zero))
                    {
                        Notify (\_SB.PCI0.GFX0, 0x80)
                    }

                    If (LEqual (\_SB.PCI0.GFX0.AGXA, One))
                    {
                        Notify (\_SB.PCI0.RP01.PEGP, 0x80)
                    }
                }
                Else
                {
                    Notify (\_SB.PCI0.GFX0, 0x80)
                }
            }
            Case (0x04)
            {
                If (LEqual (SGMD, 0x02))
                {
                    If (LEqual (\_SB.PCI0.GFX0.AGXA, Zero))
                    {
                        Notify (\_SB.PCI0.GFX0, 0x80)
                    }

                    If (LEqual (\_SB.PCI0.GFX0.AGXA, One))
                    {
                        Notify (\_SB.PCI0.RP01.PEGP, 0x80)
                    }
                }
                Else
                {
                    Notify (\_SB.PCI0.GFX0, 0x80)
                }
            }
            Default
            {
                Notify (\_SB.PCI0.GFX0, 0x80)
            }

        }
    }
}

