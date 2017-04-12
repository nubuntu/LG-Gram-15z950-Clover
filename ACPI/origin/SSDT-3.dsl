/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20141107-64 [Jan  2 2015]
 * Copyright (c) 2000 - 2014 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-3.aml, Sun Jan 31 04:12:11 2016
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x0000021D (541)
 *     Revision         0x02
 *     Checksum         0xCD
 *     OEM ID           "LGE   "
 *     OEM Table ID     "Ther_Rvp"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20120711 (538052369)
 */
DefinitionBlock ("SSDT-3.aml", "SSDT", 2, "LGE   ", "Ther_Rvp", 0x00001000)
{

    External (_PR_.CPU0, ProcessorObj)
    External (_PR_.CPU1, ProcessorObj)
    External (_PR_.CPU2, ProcessorObj)
    External (_PR_.CPU3, ProcessorObj)
    External (_PR_.CPU4, ProcessorObj)
    External (_PR_.CPU5, ProcessorObj)
    External (_PR_.CPU6, ProcessorObj)
    External (_PR_.CPU7, ProcessorObj)
    External (_SB_.PCI0.LPCB.H_EC.TMOD, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.TMP1, FieldUnitObj)
    External (CRTT, FieldUnitObj)
    External (CTYP, FieldUnitObj)
    External (PSVT, FieldUnitObj)
    External (TC1V, FieldUnitObj)
    External (TC2V, FieldUnitObj)
    External (TCNT, FieldUnitObj)
    External (TSPV, FieldUnitObj)

    Scope (\_TZ)
    {
        Name (ETMD, One)
        ThermalZone (TZ00)
        {
            Name (PTMP, 0x0BB8)
            Method (_SCP, 1, Serialized)  // _SCP: Set Cooling Policy
            {
                Store (Arg0, CTYP)
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                Return (Add (0x0AAC, Multiply (CRTT, 0x0A)))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                Subtract (CRTT, 0x02, Local0)
                Return (Add (0x0AAC, Multiply (Local0, 0x0A)))
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                Return (C2K (STHT ()))
            }

            Method (_PSL, 0, Serialized)  // _PSL: Passive List
            {
                If (LEqual (TCNT, 0x08))
                {
                    Return (Package (0x08)
                    {
                        \_PR.CPU0, 
                        \_PR.CPU1, 
                        \_PR.CPU2, 
                        \_PR.CPU3, 
                        \_PR.CPU4, 
                        \_PR.CPU5, 
                        \_PR.CPU6, 
                        \_PR.CPU7
                    })
                }

                If (LEqual (TCNT, 0x04))
                {
                    Return (Package (0x04)
                    {
                        \_PR.CPU0, 
                        \_PR.CPU1, 
                        \_PR.CPU2, 
                        \_PR.CPU3
                    })
                }

                If (LEqual (TCNT, 0x02))
                {
                    Return (Package (0x02)
                    {
                        \_PR.CPU0, 
                        \_PR.CPU1
                    })
                }

                Return (Package (0x01)
                {
                    \_PR.CPU0
                })
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                Return (Add (0x0AAC, Multiply (PSVT, 0x0A)))
            }

            Method (_TC1, 0, Serialized)  // _TC1: Thermal Constant 1
            {
                Return (TC1V)
            }

            Method (_TC2, 0, Serialized)  // _TC2: Thermal Constant 2
            {
                Return (TC2V)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (TSPV)
            }
        }

        Method (C2K, 1, NotSerialized)
        {
            Add (Multiply (Arg0, 0x0A), 0x0AAC, Local0)
            Return (Local0)
        }

        Method (LTST, 0, Serialized)
        {
            Store (\_SB.PCI0.LPCB.H_EC.TMOD, Local0)
            If (LGreaterEqual (Local0, 0x07))
            {
                Store (Zero, Local0)
            }

            Return (Local0)
        }

        Method (STHT, 0, Serialized)
        {
            Store (LTST (), Local0)
            If (LGreaterEqual (Local0, 0x05))
            {
                Store (Add (CRTT, One), Local1)
            }
            Else
            {
                If (LEqual (Local0, 0x04))
                {
                    Store (Subtract (CRTT, One), Local1)
                }
                Else
                {
                    Store (\_SB.PCI0.LPCB.H_EC.TMP1, Local1)
                }
            }

            Return (Local1)
        }
    }
}

