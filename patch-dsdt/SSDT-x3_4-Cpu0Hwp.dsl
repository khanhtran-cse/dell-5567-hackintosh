/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-x3_4-Cpu0Hwp.aml, Fri Aug 16 21:20:15 2019
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000115 (277)
 *     Revision         0x02
 *     Checksum         0xAE
 *     OEM ID           "PmRef"
 *     OEM Table ID     "Cpu0Hwp"
 *     OEM Revision     0x00003000 (12288)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160422 (538313762)
 */
DefinitionBlock ("", "SSDT", 2, "PmRef", "Cpu0Hwp", 0x00003000)
{
    /*
     * External declarations were imported from
     * a reference file -- refs.txt
     */

    External (_GPE.MMTB, MethodObj)    // Imported: 0 Arguments
    External (_GPE.VHOV, MethodObj)    // Imported: 3 Arguments
    External (_PR_.CFGD, IntObj)    // (from opcode)
    External (_PR_.CPU0, DeviceObj)    // (from opcode)
    External (_PR_.CPU0.CPC2, PkgObj)    // (from opcode)
    External (_PR_.CPU0.CPOC, PkgObj)    // (from opcode)
    External (_PR_.CPU1, ProcessorObj)    // (from opcode)
    External (_PR_.CPU2, ProcessorObj)    // (from opcode)
    External (_PR_.CPU3, ProcessorObj)    // (from opcode)
    External (_PR_.CPU4, ProcessorObj)    // (from opcode)
    External (_PR_.CPU5, ProcessorObj)    // (from opcode)
    External (_PR_.CPU6, ProcessorObj)    // (from opcode)
    External (_PR_.CPU7, ProcessorObj)    // (from opcode)
    External (_PR_.HWPA, FieldUnitObj)    // (from opcode)
    External (_PR_.HWPV, IntObj)    // (from opcode)
    External (_SB_.PCI0.GFX0.DD02._BCM, MethodObj)    // Imported: 1 Arguments
    External (_SB_.PCI0.LPCB.H_EC.ECMD, MethodObj)    // Imported: 1 Arguments
    External (_SB_.PCI0.LPCB.H_EC.ECRD, MethodObj)    // Imported: 1 Arguments
    External (_SB_.PCI0.LPCB.H_EC.ECWT, MethodObj)    // Imported: 2 Arguments
    External (_SB_.PCI0.PEG0.PEGP.SGPO, MethodObj)    // Imported: 2 Arguments
    External (_SB_.PCI0.SAT0.SDSM, MethodObj)    // Imported: 4 Arguments
    External (_SB_.PCI0.XHC_.RHUB.TPLD, MethodObj)    // Imported: 2 Arguments
    External (CPC2, IntObj)    // Warning: Unknown object
    External (CPOC, IntObj)    // Warning: Unknown object
    External (MDBG, MethodObj)    // Imported: 1 Arguments
    External (TCNT, FieldUnitObj)    // (from opcode)

    Scope (\_PR.CPU0)
    {
        Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
        {
            If (And (\_PR.CFGD, 0x01000000))
            {
                Return (CPOC)
            }
            Else
            {
                Return (CPC2)
            }
        }
    }
}

