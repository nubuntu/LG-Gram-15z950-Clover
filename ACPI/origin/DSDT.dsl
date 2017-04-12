/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20141107-64 [Jan  2 2015]
 * Copyright (c) 2000 - 2014 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of DSDT.aml, Tue Feb  2 23:27:59 2016
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x0001B003 (110595)
 *     Revision         0x02
 *     Checksum         0x02
 *     OEM ID           "LGE   "
 *     OEM Table ID     "BDW     "
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20131218 (538120728)
 */
DefinitionBlock ("DSDT.aml", "DSDT", 2, "LGE   ", "BDW     ", 0x00000000)
{
    /*
     * iASL Warning: There were 32 external control methods found during
     * disassembly, but only 15 were resolved (17 unresolved). Additional
     * ACPI tables may be required to properly disassemble the code. This
     * resulting disassembler output file may not compile because the
     * disassembler did not know how many arguments to assign to the
     * unresolved methods.
     *
     * If necessary, the -fe option can be used to specify a file containing
     * control method external declarations with the associated method
     * argument counts. Each line of the file must be of the form:
     *     External (<method pathname>, MethodObj, <argument count>)
     * Invocation:
     *     iasl -fe refs.txt -d dsdt.aml
     *
     * The following methods were unresolved and many not compile properly
     * because the disassembler had to guess at the number of arguments
     * required for each:
     */
    External (_SB_.PCI0.I2C0.SHUB.PS0X, MethodObj)    // Warning: Unresolved method, guessing 0 arguments
    External (_SB_.PCI0.I2C0.SHUB.PS3X, MethodObj)    // Warning: Unresolved method, guessing 0 arguments
    External (_SB_.PCI0.PAUD.PUAM, MethodObj)    // Warning: Unresolved method, guessing 0 arguments
    External (_SB_.PCI0.RP05.PEGP.EPON, MethodObj)    // Warning: Unresolved method, guessing 0 arguments
    External (_SB_.PCI0.XHC_.DUAM, MethodObj)    // Warning: Unresolved method, guessing 0 arguments
    External (_SB_.TPM_.PTS_, MethodObj)    // Warning: Unresolved method, guessing 1 arguments
    External (_TZ_.FOFF, MethodObj)    // Warning: Unresolved method, guessing 0 arguments
    External (CTCD, MethodObj)    // Warning: Unresolved method, guessing 0 arguments
    External (CTCN, MethodObj)    // Warning: Unresolved method, guessing 0 arguments
    External (CTCU, MethodObj)    // Warning: Unresolved method, guessing 0 arguments
    External (HBRT, MethodObj)    // Warning: Unresolved method, guessing 1 arguments
    External (HPFS, MethodObj)    // Warning: Unresolved method, guessing 0 arguments
    External (INIR, MethodObj)    // Warning: Unresolved method, guessing 0 arguments
    External (INIX, MethodObj)    // Warning: Unresolved method, guessing 0 arguments
    External (PS0X, MethodObj)    // Warning: Unresolved method, guessing 0 arguments
    External (PS2X, MethodObj)    // Warning: Unresolved method, guessing 0 arguments
    External (PS3X, MethodObj)    // Warning: Unresolved method, guessing 0 arguments

    /*
     * External declarations that were imported from
     * the reference file [refs.txt]
     */
    External (_GPE.MMTB, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.LPCB.H_EC.ECRD, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.LPCB.H_EC.ECWT, MethodObj)    // 2 Arguments
    External (_SB_.PCI0.PEG0.PEGP.SGPO, MethodObj)    // 2 Arguments

    External (_PR_.BGIA, FieldUnitObj)
    External (_PR_.BGMA, FieldUnitObj)
    External (_PR_.BGMS, FieldUnitObj)
    External (_PR_.CPU0._PPC, IntObj)
    External (_PR_.CPU0._PSS, PkgObj)
    External (_PR_.DSAE, FieldUnitObj)
    External (_PR_.DTSE, FieldUnitObj)
    External (_PR_.DTSF, FieldUnitObj)
    External (_PR_.TRPD, FieldUnitObj)
    External (_PR_.TRPF, FieldUnitObj)
    External (_SB_.IAOE, UnknownObj)
    External (_SB_.IAOE.ECTM, UnknownObj)
    External (_SB_.IAOE.FFSE, UnknownObj)
    External (_SB_.IAOE.IBT1, UnknownObj)
    External (_SB_.IAOE.IMDS, UnknownObj)
    External (_SB_.IAOE.ISEF, UnknownObj)
    External (_SB_.IAOE.ITMR, UnknownObj)
    External (_SB_.IAOE.RCTM, UnknownObj)
    External (_SB_.IAOE.WKRS, UnknownObj)
    External (_SB_.IETM, UnknownObj)
    External (_SB_.IFFS.FFSS, UnknownObj)
    External (_SB_.PCCD, UnknownObj)
    External (_SB_.PCCD.PENB, UnknownObj)
    External (_SB_.PCI0.B0D3.ABAR, FieldUnitObj)
    External (_SB_.PCI0.B0D3.BARA, IntObj)
    External (_SB_.PCI0.EPON, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.IGPU.AINT, MethodObj)    // 2 Arguments
    External (_SB_.PCI0.IGPU.ALSI, FieldUnitObj)
    External (_SB_.PCI0.IGPU.CBLV, FieldUnitObj)
    External (_SB_.PCI0.IGPU.CDCK, FieldUnitObj)
    External (_SB_.PCI0.IGPU.CLID, FieldUnitObj)
    External (_SB_.PCI0.IGPU.DD1F, UnknownObj)
    External (_SB_.PCI0.IGPU.GDCK, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.IGPU.GHDS, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.IGPU.GLID, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.IGPU.GSCI, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.IGPU.GSSE, FieldUnitObj)
    External (_SB_.PCI0.IGPU.IUEH, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.IGPU.IUER, FieldUnitObj)
    External (_SB_.PCI0.IGPU.STAT, FieldUnitObj)
    External (_SB_.PCI0.IGPU.TCHE, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.CHRG, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.MAP1, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.MAP1.CA82, IntObj)
    External (_SB_.PCI0.LPCB.H_EC.MAP1.CAUS, IntObj)
    External (_SB_.PCI0.PEG0.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.PEG1.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.PEG2.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.TCNT, IntObj)
    External (_TZ_.ETMD, IntObj)
    External (_TZ_.LTST, MethodObj)    // 0 Arguments
    External (_TZ_.TZ00, UnknownObj)
    External (_TZ_.TZ01, UnknownObj)
    External (ALSE, FieldUnitObj)
    External (BLCS, FieldUnitObj)
    External (BRTL, FieldUnitObj)
    External (D1F0, UnknownObj)
    External (D1F1, UnknownObj)
    External (D1F2, UnknownObj)
    External (DIDX, FieldUnitObj)
    External (GSMI, FieldUnitObj)
    External (IAOE, UnknownObj)
    External (IGDS, FieldUnitObj)
    External (LHIH, FieldUnitObj)
    External (LIDS, FieldUnitObj)
    External (LLOW, FieldUnitObj)
    External (M64B, FieldUnitObj)
    External (M64L, FieldUnitObj)
    External (MDBG, IntObj)
    External (PDC0, IntObj)
    External (PDC1, IntObj)
    External (PDC2, IntObj)
    External (PDC3, IntObj)
    External (PDC4, IntObj)
    External (PDC5, IntObj)
    External (PDC6, IntObj)
    External (PDC7, IntObj)
    External (SGMD, FieldUnitObj)

    Name (_S0, Package (0x04)  // _S0_: S0 System State
    {
        Zero, 
        Zero, 
        Zero, 
        Zero
    })
    Name (_S3, Package (0x04)  // _S3_: S3 System State
    {
        0x05, 
        Zero, 
        Zero, 
        Zero
    })
    Name (_S4, Package (0x04)  // _S4_: S4 System State
    {
        0x06, 
        Zero, 
        Zero, 
        Zero
    })
    Name (_S5, Package (0x04)  // _S5_: S5 System State
    {
        0x07, 
        Zero, 
        Zero, 
        Zero
    })
    OperationRegion (XNTI, SystemMemory, 0xACF1CD98, 0x014C)
    Field (XNTI, AnyAcc, Lock, Preserve)
    {
        Offset (0x33), 
        TRBA,   16, 
        TRSZ,   8, 
        Offset (0x60), 
        WCAP,   32
    }

    Name (SS1, Zero)
    Name (SS2, Zero)
    Name (SS3, One)
    Name (SS4, One)
    Name (FRBN, Zero)
    Name (SP2O, 0x4E)
    Name (SP1O, 0x164E)
    Name (IO1B, 0x0600)
    Name (IO1L, 0x70)
    Name (IO2B, 0x0680)
    Name (IO2L, 0x20)
    Name (IO3B, 0x0290)
    Name (IO3L, 0x10)
    Name (SP3O, 0x2E)
    Name (IO4B, 0x0A20)
    Name (IO4L, 0x20)
    Name (HSCS, One)
    Name (MCHB, 0xFED10000)
    Name (MCHL, 0x8000)
    Name (EGPB, 0xFED19000)
    Name (EGPL, 0x1000)
    Name (DMIB, 0xFED18000)
    Name (DMIL, 0x1000)
    Name (IFPB, 0xFED14000)
    Name (IFPL, 0x1000)
    Name (PEBS, 0xF8000000)
    Name (PELN, 0x04000000)
    Name (TTTB, 0xFED20000)
    Name (TTTL, 0x00020000)
    Name (SMBS, 0xEFA0)
    Name (SMBL, 0x10)
    Name (PBLK, 0x1810)
    Name (LVL2, 0x1814)
    Name (LVL3, 0x1815)
    Name (LVL4, 0x1816)
    Name (SMIP, 0xB2)
    Name (APCB, 0xFEC00000)
    Name (APCL, 0x1000)
    Name (PM30, 0x1830)
    Name (HPTB, 0xFED00000)
    Name (HPTC, 0xFED1F404)
    Name (ACPH, 0xDE)
    Name (ASSB, Zero)
    Name (AOTB, Zero)
    Name (AAXB, Zero)
    Name (PEHP, One)
    Name (SHPC, One)
    Name (PEPM, One)
    Name (PEER, One)
    Name (PECS, One)
    Name (ITKE, Zero)
    Name (DSSP, Zero)
    Name (FHPP, Zero)
    Name (FMBL, One)
    Name (FDTP, 0x02)
    Name (FUPS, 0x03)
    Name (FEMD, 0x04)
    Name (BGR, One)
    Name (BFR, 0x02)
    Name (BBR, 0x03)
    Name (BWC, 0x04)
    Name (BGRP, 0x09)
    Name (BGRC, 0x0A)
    Name (BFRP, 0x0B)
    Name (BBRP, 0x0C)
    Name (BRPS, 0x10)
    Name (BRCS, 0x11)
    Name (BRDS, 0x12)
    Name (BR4S, 0x13)
    Name (BR5S, 0x14)
    Name (BWT1, 0x20)
    Name (BW1P, 0x21)
    Name (BW2C, 0x22)
    Name (BW2P, 0x23)
    Name (BSPC, 0x24)
    Name (BSPP, 0x25)
    Name (BTS, 0x26)
    Name (BICO, 0x27)
    Name (BICC, 0x28)
    Name (BADH, 0x29)
    Name (BHB, 0x30)
    Name (BWB, 0x31)
    Name (BFS3, 0x32)
    Name (BFS4, 0x33)
    Name (BRH, 0x35)
    Name (BOBT, 0x37)
    Name (SBDT, 0x4A)
    Name (BFHC, 0x40)
    Name (BFD1, 0x41)
    Name (BFD2, 0x42)
    Name (BFCC, 0x43)
    Name (BHCP, 0x44)
    Name (BCOC, 0x45)
    Name (BFHP, 0x46)
    Name (BFCP, 0x47)
    Name (BTDT, 0x50)
    Name (BTMB, 0x51)
    Name (BBGB, 0x52)
    Name (BHC2, 0x53)
    Name (BPVC, 0x80)
    Name (BPVP, 0x81)
    Name (BRVC, 0x82)
    Name (BDVC, 0x83)
    Name (BSRC, 0x84)
    Name (BBRC, 0x85)
    Name (BSRP, 0x86)
    Name (TCGM, One)
    Name (TRTP, One)
    Name (WDTE, One)
    Name (TRTD, 0x02)
    Name (TRTI, 0x03)
    Name (BGTI, 0x04)
    Name (GCDD, One)
    Name (DSTA, 0x0A)
    Name (DSLO, 0x0C)
    Name (DSLC, 0x0E)
    Name (PITS, 0x10)
    Name (SBCS, 0x12)
    Name (SALS, 0x13)
    Name (LSSS, 0x2A)
    Name (SOOT, 0x35)
    Name (PDBR, 0x4D)
    Name (DPPB, 0xFED98000)
    Name (DPPL, 0x8000)
    OperationRegion (GNVS, SystemMemory, 0xACF1A918, 0x0400)
    Field (GNVS, AnyAcc, Lock, Preserve)
    {
        OSYS,   16, 
        SMIF,   8, 
        PRM0,   8, 
        PRM1,   8, 
        SCIF,   8, 
        PRM2,   8, 
        PRM3,   8, 
        LCKF,   8, 
        PRM4,   8, 
        PRM5,   8, 
        P80D,   32, 
        PWRS,   8, 
        DBGS,   8, 
        THOF,   8, 
        ACT1,   8, 
        ACTT,   8, 
        PSVT,   8, 
        TC1V,   8, 
        TC2V,   8, 
        TSPV,   8, 
        CRTT,   8, 
        DTSE,   8, 
        DTS1,   8, 
        DTS2,   8, 
        DTSF,   8, 
        Offset (0x1E), 
        Offset (0x25), 
        REVN,   8, 
        IFFS,   8, 
        Offset (0x28), 
        APIC,   8, 
        TCNT,   8, 
        PCP0,   8, 
        PCP1,   8, 
        PPCM,   8, 
        PPMF,   32, 
        C67L,   8, 
        NATP,   8, 
        CMAP,   8, 
        CMBP,   8, 
        LPTP,   8, 
        FDCP,   8, 
        CMCP,   8, 
        CIRP,   8, 
        SMSC,   8, 
        W381,   8, 
        SMC1,   8, 
        EMAE,   8, 
        EMAP,   16, 
        EMAL,   16, 
        Offset (0x42), 
        MEFE,   8, 
        DSTS,   8, 
        TL2F,   32, 
        MORD,   8, 
        TCGP,   8, 
        PPRP,   32, 
        PPRQ,   8, 
        LPPR,   8, 
        GTF0,   56, 
        GTF2,   56, 
        IDEM,   8, 
        GTF1,   56, 
        BID,    16, 
        PLID,   8, 
        ECTG,   8, 
        SDPO,   8, 
        SKID,   8, 
        Offset (0x70), 
        OSCC,   8, 
        NEXP,   8, 
        SBV1,   8, 
        SBV2,   8, 
        Offset (0x7A), 
        DSEN,   8, 
        ECON,   8, 
        GPIC,   8, 
        CTYP,   8, 
        L01C,   8, 
        VFN0,   8, 
        VFN1,   8, 
        VFN2,   8, 
        VFN3,   8, 
        VFN4,   8, 
        VFN5,   8, 
        VFN6,   8, 
        VFN7,   8, 
        VFN8,   8, 
        VFN9,   8, 
        ISCT,   8, 
        SLDR,   32, 
        WAKR,   8, 
        ATMC,   8, 
        PTMC,   8, 
        ATRA,   8, 
        PTRA,   8, 
        PNHM,   32, 
        TBAB,   32, 
        TBAH,   32, 
        RTIP,   8, 
        TSOD,   8, 
        ATPC,   8, 
        PTPC,   8, 
        PFLV,   8, 
        BREV,   8, 
        PDTS,   8, 
        PKGA,   8, 
        PAMT,   8, 
        AC0F,   8, 
        AC1F,   8, 
        DTS3,   8, 
        DTS4,   8, 
        SHFQ,   32, 
        LTR1,   8, 
        LTR2,   8, 
        LTR3,   8, 
        LTR4,   8, 
        LTR5,   8, 
        LTR6,   8, 
        LTR7,   8, 
        LTR8,   8, 
        OBF1,   8, 
        OBF2,   8, 
        OBF3,   8, 
        OBF4,   8, 
        OBF5,   8, 
        OBF6,   8, 
        OBF7,   8, 
        OBF8,   8, 
        XHCI,   8, 
        XTUB,   32, 
        XTUS,   32, 
        XMPB,   32, 
        DDRF,   8, 
        RTD3,   8, 
        PEP0,   8, 
        PEP3,   8, 
        DPTF,   8, 
        SADE,   8, 
        SACR,   8, 
        SAHT,   8, 
        PCHD,   8, 
        PCHC,   8, 
        PCHH,   8, 
        CTDP,   8, 
        LPMP,   8, 
        LPMV,   8, 
        ECEU,   8, 
        TGFG,   16, 
        MEMD,   8, 
        MEMC,   8, 
        MEMH,   8, 
        FND1,   8, 
        FND2,   8, 
        AMBD,   8, 
        AMAT,   8, 
        AMPT,   8, 
        AMCT,   8, 
        AMHT,   8, 
        SKDE,   8, 
        SKAT,   8, 
        SKPT,   8, 
        SKCT,   8, 
        SKHT,   8, 
        EFDE,   8, 
        EFAT,   8, 
        EFPT,   8, 
        EFCT,   8, 
        EFHT,   8, 
        VRDE,   8, 
        VRAT,   8, 
        VRPT,   8, 
        VRCT,   8, 
        VRHT,   8, 
        DPAP,   8, 
        DPPP,   8, 
        DPCP,   8, 
        DCMP,   8, 
        TRTV,   8, 
        LPOE,   8, 
        LPOP,   8, 
        LPOS,   8, 
        LPOW,   8, 
        LPER,   8, 
        PPSZ,   32, 
        DISE,   8, 
        BGMA,   64, 
        BGMS,   8, 
        BGIA,   16, 
        ICNF,   8, 
        DSP0,   32, 
        DSP1,   32, 
        NFCE,   8, 
        DFUE,   8, 
        CODS,   8, 
        SNHE,   8, 
        S0ID,   8, 
        CTDB,   8, 
        DKSM,   8, 
        SIO1,   8, 
        SIO2,   8, 
        SPBA,   16, 
        UPXD,   16, 
        Offset (0x1FF), 
        ULCK,   8, 
        Offset (0x207), 
        PWRE,   8, 
        PWRP,   8, 
        XHPR,   8, 
        SDS0,   8, 
        SDS1,   16, 
        SDS2,   8, 
        SDS3,   8, 
        SDS4,   8, 
        SDS5,   8, 
        Offset (0x212), 
        RIC0,   8, 
        PEPY,   8, 
        DVS0,   8, 
        DVS1,   8, 
        DVS2,   8, 
        DVS3,   8, 
        GBSX,   8, 
        IUBE,   8, 
        IUCE,   8, 
        IUDE,   8, 
        ECNO,   8, 
        AUDD,   16, 
        DSPD,   16, 
        IC0D,   16, 
        IC1D,   16, 
        IC1S,   16, 
        VRRD,   16, 
        PSCP,   8, 
        RWAG,   8, 
        I20D,   16, 
        I21D,   16, 
        PLT0,   8, 
        RCG0,   16, 
        ECDB,   8, 
        P2ME,   8, 
        SSH0,   16, 
        SSL0,   16, 
        SSD0,   16, 
        FMH0,   16, 
        FML0,   16, 
        FMD0,   16, 
        FPH0,   16, 
        FPL0,   16, 
        FPD0,   16, 
        SSH1,   16, 
        SSL1,   16, 
        SSD1,   16, 
        FMH1,   16, 
        FML1,   16, 
        FMD1,   16, 
        FPH1,   16, 
        FPL1,   16, 
        FPD1,   16, 
        M0C0,   16, 
        M1C0,   16, 
        M2C0,   16, 
        M0C1,   16, 
        M1C1,   16, 
        M2C1,   16, 
        M0C2,   16, 
        M1C2,   16, 
        M0C3,   16, 
        M1C3,   16, 
        M0C4,   16, 
        M1C4,   16, 
        M0C5,   16, 
        M1C5,   16, 
        TBSF,   8, 
        GIRQ,   32, 
        DMTP,   8, 
        DMTD,   8, 
        DMSH,   8, 
        LANP,   8, 
        Offset (0x27E), 
        SHSB,   8, 
        PLCS,   8, 
        PLVL,   16, 
        GN1E,   8, 
        G1AT,   8, 
        G1PT,   8, 
        G1CT,   8, 
        G1HT,   8, 
        GN2E,   8, 
        G2AT,   8, 
        G2PT,   8, 
        G2CT,   8, 
        G2HT,   8, 
        WWSD,   8, 
        CVSD,   8, 
        SSDD,   8, 
        INLD,   8, 
        IFAT,   8, 
        IFPT,   8, 
        IFCT,   8, 
        IFHT,   8, 
        ANCS,   8, 
        SHTP,   8, 
        BCV4,   8, 
        WTVX,   8, 
        WITX,   8, 
        APFU,   8, 
        SOHP,   8, 
        NOHP,   8, 
        TBSE,   8, 
        WKFN,   8, 
        PEPC,   16, 
        VRSD,   16, 
        PB1E,   8, 
        GNID,   8, 
        MPL0,   16, 
        GR13,   8, 
        CHGE,   8, 
        Offset (0x2B2), 
        SAC3,   8, 
        PCH3,   8, 
        MEM3,   8, 
        AMC3,   8, 
        SKC3,   8, 
        EFC3,   8, 
        VRC3,   8, 
        G1C3,   8, 
        G2C3,   8, 
        IFC3,   8, 
        Offset (0x2BF), 
        SPST,   8, 
        GN3E,   8, 
        G3AT,   8, 
        G3PT,   8, 
        G3CT,   8, 
        G3HT,   8, 
        GN4E,   8, 
        G4AT,   8, 
        G4PT,   8, 
        G4CT,   8, 
        G4HT,   8, 
        GN5E,   8, 
        G5AT,   8, 
        G5PT,   8, 
        G5CT,   8, 
        G5HT,   8, 
        GN6E,   8, 
        G6AT,   8, 
        G6PT,   8, 
        G6CT,   8, 
        G6HT,   8, 
        ECLP,   8, 
        Offset (0x2D6), 
        G3C3,   8, 
        G4C3,   8, 
        G5C3,   8, 
        G6C3,   8, 
        S1DE,   8, 
        S1AT,   8, 
        S1PT,   8, 
        S1CT,   8, 
        S1HT,   8, 
        S2DE,   8, 
        S2AT,   8, 
        S2PT,   8, 
        S2CT,   8, 
        S2HT,   8, 
        S3DE,   8, 
        S3AT,   8, 
        S3PT,   8, 
        S3CT,   8, 
        S3HT,   8, 
        S4DE,   8, 
        S4AT,   8, 
        S4PT,   8, 
        S4CT,   8, 
        S4HT,   8, 
        S5DE,   8, 
        S5AT,   8, 
        S5PT,   8, 
        S5CT,   8, 
        S5HT,   8, 
        S6DE,   8, 
        S6AT,   8, 
        S6PT,   8, 
        S6CT,   8, 
        S6HT,   8, 
        S7DE,   8, 
        S7AT,   8, 
        S7PT,   8, 
        S7CT,   8, 
        S7HT,   8, 
        Offset (0x303), 
        S1S3,   8, 
        S2S3,   8, 
        S3S3,   8, 
        S4S3,   8, 
        S5S3,   8, 
        S6S3,   8, 
        S7S3,   8, 
        DACT,   8, 
        MPL1,   16, 
        MPL2,   16, 
        SATS,   16, 
        PCTS,   16, 
        SKTS,   16, 
        PSME,   8, 
        PDT1,   8, 
        PLM1,   16, 
        PTW1,   16, 
        PDT2,   8, 
        PLM2,   16, 
        PTW2,   16, 
        DDT1,   8, 
        DDP1,   8, 
        DLI1,   16, 
        DPL1,   16, 
        DTW1,   16, 
        DMI1,   16, 
        DMA1,   16, 
        DMT1,   16, 
        DDT2,   8, 
        DDP2,   8, 
        DLI2,   16, 
        DPL2,   16, 
        DTW2,   16, 
        DMI2,   16, 
        DMA2,   16, 
        DMT2,   16, 
        Offset (0x33E), 
        TBTS,   8, 
        ECGP,   8, 
        IVDF,   8, 
        TPMP,   8, 
        WIFD,   8, 
        WFAT,   8, 
        WFPT,   8, 
        WFCT,   8, 
        WFC3,   8, 
        WFHT,   8, 
        WAND,   8, 
        WWAT,   8, 
        WWPT,   8, 
        WWCT,   8, 
        WWC3,   8, 
        WWHT,   8, 
        WGID,   8, 
        WGAT,   8, 
        WGPT,   8, 
        WGCT,   8, 
        WGC3,   8, 
        WGHT,   8, 
        STGE,   8, 
        WDM1,   8, 
        CID1,   16, 
        WDM2,   8, 
        CID2,   16, 
        WIFE,   8, 
        DOM1,   8, 
        LIM1,   16, 
        TIM1,   16, 
        DOM2,   8, 
        LIM2,   16, 
        TIM2,   16, 
        DOM3,   8, 
        LIM3,   16, 
        TIM3,   16, 
        TRD0,   8, 
        TRL0,   8, 
        TRD1,   8, 
        TRL1,   8, 
        Offset (0x3FE), 
        ECAV,   8, 
        LGEC,   8
    }

    Scope (_SB)
    {
        Name (PR00, Package (0x1D)
        {
            Package (0x04)
            {
                0x001FFFFF, 
                Zero, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                Zero, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                One, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                0x02, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                0x03, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0x0017FFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                Zero, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0013FFFF, 
                Zero, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0x0019FFFF, 
                Zero, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                Zero, 
                LNKA, 
                Zero
            }
        })
        Name (AR00, Package (0x1D)
        {
            Package (0x04)
            {
                0x001FFFFF, 
                Zero, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                Zero, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                One, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                0x02, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                0x03, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x0017FFFF, 
                Zero, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                Zero, 
                Zero, 
                0x17
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0013FFFF, 
                Zero, 
                Zero, 
                0x17
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                Zero, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0x0019FFFF, 
                Zero, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                Zero, 
                Zero, 
                0x10
            }
        })
        Name (PR04, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR04, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR05, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (AR05, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })
        Name (PR06, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR06, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Name (PR07, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                Zero
            }
        })
        Name (AR07, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x12
            }
        })
        Name (PR08, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR08, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR09, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (AR09, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })
        Name (PR0E, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR0E, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Name (PR0F, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                Zero
            }
        })
        Name (AR0F, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x12
            }
        })
        Name (PR02, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR02, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR0A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (AR0A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })
        Name (PR0B, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR0B, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Name (PRSA, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {3,4,5,6,10,11,12,14,15}
        })
        Alias (PRSA, PRSB)
        Alias (PRSA, PRSC)
        Alias (PRSA, PRSD)
        Alias (PRSA, PRSE)
        Alias (PRSA, PRSF)
        Alias (PRSA, PRSG)
        Alias (PRSA, PRSH)
        Device (PCI0)
        {
            Name (_HID, EisaId ("PNP0A08"))  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0A03"))  // _CID: Compatible ID
            Name (_ADR, Zero)  // _ADR: Address
            Method (^BN00, 0, NotSerialized)
            {
                Return (Zero)
            }

            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
            {
                Return (BN00 ())
            }

            Name (_UID, Zero)  // _UID: Unique ID
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR00 ())
                }

                Return (PR00 ())
            }

            OperationRegion (HBUS, PCI_Config, Zero, 0x0100)
            Field (HBUS, DWordAcc, NoLock, Preserve)
            {
                Offset (0x40), 
                EPEN,   1, 
                    ,   11, 
                EPBR,   20, 
                Offset (0x48), 
                MHEN,   1, 
                    ,   14, 
                MHBR,   17, 
                Offset (0x50), 
                GCLK,   1, 
                Offset (0x54), 
                D0EN,   1, 
                D1F2,   1, 
                D1F1,   1, 
                D1F0,   1, 
                Offset (0x60), 
                PXEN,   1, 
                PXSZ,   2, 
                    ,   23, 
                PXBR,   6, 
                Offset (0x68), 
                DIEN,   1, 
                    ,   11, 
                DIBR,   20, 
                Offset (0x70), 
                    ,   20, 
                MEBR,   12, 
                Offset (0x80), 
                    ,   4, 
                PM0H,   2, 
                Offset (0x81), 
                PM1L,   2, 
                    ,   2, 
                PM1H,   2, 
                Offset (0x82), 
                PM2L,   2, 
                    ,   2, 
                PM2H,   2, 
                Offset (0x83), 
                PM3L,   2, 
                    ,   2, 
                PM3H,   2, 
                Offset (0x84), 
                PM4L,   2, 
                    ,   2, 
                PM4H,   2, 
                Offset (0x85), 
                PM5L,   2, 
                    ,   2, 
                PM5H,   2, 
                Offset (0x86), 
                PM6L,   2, 
                    ,   2, 
                PM6H,   2, 
                Offset (0x87), 
                Offset (0xA8), 
                    ,   20, 
                TUUD,   19, 
                Offset (0xBC), 
                    ,   20, 
                TLUD,   12, 
                Offset (0xC8), 
                    ,   7, 
                HTSE,   1
            }

            Name (BUF0, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x00FF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0100,             // Length
                    ,, _Y00)
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000CF7,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000CF8,         // Length
                    ,, , TypeStatic)
                IO (Decode16,
                    0x0CF8,             // Range Minimum
                    0x0CF8,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000D00,         // Range Minimum
                    0x0000FFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x0000F300,         // Length
                    ,, , TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000A0000,         // Range Minimum
                    0x000BFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00020000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C0000,         // Range Minimum
                    0x000C3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y01, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C4000,         // Range Minimum
                    0x000C7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y02, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C8000,         // Range Minimum
                    0x000CBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y03, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000CC000,         // Range Minimum
                    0x000CFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y04, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D0000,         // Range Minimum
                    0x000D3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y05, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D4000,         // Range Minimum
                    0x000D7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y06, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D8000,         // Range Minimum
                    0x000DBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y07, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000DC000,         // Range Minimum
                    0x000DFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y08, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E0000,         // Range Minimum
                    0x000E3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y09, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E4000,         // Range Minimum
                    0x000E7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0A, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E8000,         // Range Minimum
                    0x000EBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0B, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000EC000,         // Range Minimum
                    0x000EFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0C, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000F0000,         // Range Minimum
                    0x000FFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00010000,         // Length
                    ,, _Y0D, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0xFEAFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0xFEB00000,         // Length
                    ,, _Y0E, AddressRangeMemory, TypeStatic)
                QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x0000000000000000, // Granularity
                    0x0000000000010000, // Range Minimum
                    0x000000000001FFFF, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000010000, // Length
                    ,, _Y0F, AddressRangeMemory, TypeStatic)
            })
            Name (EP_B, Zero)
            Name (MH_B, Zero)
            Name (PC_B, Zero)
            Name (PC_L, Zero)
            Name (DM_B, Zero)
            Method (GEPB, 0, Serialized)
            {
                If (LEqual (EP_B, Zero))
                {
                    ShiftLeft (EPBR, 0x0C, EP_B)
                }

                Return (EP_B)
            }

            Method (GMHB, 0, Serialized)
            {
                If (LEqual (MH_B, Zero))
                {
                    ShiftLeft (MHBR, 0x0F, MH_B)
                }

                Return (MH_B)
            }

            Method (GPCB, 0, Serialized)
            {
                If (LEqual (PC_B, Zero))
                {
                    ShiftLeft (PXBR, 0x1A, PC_B)
                }

                Return (PC_B)
            }

            Method (GPCL, 0, Serialized)
            {
                If (LEqual (PC_L, Zero))
                {
                    ShiftRight (0x10000000, PXSZ, PC_L)
                }

                Return (PC_L)
            }

            Method (GDMB, 0, Serialized)
            {
                If (LEqual (DM_B, Zero))
                {
                    ShiftLeft (DIBR, 0x0C, DM_B)
                }

                Return (DM_B)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Store (GPCL (), Local0)
                CreateWordField (BUF0, \_SB.PCI0._Y00._MAX, PBMX)  // _MAX: Maximum Base Address
                Store (Subtract (ShiftRight (Local0, 0x14), 0x02), PBMX)
                CreateWordField (BUF0, \_SB.PCI0._Y00._LEN, PBLN)  // _LEN: Length
                Store (Subtract (ShiftRight (Local0, 0x14), One), PBLN)
                If (PM1L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y01._LEN, C0LN)  // _LEN: Length
                    Store (Zero, C0LN)
                }

                If (LEqual (PM1L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y01._RW, C0RW)  // _RW_: Read-Write Status
                    Store (Zero, C0RW)
                }

                If (PM1H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y02._LEN, C4LN)  // _LEN: Length
                    Store (Zero, C4LN)
                }

                If (LEqual (PM1H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y02._RW, C4RW)  // _RW_: Read-Write Status
                    Store (Zero, C4RW)
                }

                If (PM2L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y03._LEN, C8LN)  // _LEN: Length
                    Store (Zero, C8LN)
                }

                If (LEqual (PM2L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y03._RW, C8RW)  // _RW_: Read-Write Status
                    Store (Zero, C8RW)
                }

                If (PM2H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y04._LEN, CCLN)  // _LEN: Length
                    Store (Zero, CCLN)
                }

                If (LEqual (PM2H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y04._RW, CCRW)  // _RW_: Read-Write Status
                    Store (Zero, CCRW)
                }

                If (PM3L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y05._LEN, D0LN)  // _LEN: Length
                    Store (Zero, D0LN)
                }

                If (LEqual (PM3L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y05._RW, D0RW)  // _RW_: Read-Write Status
                    Store (Zero, D0RW)
                }

                If (PM3H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y06._LEN, D4LN)  // _LEN: Length
                    Store (Zero, D4LN)
                }

                If (LEqual (PM3H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y06._RW, D4RW)  // _RW_: Read-Write Status
                    Store (Zero, D4RW)
                }

                If (PM4L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y07._LEN, D8LN)  // _LEN: Length
                    Store (Zero, D8LN)
                }

                If (LEqual (PM4L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y07._RW, D8RW)  // _RW_: Read-Write Status
                    Store (Zero, D8RW)
                }

                If (PM4H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y08._LEN, DCLN)  // _LEN: Length
                    Store (Zero, DCLN)
                }

                If (LEqual (PM4H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y08._RW, DCRW)  // _RW_: Read-Write Status
                    Store (Zero, DCRW)
                }

                If (PM5L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y09._LEN, E0LN)  // _LEN: Length
                    Store (Zero, E0LN)
                }

                If (LEqual (PM5L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y09._RW, E0RW)  // _RW_: Read-Write Status
                    Store (Zero, E0RW)
                }

                If (PM5H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0A._LEN, E4LN)  // _LEN: Length
                    Store (Zero, E4LN)
                }

                If (LEqual (PM5H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0A._RW, E4RW)  // _RW_: Read-Write Status
                    Store (Zero, E4RW)
                }

                If (PM6L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0B._LEN, E8LN)  // _LEN: Length
                    Store (Zero, E8LN)
                }

                If (LEqual (PM6L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0B._RW, E8RW)  // _RW_: Read-Write Status
                    Store (Zero, E8RW)
                }

                If (PM6H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0C._LEN, ECLN)  // _LEN: Length
                    Store (Zero, ECLN)
                }

                If (LEqual (PM6H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0C._RW, ECRW)  // _RW_: Read-Write Status
                    Store (Zero, ECRW)
                }

                If (PM0H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0D._LEN, F0LN)  // _LEN: Length
                    Store (Zero, F0LN)
                }

                If (LEqual (PM0H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0D._RW, F0RW)  // _RW_: Read-Write Status
                    Store (Zero, F0RW)
                }

                CreateDWordField (BUF0, \_SB.PCI0._Y0E._MIN, M1MN)  // _MIN: Minimum Base Address
                CreateDWordField (BUF0, \_SB.PCI0._Y0E._MAX, M1MX)  // _MAX: Maximum Base Address
                CreateDWordField (BUF0, \_SB.PCI0._Y0E._LEN, M1LN)  // _LEN: Length
                ShiftLeft (TLUD, 0x14, M1MN)
                Add (Subtract (M1MX, M1MN), One, M1LN)
                If (LEqual (M64L, Zero))
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0F._LEN, MSLN)  // _LEN: Length
                    Store (Zero, MSLN)
                }
                Else
                {
                    CreateQWordField (BUF0, \_SB.PCI0._Y0F._LEN, M2LN)  // _LEN: Length
                    CreateQWordField (BUF0, \_SB.PCI0._Y0F._MIN, M2MN)  // _MIN: Minimum Base Address
                    CreateQWordField (BUF0, \_SB.PCI0._Y0F._MAX, M2MX)  // _MAX: Maximum Base Address
                    Store (M64L, M2LN)
                    Store (M64B, M2MN)
                    Subtract (Add (M2MN, M2LN), One, M2MX)
                }

                Return (BUF0)
            }

            Name (GUID, ToUUID ("33db4d5b-1ff7-401c-9657-7441c03dd766") /* PCI Host Bridge Device */)
            Name (SUPP, Zero)
            Name (CTRL, Zero)
            Name (XCNT, Zero)
            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                Store (Arg3, Local0)
                CreateDWordField (Local0, Zero, CDW1)
                CreateDWordField (Local0, 0x04, CDW2)
                CreateDWordField (Local0, 0x08, CDW3)
                If (^XHC.CUID (Arg0))
                {
                    Return (^XHC.POSC (Arg1, Arg2, Arg3))
                }
                Else
                {
                    If (LGreaterEqual (OSYS, 0x07DC))
                    {
                        If (LEqual (XCNT, Zero))
                        {
                            ^XHC.XSEL ()
                            Increment (XCNT)
                        }
                    }
                }

                If (LAnd (LEqual (Arg0, GUID), NEXP))
                {
                    Store (CDW2, SUPP)
                    Store (CDW3, CTRL)
                    If (Not (And (CDW1, One)))
                    {
                        If (And (CTRL, One))
                        {
                            NHPG ()
                        }

                        If (And (CTRL, 0x04))
                        {
                            NPME ()
                        }
                    }

                    If (LNotEqual (Arg1, One))
                    {
                        Or (CDW1, 0x08, CDW1)
                    }

                    If (LNotEqual (CDW3, CTRL))
                    {
                        Or (CDW1, 0x10, CDW1)
                    }

                    Store (CTRL, CDW3)
                    Store (CTRL, OSCC)
                    Return (Local0)
                }
                Else
                {
                    Or (CDW1, 0x04, CDW1)
                    Return (Local0)
                }
            }

            Scope (\_SB.PCI0)
            {
                Method (AR00, 0, NotSerialized)
                {
                    Return (^^AR00)
                }

                Method (PR00, 0, NotSerialized)
                {
                    Return (^^PR00)
                }

                Method (AR02, 0, NotSerialized)
                {
                    Return (^^AR02)
                }

                Method (PR02, 0, NotSerialized)
                {
                    Return (^^PR02)
                }

                Method (AR04, 0, NotSerialized)
                {
                    Return (^^AR04)
                }

                Method (PR04, 0, NotSerialized)
                {
                    Return (^^PR04)
                }

                Method (AR05, 0, NotSerialized)
                {
                    Return (^^AR05)
                }

                Method (PR05, 0, NotSerialized)
                {
                    Return (^^PR05)
                }

                Method (AR06, 0, NotSerialized)
                {
                    Return (^^AR06)
                }

                Method (PR06, 0, NotSerialized)
                {
                    Return (^^PR06)
                }

                Method (AR07, 0, NotSerialized)
                {
                    Return (^^AR07)
                }

                Method (PR07, 0, NotSerialized)
                {
                    Return (^^PR07)
                }

                Method (AR08, 0, NotSerialized)
                {
                    Return (^^AR08)
                }

                Method (PR08, 0, NotSerialized)
                {
                    Return (^^PR08)
                }

                Method (AR09, 0, NotSerialized)
                {
                    Return (^^AR09)
                }

                Method (PR09, 0, NotSerialized)
                {
                    Return (^^PR09)
                }

                Method (AR0A, 0, NotSerialized)
                {
                    Return (^^AR0A)
                }

                Method (PR0A, 0, NotSerialized)
                {
                    Return (^^PR0A)
                }

                Method (AR0B, 0, NotSerialized)
                {
                    Return (^^AR0B)
                }

                Method (PR0B, 0, NotSerialized)
                {
                    Return (^^PR0B)
                }

                Device (PEG0)
                {
                    Name (_ADR, 0x00010000)  // _ADR: Address
                    Device (PEGP)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                    }
                }

                Device (PEG1)
                {
                    Name (_ADR, 0x00010001)  // _ADR: Address
                    Device (PEGP)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                    }
                }

                Device (PEG2)
                {
                    Name (_ADR, 0x00010002)  // _ADR: Address
                    Device (PEGP)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                    }
                }

                Device (B0D3)
                {
                    Name (_ADR, 0x00030000)  // _ADR: Address
                }

                Device (IGPU)
                {
                    Name (_ADR, 0x00020000)  // _ADR: Address
                    OperationRegion (RMPC, PCI_Config, 0x10, 4)
                    Field (RMPC, AnyAcc, NoLock, Preserve)
                    {
                        BAR1,32,
                    }
                    Device (PNLF)
                    {
                        // normal PNLF declares (note some of this probably not necessary)
                        Name (_ADR, Zero)
                        Name (_HID, EisaId ("APP0002"))
                        Name (_CID, "backlight")
                        Name (_UID, 15)
                        Name (_STA, 0x0B)
                        //define hardware register access for brightness
                        // lower nibble of BAR1 is status bits and not part of the address
                        OperationRegion (BRIT, SystemMemory, And(^BAR1, Not(0xF)), 0xe1184)
                        Field (BRIT, AnyAcc, Lock, Preserve)
                        {
                            Offset(0x48250),
                            LEV2, 32,
                            LEVL, 32,
                            Offset(0x70040),
                            P0BL, 32,
                            Offset(0xc8250),
                            LEVW, 32,
                            LEVX, 32,
                            Offset(0xe1180),
                            PCHL, 32,
                        }
                        // LMAX: use 0xad9/0x56c/0x5db to force OS X value
                        //       or use any arbitrary value
                        //       or use 0 to capture BIOS setting
                        Name (LMAX, 0xad9)
                        // KMAX: defines the unscaled range in the _BCL table below
                        Name (KMAX, 0xad9)
                        // _INI deals with differences between native setting and desired
                        Method (_INI, 0, NotSerialized)
                        {
                            // This 0xC value comes from looking what OS X initializes this
                            // register to after display sleep (using ACPIDebug/ACPIPoller)
                            Store(0xC0000000, LEVW)
                            // determine LMAX to use
                            If (LNot(LMAX)) { Store(ShiftRight(LEVX,16), LMAX) }
                            If (LNot(LMAX)) { Store(KMAX, LMAX) }
                            If (LNotEqual(LMAX, KMAX))
                            {
                                // Scale all the values in _BCL to the PWM max in use
                                Store(0, Local0)
                                While (LLess(Local0, SizeOf(_BCL)))
                                {
                                    Store(DerefOf(Index(_BCL,Local0)), Local1)
                                    Divide(Multiply(Local1,LMAX), KMAX,, Local1)
                                    Store(Local1, Index(_BCL,Local0))
                                    Increment(Local0)
                                }
                                // Also scale XRGL and XRGH values
                                Divide(Multiply(XRGL,LMAX), KMAX,, XRGL)
                                Divide(Multiply(XRGH,LMAX), KMAX,, XRGH)
                            }
                            // adjust values to desired LMAX
                            Store(ShiftRight(LEVX,16), Local1)
                            If (LNotEqual(Local1, LMAX))
                            {
                                Store(And(LEVX,0xFFFF), Local0)
                                If (LOr(LNot(Local0),LNot(Local1))) { Store(LMAX, Local0) Store(LMAX, Local1) }
                                Divide(Multiply(Local0,LMAX), Local1,, Local0)
                                //REVIEW: wait for vblank before setting new PWM config
                                //Store(P0BL, Local7)
                                //While (LEqual (P0BL, Local7)) {}
                                Store(Or(Local0,ShiftLeft(LMAX,16)), LEVX)
                            }
                        }
                        // _BCM/_BQC: set/get for brightness level
                        Method (_BCM, 1, NotSerialized)
                        {
                            // store new backlight level
                            Store(Match(_BCL, MGE, Arg0, MTR, 0, 2), Local0)
                            If (LEqual(Local0, Ones)) { Subtract(SizeOf(_BCL), 1, Local0) }
                            Store(Or(DerefOf(Index(_BCL,Local0)),ShiftLeft(LMAX,16)), LEVX)
                        }
                        Method (_BQC, 0, NotSerialized)
                        {
                            Store(Match(_BCL, MGE, And(LEVX, 0xFFFF), MTR, 0, 2), Local0)
                            If (LEqual(Local0, Ones)) { Subtract(SizeOf(_BCL), 1, Local0) }
                            Return(DerefOf(Index(_BCL, Local0)))
                        }
                        Method (_DOS, 1, NotSerialized)
                        {
                            // Note: Some systems have this defined in DSDT, so uncomment
                            // the next line if that is the case.
                            External(^^_DOS, MethodObj)
                            ^^_DOS(Arg0)
                        }
                        // extended _BCM/_BQC for setting "in between" levels
                        Method (XBCM, 1, NotSerialized)
                        {
                            // store new backlight level
                            If (LGreater(Arg0, XRGH)) { Store(XRGH, Arg0) }
                            If (LAnd(Arg0, LLess(Arg0, XRGL))) { Store(XRGL, Arg0) }
                            Store(Or(Arg0,ShiftLeft(LMAX,16)), LEVX)
                        }
                        Method (XBQC, 0, NotSerialized)
                        {
                            Store(And(LEVX,0xFFFF), Local0)
                            If (LGreater(Local0, XRGH)) { Store(XRGH, Local0) }
                            If (LAnd(Local0, LLess(Local0, XRGL))) { Store(XRGL, Local0) }
                            Return(Local0)
                        }
                        // Set XOPT bit 0 to disable smooth transitions
                        // Set XOPT bit 1 to wait for native BacklightHandler
                        // Set XOPT bit 2 to force use of native BacklightHandler
                        Name (XOPT, 0x02)
                        // XRGL/XRGH: defines the valid range
                        Name (XRGL, 25)
                        Name (XRGH, 2777)
                        // _BCL: returns list of valid brightness levels
                        // first two entries describe ac/battery power levels
                        Name (_BCL, Package()
                        {
                            2777,
                            748,
                            0,
                            35, 39, 44, 50,
                            58, 67, 77, 88,
                            101, 115, 130, 147,
                            165, 184, 204, 226,
                            249, 273, 299, 326,
                            354, 383, 414, 446,
                            479, 514, 549, 587,
                            625, 665, 706, 748,
                            791, 836, 882, 930,
                            978, 1028, 1079, 1132,
                            1186, 1241, 1297, 1355,
                            1414, 1474, 1535, 1598,
                            1662, 1728, 1794, 1862,
                            1931, 2002, 2074, 2147,
                            2221, 2296, 2373, 2452,
                            2531, 2612, 2694, 2777,
                        })
                    }
                }

                Device (B0D4)
                {
                    Name (_ADR, 0x00040000)  // _ADR: Address
                }
            }
        }
    }

    Name (PNVB, 0xACF1CC18)
    Name (PNVL, 0xE4)
    OperationRegion (PNVA, SystemMemory, PNVB, PNVL)
    Field (PNVA, AnyAcc, Lock, Preserve)
    {
        RCRV,   32, 
        PCHS,   16, 
        PCHG,   16, 
        RPA0,   32, 
        RPA1,   32, 
        RPA2,   32, 
        RPA3,   32, 
        RPA4,   32, 
        RPA5,   32, 
        RPA6,   32, 
        RPA7,   32, 
        SRMB,   32, 
        ADB0,   32, 
        ADB1,   32, 
        ADI0,   32, 
        GPMN,   32, 
        GPMX,   32, 
        PML1,   16, 
        PML2,   16, 
        PML3,   16, 
        PML4,   16, 
        PML5,   16, 
        PML6,   16, 
        PML7,   16, 
        PML8,   16, 
        PNL1,   16, 
        PNL2,   16, 
        PNL3,   16, 
        PNL4,   16, 
        PNL5,   16, 
        PNL6,   16, 
        PNL7,   16, 
        PNL8,   16, 
        U0C0,   32, 
        U1C0,   32, 
        ADFM,   32, 
        ADBT,   8, 
        XHPC,   8, 
        XRPC,   8, 
        XSPC,   8, 
        XSPA,   8, 
        SMD0,   8, 
        SMD1,   8, 
        SMD2,   8, 
        SMD3,   8, 
        SMD4,   8, 
        SMD5,   8, 
        SMD6,   8, 
        SMD7,   8, 
        SIR0,   8, 
        SIR1,   8, 
        SIR2,   8, 
        SIR3,   8, 
        SIR4,   8, 
        SIR5,   8, 
        SIR6,   8, 
        SIR7,   8, 
        SB00,   32, 
        SB01,   32, 
        SB02,   32, 
        SB03,   32, 
        SB04,   32, 
        SB05,   32, 
        SB06,   32, 
        SB07,   32, 
        SB10,   32, 
        SB11,   32, 
        SB12,   32, 
        SB13,   32, 
        SB14,   32, 
        SB15,   32, 
        SB16,   32, 
        SB17,   32, 
        SMGP,   8, 
        GBEP,   8, 
        PMSI,   8, 
        PMCP,   8, 
        PCLP,   8, 
        PL1P,   16, 
        PL1A,   32, 
        PL1B,   8, 
        PEPL,   16, 
        PRPL,   16, 
        PCIT,   8, 
        PLTP,   16, 
        PLTD,   32, 
        PED2,   16, 
        PRDC,   16, 
        PED1,   16, 
        PCHP,   16, 
        XWMB,   32
    }

    Name (LPTH, One)
    Name (LPTL, 0x02)
    Name (WPTL, 0x03)
    Method (PCHV, 0, NotSerialized)
    {
        If (LAnd (LEqual (PCHG, One), LEqual (PCHS, One)))
        {
            Return (LPTH)
        }

        If (LAnd (LEqual (PCHG, One), LEqual (PCHS, 0x02)))
        {
            Return (LPTL)
        }

        If (LAnd (LEqual (PCHG, 0x02), LEqual (PCHS, 0x02)))
        {
            Return (WPTL)
        }

        Return (Zero)
    }

    Method (LXDH, 0, NotSerialized)
    {
        \_SB.PCI0.XHC.GPEH ()
        \_SB.PCI0.EH01.GPEH ()
        \_SB.PCI0.EH02.GPEH ()
        \_SB.PCI0.HDEF.GPEH ()
        \_SB.PCI0.GLAN.GPEH ()
    }

    If (LEqual (PCHS, 0x02))
    {
        Scope (_GPE)
        {
            Method (_L6D, 0, Serialized)  // _Lxx: Level-Triggered GPE
            {
                LXDH ()
            }
        }
    }
    Else
    {
        Scope (_GPE)
        {
            Method (_L0D, 0, Serialized)  // _Lxx: Level-Triggered GPE
            {
                LXDH ()
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (LPCB)
        {
            Name (_ADR, 0x001F0000)  // _ADR: Address
            OperationRegion (LPC, PCI_Config, Zero, 0x0100)
            Field (LPC, AnyAcc, NoLock, Preserve)
            {
                Offset (0x02), 
                CDID,   16, 
                Offset (0x08), 
                CRID,   8, 
                Offset (0x40), 
                    ,   7, 
                ACBA,   9, 
                Offset (0x48), 
                    ,   7, 
                GPBA,   9, 
                Offset (0x60), 
                PARC,   8, 
                PBRC,   8, 
                PCRC,   8, 
                PDRC,   8, 
                Offset (0x68), 
                PERC,   8, 
                PFRC,   8, 
                PGRC,   8, 
                PHRC,   8, 
                Offset (0x80), 
                IOD0,   8, 
                IOD1,   8, 
                Offset (0xA0), 
                    ,   9, 
                PRBL,   1, 
                Offset (0xAC), 
                Offset (0xAD), 
                Offset (0xAE), 
                XUSB,   1, 
                Offset (0xB8), 
                    ,   6, 
                GR03,   2, 
                Offset (0xBA), 
                GR08,   2, 
                GR09,   2, 
                GR0A,   2, 
                GR0B,   2, 
                Offset (0xBC), 
                    ,   2, 
                GR19,   2, 
                Offset (0xC0), 
                Offset (0xF0), 
                RAEN,   1, 
                    ,   13, 
                RCBA,   18
            }
        }
    }

    Scope (_SB)
    {
        Device (LNKA)
        {
            Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                Or (^^PCI0.LPCB.PARC, 0x80, ^^PCI0.LPCB.PARC)
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSA)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLA, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLA, One, IRQ0)
                Store (Zero, IRQ0)
                ShiftLeft (One, And (^^PCI0.LPCB.PARC, 0x0F), IRQ0)
                Return (RTLA)
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Decrement (Local0)
                Store (Local0, ^^PCI0.LPCB.PARC)
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (And (^^PCI0.LPCB.PARC, 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKB)
        {
            Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                Or (^^PCI0.LPCB.PBRC, 0x80, ^^PCI0.LPCB.PBRC)
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSB)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLB, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLB, One, IRQ0)
                Store (Zero, IRQ0)
                ShiftLeft (One, And (^^PCI0.LPCB.PBRC, 0x0F), IRQ0)
                Return (RTLB)
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Decrement (Local0)
                Store (Local0, ^^PCI0.LPCB.PBRC)
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (And (^^PCI0.LPCB.PBRC, 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKC)
        {
            Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                Or (^^PCI0.LPCB.PCRC, 0x80, ^^PCI0.LPCB.PCRC)
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSC)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLC, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLC, One, IRQ0)
                Store (Zero, IRQ0)
                ShiftLeft (One, And (^^PCI0.LPCB.PCRC, 0x0F), IRQ0)
                Return (RTLC)
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Decrement (Local0)
                Store (Local0, ^^PCI0.LPCB.PCRC)
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (And (^^PCI0.LPCB.PCRC, 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKD)
        {
            Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
            Name (_UID, 0x04)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                Or (^^PCI0.LPCB.PDRC, 0x80, ^^PCI0.LPCB.PDRC)
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSD)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLD, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLD, One, IRQ0)
                Store (Zero, IRQ0)
                ShiftLeft (One, And (^^PCI0.LPCB.PDRC, 0x0F), IRQ0)
                Return (RTLD)
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Decrement (Local0)
                Store (Local0, ^^PCI0.LPCB.PDRC)
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (And (^^PCI0.LPCB.PDRC, 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKE)
        {
            Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
            Name (_UID, 0x05)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                Or (^^PCI0.LPCB.PERC, 0x80, ^^PCI0.LPCB.PERC)
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSE)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLE, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLE, One, IRQ0)
                Store (Zero, IRQ0)
                ShiftLeft (One, And (^^PCI0.LPCB.PERC, 0x0F), IRQ0)
                Return (RTLE)
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Decrement (Local0)
                Store (Local0, ^^PCI0.LPCB.PERC)
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (And (^^PCI0.LPCB.PERC, 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKF)
        {
            Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
            Name (_UID, 0x06)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                Or (^^PCI0.LPCB.PFRC, 0x80, ^^PCI0.LPCB.PFRC)
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSF)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLF, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLF, One, IRQ0)
                Store (Zero, IRQ0)
                ShiftLeft (One, And (^^PCI0.LPCB.PFRC, 0x0F), IRQ0)
                Return (RTLF)
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Decrement (Local0)
                Store (Local0, ^^PCI0.LPCB.PFRC)
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (And (^^PCI0.LPCB.PFRC, 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKG)
        {
            Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
            Name (_UID, 0x07)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                Or (^^PCI0.LPCB.PGRC, 0x80, ^^PCI0.LPCB.PGRC)
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSG)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLG, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLG, One, IRQ0)
                Store (Zero, IRQ0)
                ShiftLeft (One, And (^^PCI0.LPCB.PGRC, 0x0F), IRQ0)
                Return (RTLG)
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Decrement (Local0)
                Store (Local0, ^^PCI0.LPCB.PGRC)
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (And (^^PCI0.LPCB.PGRC, 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKH)
        {
            Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
            Name (_UID, 0x08)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                Or (^^PCI0.LPCB.PHRC, 0x80, ^^PCI0.LPCB.PHRC)
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSH)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLH, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLH, One, IRQ0)
                Store (Zero, IRQ0)
                ShiftLeft (One, And (^^PCI0.LPCB.PHRC, 0x0F), IRQ0)
                Return (RTLH)
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Decrement (Local0)
                Store (Local0, ^^PCI0.LPCB.PHRC)
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (And (^^PCI0.LPCB.PHRC, 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }
    }

    Scope (\)
    {
        Name (PMBV, Zero)
        Method (PMBS, 0, NotSerialized)
        {
            If (LEqual (PMBV, Zero))
            {
                Store (ShiftLeft (\_SB.PCI0.LPCB.ACBA, 0x07), PMBV)
            }

            Return (PMBV)
        }

        Name (GPBV, Zero)
        Method (GPBS, 0, NotSerialized)
        {
            If (LEqual (GPBV, Zero))
            {
                Store (ShiftLeft (\_SB.PCI0.LPCB.GPBA, 0x07), GPBV)
            }

            Return (GPBV)
        }

        Name (RCBV, Zero)
        Method (RCBS, 0, NotSerialized)
        {
            If (LEqual (RCBV, Zero))
            {
                Store (ShiftLeft (\_SB.PCI0.LPCB.RCBA, 0x0E), RCBV)
            }

            Return (RCBV)
        }

        OperationRegion (PMIO, SystemIO, PMBS (), 0x80)
        Field (PMIO, ByteAcc, NoLock, Preserve)
        {
            Offset (0x08), 
            PBSS,   1, 
            Offset (0x28), 
            Offset (0x2A), 
                ,   3, 
            GPE3,   1, 
                ,   7, 
            GPEB,   1, 
            Offset (0x3C), 
                ,   1, 
            UPRW,   1, 
            Offset (0x42), 
                ,   1, 
            GPEC,   1
        }

        Field (PMIO, ByteAcc, NoLock, WriteAsZeros)
        {
            Offset (0x20), 
            Offset (0x22), 
                ,   3, 
            GPS3,   1, 
                ,   7, 
            GPSB,   1, 
            Offset (0x64), 
                ,   9, 
            SCIS,   1, 
            Offset (0x66)
        }

        OperationRegion (LGPE, SystemIO, Add (PMBS (), 0x80), 0x20)
        Field (LGPE, ByteAcc, NoLock, Preserve)
        {
            Offset (0x10), 
            Offset (0x11), 
            GE08,   1, 
                ,   8, 
            GE17,   1, 
                ,   17, 
            GE35,   1, 
                ,   9, 
            GE45,   1, 
            Offset (0x16), 
            GE48,   1, 
                ,   2, 
            GE51,   1, 
            Offset (0x20)
        }

        Field (LGPE, ByteAcc, NoLock, WriteAsZeros)
        {
            Offset (0x01), 
            GS08,   1, 
                ,   8, 
            GS17,   1, 
                ,   17, 
            GS35,   1, 
                ,   9, 
            GS45,   1, 
            Offset (0x06), 
            GS48,   1, 
                ,   2, 
            GS51,   1, 
                ,   2, 
            GS54,   1, 
            GS55,   1, 
            Offset (0x10)
        }

        OperationRegion (GPR, SystemIO, GPBS (), 0x0400)
        Field (GPR, ByteAcc, NoLock, Preserve)
        {
            GU00,   8, 
            GU01,   8, 
            GU02,   8, 
            GU03,   8, 
            GIO0,   8, 
            GIO1,   8, 
            GIO2,   8, 
            GIO3,   8, 
            Offset (0x0C), 
            GL00,   8, 
            GL01,   8, 
            GL02,   8, 
            GP24,   1, 
                ,   2, 
            GP27,   1, 
            GP28,   1, 
            Offset (0x10), 
            Offset (0x18), 
            GB00,   8, 
            GB01,   8, 
            GB02,   8, 
            GB03,   8, 
            Offset (0x2C), 
            GIV0,   8, 
            GIV1,   8, 
            GIV2,   8, 
            GIV3,   8, 
            GU04,   8, 
            GU05,   8, 
            GU06,   8, 
            GU07,   8, 
            GIO4,   8, 
            GIO5,   8, 
            GIO6,   8, 
            GIO7,   8, 
            GL04,   8, 
            GL05,   8, 
            GL06,   8, 
            GL07,   8, 
            Offset (0x40), 
            GU08,   8, 
            GU09,   8, 
            GU0A,   8, 
            GU0B,   8, 
            GIO8,   8, 
            GIO9,   8, 
            GIOA,   8, 
            GIOB,   8, 
            GL08,   8, 
            GL09,   8, 
            GL0A,   8, 
            GL0B,   8
        }

        OperationRegion (GPRL, SystemIO, GPBS (), 0x40)
        Field (GPRL, ByteAcc, NoLock, Preserve)
        {
            Offset (0x01), 
            GO08,   1, 
            GO09,   1, 
                ,   3, 
            GO13,   1, 
            GO14,   1, 
                ,   2, 
            GO17,   1, 
                ,   27, 
            GO45,   1, 
            Offset (0x06), 
            GO48,   1, 
                ,   2, 
            GO51,   1, 
                ,   2, 
            GO54,   1, 
            GO55,   1, 
            GO56,   1, 
            Offset (0x10), 
            Offset (0x30), 
            GR00,   32, 
            GR01,   32, 
            GR02,   32
        }

        OperationRegion (RCRB, SystemMemory, RCBS (), 0x4000)
        Field (RCRB, DWordAcc, Lock, Preserve)
        {
            Offset (0x1000), 
            Offset (0x2330), 
            AFEA,   32, 
            AFED,   32, 
            AFES,   16, 
            AFER,   16, 
            Offset (0x3000), 
            Offset (0x3310), 
                ,   4, 
            PWST,   1, 
            Offset (0x3318), 
                ,   4, 
            WLPE,   1, 
            Offset (0x331C), 
            Offset (0x331F), 
            PMFS,   1, 
            Offset (0x3320), 
            CKEN,   32, 
            Offset (0x33E0), 
            Offset (0x33E2), 
            WLP2,   2, 
            Offset (0x3404), 
            HPAS,   2, 
                ,   5, 
            HPAE,   1, 
            Offset (0x3418), 
                ,   1, 
            ADSD,   1, 
            SATD,   1, 
            SMBD,   1, 
            HDAD,   1, 
                ,   10, 
            EHCD,   1, 
            RP1D,   1, 
            RP2D,   1, 
            RP3D,   1, 
            RP4D,   1, 
            RP5D,   1, 
            RP6D,   1, 
            RP7D,   1, 
            RP8D,   1, 
                ,   3, 
            XHCD,   1, 
            Offset (0x359C), 
            UP0D,   1, 
            UP1D,   1, 
            UP2D,   1, 
            UP3D,   1, 
            UP4D,   1, 
            UP5D,   1, 
            UP6D,   1, 
            UP7D,   1, 
            UP8D,   1, 
            UP9D,   1, 
            UPAD,   1, 
            UPBD,   1, 
            UPCD,   1, 
            UPDD,   1, 
                ,   1, 
            Offset (0x359E)
        }
    }

    Scope (_SB)
    {
        Method (RDGI, 1, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS (), 0x0100), Multiply (Arg0, 0x08)), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                        ,   30, 
                    TEMP,   1
                }

                Return (TEMP)
            }
        }

        Method (RDGP, 1, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS (), 0x0100), Multiply (Arg0, 0x08)), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                        ,   31, 
                    TEMP,   1
                }

                Return (TEMP)
            }
        }

        Method (WTGP, 2, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS (), 0x0100), Multiply (Arg0, 0x08)), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                        ,   31, 
                    TEMP,   1
                }

                Store (Arg1, TEMP)
            }
        }

        Method (WTIN, 2, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS (), 0x0100), Multiply (Arg0, 0x08)), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, ByteAcc, NoLock, Preserve)
                {
                        ,   3, 
                    TEMP,   1
                }

                Store (Arg1, TEMP)
            }
        }

        Method (WPGP, 2, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS (), 0x0104), Multiply (Arg0, 0x08)), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   2
                }

                Store (Arg1, TEMP)
            }
        }

        Method (GP2N, 2, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS (), 0x0100), Multiply (Arg0, 0x08)), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   1
                }

                Store (Arg1, TEMP)
            }
        }

        Method (GP2A, 2, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS (), 0x0104), Multiply (Arg0, 0x08)), Local0)
                OperationRegion (LGP2, SystemIO, Local0, 0x04)
                Field (LGP2, AnyAcc, NoLock, Preserve)
                {
                    GPWP,   2, 
                    GPIS,   1
                }

                If (LEqual (Arg1, One))
                {
                    Store (Zero, GPIS)
                    Store (Zero, GPWP)
                }
                Else
                {
                    Store (0x02, GPWP)
                    Store (One, GPIS)
                }

                Store (Add (GPBS (), 0x10), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x02)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   16
                }

                If (LGreaterEqual (Arg0, 0x2D))
                {
                    Subtract (Arg0, 0x28, Local1)
                }
                Else
                {
                    If (LLessEqual (Arg0, 0x0A))
                    {
                        Subtract (Arg0, 0x08, Local1)
                    }
                    Else
                    {
                        Subtract (Arg0, 0x0A, Local1)
                    }
                }

                Store (ShiftLeft (One, Local1), Local2)
                If (Arg1)
                {
                    Or (TEMP, Local2, TEMP)
                }
                Else
                {
                    And (TEMP, Not (Local2), TEMP)
                }
            }
        }

        Method (GP2B, 2, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (GPBS (), 0x10), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x02)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   16
                }

                If (LGreaterEqual (Arg0, 0x2D))
                {
                    Subtract (Arg0, 0x28, Local1)
                }
                Else
                {
                    If (LLessEqual (Arg0, 0x0A))
                    {
                        Subtract (Arg0, 0x08, Local1)
                    }
                    Else
                    {
                        Subtract (Arg0, 0x0A, Local1)
                    }
                }

                Store (ShiftLeft (One, Local1), Local2)
                If (Arg1)
                {
                    Or (TEMP, Local2, TEMP)
                }
                Else
                {
                    And (TEMP, Not (Local2), TEMP)
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Name (LTRE, Zero)
        Name (OBFF, Zero)
        Name (LMSL, Zero)
        Name (LNSL, Zero)
        Device (GLAN)
        {
            Name (_ADR, 0x00190000)  // _ADR: Address
            OperationRegion (GLBA, PCI_Config, Zero, 0x0100)
            Field (GLBA, AnyAcc, NoLock, Preserve)
            {
                DVID,   16, 
                Offset (0xCC), 
                Offset (0xCD), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }

            Name (_PRW, Package(0x02)  // _PRW: Power Resources for Wake
            {
                0x6D,
                Zero
            })

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                Store (Arg0, PMEE)
            }

            Method (GPEH, 0, NotSerialized)
            {
                If (LEqual (DVID, 0xFFFF))
                {
                    Return (Zero)
                }

                If (LAnd (PMEE, PMES))
                {
                    Store (One, PWST)
                    Store (One, PMES)
                    Notify (GLAN, 0x02)
                }
            }
        }

        Device (EH01)
        {
            Name (_ADR, 0x001D0000)  // _ADR: Address
            OperationRegion (PWKE, PCI_Config, Zero, 0x0100)
            Field (PWKE, AnyAcc, NoLock, Preserve)
            {
                DVID,   16, 
                Offset (0x54), 
                Offset (0x55), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                Store (Arg0, PMEE)
            }

            Method (GPEH, 0, NotSerialized)
            {
                If (LEqual (DVID, 0xFFFF))
                {
                    Return (Zero)
                }

                If (LAnd (PMEE, PMES))
                {
                    Store (One, PMES)
                    Notify (EH01, 0x02)
                }
            }

            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {
                Return (0x02)
            }

            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
            {
                Return (0x02)
            }

            Device (HUBN)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Device (PR01)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCA, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        Return (UPCA)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        Return (PLDP)
                    }

                    Device (PR11)
                    {
                        Name (_ADR, One)  // _ADR: Address
                    }

                    Device (PR12)
                    {
                        Name (_ADR, 0x02)  // _ADR: Address
                    }

                    Device (PR13)
                    {
                        Name (_ADR, 0x03)  // _ADR: Address
                    }

                    Device (PR14)
                    {
                        Name (_ADR, 0x04)  // _ADR: Address
                        Alias (SBV1, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                            If (LEqual (Arg0, ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                While (One)
                                {
                                    Store (ToInteger (Arg2), _T_0)
                                    If (LEqual (_T_0, Zero))
                                    {
                                        If (LEqual (Arg1, One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                           
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                           
                                            })
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, One))
                                        {
                                            If (LEqual (SDGV, 0xFF))
                                            {
                                                Return (Zero)
                                            }
                                            Else
                                            {
                                                Return (One)
                                            }
                                        }
                                        Else
                                        {
                                            If (LEqual (_T_0, 0x02))
                                            {
                                                Return (SDGV)
                                            }
                                        }
                                    }

                                    Break
                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR15)
                    {
                        Name (_ADR, 0x05)  // _ADR: Address
                        Alias (SBV2, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                            If (LEqual (Arg0, ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                While (One)
                                {
                                    Store (ToInteger (Arg2), _T_0)
                                    If (LEqual (_T_0, Zero))
                                    {
                                        If (LEqual (Arg1, One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                           
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                           
                                            })
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, One))
                                        {
                                            If (LEqual (SDGV, 0xFF))
                                            {
                                                Return (Zero)
                                            }
                                            Else
                                            {
                                                Return (One)
                                            }
                                        }
                                        Else
                                        {
                                            If (LEqual (_T_0, 0x02))
                                            {
                                                Return (SDGV)
                                            }
                                        }
                                    }

                                    Break
                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR16)
                    {
                        Name (_ADR, 0x06)  // _ADR: Address
                        Alias (SBV1, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                            If (LEqual (Arg0, ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                While (One)
                                {
                                    Store (ToInteger (Arg2), _T_0)
                                    If (LEqual (_T_0, Zero))
                                    {
                                        If (LEqual (Arg1, One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                           
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                           
                                            })
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, One))
                                        {
                                            If (LEqual (SDGV, 0xFF))
                                            {
                                                Return (Zero)
                                            }
                                            Else
                                            {
                                                Return (One)
                                            }
                                        }
                                        Else
                                        {
                                            If (LEqual (_T_0, 0x02))
                                            {
                                                Return (SDGV)
                                            }
                                        }
                                    }

                                    Break
                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR17)
                    {
                        Name (_ADR, 0x07)  // _ADR: Address
                        Alias (SBV2, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                            If (LEqual (Arg0, ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                While (One)
                                {
                                    Store (ToInteger (Arg2), _T_0)
                                    If (LEqual (_T_0, Zero))
                                    {
                                        If (LEqual (Arg1, One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                           
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                           
                                            })
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, One))
                                        {
                                            If (LEqual (SDGV, 0xFF))
                                            {
                                                Return (Zero)
                                            }
                                            Else
                                            {
                                                Return (One)
                                            }
                                        }
                                        Else
                                        {
                                            If (LEqual (_T_0, 0x02))
                                            {
                                                Return (SDGV)
                                            }
                                        }
                                    }

                                    Break
                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR18)
                    {
                        Name (_ADR, 0x08)  // _ADR: Address
                    }
                }
            }

            Name (_PRW, Package(0x02)  // _PRW: Power Resources for Wake
            {
                0x6D,
                Zero
            })
        }

        Device (EH02)
        {
            Name (_ADR, 0x001A0000)  // _ADR: Address
            OperationRegion (PWKE, PCI_Config, Zero, 0x0100)
            Field (PWKE, AnyAcc, NoLock, Preserve)
            {
                DVID,   16, 
                Offset (0x54), 
                Offset (0x55), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                Store (Arg0, PMEE)
            }

            Method (GPEH, 0, NotSerialized)
            {
                If (LEqual (DVID, 0xFFFF))
                {
                    Return (Zero)
                }

                If (LAnd (PMEE, PMES))
                {
                    Store (One, PMES)
                    Notify (EH02, 0x02)
                }
            }

            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {
                Return (0x02)
            }

            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
            {
                Return (0x02)
            }

            Device (HUBN)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Device (PR01)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCA, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        Return (UPCA)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        Return (PLDP)
                    }

                    Device (PR11)
                    {
                        Name (_ADR, One)  // _ADR: Address
                    }

                    Device (PR12)
                    {
                        Name (_ADR, 0x02)  // _ADR: Address
                        Alias (SBV1, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                            If (LEqual (Arg0, ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                While (One)
                                {
                                    Store (ToInteger (Arg2), _T_0)
                                    If (LEqual (_T_0, Zero))
                                    {
                                        If (LEqual (Arg1, One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                           
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                           
                                            })
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, One))
                                        {
                                            If (LEqual (SDGV, 0xFF))
                                            {
                                                Return (Zero)
                                            }
                                            Else
                                            {
                                                Return (One)
                                            }
                                        }
                                        Else
                                        {
                                            If (LEqual (_T_0, 0x02))
                                            {
                                                Return (SDGV)
                                            }
                                        }
                                    }

                                    Break
                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR13)
                    {
                        Name (_ADR, 0x03)  // _ADR: Address
                        Alias (SBV2, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                            If (LEqual (Arg0, ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                While (One)
                                {
                                    Store (ToInteger (Arg2), _T_0)
                                    If (LEqual (_T_0, Zero))
                                    {
                                        If (LEqual (Arg1, One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                           
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                           
                                            })
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, One))
                                        {
                                            If (LEqual (SDGV, 0xFF))
                                            {
                                                Return (Zero)
                                            }
                                            Else
                                            {
                                                Return (One)
                                            }
                                        }
                                        Else
                                        {
                                            If (LEqual (_T_0, 0x02))
                                            {
                                                Return (SDGV)
                                            }
                                        }
                                    }

                                    Break
                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR14)
                    {
                        Name (_ADR, 0x04)  // _ADR: Address
                    }

                    Device (PR15)
                    {
                        Name (_ADR, 0x05)  // _ADR: Address
                    }

                    Device (PR16)
                    {
                        Name (_ADR, 0x06)  // _ADR: Address
                    }
                }
            }

            Name (_PRW, Package(0x02)  // _PRW: Power Resources for Wake
            {
                0x6D,
                Zero
            })
        }
    }

    Scope (_SB.PCI0)
    {
        Device (XHC)
        {
            Name (_ADR, 0x00140000)  // _ADR: Address
            OperationRegion (XPRT, PCI_Config, Zero, 0x0100)
            Field (XPRT, AnyAcc, NoLock, Preserve)
            {
                DVID,   16, 
                Offset (0x40), 
                    ,   11, 
                SWAI,   1, 
                Offset (0x44), 
                    ,   12, 
                SAIP,   2, 
                Offset (0x48), 
                Offset (0x74), 
                D0D3,   2, 
                Offset (0x75), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1, 
                Offset (0xA8), 
                    ,   13, 
                MW13,   1, 
                MW14,   1, 
                Offset (0xAC), 
                Offset (0xB0), 
                    ,   13, 
                MB13,   1, 
                MB14,   1, 
                Offset (0xB4), 
                Offset (0xD0), 
                PR2,    32, 
                PR2M,   32, 
                PR3,    32, 
                PR3M,   32
            }

            Name (_PRW, Package(0x02)  // _PRW: Power Resources for Wake
            {
                0x6D,
                Zero
            })

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                Store (Arg0, PMEE)
            }

            Method (GPEH, 0, NotSerialized)
            {
                If (LEqual (DVID, 0xFFFF))
                {
                    Return (Zero)
                }

                Store (PMES, Local0)
                Store (One, PMES)
                If (LAnd (PMEE, Local0))
                {
                    Notify (XHC, 0x02)
                }
            }

            OperationRegion (XHCP, SystemMemory, Add (GPCB (), 0x000A0000), 0x0100)
            Field (XHCP, AnyAcc, Lock, Preserve)
            {
                Offset (0x04), 
                PDBM,   16, 
                Offset (0x10), 
                MEMB,   64
            }

            Method (PRTE, 1, Serialized)
            {
                Name (_T_2, Zero)  // _T_x: Emitted by ASL Compiler
                Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If (LLessEqual (Arg0, XHPC))
                {
                    If (LEqual (PCHV (), LPTH))
                    {
                        While (One)
                        {
                            Store (Arg0, _T_0)
                            If (LEqual (_T_0, One))
                            {
                                Return (And (PR2, One))
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x02))
                                {
                                    Return (And (PR2, 0x02))
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x03))
                                    {
                                        Return (And (PR2, 0x04))
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x04))
                                        {
                                            Return (And (PR2, 0x08))
                                        }
                                        Else
                                        {
                                            If (LEqual (_T_0, 0x05))
                                            {
                                                Return (And (PR2, 0x0100))
                                            }
                                            Else
                                            {
                                                If (LEqual (_T_0, 0x06))
                                                {
                                                    Return (And (PR2, 0x0200))
                                                }
                                                Else
                                                {
                                                    If (LEqual (_T_0, 0x07))
                                                    {
                                                        Return (And (PR2, 0x0400))
                                                    }
                                                    Else
                                                    {
                                                        If (LEqual (_T_0, 0x08))
                                                        {
                                                            Return (And (PR2, 0x0800))
                                                        }
                                                        Else
                                                        {
                                                            If (LEqual (_T_0, 0x09))
                                                            {
                                                                Return (And (PR2, 0x10))
                                                            }
                                                            Else
                                                            {
                                                                If (LEqual (_T_0, 0x0A))
                                                                {
                                                                    Return (And (PR2, 0x20))
                                                                }
                                                                Else
                                                                {
                                                                    If (LEqual (_T_0, 0x0B))
                                                                    {
                                                                        Return (And (PR2, 0x1000))
                                                                    }
                                                                    Else
                                                                    {
                                                                        If (LEqual (_T_0, 0x0C))
                                                                        {
                                                                            Return (And (PR2, 0x2000))
                                                                        }
                                                                        Else
                                                                        {
                                                                            If (LEqual (_T_0, 0x0D))
                                                                            {
                                                                                Return (And (PR2, 0x40))
                                                                            }
                                                                            Else
                                                                            {
                                                                                If (LEqual (_T_0, 0x0E))
                                                                                {
                                                                                    Return (And (PR2, 0x80))
                                                                                }
                                                                                Else
                                                                                {
                                                                                    Return (Zero)
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }

                            Break
                        }
                    }
                    Else
                    {
                        While (One)
                        {
                            Store (Arg0, _T_1)
                            If (LEqual (_T_1, One))
                            {
                                Return (And (PR2, One))
                            }
                            Else
                            {
                                If (LEqual (_T_1, 0x02))
                                {
                                    Return (And (PR2, 0x02))
                                }
                                Else
                                {
                                    If (LEqual (_T_1, 0x03))
                                    {
                                        Return (And (PR2, 0x04))
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_1, 0x04))
                                        {
                                            Return (And (PR2, 0x08))
                                        }
                                        Else
                                        {
                                            If (LEqual (_T_1, 0x05))
                                            {
                                                Return (And (PR2, 0x10))
                                            }
                                            Else
                                            {
                                                If (LEqual (_T_1, 0x06))
                                                {
                                                    Return (And (PR2, 0x20))
                                                }
                                                Else
                                                {
                                                    If (LEqual (_T_1, 0x07))
                                                    {
                                                        Return (And (PR2, 0x40))
                                                    }
                                                    Else
                                                    {
                                                        If (LEqual (_T_1, 0x08))
                                                        {
                                                            Return (And (PR2, 0x80))
                                                        }
                                                        Else
                                                        {
                                                            If (LEqual (_T_1, 0x09))
                                                            {
                                                                Return (And (PR2, 0x0100))
                                                            }
                                                            Else
                                                            {
                                                                If (LEqual (_T_1, 0x0A))
                                                                {
                                                                    Return (And (PR2, 0x0200))
                                                                }
                                                                Else
                                                                {
                                                                    Return (Zero)
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }

                            Break
                        }
                    }
                }

                If (LAnd (LEqual (Arg0, Add (XHPC, One)), LEqual (XRPC, One)))
                {
                    If (LEqual (PCHV (), LPTH))
                    {
                        Return (And (PR2, 0x4000))
                    }

                    If (LEqual (PCHV (), LPTL))
                    {
                        Return (And (PR2, 0x0100))
                    }

                    If (LEqual (PCHV (), WPTL))
                    {
                        Return (And (PR2, 0x0400))
                    }
                }

                If (LGreaterEqual (Arg0, XSPA))
                {
                    Subtract (Arg0, XSPA, Local0)
                    While (One)
                    {
                        Store (Local0, _T_2)
                        If (LEqual (_T_2, Zero))
                        {
                            Return (And (PR3, One))
                        }
                        Else
                        {
                            If (LEqual (_T_2, One))
                            {
                                Return (And (PR3, 0x02))
                            }
                            Else
                            {
                                If (LEqual (_T_2, 0x02))
                                {
                                    Return (And (PR3, 0x04))
                                }
                                Else
                                {
                                    If (LEqual (_T_2, 0x03))
                                    {
                                        Return (And (PR3, 0x08))
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_2, 0x04))
                                        {
                                            Return (And (PR3, 0x10))
                                        }
                                        Else
                                        {
                                            If (LEqual (_T_2, 0x05))
                                            {
                                                Return (And (PR3, 0x20))
                                            }
                                            Else
                                            {
                                                Return (Zero)
                                            }
                                        }
                                    }
                                }
                            }
                        }

                        Break
                    }
                }

                Return (Zero)
            }

            Name (XRST, Zero)
            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                If (LEqual (DVID, 0xFFFF))
                {
                    Return (Zero)
                }

                Store (MEMB, Local2)
                Store (PDBM, Local1)
                And (PDBM, 0xFFFFFFFFFFFFFFF9, PDBM)
                Store (D0D3, Local3)
                Store (Zero, D0D3)
                Store (XWMB, MEMB)
                Or (Local1, 0x02, PDBM)
                OperationRegion (MCA1, SystemMemory, XWMB, 0x9000)
                Field (MCA1, DWordAcc, Lock, Preserve)
                {
                    Offset (0x80E0), 
                        ,   15, 
                    AX15,   1, 
                    Offset (0x8154), 
                        ,   31, 
                    CLK2,   1, 
                    Offset (0x816C), 
                        ,   2, 
                    CLK0,   1, 
                        ,   11, 
                    CLK1,   1
                }

                If (LEqual (PCHV (), LPTL))
                {
                    Store (Zero, MB13)
                    Store (Zero, MB14)
                    Store (Zero, CLK0)
                    Store (Zero, CLK1)
                }

                If (LEqual (PCHG, One))
                {
                    Store (One, CLK2)
                }

                If (LAnd (LEqual (PCHS, 0x02), LEqual (PCHG, One)))
                {
                    Store (XWMB, Local3)
                    Add (Local3, 0x0510, Local3)
                    OperationRegion (PSCA, SystemMemory, Local3, 0x40)
                    Field (PSCA, DWordAcc, Lock, Preserve)
                    {
                        PSC1,   32, 
                        Offset (0x10), 
                        PSC2,   32, 
                        Offset (0x20), 
                        PSC3,   32, 
                        Offset (0x30), 
                        PSC4,   32
                    }

                    While (LOr (LOr (LEqual (And (PSC1, 0x03F8), 0x02E0), LEqual (And (PSC2, 
                        0x03F8), 0x02E0)), LOr (LEqual (And (PSC3, 0x03F8), 0x02E0), LEqual (And (PSC4, 
                        0x03F8), 0x02E0))))
                    {
                        Stall (0x0A)
                    }

                    Store (Zero, Local4)
                    And (PSC1, 0xFFFFFFFFFFFFFFFD, Local0)
                    If (LEqual (And (Local0, 0x000203F9), 0x02A0))
                    {
                        Or (Local0, 0x80000000, PSC1)
                        Or (Local4, One, Local4)
                    }

                    And (PSC2, 0xFFFFFFFFFFFFFFFD, Local0)
                    If (LEqual (And (Local0, 0x000203F9), 0x02A0))
                    {
                        Or (Local0, 0x80000000, PSC2)
                        Or (Local4, 0x02, Local4)
                    }

                    And (PSC3, 0xFFFFFFFFFFFFFFFD, Local0)
                    If (LEqual (And (Local0, 0x000203F9), 0x02A0))
                    {
                        Or (Local0, 0x80000000, PSC3)
                        Or (Local4, 0x04, Local4)
                    }

                    And (PSC4, 0xFFFFFFFFFFFFFFFD, Local0)
                    If (LEqual (And (Local0, 0x000203F9), 0x02A0))
                    {
                        Or (Local0, 0x80000000, PSC4)
                        Or (Local4, 0x08, Local4)
                    }

                    If (Local4)
                    {
                        Sleep (0x65)
                        If (And (Local4, One))
                        {
                            And (PSC1, 0xFFFFFFFFFFFFFFFD, Local0)
                            Or (Local0, 0x00FE0000, PSC1)
                        }

                        If (And (Local4, 0x02))
                        {
                            And (PSC2, 0xFFFFFFFFFFFFFFFD, Local0)
                            Or (Local0, 0x00FE0000, PSC2)
                        }

                        If (And (Local4, 0x04))
                        {
                            And (PSC3, 0xFFFFFFFFFFFFFFFD, Local0)
                            Or (Local0, 0x00FE0000, PSC3)
                        }

                        If (And (Local4, 0x08))
                        {
                            And (PSC4, 0xFFFFFFFFFFFFFFFD, Local0)
                            Or (Local0, 0x00FE0000, PSC4)
                        }
                    }

                    Store (One, AX15)
                }

                If (LOr (LEqual (PCHG, One), LAnd (LEqual (PCHV (), WPTL), LEqual (PCHP, 0x41))))
                {
                    Store (Zero, SWAI)
                    Store (Zero, SAIP)
                }

                If (CondRefOf (\_SB.PCI0.XHC.PS0X))
                {
                    PS0X ()
                }

                And (PDBM, 0xFFFFFFFFFFFFFFFD, PDBM)
                Store (Local2, MEMB)
                Store (Local1, PDBM)
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                Store (PDBM, Local1)
                Store (MEMB, Local2)
                And (PDBM, 0xFFFFFFFFFFFFFFF9, PDBM)
                Store (Zero, D0D3)
                Store (XWMB, MEMB)
                Or (Local1, 0x02, PDBM)
                Store (One, PMES)
                Store (One, PMEE)
                OperationRegion (MCA1, SystemMemory, XWMB, 0x9000)
                Field (MCA1, DWordAcc, Lock, Preserve)
                {
                    Offset (0x80E0), 
                        ,   15, 
                    AX15,   1, 
                    Offset (0x8154), 
                        ,   31, 
                    CLK2,   1, 
                    Offset (0x816C), 
                        ,   2, 
                    CLK0,   1, 
                        ,   11, 
                    CLK1,   1
                }

                If (LEqual (PCHV (), LPTL))
                {
                    Store (One, MB13)
                    Store (One, MB14)
                    Store (One, CLK0)
                    Store (One, CLK1)
                }

                If (LEqual (PCHG, One))
                {
                    Store (Zero, CLK2)
                }

                If (LAnd (LEqual (PCHS, 0x02), LEqual (PCHG, One)))
                {
                    Store (Zero, AX15)
                }

                If (LOr (LEqual (PCHG, One), LAnd (LEqual (PCHV (), WPTL), LEqual (PCHP, 0x41))))
                {
                    Store (One, SWAI)
                    Store (One, SAIP)
                }

                If (CondRefOf (\_SB.PCI0.XHC.PS3X))
                {
                    PS3X ()
                }

                And (PDBM, 0xFFFFFFFFFFFFFFFD, PDBM)
                Store (0x03, D0D3)
                Store (Local2, MEMB)
                Store (Local1, PDBM)
            }

            Method (CUID, 1, Serialized)
            {
                If (LEqual (Arg0, ToUUID ("7c9512a9-1705-4cb4-af7d-506a2423ab71")))
                {
                    Return (One)
                }

                Return (Zero)
            }

            Method (POSC, 3, Serialized)
            {
                CreateDWordField (Arg2, Zero, CDW1)
                CreateDWordField (Arg2, 0x08, CDW3)
                If (LEqual (XHCI, Zero))
                {
                    Or (CDW1, 0x02, CDW1)
                }

                If (LNot (And (CDW1, One)))
                {
                    If (And (CDW3, One))
                    {
                        ESEL ()
                    }
                    Else
                    {
                        If (LEqual (PCHS, One))
                        {
                            If (LGreater (Arg0, One))
                            {
                                XSEL ()
                            }
                            Else
                            {
                                Or (CDW1, 0x0A, CDW1)
                            }
                        }
                        Else
                        {
                            If (LGreater (Arg0, 0x02))
                            {
                                XSEL ()
                            }
                            Else
                            {
                                Or (CDW1, 0x0A, CDW1)
                            }
                        }
                    }
                }

                Return (Arg2)
            }

            Method (XSEL, 0, Serialized)
            {
                If (LOr (LEqual (XHCI, 0x02), LEqual (XHCI, 0x03)))
                {
                    Store (One, ^^LPCB.XUSB)
                    Store (One, XRST)
                    Store (Zero, Local0)
                    And (PR3, 0xFFFFFFC0, Local0)
                    Or (Local0, PR3M, PR3)
                    Store (Zero, Local0)
                    And (PR2, 0xFFFF8000, Local0)
                    Or (Local0, PR2M, PR2)
                }
            }

            Method (ESEL, 0, Serialized)
            {
                If (LOr (LEqual (XHCI, 0x02), LEqual (XHCI, 0x03)))
                {
                    And (PR3, 0xFFFFFFC0, PR3)
                    And (PR2, 0xFFFF8000, PR2)
                    Store (Zero, ^^LPCB.XUSB)
                    Store (Zero, XRST)
                }
            }

            Method (XWAK, 0, Serialized)
            {
                Return(0)
            }

            Device (RHUB)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    If (LEqual (DVID, 0xFFFF))
                    {
                        Return (Zero)
                    }

                    If (CondRefOf (\_SB.PCI0.XHC.RHUB.PS0X))
                    {
                        PS0X ()
                    }
                }

                Method (_PS2, 0, Serialized)  // _PS2: Power State 2
                {
                    If (CondRefOf (\_SB.PCI0.XHC.RHUB.PS2X))
                    {
                        PS2X ()
                    }
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    If (CondRefOf (\_SB.PCI0.XHC.RHUB.PS3X))
                    {
                        PS3X ()
                    }
                }

                Device (HS01)
                {
                    Name (_ADR, One)  // _ADR: Address
                }

                Device (HS02)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                }

                Device (HS03)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                }

                Device (HS04)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                }

                Device (HS05)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                }

                Device (HS06)
                {
                    Name (_ADR, 0x06)  // _ADR: Address
                }

                Device (HS07)
                {
                    Name (_ADR, 0x07)  // _ADR: Address
                }

                Device (HS08)
                {
                    Name (_ADR, 0x08)  // _ADR: Address
                }

                Device (SSP1)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return (Add (XSPA, Zero))
                    }
                }

                Device (SSP2)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return (Add (XSPA, One))
                    }
                }
            }
        }
    }

    If (LGreaterEqual (XHPC, 0x0A))
    {
        Scope (_SB.PCI0.XHC.RHUB)
        {
            Device (HS09)
            {
                Name (_ADR, 0x09)  // _ADR: Address
            }

            Device (HS10)
            {
                Name (_ADR, 0x0A)  // _ADR: Address
            }
        }
    }

    If (LGreaterEqual (XHPC, 0x0C))
    {
        Scope (_SB.PCI0.XHC.RHUB)
        {
            Device (HS11)
            {
                Name (_ADR, 0x0B)  // _ADR: Address
            }

            Device (HS12)
            {
                Name (_ADR, 0x0C)  // _ADR: Address
            }
        }
    }

    If (LGreaterEqual (XHPC, 0x0E))
    {
        Scope (_SB.PCI0.XHC.RHUB)
        {
            Device (HS13)
            {
                Name (_ADR, 0x0D)  // _ADR: Address
            }

            Device (HS14)
            {
                Name (_ADR, 0x0E)  // _ADR: Address
            }
        }
    }

    If (LGreaterEqual (XRPC, One))
    {
        Scope (_SB.PCI0.XHC.RHUB)
        {
            Device (USBR)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    Return (Add (XHPC, One))
                }
            }
        }
    }

    If (LGreaterEqual (XSPC, 0x04))
    {
        Scope (_SB.PCI0.XHC.RHUB)
        {
            Device (SSP3)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    Return (Add (XSPA, 0x02))
                }
            }

            Device (SSP4)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    Return (Add (XSPA, 0x03))
                }
            }
        }
    }

    If (LGreaterEqual (XSPC, 0x06))
    {
        Scope (_SB.PCI0.XHC.RHUB)
        {
            Device (SSP5)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    Return (Add (XSPA, 0x04))
                }
            }

            Device (SSP6)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    Return (Add (XSPA, 0x05))
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Method (LPD3, 2, Serialized)
        {
            If (LOr (LEqual (Arg1, 0x03), LEqual (Arg1, 0x02)))
            {
                Return (Zero)
            }

            OperationRegion (ICB1, SystemMemory, Add (Arg0, 0x84), 0x04)
            Field (ICB1, DWordAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Or (TEMP, 0x03, TEMP)
            Store (TEMP, Local0)
        }

        Method (LPD0, 2, Serialized)
        {
            If (LEqual (Arg1, 0x02))
            {
                Return (Zero)
            }

            OperationRegion (ICB1, SystemMemory, Add (Arg0, 0x84), 0x04)
            Field (ICB1, DWordAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            And (TEMP, 0xFFFFFFFC, TEMP)
            Store (TEMP, Local0)
        }

        Method (MBUF, 2, Serialized)
        {
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y10)
            })
            CreateDWordField (RBUF, \_SB.PCI0.MBUF._Y10._BAS, ADDR)  // _BAS: Base Address
            CreateDWordField (RBUF, \_SB.PCI0.MBUF._Y10._LEN, LENG)  // _LEN: Length
            Store (Arg0, ADDR)
            Store (Arg1, LENG)
            Return (RBUF)
        }

        Method (LCRS, 3, Serialized)
        {
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y11)
                Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, _Y12)
                {
                    0x00000014,
                }
            })
            CreateDWordField (RBUF, \_SB.PCI0.LCRS._Y11._BAS, BVAL)  // _BAS: Base Address
            CreateDWordField (RBUF, \_SB.PCI0.LCRS._Y11._LEN, BLEN)  // _LEN: Length
            CreateDWordField (RBUF, \_SB.PCI0.LCRS._Y12._INT, IRQN)  // _INT: Interrupts
            Store (Arg1, BVAL)
            Store (Arg2, IRQN)
            If (LEqual (Arg0, 0x03))
            {
                Store (0x08, BLEN)
            }

            Return (RBUF)
        }

        Method (LDMA, 2, Serialized)
        {
            If (LEqual (^SDMA._STA (), Zero))
            {
                Return (ResourceTemplate ()
                {
                })
            }

            Name (DBUF, ResourceTemplate ()
            {
                FixedDMA (0x0000, 0x0000, Width32bit, _Y13)
                FixedDMA (0x0000, 0x0000, Width32bit, _Y14)
            })
            CreateWordField (DBUF, One, D1DM)
            CreateWordField (DBUF, \_SB.PCI0.LDMA._Y13._TYP, D1TY)  // _TYP: Type
            CreateWordField (DBUF, \_SB.PCI0.LDMA._Y14._DMA, D2DM)  // _DMA: Direct Memory Access
            CreateWordField (DBUF, \_SB.PCI0.LDMA._Y14._TYP, D2TY)  // _TYP: Type
            Store (Arg0, D1DM)
            Store (Add (Arg0, One), D2DM)
            Store (Arg1, D1TY)
            Store (Add (Arg1, One), D2TY)
            Return (DBUF)
        }

        Method (PKG1, 1, Serialized)
        {
            Name (PKG, Package (0x01)
            {
                Zero
            })
            Store (Arg0, Index (PKG, Zero))
            Return (PKG)
        }

        Method (PKG3, 3, Serialized)
        {
            Name (PKG, Package (0x03)
            {
                Zero, 
                Zero, 
                Zero
            })
            Store (Arg0, Index (PKG, Zero))
            Store (Arg1, Index (PKG, One))
            Store (Arg2, Index (PKG, 0x02))
            Return (PKG)
        }

        Device (SIRC)
        {
            Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
            Name (_UID, 0x04)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LLess (OSYS, 0x07DC))
                {
                    Return (Zero)
                }

                If (LEqual (PCHS, One))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Store (ResourceTemplate ()
                    {
                    }, Local0)
                If (LAnd (LEqual (SMD0, One), LNotEqual (SB10, Zero)))
                {
                    ConcatenateResTemplate (Local0, MBUF (SB10, 0x1000), Local0)
                }

                If (LAnd (LEqual (SMD1, One), LNotEqual (SB11, Zero)))
                {
                    ConcatenateResTemplate (Local0, MBUF (SB11, 0x1000), Local0)
                }

                If (LAnd (LEqual (SMD2, One), LNotEqual (SB12, Zero)))
                {
                    ConcatenateResTemplate (Local0, MBUF (SB12, 0x1000), Local0)
                }

                If (LAnd (LEqual (SMD3, One), LNotEqual (SB13, Zero)))
                {
                    ConcatenateResTemplate (Local0, MBUF (SB13, 0x1000), Local0)
                }

                If (LAnd (LEqual (SMD4, One), LNotEqual (SB14, Zero)))
                {
                    ConcatenateResTemplate (Local0, MBUF (SB14, 0x1000), Local0)
                }

                If (LAnd (LEqual (SMD5, One), LNotEqual (SB15, Zero)))
                {
                    ConcatenateResTemplate (Local0, MBUF (SB15, 0x1000), Local0)
                }

                If (LAnd (LEqual (SMD6, One), LNotEqual (SB16, Zero)))
                {
                    ConcatenateResTemplate (Local0, MBUF (SB16, 0x1000), Local0)
                }

                If (LAnd (LEqual (SMD7, One), LNotEqual (SB17, Zero)))
                {
                    ConcatenateResTemplate (Local0, MBUF (SB17, 0x1000), Local0)
                    ConcatenateResTemplate (Local0, MBUF (Add (SB07, 0x1000), 0x08), Local0)
                    ConcatenateResTemplate (Local0, MBUF (Add (SB07, 0x1014), 0x0FEC), Local0)
                }

                If (LAnd (LEqual (SMD5, 0x03), LAnd (LNotEqual (SB05, Zero), LNotEqual (
                    SB15, Zero))))
                {
                    ConcatenateResTemplate (Local0, MBUF (SB15, 0x1000), Local0)
                    ConcatenateResTemplate (Local0, MBUF (Add (SB05, 0x08), 0x0FF4), Local0)
                }

                If (LAnd (LEqual (SMD6, 0x03), LAnd (LNotEqual (SB06, Zero), LNotEqual (
                    SB16, Zero))))
                {
                    ConcatenateResTemplate (Local0, MBUF (SB16, 0x1000), Local0)
                    ConcatenateResTemplate (Local0, MBUF (Add (SB06, 0x08), 0x0FF4), Local0)
                }

                Return (Local0)
            }
        }

        Device (GPI0)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If (LEqual (PCHG, 0x02))
                {
                    Return ("INT3437")
                }

                Return ("INT33C7")
            }

            Name (RBUF, ResourceTemplate ()
            {
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x000003FF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000400,         // Length
                    ,, _Y15, TypeStatic)
            })
            CreateDWordField (RBUF, \_SB.PCI0.GPI0._Y15._MIN, BMIN)  // _MIN: Minimum Base Address
            CreateDWordField (RBUF, \_SB.PCI0.GPI0._Y15._MAX, BMAX)  // _MAX: Maximum Base Address
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Store (GPMN, BMIN)
                Store (GPMX, BMAX)
                Return (RBUF)
            }

            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (^^LPCB.CRID)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (GPMN, Zero))
                {
                    Return (Zero)
                }

                If (LAnd (LEqual (OSYS, 0x07DC), LEqual (SMD0, One)))
                {
                    Return (Zero)
                }

                If (LLess (OSYS, 0x07DC))
                {
                    Return (Zero)
                }

                If (LEqual (SMGP, Zero))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (SDMA)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (SMD0, 0x02))
                {
                    Return (0x0F)
                }

                If (LEqual (SMD0, Zero))
                {
                    Return (Zero)
                }

                If (LLess (OSYS, 0x07DD))
                {
                    LPD3 (SB10, SMD0)
                    Return (Zero)
                }

                Return (0x0F)
            }
        }
    }

    If (LNotEqual (SMD0, 0x02))
    {
        Scope (_SB.PCI0.SDMA)
        {
            Name (_HID, "INTL9C60")  // _HID: Hardware ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Return (LCRS (SMD0, SB00, SIR0))
            }

            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (^^LPCB.CRID)
            }
        }
    }

    If (LEqual (SMD0, 0x02))
    {
        Scope (_SB.PCI0.SDMA)
        {
            Name (_ADR, 0x00150000)  // _ADR: Address
        }
    }

    Scope (_SB.PCI0)
    {
        Device (I2C0)
        {
            Method (SSCN, 0, NotSerialized)
            {
                Return (PKG3 (SSH0, SSL0, SSD0))
            }

            Method (FMCN, 0, NotSerialized)
            {
                Return (PKG3 (FMH0, FML0, FMD0))
            }

            Method (FPCN, 0, NotSerialized)
            {
                Return (PKG3 (FPH0, FPL0, FPD0))
            }

            Method (M0D3, 0, NotSerialized)
            {
                Return (PKG1 (M0C0))
            }

            Method (M1D3, 0, NotSerialized)
            {
                Return (PKG1 (M1C0))
            }

            Method (M0D0, 0, NotSerialized)
            {
                Return (PKG1 (M2C0))
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Store (ResourceTemplate ()
                    {
                    }, Local0)
                If (LNotEqual (SMD1, 0x02))
                {
                    ConcatenateResTemplate (Local0, LCRS (SMD1, SB01, SIR1), Local0)
                }

                ConcatenateResTemplate (Local0, LDMA (0x18, 0x04), Local0)
                Return (Local0)
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                LPD0 (SB11, SMD1)
                If (CondRefOf (\_SB.PCI0.I2C0.PS0X))
                {
                    PS0X ()
                }
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                LPD3 (SB11, SMD1)
                If (CondRefOf (\_SB.PCI0.I2C0.PS3X))
                {
                    PS3X ()
                }
            }
        }
    }

    If (LNotEqual (SMD1, 0x02))
    {
        Scope (_SB.PCI0.I2C0)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If (LEqual (PCHG, 0x02))
                {
                    Return ("INT3432")
                }

                Return ("INT33C2")
            }

            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (^^LPCB.CRID)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (SMD1, Zero))
                {
                    Return (Zero)
                }

                If (LLess (OSYS, 0x07DD))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }
        }
    }

    If (LEqual (SMD1, 0x02))
    {
        Scope (_SB.PCI0.I2C0)
        {
            Name (_ADR, 0x00150001)  // _ADR: Address
        }
    }

    Scope (_SB.PCI0)
    {
        Device (I2C1)
        {
            Method (SSCN, 0, NotSerialized)
            {
                Return (PKG3 (SSH1, SSL1, SSD1))
            }

            Method (FMCN, 0, NotSerialized)
            {
                Return (PKG3 (FMH1, FML1, FMD1))
            }

            Method (FPCN, 0, NotSerialized)
            {
                Return (PKG3 (FPH1, FPL1, FPD1))
            }

            Method (M0D3, 0, NotSerialized)
            {
                Return (PKG1 (M0C1))
            }

            Method (M1D3, 0, NotSerialized)
            {
                Return (PKG1 (M1C1))
            }

            Method (M0D0, 0, NotSerialized)
            {
                Return (PKG1 (M2C1))
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Store (ResourceTemplate ()
                    {
                    }, Local0)
                If (LNotEqual (SMD2, 0x02))
                {
                    ConcatenateResTemplate (Local0, LCRS (SMD2, SB02, SIR2), Local0)
                }

                ConcatenateResTemplate (Local0, LDMA (0x1A, 0x06), Local0)
                Return (Local0)
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                If (CondRefOf (\_SB.PCI0.I2C1.PS0X))
                {
                    PS0X ()
                }

                LPD0 (SB12, SMD2)
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                LPD3 (SB12, SMD2)
            }
        }
    }

    If (LNotEqual (SMD2, 0x02))
    {
        Scope (_SB.PCI0.I2C1)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If (LEqual (PCHG, 0x02))
                {
                    Return ("INT3433")
                }

                Return ("INT33C3")
            }

            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (^^LPCB.CRID)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (SMD2, Zero))
                {
                    Return (Zero)
                }

                If (LLess (OSYS, 0x07DD))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }
        }
    }

    If (LEqual (SMD2, 0x02))
    {
        Scope (_SB.PCI0.I2C1)
        {
            Name (_ADR, 0x00150002)  // _ADR: Address
        }
    }

    Scope (_SB.PCI0)
    {
        Device (SPI0)
        {
            Method (M0D3, 0, NotSerialized)
            {
                Return (PKG1 (M0C2))
            }

            Method (M1D3, 0, NotSerialized)
            {
                Return (PKG1 (M1C2))
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (SMD3, Zero))
                {
                    Return (Zero)
                }

                If (LLess (OSYS, 0x07DD))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Store (ResourceTemplate ()
                    {
                    }, Local0)
                If (LNotEqual (SMD3, 0x02))
                {
                    ConcatenateResTemplate (Local0, LCRS (SMD3, SB03, SIR3), Local0)
                }

                Return (Local0)
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                LPD0 (SB13, SMD3)
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                LPD3 (SB13, SMD3)
            }
        }
    }

    If (LNotEqual (SMD3, 0x02))
    {
        Scope (_SB.PCI0.SPI0)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If (LEqual (PCHG, 0x02))
                {
                    Return ("INT3430")
                }

                Return ("INT33C0")
            }

            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (^^LPCB.CRID)
            }
        }
    }

    If (LEqual (SMD3, 0x02))
    {
        Scope (_SB.PCI0.SPI0)
        {
            Name (_ADR, 0x00150003)  // _ADR: Address
        }
    }

    Scope (_SB.PCI0)
    {
        Device (SPI1)
        {
            Method (M0D3, 0, NotSerialized)
            {
                Return (PKG1 (M0C3))
            }

            Method (M1D3, 0, NotSerialized)
            {
                Return (PKG1 (M1C3))
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Store (ResourceTemplate ()
                    {
                    }, Local0)
                If (LNotEqual (SMD4, 0x02))
                {
                    ConcatenateResTemplate (Local0, LCRS (SMD4, SB04, SIR4), Local0)
                }

                ConcatenateResTemplate (Local0, LDMA (0x10, Zero), Local0)
                Return (Local0)
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                LPD0 (SB14, SMD4)
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                LPD3 (SB14, SMD4)
            }
        }
    }

    If (LNotEqual (SMD4, 0x02))
    {
        Scope (_SB.PCI0.SPI1)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If (LEqual (PCHG, 0x02))
                {
                    Return ("INT3431")
                }

                Return ("INT33C1")
            }

            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (^^LPCB.CRID)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (SMD4, Zero))
                {
                    Return (Zero)
                }

                If (LLess (OSYS, 0x07DD))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }
        }
    }

    If (LEqual (SMD4, 0x02))
    {
        Scope (_SB.PCI0.SPI1)
        {
            Name (_ADR, 0x00150004)  // _ADR: Address
        }
    }

    Scope (_SB.PCI0)
    {
        Device (UA00)
        {
            Method (M0D3, 0, NotSerialized)
            {
                Return (PKG1 (M0C4))
            }

            Method (M1D3, 0, NotSerialized)
            {
                Return (PKG1 (M1C4))
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Store (ResourceTemplate ()
                    {
                    }, Local0)
                If (LNotEqual (SMD5, 0x02))
                {
                    ConcatenateResTemplate (Local0, LCRS (SMD5, SB05, SIR5), Local0)
                }

                Return (Local0)
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                LPD0 (SB15, SMD5)
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                LPD3 (SB15, SMD5)
            }
        }
    }

    If (LNotEqual (SMD5, 0x02))
    {
        Scope (_SB.PCI0.UA00)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If (LEqual (SMD5, 0x03))
                {
                    Return (0x020CD041)
                }

                If (LEqual (PCHG, 0x02))
                {
                    Return ("INT3434")
                }

                Return ("INT33C4")
            }

            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (^^LPCB.CRID)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (SMD5, Zero))
                {
                    Return (Zero)
                }

                If (LLess (OSYS, 0x07DD))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }
        }
    }

    If (LEqual (SMD5, 0x02))
    {
        Scope (_SB.PCI0.UA00)
        {
            Name (_ADR, 0x00150005)  // _ADR: Address
        }
    }

    Scope (_SB.PCI0)
    {
        Device (UA01)
        {
            Method (M0D3, 0, NotSerialized)
            {
                Return (PKG1 (M0C5))
            }

            Method (M1D3, 0, NotSerialized)
            {
                Return (PKG1 (M1C5))
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Store (ResourceTemplate ()
                    {
                    }, Local0)
                If (LNotEqual (SMD6, 0x02))
                {
                    ConcatenateResTemplate (Local0, LCRS (SMD6, SB06, SIR6), Local0)
                }

                ConcatenateResTemplate (Local0, LDMA (0x16, 0x02), Local0)
                Return (Local0)
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                LPD0 (SB16, SMD6)
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                LPD3 (SB16, SMD6)
            }
        }
    }

    If (LNotEqual (SMD6, 0x02))
    {
        Scope (_SB.PCI0.UA01)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If (LEqual (SMD6, 0x03))
                {
                    Return (0x020CD041)
                }

                If (LEqual (PCHG, 0x02))
                {
                    Return ("INT3435")
                }

                Return ("INT33C5")
            }

            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (^^LPCB.CRID)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (SMD6, Zero))
                {
                    Return (Zero)
                }

                If (LLess (OSYS, 0x07DD))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }
        }
    }

    If (LEqual (SMD6, 0x02))
    {
        Scope (_SB.PCI0.UA01)
        {
            Name (_ADR, 0x00150006)  // _ADR: Address
        }
    }

    Scope (_SB.PCI0)
    {
        Device (SDHC)
        {
            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                LPD0 (SB17, SMD7)
                If (CondRefOf (\_SB.PCI0.SDHC.PS0X))
                {
                    PS0X ()
                }
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                LPD3 (SB17, SMD7)
            }
        }
    }

    If (LNotEqual (SMD7, 0x02))
    {
        Scope (_SB.PCI0.SDHC)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If (LEqual (PCHG, 0x02))
                {
                    Return ("INT3436")
                }

                Return ("INT33C6")
            }

            Name (_CID, "PNP0D40")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Return (LCRS (SMD7, SB07, SIR7))
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (SMD7, Zero))
                {
                    Return (Zero)
                }

                If (LLess (OSYS, 0x07DC))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }
        }
    }

    If (LEqual (SMD7, 0x02))
    {
        Scope (_SB.PCI0.SDHC)
        {
            Name (_ADR, 0x00170000)  // _ADR: Address
        }
    }

    Scope (_SB.PCI0)
    {
    }

    Scope (_SB.PCI0.I2C0)
    {
        Method (SUBS, 0, NotSerialized)
        {
            Or (0x80860000, Or (ShiftLeft (And (BID, 0xFF), 0x08), BREV), 
                Local0)
            Mid (ToHexString (Local0), 0x02, 0x08, Local1)
            Return (Local1)
        }

        Device (ACD0)
        {
            Name (_ADR, 0x1C)  // _ADR: Address
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If (LEqual (CODS, Zero))
                {
                    Return ("INT33CA")
                }

                Return ("INT343A")
            }

            Method (_CID, 0, Serialized)  // _CID: Compatible ID
            {
                If (LEqual (CODS, Zero))
                {
                    Return ("INT33CA")
                }

                Return ("INT343A")
            }

            Method (_SUB, 0, NotSerialized)  // _SUB: Subsystem ID
            {
                Return (SUBS ())
            }

            Name (_DDN, "Intel(R) Smart Sound Technology Audio Codec")  // _DDN: DOS Device Name
            Name (_UID, One)  // _UID: Unique ID
            Name (MCLK, Zero)
            Name (SCLK, Zero)
            Name (SSPM, Zero)
            Name (FMSK, Zero)
            Name (EOD, One)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If (LEqual (CODS, Zero))
                {
                    Store (Zero, MCLK)
                }
                Else
                {
                    If (LEqual (CODS, One))
                    {
                        Store (0x18, MCLK)
                    }
                }

                Store (0x09, SCLK)
                Store (Zero, SSPM)
                Store (ADFM, FMSK)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBus (0x001C, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                        0x00, ResourceConsumer, ,
                        )
                })
                Name (IRB0, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveLow, ExclusiveAndWake, ,, _Y16)
                    {
                        0x00000025,
                    }
                })
                Name (IRB1, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveHigh, ExclusiveAndWake, ,, _Y17)
                    {
                        0x00000025,
                    }
                })
                Name (IRB2, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveHigh, ExclusiveAndWake, ,, )
                    {
                        0x0000001E,
                    }
                })
                If (LOr (LOr (LEqual (BID, 0x80), LEqual (BID, 0x82)), LEqual (BID, 0x83)))
                {
                    CreateByteField (IRB0, \_SB.PCI0.I2C0.ACD0._CRS._Y16._INT, VAL1)  // _INT: Interrupts
                    Store (0x1E, VAL1)
                    CreateByteField (IRB1, \_SB.PCI0.I2C0.ACD0._CRS._Y17._INT, VAL3)  // _INT: Interrupts
                    Store (0x1E, VAL3)
                }

                If (LEqual (CODS, Zero))
                {
                    Return (ConcatenateResTemplate (RBUF, IRB0))
                }
                Else
                {
                    If (LEqual (CODS, One))
                    {
                        If (LEqual (BID, 0x31))
                        {
                            Return (ConcatenateResTemplate (RBUF, IRB2))
                        }
                        Else
                        {
                            Return (ConcatenateResTemplate (RBUF, IRB1))
                        }
                    }
                }

                Return (RBUF)
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                Store (One, EOD)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LOr (LAnd (LNotEqual (CODS, Zero), LNotEqual (CODS, One)), 
                    LNotEqual (ADSD, Zero)))
                {
                    Return (Zero)
                }

                If (And (EOD, One, EOD))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (0x0D)
                }
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                Store (Zero, EOD)
            }
        }

        Device (ACD1)
        {
            Name (_ADR, 0x1A)  // _ADR: Address
            Name (_HID, "INT3439")  // _HID: Hardware ID
            Name (_CID, "INT3439")  // _CID: Compatible ID
            Name (_DDN, "Intel(R) Smart Sound Technology Audio Codec")  // _DDN: DOS Device Name
            Name (_UID, One)  // _UID: Unique ID
            Method (_SUB, 0, NotSerialized)  // _SUB: Subsystem ID
            {
                Return (SUBS ())
            }

            Name (MCLK, Zero)
            Name (SCLK, Zero)
            Name (SSPM, Zero)
            Name (EOD, One)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (0x18, MCLK)
                Store (0x09, SCLK)
                Store (Zero, SSPM)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBus (0x001A, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                        0x00, ResourceConsumer, ,
                        )
                    Interrupt (ResourceConsumer, Edge, ActiveLow, ExclusiveAndWake, ,, _Y18)
                    {
                        0x00000025,
                    }
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x000F
                        }
                })
                If (LOr (LOr (LEqual (BID, 0x80), LEqual (BID, 0x82)), LEqual (BID, 0x83)))
                {
                    CreateByteField (RBUF, \_SB.PCI0.I2C0.ACD1._CRS._Y18._INT, VAL1)  // _INT: Interrupts
                    Store (0x1E, VAL1)
                    CreateByteField (RBUF, 0x41, VAL2)
                    Store (0x55, VAL2)
                }

                Return (RBUF)
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                Store (One, EOD)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LOr (LNotEqual (CODS, 0x02), LNotEqual (ADSD, Zero)))
                {
                    Return (Zero)
                }

                If (And (EOD, One, EOD))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (0x0D)
                }
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                Store (Zero, EOD)
            }
        }

        Device (ACD2)
        {
            Name (_ADR, 0x69)  // _ADR: Address
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If (LEqual (CODS, 0x03))
                {
                    Return ("INT33CB")
                }

                Return ("INT343B")
            }

            Method (_CID, 0, Serialized)  // _CID: Compatible ID
            {
                If (LEqual (CODS, 0x03))
                {
                    Return ("INT33CB")
                }

                Return ("INT343B")
            }

            Method (_SUB, 0, NotSerialized)  // _SUB: Subsystem ID
            {
                Return (SUBS ())
            }

            Name (_DDN, "Intel(R) Smart Sound Technology Audio Codec")  // _DDN: DOS Device Name
            Name (_UID, One)  // _UID: Unique ID
            Name (MCLK, Zero)
            Name (SCLK, Zero)
            Name (SSPM, Zero)
            Name (EOD, One)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (0x18, MCLK)
                Store (0x09, SCLK)
                Store (Zero, SSPM)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBus (0x0069, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                        0x00, ResourceConsumer, ,
                        )
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionInputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0033
                        }
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionInputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0035
                        }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, ExclusiveAndWake, ,, )
                    {
                        0x00000023,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, ExclusiveAndWake, ,, _Y19)
                    {
                        0x00000025,
                    }
                })
                If (LOr (LOr (LEqual (BID, 0x80), LEqual (BID, 0x82)), LEqual (BID, 0x83)))
                {
                    CreateByteField (RBUF, 0x60, VAL1)
                    Store (0x2E, VAL1)
                    CreateByteField (RBUF, \_SB.PCI0.I2C0.ACD2._CRS._Y19._INT, VAL3)  // _INT: Interrupts
                    Store (0x1E, VAL3)
                }

                Name (RBF4, ResourceTemplate ()
                {
                    I2cSerialBus (0x0068, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                        0x00, ResourceConsumer, ,
                        )
                })
                If (LEqual (CODS, 0x04))
                {
                    Return (ConcatenateResTemplate (RBF4, RBUF))
                }

                Return (RBUF)
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                Store (One, EOD)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LOr (LAnd (LNotEqual (CODS, 0x03), LNotEqual (CODS, 0x04)), 
                    LNotEqual (ADSD, Zero)))
                {
                    Return (Zero)
                }

                If (And (EOD, One, EOD))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (0x0D)
                }
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                Store (Zero, EOD)
            }
        }

        Device (ACD3)
        {
            Name (_ADR, 0x4A)  // _ADR: Address
            Name (_HID, "INT33C9")  // _HID: Hardware ID
            Name (_CID, "INT33C9")  // _CID: Compatible ID
            Name (_DDN, "Intel(R) Smart Sound Technology Audio Codec")  // _DDN: DOS Device Name
            Name (_UID, One)  // _UID: Unique ID
            Method (_SUB, 0, NotSerialized)  // _SUB: Subsystem ID
            {
                Return (SUBS ())
            }

            Name (MCLK, Zero)
            Name (SCLK, Zero)
            Name (SSPM, Zero)
            Name (RBUF, ResourceTemplate ()
            {
                I2cSerialBus (0x004A, ControllerInitiated, 0x00061A80,
                    AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                    0x00, ResourceConsumer, ,
                    )
            })
            Name (EOD, One)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (0x06, MCLK)
                Store (Zero, SCLK)
                Store (One, SSPM)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Return (RBUF)
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                Store (One, EOD)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LOr (LNotEqual (CODS, 0x05), LNotEqual (ADSD, Zero)))
                {
                    Return (Zero)
                }

                If (And (EOD, One, EOD))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (0x0D)
                }
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                Store (Zero, EOD)
            }
        }

        Device (SHUB)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                While (One)
                {
                    Store (SHTP, _T_0)
                    If (LEqual (_T_0, 0x03))
                    {
                        Return ("SMO91D0")
                    }

                    Break
                }

                Return ("INT33D1")
            }

            Name (_CID, "PNP0C50")  // _CID: Compatible ID
            Name (_ADR, Zero)  // _ADR: Address
            Name (_UID, One)  // _UID: Unique ID
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                While (One)
                {
                    Store (SHTP, _T_0)
                    If (LEqual (_T_0, 0x03))
                    {
                        If (LEqual (_HID (), "SMO91D0"))
                        {
                            Return (0x0F)
                        }
                    }
                    Else
                    {
                        If (LEqual (_T_0, 0x02))
                        {
                            If (LAnd (LEqual (RDGP (0x2C), One), LEqual (_HID (), "INT33D1")))
                            {
                                Return (0x0F)
                            }

                            If (LAnd (LEqual (RDGP (0x2C), Zero), LEqual (_HID (), "INT33D7")))
                            {
                                Return (0x0F)
                            }
                        }
                    }

                    Break
                }

                Return (Zero)
            }

            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (Arg0, ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        If (LEqual (Arg1, One))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                           
                            })
                        }
                    }

                    If (LEqual (Arg2, One))
                    {
                        Return (One)
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (SBFI, ResourceTemplate ()
                {
                    I2cSerialBus (0x0040, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                        0x00, ResourceConsumer, _Y1A,
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                    {
                        0x0000001C,
                    }
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x002E
                        }
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0049
                        }
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0031
                        }
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x002C
                        }
                })
                CreateDWordField (SBFI, \_SB.PCI0.I2C0.SHUB._CRS._Y1A._SPE, I2CG)  // _SPE: Speed
                Store (SHFQ, I2CG)
                If (LOr (LOr (LEqual (BID, 0x80), LEqual (BID, 0x82)), LEqual (BID, 0x83)))
                {
                    CreateByteField (SBFI, 0x41, VAL1)
                    Store (0x3A, VAL1)
                }

                Return (SBFI)
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                If (LOr (LNotEqual (BID, 0x31), LNotEqual (BREV, Zero)))
                {
                    WTGP (0x49, One)
                    Sleep (0x10)
                }

                If (CondRefOf (\_SB.PCI0.I2C0.SHUB.PS0X))
                {
                    PS0X ()
                }
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                If (LOr (LNotEqual (BID, 0x31), LNotEqual (BREV, Zero)))
                {
                    WTGP (0x49, Zero)
                }

                If (CondRefOf (\_SB.PCI0.I2C0.SHUB.PS3X))
                {
                    PS3X ()
                }
            }
        }

        Device (DFUD)
        {
            Name (_HID, "INT33D7")  // _HID: Hardware ID
            Name (_ADR, Zero)  // _ADR: Address
            Name (_UID, One)  // _UID: Unique ID
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                While (One)
                {
                    Store (SHTP, _T_0)
                    If (LEqual (_T_0, 0x03))
                    {
                        If (LEqual (_HID, "SMO91D0"))
                        {
                            Return (0x0F)
                        }
                    }
                    Else
                    {
                        If (LEqual (_T_0, 0x02))
                        {
                            If (LAnd (LEqual (RDGP (0x2C), One), LEqual (_HID, "INT33D1")))
                            {
                                Return (0x0F)
                            }

                            If (LAnd (LEqual (RDGP (0x2C), Zero), LEqual (_HID, "INT33D7")))
                            {
                                Return (0x0F)
                            }
                        }
                    }

                    Break
                }

                Return (Zero)
            }

            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (Arg0, ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        If (LEqual (Arg1, One))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                           
                            })
                        }
                    }

                    If (LEqual (Arg2, One))
                    {
                        Return (One)
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (SBFI, ResourceTemplate ()
                {
                    I2cSerialBus (0x0040, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                        0x00, ResourceConsumer, _Y1B,
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                    {
                        0x0000001C,
                    }
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x002E
                        }
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0049
                        }
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0031
                        }
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x002C
                        }
                })
                CreateDWordField (SBFI, \_SB.PCI0.I2C0.DFUD._CRS._Y1B._SPE, I2CG)  // _SPE: Speed
                Store (SHFQ, I2CG)
                If (LOr (LOr (LEqual (BID, 0x80), LEqual (BID, 0x82)), LEqual (BID, 0x83)))
                {
                    CreateByteField (SBFI, 0x41, VAL1)
                    Store (0x3A, VAL1)
                }

                Return (SBFI)
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                If (LOr (LNotEqual (BID, 0x31), LNotEqual (BREV, Zero)))
                {
                    WTGP (0x49, One)
                    Sleep (0x10)
                }

                If (CondRefOf (\_SB.PCI0.I2C0.SHUB.PS0X))
                {
                    ^^SHUB.PS0X ()
                }
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                If (LOr (LNotEqual (BID, 0x31), LNotEqual (BREV, Zero)))
                {
                    WTGP (0x49, Zero)
                }

                If (CondRefOf (\_SB.PCI0.I2C0.SHUB.PS3X))
                {
                    ^^SHUB.PS3X ()
                }
            }
        }

        Device (TPD4)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "MSFT1111")  // _HID: Hardware ID
            Name (_CID, "PNP0C50")  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (Arg0, ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        If (LEqual (Arg1, One))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                           
                            })
                        }
                    }

                    If (LEqual (Arg2, One))
                    {
                        Return (One)
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (And (SDS0, 0x04), 0x04))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (SBFI, ResourceTemplate ()
                {
                    I2cSerialBus (0x0060, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                        0x00, ResourceConsumer, ,
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                    {
                        0x0000001C,
                    }
                })
                Return (SBFI)
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (Package (0x02)
                {
                    0x0E, 
                    0x04
                })
            }

            Method (_S3W, 0, NotSerialized)  // _S3W: S3 Device Wake State
            {
                Return (0x03)
            }

            Method (_S4W, 0, NotSerialized)  // _S4W: S4 Device Wake State
            {
                Return (0x03)
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                WTIN (0x0E, Zero)
                Store (One, GO14)
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                WTIN (0x0E, One)
                Store (Zero, GO14)
            }
        }

        Device (TPD9)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If (And (SDS0, 0x10))
                {
                    Return ("06CB2846")
                }

                Return ("SYNA2393")
            }

            Name (_CID, "PNP0C50")  // _CID: Compatible ID
            Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (Arg0, ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        If (LEqual (Arg1, One))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                           
                            })
                        }
                    }

                    If (LEqual (Arg2, One))
                    {
                        Return (0x20)
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LOr (And (SDS0, 0x10), And (SDS0, 0x08)))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (SBFI, ResourceTemplate ()
                {
                    I2cSerialBus (0x0020, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                        0x00, ResourceConsumer, ,
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, ExclusiveAndWake, ,, )
                    {
                        0x0000001A,
                    }
                })
                Return (SBFI)
            }
        }
    }

    Scope (_SB.PCI0.I2C1)
    {
        Device (TPL0)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "ATML1000")  // _HID: Hardware ID
            Name (_CID, "PNP0C50")  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (Arg0, ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        If (LEqual (Arg1, One))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }
                    }

                    If (LEqual (Arg2, One))
                    {
                        Return (Zero)
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (And (SDS1, One), One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (SBFI, ResourceTemplate ()
                {
                    I2cSerialBus (0x004C, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                        0x00, ResourceConsumer, ,
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, _Y1C)
                    {
                        0x00000022,
                    }
                })
                If (LOr (LOr (LEqual (BID, 0x80), LEqual (BID, 0x82)), LEqual (BID, 0x83)))
                {
                    CreateByteField (SBFI, \_SB.PCI0.I2C1.TPL0._CRS._Y1C._INT, VAL4)  // _INT: Interrupts
                    Store (0x1F, VAL4)
                }

                Return (SBFI)
            }
        }

        Device (TPFU)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "ATML2000")  // _HID: Hardware ID
            Name (_CID, "PNP0C02")  // _CID: Compatible ID
            Name (_UID, 0x0A)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LAnd (And (SDS1, One), And (APFU, One)))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (SBFI, ResourceTemplate ()
                {
                    I2cSerialBus (0x0026, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                        0x00, ResourceConsumer, ,
                        )
                    I2cSerialBus (0x0027, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                        0x00, ResourceConsumer, ,
                        )
                })
                Return (SBFI)
            }
        }

        Device (TPL1)
        {
            Name (_HID, "ELAN1001")  // _HID: Hardware ID
            Name (_CID, "PNP0C50")  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (Arg0, ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        If (LEqual (Arg1, One))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }
                    }

                    If (LEqual (Arg2, One))
                    {
                        Return (One)
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (And (SDS1, 0x02), 0x02))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (SBFI, ResourceTemplate ()
                {
                    I2cSerialBus (0x0010, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                        0x00, ResourceConsumer, ,
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, _Y1D)
                    {
                        0x00000022,
                    }
                })
                CreateByteField (SBFI, \_SB.PCI0.I2C1.TPL1._CRS._Y1D._INT, VAL4)  // _INT: Interrupts
                If (LOr (LOr (LOr (LEqual (BID, 0x80), LEqual (BID, 0x82)), LEqual (BID, 
                    0x83)), LEqual (BID, 0x38)))
                {
                    Store (0x1F, VAL4)
                }

                Return (SBFI)
            }
        }

        Device (TPL2)
        {
            Name (_ADR, One)  // _ADR: Address
            Name (_HID, "NTRG0001")  // _HID: Hardware ID
            Name (_CID, "PNP0C50")  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (Arg0, ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        If (LEqual (Arg1, One))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }
                    }

                    If (LEqual (Arg2, One))
                    {
                        Return (One)
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (And (SDS1, 0x20), 0x20))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (SBFI, ResourceTemplate ()
                {
                    I2cSerialBus (0x0007, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                        0x00, ResourceConsumer, _Y1F,
                        )
                })
                Name (IRBY, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                    {
                        0x0000001F,
                    }
                })
                Name (IRBU, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, _Y1E)
                    {
                        0x00000022,
                    }
                })
                If (LOr (LOr (LEqual (BID, 0x80), LEqual (BID, 0x82)), LEqual (BID, 0x83)))
                {
                    CreateByteField (IRBU, \_SB.PCI0.I2C1.TPL2._CRS._Y1E._INT, VAL4)  // _INT: Interrupts
                    Store (0x1F, VAL4)
                }

                CreateDWordField (SBFI, \_SB.PCI0.I2C1.TPL2._CRS._Y1F._SPE, I2CG)  // _SPE: Speed
                Store (TL2F, I2CG)
                If (LEqual (BID, 0x31))
                {
                    Return (ConcatenateResTemplate (SBFI, IRBY))
                }
                Else
                {
                    Return (ConcatenateResTemplate (SBFI, IRBU))
                }

                Return (SBFI)
            }
        }

        Device (TPL3)
        {
            Name (_ADR, One)  // _ADR: Address
            Name (_HID, "EETI7900")  // _HID: Hardware ID
            Name (_CID, "PNP0C50")  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (Arg0, ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        If (LEqual (Arg1, One))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }
                    }

                    If (LEqual (Arg2, One))
                    {
                        Return (0x0F)
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (And (SDS1, 0x40), 0x40))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (SBFI, ResourceTemplate ()
                {
                    I2cSerialBus (0x002A, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                        0x00, ResourceConsumer, ,
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, _Y20)
                    {
                        0x00000022,
                    }
                })
                CreateByteField (SBFI, \_SB.PCI0.I2C1.TPL3._CRS._Y20._INT, VAL4)  // _INT: Interrupts
                If (LOr (LOr (LEqual (BID, 0x80), LEqual (BID, 0x82)), LEqual (BID, 0x83)))
                {
                    Store (0x1F, VAL4)
                }

                If (LEqual (BID, 0x37))
                {
                    Store (0x22, VAL4)
                }

                Return (SBFI)
            }
        }

        Device (TPD0)
        {
            Name (_ADR, One)  // _ADR: Address
            Name (_HID, "ELAN1000")  // _HID: Hardware ID
            Name (_CID, "PNP0C50")  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (Arg0, ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        If (LEqual (Arg1, One))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }
                    }

                    If (LEqual (Arg2, One))
                    {
                        Return (One)
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (And (SDS1, 0x04), 0x04))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (SBFI, ResourceTemplate ()
                {
                    I2cSerialBus (0x0015, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                        0x00, ResourceConsumer, ,
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, _Y21)
                    {
                        0x00000027,
                    }
                })
                If (LEqual (GR13, One))
                {
                    CreateByteField (SBFI, \_SB.PCI0.I2C1.TPD0._CRS._Y21._INT, VAL3)  // _INT: Interrupts
                    Store (0x1B, VAL3)
                }

                If (LOr (LOr (LEqual (BID, 0x80), LEqual (BID, 0x82)), LEqual (BID, 0x83)))
                {
                    CreateByteField (SBFI, \_SB.PCI0.I2C1.TPD0._CRS._Y21._INT, VAL4)  // _INT: Interrupts
                    Store (0x1A, VAL4)
                }

                Return (SBFI)
            }
        }

        Device (TPD1)
        {
            Name (_ADR, One)  // _ADR: Address
            Name (_HID, "MSFT0001")  // _HID: Hardware ID
            Name (_CID, "PNP0C50")  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (Arg0, ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        If (LEqual (Arg1, One))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }
                    }

                    If (LEqual (Arg2, One))
                    {
                        Return (0x20)
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (And (SDS1, 0x08), 0x08))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (SBFI, ResourceTemplate ()
                {
                    I2cSerialBus (0x0020, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                        0x00, ResourceConsumer, ,
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, _Y22)
                    {
                        0x00000027,
                    }
                })
                If (LEqual (GR13, One))
                {
                    CreateByteField (SBFI, \_SB.PCI0.I2C1.TPD1._CRS._Y22._INT, VAL3)  // _INT: Interrupts
                    Store (0x1B, VAL3)
                }

                If (LOr (LOr (LEqual (BID, 0x80), LEqual (BID, 0x82)), LEqual (BID, 0x83)))
                {
                    CreateByteField (SBFI, \_SB.PCI0.I2C1.TPD1._CRS._Y22._INT, VAL4)  // _INT: Interrupts
                    Store (0x1A, VAL4)
                }

                Return (SBFI)
            }
        }

        Device (TPD2)
        {
            Name (_ADR, One)  // _ADR: Address
            Name (_HID, "ALP0001")  // _HID: Hardware ID
            Name (_CID, "PNP0C50")  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (Arg0, ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        If (LEqual (Arg1, One))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }
                    }

                    If (LEqual (Arg2, One))
                    {
                        Return (One)
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (And (SDS1, 0x80), 0x80))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (SBFI, ResourceTemplate ()
                {
                    I2cSerialBus (0x002A, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                        0x00, ResourceConsumer, ,
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, _Y23)
                    {
                        0x00000027,
                    }
                })
                If (LEqual (GR13, One))
                {
                    CreateByteField (SBFI, \_SB.PCI0.I2C1.TPD2._CRS._Y23._INT, VAL3)  // _INT: Interrupts
                    Store (0x1B, VAL3)
                }

                If (LOr (LOr (LEqual (BID, 0x80), LEqual (BID, 0x82)), LEqual (BID, 0x83)))
                {
                    CreateByteField (SBFI, \_SB.PCI0.I2C1.TPD2._CRS._Y23._INT, VAL4)  // _INT: Interrupts
                    Store (0x1A, VAL4)
                }

                Return (SBFI)
            }
        }

        Device (TPD3)
        {
            Name (_ADR, One)  // _ADR: Address
            Name (_HID, "CYP0001")  // _HID: Hardware ID
            Name (_CID, "PNP0C50")  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (Arg0, ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        If (LEqual (Arg1, One))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }
                    }

                    If (LEqual (Arg2, One))
                    {
                        Return (One)
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (And (SDS1, 0x0100), 0x0100))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (SBFI, ResourceTemplate ()
                {
                    I2cSerialBus (0x0024, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                        0x00, ResourceConsumer, ,
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, _Y24)
                    {
                        0x00000027,
                    }
                })
                If (LEqual (GR13, One))
                {
                    CreateByteField (SBFI, \_SB.PCI0.I2C1.TPD3._CRS._Y24._INT, VAL3)  // _INT: Interrupts
                    Store (0x1B, VAL3)
                }

                If (LOr (LOr (LEqual (BID, 0x80), LEqual (BID, 0x82)), LEqual (BID, 0x83)))
                {
                    CreateByteField (SBFI, \_SB.PCI0.I2C1.TPD3._CRS._Y24._INT, VAL4)  // _INT: Interrupts
                    Store (0x1A, VAL4)
                }

                Return (SBFI)
            }
        }

        Device (TPD7)
        {
            Name (_ADR, One)  // _ADR: Address
            Name (_HID, "ELAN1010")  // _HID: Hardware ID
            Name (_CID, "PNP0C50")  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
            Method (_S3W, 0, NotSerialized)  // _S3W: S3 Device Wake State
            {
                If (LEqual (S0ID, Zero))
                {
                    Return (0x03)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (Arg0, ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        If (LEqual (Arg1, One))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }
                    }

                    If (LEqual (Arg2, One))
                    {
                        Return (One)
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (And (SDS1, 0x0800), 0x0800))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (SBFI, ResourceTemplate ()
                {
                    I2cSerialBus (0x0015, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                        0x00, ResourceConsumer, ,
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, ExclusiveAndWake, ,, _Y25)
                    {
                        0x00000027,
                    }
                })
                If (LEqual (GR13, One))
                {
                    CreateByteField (SBFI, \_SB.PCI0.I2C1.TPD7._CRS._Y25._INT, VAL3)  // _INT: Interrupts
                    Store (0x1B, VAL3)
                    If (LEqual (S0ID, Zero))
                    {
                        CreateByteField (SBFI, 0x24, VAL4)
                        And (VAL4, 0xE7, VAL4)
                    }
                }

                If (LOr (LOr (LEqual (BID, 0x80), LEqual (BID, 0x82)), LEqual (BID, 0x83)))
                {
                    CreateByteField (SBFI, \_SB.PCI0.I2C1.TPD7._CRS._Y25._INT, VAL7)  // _INT: Interrupts
                    Store (0x1A, VAL7)
                }

                Return (SBFI)
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                If (LAnd (LEqual (S0ID, Zero), LEqual (GR13, One)))
                {
                    Return (Package (0x02)
                    {
                        0x0D, 
                        0x03
                    })
                }

                Return (Package (0x02)
                {
                    Zero, 
                    Zero
                })
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                ADBG ("TPD7 Ctrlr D0")
                If (LAnd (LEqual (S0ID, Zero), LEqual (GR13, One)))
                {
                    WTIN (0x0D, Zero)
                    Store (One, GO13)
                }

                If (CondRefOf (\_SB.PCI0.I2C1.TPD7.PS0X))
                {
                    PS0X ()
                }
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                ADBG ("TPD7 Ctrlr D3")
                If (LAnd (LEqual (S0ID, Zero), LEqual (GR13, One)))
                {
                    WTIN (0x0D, One)
                    Store (Zero, GO13)
                }
            }
        }

        Device (TPD8)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If (And (SDS1, 0x2000))
                {
                    Return ("06CB2846")
                }

                Return ("SYNA2393")
            }

            Name (_CID, "PNP0C50")  // _CID: Compatible ID
            Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
            Method (_S3W, 0, NotSerialized)  // _S3W: S3 Device Wake State
            {
                If (LEqual (S0ID, Zero))
                {
                    Return (0x03)
                }

                Return (Zero)
            }

            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (Arg0, ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        If (LEqual (Arg1, One))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                           
                            })
                        }
                    }

                    If (LEqual (Arg2, One))
                    {
                        Return (0x20)
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LOr (And (SDS1, 0x2000), And (SDS1, 0x1000)))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (SBFI, ResourceTemplate ()
                {
                    I2cSerialBus (0x0020, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                        0x00, ResourceConsumer, ,
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, ExclusiveAndWake, ,, _Y26)
                    {
                        0x00000027,
                    }
                })
                If (LEqual (GR13, One))
                {
                    CreateByteField (SBFI, \_SB.PCI0.I2C1.TPD8._CRS._Y26._INT, VAL3)  // _INT: Interrupts
                    Store (0x1B, VAL3)
                    If (LEqual (S0ID, Zero))
                    {
                        CreateByteField (SBFI, 0x24, VAL4)
                        And (VAL4, 0xE7, VAL4)
                    }
                }

                If (LOr (LOr (LEqual (BID, 0x80), LEqual (BID, 0x82)), LEqual (BID, 0x83)))
                {
                    CreateByteField (SBFI, \_SB.PCI0.I2C1.TPD8._CRS._Y26._INT, VAL7)  // _INT: Interrupts
                    Store (0x1A, VAL7)
                }

                Return (SBFI)
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                If (LAnd (LEqual (S0ID, Zero), LEqual (GR13, One)))
                {
                    Return (Package (0x02)
                    {
                        0x0D, 
                        0x03
                    })
                }

                Return (Package (0x02)
                {
                    Zero, 
                    Zero
                })
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                ADBG ("TPD8 Ctrlr D0")
                If (LAnd (LEqual (S0ID, Zero), LEqual (GR13, One)))
                {
                    WTIN (0x0D, Zero)
                    Store (One, GO13)
                }

                If (CondRefOf (\_SB.PCI0.I2C1.TPD8.PS0X))
                {
                    PS0X ()
                }
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                ADBG ("TPD8 Ctrlr D3")
                If (LAnd (LEqual (S0ID, Zero), LEqual (GR13, One)))
                {
                    WTIN (0x0D, One)
                    Store (Zero, GO13)
                }
            }
        }
    }

    Scope (_SB.PCI0.UA00)
    {
        Device (BTH0)
        {
            Name (_HID, "INT33E0")  // _HID: Hardware ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (UBUF, ResourceTemplate ()
                {
                    UartSerialBus (0x0001C200, DataBitsEight, StopBitsOne,
                        0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                        0x0020, 0x0020, "\\_SB.PCI0.UA00",
                        0x00, ResourceConsumer, ,
                        )
                })
                Return (UBUF)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (And (SDS4, One), One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }

    If (LEqual (BID, 0x37))
    {
        Scope (_SB.PCI0.UA00)
        {
            Device (BTH2)
            {
                Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
                {
                    Return ("BCM2E40")
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (UBUF, ResourceTemplate ()
                    {
                        UartSerialBus (0x0001C200, DataBitsEight, StopBitsOne,
                            0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                            0x0020, 0x0020, "\\_SB.PCI0.UA00",
                            0x00, ResourceConsumer, ,
                            )
                        Interrupt (ResourceConsumer, Edge, ActiveLow, Exclusive, ,, )
                        {
                            0x00000019,
                        }
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x000B
                            }
                    })
                    Return (UBUF)
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (And (SDS4, 0x04), 0x04))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Name (_S0W, 0x02)  // _S0W: S0 Device Wake State
            }
        }
    }

    Scope (_SB.PCI0.UA01)
    {
        Device (BTH1)
        {
            Name (_HID, "INT33E0")  // _HID: Hardware ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (UBUF, ResourceTemplate ()
                {
                    UartSerialBus (0x0001C200, DataBitsEight, StopBitsOne,
                        0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                        0x0020, 0x0020, "\\_SB.PCI0.UA01",
                        0x00, ResourceConsumer, ,
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, SharedAndWake, ,, )
                    {
                        0x00000019,
                    }
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0057
                        }
                })
                Return (UBUF)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (And (SDS5, One), One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (BTH2)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If (LEqual (BCV4, Zero))
                {
                    Return ("BCM2E20")
                }
                Else
                {
                    If (LEqual (BCV4, One))
                    {
                        Return ("BCM2E40")
                    }
                    Else
                    {
                        Return ("BCM2E37")
                    }
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                If (LOr (LEqual (BID, 0x20), LEqual (BID, 0x24)))
                {
                    Name (UBUF, ResourceTemplate ()
                    {
                        UartSerialBus (0x0001C200, DataBitsEight, StopBitsOne,
                            0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                            0x0020, 0x0020, "\\_SB.PCI0.UA01",
                            0x00, ResourceConsumer, ,
                            )
                        Interrupt (ResourceConsumer, Edge, ActiveLow, Exclusive, ,, )
                        {
                            0x00000019,
                        }
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0039
                            }
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0055
                            }
                    })
                    Return (UBUF)
                }
                Else
                {
                    If (LOr (LEqual (BID, 0x80), LEqual (BID, 0x82)))
                    {
                        Name (PBUF, ResourceTemplate ()
                        {
                            UartSerialBus (0x0001C200, DataBitsEight, StopBitsOne,
                                0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                                0x0020, 0x0020, "\\_SB.PCI0.UA01",
                                0x00, ResourceConsumer, ,
                                )
                            Interrupt (ResourceConsumer, Edge, ActiveLow, Exclusive, ,, )
                            {
                                0x00000019,
                            }
                            GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                                "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                                )
                                {   // Pin list
                                    0x000B
                                }
                            GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                                "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                                )
                                {   // Pin list
                                    0x003B
                                }
                        })
                        Return (PBUF)
                    }
                    Else
                    {
                        Name (OBUF, ResourceTemplate ()
                        {
                            UartSerialBus (0x0001C200, DataBitsEight, StopBitsOne,
                                0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                                0x0020, 0x0020, "\\_SB.PCI0.UA01",
                                0x00, ResourceConsumer, ,
                                )
                            Interrupt (ResourceConsumer, Edge, ActiveLow, Exclusive, ,, )
                            {
                                0x00000019,
                            }
                            GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                                "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                                )
                                {   // Pin list
                                    0x0039
                                }
                            GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                                "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                                )
                                {   // Pin list
                                    0x0057
                                }
                        })
                        Return (OBUF)
                    }
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (And (SDS5, 0x02), 0x02))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (_S0W, 0x02)  // _S0W: S0 Device Wake State
        }
    }

    If (LOr (LEqual (BID, 0x37), LEqual (BID, 0x38)))
    {
        Scope (_SB.PCI0.UA01)
        {
            Device (GPS2)
            {
                Name (_HID, "BCM4752")  // _HID: Hardware ID
                Name (_HRV, Zero)  // _HRV: Hardware Revision
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (UBUF, ResourceTemplate ()
                    {
                        UartSerialBus (0x000E1000, DataBitsEight, StopBitsOne,
                            0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                            0x0020, 0x0020, "\\_SB.PCI0.UA01",
                            0x00, ResourceConsumer, ,
                            )
                        GpioIo (Exclusive, PullDown, 0x0000, 0x0000, IoRestrictionNoneAndPreserve,
                            "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x000D
                            }
                    })
                    Return (UBUF)
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (And (SDS5, 0x08), 0x08))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }
            }
        }
    }

    If (LEqual (BID, 0x31))
    {
        Scope (_SB.PCI0.UA00)
        {
            Device (GPS2)
            {
                Name (_HID, "BCM4752")  // _HID: Hardware ID
                Name (_HRV, Zero)  // _HRV: Hardware Revision
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (UBUF, ResourceTemplate ()
                    {
                        UartSerialBus (0x000E1000, DataBitsEight, StopBitsOne,
                            0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                            0x0020, 0x0020, "\\_SB.PCI0.UA00",
                            0x00, ResourceConsumer, ,
                            )
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0035
                            }
                    })
                    Return (UBUF)
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (And (SDS4, 0x08), 0x08))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }
            }
        }
    }

    Scope (_SB.PCI0.SDHC)
    {
        Device (WI01)
        {
            Name (_ADR, One)  // _ADR: Address
            Name (_DDN, "SDIO Wifi device Function 1")  // _DDN: DOS Device Name
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
            {
                Return (Zero)
            }

            Name (_S4W, 0x02)  // _S4W: S4 Device Wake State
            Name (_S0W, 0x02)  // _S0W: S0 Device Wake State
            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                If (CondRefOf (\_SB.PCI0.SDHC.WI01.PS0X))
                {
                    PS0X ()
                }
            }

            Method (_PS2, 0, Serialized)  // _PS2: Power State 2
            {
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                If (CondRefOf (\_SB.PCI0.SDHC.WI01.PS3X))
                {
                    PS3X ()
                }
            }

            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y27)
                Interrupt (ResourceConsumer, Level, ActiveLow, SharedAndWake, ,, )
                {
                    0x00000026,
                }
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                If (LNotEqual (SB07, Zero))
                {
                    CreateDWordField (RBUF, \_SB.PCI0.SDHC.WI01._Y27._LEN, WLN0)  // _LEN: Length
                    Store (0x0C, WLN0)
                    CreateDWordField (RBUF, \_SB.PCI0.SDHC.WI01._Y27._BAS, WVAL)  // _BAS: Base Address
                    Add (SB07, 0x1008, WVAL)
                }

                Return (RBUF)
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (HDEF)
        {
            Name (_ADR, 0x001B0000)  // _ADR: Address
            OperationRegion (HDAR, PCI_Config, Zero, 0x0100)
            Field (HDAR, AnyAcc, NoLock, Preserve)
            {
                DVID,   16, 
                Offset (0x4C), 
                DCKA,   1, 
                Offset (0x4D), 
                DCKM,   1, 
                    ,   6, 
                DCKS,   1, 
                Offset (0x54), 
                Offset (0x55), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                Store (Arg0, PMEE)
            }

            Method (GPEH, 0, NotSerialized)
            {
                If (LEqual (DVID, 0xFFFF))
                {
                    Return (Zero)
                }

                If (LAnd (PMEE, PMES))
                {
                    Store (One, PMES)
                    Notify (HDEF, 0x02)
                }
            }

            Name (_PRW, Package(0x02)  // _PRW: Power Resources for Wake
            {
                0x6D,
                Zero
            })
        }

        Device (ADSP)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If (LEqual (PCHG, 0x02))
                {
                    Return ("INT3438")
                }

                Return ("INT33C8")
            }

            Method (_CID, 0, Serialized)  // _CID: Compatible ID
            {
                If (LEqual (PCHG, 0x02))
                {
                    Return ("INT3438")
                }

                Return ("INT33C8")
            }

            Name (_DDN, "Intel(R) Smart Sound Technology (Intel(R) SST)")  // _DDN: DOS Device Name
            Name (_UID, One)  // _UID: Unique ID
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00100000,         // Address Length
                    _Y28)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y29)
                Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, _Y2A)
                {
                    0x00000003,
                }
            })
            CreateDWordField (RBUF, \_SB.PCI0.ADSP._Y28._BAS, B0VL)  // _BAS: Base Address
            CreateDWordField (RBUF, \_SB.PCI0.ADSP._Y29._BAS, B1VL)  // _BAS: Base Address
            CreateDWordField (RBUF, \_SB.PCI0.ADSP._Y2A._INT, IRQN)  // _INT: Interrupts
            Name (MCLK, Zero)
            Name (SCLK, Zero)
            Name (SSPM, Zero)
            Name (ABTH, Zero)
            Name (FMSK, Zero)
            Name (EOD, One)
            Name (SSPP, Package (0x0B)
            {
                Package (0x02)
                {
                    "CodecId", 
                    "UNKNOWN"
                }, 

                Package (0x02)
                {
                    "DevPort", 
                    "PORT0"
                }, 

                Package (0x02)
                {
                    "MCLK", 
                    Zero
                }, 

                Package (0x02)
                {
                    "BCLK", 
                    0x00BB8000
                }, 

                Package (0x02)
                {
                    "Master", 
                    Zero
                }, 

                Package (0x02)
                {
                    "Format", 
                    "I2S"
                }, 

                Package (0x02)
                {
                    "Rate", 
                    0xBB80
                }, 

                Package (0x02)
                {
                    "Channels", 
                    0x02
                }, 

                Package (0x02)
                {
                    "Bits", 
                    0x18
                }, 

                Package (0x02)
                {
                    "FrameSize", 
                    0x40
                }, 

                Package (0x02)
                {
                    "SlotMask", 
                    0x0C
                }
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Store (ADB0, B0VL)
                Store (ADB1, B1VL)
                If (LNotEqual (ADI0, Zero))
                {
                    Store (ADI0, IRQN)
                }

                Return (RBUF)
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                Store (One, EOD)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (ADB0, Zero))
                {
                    Return (Zero)
                }

                If (LLess (OSYS, 0x07DC))
                {
                    Return (Zero)
                }

                If (LEqual (EOD, Zero))
                {
                    Return (0x0D)
                }

                If (LEqual (S0ID, One))
                {
                    Return (0x0F)
                }

                If (LEqual (ANCS, One))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                Store (Zero, EOD)
            }

            Device (I2S0)
            {
                Name (_ADR, Zero)  // _ADR: Address
            }

            Device (I2S1)
            {
                Name (_ADR, One)  // _ADR: Address
            }
        }

        Device (RP01)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPA0, Zero))
                {
                    Return (RPA0)
                }
                Else
                {
                    Return (0x001C0000)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTR1, LTRE)
                Store (PML1, LMSL)
                Store (PNL1, LNSL)
                Store (OBF1, OBFF)
                If (CondRefOf (\_SB.PCI0.RP01.INIX))
                {
                    INIX ()
                }
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (VDID, 0xFFFFFFFF))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x0F)
                }
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (OPTS, Zero)
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                While (One)
                {
                    Store (ToInteger (Arg0), _T_0)
                    If (LEqual (_T_0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                    {
                        While (One)
                        {
                            Store (ToInteger (Arg2), _T_1)
                            If (LEqual (_T_1, Zero))
                            {
                                If (LEqual (Arg1, 0x02))
                                {
                                    Store (One, OPTS)
                                    If (LTRE)
                                    {
                                        Or (OPTS, 0x40, OPTS)
                                    }

                                    If (OBFF)
                                    {
                                        Or (OPTS, 0x10, OPTS)
                                    }

                                    Return (OPTS)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                            Else
                            {
                                If (LEqual (_T_1, 0x04))
                                {
                                    If (LEqual (Arg1, 0x02))
                                    {
                                        If (OBFF)
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                                /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                            })
                                        }
                                    }
                                }
                                Else
                                {
                                    If (LEqual (_T_1, 0x06))
                                    {
                                        If (LEqual (Arg1, 0x02))
                                        {
                                            If (LTRE)
                                            {
                                                If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                                {
                                                    If (LEqual (PCHS, One))
                                                    {
                                                        Store (0x0846, LMSL)
                                                        Store (0x0846, LNSL)
                                                    }
                                                    Else
                                                    {
                                                        If (LEqual (PCHS, 0x02))
                                                        {
                                                            Store (0x1003, LMSL)
                                                            Store (0x1003, LNSL)
                                                        }
                                                    }
                                                }

                                                Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                                Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                                Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                                Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                                Return (LTRV)
                                            }
                                            Else
                                            {
                                                Return (Zero)
                                            }
                                        }
                                    }
                                }
                            }

                            Break
                        }
                    }

                    Break
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }

                Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
                {
                    If (Arg0)
                    {
                        Or (WFLG, 0x04, WFLG)
                    }
                    Else
                    {
                        And (WFLG, 0xFB, WFLG)
                    }
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX)
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (PXSX, 0x02)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR04 ())
                }

                Return (PR04 ())
            }
        }

        Device (RP02)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPA1, Zero))
                {
                    Return (RPA1)
                }
                Else
                {
                    Return (0x001C0001)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTR2, LTRE)
                Store (PML2, LMSL)
                Store (PNL2, LNSL)
                Store (OBF2, OBFF)
                If (CondRefOf (\_SB.PCI0.RP02.INIX))
                {
                    INIX ()
                }
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (OPTS, Zero)
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                While (One)
                {
                    Store (ToInteger (Arg0), _T_0)
                    If (LEqual (_T_0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                    {
                        While (One)
                        {
                            Store (ToInteger (Arg2), _T_1)
                            If (LEqual (_T_1, Zero))
                            {
                                If (LEqual (Arg1, 0x02))
                                {
                                    Store (One, OPTS)
                                    If (LTRE)
                                    {
                                        Or (OPTS, 0x40, OPTS)
                                    }

                                    If (OBFF)
                                    {
                                        Or (OPTS, 0x10, OPTS)
                                    }

                                    Return (OPTS)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                            Else
                            {
                                If (LEqual (_T_1, 0x04))
                                {
                                    If (LEqual (Arg1, 0x02))
                                    {
                                        If (OBFF)
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                                /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                            })
                                        }
                                    }
                                }
                                Else
                                {
                                    If (LEqual (_T_1, 0x06))
                                    {
                                        If (LEqual (Arg1, 0x02))
                                        {
                                            If (LTRE)
                                            {
                                                If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                                {
                                                    If (LEqual (PCHS, One))
                                                    {
                                                        Store (0x0846, LMSL)
                                                        Store (0x0846, LNSL)
                                                    }
                                                    Else
                                                    {
                                                        If (LEqual (PCHS, 0x02))
                                                        {
                                                            Store (0x1003, LMSL)
                                                            Store (0x1003, LNSL)
                                                        }
                                                    }
                                                }

                                                Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                                Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                                Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                                Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                                Return (LTRV)
                                            }
                                            Else
                                            {
                                                Return (Zero)
                                            }
                                        }
                                    }
                                }
                            }

                            Break
                        }
                    }

                    Break
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX)
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (PXSX, 0x02)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR05 ())
                }

                Return (PR05 ())
            }
        }

        Device (RP03)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPA2, Zero))
                {
                    Return (RPA2)
                }
                Else
                {
                    Return (0x001C0002)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTR3, LTRE)
                Store (PML3, LMSL)
                Store (PNL3, LNSL)
                Store (OBF3, OBFF)
                If (CondRefOf (\_SB.PCI0.RP03.INIX))
                {
                    INIX ()
                }
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (OPTS, Zero)
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                While (One)
                {
                    Store (ToInteger (Arg0), _T_0)
                    If (LEqual (_T_0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                    {
                        While (One)
                        {
                            Store (ToInteger (Arg2), _T_1)
                            If (LEqual (_T_1, Zero))
                            {
                                If (LEqual (Arg1, 0x02))
                                {
                                    Store (One, OPTS)
                                    If (LTRE)
                                    {
                                        Or (OPTS, 0x40, OPTS)
                                    }

                                    If (OBFF)
                                    {
                                        Or (OPTS, 0x10, OPTS)
                                    }

                                    Return (OPTS)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                            Else
                            {
                                If (LEqual (_T_1, 0x04))
                                {
                                    If (LEqual (Arg1, 0x02))
                                    {
                                        If (OBFF)
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                                /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                            })
                                        }
                                    }
                                }
                                Else
                                {
                                    If (LEqual (_T_1, 0x06))
                                    {
                                        If (LEqual (Arg1, 0x02))
                                        {
                                            If (LTRE)
                                            {
                                                If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                                {
                                                    If (LEqual (PCHS, One))
                                                    {
                                                        Store (0x0846, LMSL)
                                                        Store (0x0846, LNSL)
                                                    }
                                                    Else
                                                    {
                                                        If (LEqual (PCHS, 0x02))
                                                        {
                                                            Store (0x1003, LMSL)
                                                            Store (0x1003, LNSL)
                                                        }
                                                    }
                                                }

                                                Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                                Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                                Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                                Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                                Return (LTRV)
                                            }
                                            Else
                                            {
                                                Return (Zero)
                                            }
                                        }
                                    }
                                }
                            }

                            Break
                        }
                    }

                    Break
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX)
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (PXSX, 0x02)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR06 ())
                }

                Return (PR06 ())
            }
        }

        Device (RP04)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPA3, Zero))
                {
                    Return (RPA3)
                }
                Else
                {
                    Return (0x001C0003)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTR4, LTRE)
                Store (PML4, LMSL)
                Store (PNL4, LNSL)
                Store (OBF4, OBFF)
                If (CondRefOf (\_SB.PCI0.RP04.INIX))
                {
                    INIX ()
                }
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (VDID, 0xFFFFFFFF))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x0F)
                }
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (OPTS, Zero)
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                While (One)
                {
                    Store (ToInteger (Arg0), _T_0)
                    If (LEqual (_T_0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                    {
                        While (One)
                        {
                            Store (ToInteger (Arg2), _T_1)
                            If (LEqual (_T_1, Zero))
                            {
                                If (LEqual (Arg1, 0x02))
                                {
                                    Store (One, OPTS)
                                    If (LTRE)
                                    {
                                        Or (OPTS, 0x40, OPTS)
                                    }

                                    If (OBFF)
                                    {
                                        Or (OPTS, 0x10, OPTS)
                                    }

                                    Return (OPTS)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                            Else
                            {
                                If (LEqual (_T_1, 0x04))
                                {
                                    If (LEqual (Arg1, 0x02))
                                    {
                                        If (OBFF)
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                                /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                            })
                                        }
                                    }
                                }
                                Else
                                {
                                    If (LEqual (_T_1, 0x06))
                                    {
                                        If (LEqual (Arg1, 0x02))
                                        {
                                            If (LTRE)
                                            {
                                                If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                                {
                                                    If (LEqual (PCHS, One))
                                                    {
                                                        Store (0x0846, LMSL)
                                                        Store (0x0846, LNSL)
                                                    }
                                                    Else
                                                    {
                                                        If (LEqual (PCHS, 0x02))
                                                        {
                                                            Store (0x1003, LMSL)
                                                            Store (0x1003, LNSL)
                                                        }
                                                    }
                                                }

                                                Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                                Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                                Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                                Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                                Return (LTRV)
                                            }
                                            Else
                                            {
                                                Return (Zero)
                                            }
                                        }
                                    }
                                }
                            }

                            Break
                        }
                    }

                    Break
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }

                Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
                {
                    If (Arg0)
                    {
                        Or (WFLG, 0x04, WFLG)
                    }
                    Else
                    {
                        And (WFLG, 0xFB, WFLG)
                    }
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX)
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (PXSX, 0x02)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR07 ())
                }

                Return (PR07 ())
            }
        }

        Device (RP05)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPA4, Zero))
                {
                    Return (RPA4)
                }
                Else
                {
                    Return (0x001C0004)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTR5, LTRE)
                Store (PML5, LMSL)
                Store (PNL5, LNSL)
                Store (OBF5, OBFF)
                If (CondRefOf (\_SB.PCI0.RP05.INIX))
                {
                    INIX ()
                }
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (OPTS, Zero)
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                While (One)
                {
                    Store (ToInteger (Arg0), _T_0)
                    If (LEqual (_T_0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                    {
                        While (One)
                        {
                            Store (ToInteger (Arg2), _T_1)
                            If (LEqual (_T_1, Zero))
                            {
                                If (LEqual (Arg1, 0x02))
                                {
                                    Store (One, OPTS)
                                    If (LTRE)
                                    {
                                        Or (OPTS, 0x40, OPTS)
                                    }

                                    If (OBFF)
                                    {
                                        Or (OPTS, 0x10, OPTS)
                                    }

                                    Return (OPTS)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                            Else
                            {
                                If (LEqual (_T_1, 0x04))
                                {
                                    If (LEqual (Arg1, 0x02))
                                    {
                                        If (OBFF)
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                                /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                            })
                                        }
                                    }
                                }
                                Else
                                {
                                    If (LEqual (_T_1, 0x06))
                                    {
                                        If (LEqual (Arg1, 0x02))
                                        {
                                            If (LTRE)
                                            {
                                                If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                                {
                                                    If (LEqual (PCHS, One))
                                                    {
                                                        Store (0x0846, LMSL)
                                                        Store (0x0846, LNSL)
                                                    }
                                                    Else
                                                    {
                                                        If (LEqual (PCHS, 0x02))
                                                        {
                                                            Store (0x1003, LMSL)
                                                            Store (0x1003, LNSL)
                                                        }
                                                    }
                                                }

                                                Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                                Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                                Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                                Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                                Return (LTRV)
                                            }
                                            Else
                                            {
                                                Return (Zero)
                                            }
                                        }
                                    }
                                }
                            }

                            Break
                        }
                    }

                    Break
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX)
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (PXSX, 0x02)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR08 ())
                }

                Return (PR08 ())
            }
        }

        Device (RP06)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPA5, Zero))
                {
                    Return (RPA5)
                }
                Else
                {
                    Return (0x001C0005)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTR6, LTRE)
                Store (PML6, LMSL)
                Store (PNL6, LNSL)
                Store (OBF6, OBFF)
                If (CondRefOf (\_SB.PCI0.RP06.INIX))
                {
                    INIX ()
                }
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (OPTS, Zero)
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                While (One)
                {
                    Store (ToInteger (Arg0), _T_0)
                    If (LEqual (_T_0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                    {
                        While (One)
                        {
                            Store (ToInteger (Arg2), _T_1)
                            If (LEqual (_T_1, Zero))
                            {
                                If (LEqual (Arg1, 0x02))
                                {
                                    Store (One, OPTS)
                                    If (LTRE)
                                    {
                                        Or (OPTS, 0x40, OPTS)
                                    }

                                    If (OBFF)
                                    {
                                        Or (OPTS, 0x10, OPTS)
                                    }

                                    Return (OPTS)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                            Else
                            {
                                If (LEqual (_T_1, 0x04))
                                {
                                    If (LEqual (Arg1, 0x02))
                                    {
                                        If (OBFF)
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                                /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                            })
                                        }
                                    }
                                }
                                Else
                                {
                                    If (LEqual (_T_1, 0x06))
                                    {
                                        If (LEqual (Arg1, 0x02))
                                        {
                                            If (LTRE)
                                            {
                                                If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                                {
                                                    If (LEqual (PCHS, One))
                                                    {
                                                        Store (0x0846, LMSL)
                                                        Store (0x0846, LNSL)
                                                    }
                                                    Else
                                                    {
                                                        If (LEqual (PCHS, 0x02))
                                                        {
                                                            Store (0x1003, LMSL)
                                                            Store (0x1003, LNSL)
                                                        }
                                                    }
                                                }

                                                Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                                Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                                Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                                Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                                Return (LTRV)
                                            }
                                            Else
                                            {
                                                Return (Zero)
                                            }
                                        }
                                    }
                                }
                            }

                            Break
                        }
                    }

                    Break
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX)
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (PXSX, 0x02)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (LEqual (PCHS, One))
                {
                    If (PICM)
                    {
                        Return (AR09 ())
                    }

                    Return (PR09 ())
                }
                Else
                {
                    If (PICM)
                    {
                        Return (AR08 ())
                    }

                    Return (PR08 ())
                }
            }
        }

        Device (RP07)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPA6, Zero))
                {
                    Return (RPA6)
                }
                Else
                {
                    Return (0x001C0006)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTR7, LTRE)
                Store (PML7, LMSL)
                Store (PNL7, LNSL)
                Store (OBF7, OBFF)
                If (CondRefOf (\_SB.PCI0.RP07.INIX))
                {
                    INIX ()
                }
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (OPTS, Zero)
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                While (One)
                {
                    Store (ToInteger (Arg0), _T_0)
                    If (LEqual (_T_0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                    {
                        While (One)
                        {
                            Store (ToInteger (Arg2), _T_1)
                            If (LEqual (_T_1, Zero))
                            {
                                If (LEqual (Arg1, 0x02))
                                {
                                    Store (One, OPTS)
                                    If (LTRE)
                                    {
                                        Or (OPTS, 0x40, OPTS)
                                    }

                                    If (OBFF)
                                    {
                                        Or (OPTS, 0x10, OPTS)
                                    }

                                    Return (OPTS)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                            Else
                            {
                                If (LEqual (_T_1, 0x04))
                                {
                                    If (LEqual (Arg1, 0x02))
                                    {
                                        If (OBFF)
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                                /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                            })
                                        }
                                    }
                                }
                                Else
                                {
                                    If (LEqual (_T_1, 0x06))
                                    {
                                        If (LEqual (Arg1, 0x02))
                                        {
                                            If (LTRE)
                                            {
                                                If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                                {
                                                    If (LEqual (PCHS, One))
                                                    {
                                                        Store (0x0846, LMSL)
                                                        Store (0x0846, LNSL)
                                                    }
                                                    Else
                                                    {
                                                        If (LEqual (PCHS, 0x02))
                                                        {
                                                            Store (0x1003, LMSL)
                                                            Store (0x1003, LNSL)
                                                        }
                                                    }
                                                }

                                                Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                                Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                                Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                                Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                                Return (LTRV)
                                            }
                                            Else
                                            {
                                                Return (Zero)
                                            }
                                        }
                                    }
                                }
                            }

                            Break
                        }
                    }

                    Break
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX)
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (PXSX, 0x02)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR0E)
                }

                Return (PR0E)
            }
        }

        Device (RP08)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPA7, Zero))
                {
                    Return (RPA7)
                }
                Else
                {
                    Return (0x001C0007)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTR8, LTRE)
                Store (PML8, LMSL)
                Store (PNL8, LNSL)
                Store (OBF8, OBFF)
                If (CondRefOf (\_SB.PCI0.RP08.INIX))
                {
                    INIX ()
                }
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (OPTS, Zero)
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                While (One)
                {
                    Store (ToInteger (Arg0), _T_0)
                    If (LEqual (_T_0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                    {
                        While (One)
                        {
                            Store (ToInteger (Arg2), _T_1)
                            If (LEqual (_T_1, Zero))
                            {
                                If (LEqual (Arg1, 0x02))
                                {
                                    Store (One, OPTS)
                                    If (LTRE)
                                    {
                                        Or (OPTS, 0x40, OPTS)
                                    }

                                    If (OBFF)
                                    {
                                        Or (OPTS, 0x10, OPTS)
                                    }

                                    Return (OPTS)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                            Else
                            {
                                If (LEqual (_T_1, 0x04))
                                {
                                    If (LEqual (Arg1, 0x02))
                                    {
                                        If (OBFF)
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                                /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                            })
                                        }
                                    }
                                }
                                Else
                                {
                                    If (LEqual (_T_1, 0x06))
                                    {
                                        If (LEqual (Arg1, 0x02))
                                        {
                                            If (LTRE)
                                            {
                                                If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                                {
                                                    If (LEqual (PCHS, One))
                                                    {
                                                        Store (0x0846, LMSL)
                                                        Store (0x0846, LNSL)
                                                    }
                                                    Else
                                                    {
                                                        If (LEqual (PCHS, 0x02))
                                                        {
                                                            Store (0x1003, LMSL)
                                                            Store (0x1003, LNSL)
                                                        }
                                                    }
                                                }

                                                Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                                Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                                Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                                Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                                Return (LTRV)
                                            }
                                            Else
                                            {
                                                Return (Zero)
                                            }
                                        }
                                    }
                                }
                            }

                            Break
                        }
                    }

                    Break
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX)
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (PXSX, 0x02)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR0F)
                }

                Return (PR0F)
            }
        }

        Device (SAT0)
        {
            Name (_ADR, 0x001F0002)  // _ADR: Address
            Name (PRBI, Zero)
            Name (PRBD, Zero)
            Name (PCMD, Zero)
            Device (PRT0)
            {
                Name (_ADR, 0xFFFF)  // _ADR: Address
            }

            Device (PRT1)
            {
                Name (_ADR, 0x0001FFFF)  // _ADR: Address
            }

            Device (PRT2)
            {
                Name (_ADR, 0x0002FFFF)  // _ADR: Address
            }

            Device (PRT3)
            {
                Name (_ADR, 0x0003FFFF)  // _ADR: Address
            }

            Method (RDCA, 5, Serialized)
            {
                OperationRegion (RPAC, SystemMemory, Add (GPCB (), Add (0x000FA100, Arg1)), 0x04)
                Field (RPAC, DWordAcc, Lock, Preserve)
                {
                    RPCD,   32
                }

                OperationRegion (EPAC, SystemMemory, Add (GPCB (), 0x000FA308), 0x08)
                Field (EPAC, DWordAcc, Lock, Preserve)
                {
                    CAIR,   32, 
                    CADR,   32
                }

                If (LEqual (Arg4, Zero))
                {
                    Return (RPCD)
                }
                Else
                {
                    If (LEqual (Arg4, 0x02))
                    {
                        Store (Arg1, CAIR)
                        Return (CADR)
                    }
                    Else
                    {
                        If (LEqual (Arg4, One))
                        {
                            And (Arg2, RPCD, Local0)
                            Or (Arg3, Local0, Local0)
                            Store (Local0, RPCD)
                        }
                        Else
                        {
                            If (LEqual (Arg4, 0x03))
                            {
                                Store (Arg1, CAIR)
                                And (Arg2, CADR, Local0)
                                Or (Arg3, Local0, Local0)
                                Store (Local0, CADR)
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }
                    }
                }
            }

            Method (RPD0, 0, Serialized)
            {
                RDCA (Zero, 0xA4, 0xFFFFFFFC, Zero, One)
            }

            Method (RPD3, 0, Serialized)
            {
                RDCA (Zero, 0xA4, 0xFFFFFFFC, 0x03, One)
            }

            Method (EPD0, 0, Serialized)
            {
                RDCA (Zero, Add (PMCP, 0x04), 0xFFFFFFFC, Zero, 0x03)
            }

            Method (EPD3, 0, Serialized)
            {
                RDCA (Zero, Add (PMCP, 0x04), 0xFFFFFFFC, 0x03, 0x03)
            }

            Method (CNRS, 0, Serialized)
            {
                If (LEqual (PCIT, Zero))
                {
                    Return (Zero)
                }

                RDCA (Zero, 0x10, Zero, Zero, 0x03)
                RDCA (Zero, 0x14, Zero, Zero, 0x03)
                RDCA (Zero, 0x18, Zero, Zero, 0x03)
                RDCA (Zero, 0x1C, Zero, Zero, 0x03)
                RDCA (Zero, 0x20, Zero, Zero, 0x03)
                RDCA (Zero, 0x24, Zero, Zero, 0x03)
                RDCA (Zero, 0x04, 0xFFFFFFF8, PCMD, 0x03)
                RDCA (Zero, PRBI, Zero, PRBD, 0x03)
                If (LNotEqual (PMSI, Zero))
                {
                    RDCA (Zero, Add (PMSI, 0x08), Zero, Zero, 0x03)
                }

                If (LNotEqual (PL1P, Zero))
                {
                    RDCA (Zero, Add (PL1P, 0x0C), 0xFFFFFF00, PL1B, 0x03)
                    RDCA (Zero, Add (PL1P, 0x08), 0x0F, And (PL1A, 0xFFFFFFF0), 0x03)
                    RDCA (Zero, Add (PL1P, 0x08), 0xFFFFFFFF, PL1A, 0x03)
                }

                If (LNotEqual (PLTP, Zero))
                {
                    RDCA (Zero, Add (PLTP, 0x04), 0xFFFFFFFF, PLTD, 0x03)
                }

                RDCA (Zero, Add (PCLP, 0x10), 0xFFFFFEBF, And (PEPL, 0xFFFC), 0x03)
                RDCA (Zero, Add (PCLP, 0x28), 0xFFFFFBFF, PED2, 0x03)
                RDCA (Zero, Add (PCLP, 0x08), 0xFFFFFF1F, PED1, 0x03)
                RDCA (Zero, 0x50, 0xFFFFFFBF, PRPL, One)
                RDCA (Zero, 0x68, 0xFFFFFBFF, PRDC, One)
                RDCA (Zero, 0xD4, 0xFFFFFFBF, 0x40, One)
                RDCA (Zero, 0x50, 0xFFFFFFDF, 0x20, One)
                While (LEqual (And (RDCA (Zero, 0x52, Zero, Zero, Zero), 0x2000), Zero))
                {
                    Stall (0x0A)
                }

                RDCA (Zero, Add (PCLP, 0x10), 0xFFFFFFFC, And (PEPL, 0x03), 0x03)
            }

            Device (NVM0)
            {
                Name (_ADR, 0x00C1FFFF)  // _ADR: Address
                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    If (LEqual (PCIT, Zero))
                    {
                        Return (Zero)
                    }

                    Store (RDCA (Zero, 0x04, Zero, Zero, 0x02), PCMD)
                    If (LEqual (PCIT, One))
                    {
                        Store (0x24, PRBI)
                        Store (RDCA (Zero, 0x24, Zero, Zero, 0x02), PRBD)
                    }
                    Else
                    {
                        If (LEqual (PCIT, 0x02))
                        {
                            Store (0x10, PRBI)
                            Store (RDCA (Zero, 0x10, Zero, Zero, 0x02), PRBD)
                        }
                    }

                    EPD3 ()
                    RPD3 ()
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    If (LEqual (PCIT, Zero))
                    {
                        Return (Zero)
                    }

                    RPD0 ()
                    EPD0 ()
                    Store (RDCA (Zero, Add (PMCP, 0x04), Zero, Zero, 0x02), Local0)
                    If (LEqual (And (Local0, 0x08), Zero))
                    {
                        CNRS ()
                    }
                }
            }
        }

        Device (SAT1)
        {
            Name (_ADR, 0x001F0005)  // _ADR: Address
        }

        Device (SBUS)
        {
            Name (_ADR, 0x001F0003)  // _ADR: Address
            OperationRegion (SMBP, PCI_Config, 0x40, 0xC0)
            Field (SMBP, DWordAcc, NoLock, Preserve)
            {
                    ,   2, 
                I2CE,   1
            }

            OperationRegion (SMPB, PCI_Config, 0x20, 0x04)
            Field (SMPB, DWordAcc, NoLock, Preserve)
            {
                    ,   5, 
                SBAR,   11
            }

            OperationRegion (SMBI, SystemIO, ShiftLeft (SBAR, 0x05), 0x10)
            Field (SMBI, ByteAcc, NoLock, Preserve)
            {
                HSTS,   8, 
                Offset (0x02), 
                HCON,   8, 
                HCOM,   8, 
                TXSA,   8, 
                DAT0,   8, 
                DAT1,   8, 
                HBDR,   8, 
                PECR,   8, 
                RXSA,   8, 
                SDAT,   16
            }

            Method (SSXB, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Arg0, TXSA)
                Store (Arg1, HCOM)
                Store (0x48, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRXB, 1, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Or (Arg0, One), TXSA)
                Store (0x44, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (DAT0)
                }

                Return (0xFFFF)
            }

            Method (SWRB, 3, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Arg0, TXSA)
                Store (Arg1, HCOM)
                Store (Arg2, DAT0)
                Store (0x48, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRDB, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Or (Arg0, One), TXSA)
                Store (Arg1, HCOM)
                Store (0x48, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (DAT0)
                }

                Return (0xFFFF)
            }

            Method (SWRW, 3, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Arg0, TXSA)
                Store (Arg1, HCOM)
                And (Arg2, 0xFF, DAT1)
                And (ShiftRight (Arg2, 0x08), 0xFF, DAT0)
                Store (0x4C, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRDW, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Or (Arg0, One), TXSA)
                Store (Arg1, HCOM)
                Store (0x4C, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (Or (ShiftLeft (DAT0, 0x08), DAT1))
                }

                Return (0xFFFFFFFF)
            }

            Method (SBLW, 4, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Arg3, I2CE)
                Store (0xBF, HSTS)
                Store (Arg0, TXSA)
                Store (Arg1, HCOM)
                Store (SizeOf (Arg2), DAT0)
                Store (Zero, Local1)
                Store (DerefOf (Index (Arg2, Zero)), HBDR)
                Store (0x54, HCON)
                While (LGreater (SizeOf (Arg2), Local1))
                {
                    Store (0x0FA0, Local0)
                    While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                    {
                        Decrement (Local0)
                        Stall (0x32)
                    }

                    If (LNot (Local0))
                    {
                        KILL ()
                        Return (Zero)
                    }

                    Store (0x80, HSTS)
                    Increment (Local1)
                    If (LGreater (SizeOf (Arg2), Local1))
                    {
                        Store (DerefOf (Index (Arg2, Local1)), HBDR)
                    }
                }

                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (One)
                }

                Return (Zero)
            }

            Method (SBLR, 3, Serialized)
            {
                Name (TBUF, Buffer (0x0100) {})
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Arg2, I2CE)
                Store (0xBF, HSTS)
                Store (Or (Arg0, One), TXSA)
                Store (Arg1, HCOM)
                Store (0x54, HCON)
                Store (0x0FA0, Local0)
                While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                {
                    Decrement (Local0)
                    Stall (0x32)
                }

                If (LNot (Local0))
                {
                    KILL ()
                    Return (Zero)
                }

                Store (DAT0, Index (TBUF, Zero))
                Store (0x80, HSTS)
                Store (One, Local1)
                While (LLess (Local1, DerefOf (Index (TBUF, Zero))))
                {
                    Store (0x0FA0, Local0)
                    While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                    {
                        Decrement (Local0)
                        Stall (0x32)
                    }

                    If (LNot (Local0))
                    {
                        KILL ()
                        Return (Zero)
                    }

                    Store (HBDR, Index (TBUF, Local1))
                    Store (0x80, HSTS)
                    Increment (Local1)
                }

                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (TBUF)
                }

                Return (Zero)
            }

            Method (STRT, 0, Serialized)
            {
                Store (0xC8, Local0)
                While (Local0)
                {
                    If (And (HSTS, 0x40))
                    {
                        Decrement (Local0)
                        Sleep (One)
                        If (LEqual (Local0, Zero))
                        {
                            Return (One)
                        }
                    }
                    Else
                    {
                        Store (Zero, Local0)
                    }
                }

                Store (0x0FA0, Local0)
                While (Local0)
                {
                    If (And (HSTS, One))
                    {
                        Decrement (Local0)
                        Stall (0x32)
                        If (LEqual (Local0, Zero))
                        {
                            KILL ()
                        }
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Return (One)
            }

            Method (COMP, 0, Serialized)
            {
                Store (0x0FA0, Local0)
                While (Local0)
                {
                    If (And (HSTS, 0x02))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Decrement (Local0)
                        Stall (0x32)
                        If (LEqual (Local0, Zero))
                        {
                            KILL ()
                        }
                    }
                }

                Return (Zero)
            }

            Method (KILL, 0, Serialized)
            {
                Or (HCON, 0x02, HCON)
                Or (HSTS, 0xFF, HSTS)
            }
        }
    }

    Scope (_SB.PCI0.LPCB)
    {
        Device (H_EC)
        {
            Name (_HID, EisaId ("PNP0C09"))  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BFFR, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x0062,             // Range Minimum
                        0x0062,             // Range Maximum
                        0x00,               // Alignment
                        0x01,               // Length
                        )
                    IO (Decode16,
                        0x0066,             // Range Minimum
                        0x0066,             // Range Maximum
                        0x00,               // Alignment
                        0x01,               // Length
                        )
                })
                Return (BFFR)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (ECON, One))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Name (LSTE, One)
            Name (DOCK, Zero)
            Name (VPWR, One)
            Name (SCCK, Zero)
            OperationRegion (ECF2, EmbeddedControl, Zero, 0xFF)
            Field (ECF2, ByteAcc, Lock, Preserve)
            {
                Offset (0x01), 
                PLMX,   8, 
                LTMP,   8, 
                RPWR,   1, 
                    ,   2, 
                CFAN,   1, 
                    ,   2, 
                    ,   1, 
                Offset (0x04), 
                SPTR,   8, 
                SSTS,   8, 
                SADR,   8, 
                SCMD,   8, 
                SBFR,   256, 
                SCNT,   8, 
                Offset (0x2F), 
                CTMP,   8, 
                    ,   1, 
                EJET,   1, 
                    ,   1, 
                    ,   1, 
                    ,   1, 
                Offset (0x31), 
                SCAN,   8, 
                B1ST,   8, 
                B1CR,   8, 
                B1CC,   8, 
                B1VT,   8, 
                B2ST,   8, 
                B2CR,   8, 
                B2CC,   8, 
                B2VT,   8, 
                CMDR,   8, 
                LUXL,   8, 
                LUXH,   8, 
                ACH0,   8, 
                ACH1,   8, 
                Offset (0x41), 
                PPSL,   8, 
                PPSH,   8, 
                PINV,   8, 
                PENV,   8, 
                PSTP,   8, 
                TESR,   8, 
                CPUP,   16, 
                BPWR,   16, 
                PPWR,   16, 
                TSR1,   8, 
                TSR2,   8, 
                TSR3,   8, 
                TSR4,   8, 
                TSR5,   8, 
                TSI,    4, 
                HYST,   4, 
                TSHT,   8, 
                TSLT,   8, 
                TSSR,   8, 
                B1CM,   8, 
                BDC0,8,BDC1,8, 
                BRC0,8,BRC1,8, 
                BFC0,8,BFC1,8, 
                BFV0,8,BFV1,8, 
                BDI0,8,BDI1,8, 
                BCI0,8,BCI1,8, 
                BRC2,8,BRC3,8, 
                BFC2,8,BFC3,8, 
                BFV2,8,BFV3,8, 
                BDI2,8,BDI3,8, 
                BCI2,8,BCI3,8, 
                CPAP,   16, 
                BKAP,   16, 
                PLAP,   16, 
                CFSP,   16, 
                BRTV,   8, 
                Offset (0x77), 
                SLPC,   8, 
                DLED,   1, 
                PB10,   1, 
                Offset (0x7C), 
                PTIM,   8, 
                DHPD,   8, 
                TSR6,   8, 
                TSR7,   8, 
                PMAX,   8, 
                PPDT,   8, 
                PECL,   8, 
                PECH,   8, 
                PMDT,   8, 
                TSD0,   8, 
                TSD1,   8, 
                TSD2,   8, 
                TSD3,   8, 
                PAKN,   8, 
                CPUE,   32, 
                Offset (0x9B), 
                PRCL,   8, 
                PRC0,   8, 
                PRC1,   8, 
                PRCM,   8, 
                PRIN,   8, 
                PSTE,   8, 
                PCAD,   8, 
                PEWL,   8, 
                PWRL,   8, 
                PECD,   8, 
                PEHI,   8, 
                PECI,   8, 
                PEPL,   8, 
                PEPM,   8, 
                PWFC,   8, 
                PECC,   8, 
                PDT0,   8, 
                PDT1,   8, 
                PDT2,   8, 
                PDT3,   8, 
                PRFC,   8, 
                PRS0,   8, 
                PRS1,   8, 
                PRS2,   8, 
                PRS3,   8, 
                PRS4,   8, 
                Offset (0xBB), 
                PRCS,   8, 
                PEC0,   8, 
                PEC1,   8, 
                PEC2,   8, 
                PEC3,   8, 
                GTVR,   8, 
                MCRT,   8, 
                IBT1,   8, 
                IBT2,   8, 
                WTMS,   8, 
                AWT2,   8, 
                AWT1,   8, 
                AWT0,   8, 
                SPT2,   1, 
                Offset (0xC9), 
                Offset (0xD3), 
                BDV0,8,BDV1,8, 
                Offset (0xD7), 
                B1ML,   8, 
                B1MH,   8, 
                B2ML,   8, 
                B2MH,   8, 
                BTP1,   8, 
                BTPW,   8, 
                Offset (0xDE), 
                KBDB,   8, 
                CHGR,   16, 
                TER1,   8, 
                TER2,   8, 
                TER3,   8, 
                TER4,   8, 
                TER5,   8, 
                TER6,   8, 
                Offset (0xE8)
            }

            OperationRegion (ECF3, EmbeddedControl, Zero, 0xFF)
            Field (ECF3, ByteAcc, Lock, Preserve)
            {
                Offset (0x01), 
                VER,    24, 
                CMC,    8, 
                Offset (0x08), 
                AVER,   48, 
                Offset (0x0F), 
                CHNL,   8, 
                SMPR,   8, 
                SMST,   8, 
                SMAD,   8, 
                SMCM,   8, 
                SMD0,   256, 
                SMCT,   8, 
                SMAA,   8, 
                SAD0,   8, 
                SAD1,   8, 
                Offset (0x50), 
                TTS1,   8, 
                TTS2,   8, 
                TTS3,   8, 
                TTS4,   8, 
                TTS5,   8, 
                TTS6,   8, 
                TTS7,   8, 
                TTS8,   8, 
                TTS9,   8, 
                TTS0,   8, 
                Offset (0x60), 
                SPT,    4, 
                ACPI,   1, 
                IRST,   1, 
                ISCT,   1, 
                HRST,   1, 
                BDRV,   8, 
                MSWK,   1, 
                KBWK,   1, 
                LNW4,   1, 
                LNW3,   1, 
                RWK4,   1, 
                LIW3,   1, 
                LIW4,   1, 
                BLW3,   1, 
                LWB4,   1, 
                LWB3,   1, 
                Offset (0x64), 
                TPDP,   1, 
                TPDU,   1, 
                IKDP,   1, 
                IKDU,   1, 
                E6KY,   1, 
                FNXC,   1, 
                    ,   1, 
                RDMD,   1, 
                SPW,    3, 
                SLT4,   1, 
                DBCH,   1, 
                FCHE,   1, 
                DMBS,   1, 
                AUDI,   1, 
                    ,   4, 
                ISTO,   1, 
                VIBC,   2, 
                ISOL,   1, 
                PBNS,   1, 
                EFQE,   1, 
                    ,   2, 
                MUTE,   3, 
                VBRC,   1, 
                DLB1,   1, 
                DLB2,   1, 
                DTHM,   1, 
                DTM2,   1, 
                DGTM,   1, 
                DTS0,   1, 
                Offset (0x69), 
                OTYP,   8, 
                Offset (0x6C), 
                WRI,    1, 
                WLAN,   1, 
                WLID,   1, 
                WIPS,   1, 
                WLBT,   1, 
                WPBN,   1, 
                WTMR,   1, 
                Offset (0x6D), 
                WDVB,   1, 
                WADB,   1, 
                WDME,   1, 
                Offset (0x6E), 
                LID,    1, 
                PRDU,   1, 
                BAYS,   1, 
                BAYB,   1, 
                UTPS,   1, 
                    ,   1, 
                HDMI,   1, 
                Offset (0x6F), 
                TPTY,   8, 
                ANDR,   1, 
                DPTS,   1, 
                G3SE,   1, 
                LM89,   1, 
                EJCD,   1, 
                    ,   1, 
                VSTB,   1, 
                HBSP,   1, 
                Offset (0x72), 
                FSTM,   8, 
                RRRR,   1, 
                MTAP,   1, 
                Offset (0x74), 
                HKEY,   3, 
                    ,   1, 
                PLMT,   1, 
                    ,   1, 
                PBP,    1, 
                PBP2,   1, 
                Offset (0x76), 
                TVT0,   1, 
                TVT1,   1, 
                TVT2,   1, 
                TVT3,   1, 
                Offset (0x77), 
                Offset (0x7F), 
                MBSE,   8, 
                ACP,    1, 
                BAP1,   1, 
                BAP2,   1, 
                BAP3,   1, 
                LBAT,   2, 
                Offset (0x81), 
                BT,     2, 
                BPU,    1, 
                Offset (0x82), 
                BST,    3, 
                Offset (0x83), 
                BTY,    8, 
                BDCH,   8, 
                BDCL,   8, 
                BFCH,   8, 
                BFCL,   8, 
                BDVH,   8, 
                BDVL,   8, 
                BWCH,   8, 
                BWCL,   8, 
                BLCH,   8, 
                BLCL,   8, 
                BCG1,   16, 
                BCG2,   16, 
                BSNH,   8, 
                BSNL,   8, 
                BPRH,   8, 
                BPRL,   8, 
                BRCH,   8, 
                BRCL,   8, 
                BPVH,   8, 
                BPVL,   8, 
                BTP,    16, 
                CBT,    16, 
                BMF0,72,//BMFG,72,//0x9A 
                TBA7,   8, 
                TBA8,   8, 
                TBA9,   8, 
                Offset (0xB8), 
                MAXP,   8, 
                CURP,   8, 
                BMB1,   8, 
                BMB2,   8, 
                BCSP,   8, 
                MADT,   1, 
                FLON,   1, 
                BTST,   1, 
                NOST,   1, 
                VDON,   1, 
                EXTW,   1, 
                HDDP,   1, 
                NSON,   1, 
                USCC,   1, 
                    ,   1, 
                    ,   1, 
                Offset (0xBF), 
                S3WT,   8, 
                TME0,   1, 
                FANC,   1, 
                FANE,   1, 
                FTMD,   1, 
                FDBG,   1, 
                CAMA,   1, 
                FZMD,   2, 
                FSR,    8, 
                FMOD,   8, 
                LTTH,   8, 
                HTTH,   8, 
                BTMR,   8, 
                Offset (0xC8), 
                TMP1,   8, 
                TMP2,   8, 
                RPM2,   8, 
                FRPM,   8, 
                GMOD,   8, 
                GTMP,   8, 
                TMOD,   8, 
                DFAN,   8, 
                FTMP,   8, 
                DGPT,   8, 
                TMDH,   8, 
                TMDL,   8, 
                TMAH,   8, 
                TMAL,   8, 
                TMIH,   8, 
                TMIL,   8, 
                CYCH,   8, 
                CYCL,   8, 
                CYH2,   8, 
                CYL2,   8, 
                LUX1,   8, 
                LUX2,   8, 
                Offset (0xE0), 
                LBRI,   8, 
                LBCR,   8, 
                PFD,    1, 
                LMD,    1, 
                BPP,    1, 
                BCEL,   1, 
                Offset (0xE3), 
                LFRV,   8, 
                FNKN,   8, 
                MTRQ,   8, 
                LBRR,   8, 
                FNST,   1, 
                Offset (0xE8), 
                FNTM,   8, 
                Offset (0xEB), 
                SLED,   3, 
                Offset (0xEC), 
                Offset (0xED), 
                LSSD,   4, 
                LSSA,   4, 
                INSO,   1, 
                SMDM,   1, 
                    ,   2, 
                TBLM,   1, 
                Offset (0xEF), 
                LCDS,   4, 
                GVEN,   4, 
                SMDE,   8, 
                Offset (0xF2), 
                DBTN,   8, 
                IKTY,   8, 
                LCDT,   8, 
                Offset (0xF6), 
                DBGC,   8
            }

            Field (ECF3, ByteAcc, Lock, Preserve)
            {
                Offset (0x14), 
                SDA0,   8, 
                SDA1,   8, 
                SDA2,   8, 
                SDA3,   8, 
                SDA4,   8, 
                SDA5,   8, 
                SDA6,   8, 
                SDA7,   8, 
                SDA8,   8, 
                SDA9,   8, 
                SD0A,   8, 
                SD0B,   8, 
                SD0C,   8, 
                SD0D,   8, 
                SD0E,   8, 
                SD0F,   8, 
                SD10,   8, 
                SD11,   8, 
                SD12,   8, 
                SD13,   8, 
                SD14,   8, 
                SD15,   8, 
                SD16,   8, 
                SD17,   8, 
                SD18,   8, 
                SD19,   8, 
                SD1A,   8, 
                SD1B,   8, 
                SD1C,   8, 
                SD1D,   8, 
                SD1E,   8, 
                SD1F,   8, 
                Offset (0x65), 
                SPWL,   1, 
                SPWB,   1, 
                SPWW,   1, 
                Offset (0x66), 
                Offset (0xC0), 
                ECC0,   8, 
                Offset (0xFB), 
                MXT0,   8, 
                MXT1,   8, 
                MXT2,   8, 
                MXT3,   8
            }

            Method (ECRX, 1, Serialized)
            {
                Store (And (Arg0, 0xFF), Local0)
                OperationRegion (ECF4, EmbeddedControl, Local0, One)
                Field (ECF4, ByteAcc, Lock, Preserve)
                {
                    TEMP,   8
                }

                Store (TEMP, Local1)
                Return (Local1)
            }

            Method (ECWX, 2, Serialized)
            {
                Store (And (Arg0, 0xFF), Local0)
                OperationRegion (ECF5, EmbeddedControl, Local0, One)
                Field (ECF5, ByteAcc, Lock, Preserve)
                {
                    TEMP,   8
                }

                Store (And (Arg1, 0xFF), TEMP)
            }

            Method (ECRD, 1, Serialized)
            {
                If (LGEC)
                {
                    Store (DerefOf (Arg0), Local0)
                    Return (Local0)
                }

                If (ECAV)
                {
                    If (LNotEqual (ECGP, Zero))
                    {
                        If (LEqual (RDGI (ECGP), Zero))
                        {
                            WTGP (0x58, One)
                            Sleep (0x10)
                        }
                    }

                    Store (DerefOf (Arg0), Local0)
                    Return (Local0)
                }

                Store (DerefOf (Arg0), Local0)
                Return (Local0)
            }

            Method (ECWT, 2, Serialized)
            {
                If (LGEC)
                {
                    Store (Arg0, Arg1)
                }

                If (ECAV)
                {
                    If (LNotEqual (ECGP, Zero))
                    {
                        If (LEqual (RDGI (ECGP), Zero))
                        {
                            WTGP (0x58, One)
                            Sleep (0x10)
                        }
                    }

                    Store (Arg0, Arg1)
                }
            }

            Method (ECMD, 1, Serialized)
            {
                If (ECAV)
                {
                    While (ECRD (RefOf (CMDR)))
                    {
                        Stall (0x14)
                    }

                    ECWT (Arg0, RefOf (CMDR))
                }

                Return (Zero)
            }

            Device (ALSD)
            {
                Name (_HID, "ACPI0008")  // _HID: Hardware ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LGEC)
                    {
                        If (LAnd (LGreaterEqual (OSYS, 0x07DC), ALSS))
                        {
                            Return (0x0B)
                        }

                        Return (Zero)
                    }
                    Else
                    {
                        If (LEqual (ALSE, 0x02))
                        {
                            Return (0x0B)
                        }

                        Return (Zero)
                    }
                }

                Method (_ALI, 0, NotSerialized)  // _ALI: Ambient Light Illuminance
                {
                    Or (ShiftLeft (LUX1, 0x08), LUX2, Local0)
                    Return (Divide (Multiply (Local0, 0x21), 0x64, ))
                }

                Name (_ALR, Package (0x0A)  // _ALR: Ambient Light Response
                {
                    Package (0x02)
                    {
                        0x0C, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        0x18, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        0x23, 
                        One
                    }, 

                    Package (0x02)
                    {
                        0x2F, 
                        0x04
                    }, 

                    Package (0x02)
                    {
                        0x3B, 
                        0x0A
                    }, 

                    Package (0x02)
                    {
                        0x47, 
                        0x1C
                    }, 

                    Package (0x02)
                    {
                        0x52, 
                        0x4B
                    }, 

                    Package (0x02)
                    {
                        0x5E, 
                        0xCE
                    }, 

                    Package (0x02)
                    {
                        0x6A, 
                        0x0235
                    }, 

                    Package (0x02)
                    {
                        0x76, 
                        0x060B
                    }
                })
            }

            Scope (\)
            {
                Field (GNVS, AnyAcc, Lock, Preserve)
                {
                    Offset (0x1F), 
                    B0SC,   8, 
                    Offset (0x22), 
                    B0SS,   8
                }
            }

            Method (_Q53, 0, NotSerialized)  // _Qxx: EC Query
            {
                \RMDT.P1 ("EC _Q53 enter")
                \RMDT.P1 ("EC _Q53 enter")
                P8XH (Zero, 0x53)
                If (ECAV)
                {
                    VBSE ()
                }

                \RMDT.P1 ("EC _Q53 exit")
                \RMDT.P1 ("EC _Q53 exit")
            }

            Method (VBSE, 0, Serialized)
            {
                If (LEqual (BNUM, Zero))
                {
                    If (LNotEqual (ECRD (RefOf (VPWR)), PWRS))
                    {
                        Store (ECRD (RefOf (VPWR)), PWRS)
                        PNOT ()
                    }
                }
            }

            Method (VBHK, 0, Serialized)
            {
                Store (ECRD (RefOf (SCCK)), Local0)
                If (LEqual (Local0, 0x02))
                {
                    BTTM (0x0A)
                }

                If (LEqual (Local0, 0x03))
                {
                    BTTM (0x14)
                }

                If (LEqual (Local0, 0x04))
                {
                    BTTM (0x1E)
                }

                If (LEqual (Local0, 0x05))
                {
                    BTTM (0x28)
                }

                If (LEqual (Local0, 0x06))
                {
                    BTTM (0x32)
                }

                If (LEqual (Local0, 0x07))
                {
                    BTTM (0x3C)
                }

                If (LEqual (Local0, 0x08))
                {
                    BTTM (0x46)
                }

                If (LEqual (Local0, 0x09))
                {
                    BTTM (0x50)
                }

                If (LEqual (Local0, 0x0A))
                {
                    BTTM (0x5A)
                }

                If (LEqual (Local0, 0x0B))
                {
                    BTTM (0x64)
                }

                If (LEqual (Local0, 0x0C))
                {
                    If (LGreaterEqual (B0SC, 0x02))
                    {
                        BTTM (Subtract (B0SC, 0x02))
                    }
                }

                If (LEqual (Local0, 0x0D))
                {
                    If (LLessEqual (B0SC, 0x62))
                    {
                        BTTM (Add (B0SC, 0x02))
                    }
                }

                If (LEqual (Local0, 0x3F))
                {
                    If (LEqual (BNUM, Zero))
                    {
                        XOr (PWRS, One, PWRS)
                        PNOT ()
                    }
                }
            }

            Method (BTTM, 1, Serialized)
            {
                If (PWRS)
                {
                    If (LGreaterEqual (Arg0, B0SC))
                    {
                        Store (Arg0, B0SC)
                        Notify (BAT0, 0x80)
                    }
                }
                Else
                {
                    If (LLessEqual (Arg0, B0SC))
                    {
                        Store (Arg0, B0SC)
                        Notify (BAT0, 0x80)
                    }
                }
            }

            Device (BAT0)
            {
                Name (_HID, EisaId ("PNP0C0A"))  // _HID: Hardware ID
                Name (_UID, Zero)  // _UID: Unique ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LGEC)
                    {
                        Return (Zero)
                    }

                    If (LOr (LEqual (BID, 0x30), LEqual (BID, 0x31)))
                    {
                        Return (Zero)
                    }

                    If (LOr (LOr (LEqual (BID, 0x35), LEqual (BID, 0x37)), LEqual (BID, 0x38)))
                    {
                        Return (Zero)
                    }

                    If (And (BNUM, 0x03))
                    {
                        Return (0x0B)
                    }

                    Return (0x1F)
                }

                Method (_BIF, 0, NotSerialized)  // _BIF: Battery Information
                {
                    Return (Package (0x0D)
                    {
                        Zero, 
                        0x2710, 
                        0x2710, 
                        One, 
                        0xFFFFFFFF, 
                        0x03E8, 
                        0x0190, 
                        0x64, 
                        0x64, 
                        "CRB Battery 0", 
                        "Battery 0", 
                        "Fake", 
                        "-Virtual Battery 0-"
                    })
                }

                Method (_BST, 0, Serialized)  // _BST: Battery Status
                {
                    Name (PKG0, Package (0x04)
                    {
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF
                    })
                    If (PWRS)
                    {
                        Store (0x02, Index (PKG0, Zero))
                    }
                    Else
                    {
                        Store (One, Index (PKG0, Zero))
                    }

                    Store (0x7FFFFFFF, Index (PKG0, One))
                    Store (Multiply (B0SC, 0x64), Index (PKG0, 0x02))
                    Return (PKG0)
                }

                Method (_PCL, 0, NotSerialized)  // _PCL: Power Consumer List
                {
                    Return (_SB)
                }
            }

            Scope (\)
            {
                Field (GNVS, AnyAcc, Lock, Preserve)
                {
                    Offset (0x1E), 
                    BNUM,   8, 
                    Offset (0x20), 
                    B1SC,   8, 
                    Offset (0x23), 
                    B1SS,   8
                }
            }

            Device (BAT1)
            {
                Name (_HID, EisaId ("PNP0C0A"))  // _HID: Hardware ID
                Name (_UID, One)  // _UID: Unique ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LGEC)
                    {
                        Return (Zero)
                    }

                    If (ECAV)
                    {
                        If (And (BNUM, One))
                        {
                            Return (0x1F)
                        }

                        Return (0x0B)
                    }
                    Else
                    {
                        If (LGEC)
                        {
                            Return (0x0B)
                        }
                    }

                    Return (0x0B)
                }

                Method (_BIF, 0, Serialized)  // _BIF: Battery Information
                {
                    Name (BPKG, Package (0x0D)
                    {
                        Zero, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        One, 
                        0xFFFFFFFF, 
                        Zero, 
                        Zero, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        "SDS-BAT", 
                        "123456789", 
                        "LiP", 
                        "Getac"
                    })
                    If (ECAV)
                    {
                        If (LAnd (LAnd (ECRD(B1B2(BDV0,BDV1)), ECRD(B1B2(BFC0,BFC1))), ECRD(B1B2(BDC0,BDC1))))
                        {
                            Store (Divide (Multiply (ECRD(B1B2(BDC0,BDC1)), ECRD(B1B2(BDV0,BDV1))), 0x03E8, 
                                ), Index (BPKG, One))
                            Store (Divide (Multiply (ECRD(B1B2(BFC0,BFC1)), ECRD(B1B2(BDV0,BDV1))), 0x03E8, 
                                ), Index (BPKG, 0x02))
                            Store (ECRD(B1B2(BDV0,BDV1)), Index (BPKG, 0x04))
                            Store (Divide (Multiply (ECRD(B1B2(BFC0,BFC1)), ECRD(B1B2(BDV0,BDV1))), 0x2710, 
                                ), Index (BPKG, 0x05))
                            Store (Divide (Multiply (ECRD(B1B2(BFC0,BFC1)), ECRD(B1B2(BDV0,BDV1))), 0x61A8, 
                                ), Index (BPKG, 0x06))
                            Store (0x0100, Index (BPKG, 0x07))
                            Store (0x40, Index (BPKG, 0x08))
                        }
                    }

                    Return (BPKG)
                }

                Method (_BIX, 0, Serialized)  // _BIX: Battery Information Extended
                {
                    Name (BPKG, Package (0x14)
                    {
                        Zero, 
                        Zero, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        One, 
                        0xFFFFFFFF, 
                        Zero, 
                        Zero, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        "SDS-BAT", 
                        "123456789", 
                        "LiP", 
                        "Getac"
                    })
                    If (ECAV)
                    {
                        If (LAnd (LAnd (ECRD(B1B2(BDV0,BDV1)), ECRD(B1B2(BFC0,BFC1))), ECRD(B1B2(BDC0,BDC1))))
                        {
                            Store (Divide (Multiply (ECRD(B1B2(BDC0,BDC1)), ECRD(B1B2(BDV0,BDV1))), 0x03E8, 
                                ), Index (BPKG, 0x02))
                            Store (Divide (Multiply (ECRD(B1B2(BFC0,BFC1)), ECRD(B1B2(BDV0,BDV1))), 0x03E8, 
                                ), Index (BPKG, 0x03))
                            Store (ECRD(B1B2(BDV0,BDV1)), Index (BPKG, 0x05))
                            Store (Divide (Multiply (ECRD(B1B2(BFC0,BFC1)), ECRD(B1B2(BDV0,BDV1))), 0x2710, 
                                ), Index (BPKG, 0x06))
                            Store (Divide (Multiply (ECRD(B1B2(BFC0,BFC1)), ECRD(B1B2(BDV0,BDV1))), 0x61A8, 
                                ), Index (BPKG, 0x07))
                            Store (0x0100, Index (BPKG, 0x08))
                            Store (0x40, Index (BPKG, 0x09))
                            Store (0x0320, Index (BPKG, 0x0A))
                            Store (0x251C, Index (BPKG, 0x0B))
                        }
                    }

                    Return (BPKG)
                }

                Method (_BST, 0, Serialized)  // _BST: Battery Status
                {
                    Name (PKG1, Package (0x04)
                    {
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF
                    })
                    If (ECAV)
                    {
                        Store (And (ECRD (RefOf (B1ST)), 0x07), Index (PKG1, Zero))
                        If (And (ECRD (RefOf (B1ST)), One))
                        {
                            Store (Multiply (ECRD(B1B2(BDI0,BDI1)), ECRD(B1B2(BFV0,BFV1))), Local0)
                            Store (Divide (Local0, 0x03E8, ), Local0)
                            Store (Local0, Index (PKG1, One))
                        }
                        Else
                        {
                            Store (Multiply (ECRD(B1B2(BCI0,BCI1)), ECRD(B1B2(BFV0,BFV1))), Local0)
                            Store (Divide (Local0, 0x03E8, ), Local0)
                            Store (Local0, Index (PKG1, One))
                        }

                        Store (Divide (Multiply (ECRD(B1B2(BRC0,BRC1)), ECRD(B1B2(BDV0,BDV1))), 0x03E8, 
                            ), Index (PKG1, 0x02))
                        Store (ECRD(B1B2(BFV0,BFV1)), Index (PKG1, 0x03))
                    }

                    Return (PKG1)
                }

                Method (_BLT, 3, NotSerialized)  // _BLT: Battery Level Threshold
                {
                    If (ECAV)
                    {
                        If (LAnd (LNotEqual (ECRD(B1B2(BFC0,BFC1)), Zero), LNotEqual (ECRD(B1B2(BFV0,BFV1)), Zero)))
                        {
                            Store (Divide (Multiply (Arg2, 0x64), Divide (Multiply (ECRD(B1B2(BFC0,BFC1)), ECRD(B1B2(BFV0,BFV1))), 0x03E8, ), ), Local0)
                            Add (Local0, One, Local0)
                            ECWT (Local0, RefOf (BTP1))
                            ECMD (0x34)
                        }
                    }
                }

                Method (_BTP, 1, NotSerialized)  // _BTP: Battery Trip Point
                {
                    If (ECAV)
                    {
                        If (LAnd (LNotEqual (ECRD(B1B2(BFC0,BFC1)), Zero), LNotEqual (ECRD(B1B2(BFV0,BFV1)), Zero)))
                        {
                            ECWT (Arg0, RefOf (BTPW))
                        }
                    }

                    Return (Zero)
                }

                Method (_PCL, 0, NotSerialized)  // _PCL: Power Consumer List
                {
                    Return (_SB)
                }
            }

            Scope (\)
            {
                Field (GNVS, AnyAcc, Lock, Preserve)
                {
                    Offset (0x21), 
                    B2SC,   8, 
                    Offset (0x24), 
                    B2SS,   8
                }
            }

            Device (BAT2)
            {
                Name (_HID, EisaId ("PNP0C0A"))  // _HID: Hardware ID
                Name (_UID, 0x02)  // _UID: Unique ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LGEC)
                    {
                        Return (Zero)
                    }

                    If (ECAV)
                    {
                        If (LOr (LEqual (BID, 0x30), LEqual (BID, 0x31)))
                        {
                            Return (Zero)
                        }

                        If (LOr (LOr (LEqual (BID, 0x35), LEqual (BID, 0x37)), LEqual (BID, 0x38)))
                        {
                            Return (Zero)
                        }

                        If (And (BNUM, 0x02))
                        {
                            Return (0x1F)
                        }

                        Return (0x0B)
                    }
                    Else
                    {
                        If (LGEC)
                        {
                            Return (0x0B)
                        }
                    }

                    Return (0x0B)
                }

                Method (_BIF, 0, Serialized)  // _BIF: Battery Information
                {
                    Name (BPK2, Package (0x0D)
                    {
                        Zero, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        One, 
                        0xFFFFFFFF, 
                        Zero, 
                        Zero, 
                        0x64, 
                        Zero, 
                        "SR Real Battery", 
                        "123456789", 
                        "Real", 
                        "Intel SR 2"
                    })
                    If (ECAV)
                    {
                        If (LAnd (LAnd (ECRD(B1B2(BDV0,BDV1)), ECRD(B1B2(BFC2,BFC3))), ECRD(B1B2(BDC0,BDC1))))
                        {
                            Store (Divide (Multiply (ECRD(B1B2(BDC0,BDC1)), ECRD(B1B2(BDV0,BDV1))), 0x03E8, 
                                ), Index (BPK2, One))
                            Store (Divide (Multiply (ECRD(B1B2(BFC2,BFC3)), ECRD(B1B2(BDV0,BDV1))), 0x03E8, 
                                ), Index (BPK2, 0x02))
                            Store (ECRD(B1B2(BDV0,BDV1)), Index (BPK2, 0x04))
                            Store (Divide (Multiply (ECRD(B1B2(BFC2,BFC3)), ECRD(B1B2(BDV0,BDV1))), 0x2710, 
                                ), Index (BPK2, 0x05))
                            Store (Divide (Multiply (ECRD(B1B2(BFC2,BFC3)), ECRD(B1B2(BDV0,BDV1))), 0x61A8, 
                                ), Index (BPK2, 0x06))
                            Store (Divide (Multiply (ECRD(B1B2(BDC0,BDC1)), ECRD(B1B2(BDV0,BDV1))), 0x000186A0, 
                                ), Index (BPK2, 0x07))
                        }
                    }

                    Return (BPK2)
                }

                Method (_BST, 0, Serialized)  // _BST: Battery Status
                {
                    Name (PKG2, Package (0x04)
                    {
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF
                    })
                    If (ECAV)
                    {
                        Store (And (ECRD (RefOf (B2ST)), 0x07), Index (PKG2, Zero))
                        If (And (ECRD (RefOf (B2ST)), One))
                        {
                            Store (Multiply (ECRD(B1B2(BDI2,BDI3)), ECRD(B1B2(BFV2,BFV3))), Local0)
                            Store (Divide (Local0, 0x03E8, ), Local0)
                            Store (Local0, Index (PKG2, One))
                        }
                        Else
                        {
                            Store (Multiply (ECRD(B1B2(BCI2,BCI3)), ECRD(B1B2(BFV2,BFV3))), Local0)
                            Store (Divide (Local0, 0x03E8, ), Local0)
                            Store (Local0, Index (PKG2, One))
                        }

                        Store (Divide (Multiply (ECRD(B1B2(BRC2,BRC3)), ECRD(B1B2(BFV2,BFV3))), 0x03E8, 
                            ), Index (PKG2, 0x02))
                        Store (ECRD(B1B2(BFV2,BFV3)), Index (PKG2, 0x03))
                    }

                    Return (PKG2)
                }

                Method (_PCL, 0, NotSerialized)  // _PCL: Power Consumer List
                {
                    Return (_SB)
                }
            }

            Name (CDPP, Zero)
            Name (NDUP, Zero)
            Method (_REG, 2, NotSerialized)  // _REG: Region Availability
            {
                If (LAnd (LEqual (Arg0, 0x03), LEqual (Arg1, One)))
                {
                    If (ECAV)
                    {
                        Store (Zero, LGEC)
                        If (LEqual (Zero, ACTT))
                        {
                            ECWT (Zero, RefOf (CFAN))
                        }

                        If (LEqual (\_TZ.ETMD, One))
                        {
                            \_TZ.FOFF ()
                        }

                        Store (ECRD (RefOf (LUXH)), LHIH)
                        Store (ECRD (RefOf (LUXL)), LLOW)
                        If (LAnd (LEqual (ALSE, 0x02), IGDS))
                        {
                            Store (ECRD (RefOf (LUXH)), Local0)
                            Or (ShiftLeft (Local0, 0x08), ECRD (RefOf (LUXL)), ^^^IGPU.ALSI)
                        }

                        If (LEqual (ECRD (RefOf (LSTE)), Zero))
                        {
                            Store (Zero, ^^^IGPU.CLID)
                        }

                        If (LEqual (ECRD (RefOf (LSTE)), One))
                        {
                            Store (0x03, ^^^IGPU.CLID)
                        }

                        Store (ECRD (RefOf (LSTE)), LIDS)
                        Store (DSTS, ^^^IGPU.CDCK)
                        Store (Zero, BNUM)
                        Or (BNUM, ShiftRight (And (ECRD (RefOf (B1ST)), 0x08), 0x03), BNUM)
                        Or (BNUM, ShiftRight (And (ECRD (RefOf (B2ST)), 0x08), 0x02), BNUM)
                        Store (PWRS, Local0)
                        If (LEqual (BNUM, Zero))
                        {
                            Store (ECRD (RefOf (VPWR)), PWRS)
                        }
                        Else
                        {
                            Store (ECRD (RefOf (RPWR)), PWRS)
                        }

                        PNOT ()
                        ^VGBI.PBIN ()
                    }
                    Else
                    {
                        If (LGEC)
                        {
                            Store (One, LIDS)
                            Store (One, PWRS)
                            Store (Zero, ECAV)
                            Store (0x03, ^^^IGPU.CLID)
                            Store (Zero, PLGE)
                            Store (One, ECON)
                            Store (One, MADT)
                            Store (Zero, DPTS)
                            Store (One, WLE0)
                            Store (One, BTPR)
                            Acquire (MUTX, 0xFFFF)
                            Store (Zero, SPT)
                            Release (MUTX)
                            Store (ECOS, OTYP)
                            If (CONV)
                            {
                                Store (ShiftLeft (LID, 0x06), ^^^IGPU.IUER)
                            }

                            If (LAnd (IGDS, SLID))
                            {
                                Store (LID, LIDS)
                                Store (0x03, ^^^IGPU.CLID)
                            }
                            Else
                            {
                                Store (0x03, ^^^IGPU.CLID)
                                Store (One, LIDS)
                            }

                            If (LNotEqual (ACP, PWRS))
                            {
                                Store (ACP, PWRS)
                                PNOT ()
                            }

                            Store (Zero, TBA7)
                            Store (Zero, TBA8)
                            Store (Zero, TBA9)
                            INSM ()
                            Store (SizeOf (\_PR.CPU0._PSS), Local0)
                            Decrement (Local0)
                            Acquire (MUTX, 0xFFFF)
                            Store (Local0, MAXP)
                            Store (Zero, CURP)
                            Release (MUTX)
                            Store (PSVT, HTTH)
                            Store (Zero, LTTH)
                        }
                    }
                }
            }

            Method (_GPE, 0, NotSerialized)  // _GPE: General Purpose Events
            {
                Return (0x0A)
            }

            Method (_Q01, 0, NotSerialized)  // _Qxx: EC Query
            {
                \RMDT.P1 ("EC _Q01 enter")
                \RMDT.P1 ("EC _Q01 enter")
                P8XH (Zero, One)
                If (LGEC)
                {
                    Acquire (MUTX, 0xFFFF)
                    Store (ACP, PWRS)
                    Release (MUTX)
                    Notify (ADP1, 0x80)
                    PNOT ()
                    If (LEqual (ECOS, One))
                    {
                        SBRT ()
                    }
                }

                \RMDT.P1 ("EC _Q01 exit")
                \RMDT.P1 ("EC _Q01 exit")
            }

            Method (_Q02, 0, NotSerialized)  // _Qxx: EC Query
            {
                \RMDT.P1 ("EC _Q02 enter")
                \RMDT.P1 ("EC _Q02 enter")
                P8XH (Zero, 0x02)
                If (LGEC)
                {
                    Acquire (MUTX, 0xFFFF)
                    Store (One, DLB1)
                    Release (MUTX)
                    NBST ()
                }

                \RMDT.P1 ("EC _Q02 exit")
                \RMDT.P1 ("EC _Q02 exit")
            }

            Method (_Q03, 0, NotSerialized)  // _Qxx: EC Query
            {
                \RMDT.P1 ("EC _Q03 enter")
                \RMDT.P1 ("EC _Q03 enter")
                P8XH (Zero, 0x03)
                If (LGEC)
                {
                    Acquire (MUTX, 0xFFFF)
                    Store (One, DLB1)
                    Store (One, DLB2)
                    Release (MUTX)
                    NBST ()
                }

                \RMDT.P1 ("EC _Q03 exit")
                \RMDT.P1 ("EC _Q03 exit")
            }

            Method (_Q04, 0, NotSerialized)  // _Qxx: EC Query
            {
                \RMDT.P1 ("EC _Q04 enter")
                \RMDT.P1 ("EC _Q04 enter")
                P8XH (Zero, 0x04)
                If (LGEC)
                {
                    NBIF ()
                    NBST ()
                }

                \RMDT.P1 ("EC _Q04 exit")
                \RMDT.P1 ("EC _Q04 exit")
            }

            Method (_Q05, 0, NotSerialized)  // _Qxx: EC Query
            {
                \RMDT.P1 ("EC _Q05 enter")
                \RMDT.P1 ("EC _Q05 enter")
                P8XH (Zero, 0x05)
                If (LGEC)
                {
                    NBST ()
                }

                \RMDT.P1 ("EC _Q05 exit")
                \RMDT.P1 ("EC _Q05 exit")
            }

            Method (_Q06, 0, NotSerialized)  // _Qxx: EC Query
            {
                \RMDT.P1 ("EC _Q06 enter")
                \RMDT.P1 ("EC _Q06 enter")
                P8XH (Zero, 0x06)
                If (LGEC)
                {
                    NBST ()
                }

                \RMDT.P1 ("EC _Q06 exit")
                \RMDT.P1 ("EC _Q06 exit")
            }

            Method (_Q08, 0, NotSerialized)  // _Qxx: EC Query
            {
                \RMDT.P1 ("EC _Q08 enter")
                \RMDT.P1 ("EC _Q08 enter")
                P8XH (Zero, 0x08)
                If (LGEC)
                {
                    If (LEqual (CSST, Zero))
                    {
                        If (LLess (0x07DC, OSYS))
                        {
                            Notify (PWRB, 0x80)
                        }
                    }
                }

                \RMDT.P1 ("EC _Q08 exit")
                \RMDT.P1 ("EC _Q08 exit")
            }

            Method (_Q20, 0, NotSerialized)  // _Qxx: EC Query
            {
                \RMDT.P1 ("EC _Q20 enter")
                \RMDT.P1 ("EC _Q20 enter")
                P8XH (Zero, 0x20)
                If (LGEC)
                {
                    Store (Zero, Local0)
                    Store (\_TZ.LTST (), Local0)
                    Acquire (MUTX, 0xFFFF)
                    Store (One, DTHM)
                    Release (MUTX)
                    Notify (\_TZ.TZ00, 0x80)
                }

                \RMDT.P1 ("EC _Q20 exit")
                \RMDT.P1 ("EC _Q20 exit")
            }

            Method (_Q34, 0, NotSerialized)  // _Qxx: EC Query
            {
                \RMDT.P1 ("EC _Q34 enter")
                \RMDT.P1 ("EC _Q34 enter")
                P8XH (Zero, 0x34)
                If (LGEC)
                {
                    If (LEqual (CSST, Zero))
                    {
                        Notify (SLPB, 0x80)
                    }
                }

                \RMDT.P1 ("EC _Q34 exit")
                \RMDT.P1 ("EC _Q34 exit")
            }

            Method (_Q30, 0, NotSerialized)  // _Qxx: EC Query
            {
                \RMDT.P1 ("EC _Q30 enter")
                \RMDT.P1 ("EC _Q30 enter")
                P8XH (Zero, 0x30)
                Store (One, PWRS)
                PNOT ()
                \RMDT.P1 ("EC _Q30 exit")
                \RMDT.P1 ("EC _Q30 exit")
            }

            Method (_Q31, 0, NotSerialized)  // _Qxx: EC Query
            {
                \RMDT.P1 ("EC _Q31 enter")
                \RMDT.P1 ("EC _Q31 enter")
                P8XH (Zero, 0x31)
                Store (Zero, PWRS)
                PNOT ()
                \RMDT.P1 ("EC _Q31 exit")
                \RMDT.P1 ("EC _Q31 exit")
            }

            Method (_Q32, 0, NotSerialized)  // _Qxx: EC Query
            {
                \RMDT.P1 ("EC _Q32 enter")
                \RMDT.P1 ("EC _Q32 enter")
                P8XH (Zero, 0x32)
                PNOT ()
                \RMDT.P1 ("EC _Q32 exit")
                \RMDT.P1 ("EC _Q32 exit")
            }

            Method (_Q33, 0, NotSerialized)  // _Qxx: EC Query
            {
                \RMDT.P1 ("EC _Q33 enter")
                \RMDT.P1 ("EC _Q33 enter")
                P8XH (Zero, 0x33)
                Store (Zero, BNUM)
                Or (BNUM, ShiftRight (And (ECRD (RefOf (B1ST)), 0x08), 0x03), BNUM)
                Or (BNUM, ShiftRight (And (ECRD (RefOf (B2ST)), 0x08), 0x02), BNUM)
                Notify (BAT0, 0x81)
                Notify (BAT1, 0x81)
                Notify (BAT2, 0x81)
                PNOT ()
                \RMDT.P1 ("EC _Q33 exit")
                \RMDT.P1 ("EC _Q33 exit")
            }

            Method (_Q36, 0, NotSerialized)  // _Qxx: EC Query
            {
                \RMDT.P1 ("EC _Q36 enter")
                \RMDT.P1 ("EC _Q36 enter")
                P8XH (Zero, 0x36)
                If (LAnd (LGreaterEqual (OSYS, 0x07DC), LEqual (AIRP, One)))
                {
                    If (CondRefOf (WPC0))
                    {
                        Store (WPC0 (One, Zero), Local0)
                        Store (One, Local1)
                        If (BTPR)
                        {
                            Or (Local1, 0x02, Local1)
                        }

                        And (Local0, Local1, Local0)
                        If (LNotEqual (Local0, Local1))
                        {
                            WPC0 (0x02, Local1)
                            Sleep (0x01F4)
                        }
                    }

                    Notify (HBTN, 0x80)
                    Return (Zero)
                }

                If (INTK)
                {
                    Store (One, ^^^RP01.PMSX)
                    Store (One, ^^^RP01.HPEX)
                    If (CondRefOf (WPC0))
                    {
                        If (LOr (LNotEqual (And (OWNE, 0x07), Zero), LEqual (CDP0 (), One)))
                        {
                            Store (WPC0 (One, Zero), Local0)
                            If (LEqual (CDP0 (), One))
                            {
                                Store (0x03, Local1)
                            }
                            Else
                            {
                                P8XH (Zero, OWNE)
                                Store (And (OWNE, 0x07), Local1)
                            }

                            Store (And (Local0, Local1), Local3)
                            If (LEqual (Local3, Zero))
                            {
                                Store (Local1, Local2)
                            }
                            Else
                            {
                                Store (Zero, Local2)
                            }

                            Not (Local1, Local4)
                            And (Local0, Local4, Local0)
                            Or (Local0, Local2, Local0)
                            Store (WPC0 (0x02, Local0), Local0)
                        }
                    }

                    If (CondRefOf (\_SB.PCI0.LPCB.H_EC.MAP1))
                    {
                        Store (EVWL, ^MAP1.CAUS)
                        Notify (MAP1, 0x80)
                    }
                }

                \RMDT.P1 ("EC _Q36 exit")
                \RMDT.P1 ("EC _Q36 exit")
            }

            Method (_Q3B, 0, NotSerialized)  // _Qxx: EC Query
            {
                \RMDT.P1 ("EC _Q3B enter")
                \RMDT.P1 ("EC _Q3B enter")
                If (LGEC)
                {
                    Store (ShiftRight (And (DFAN, 0x03), Zero), \DFAN)
                    Store (ShiftRight (And (DFAN, 0x30), 0x04), AFAN)
                    If (LNotEqual (INTK, Zero))
                    {
                        Store (EVFN, ^MAP1.CAUS)
                        Notify (MAP1, 0x80)
                    }
                }

                \RMDT.P1 ("EC _Q3B exit")
                \RMDT.P1 ("EC _Q3B exit")
            }

            Method (_Q40, 0, Serialized)  // _Qxx: EC Query
            {
                
                Store(LBRI, Local0)
                Store(PRM0, Local1)
                Store(PRM1, Local2)
                                
                If(LEqual(Local0,Local1)){
                    If(LNotEqual(Local2,0x20)){
                        Store(0x10,Local2);
                    }
                }Else{
                    If(LGreater(Local0,Local1)){                    
                        Store(0x10,Local2)
                    }Else{
                        Store(0x20,Local2)                
                    }
                }   
                             
                Store(Local0,PRM0)
                Store(Local2,PRM1)
                Notify(\_SB.PCI0.LPCB.PS2K, Local2)            
            }

            Method (_Q41, 0, NotSerialized)  // _Qxx: EC Query
            {
                \RMDT.P1 ("EC _Q41 enter")
                \RMDT.P1 ("EC _Q41 enter")
                P8XH (Zero, 0x41)
                If (LEqual (^^^HDEF.DCKS, One))
                {
                    If (LEqual (^^^HDEF.DCKM, One))
                    {
                        Store (Zero, ^^^HDEF.DCKA)
                    }
                }

                Store (Zero, DSTS)
                Notify (^^^DOCK, One)
                If (LAnd (CondRefOf (^VGBI._STA), LEqual (And (^VGBI._STA (), One), One)))
                {
                    And (PB1E, 0xFFFFFFFFFFFFFFEF, PB1E)
                    ^VGBI.UPBT (0x07, Zero)
                    ADBG ("Notify 0xCB")
                    Notify (VGBI, 0xCB)
                }
                Else
                {
                    If (IGDS)
                    {
                        ^^^IGPU.GDCK (Zero)
                    }
                }

                \RMDT.P1 ("EC _Q41 exit")
                \RMDT.P1 ("EC _Q41 exit")
            }

            Method (_Q42, 0, NotSerialized)  // _Qxx: EC Query
            {
                \RMDT.P1 ("EC _Q42 enter")
                \RMDT.P1 ("EC _Q42 enter")
                P8XH (Zero, 0x42)
                If (ECAV)
                {
                    If (LAnd (^^^HDEF.DCKS, One))
                    {
                        Store (Zero, ^^^HDEF.DCKA)
                    }

                    Notify (^^^DOCK, One)
                    If (LAnd (CondRefOf (^VGBI._STA), LEqual (And (^VGBI._STA (), One), One)))
                    {
                        And (PB1E, 0xFFFFFFFFFFFFFFEF, PB1E)
                        ^VGBI.UPBT (0x07, Zero)
                        If (CondRefOf (\_SB.PCI0.IGPU.IUER))
                        {
                            Store (^^^IGPU.IUER, Local0)
                            And (Local0, 0xFFFFFFFFFFFFFF7F, ^^^IGPU.IUER)
                        }

                        ADBG ("Notify 0xCB")
                        Notify (VGBI, 0xCB)
                    }
                    Else
                    {
                        If (IGDS)
                        {
                            ^^^IGPU.GDCK (Zero)
                        }
                    }
                }
                Else
                {
                    If (LGEC)
                    {
                        If (SLID)
                        {
                            Acquire (MUTX, 0xFFFF)
                            Store (LID, LIDS)
                            Release (MUTX)
                            Notify (LID0, 0x80)
                        }

                        If (CONV)
                        {
                            Store (ShiftLeft (LID, 0x06), ^^^IGPU.IUER)
                            ^^^IGPU.IUEH (0x06)
                        }
                    }
                }

                \RMDT.P1 ("EC _Q42 exit")
                \RMDT.P1 ("EC _Q42 exit")
            }

            Method (_Q43, 0, NotSerialized)  // _Qxx: EC Query
            {
                \RMDT.P1 ("EC _Q43 enter")
                \RMDT.P1 ("EC _Q43 enter")
                P8XH (Zero, 0x43)
                Notify (RP07, Zero)
                \RMDT.P1 ("EC _Q43 exit")
                \RMDT.P1 ("EC _Q43 exit")
            }

            Method (_Q44, 0, NotSerialized)  // _Qxx: EC Query
            {
                \RMDT.P1 ("EC _Q44 enter")
                \RMDT.P1 ("EC _Q44 enter")
                If (DSTS)
                {
                    Notify (^^^DOCK, One)
                    Store (Zero, DSTS)
                }
                Else
                {
                    Notify (^^^DOCK, Zero)
                    Store (One, DSTS)
                }

                \RMDT.P1 ("EC _Q44 exit")
                \RMDT.P1 ("EC _Q44 exit")
            }

            Method (_Q51, 0, NotSerialized)  // _Qxx: EC Query
            {
                \RMDT.P1 ("EC _Q51 enter")
                \RMDT.P1 ("EC _Q51 enter")
                P8XH (Zero, 0x51)
                If (ECAV)
                {
                    Store (ECRD (RefOf (LSTE)), LIDS)
                    ^^^IGPU.GLID (LIDS)
                    If (LEqual (\_TZ.ETMD, Zero))
                    {
                        If (CondRefOf (\_SB.IETM))
                        {
                            Notify (IETM, 0x83)
                        }
                    }

                    Notify (LID0, 0x80)
                }
                Else
                {
                    If (LGEC)
                    {
                        P8XH (Zero, 0x51)
                        If (And (OSDP, One))
                        {
                            BRTN (0x87)
                            Sleep (0x0A)
                            Or (0x09000000, 0x87, ^MAP1.CA82)
                            Notify (MAP1, 0x82)
                        }
                        Else
                        {
                            BRTN (0x87)
                        }
                    }
                }

                \RMDT.P1 ("EC _Q51 exit")
                \RMDT.P1 ("EC _Q51 exit")
            }

            Method (DHCF, 2, Serialized)
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                While (One)
                {
                    Store (ToInteger (Arg0), _T_0)
                    If (LEqual (_T_0, One))
                    {
                        If (LAnd (IGDS, LLess (Arg1, 0x04)))
                        {
                            ^^^IGPU.GHDS (Arg1)
                        }
                    }
                    Else
                    {
                        If (LEqual (_T_0, 0x02))
                        {
                            If (CondRefOf (HBRT))
                            {
                                HBRT (0x03)
                            }

                            If (And (0x04, DSEN))
                            {
                                BRTN (0x86)
                            }
                            Else
                            {
                                Store (^^^IGPU.CBLV, Local0)
                                And (Add (Local0, One), 0xFE, Local0)
                                If (LLessEqual (Local0, 0x5A))
                                {
                                    Add (Local0, 0x0A, Local0)
                                }

                                Store (Local0, BRTL)
                                ^^^IGPU.AINT (One, Local0)
                            }
                        }
                        Else
                        {
                            If (LEqual (_T_0, 0x03))
                            {
                                If (CondRefOf (HBRT))
                                {
                                    HBRT (0x04)
                                }

                                If (And (0x04, DSEN))
                                {
                                    BRTN (0x87)
                                }
                                Else
                                {
                                    Store (^^^IGPU.CBLV, Local0)
                                    And (Add (Local0, One), 0xFE, Local0)
                                    If (LGreaterEqual (Local0, 0x0A))
                                    {
                                        Subtract (Local0, 0x0A, Local0)
                                    }

                                    Store (Local0, BRTL)
                                    ^^^IGPU.AINT (One, Local0)
                                }
                            }
                        }
                    }

                    Break
                }
            }

            Method (_Q52, 0, NotSerialized)  // _Qxx: EC Query
            {
                \RMDT.P1 ("EC _Q52 enter")
                \RMDT.P1 ("EC _Q52 enter")
                P8XH (Zero, 0x52)
                If (ECAV)
                {
                    Store (ECRD (RefOf (SCAN)), Local0)
                    P8XH (One, Local0)
                    ADBG ("Fn+SCANCODE:")
                    ADBG (ToHexString (Local0))
                    If (LEqual (Local0, 0x3B))
                    {
                        ADBG ("FN+F1")
                        ADBG ("Sleep")
                    }
                    Else
                    {
                        If (LEqual (Local0, 0x3C))
                        {
                            ADBG ("FN+F2")
                            If (LOr (LEqual (BID, 0x35), LEqual (BID, 0x37)))
                            {
                                ADBG ("Display Sleep")
                            }
                            Else
                            {
                                DHCF (One, One)
                            }
                        }
                        Else
                        {
                            If (LEqual (Local0, 0x3D))
                            {
                                ADBG ("FN+F3")
                                If (LOr (LEqual (BID, 0x35), LEqual (BID, 0x37)))
                                {
                                    ADBG ("RFKILL")
                                }
                                Else
                                {
                                    If (LEqual (BID, 0x31))
                                    {
                                        DHCF (0x03, Zero)
                                    }
                                }
                            }
                            Else
                            {
                                If (LEqual (Local0, 0x3E))
                                {
                                    ADBG ("FN+F4")
                                    If (LOr (LEqual (BID, 0x35), LEqual (BID, 0x37)))
                                    {
                                        DHCF (0x03, Zero)
                                    }
                                    Else
                                    {
                                        If (LEqual (BID, 0x31))
                                        {
                                            DHCF (0x02, Zero)
                                        }
                                    }
                                }
                                Else
                                {
                                    If (LEqual (Local0, 0x3F))
                                    {
                                        ADBG ("FN+F5")
                                        If (LOr (LEqual (BID, 0x35), LEqual (BID, 0x37)))
                                        {
                                            DHCF (0x02, Zero)
                                        }
                                        Else
                                        {
                                            If (LEqual (BID, 0x31)) {}
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (Local0, 0x40))
                                        {
                                            ADBG ("FN+F6")
                                            If (LOr (LEqual (BID, 0x35), LEqual (BID, 0x37)))
                                            {
                                                DHCF (One, Zero)
                                            }
                                            Else
                                            {
                                                If (LEqual (BID, 0x31))
                                                {
                                                    If (^^^^HIDD.HRDY)
                                                    {
                                                        ^^^^HIDD.HPEM (0x08)
                                                    }
                                                }
                                            }
                                        }
                                        Else
                                        {
                                            If (LEqual (Local0, 0x41))
                                            {
                                                ADBG ("FN+F7")
                                                If (LOr (LEqual (BID, 0x35), LEqual (BID, 0x37)))
                                                {
                                                    ADBG ("mute")
                                                }
                                                Else
                                                {
                                                    If (LEqual (BID, 0x31))
                                                    {
                                                        If (LGreaterEqual (ECRD (RefOf (KBDB)), 0x0A))
                                                        {
                                                            Subtract (ECRD (RefOf (KBDB)), 0x0A, Local1)
                                                            ECWT (Local1, RefOf (KBDB))
                                                        }
                                                        Else
                                                        {
                                                            ECWT (Zero, RefOf (KBDB))
                                                        }

                                                        ECMD (0x1B)
                                                    }
                                                }
                                            }
                                            Else
                                            {
                                                If (LEqual (Local0, 0x42))
                                                {
                                                    ADBG ("FN+F8")
                                                    If (LOr (LEqual (BID, 0x35), LEqual (BID, 0x37)))
                                                    {
                                                        ADBG ("volume down")
                                                    }
                                                    Else
                                                    {
                                                        If (LEqual (BID, 0x31))
                                                        {
                                                            If (LLessEqual (ECRD (RefOf (KBDB)), 0x5A))
                                                            {
                                                                Add (ECRD (RefOf (KBDB)), 0x0A, Local1)
                                                                ECWT (Local1, RefOf (KBDB))
                                                            }
                                                            Else
                                                            {
                                                                ECWT (0x64, RefOf (KBDB))
                                                            }

                                                            ECMD (0x1B)
                                                        }
                                                    }
                                                }
                                                Else
                                                {
                                                    If (LEqual (Local0, 0x43))
                                                    {
                                                        ADBG ("FN+F9")
                                                        If (LOr (LEqual (BID, 0x35), LEqual (BID, 0x37)))
                                                        {
                                                            ADBG ("volume up")
                                                        }
                                                        Else
                                                        {
                                                            If (LEqual (BID, 0x31))
                                                            {
                                                                ADBG ("mute")
                                                            }
                                                        }
                                                    }
                                                    Else
                                                    {
                                                        If (LEqual (Local0, 0x44))
                                                        {
                                                            ADBG ("FN+F10")
                                                            If (LOr (LEqual (BID, 0x35), LEqual (BID, 0x37))) {}
                                                            Else
                                                            {
                                                                If (LEqual (BID, 0x31))
                                                                {
                                                                    ADBG ("Volume decrease")
                                                                }
                                                            }
                                                        }
                                                        Else
                                                        {
                                                            If (LEqual (Local0, 0x45))
                                                            {
                                                                ADBG ("FN+F11")
                                                                If (LEqual (BID, 0x31))
                                                                {
                                                                    ADBG ("Volume increase")
                                                                }
                                                            }
                                                            Else
                                                            {
                                                                If (LEqual (Local0, 0x58))
                                                                {
                                                                    ADBG ("FN+F12")
                                                                    If (LEqual (BID, 0x31))
                                                                    {
                                                                        ADBG ("PrtScr")
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }

                \RMDT.P1 ("EC _Q52 exit")
                \RMDT.P1 ("EC _Q52 exit")
            }

            Method (_Q54, 0, NotSerialized)  // _Qxx: EC Query
            {
                \RMDT.P1 ("EC _Q54 enter")
                \RMDT.P1 ("EC _Q54 enter")
                P8XH (Zero, 0x54)
                If (And (ICNF, One))
                {
                    Notify (IAOE, 0x80)
                }

                If (LAnd (And (PB1E, One), LNot (ECRD (RefOf (PB10)))))
                {
                    If (UAMS)
                    {
                        ADBG ("PB Wake up 0x02")
                        If (CondRefOf (\_SB.PWRB))
                        {
                            Notify (PWRB, 0x02)
                        }
                    }
                    Else
                    {
                        ADBG ("PB Sleep 0x80")
                        If (CondRefOf (\_SB.PWRB))
                        {
                            Notify (PWRB, 0x80)
                        }
                    }
                }

                \RMDT.P1 ("EC _Q54 exit")
                \RMDT.P1 ("EC _Q54 exit")
            }

            Method (_Q56, 0, NotSerialized)  // _Qxx: EC Query
            {
                \RMDT.P1 ("EC _Q56 enter")
                \RMDT.P1 ("EC _Q56 enter")
                P8XH (Zero, 0x56)
                Store (ECRD (RefOf (SCCK)), Local0)
                P8XH (One, Local0)
                ADBG ("CAS+SCANCODE:")
                ADBG (ToHexString (Local0))
                If (LAnd (LGreaterEqual (Local0, 0x02), LLessEqual (Local0, 0x0D)))
                {
                    If (LEqual (BNUM, Zero))
                    {
                        VBHK ()
                    }
                }

                If (LEqual (Local0, 0x0E))
                {
                    ADBG ("CAS+BKSP")
                    ^^^^HIDD.HPEM (0x0E)
                }

                If (LEqual (Local0, 0x0F))
                {
                    ADBG ("CAS+TAB")
                    ^^^^HIDD.HPEM (0x0F)
                }

                If (LEqual (Local0, 0x10))
                {
                    ADBG ("CAS+Q")
                    Sleep (0x03E8)
                    ^^^^HIDD.HPEM (One)
                }
                Else
                {
                    If (LEqual (Local0, 0x11))
                    {
                        ADBG ("CAS+W")
                        Sleep (0x03E8)
                        ^^^^HIDD.HPEM (0x02)
                    }
                    Else
                    {
                        If (LEqual (Local0, 0x12))
                        {
                            ADBG ("CAS+E")
                            Sleep (0x03E8)
                            ^^^^HIDD.HPEM (0x03)
                        }
                        Else
                        {
                            If (LEqual (Local0, 0x13))
                            {
                                ADBG ("CAS+R")
                                Sleep (0x03E8)
                                ^^^^HIDD.HPEM (0x04)
                            }
                            Else
                            {
                                If (LEqual (Local0, 0x14))
                                {
                                    ADBG ("CAS+T")
                                    Sleep (0x03E8)
                                    ^^^^HIDD.HPEM (0x05)
                                }
                                Else
                                {
                                    If (LEqual (Local0, 0x15))
                                    {
                                        ADBG ("CAS+Y")
                                        Sleep (0x03E8)
                                        ^^^^HIDD.HPEM (0x06)
                                    }
                                    Else
                                    {
                                        If (LEqual (Local0, 0x16))
                                        {
                                            ADBG ("CAS+U")
                                            Sleep (0x03E8)
                                            ^^^^HIDD.HPEM (0x07)
                                        }
                                        Else
                                        {
                                            If (LEqual (Local0, 0x17))
                                            {
                                                ADBG ("CAS+I")
                                                ^^^^HIDD.HPEM (0x08)
                                            }
                                            Else
                                            {
                                                If (LEqual (Local0, 0x18))
                                                {
                                                    ADBG ("CAS+O")
                                                    ^^^^HIDD.HPEM (0x09)
                                                }
                                                Else
                                                {
                                                    If (LEqual (Local0, 0x19))
                                                    {
                                                        If (LAnd (CondRefOf (\_SB.PCI0.CTCU), LEqual (CTDB, One)))
                                                        {
                                                            CTCU ()
                                                        }
                                                    }
                                                    Else
                                                    {
                                                        If (LEqual (Local0, 0x1A))
                                                        {
                                                            If (LAnd (CondRefOf (\_SB.PCI0.CTCN), LEqual (CTDB, One)))
                                                            {
                                                                CTCN ()
                                                            }
                                                        }
                                                        Else
                                                        {
                                                            If (LEqual (Local0, 0x1B))
                                                            {
                                                                If (LAnd (CondRefOf (\_SB.PCI0.CTCD), LEqual (CTDB, One)))
                                                                {
                                                                    CTCD ()
                                                                }
                                                            }
                                                            Else
                                                            {
                                                                If (LEqual (Local0, 0x1C))
                                                                {
                                                                    ADBG ("CAS+Enter")
                                                                    ^^^^HIDD.HPEM (0x1B)
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }

                If (LEqual (Local0, 0x1E))
                {
                    ADBG ("CAS+A")
                    ^^^^HIDD.HPEM (0x10)
                }
                Else
                {
                    If (LEqual (Local0, 0x21))
                    {
                        ADBG ("CAS+F")
                        If (LAnd (CondRefOf (^VGBI._STA), LEqual (And (^VGBI._STA (), One), One)))
                        {
                            Sleep (0x03E8)
                            ^VGBI.UPBT (One, One)
                            ADBG ("Notify 0xC2")
                            Notify (VGBI, 0xC2)
                            ^VGBI.UPBT (0x03, One)
                            ADBG ("Notify 0xC6")
                            Notify (VGBI, 0xC6)
                            ^VGBI.UPBT (0x03, Zero)
                            ADBG ("Notify 0xC7")
                            Notify (VGBI, 0xC7)
                            ^VGBI.UPBT (One, Zero)
                            ADBG ("Notify 0xC3")
                            Notify (VGBI, 0xC3)
                        }
                    }
                    Else
                    {
                        If (LEqual (Local0, 0x22))
                        {
                            ADBG ("CAS+G")
                            Sleep (0x03E8)
                            If (And (PB1E, 0x20))
                            {
                                ^VGBI.UPBT (One, One)
                                ADBG ("Notify 0xC2")
                                Notify (VGBI, 0xC2)
                                If (And (PB1E, One))
                                {
                                    ^VGBI.UPBT (Zero, One)
                                    ADBG ("Notify 0xC0")
                                    Notify (VGBI, 0xC0)
                                    ^VGBI.UPBT (Zero, Zero)
                                    ADBG ("Notify 0xC1")
                                    Notify (VGBI, 0xC1)
                                }

                                ^VGBI.UPBT (One, Zero)
                                ADBG ("Notify 0xC3")
                                Notify (VGBI, 0xC3)
                            }
                            Else
                            {
                                If (CondRefOf (\_SB.PCI0.IGPU.IUEH))
                                {
                                    ADBG ("IUEH 0")
                                    ^^^IGPU.IUEH (Zero)
                                }
                            }
                        }
                        Else
                        {
                            If (LEqual (Local0, 0x23))
                            {
                                ADBG ("CAS+H")
                                Sleep (0x03E8)
                                If (And (PB1E, 0x20))
                                {
                                    ^VGBI.UPBT (One, One)
                                    ADBG ("Notify 0xC2")
                                    Notify (VGBI, 0xC2)
                                    ^VGBI.UPBT (One, Zero)
                                    ADBG ("Notify 0xC3")
                                    Notify (VGBI, 0xC3)
                                }
                                Else
                                {
                                    If (CondRefOf (\_SB.PCI0.IGPU.IUEH))
                                    {
                                        ADBG ("IUEH 1")
                                        ^^^IGPU.IUEH (One)
                                    }
                                }
                            }
                            Else
                            {
                                If (LEqual (Local0, 0x24))
                                {
                                    ADBG ("CAS+J")
                                    If (And (PB1E, 0x20))
                                    {
                                        ^VGBI.UPBT (0x02, One)
                                        ADBG ("Notify 0xC4")
                                        Notify (VGBI, 0xC4)
                                        ^VGBI.UPBT (0x02, Zero)
                                        ADBG ("Notify 0xC5")
                                        Notify (VGBI, 0xC5)
                                    }
                                    Else
                                    {
                                        If (CondRefOf (\_SB.PCI0.IGPU.IUEH))
                                        {
                                            ADBG ("IUEH 2")
                                            ^^^IGPU.IUEH (0x02)
                                        }
                                    }
                                }
                                Else
                                {
                                    If (LEqual (Local0, 0x25))
                                    {
                                        ADBG ("CAS+K")
                                        If (And (PB1E, 0x20))
                                        {
                                            ^VGBI.UPBT (0x03, One)
                                            ADBG ("Notify 0xC6")
                                            Notify (VGBI, 0xC6)
                                            ^VGBI.UPBT (0x03, Zero)
                                            ADBG ("Notify 0xC7")
                                            Notify (VGBI, 0xC7)
                                        }
                                        Else
                                        {
                                            If (CondRefOf (\_SB.PCI0.IGPU.IUEH))
                                            {
                                                ADBG ("IUEH 3")
                                                ^^^IGPU.IUEH (0x03)
                                            }
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (Local0, 0x26))
                                        {
                                            ADBG ("CAS+L")
                                            Sleep (0x03E8)
                                            If (And (PB1E, 0x20))
                                            {
                                                XOr (PB1E, 0x04, PB1E)
                                                ^VGBI.UPBT (0x04, One)
                                                ADBG ("Notify 0xC8")
                                                Notify (VGBI, 0xC8)
                                                ^VGBI.UPBT (0x04, Zero)
                                                ADBG ("Notify 0xC9")
                                                Notify (VGBI, 0xC9)
                                            }
                                            Else
                                            {
                                                If (CondRefOf (\_SB.PCI0.IGPU.IUEH))
                                                {
                                                    ADBG ("IUEH 4")
                                                    ^^^IGPU.IUEH (0x04)
                                                }
                                            }
                                        }
                                        Else
                                        {
                                            If (LEqual (Local0, 0x27))
                                            {
                                                ADBG ("CAS+;")
                                                If (And (PB1E, 0x20))
                                                {
                                                    XOr (PB1E, 0x08, PB1E)
                                                    If (And (PB1E, 0x08))
                                                    {
                                                        ^VGBI.UPBT (0x06, One)
                                                        ADBG ("Notify 0xCD")
                                                        Notify (VGBI, 0xCD)
                                                    }
                                                    Else
                                                    {
                                                        ^VGBI.UPBT (0x06, Zero)
                                                        ADBG ("Notify 0xCC")
                                                        Notify (VGBI, 0xCC)
                                                    }
                                                }
                                                Else
                                                {
                                                    If (CondRefOf (\_SB.PCI0.IGPU.IUEH))
                                                    {
                                                        ADBG ("IUEH 6")
                                                        ^^^IGPU.IUEH (0x06)
                                                    }
                                                }
                                            }
                                            Else
                                            {
                                                If (LEqual (Local0, 0x28))
                                                {
                                                    ADBG ("CAS+\'")
                                                    If (And (PB1E, 0x20))
                                                    {
                                                        XOr (PB1E, 0x10, PB1E)
                                                        If (And (PB1E, 0x10))
                                                        {
                                                            ^VGBI.UPBT (0x07, One)
                                                            ADBG ("Notify 0xCA")
                                                            Notify (VGBI, 0xCA)
                                                        }
                                                        Else
                                                        {
                                                            ^VGBI.UPBT (0x07, Zero)
                                                            ADBG ("Notify 0xCB")
                                                            Notify (VGBI, 0xCB)
                                                        }
                                                    }
                                                    Else
                                                    {
                                                        If (CondRefOf (\_SB.PCI0.IGPU.IUEH))
                                                        {
                                                            ADBG ("IUEH 7")
                                                            ^^^IGPU.IUEH (0x07)
                                                        }
                                                    }
                                                }
                                                Else
                                                {
                                                    If (LEqual (Local0, 0x2C))
                                                    {
                                                        ADBG ("CAS+Z")
                                                        If (LAnd (CondRefOf (^VGBI._STA), LEqual (And (^VGBI._STA (), One), One)))
                                                        {
                                                            Sleep (0x03E8)
                                                            ^VGBI.UPBT (One, One)
                                                            ADBG ("Notify 0xC2")
                                                            Notify (VGBI, 0xC2)
                                                            ^VGBI.UPBT (0x02, One)
                                                            ADBG ("Notify 0xC4")
                                                            Notify (VGBI, 0xC4)
                                                            ^VGBI.UPBT (0x02, Zero)
                                                            ADBG ("Notify 0xC5")
                                                            Notify (VGBI, 0xC5)
                                                            ^VGBI.UPBT (One, Zero)
                                                            ADBG ("Notify 0xC3")
                                                            Notify (VGBI, 0xC3)
                                                        }
                                                    }
                                                    Else
                                                    {
                                                        If (LEqual (Local0, 0x3B))
                                                        {
                                                            ADBG ("CAS+F1")
                                                            DHCF (One, Zero)
                                                        }
                                                        Else
                                                        {
                                                            If (LEqual (Local0, 0x3C))
                                                            {
                                                                ADBG ("CAS+F2")
                                                                DHCF (One, One)
                                                            }
                                                            Else
                                                            {
                                                                If (LEqual (Local0, 0x3D))
                                                                {
                                                                    ADBG ("CAS+F3")
                                                                    DHCF (One, 0x02)
                                                                }
                                                                Else
                                                                {
                                                                    If (LEqual (Local0, 0x3E))
                                                                    {
                                                                        ADBG ("CAS+F4")
                                                                        DHCF (One, 0x03)
                                                                    }
                                                                    Else
                                                                    {
                                                                        If (LEqual (Local0, 0x3F))
                                                                        {
                                                                            ADBG ("CAS+F5")
                                                                            If (LEqual (BNUM, Zero))
                                                                            {
                                                                                VBHK ()
                                                                            }
                                                                        }
                                                                        Else
                                                                        {
                                                                            If (LEqual (Local0, 0x42))
                                                                            {
                                                                                ADBG ("CAS+F8")
                                                                                If (IGDS)
                                                                                {
                                                                                    If (CondRefOf (HPFS))
                                                                                    {
                                                                                        HPFS ()
                                                                                    }
                                                                                    Else
                                                                                    {
                                                                                        ^^^IGPU.AINT (0x02, Zero)
                                                                                    }
                                                                                }
                                                                            }
                                                                            Else
                                                                            {
                                                                                If (LEqual (Local0, 0x43))
                                                                                {
                                                                                    ADBG ("CAS+F9")
                                                                                    DHCF (0x03, Zero)
                                                                                }
                                                                                Else
                                                                                {
                                                                                    If (LEqual (Local0, 0x44))
                                                                                    {
                                                                                        ADBG ("CAS+F10")
                                                                                        DHCF (0x02, Zero)
                                                                                    }
                                                                                    Else
                                                                                    {
                                                                                        If (LEqual (Local0, 0x58))
                                                                                        {
                                                                                            ADBG ("CAS+F12")
                                                                                            ^^^^HIDD.HPEM (0x0B)
                                                                                        }
                                                                                        Else
                                                                                        {
                                                                                            If (LEqual (Local0, 0x48))
                                                                                            {
                                                                                                ADBG ("CAS+UpArw")
                                                                                                ^^^^HIDD.HPEM (0x11)
                                                                                            }
                                                                                            Else
                                                                                            {
                                                                                                If (LEqual (Local0, 0x4B))
                                                                                                {
                                                                                                    ADBG ("CAS+LftArw")
                                                                                                    ^^^^HIDD.HPEM (0x14)
                                                                                                }
                                                                                                Else
                                                                                                {
                                                                                                    If (LEqual (Local0, 0x4D))
                                                                                                    {
                                                                                                        ADBG ("CAS+RtArw")
                                                                                                        ^^^^HIDD.HPEM (0x13)
                                                                                                    }
                                                                                                    Else
                                                                                                    {
                                                                                                        If (LEqual (Local0, 0x50))
                                                                                                        {
                                                                                                            ADBG ("CAS+DwnArw")
                                                                                                            ^^^^HIDD.HPEM (0x12)
                                                                                                        }
                                                                                                        Else
                                                                                                        {
                                                                                                            If (LEqual (Local0, 0x52))
                                                                                                            {
                                                                                                                ADBG ("CAS+Ins")
                                                                                                                ^^^^HIDD.HPEM (0x0D)
                                                                                                            }
                                                                                                            Else
                                                                                                            {
                                                                                                                If (LEqual (Local0, 0x53))
                                                                                                                {
                                                                                                                    ADBG ("CAS+Del")
                                                                                                                    ^^^^HIDD.HPEM (0x0C)
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }

                \RMDT.P1 ("EC _Q56 exit")
                \RMDT.P1 ("EC _Q56 exit")
            }

            Method (_Q45, 0, NotSerialized)  // _Qxx: EC Query
            {
                \RMDT.P1 ("EC _Q45 enter")
                \RMDT.P1 ("EC _Q45 enter")
                P8XH (Zero, 0x45)
                If (LGEC)
                {
                    If (LAnd (LEqual (BLCS, 0x02), IGDS))
                    {
                        SBRR ()
                    }
                }

                \RMDT.P1 ("EC _Q45 exit")
                \RMDT.P1 ("EC _Q45 exit")
            }

            Method (_Q47, 0, NotSerialized)  // _Qxx: EC Query
            {
                \RMDT.P1 ("EC _Q47 enter")
                \RMDT.P1 ("EC _Q47 enter")
                P8XH (Zero, 0x47)
                If (LGEC)
                {
                    Acquire (MUTX, 0xFFFF)
                    Store (BCSP, Local0)
                    Release (MUTX)
                    SBCP (Local0)
                }

                \RMDT.P1 ("EC _Q47 exit")
                \RMDT.P1 ("EC _Q47 exit")
            }

            Method (_Q63, 0, NotSerialized)  // _Qxx: EC Query
            {
                \RMDT.P1 ("EC _Q63 enter")
                \RMDT.P1 ("EC _Q63 enter")
                If (LAnd (LEqual (NDUP, One), LEqual (CONV, One)))
                {
                    Store (Zero, NDUP)
                    ^^^IGPU.IUEH (0x06)
                }

                P8XH (Zero, 0x63)
                \RMDT.P1 ("EC _Q63 exit")
                \RMDT.P1 ("EC _Q63 exit")
            }

            Method (_Q3D, 0, NotSerialized)  // _Qxx: EC Query
            {
                \RMDT.P1 ("EC _Q3D enter")
                \RMDT.P1 ("EC _Q3D enter")
                P8XH (Zero, 0x3D)
                If (LGEC)
                {
                    Acquire (MUTX, 0xFFFF)
                    Store (E6KY, Local0)
                    Release (MUTX)
                    S6KS (Local0)
                }

                \RMDT.P1 ("EC _Q3D exit")
                \RMDT.P1 ("EC _Q3D exit")
            }

            Method (_Q50, 0, NotSerialized)  // _Qxx: EC Query
            {
                \RMDT.P1 ("EC _Q50 enter")
                \RMDT.P1 ("EC _Q50 enter")
                P8XH (Zero, 0x50)
                If (LGEC)
                {
                    If (And (OSDP, One))
                    {
                        BRTN (0x86)
                        Sleep (0x0A)
                        Or (0x09000000, 0x87, ^MAP1.CA82)
                        Notify (MAP1, 0x82)
                    }
                    Else
                    {
                        BRTN (0x86)
                    }
                }

                \RMDT.P1 ("EC _Q50 exit")
                \RMDT.P1 ("EC _Q50 exit")
            }

            Method (_Q64, 0, NotSerialized)  // _Qxx: EC Query
            {
                \RMDT.P1 ("EC _Q64 enter")
                \RMDT.P1 ("EC _Q64 enter")
                P8XH (Zero, 0x64)
                If (LGEC)
                {
                    Acquire (MUTX, 0xFFFF)
                    Or (0x0D000000, SLED, ^MAP1.CA82)
                    Release (MUTX)
                    Notify (MAP1, 0x82)
                }

                \RMDT.P1 ("EC _Q64 exit")
                \RMDT.P1 ("EC _Q64 exit")
            }

            Method (_Q67, 0, NotSerialized)  // _Qxx: EC Query
            {
                \RMDT.P1 ("EC _Q67 enter")
                \RMDT.P1 ("EC _Q67 enter")
                P8XH (Zero, 0x70)
                If (LGEC)
                {
                    If (ALSS)
                    {
                        Notify (ALSD, 0x80)
                    }
                }

                \RMDT.P1 ("EC _Q67 exit")
                \RMDT.P1 ("EC _Q67 exit")
            }

            Method (_Q69, 0, NotSerialized)  // _Qxx: EC Query
            {
                \RMDT.P1 ("EC _Q69 enter")
                \RMDT.P1 ("EC _Q69 enter")
                P8XH (Zero, 0x69)
                Store (\_PR.CPU0._PPC, Local0)
                Increment (Local0)
                If (LLessEqual (Local0, MAXP))
                {
                    SPPC (Local0)
                    Store (Local0, CURP)
                }

                \RMDT.P1 ("EC _Q69 exit")
                \RMDT.P1 ("EC _Q69 exit")
            }

            Method (_Q6A, 0, NotSerialized)  // _Qxx: EC Query
            {
                \RMDT.P1 ("EC _Q6A enter")
                \RMDT.P1 ("EC _Q6A enter")
                P8XH (Zero, 0x6A)
                Store (\_PR.CPU0._PPC, Local0)
                If (LGreater (Local0, CDPP))
                {
                    Decrement (Local0)
                    SPPC (Local0)
                    Store (Local0, CURP)
                }
                Else
                {
                    Store (Zero, CURP)
                    Store (CDPP, \_PR.CPU0._PPC)
                    PNOT ()
                }

                \RMDT.P1 ("EC _Q6A exit")
                \RMDT.P1 ("EC _Q6A exit")
            }

            Method (_Q6B, 0, NotSerialized)  // _Qxx: EC Query
            {
                \RMDT.P1 ("EC _Q6B enter")
                \RMDT.P1 ("EC _Q6B enter")
                P8XH (Zero, 0x6B)
                SPPC (MAXP)
                Store (MAXP, CURP)
                \RMDT.P1 ("EC _Q6B exit")
                \RMDT.P1 ("EC _Q6B exit")
            }

            Method (_Q6C, 0, NotSerialized)  // _Qxx: EC Query
            {
                \RMDT.P1 ("EC _Q6C enter")
                \RMDT.P1 ("EC _Q6C enter")
                P8XH (Zero, 0x6C)
                Notify (\_TZ.TZ00, 0x80)
                Acquire (MUTX, 0xFFFF)
                Store (PSVT, HTTH)
                Store (Zero, LTTH)
                Release (MUTX)
                \RMDT.P1 ("EC _Q6C exit")
                \RMDT.P1 ("EC _Q6C exit")
            }

            Method (_Q6D, 0, NotSerialized)  // _Qxx: EC Query
            {
                \RMDT.P1 ("EC _Q6D enter")
                \RMDT.P1 ("EC _Q6D enter")
                P8XH (Zero, 0x6D)
                Notify (\_TZ.TZ00, 0x80)
                Acquire (MUTX, 0xFFFF)
                Store (0x69, HTTH)
                Subtract (PSVT, 0x02, LTTH)
                Release (MUTX)
                \RMDT.P1 ("EC _Q6D exit")
                \RMDT.P1 ("EC _Q6D exit")
            }

            Method (_Q70, 0, NotSerialized)  // _Qxx: EC Query
            {
                \RMDT.P1 ("EC _Q70 enter")
                \RMDT.P1 ("EC _Q70 enter")
                P8XH (Zero, 0x70)
                Store (ECRD (RefOf (LUXH)), LHIH)
                Store (ECRD (RefOf (LUXL)), LLOW)
                If (LAnd (LEqual (ALSE, 0x02), IGDS))
                {
                    Store (ECRD (RefOf (LUXH)), Local0)
                    Or (ShiftLeft (Local0, 0x08), ECRD (RefOf (LUXL)), Local0)
                    ^^^IGPU.AINT (Zero, Local0)
                    Notify (ALSD, 0x80)
                }

                \RMDT.P1 ("EC _Q70 exit")
                \RMDT.P1 ("EC _Q70 exit")
            }

            Method (_Q72, 0, NotSerialized)  // _Qxx: EC Query
            {
                \RMDT.P1 ("EC _Q72 enter")
                \RMDT.P1 ("EC _Q72 enter")
                P8XH (Zero, 0x72)
                If (LGEC)
                {
                    Store (0x0F020000, ^MAP1.CA82)
                    Notify (MAP1, 0x82)
                }

                \RMDT.P1 ("EC _Q72 exit")
                \RMDT.P1 ("EC _Q72 exit")
            }

            Method (_QD5, 0, NotSerialized)  // _Qxx: EC Query
            {
                \RMDT.P1 ("EC _QD5 enter")
                \RMDT.P1 ("EC _QD5 enter")
                If (LEqual (^^^^PWRB.PBST, One))
                {
                    Notify (PWRB, 0x80)
                    Store (One, ^^^^PWRB.PBLV)
                }

                If (LAnd (CondRefOf (^VGBI._STA), LEqual (And (^VGBI._STA (), One), One)))
                {
                    ^VGBI.UPBT (Zero, One)
                    ADBG ("Notify 0xC0")
                    ECMD (0x2D)
                    Notify (VGBI, 0xC0)
                }
                Else
                {
                    If (CondRefOf (\_SB.PCI0.IGPU.IUER))
                    {
                        Store (^^^IGPU.IUER, Local0)
                        And (Local0, 0xC0, ^^^IGPU.IUER)
                        Store (^^^IGPU.IUER, Local0)
                        Or (Local0, One, ^^^IGPU.IUER)
                    }
                }

                \RMDT.P1 ("EC _QD5 exit")
                \RMDT.P1 ("EC _QD5 exit")
            }

            Method (_QD6, 0, NotSerialized)  // _Qxx: EC Query
            {
                \RMDT.P1 ("EC _QD6 enter")
                \RMDT.P1 ("EC _QD6 enter")
                If (LEqual (^^^^PWRB.PBST, One))
                {
                    ^^^^PWRB.PBUP ()
                    Store (Zero, ^^^^PWRB.PBLV)
                }

                If (LAnd (CondRefOf (^VGBI._STA), LEqual (And (^VGBI._STA (), One), One)))
                {
                    ^VGBI.UPBT (Zero, Zero)
                    ADBG ("Notify 0xC1")
                    Notify (VGBI, 0xC1)
                }
                Else
                {
                    If (CondRefOf (\_SB.PCI0.IGPU.IUER))
                    {
                        Store (^^^IGPU.IUER, Local0)
                        And (Local0, 0xC0, ^^^IGPU.IUER)
                    }
                }

                \RMDT.P1 ("EC _QD6 exit")
                \RMDT.P1 ("EC _QD6 exit")
            }

            Method (_Q80, 0, NotSerialized)  // _Qxx: EC Query
            {
                \RMDT.P1 ("EC _Q80 enter")
                \RMDT.P1 ("EC _Q80 enter")
                If (LOr (LEqual (BID, 0x35), LEqual (BID, 0x37)))
                {
                    ADBG ("Volume Up")
                    ^^^IGPU.IUEH (0x02)
                }

                If (LOr (LEqual (BID, 0x31), LEqual (BID, 0x38)))
                {
                    ADBG ("Volume Up")
                    If (And (PB1E, 0x20))
                    {
                        ^VGBI.UPBT (0x02, One)
                        ADBG ("Notify 0xC4")
                        Notify (VGBI, 0xC4)
                        ^VGBI.UPBT (0x02, Zero)
                        ADBG ("Notify 0xC5")
                        Notify (VGBI, 0xC5)
                    }
                    Else
                    {
                        If (LEqual (^^^^HIDD.HRDY, One))
                        {
                            ^^^^HIDD.HPEM (0x11)
                        }
                        Else
                        {
                            ADBG ("IUEH")
                            ^^^IGPU.IUEH (0x02)
                        }
                    }
                }

                \RMDT.P1 ("EC _Q80 exit")
                \RMDT.P1 ("EC _Q80 exit")
            }

            Method (_Q81, 0, NotSerialized)  // _Qxx: EC Query
            {
                \RMDT.P1 ("EC _Q81 enter")
                \RMDT.P1 ("EC _Q81 enter")
                If (LOr (LEqual (BID, 0x35), LEqual (BID, 0x37)))
                {
                    ADBG ("Volume Down")
                    ^^^IGPU.IUEH (0x03)
                }

                If (LOr (LEqual (BID, 0x31), LEqual (BID, 0x38)))
                {
                    ADBG ("Volume Down")
                    If (And (PB1E, 0x20))
                    {
                        ^VGBI.UPBT (0x03, One)
                        ADBG ("Notify 0xC6")
                        Notify (VGBI, 0xC6)
                        ^VGBI.UPBT (0x03, Zero)
                        ADBG ("Notify 0xC7")
                        Notify (VGBI, 0xC7)
                    }
                    Else
                    {
                        If (LEqual (^^^^HIDD.HRDY, One))
                        {
                            ^^^^HIDD.HPEM (0x12)
                        }
                        Else
                        {
                            ADBG ("IUEH")
                            ^^^IGPU.IUEH (0x03)
                        }
                    }
                }

                \RMDT.P1 ("EC _Q81 exit")
                \RMDT.P1 ("EC _Q81 exit")
            }

            Method (_Q85, 0, NotSerialized)  // _Qxx: EC Query
            {
                \RMDT.P1 ("EC _Q85 enter")
                \RMDT.P1 ("EC _Q85 enter")
                If (LOr (LEqual (BID, 0x35), LEqual (BID, 0x37)))
                {
                    ADBG ("Windows Home")
                    Sleep (0x03E8)
                    ^^^IGPU.IUEH (One)
                }

                If (LOr (LEqual (BID, 0x31), LEqual (BID, 0x38)))
                {
                    ADBG ("Windows Home")
                    If (And (PB1E, 0x20))
                    {
                        ^VGBI.UPBT (One, One)
                        ADBG ("Notify 0xC2")
                        Notify (VGBI, 0xC2)
                        ^VGBI.UPBT (One, Zero)
                        ADBG ("Notify 0xC3")
                        Notify (VGBI, 0xC3)
                    }
                    Else
                    {
                        If (LEqual (^^^^HIDD.HRDY, One))
                        {
                            ^^^^HIDD.HPEM (One)
                        }
                        Else
                        {
                            ADBG ("IUEH")
                            ^^^IGPU.IUEH (One)
                        }
                    }
                }

                \RMDT.P1 ("EC _Q85 exit")
                \RMDT.P1 ("EC _Q85 exit")
            }

            Method (_Q86, 0, NotSerialized)  // _Qxx: EC Query
            {
                \RMDT.P1 ("EC _Q86 enter")
                \RMDT.P1 ("EC _Q86 enter")
                If (LEqual (BID, 0x31))
                {
                    ADBG ("Rotation Lock")
                    If (And (PB1E, 0x20))
                    {
                        ^VGBI.UPBT (0x04, One)
                        ADBG ("Notify 0xC8")
                        Notify (VGBI, 0xC8)
                        ^VGBI.UPBT (0x04, Zero)
                        ADBG ("Notify 0xC9")
                        Notify (VGBI, 0xC9)
                    }
                    Else
                    {
                        If (LEqual (^^^^HIDD.HRDY, One))
                        {
                            ^^^^HIDD.HPEM (0x02)
                        }
                        Else
                        {
                            ADBG ("IUEH")
                            ^^^IGPU.IUEH (0x04)
                        }
                    }
                }

                \RMDT.P1 ("EC _Q86 exit")
                \RMDT.P1 ("EC _Q86 exit")
            }

            Method (_Q87, 0, NotSerialized)  // _Qxx: EC Query
            {
                \RMDT.P1 ("EC _Q87 enter")
                \RMDT.P1 ("EC _Q87 enter")
                If (LOr (LEqual (BID, 0x31), LEqual (BID, 0x38)))
                {
                    ADBG ("Convertible Button")
                    If (And (PB1E, 0x20))
                    {
                        XOr (PB1E, 0x08, PB1E)
                        If (And (PB1E, 0x08))
                        {
                            ^VGBI.UPBT (0x06, One)
                            ADBG ("Notify 0xCD")
                            Notify (VGBI, 0xCD)
                        }
                        Else
                        {
                            ^VGBI.UPBT (0x06, Zero)
                            ADBG ("Notify 0xCC")
                            Notify (VGBI, 0xCC)
                        }
                    }
                    Else
                    {
                        ^^^IGPU.IUEH (0x06)
                    }
                }

                \RMDT.P1 ("EC _Q87 exit")
                \RMDT.P1 ("EC _Q87 exit")
            }

            Method (_QF0, 0, NotSerialized)  // _Qxx: EC Query
            {
                \RMDT.P1 ("EC _QF0 enter")
                \RMDT.P1 ("EC _QF0 enter")
                If (LEqual (DBGS, Zero))
                {
                    Notify (\_TZ.TZ00, 0x80)
                    If (CondRefOf (\_TZ.TZ01))
                    {
                        Notify (\_TZ.TZ01, 0x80)
                    }
                }

                \RMDT.P1 ("EC _QF0 exit")
                \RMDT.P1 ("EC _QF0 exit")
            }

            Method (INSM, 0, NotSerialized)
            {
                Store (Zero, DFAN)
                Store (ShiftRight (And (DFAN, 0x03), Zero), \DFAN)
                Store (ShiftRight (And (DFAN, 0x30), 0x04), AFAN)
            }

            Method (SPPC, 1, Serialized)
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                Store (Arg0, \_PR.CPU0._PPC)
                While (One)
                {
                    Store (ToInteger (TCNT), _T_0)
                    If (LEqual (_T_0, 0x08))
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
                    Else
                    {
                        If (LEqual (_T_0, 0x04))
                        {
                            Notify (\_PR.CPU0, 0x80)
                            Notify (\_PR.CPU1, 0x80)
                            Notify (\_PR.CPU2, 0x80)
                            Notify (\_PR.CPU3, 0x80)
                        }
                        Else
                        {
                            If (LEqual (_T_0, 0x02))
                            {
                                Notify (\_PR.CPU0, 0x80)
                                Notify (\_PR.CPU1, 0x80)
                            }
                            Else
                            {
                                Notify (\_PR.CPU0, 0x80)
                            }
                        }
                    }

                    Break
                }
            }

            Device (WDT0)
            {
                Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
                Name (_UID, 0x03)  // _UID: Unique ID
                Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                {
                    IO (Decode16,
                        0x06A4,             // Range Minimum
                        0x06A4,             // Range Maximum
                        0x01,               // Alignment
                        0x01,               // Length
                        )
                    IO (Decode16,
                        0x06A0,             // Range Minimum
                        0x06A0,             // Range Maximum
                        0x01,               // Alignment
                        0x01,               // Length
                        )
                })
            }

            Method (CHDK, 1, NotSerialized)
            {
                If (LEqual (ECON, One))
                {
                    If (LEqual (ECRD (RefOf (DOCK)), Arg0))
                    {
                        Return (One)
                    }
                }

                Return (Zero)
            }

            Device (HBTN)
            {
                Name (_HID, "LGEX0815")  // _HID: Hardware ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LAnd (AIRP, LGreaterEqual (OSYS, 0x07DC)))
                    {
                        Return (0x1F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Method (_WED, 1, NotSerialized)  // _Wxx: Wake Event
                {
                    Return (Zero)
                }

                Method (IREP, 0, NotSerialized)
                {
                    Store ("IREP", Debug)
                    Store (One, Local0)
                    Return (Local0)
                }

                Method (OREP, 2, NotSerialized)
                {
                    Store ("OREP", Debug)
                    Return (Zero)
                }
            }

            Device (BIND)
            {
                Name (_HID, "INT33D2")  // _HID: Hardware ID
                Name (_CID, "PNP0C40")  // _CID: Compatible ID
                Method (_STA, 0, Serialized)  // _STA: Status
                {
                    If (LGEC)
                    {
                        Return (Zero)
                    }

                    If (LAnd (And (IUBE, One), LGreaterEqual (OSYS, 0x07DD)))
                    {
                        If (And (PB1E, One))
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (0x0F)
                        }
                    }

                    Return (Zero)
                }

                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    If (LEqual (Arg0, ToUUID ("dfbcf3c5-e7a5-44e6-9c1f-29c76f6e059c") /* Power Button Device */))
                    {
                        If (LEqual (Zero, ToInteger (Arg1)))
                        {
                            While (One)
                            {
                                Store (ToInteger (Arg2), _T_0)
                                If (LEqual (_T_0, Zero))
                                {
                                    Return (Buffer (One)
                                    {
                                         0x03                                           
                                    })
                                }
                                Else
                                {
                                    If (LEqual (_T_0, One))
                                    {
                                        If (LEqual (And (PB1E, One), One))
                                        {
                                            Return (0x07)
                                        }

                                        Return (Zero)
                                    }
                                }

                                Break
                            }
                        }
                    }

                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }
            }

            Device (CIND)
            {
                Name (_HID, "INT33D3")  // _HID: Hardware ID
                Name (_CID, "PNP0C60")  // _CID: Compatible ID
                Method (_STA, 0, Serialized)  // _STA: Status
                {
                    If (And (LGreaterEqual (OSYS, 0x07DC), LEqual (CONV, One)))
                    {
                        If (And (^^^^IGPU.TCHE, 0x40))
                        {
                            Return (0x0F)
                        }
                    }

                    Return (Zero)
                }
            }

            Device (DIND)
            {
                Name (_HID, "INT33D4")  // _HID: Hardware ID
                Name (_CID, "PNP0C70")  // _CID: Compatible ID
                Method (_STA, 0, Serialized)  // _STA: Status
                {
                    If (And (LGreaterEqual (OSYS, 0x07DC), LEqual (CONV, One)))
                    {
                        If (And (^^^^IGPU.TCHE, 0x80))
                        {
                            Return (0x0F)
                        }
                    }

                    Return (Zero)
                }
            }

            Device (VGBI)
            {
                Name (_HID, EisaId ("INT33D6"))  // _HID: Hardware ID
                Name (VBDS, Zero)
                Name (ONTM, Zero)
                Method (_STA, 0, Serialized)  // _STA: Status
                {
                    If (LGEC)
                    {
                        Return (Zero)
                    }

                    If (LGreaterEqual (OSYS, 0x07DD))
                    {
                        ADBG ("WinB VGBI STA")
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Method (VBDL, 0, Serialized)
                {
                    ADBG ("VBDL")
                    Or (PB1E, 0x20, PB1E)
                    If (LEqual (And (PB1E, One), One))
                    {
                        ADBG ("VBDL EN")
                        If (CondRefOf (\_SB.PWRB.PBST))
                        {
                            Store (Zero, ^^^^^PWRB.PBST)
                            Notify (PWRB, One)
                        }

                        If (CondRefOf (ECMD))
                        {
                            ADBG ("Disable _Q54")
                            ECMD (0x74)
                        }

                        ECWT (One, RefOf (PB10))
                    }
                    Else
                    {
                        ADBG ("VBDL DIS")
                        ECWT (Zero, RefOf (PB10))
                        If (CondRefOf (\_SB.PWRB.PBST))
                        {
                            Store (One, ^^^^^PWRB.PBST)
                            Notify (PWRB, One)
                        }
                    }
                }

                Method (VGBS, 0, Serialized)
                {
                    ADBG ("VGBS")
                    If (LEqual (ONTM, Zero))
                    {
                        If (LEqual (And (PB1E, 0x04), 0x04))
                        {
                            UPBT (0x04, One)
                        }

                        If (LEqual (And (PB1E, 0x08), 0x08))
                        {
                            UPBT (0x06, One)
                        }

                        If (LEqual (And (PB1E, 0x10), 0x10))
                        {
                            UPBT (0x07, One)
                        }

                        Store (One, ONTM)
                    }

                    Return (VBDS)
                }

                Method (UPBT, 2, Serialized)
                {
                    ShiftLeft (One, Arg0, Local0)
                    If (Arg1)
                    {
                        Or (VBDS, Local0, VBDS)
                    }
                    Else
                    {
                        And (VBDS, Not (Local0), VBDS)
                    }
                }

                Method (PBIN, 0, Serialized)
                {
                    ADBG ("VGBI PB INIT")
                    And (PB1E, 0xFFFFFFFFFFFFFFDF, PB1E)
                    If (LAnd (And (PB1E, One), LNot (ECRD (RefOf (PB10)))))
                    {
                        If (CondRefOf (\_SB.PWRB.PBST))
                        {
                            Store (One, ^^^^^PWRB.PBST)
                            Notify (PWRB, One)
                        }

                        If (CondRefOf (ECMD))
                        {
                            ADBG ("Enable _Q54")
                            ECMD (0x73)
                        }
                    }
                }
            }
            Method (RE1B, 1, NotSerialized)
            {
                OperationRegion(ERAM, EmbeddedControl, Arg0, 1)
                Field(ERAM, ByteAcc, NoLock, Preserve) { BYTE, 8 }
                Return(BYTE)
            }
            Method (RECB, 2, Serialized)
            // Arg0 - offset in bytes from zero-based EC
            // Arg1 - size of buffer in bits
            {
                ShiftRight(Arg1, 3, Arg1)
                Name(TEMP, Buffer(Arg1) { })
                Add(Arg0, Arg1, Arg1)
                Store(0, Local0)
                While (LLess(Arg0, Arg1))
                {
                    Store(RE1B(Arg0), Index(TEMP, Local0))
                    Increment(Arg0)
                    Increment(Local0)
                }
                Return(TEMP)
            }
        }

        Scope (\_SB)
        {
            Name (\ECOS, Zero)
            Device (ADP1)
            {
                Name (_HID, "ACPI0003")  // _HID: Hardware ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (ECON, One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (_PSR, 0, NotSerialized)  // _PSR: Power Source
                {
                    Return (PWRS)
                }

                Method (_PCL, 0, NotSerialized)  // _PCL: Power Consumer List
                {
                    Return (_SB)
                }
            }

            Device (LID0)
            {
                Name (_HID, EisaId ("PNP0C0D"))  // _HID: Hardware ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (ECON, One))
                    {
                        If (LEqual (SLID, One))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            And (WFLG, 0xFD, WFLG)
                            Return (Zero)
                        }
                    }

                    Return (Zero)
                }

                Method (_LID, 0, NotSerialized)  // _LID: Lid Status
                {
                    If (LGEC)
                    {
                        Return (^^PCI0.LPCB.H_EC.ECRD (RefOf (^^PCI0.LPCB.H_EC.LID)))
                    }
                    Else
                    {
                        Return (^^PCI0.LPCB.H_EC.ECRD (RefOf (^^PCI0.LPCB.H_EC.LSTE)))
                    }
                }

                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x18, 
                    0x03
                })
                Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
                {
                    If (Arg0)
                    {
                        Or (WFLG, 0x02, WFLG)
                        Acquire (MUTX, 0xFFFF)
                        Store (One, ^^PCI0.LPCB.H_EC.LIW3)
                        Release (MUTX)
                    }
                    Else
                    {
                        And (WFLG, 0xFD, WFLG)
                        Acquire (MUTX, 0xFFFF)
                        Store (Zero, ^^PCI0.LPCB.H_EC.LIW3)
                        Release (MUTX)
                    }
                }
            }

            Device (PWRB)
            {
                Name (_HID, EisaId ("PNP0C0C"))  // _HID: Hardware ID
                Name (PBST, One)
                Name (UPPS, Zero)
                Name (PBLV, Zero)
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    If (LEqual (LANP, One))
                    {
                        Return (Package (0x02)
                        {
                            Zero, 
                            Zero
                        })
                    }

                    If (LEqual (BID, 0x20))
                    {
                        Return (Package (0x02)
                        {
                            0x1B, 
                            0x04
                        })
                    }

                    If (LEqual (BID, 0x21))
                    {
                        Return (Package (0x02)
                        {
                            0x1B, 
                            0x04
                        })
                    }

                    If (LEqual (BID, 0x22))
                    {
                        Return (Package (0x02)
                        {
                            0x1B, 
                            0x04
                        })
                    }

                    If (LEqual (BID, 0x23))
                    {
                        Return (Package (0x02)
                        {
                            0x1B, 
                            0x04
                        })
                    }

                    If (LEqual (BID, 0x24))
                    {
                        Return (Package (0x02)
                        {
                            0x1B, 
                            0x04
                        })
                    }

                    If (LEqual (BID, 0x25))
                    {
                        Return (Package (0x02)
                        {
                            0x1B, 
                            0x04
                        })
                    }

                    If (LEqual (BID, 0x29))
                    {
                        Return (Package (0x02)
                        {
                            0x1B, 
                            0x04
                        })
                    }

                    If (LOr (LOr (LEqual (BID, 0x80), LEqual (BID, 0x81)), LOr (LEqual (BID, 
                        0x82), LEqual (BID, 0x83))))
                    {
                        Return (Package (0x02)
                        {
                            0x1B, 
                            0x04
                        })
                    }

                    If (LOr (LOr (LEqual (BID, 0x84), LEqual (BID, 0x85)), LEqual (BID, 0x86)))
                    {
                        Return (Package (0x02)
                        {
                            0x1B, 
                            0x04
                        })
                    }

                    If (LEqual (BID, 0x31))
                    {
                        Return (Package (0x02)
                        {
                            0x1B, 
                            0x04
                        })
                    }

                    Return (Package (0x02)
                    {
                        0x1E, 
                        0x04
                    })
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LAnd (LEqual (ECON, One), PBST))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (PBUP, 0, NotSerialized)
                {
                    If (UPPS)
                    {
                        Notify (PWRB, 0xC0)
                    }
                }

                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    If (LEqual (Arg0, ToUUID ("9c355bcb-35fa-44f7-8a67-447359c36a03")))
                    {
                        If (LEqual (Zero, ToInteger (Arg1)))
                        {
                            While (One)
                            {
                                Store (ToInteger (Arg2), _T_0)
                                If (LEqual (_T_0, Zero))
                                {
                                    Return (Buffer (One)
                                    {
                                         0x07                                           
                                    })
                                }
                                Else
                                {
                                    If (LEqual (_T_0, One))
                                    {
                                        Store (One, UPPS)
                                        ^^PCI0.LPCB.H_EC.ECMD (0x74)
                                        ^^PCI0.LPCB.H_EC.ECWT (One, RefOf (^^PCI0.LPCB.H_EC.PB10))
                                        Return (Zero)
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x02))
                                        {
                                            If (UPPS)
                                            {
                                                If (LNot (PBLV))
                                                {
                                                    Return (Zero)
                                                }
                                                Else
                                                {
                                                    Return (One)
                                                }
                                            }
                                            Else
                                            {
                                                If (^^PCI0.LPCB.PRBL)
                                                {
                                                    Return (Zero)
                                                }
                                                Else
                                                {
                                                    Return (One)
                                                }
                                            }
                                        }
                                    }
                                }

                                Break
                            }
                        }
                    }

                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }
            }

            Device (HIDD)
            {
                Name (_HID, "INT33D5")  // _HID: Hardware ID
                Name (_CID, "PNP0C02")  // _CID: Compatible ID
                Name (HBSY, Zero)
                Name (HIDX, Zero)
                Name (HMDE, Zero)
                Name (HRDY, Zero)
                Method (_STA, 0, Serialized)  // _STA: Status
                {
                    If (LGEC)
                    {
                        Return (Zero)
                    }

                    Return (0x0F)
                }

                Method (HDDM, 0, Serialized)
                {
                    Name (DPKG, Package (0x04)
                    {
                        0x11111111, 
                        0x22222222, 
                        0x33333333, 
                        0x44444444
                    })
                    Return (DPKG)
                }

                Method (HDEM, 0, Serialized)
                {
                    Store (Zero, HBSY)
                    If (LEqual (HMDE, Zero))
                    {
                        Return (HIDX)
                    }

                    Return (HMDE)
                }

                Method (HDMM, 0, Serialized)
                {
                    Return (HMDE)
                }

                Method (HDSM, 1, Serialized)
                {
                    Store (Arg0, HRDY)
                }

                Method (HPEM, 1, Serialized)
                {
                    Store (One, HBSY)
                    If (LEqual (HMDE, Zero))
                    {
                        Store (Arg0, HIDX)
                    }
                    Else
                    {
                        Store (Arg0, HIDX)
                    }

                    Notify (HIDD, 0xC0)
                    Store (Zero, Local0)
                    While (LAnd (LLess (Local0, 0xFA), HBSY))
                    {
                        Sleep (0x04)
                        Increment (Local0)
                    }

                    If (LEqual (HBSY, One))
                    {
                        Store (Zero, HBSY)
                        Store (Zero, HIDX)
                        Return (One)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }
            }
        }

        Scope (H_EC)
        {
            Device (CMB0)
            {
                Name (_HID, EisaId ("PNP0C0A"))  // _HID: Hardware ID
                Name (_UID, One)  // _UID: Unique ID
                Name (BATS, Ones)
                Name (CRIT, Zero)
                Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
                {
                    _SB
                })
                Name (BLFC, Zero)
                Mutex(BATM, 0)
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (ECON)
                    {
                        Acquire (BATM, 0xFFFF)
                        Store (BAP1, BATS)
                        Release (BATM)
                    }

                    If (LEqual (BATP, Zero))
                    {
                        Return (Zero)
                    }

                    If (LEqual (BATS, Zero))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (0x1F)
                    }
                }

                Name (PBIF, Package (0x0D)
                {
                    Zero, 
                    Ones, 
                    Ones, 
                    One, 
                    Ones, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x4B, 
                    "", 
                    "", 
                    "LION", 
                    " LG "
                })
                Method (XBIF, 0, NotSerialized)
                {
                    Add (ShiftLeft (BDCH, 0x08), BDCL, Local0)
                    If (LEqual (Local0, 0xFFFF))
                    {
                        Store (0xFFFFFFFF, Index (PBIF, One))
                    }
                    Else
                    {
                        Store (Multiply (Local0, 0x0A), Index (PBIF, One))
                    }

                    Add (ShiftLeft (BFCH, 0x08), BFCL, Local0)
                    If (LEqual (Local0, 0xFFFF))
                    {
                        Store (0xFFFFFFFF, BLFC)
                        Store (0xFFFFFFFF, Index (PBIF, 0x02))
                    }
                    Else
                    {
                        Store (Local0, BLFC)
                        Store (Multiply (Local0, 0x0A), Index (PBIF, 0x02))
                    }

                    Add (ShiftLeft (BDVH, 0x08), BDVL, Local0)
                    If (LEqual (Local0, 0xFFFF))
                    {
                        Store (0xFFFFFFFF, Local0)
                    }

                    Store (Local0, Index (PBIF, 0x04))
                    Store (Divide (DerefOf (Index (PBIF, One)), 0xC8, ), Index (PBIF, 
                        0x05))
                    Store (Divide (DerefOf (Index (PBIF, One)), 0x0190, ), Index (PBIF, 
                        0x06))
                    If (LEqual (DerefOf (Index (PBIF, 0x09)), ""))
                    {
                        Store (ToString (RECB(0x9E,72), Ones), Index (PBIF, 0x09))
                    }

                    Acquire (BATM, 0xFFFF)
                    Add (ShiftLeft (BSNH, 0x08), BSNL, Local0)
                    Release (BATM)
                    Concatenate (ToDecimalString (Local0), "", Index (PBIF, 0x0A))
                    Return (PBIF)
                }

                Method (_BIF, 0, NotSerialized)  // _BIF: Battery Information
                {
                    XBIF ()
                    Return (PBIF)
                }

                Name (PBIX, Package (0x14)
                {
                    Zero, 
                    Zero, 
                    Ones, 
                    Ones, 
                    One, 
                    Ones, 
                    Zero, 
                    Zero, 
                    Ones, 
                    0x000182B8, 
                    0x0002BF20, 
                    0x3E80, 
                    0xEA60, 
                    0xEA60, 
                    0x4B, 
                    0x4B, 
                    "", 
                    "", 
                    "LION", 
                    " LG "
                })
                Method (XBIX, 0, NotSerialized)
                {
                    XBIF ()
                    Store (DerefOf (Index (PBIF, Zero)), Index (PBIX, One))
                    Store (DerefOf (Index (PBIF, One)), Index (PBIX, 0x02))
                    Store (DerefOf (Index (PBIF, 0x02)), Index (PBIX, 0x03))
                    Store (DerefOf (Index (PBIF, 0x03)), Index (PBIX, 0x04))
                    Store (DerefOf (Index (PBIF, 0x04)), Index (PBIX, 0x05))
                    Store (DerefOf (Index (PBIF, 0x05)), Index (PBIX, 0x06))
                    Store (DerefOf (Index (PBIF, 0x06)), Index (PBIX, 0x07))
                    Add (ShiftLeft (CYCH, 0x08), CYCL, Local0)
                    Store (Local0, Index (PBIX, 0x08))
                    Store (DerefOf (Index (PBIF, 0x05)), Index (PBIX, 0x0E))
                    Store (DerefOf (Index (PBIF, 0x06)), Index (PBIX, 0x0F))
                    Store (DerefOf (Index (PBIF, 0x09)), Index (PBIX, 0x10))
                    Store (DerefOf (Index (PBIF, 0x0A)), Index (PBIX, 0x11))
                    Return (PBIX)
                }

                Method (_BIX, 0, NotSerialized)  // _BIX: Battery Information Extended
                {
                    XBIX ()
                    Return (PBIX)
                }

                Name (BUFF, Package (0x04)
                {
                    Zero, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF
                })
                Method (XBST, 0, NotSerialized)
                {
                    Store (BST, Index (BUFF, Zero))
                    Add (ShiftLeft (BPRH, 0x08), BPRL, Local0)
                    If (LEqual (Local0, 0x7FFF))
                    {
                        Store (0xFFFFFFFF, Local0)
                        Store (Local0, Index (BUFF, One))
                    }
                    Else
                    {
                        Store (Local0, Local1)
                        If (And (Local0, 0x8000))
                        {
                            Store (Subtract (0x00010000, Local1), Local2)
                        }
                        Else
                        {
                            Store (Local1, Local2)
                        }

                        Add (ShiftLeft (BPVH, 0x08), BPVL, Local3)
                        Divide (Multiply (Local2, Local3), 0x03E8, Local4, Local0)
                        Store (Local0, Index (BUFF, One))
                    }

                    Acquire (BATM, 0xFFFF)
                    Add (ShiftLeft (BRCH, 0x08), BRCL, Local0)
                    Release (BATM)
                    If (LEqual (Local0, 0xFFFF))
                    {
                        Store (0xFFFFFFFF, Local0)
                    }

                    Acquire (BATM, 0xFFFF)
                    Add (ShiftLeft (BFCH, 0x08), BFCL, Local1)
                    Release (BATM)
                    If (LEqual (Local1, 0xFFFF))
                    {
                        Store (0xFFFFFFFF, Local1)
                    }

                    Store (BLFC, Local2)
                    Divide (Multiply (Local0, Local2), Local1, Local4, Local3)
                    If (LGreaterEqual (ShiftLeft (Local4, One), Local1))
                    {
                        Add (Local3, One, Local3)
                    }

                    Store (Local3, Local0)
                    If (LGreater (Local0, BLFC))
                    {
                        Store (Multiply (BLFC, 0x0A), Index (BUFF, 0x02))
                    }
                    Else
                    {
                        Store (Multiply (Local0, 0x0A), Index (BUFF, 0x02))
                    }

                    Acquire (BATM, 0xFFFF)
                    Add (ShiftLeft (BPVH, 0x08), BPVL, Local0)
                    Release (BATM)
                    If (LEqual (Local0, 0xFFFF))
                    {
                        Store (0xFFFFFFFF, Local0)
                    }

                    Store (Local0, Index (BUFF, 0x03))
                    Return (BUFF)
                }

                Method (_BST, 0, NotSerialized)  // _BST: Battery Status
                {
                    XBST ()
                    Return (BUFF)
                }
            }

            Device (SLPB)
            {
                Name (_HID, EisaId ("PNP0C0E"))  // _HID: Hardware ID
            }
        }

        Device (DMAC)
        {
            Name (_HID, EisaId ("PNP0200"))  // _HID: Hardware ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0000,             // Range Minimum
                    0x0000,             // Range Maximum
                    0x01,               // Alignment
                    0x20,               // Length
                    )
                IO (Decode16,
                    0x0081,             // Range Minimum
                    0x0081,             // Range Maximum
                    0x01,               // Alignment
                    0x11,               // Length
                    )
                IO (Decode16,
                    0x0093,             // Range Minimum
                    0x0093,             // Range Maximum
                    0x01,               // Alignment
                    0x0D,               // Length
                    )
                IO (Decode16,
                    0x00C0,             // Range Minimum
                    0x00C0,             // Range Maximum
                    0x01,               // Alignment
                    0x20,               // Length
                    )
                DMA (Compatibility, NotBusMaster, Transfer8_16, )
                    {4}
            })
        }

        Device (FWHD)
        {
            Name (_HID, EisaId ("INT0800"))  // _HID: Hardware ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                Memory32Fixed (ReadOnly,
                    0xFF000000,         // Address Base
                    0x01000000,         // Address Length
                    )
            })
        }

        Device (HPET)
        {
            Name (_HID, EisaId ("PNP0103"))  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (BUF0, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0xFED00000,         // Address Base
                    0x00000400,         // Address Length
                    _Y2B)
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (HPAE)
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                If (HPAE)
                {
                    CreateDWordField (BUF0, \_SB.PCI0.LPCB.HPET._Y2B._BAS, HPT0)  // _BAS: Base Address
                    If (LEqual (HPAS, One))
                    {
                        Store (0xFED01000, HPT0)
                    }

                    If (LEqual (HPAS, 0x02))
                    {
                        Store (0xFED02000, HPT0)
                    }

                    If (LEqual (HPAS, 0x03))
                    {
                        Store (0xFED03000, HPT0)
                    }
                }

                Return (BUF0)
            }
        }

        Device (IPIC)
        {
            Name (_HID, EisaId ("PNP0000"))  // _HID: Hardware ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0020,             // Range Minimum
                    0x0020,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0024,             // Range Minimum
                    0x0024,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0028,             // Range Minimum
                    0x0028,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x002C,             // Range Minimum
                    0x002C,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0030,             // Range Minimum
                    0x0030,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0034,             // Range Minimum
                    0x0034,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0038,             // Range Minimum
                    0x0038,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x003C,             // Range Minimum
                    0x003C,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00A0,             // Range Minimum
                    0x00A0,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00A4,             // Range Minimum
                    0x00A4,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00A8,             // Range Minimum
                    0x00A8,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00AC,             // Range Minimum
                    0x00AC,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00B0,             // Range Minimum
                    0x00B0,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00B4,             // Range Minimum
                    0x00B4,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00B8,             // Range Minimum
                    0x00B8,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00BC,             // Range Minimum
                    0x00BC,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x04D0,             // Range Minimum
                    0x04D0,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IRQNoFlags ()
                    {2}
            })
        }

        Device (MATH)
        {
            Name (_HID, EisaId ("PNP0C04"))  // _HID: Hardware ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x00F0,             // Range Minimum
                    0x00F0,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IRQNoFlags ()
                    {13}
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (PCHS, One))
                {
                    Return (0x1F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (LDRC)
        {
            Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x002E,             // Range Minimum
                    0x002E,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x004E,             // Range Minimum
                    0x004E,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0061,             // Range Minimum
                    0x0061,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0063,             // Range Minimum
                    0x0063,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0065,             // Range Minimum
                    0x0065,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0067,             // Range Minimum
                    0x0067,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0070,             // Range Minimum
                    0x0070,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0080,             // Range Minimum
                    0x0080,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0092,             // Range Minimum
                    0x0092,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x00B2,             // Range Minimum
                    0x00B2,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0294,             // Range Minimum
                    0x0294,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0680,             // Range Minimum
                    0x0680,             // Range Maximum
                    0x01,               // Alignment
                    0x20,               // Length
                    )
                IO (Decode16,
                    0xFFFF,             // Range Minimum
                    0xFFFF,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0xFFFF,             // Range Minimum
                    0xFFFF,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0xFFFF,             // Range Minimum
                    0xFFFF,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x1800,             // Range Minimum
                    0x1800,             // Range Maximum
                    0x01,               // Alignment
                    0xFF,               // Length
                    )
                IO (Decode16,
                    0x164E,             // Range Minimum
                    0x164E,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
            })
        }

        Device (LDR2)
        {
            Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
            Name (_UID, 0x05)  // _UID: Unique ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0800,             // Range Minimum
                    0x0800,             // Range Maximum
                    0x01,               // Alignment
                    0x80,               // Length
                    )
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (PCHS, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (RTC)
        {
            Name (_HID, EisaId ("PNP0B00"))  // _HID: Hardware ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0070,             // Range Minimum
                    0x0070,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
                IRQNoFlags ()
                    {8}
            })
        }

        Device (TIMR)
        {
            Name (_HID, EisaId ("PNP0100"))  // _HID: Hardware ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0040,             // Range Minimum
                    0x0040,             // Range Maximum
                    0x01,               // Alignment
                    0x04,               // Length
                    )
                IO (Decode16,
                    0x0050,             // Range Minimum
                    0x0050,             // Range Maximum
                    0x10,               // Alignment
                    0x04,               // Length
                    )
                IRQNoFlags ()
                    {0}
            })
        }

        Device (CWDT)
        {
            Name (_HID, EisaId ("INT3F0D"))  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0C02"))  // _CID: Compatible ID
            Name (BUF0, ResourceTemplate ()
            {
                IO (Decode16,
                    0x1854,             // Range Minimum
                    0x1854,             // Range Maximum
                    0x04,               // Alignment
                    0x04,               // Length
                    )
            })
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Return (BUF0)
            }
        }

        Scope (\)
        {
            OperationRegion (S_IO, SystemIO, SPBA, 0x11)
            Field (S_IO, ByteAcc, NoLock, Preserve)
            {
                PMS0,   8, 
                PME0,   8, 
                PMS1,   8, 
                PMS2,   8, 
                PMS3,   8, 
                PME1,   8, 
                PME2,   8, 
                PME3,   8, 
                SS10,   1, 
                SS11,   1, 
                SS12,   1, 
                SS13,   1, 
                SS14,   1, 
                SS15,   1, 
                SS16,   1, 
                SS17,   1, 
                SMS2,   8, 
                SE10,   1, 
                SE11,   1, 
                SE12,   1, 
                SE13,   1, 
                SE14,   1, 
                SE15,   1, 
                SE16,   1, 
                SE17,   1, 
                SME2,   8, 
                RT10,   1, 
                RT11,   1, 
                RT12,   1, 
                RT13,   1, 
                RT14,   1, 
                RT15,   1, 
                RT16,   1, 
                RT17,   1, 
                Offset (0x0E), 
                RT30,   1, 
                RT31,   1, 
                RT32,   1, 
                RT33,   1, 
                RT34,   1, 
                RT35,   1, 
                RT36,   1, 
                RT37,   1, 
                Offset (0x10), 
                DLPC,   1, 
                CK33,   1, 
                CK14,   1
            }
        }

        Device (SM17)
        {
            Name (_HID, EisaId ("PNP0A05"))  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (SMSC)
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            OperationRegion (SM17, SystemIO, SIO1, 0x02)
            Field (SM17, ByteAcc, Lock, Preserve)
            {
                INDX,   8, 
                DATA,   8
            }

            IndexField (INDX, DATA, ByteAcc, Lock, Preserve)
            {
                Offset (0x02), 
                CR02,   8, 
                Offset (0x0C), 
                CR0C,   8, 
                Offset (0x24), 
                CR24,   8, 
                CR25,   8, 
                Offset (0x28), 
                CR28,   8, 
                Offset (0x2B), 
                CR2B,   8, 
                CR2C,   8, 
                Offset (0x3A), 
                CR3A,   8, 
                CR3B,   8, 
                CR3C,   8, 
                Offset (0x55), 
                CR55,   8, 
                Offset (0xAA), 
                CRAA,   8
            }

            Device (UAR1)
            {
                Name (_HID, EisaId ("PNP0501"))  // _HID: Hardware ID
                Name (_UID, Zero)  // _UID: Unique ID
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x68, 0x03))
                }

                Method (_STA, 0, Serialized)  // _STA: Status
                {
                    If (LAnd (SMSC, CMCP))
                    {
                        Store (Zero, CR55)
                        Store (CR02, Local0)
                        Store (Zero, CRAA)
                        If (And (Local0, 0x08))
                        {
                            Return (0x0F)
                        }

                        Return (0x0D)
                    }

                    Return (Zero)
                }

                Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                {
                    Store (Zero, CR55)
                    Store (And (CR02, 0xF0), CR02)
                    Store (Zero, CRAA)
                }

                Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                {
                    Name (BUF0, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x03F8,             // Range Minimum
                            0x03F8,             // Range Maximum
                            0x01,               // Alignment
                            0x08,               // Length
                            _Y2C)
                        IRQNoFlags (_Y2D)
                            {4}
                    })
                    If (LAnd (SMSC, CMCP))
                    {
                        CreateByteField (BUF0, \_SB.PCI0.LPCB.SM17.UAR1._CRS._Y2C._MIN, IOL0)  // _MIN: Minimum Base Address
                        CreateByteField (BUF0, 0x03, IOH0)
                        CreateByteField (BUF0, \_SB.PCI0.LPCB.SM17.UAR1._CRS._Y2C._MAX, IOL1)  // _MAX: Maximum Base Address
                        CreateByteField (BUF0, 0x05, IOH1)
                        CreateByteField (BUF0, \_SB.PCI0.LPCB.SM17.UAR1._CRS._Y2C._LEN, LEN0)  // _LEN: Length
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.SM17.UAR1._CRS._Y2D._INT, IRQW)  // _INT: Interrupts
                        Store (Zero, CR55)
                        ShiftLeft (CR24, 0x02, IOL0)
                        ShiftLeft (CR24, 0x02, IOL1)
                        ShiftRight (CR24, 0x06, IOH0)
                        ShiftRight (CR24, 0x06, IOH1)
                        Store (0x08, LEN0)
                        ShiftLeft (One, ShiftRight (And (CR28, 0xF0), 0x04), IRQW)
                        Store (Zero, CRAA)
                    }

                    Return (BUF0)
                }

                Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                {
                    StartDependentFn (0x00, 0x02)
                    {
                        IO (Decode16,
                            0x03F8,             // Range Minimum
                            0x03F8,             // Range Maximum
                            0x01,               // Alignment
                            0x08,               // Length
                            )
                        IRQNoFlags ()
                            {4}
                    }
                    StartDependentFn (0x00, 0x02)
                    {
                        IO (Decode16,
                            0x03F8,             // Range Minimum
                            0x03F8,             // Range Maximum
                            0x01,               // Alignment
                            0x08,               // Length
                            )
                        IRQNoFlags ()
                            {4,5,6,7,10,11,12}
                    }
                    StartDependentFn (0x00, 0x02)
                    {
                        IO (Decode16,
                            0x02F8,             // Range Minimum
                            0x02F8,             // Range Maximum
                            0x01,               // Alignment
                            0x08,               // Length
                            )
                        IRQNoFlags ()
                            {4,5,6,7,10,11,12}
                    }
                    StartDependentFn (0x00, 0x02)
                    {
                        IO (Decode16,
                            0x03E8,             // Range Minimum
                            0x03E8,             // Range Maximum
                            0x01,               // Alignment
                            0x08,               // Length
                            )
                        IRQNoFlags ()
                            {4,5,6,7,10,11,12}
                    }
                    StartDependentFn (0x00, 0x02)
                    {
                        IO (Decode16,
                            0x02E8,             // Range Minimum
                            0x02E8,             // Range Maximum
                            0x01,               // Alignment
                            0x08,               // Length
                            )
                        IRQNoFlags ()
                            {4,5,6,7,10,11,12}
                    }
                    EndDependentFn ()
                })
                Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                {
                    CreateByteField (Arg0, 0x02, IOLO)
                    CreateByteField (Arg0, 0x03, IOHI)
                    CreateWordField (Arg0, 0x09, IRQW)
                    Store (Zero, CR55)
                    Store (And (CR02, 0xF0), CR02)
                    Store (ShiftRight (IOLO, 0x02), CR24)
                    Or (CR24, ShiftLeft (IOHI, 0x06), CR24)
                    And (CR28, 0x0F, CR28)
                    Or (CR28, ShiftLeft (Subtract (FindSetRightBit (IRQW), One), 0x04), CR28)
                    And (IOD0, 0xF8, IOD0)
                    If (LEqual (IOHI, 0x03))
                    {
                        If (LEqual (IOLO, 0xF8))
                        {
                            Or (IOD0, Zero, IOD0)
                        }
                        Else
                        {
                            Or (IOD0, 0x07, IOD0)
                        }
                    }
                    Else
                    {
                        If (LEqual (IOLO, 0xF8))
                        {
                            Or (IOD0, One, IOD0)
                        }
                        Else
                        {
                            Or (IOD0, 0x05, IOD0)
                        }
                    }

                    Store (Or (CR02, 0x08), CR02)
                    Store (Zero, CRAA)
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    Store (Zero, CR55)
                    Store (Or (CR02, 0x08), CR02)
                    Store (Zero, CRAA)
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    Store (Zero, CR55)
                    Store (And (CR02, 0xF0), CR02)
                    Store (Zero, CRAA)
                }
            }

            Device (UAR2)
            {
                Name (_HID, EisaId ("PNP0510"))  // _HID: Hardware ID
                Name (_UID, Zero)  // _UID: Unique ID
                Method (_STA, 0, Serialized)  // _STA: Status
                {
                    If (LAnd (SMSC, CIRP))
                    {
                        Store (Zero, CR55)
                        Store (CR02, Local0)
                        Store (Zero, CRAA)
                        If (And (Local0, 0x80))
                        {
                            Return (0x0F)
                        }

                        Return (0x0D)
                    }

                    Return (Zero)
                }

                Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                {
                    Store (Zero, CR55)
                    Store (And (CR02, 0x0F), CR02)
                    Store (And (CR3A, 0xFA), CR02)
                    Store (Zero, CRAA)
                }

                Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                {
                    Name (BUF0, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x01,               // Alignment
                            0x08,               // Length
                            _Y2E)
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x01,               // Alignment
                            0x08,               // Length
                            _Y2F)
                        IRQNoFlags (_Y30)
                            {7}
                        DMA (Compatibility, NotBusMaster, Transfer8, _Y31)
                            {2}
                    })
                    If (LAnd (SMSC, CIRP))
                    {
                        CreateByteField (BUF0, \_SB.PCI0.LPCB.SM17.UAR2._CRS._Y2E._MIN, IO10)  // _MIN: Minimum Base Address
                        CreateByteField (BUF0, 0x03, IO11)
                        CreateByteField (BUF0, \_SB.PCI0.LPCB.SM17.UAR2._CRS._Y2E._MAX, IO12)  // _MAX: Maximum Base Address
                        CreateByteField (BUF0, 0x05, IO13)
                        CreateByteField (BUF0, \_SB.PCI0.LPCB.SM17.UAR2._CRS._Y2F._MIN, IO20)  // _MIN: Minimum Base Address
                        CreateByteField (BUF0, 0x0B, IO21)
                        CreateByteField (BUF0, \_SB.PCI0.LPCB.SM17.UAR2._CRS._Y2F._MAX, IO22)  // _MAX: Maximum Base Address
                        CreateByteField (BUF0, 0x0D, IO23)
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.SM17.UAR2._CRS._Y30._INT, IRQW)  // _INT: Interrupts
                        CreateByteField (BUF0, \_SB.PCI0.LPCB.SM17.UAR2._CRS._Y31._DMA, DMA0)  // _DMA: Direct Memory Access
                        Store (Zero, CR55)
                        ShiftLeft (CR25, 0x02, IO10)
                        ShiftRight (And (CR25, 0xC0), 0x06, IO11)
                        Store (IO10, IO12)
                        Store (IO11, IO13)
                        ShiftLeft (CR2B, 0x03, IO20)
                        ShiftRight (And (CR2B, 0xE0), 0x05, IO21)
                        Store (IO20, IO22)
                        Store (IO21, IO23)
                        Store (Zero, Local1)
                        And (CR28, 0x0F, Local1)
                        ShiftLeft (One, Local1, IRQW)
                        Store (Zero, Local1)
                        And (CR2C, 0x0F, Local1)
                        If (LEqual (Local1, 0x0F))
                        {
                            Store (Zero, DMA0)
                        }
                        Else
                        {
                            ShiftLeft (One, Local1, DMA0)
                        }

                        Store (Zero, CRAA)
                    }

                    Return (BUF0)
                }

                Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                {
                    StartDependentFn (0x00, 0x00)
                    {
                        IO (Decode16,
                            0x03E8,             // Range Minimum
                            0x03E8,             // Range Maximum
                            0x01,               // Alignment
                            0x08,               // Length
                            )
                        IO (Decode16,
                            0x07E8,             // Range Minimum
                            0x07E8,             // Range Maximum
                            0x01,               // Alignment
                            0x08,               // Length
                            )
                        IRQNoFlags ()
                            {3}
                        DMA (Compatibility, NotBusMaster, Transfer8_16, )
                            {3}
                    }
                    StartDependentFnNoPri ()
                    {
                        IO (Decode16,
                            0x03F8,             // Range Minimum
                            0x03F8,             // Range Maximum
                            0x01,               // Alignment
                            0x08,               // Length
                            )
                        IO (Decode16,
                            0x07E8,             // Range Minimum
                            0x07E8,             // Range Maximum
                            0x01,               // Alignment
                            0x08,               // Length
                            )
                        IRQNoFlags ()
                            {3,4,5,6,7,10,11,12}
                        DMA (Compatibility, NotBusMaster, Transfer8_16, )
                            {1,2,3}
                    }
                    StartDependentFnNoPri ()
                    {
                        IO (Decode16,
                            0x02F8,             // Range Minimum
                            0x03F8,             // Range Maximum
                            0x01,               // Alignment
                            0x08,               // Length
                            )
                        IO (Decode16,
                            0x07E8,             // Range Minimum
                            0x07E8,             // Range Maximum
                            0x01,               // Alignment
                            0x08,               // Length
                            )
                        IRQNoFlags ()
                            {3,4,5,6,7,10,11,12}
                        DMA (Compatibility, NotBusMaster, Transfer8_16, )
                            {1,2,3}
                    }
                    StartDependentFnNoPri ()
                    {
                        IO (Decode16,
                            0x03E8,             // Range Minimum
                            0x03E8,             // Range Maximum
                            0x01,               // Alignment
                            0x08,               // Length
                            )
                        IO (Decode16,
                            0x07E8,             // Range Minimum
                            0x07E8,             // Range Maximum
                            0x01,               // Alignment
                            0x08,               // Length
                            )
                        IRQNoFlags ()
                            {3,4,5,6,7,10,11,12}
                        DMA (Compatibility, NotBusMaster, Transfer8_16, )
                            {1,2,3}
                    }
                    StartDependentFnNoPri ()
                    {
                        IO (Decode16,
                            0x02E8,             // Range Minimum
                            0x03E8,             // Range Maximum
                            0x01,               // Alignment
                            0x08,               // Length
                            )
                        IO (Decode16,
                            0x07E8,             // Range Minimum
                            0x07E8,             // Range Maximum
                            0x01,               // Alignment
                            0x08,               // Length
                            )
                        IRQNoFlags ()
                            {3,4,5,6,7,10,11,12}
                        DMA (Compatibility, NotBusMaster, Transfer8_16, )
                            {1,2,3}
                    }
                    EndDependentFn ()
                })
                Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                {
                    Store (Zero, CR55)
                    Store (CR2B, Local0)
                    Store (Zero, CRAA)
                    If (Local0)
                    {
                        CreateByteField (Arg0, 0x02, IO10)
                        CreateByteField (Arg0, 0x03, IO11)
                        CreateByteField (Arg0, 0x0A, IO20)
                        CreateByteField (Arg0, 0x0B, IO21)
                        CreateWordField (Arg0, 0x11, IRQW)
                        CreateByteField (Arg0, 0x14, DMA0)
                        Store (Zero, CR55)
                        And (CR02, 0x0F, CR02)
                        Store (ShiftRight (IO10, 0x02), CR25)
                        Or (CR25, ShiftLeft (IO11, 0x06), CR25)
                        If (IO20)
                        {
                            Store (ShiftRight (IO20, 0x03), CR2B)
                            Or (CR2B, ShiftLeft (IO21, 0x05), CR2B)
                        }

                        And (CR28, 0xF0, CR28)
                        Or (CR28, Subtract (FindSetRightBit (IRQW), One), CR28)
                        And (CR2C, 0xF0, CR2C)
                        If (DMA0)
                        {
                            Or (CR2C, Subtract (FindSetRightBit (DMA0), One), CR2C)
                        }
                        Else
                        {
                            Or (CR2C, 0x0F, CR2C)
                        }

                        And (IOD0, 0x8F, IOD0)
                        If (LEqual (IO11, 0x03))
                        {
                            If (LEqual (IO10, 0xF8))
                            {
                                Or (IOD0, Zero, IOD0)
                            }
                            Else
                            {
                                Or (IOD0, 0x70, IOD0)
                            }
                        }
                        Else
                        {
                            If (LEqual (IO10, 0xF8))
                            {
                                Or (IOD0, 0x10, IOD0)
                            }
                            Else
                            {
                                Or (IOD0, 0x50, IOD0)
                            }
                        }

                        Or (CR02, 0x80, CR02)
                        Store (Zero, CRAA)
                    }
                    Else
                    {
                        CreateByteField (Arg0, 0x02, IOLO)
                        CreateByteField (Arg0, 0x03, IOHI)
                        CreateWordField (Arg0, 0x09, IRQR)
                        Store (Zero, CR55)
                        And (CR02, 0x0F, CR02)
                        Store (ShiftRight (IOLO, 0x02), CR25)
                        Or (CR25, ShiftLeft (IOHI, 0x06), CR25)
                        And (CR28, 0xF0, CR28)
                        Or (CR28, Subtract (FindSetRightBit (IRQR), One), CR28)
                        And (IOD0, 0x8F, IOD0)
                        If (LEqual (IOHI, 0x03))
                        {
                            If (LEqual (IOLO, 0xF8))
                            {
                                Or (IOD0, Zero, IOD0)
                            }
                            Else
                            {
                                Or (IOD0, 0x70, IOD0)
                            }
                        }
                        Else
                        {
                            If (LEqual (IOLO, 0xF8))
                            {
                                Or (IOD0, 0x10, IOD0)
                            }
                            Else
                            {
                                Or (IOD0, 0x50, IOD0)
                            }
                        }

                        Or (CR02, 0x80, CR02)
                        Store (Zero, CRAA)
                    }
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    Store (Zero, CR55)
                    Store (Or (CR02, 0x80), CR02)
                    Store (Zero, CRAA)
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    Store (Zero, CR55)
                    Store (And (CR02, 0x0F), CR02)
                    Store (Zero, CRAA)
                }
            }
        }

        OperationRegion (PKBS, SystemIO, 0x60, 0x05)
        Field (PKBS, ByteAcc, Lock, Preserve)
        {
            PKBD,   8, 
            Offset (0x02), 
            Offset (0x03), 
            Offset (0x04), 
            PKBC,   8
        }

        Device (PS2K)
        {
            Name (_HID, "LGEX0001")  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0303"))  // _CID: Compatible ID
            Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
            {
                0x18, 
                0x03
            })
            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
                Store (Arg0, Local0)
                If (Local0)
                {
                    ^^H_EC.ECWT (One, RefOf (^^H_EC.KBWK))
                }
                Else
                {
                    ^^H_EC.ECWT (Zero, RefOf (^^H_EC.KBWK))
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0060,             // Range Minimum
                    0x0060,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0064,             // Range Minimum
                    0x0064,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IRQ (Edge, ActiveHigh, Exclusive, )
                    {1}
            })
            Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
            {
                StartDependentFn (0x00, 0x00)
                {
                    FixedIO (
                        0x0060,             // Address
                        0x01,               // Length
                        )
                    FixedIO (
                        0x0064,             // Address
                        0x01,               // Length
                        )
                    IRQNoFlags ()
                        {1}
                }
                EndDependentFn ()
            })
        }

        Device (PS2M)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                Return ("ETD0E03")
            }

            Name (_CID, EisaId ("PNP0F13"))  // _CID: Compatible ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LOr (LOr (LEqual (BID, 0x30), LEqual (BID, 0x43)), LEqual (BID, 0x4A)))
                {
                    Return (Zero)
                }

                If (LEqual (BID, 0x38))
                {
                    Return (Zero)
                }

                If (P2ME)
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IRQ (Edge, ActiveHigh, Exclusive, )
                    {12}
            })
            Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
            {
                StartDependentFn (0x00, 0x00)
                {
                    IRQNoFlags ()
                        {12}
                }
                EndDependentFn ()
            })
        }
    }

    Mutex(EHLD, 0)
    Mutex(MUTX, 0)
    Mutex(OSUM, 0)
    Event (WFEV)
    OperationRegion (PRT0, SystemIO, 0x80, 0x04)
    Field (PRT0, DWordAcc, Lock, Preserve)
    {
        P80H,   32
    }

    Method (P8XH, 2, Serialized)
    {
        If (LEqual (Arg0, Zero))
        {
            Store (Or (And (P80D, 0xFFFFFF00), Arg1), P80D)
        }

        If (LEqual (Arg0, One))
        {
            Store (Or (And (P80D, 0xFFFF00FF), ShiftLeft (Arg1, 0x08)), P80D)
        }

        If (LEqual (Arg0, 0x02))
        {
            Store (Or (And (P80D, 0xFF00FFFF), ShiftLeft (Arg1, 0x10)), P80D)
        }

        If (LEqual (Arg0, 0x03))
        {
            Store (Or (And (P80D, 0x00FFFFFF), ShiftLeft (Arg1, 0x18)), P80D)
        }

        Store (P80D, P80H)
    }

    Method (ADBG, 1, Serialized)
    {
        If (CondRefOf (MDBG))
        {
            Return (MDBG)
        }

        Return (Zero)
    }

    OperationRegion (SPRT, SystemIO, 0xB2, 0x02)
    Field (SPRT, ByteAcc, Lock, Preserve)
    {
        SSMP,   8
    }

    Method (_PIC, 1, NotSerialized)  // _PIC: Interrupt Model
    {
        Store (Arg0, GPIC)
        Store (Arg0, PICM)
    }

    Name (TBTP, Package (0x0B)
    {
        0x15488086, 
        0x15138086, 
        0x151A8086, 
        0x151B8086, 
        0x15478086, 
        0x15488086, 
        0x15678086, 
        0x15698086, 
        0x156B8086, 
        0x156D8086, 
        0x157E8086
    })
    Method (HRPR, 0, Serialized)
    {
        Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
        OperationRegion (HRPE, SystemMemory, \_GPE.MMTB (), 0x04)
        Field (HRPE, DWordAcc, Lock, Preserve)
        {
            VDPC,   32
        }

        While (One)
        {
            Store (ToInteger (TBSE), _T_0)
            If (LEqual (_T_0, One))
            {
                Store (\_SB.PCI0.RP01.D3HT, Local0)
                Store (Zero, \_SB.PCI0.RP01.D3HT)
                Sleep (0x64)
                Store (VDPC, Local1)
                Store (LNotEqual (Match (TBTP, MEQ, Local1, MTR, Zero, Zero), Ones), Local1)
                Store (Local0, \_SB.PCI0.RP01.D3HT)
            }
            Else
            {
                If (LEqual (_T_0, 0x02))
                {
                    Store (\_SB.PCI0.RP02.D3HT, Local0)
                    Store (Zero, \_SB.PCI0.RP02.D3HT)
                    Sleep (0x64)
                    Store (VDPC, Local1)
                    Store (LNotEqual (Match (TBTP, MEQ, Local1, MTR, Zero, Zero), Ones), Local1)
                    Store (Local0, \_SB.PCI0.RP02.D3HT)
                }
                Else
                {
                    If (LEqual (_T_0, 0x03))
                    {
                        Store (\_SB.PCI0.RP03.D3HT, Local0)
                        Store (Zero, \_SB.PCI0.RP03.D3HT)
                        Sleep (0x64)
                        Store (VDPC, Local1)
                        Store (LNotEqual (Match (TBTP, MEQ, Local1, MTR, Zero, Zero), Ones), Local1)
                        Store (Local0, \_SB.PCI0.RP03.D3HT)
                    }
                    Else
                    {
                        If (LEqual (_T_0, 0x04))
                        {
                            Store (\_SB.PCI0.RP04.D3HT, Local0)
                            Store (Zero, \_SB.PCI0.RP04.D3HT)
                            Sleep (0x64)
                            Store (VDPC, Local1)
                            Store (LNotEqual (Match (TBTP, MEQ, Local1, MTR, Zero, Zero), Ones), Local1)
                            Store (Local0, \_SB.PCI0.RP04.D3HT)
                        }
                        Else
                        {
                            If (LEqual (_T_0, 0x05))
                            {
                                Store (\_SB.PCI0.RP05.D3HT, Local0)
                                Store (Zero, \_SB.PCI0.RP05.D3HT)
                                Sleep (0x64)
                                Store (VDPC, Local1)
                                Store (LNotEqual (Match (TBTP, MEQ, Local1, MTR, Zero, Zero), Ones), Local1)
                                Store (Local0, \_SB.PCI0.RP05.D3HT)
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x06))
                                {
                                    Store (\_SB.PCI0.RP06.D3HT, Local0)
                                    Store (Zero, \_SB.PCI0.RP06.D3HT)
                                    Sleep (0x64)
                                    Store (VDPC, Local1)
                                    Store (LNotEqual (Match (TBTP, MEQ, Local1, MTR, Zero, Zero), Ones), Local1)
                                    Store (Local0, \_SB.PCI0.RP06.D3HT)
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x07))
                                    {
                                        Store (\_SB.PCI0.RP07.D3HT, Local0)
                                        Store (Zero, \_SB.PCI0.RP07.D3HT)
                                        Sleep (0x64)
                                        Store (VDPC, Local1)
                                        Store (LNotEqual (Match (TBTP, MEQ, Local1, MTR, Zero, Zero), Ones), Local1)
                                        Store (Local0, \_SB.PCI0.RP07.D3HT)
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x08))
                                        {
                                            Store (\_SB.PCI0.RP08.D3HT, Local0)
                                            Store (Zero, \_SB.PCI0.RP08.D3HT)
                                            Sleep (0x64)
                                            Store (VDPC, Local1)
                                            Store (LNotEqual (Match (TBTP, MEQ, Local1, MTR, Zero, Zero), Ones), Local1)
                                            Store (Local0, \_SB.PCI0.RP08.D3HT)
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }

            Break
        }

        If (Local1)
        {
            Return (One)
        }

        Return (Zero)
    }

    Method (_PTS, 1, NotSerialized)  // _PTS: Prepare To Sleep
    {
        Store (Zero, P80D)
        P8XH (Zero, Arg0)
        ADBG (Concatenate ("_PTS=", ToHexString (Arg0)))
        If (LEqual (TBTS, One))
        {
            Reset (WFEV)
        }

        If (LEqual (\_SB.RDGI (ECGP), Zero))
        {
            \_SB.WTGP (0x58, One)
            Sleep (0x10)
        }

        \_SB.PCI0.LPCB.H_EC.ECMD (0x2D)
        If (And (ICNF, 0x10))
        {
            Store (Zero, \_SB.IAOE.WKRS)
        }

        Store (Arg0, \_SB.PCI0.LPCB.H_EC.SPT)
        If (LAnd (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)), And (ICNF, One
            )))
        {
            If (LNot (And (\_SB.IAOE.IBT1, One)))
            {
                Store (Zero, \_SB.IAOE.ECTM)
                Store (Zero, \_SB.IAOE.RCTM)
            }

            If (LAnd (And (ICNF, 0x10), LEqual (\_SB.IAOE.ITMR, Zero)))
            {
                If (LAnd (CondRefOf (\_SB.PCI0.LPCB.H_EC.AWT0), CondRefOf (\_SB.IAOE.ECTM)))
                {
                    If (LGreater (\_SB.IAOE.ECTM, Zero))
                    {
                        \_SB.PCI0.LPCB.H_EC.ECWT (And (\_SB.IAOE.ECTM, 0xFF), RefOf (\_SB.PCI0.LPCB.H_EC.AWT0))
                        \_SB.PCI0.LPCB.H_EC.ECWT (ShiftRight (And (\_SB.IAOE.ECTM, 0xFF00), 0x08), RefOf (\_SB.PCI0.LPCB.H_EC.AWT1))
                        \_SB.PCI0.LPCB.H_EC.ECWT (ShiftRight (And (\_SB.IAOE.ECTM, 0x00FF0000), 0x10), RefOf (\_SB.PCI0.LPCB.H_EC.AWT2))
                        Store (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.WTMS)), Local0)
                        Or (Local0, 0x81, Local0)
                        If (And (\_SB.IAOE.IMDS, 0x04))
                        {
                            Or (Local0, 0x02, Local0)
                            ADBG ("Isct S4")
                        }

                        \_SB.PCI0.LPCB.H_EC.ECWT (Local0, RefOf (\_SB.PCI0.LPCB.H_EC.WTMS))
                    }
                }
            }
            Else
            {
                If (LEqual (Arg0, 0x04))
                {
                    If (LNot (And (\_SB.IAOE.IMDS, 0x04)))
                    {
                        Store (Zero, \_SB.IAOE.RCTM)
                    }
                }
            }

            Store (Zero, Local1)
            If (LEqual (Arg0, 0x03))
            {
                If (And (\_SB.IAOE.IBT1, 0x02))
                {
                    Store (One, Local1)
                }
                Else
                {
                    Store (Zero, Local1)
                }
            }

            If (LAnd (LEqual (Arg0, 0x04), And (\_SB.IAOE.IMDS, 0x04)))
            {
                If (And (\_SB.IAOE.IBT1, 0x04))
                {
                    Store (One, Local1)
                }
                Else
                {
                    Store (Zero, Local1)
                }
            }

            If (LAnd (LEqual (PCHV (), WPTL), LGreaterEqual (\_SB.PCI0.LPCB.CRID, One)))
            {
                If (And (\_SB.IAOE.ISEF, 0x02))
                {
                    If (XOr (And (WLP2, 0x02), ShiftLeft (Local1, One)))
                    {
                        Or (WLP2, ShiftLeft (Local1, One), WLP2)
                    }
                }

                If (And (\_SB.IAOE.ISEF, 0x04))
                {
                    If (XOr (And (WLP2, One), Local1))
                    {
                        Or (WLP2, Local1, WLP2)
                    }
                }
            }
            Else
            {
                If (And (\_SB.IAOE.ISEF, 0x02))
                {
                    If (XOr (WLPE, Local1))
                    {
                        Or (WLPE, Local1, WLPE)
                    }
                }
            }
        }

        If (LEqual (Arg0, 0x03))
        {
            If (LAnd (\_PR.DTSE, LGreater (TCNT, One)))
            {
                TRAP (0x02, 0x1E)
            }

            If (LAnd (And (ICNF, 0x10), CondRefOf (\_SB.IFFS.FFSS)))
            {
                If (And (\_SB.IFFS.FFSS, One))
                {
                    Store (One, \_SB.IAOE.FFSE)
                    If (CondRefOf (\_SB.PCI0.LPCB.H_EC.WTMS))
                    {
                        Store (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.WTMS)), Local0)
                        \_SB.PCI0.LPCB.H_EC.ECWT (Or (0x02, Local0), RefOf (\_SB.PCI0.LPCB.H_EC.WTMS))
                    }
                }
                Else
                {
                    Store (Zero, \_SB.IAOE.FFSE)
                }
            }
        }

        If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)))
        {
            If (LAnd (CondRefOf (\_SB.PCI0.LPCB.H_EC.PB10), ECON))
            {
                If (ECAV)
                {
                    If (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.PB10)))
                    {
                        Or (PB1E, 0x80, PB1E)
                    }
                    Else
                    {
                        And (PB1E, 0x7F, PB1E)
                    }
                }
            }
        }

        If (And (WFLG, 0x04))
        {
            Store (One, \_SB.PCI0.LPCB.H_EC.LNW4)
            Store (One, \_SB.PCI0.LPCB.H_EC.LNW3)
            Store (One, \_SB.PCI0.LPCB.H_EC.LWB4)
            Store (One, \_SB.PCI0.LPCB.H_EC.LWB3)
        }
        Else
        {
            Store (Zero, \_SB.PCI0.LPCB.H_EC.LNW4)
            Store (Zero, \_SB.PCI0.LPCB.H_EC.LNW3)
            Store (Zero, \_SB.PCI0.LPCB.H_EC.LWB4)
            Store (Zero, \_SB.PCI0.LPCB.H_EC.LWB3)
        }

        If (CondRefOf (\_SB.TPM.PTS))
        {
            \_SB.TPM.PTS (Arg0)
        }

        If (LOr (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)), LEqual (Arg0, 0x05)))
        {
            If (LEqual (PFLV, 0x02))
            {
                Store (One, GP27)
            }
        }

        If (LGEC)
        {
            If (LGreaterEqual (Arg0, 0x04))
            {
                If (LAnd (LGreaterEqual (OSYS, 0x07DC), LEqual (RMTS, One)))
                {
                    If (LEqual (SMTF, One))
                    {
                        Store (One, \_SB.PCI0.LPCB.H_EC.LIW4)
                    }
                }
            }

            If (SLID)
            {
                Store (One, \_SB.PCI0.LPCB.H_EC.LIW3)
            }
            Else
            {
                Store (Zero, \_SB.PCI0.LPCB.H_EC.LIW3)
            }
        }

        If (LEqual (BID, 0x31))
        {
            \_SB.WTGP (0x3C, Zero)
            \_SB.WTGP (0x54, Zero)
        }

        If (LOr (LOr (LEqual (BID, 0x80), LEqual (BID, 0x81)), LOr (LEqual (BID, 
            0x82), LEqual (BID, 0x83))))
        {
            \_SB.WTGP (0x3C, Zero)
            \_SB.WTGP (0x54, Zero)
        }

        If (LOr (LOr (LEqual (BID, 0x84), LEqual (BID, 0x85)), LEqual (BID, 0x86)))
        {
            \_SB.WTGP (0x3C, Zero)
            \_SB.WTGP (0x54, Zero)
        }

        If (LEqual (BID, 0x31))
        {
            \_SB.WTGP (0x3A, Zero)
        }
    }

    Method (_WAK, 1, Serialized)  // _WAK: Wake
    {
        P8XH (One, 0xAB)
        ADBG ("_WAK")
        Store (Zero, \_SB.PCI0.LPCB.H_EC.LIW3)
        If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)))
        {
            If (LGreaterEqual (OSYS, 0x07DD))
            {
                If (CondRefOf (\_SB.PCI0.EPON))
                {
                    \_SB.PCI0.EPON ()
                }
            }

            If (CondRefOf (\_SB.PCI0.RP05.PEGP.EPON))
            {
                \_SB.PCI0.RP05.PEGP.EPON ()
            }
        }

        If (LAnd (LNotEqual (And (\_SB.PCI0.B0D3.ABAR, 0xFFFFC004), 0xFFFFC004), LNotEqual (And (
            \_SB.PCI0.B0D3.ABAR, 0xFFFFC000), Zero)))
        {
            Store (\_SB.PCI0.B0D3.ABAR, \_SB.PCI0.B0D3.BARA)
        }

        If (And (ICNF, 0x10))
        {
            ADBG ("ISCT debug")
            ADBG (Concatenate ("WKRS = ", ToHexString (\_SB.IAOE.WKRS)))
            ADBG (Concatenate ("IBT1 = ", ToHexString (\_SB.IAOE.IBT1)))
            If (And (\_SB.PCI0.IGPU.TCHE, 0x0100))
            {
                If (LAnd (And (\_SB.IAOE.IBT1, One), And (\_SB.IAOE.WKRS, 0x10)))
                {
                    Store (Or (And (\_SB.PCI0.IGPU.STAT, 0xFFFFFFFFFFFFFFFC), One), \_SB.PCI0.IGPU.STAT)
                    ADBG ("Turning off Gfx")
                }
                Else
                {
                    Store (And (\_SB.PCI0.IGPU.STAT, 0xFFFFFFFFFFFFFFFC), \_SB.PCI0.IGPU.STAT)
                    ADBG ("Keeping Gfx on")
                }
            }

            If (LEqual (\_SB.IAOE.ITMR, Zero))
            {
                If (CondRefOf (\_SB.PCI0.LPCB.H_EC.WTMS))
                {
                    \_SB.PCI0.LPCB.H_EC.ECWT (Zero, RefOf (\_SB.PCI0.LPCB.H_EC.WTMS))
                }
            }

            If (CondRefOf (\_SB.IAOE.ECTM))
            {
                Store (Zero, \_SB.IAOE.ECTM)
            }

            If (CondRefOf (\_SB.IAOE.RCTM))
            {
                Store (Zero, \_SB.IAOE.RCTM)
            }
        }

        If (NEXP)
        {
            If (And (OSCC, One))
            {
                \_SB.PCI0.NHPG ()
            }

            If (And (OSCC, 0x04))
            {
                \_SB.PCI0.NPME ()
            }
        }

        If (LEqual (Arg0, 0x03))
        {
            If (LEqual (Zero, ACTT))
            {
                If (LEqual (ECON, One))
                {
                    \_SB.PCI0.LPCB.H_EC.ECWT (Zero, RefOf (\_SB.PCI0.LPCB.H_EC.CFAN))
                }
            }
        }

        If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)))
        {
            If (LAnd (CondRefOf (\_SB.PCI0.LPCB.H_EC.PB10), ECON))
            {
                If (And (PB1E, 0x80))
                {
                    \_SB.PCI0.LPCB.H_EC.ECWT (One, RefOf (\_SB.PCI0.LPCB.H_EC.PB10))
                }
            }

            If (And (GBSX, 0x40))
            {
                \_SB.PCI0.IGPU.IUEH (0x06)
                XOr (PB1E, 0x08, PB1E)
                If (And (PB1E, 0x08))
                {
                    If (LAnd (CondRefOf (\_SB.PCI0.LPCB.H_EC.VGBI), ECON))
                    {
                        \_SB.PCI0.LPCB.H_EC.VGBI.UPBT (0x06, One)
                    }
                }
                Else
                {
                    If (LAnd (CondRefOf (\_SB.PCI0.LPCB.H_EC.VGBI), ECON))
                    {
                        \_SB.PCI0.LPCB.H_EC.VGBI.UPBT (0x06, Zero)
                    }
                }
            }

            Store (ECOS, \_SB.PCI0.LPCB.H_EC.OTYP)
            If (And (GBSX, 0x80))
            {
                \_SB.PCI0.IGPU.IUEH (0x07)
                XOr (PB1E, 0x10, PB1E)
                If (And (PB1E, 0x10))
                {
                    If (LAnd (CondRefOf (\_SB.PCI0.LPCB.H_EC.VGBI), ECON))
                    {
                        \_SB.PCI0.LPCB.H_EC.VGBI.UPBT (0x07, One)
                    }
                }
                Else
                {
                    If (LAnd (CondRefOf (\_SB.PCI0.LPCB.H_EC.VGBI), ECON))
                    {
                        \_SB.PCI0.LPCB.H_EC.VGBI.UPBT (0x07, Zero)
                    }
                }
            }

            If (CondRefOf (\_SB.PCI0.LPCB.H_EC.VGBI.ONTM))
            {
                Store (One, \_SB.PCI0.LPCB.H_EC.VGBI.ONTM)
            }

            If (LAnd (\_PR.DTSE, LGreater (TCNT, One)))
            {
                TRAP (0x02, 0x14)
            }

            If (LEqual (ECON, One))
            {
                If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)))
                {
                    Store (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.LSTE)), LIDS)
                    If (IGDS)
                    {
                        If (LEqual (LIDS, Zero))
                        {
                            Store (0x80000000, \_SB.PCI0.IGPU.CLID)
                        }

                        If (LEqual (LIDS, One))
                        {
                            Store (0x80000003, \_SB.PCI0.IGPU.CLID)
                        }
                    }

                    Notify (\_SB.LID0, 0x80)
                }

                If (LNotEqual (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.DOCK)), DSTS))
                {
                    Store (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.DOCK)), DSTS)
                    If (LAnd (\_SB.PCI0.HDEF.DCKS, One))
                    {
                        Store (DSTS, \_SB.PCI0.HDEF.DCKA)
                    }

                    If (LEqual (DSTS, One))
                    {
                        If (LEqual (Arg0, 0x03))
                        {
                            Sleep (0x03E8)
                            Store (DKSM, SSMP)
                            Sleep (0x03E8)
                        }

                        Notify (\_SB.PCI0.DOCK, Zero)
                    }
                    Else
                    {
                        Notify (\_SB.PCI0.DOCK, One)
                    }
                }

                If (ECAV)
                {
                    Store (Zero, BNUM)
                    Or (BNUM, ShiftRight (And (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.B1ST)), 0x08), 0x03), BNUM)
                    Or (BNUM, ShiftRight (And (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.B2ST)), 0x08), 0x02), BNUM)
                    If (LEqual (BNUM, Zero))
                    {
                        If (LNotEqual (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.VPWR)), PWRS))
                        {
                            Store (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.VPWR)), PWRS)
                            PNOT ()
                        }
                    }
                    Else
                    {
                        If (LNotEqual (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.RPWR)), PWRS))
                        {
                            Store (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.RPWR)), PWRS)
                            PNOT ()
                        }
                    }
                }
            }

            If (LGEC)
            {
                If (LEqual (ECON, One))
                {
                    If (LNotEqual (\_SB.PCI0.LPCB.H_EC.ACP, PWRS))
                    {
                        Store (\_SB.PCI0.LPCB.H_EC.ACP, PWRS)
                        PNOT ()
                    }

                    If (LEqual (Arg0, 0x04))
                    {
                        \_SB.PCI0.LPCB.H_EC.INSM ()
                        Store (One, \_SB.PCI0.LPCB.H_EC.MADT)
                        Store (Zero, \_SB.PCI0.LPCB.H_EC.DPTS)
                    }

                    \_SB.PCI0.LPCB.H_EC.SPPC (\_SB.PCI0.LPCB.H_EC.CDPP)
                    Acquire (MUTX, 0xFFFF)
                    Store (Zero, \_SB.PCI0.LPCB.H_EC.CURP)
                    Store (SizeOf (\_PR.CPU0._PSS), Local0)
                    Decrement (Local0)
                    Store (Local0, \_SB.PCI0.LPCB.H_EC.MAXP)
                    Release (MUTX)
                }
            }

            If (LEqual (TBTS, One))
            {
                Acquire (OSUM, 0xFFFF)
                \_GPE.TINI ()
                Release (OSUM)
            }

            If (LEqual (RP1D, Zero))
            {
                Notify (\_SB.PCI0.RP01, Zero)
            }

            If (LEqual (RP2D, Zero))
            {
                Notify (\_SB.PCI0.RP02, Zero)
            }

            If (LEqual (RP3D, Zero))
            {
                Notify (\_SB.PCI0.RP03, Zero)
            }

            If (LEqual (RP4D, Zero))
            {
                Notify (\_SB.PCI0.RP04, Zero)
            }

            If (LEqual (RP5D, Zero))
            {
                Notify (\_SB.PCI0.RP05, Zero)
            }

            If (LEqual (RP6D, Zero))
            {
                Notify (\_SB.PCI0.RP06, Zero)
            }

            If (LEqual (RP7D, Zero))
            {
                If (LEqual (DSTS, Zero))
                {
                    Notify (\_SB.PCI0.RP07, Zero)
                }
            }

            If (LEqual (RP8D, Zero))
            {
                If (LEqual (DSTS, Zero))
                {
                    Notify (\_SB.PCI0.RP08, Zero)
                }
            }

            If (CONV)
            {
                If (LNotEqual (ShiftRight (\_SB.PCI0.IGPU.IUER, 0x06), \_SB.PCI0.LPCB.H_EC.LID))
                {
                    Store (ShiftLeft (\_SB.PCI0.LPCB.H_EC.LID, 0x06), \_SB.PCI0.IGPU.IUER)
                    Store (One, \_SB.PCI0.LPCB.H_EC.NDUP)
                    Store (0x05, \_SB.PCI0.LPCB.H_EC.BTMR)
                }
            }
        }

        If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)))
        {
            If (PMB0)
            {
                Notify (\_SB.PWRB, 0x02)
            }

            If (LEqual (\_SB.PWRB.PBST, One))
            {
                If (PBSS)
                {
                    Notify (\_SB.PWRB, 0x02)
                    Store (One, PBSS)
                }
            }

            \_SB.PCI0.XHC.XWAK ()
            \_SB.PCI0.NPME ()
        }

        If (LEqual (TBTS, One))
        {
            Signal (WFEV)
            ADBG (Concatenate ("_WAK=", ToHexString (Timer)))
        }

        Return (Package (0x02)
        {
            Zero, 
            Zero
        })
    }

    Method (GETB, 3, Serialized)
    {
        Multiply (Arg0, 0x08, Local0)
        Multiply (Arg1, 0x08, Local1)
        CreateField (Arg2, Local0, Local1, TBF3)
        Return (TBF3)
    }

    Method (PNOT, 0, Serialized)
    {
        If (CondRefOf (\_SB.PCCD.PENB))
        {
            Notify (\_SB.PCCD, 0x82)
        }
        Else
        {
            If (LGreater (TCNT, One))
            {
                If (And (PDC0, 0x08))
                {
                    Notify (\_PR.CPU0, 0x80)
                }

                If (And (PDC1, 0x08))
                {
                    Notify (\_PR.CPU1, 0x80)
                }

                If (And (PDC2, 0x08))
                {
                    Notify (\_PR.CPU2, 0x80)
                }

                If (And (PDC3, 0x08))
                {
                    Notify (\_PR.CPU3, 0x80)
                }

                If (And (PDC4, 0x08))
                {
                    Notify (\_PR.CPU4, 0x80)
                }

                If (And (PDC5, 0x08))
                {
                    Notify (\_PR.CPU5, 0x80)
                }

                If (And (PDC6, 0x08))
                {
                    Notify (\_PR.CPU6, 0x80)
                }

                If (And (PDC7, 0x08))
                {
                    Notify (\_PR.CPU7, 0x80)
                }
            }
            Else
            {
                Notify (\_PR.CPU0, 0x80)
            }
        }

        If (LGreater (TCNT, One))
        {
            If (LAnd (And (PDC0, 0x08), And (PDC0, 0x10)))
            {
                Notify (\_PR.CPU0, 0x81)
            }

            If (LAnd (And (PDC1, 0x08), And (PDC1, 0x10)))
            {
                Notify (\_PR.CPU1, 0x81)
            }

            If (LAnd (And (PDC2, 0x08), And (PDC2, 0x10)))
            {
                Notify (\_PR.CPU2, 0x81)
            }

            If (LAnd (And (PDC3, 0x08), And (PDC3, 0x10)))
            {
                Notify (\_PR.CPU3, 0x81)
            }

            If (LAnd (And (PDC4, 0x08), And (PDC4, 0x10)))
            {
                Notify (\_PR.CPU4, 0x81)
            }

            If (LAnd (And (PDC5, 0x08), And (PDC5, 0x10)))
            {
                Notify (\_PR.CPU5, 0x81)
            }

            If (LAnd (And (PDC6, 0x08), And (PDC6, 0x10)))
            {
                Notify (\_PR.CPU6, 0x81)
            }

            If (LAnd (And (PDC7, 0x08), And (PDC7, 0x10)))
            {
                Notify (\_PR.CPU7, 0x81)
            }
        }
        Else
        {
            Notify (\_PR.CPU0, 0x81)
        }

        If (LEqual (ECON, One))
        {
            Store (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.B1CC)), B1SC)
            Store (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.B1ST)), B1SS)
            Store (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.B2CC)), B2SC)
            Store (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.B2ST)), B2SS)
            Notify (\_SB.PCI0.LPCB.H_EC.BAT0, 0x81)
            Notify (\_SB.PCI0.LPCB.H_EC.BAT1, 0x81)
            Notify (\_SB.PCI0.LPCB.H_EC.BAT2, 0x81)
        }

        If (LEqual (DPTF, One))
        {
            If (LEqual (CHGE, One))
            {
                Notify (\_SB.PCI0.LPCB.H_EC.CHRG, 0x80)
            }
        }
    }

    OperationRegion (MBAR, SystemMemory, Add (\_SB.PCI0.GMHB (), 0x5000), 0x1000)
    Field (MBAR, ByteAcc, NoLock, Preserve)
    {
        Offset (0x938), 
        PWRU,   4, 
        Offset (0x9A0), 
        PPL1,   15, 
        PL1E,   1, 
        CLP1,   1
    }

    Name (CLMP, Zero)
    Name (PLEN, Zero)
    Name (PLSV, 0x8000)
    Name (CSEM, Zero)
    Method (SPL1, 0, Serialized)
    {
        Name (PPUU, Zero)
        If (LEqual (CSEM, One))
        {
            Return (Zero)
        }

        Store (One, CSEM)
        Store (PPL1, PLSV)
        Store (PL1E, PLEN)
        Store (CLP1, CLMP)
        If (LEqual (PWRU, Zero))
        {
            Store (One, PPUU)
        }
        Else
        {
            ShiftLeft (Decrement (PWRU), 0x02, PPUU)
        }

        Multiply (PLVL, PPUU, Local0)
        Divide (Local0, 0x03E8, , Local1)
        Store (Local1, PPL1)
        Store (One, PL1E)
        Store (One, CLP1)
    }

    Method (RPL1, 0, Serialized)
    {
        Store (PLSV, PPL1)
        Store (PLEN, PL1E)
        Store (CLMP, CLP1)
        Store (Zero, CSEM)
    }

    Name (DDPS, Zero)
    Name (UAMS, Zero)
    Name (VBOK, Zero)
    Method (GUAM, 1, Serialized)
    {
        If (LNotEqual (Arg0, DDPS))
        {
            Store (Arg0, DDPS)
            Store (LAnd (Arg0, LNot (PWRS)), UAMS)
            If (Arg0)
            {
                If (LEqual (VBOK, Zero))
                {
                    ADBG ("Disable VolB")
                    \_SB.PCI0.LPCB.H_EC.ECMD (0x38)
                }

                If (LEqual (ECNO, One))
                {
                    ADBG ("EC Notify")
                    If (LEqual (ECDB, One))
                    {
                        ADBG ("EC Debug")
                        \_SB.PCI0.LPCB.H_EC.ECWT (One, RefOf (\_SB.PCI0.LPCB.H_EC.DLED))
                    }

                    \_SB.PCI0.LPCB.H_EC.ECMD (0x2C)
                }

                P8XH (Zero, 0xC5)
                P8XH (One, Zero)
                ADBG ("Enter CS")
                If (PSCP)
                {
                    If (LAnd (CondRefOf (\_PR.CPU0._PSS), CondRefOf (\_PR.CPU0._PPC)))
                    {
                        Subtract (SizeOf (\_PR.CPU0._PSS), One, \_PR.CPU0._PPC)
                        PNOT ()
                    }
                }

                If (PLCS)
                {
                    SPL1 ()
                }
            }
            Else
            {
                If (LEqual (ECNO, One))
                {
                    ADBG ("EC Notify")
                    Store (Acquire (EHLD, 0xFFFF), Local0)
                    If (LEqual (Local0, Zero))
                    {
                        \_SB.PCI0.LPCB.H_EC.ECMD (0x2D)
                        Release (EHLD)
                    }

                    ADBG ("EC Debug")
                    \_SB.PCI0.LPCB.H_EC.ECWT (Zero, RefOf (\_SB.PCI0.LPCB.H_EC.DLED))
                }

                If (LEqual (VBOK, Zero))
                {
                    ADBG ("Enable VolB")
                    \_SB.PCI0.LPCB.H_EC.ECMD (0x37)
                }

                P8XH (Zero, 0xC5)
                P8XH (One, 0xAB)
                ADBG ("Exit CS")
                If (PSCP)
                {
                    If (CondRefOf (\_PR.CPU0._PPC))
                    {
                        Store (Zero, \_PR.CPU0._PPC)
                        PNOT ()
                    }
                }

                If (PLCS)
                {
                    RPL1 ()
                }
            }

            P_CS ()
        }
    }

    Method (P_CS, 0, Serialized)
    {
        If (CondRefOf (\_SB.PCI0.PAUD.PUAM))
        {
            \_SB.PCI0.PAUD.PUAM ()
        }

        If (LEqual (OSYS, 0x07DC))
        {
            If (CondRefOf (\_SB.PCI0.XHC.DUAM))
            {
                \_SB.PCI0.XHC.DUAM ()
            }
        }
    }

    Scope (\)
    {
        OperationRegion (IO_H, SystemIO, 0x1000, 0x04)
        Field (IO_H, ByteAcc, NoLock, Preserve)
        {
            TRPH,   8
        }
    }

    Method (TRAP, 2, Serialized)
    {
        Store (Arg1, SMIF)
        If (LEqual (Arg0, 0x02))
        {
            Store (Arg1, \_PR.DTSF)
            Store (Zero, \_PR.TRPD)
            Return (\_PR.DTSF)
        }

        If (LEqual (Arg0, 0x03))
        {
            Store (Zero, TRPH)
        }

        If (LEqual (Arg0, 0x04))
        {
            Store (Zero, \_PR.TRPF)
        }

        Return (SMIF)
    }

    Scope (_SB.PCI0)
    {
        Method (PTMA, 0, NotSerialized)
        {
            Return (\_PR.BGMA)
        }

        Method (PTMS, 0, NotSerialized)
        {
            Return (\_PR.BGMS)
        }

        Method (PTIA, 0, NotSerialized)
        {
            Return (\_PR.BGIA)
        }

        Method (_INI, 0, Serialized)  // _INI: Initialize
        {
            Store (0x07D0, OSYS)
            If (CondRefOf (\_OSI, Local0))
            {
                If (_OSI ("Linux"))
                {
                    Store (0x03E8, OSYS)
                }

                If (_OSI ("Windows 2001"))
                {
                    Store (0x07D1, OSYS)
                }

                If (_OSI ("Windows 2001 SP1"))
                {
                    Store (0x07D1, OSYS)
                }

                If (_OSI ("Windows 2001 SP2"))
                {
                    Store (0x07D2, OSYS)
                }

                If (_OSI ("Windows 2001.1"))
                {
                    Store (0x07D3, OSYS)
                }

                If (_OSI ("Windows 2006"))
                {
                    Store (0x07D6, OSYS)
                }

                If (_OSI ("Windows 2009"))
                {
                    Store (0x07D9, OSYS)
                }

                If (_OSI ("Windows 2012"))
                {
                    Store (0x07DC, OSYS)
                }

                If (_OSI ("Windows 2013"))
                {
                    Store (0x07DD, OSYS)
                }
            }

            If (LAnd (LGreaterEqual (OSYS, 0x07D1), LLessEqual (OSYS, 0x07D2)))
            {
                Store (One, ECOS)
            }

            If (LGreaterEqual (OSYS, 0x07D6))
            {
                Store (0x02, ECOS)
            }

            If (LGreaterEqual (OSYS, 0x07D9))
            {
                Store (0x03, ECOS)
            }

            If (LGreaterEqual (OSYS, 0x07DC))
            {
                Store (0x04, ECOS)
                Store (One, BTW8)
            }
            Else
            {
                Store (Zero, BTW8)
            }

            If (CondRefOf (\_PR.DTSE))
            {
                If (LGreaterEqual (\_PR.DTSE, One))
                {
                    Store (One, \_PR.DSAE)
                }
            }

            If (LEqual (TBTS, One))
            {
                Acquire (OSUM, 0xFFFF)
                \_GPE.TINI ()
                Release (OSUM)
                Signal (WFEV)
            }
        }

        Method (NHPG, 0, Serialized)
        {
            Store (Zero, ^RP01.HPEX)
            Store (Zero, ^RP02.HPEX)
            Store (Zero, ^RP03.HPEX)
            Store (Zero, ^RP04.HPEX)
            Store (Zero, ^RP05.HPEX)
            Store (Zero, ^RP06.HPEX)
            Store (Zero, ^RP07.HPEX)
            Store (Zero, ^RP08.HPEX)
            Store (One, ^RP01.HPSX)
            Store (One, ^RP02.HPSX)
            Store (One, ^RP03.HPSX)
            Store (One, ^RP04.HPSX)
            Store (One, ^RP05.HPSX)
            Store (One, ^RP06.HPSX)
            Store (One, ^RP07.HPSX)
            Store (One, ^RP08.HPSX)
        }

        Method (NPME, 0, Serialized)
        {
            Store (Zero, ^RP01.PMEX)
            Store (Zero, ^RP02.PMEX)
            Store (Zero, ^RP03.PMEX)
            Store (Zero, ^RP04.PMEX)
            Store (Zero, ^RP05.PMEX)
            Store (Zero, ^RP06.PMEX)
            Store (Zero, ^RP07.PMEX)
            Store (Zero, ^RP08.PMEX)
            Store (One, ^RP01.PMSX)
            Store (One, ^RP02.PMSX)
            Store (One, ^RP03.PMSX)
            Store (One, ^RP04.PMSX)
            Store (One, ^RP05.PMSX)
            Store (One, ^RP06.PMSX)
            Store (One, ^RP07.PMSX)
            Store (One, ^RP08.PMSX)
        }
    }

    Scope (\)
    {
        Name (PICM, Zero)
        Name (PRWP, Package (0x02)
        {
            Zero, 
            Zero
        })
        Method (GPRW, 2, NotSerialized)
        {
            Store (Arg0, Index (PRWP, Zero))
            Store (ShiftLeft (SS1, One), Local0)
            Or (Local0, ShiftLeft (SS2, 0x02), Local0)
            Or (Local0, ShiftLeft (SS3, 0x03), Local0)
            Or (Local0, ShiftLeft (SS4, 0x04), Local0)
            If (And (ShiftLeft (One, Arg1), Local0))
            {
                Store (Arg1, Index (PRWP, One))
            }
            Else
            {
                ShiftRight (Local0, One, Local0)
                FindSetLeftBit (Local0, Index (PRWP, One))
            }

            Return (PRWP)
        }
    }

    Scope (_SB)
    {
        Name (OSCI, Zero)
        Name (OSCO, Zero)
        Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
        {
            CreateDWordField (Arg3, Zero, STS0)
            CreateDWordField (Arg3, 0x04, CAP0)
            If (LEqual (Arg0, ToUUID ("0811b06e-4a27-44f9-8d60-3cbbc22e7b48") /* Platform-wide Capabilities */))
            {
                If (LEqual (Arg1, One))
                {
                    If (And (CAP0, 0x04))
                    {
                        Store (0x04, OSCO)
                        If (LNotEqual (And (SGMD, 0x0F), 0x02))
                        {
                            If (LEqual (RTD3, Zero))
                            {
                                And (CAP0, 0x3B, CAP0)
                                Or (STS0, 0x10, STS0)
                            }
                        }
                    }

                    If (And (CAP0, 0x20))
                    {
                        If (CondRefOf (\_SB.PCCD.PENB))
                        {
                            If (LEqual (^PCCD.PENB, Zero))
                            {
                                And (CAP0, 0x1F, CAP0)
                                Or (STS0, 0x10, STS0)
                            }
                        }
                        Else
                        {
                            And (CAP0, 0x1F, CAP0)
                            Or (STS0, 0x10, STS0)
                        }
                    }
                }
                Else
                {
                    And (STS0, 0xFFFFFF00, STS0)
                    Or (STS0, 0x0A, STS0)
                }
            }
            Else
            {
                And (STS0, 0xFFFFFF00, STS0)
                Or (STS0, 0x06, STS0)
            }

            Return (Arg3)
        }
    }

    Scope (_SB)
    {
        Device (SLPB)
        {
            Name (_HID, EisaId ("PNP0C0E"))  // _HID: Hardware ID
            Name (_STA, 0x0B)  // _STA: Status
        }

        Device (INSD)
        {
            Name (_HID, "INT3398")  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0C02"))  // _CID: Compatible ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (NBT1, Zero)
            Method (GNSC, 0, NotSerialized)
            {
                Store (One, Local0)
                Return (Local0)
            }

            Method (GNSM, 0, Serialized)
            {
                Store (NBT1, Local0)
                Return (Local0)
            }

            Method (SNSM, 1, Serialized)
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                Store (Arg0, NBT1)
                Store (NBT1, Local0)
                While (One)
                {
                    Store (ToInteger (Local0), _T_0)
                    If (LEqual (_T_0, Zero))
                    {
                        P8XH (Zero, 0xE0)
                        Store (Zero, ^^PCI0.LPCB.H_EC.NSON)
                        Store (Zero, CIRM)
                        Or (0x0F030000, Zero, ^^PCI0.LPCB.H_EC.MAP1.CA82)
                        Notify (^^PCI0.LPCB.H_EC.MAP1, 0x82)
                    }
                    Else
                    {
                        If (LEqual (_T_0, One))
                        {
                            P8XH (Zero, 0xE1)
                            Store (One, ^^PCI0.LPCB.H_EC.NSON)
                            Store (One, CIRM)
                            Or (0x0F030001, Zero, ^^PCI0.LPCB.H_EC.MAP1.CA82)
                            Notify (^^PCI0.LPCB.H_EC.MAP1, 0x82)
                        }
                        Else
                        {
                            If (LEqual (_T_0, 0x02))
                            {
                                P8XH (Zero, 0xE2)
                                Store (0x02, CIRM)
                                Or (0x0F030002, Zero, ^^PCI0.LPCB.H_EC.MAP1.CA82)
                                Notify (^^PCI0.LPCB.H_EC.MAP1, 0x82)
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x03))
                                {
                                    P8XH (Zero, 0xE3)
                                    Store (0x03, CIRM)
                                    Or (0x0F030003, Zero, ^^PCI0.LPCB.H_EC.MAP1.CA82)
                                    Notify (^^PCI0.LPCB.H_EC.MAP1, 0x82)
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x04))
                                    {
                                        P8XH (Zero, 0xE4)
                                        Store (0x04, CIRM)
                                        Or (0x0F030004, Zero, ^^PCI0.LPCB.H_EC.MAP1.CA82)
                                        Notify (^^PCI0.LPCB.H_EC.MAP1, 0x82)
                                    }
                                }
                            }
                        }
                    }

                    Break
                }
            }
        }
    }

    Scope (_GPE)
    {
        Method (TBTD, 1, Serialized)
        {
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            ADBG ("TBTD")
            While (One)
            {
                Store (Arg0, _T_0)
                If (LNotEqual (Match (Package (0x08)
                                {
                                    One, 
                                    0x02, 
                                    0x03, 
                                    0x04, 
                                    0x05, 
                                    0x06, 
                                    0x07, 
                                    0x08
                                }, MEQ, _T_0, MTR, Zero, Zero), Ones))
                {
                    Store (0x1C, Local0)
                }
                Else
                {
                    If (LEqual (_T_0, 0x09))
                    {
                        Store (One, Local0)
                    }
                }

                Break
            }

            ADBG ("Device no")
            ADBG (Local0)
            Return (Local0)
        }

        Method (TBTF, 1, Serialized)
        {
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            ADBG ("TBTF")
            While (One)
            {
                Store (Arg0, _T_0)
                If (LEqual (_T_0, One))
                {
                    Store (And (RPA0, 0x0F), Local0)
                }
                Else
                {
                    If (LEqual (_T_0, 0x02))
                    {
                        Store (And (RPA1, 0x0F), Local0)
                    }
                    Else
                    {
                        If (LEqual (_T_0, 0x03))
                        {
                            Store (And (RPA2, 0x0F), Local0)
                        }
                        Else
                        {
                            If (LEqual (_T_0, 0x04))
                            {
                                Store (And (RPA3, 0x0F), Local0)
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x05))
                                {
                                    Store (And (RPA4, 0x0F), Local0)
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x06))
                                    {
                                        Store (And (RPA5, 0x0F), Local0)
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x07))
                                        {
                                            Store (And (RPA6, 0x0F), Local0)
                                        }
                                        Else
                                        {
                                            If (LEqual (_T_0, 0x08))
                                            {
                                                Store (And (RPA7, 0x0F), Local0)
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }

                Break
            }

            ADBG ("Function no")
            ADBG (Local0)
            Return (Local0)
        }

        Method (MMRP, 0, NotSerialized)
        {
            Store (\_SB.PCI0.GPCB (), Local0)
            Add (Local0, ShiftLeft (TBTD (TBSE), 0x0F), Local0)
            Add (Local0, ShiftLeft (TBTF (TBSE), 0x0C), Local0)
            Return (Local0)
        }

        Method (OSUP, 1, Serialized)
        {
            ADBG ("OSUP")
            Add (Arg0, 0x0548, Local0)
            OperationRegion (PXVD, SystemMemory, Local0, 0x08)
            Field (PXVD, DWordAcc, NoLock, Preserve)
            {
                TB2P,   32, 
                P2TB,   32
            }

            Store (0x64, Local1)
            Store (0x0D, P2TB)
            While (LGreater (Local1, Zero))
            {
                Store (Subtract (Local1, One), Local1)
                Store (TB2P, Local2)
                If (LEqual (Local2, 0xFFFFFFFF))
                {
                    ADBG ("Dev gone")
                    Return (0x02)
                }

                If (And (Local2, One))
                {
                    ADBG ("Cmd acknowledged")
                    Break
                }

                Sleep (0x32)
            }

            Store (Zero, P2TB)
            ADBG ("End-of-OSUP")
            Return (One)
        }

        Method (MMTB, 0, Serialized)
        {
            ADBG ("MMTB")
            Store (\_SB.PCI0.GPCB (), Local0)
            Add (Local0, ShiftLeft (TBTD (TBSE), 0x0F), Local0)
            Add (Local0, ShiftLeft (TBTF (TBSE), 0x0C), Local0)
            OperationRegion (MMMM, SystemMemory, Local0, 0x1A)
            Field (MMMM, AnyAcc, NoLock, Preserve)
            {
                Offset (0x19), 
                SBUS,   8
            }

            Store (SBUS, Local2)
            Store (\_SB.PCI0.GPCB (), Local0)
            Multiply (Local2, 0x00100000, Local2)
            Add (Local2, Local0, Local0)
            ADBG ("TBT-US-ADR")
            ADBG (Local0)
            Return (Local0)
        }

        Method (TBFF, 0, Serialized)
        {
            ADBG ("TBFF")
            Store (MMTB (), Local0)
            OperationRegion (PXVD, SystemMemory, Local0, 0x04)
            Field (PXVD, DWordAcc, NoLock, Preserve)
            {
                VEDI,   32
            }

            Store (VEDI, Local1)
            If (LEqual (Local1, 0xFFFFFFFF))
            {
                Return (OSUP (Local0))
            }
            Else
            {
                ADBG ("Dev Present")
                Return (Zero)
            }
        }

        Method (TSUB, 0, Serialized)
        {
            ADBG ("TSUB")
            Store (\_SB.PCI0.GPCB (), Local0)
            Add (Local0, ShiftLeft (TBTD (TBSE), 0x0F), Local0)
            Add (Local0, ShiftLeft (TBTF (TBSE), 0x0C), Local0)
            ADBG ("ADR")
            ADBG (Local0)
            OperationRegion (MMMM, SystemMemory, Local0, 0x1A)
            Field (MMMM, AnyAcc, NoLock, Preserve)
            {
                Offset (0x19), 
                SBUS,   8
            }

            ADBG ("Sec Bus")
            ADBG (SBUS)
            Return (SBUS)
        }

        Method (WSUB, 0, NotSerialized)
        {
            ADBG ("WSUB")
            Store (Zero, Local0)
            Store (Zero, Local1)
            While (One)
            {
                Store (TSUB (), Local1)
                If (Local1)
                {
                    ADBG ("WSUB-Finished")
                    Break
                }
                Else
                {
                    Add (Local0, One, Local0)
                    If (LGreater (Local0, 0x03E8))
                    {
                        Sleep (0x03E8)
                        ADBG ("WSUB-Deadlock")
                    }
                    Else
                    {
                        Sleep (0x10)
                    }
                }
            }
        }

        Method (WWAK, 0, NotSerialized)
        {
            ADBG ("WWAK")
            Wait (WFEV, 0xFFFF)
            Signal (WFEV)
        }

        Method (NTFY, 0, Serialized)
        {
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            ADBG ("NTFY")
            If (LEqual (NOHP, One))
            {
                While (One)
                {
                    Store (ToInteger (TBSE), _T_0)
                    If (LEqual (_T_0, One))
                    {
                        ADBG ("Notify RP01")
                        Notify (\_SB.PCI0.RP01, Zero)
                    }
                    Else
                    {
                        If (LEqual (_T_0, 0x02))
                        {
                            ADBG ("Notify RP02")
                            Notify (\_SB.PCI0.RP02, Zero)
                        }
                        Else
                        {
                            If (LEqual (_T_0, 0x03))
                            {
                                ADBG ("Notify RP03")
                                Notify (\_SB.PCI0.RP03, Zero)
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x04))
                                {
                                    ADBG ("Notify RP04")
                                    Notify (\_SB.PCI0.RP04, Zero)
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x05))
                                    {
                                        ADBG ("Notify RP05")
                                        Notify (\_SB.PCI0.RP05, Zero)
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x06))
                                        {
                                            ADBG ("Notify RP06")
                                            Notify (\_SB.PCI0.RP06, Zero)
                                        }
                                        Else
                                        {
                                            If (LEqual (_T_0, 0x07))
                                            {
                                                ADBG ("Notify RP07")
                                                Notify (\_SB.PCI0.RP07, Zero)
                                            }
                                            Else
                                            {
                                                If (LEqual (_T_0, 0x08))
                                                {
                                                    ADBG ("Notify RP08")
                                                    Notify (\_SB.PCI0.RP08, Zero)
                                                }
                                                Else
                                                {
                                                    If (LEqual (_T_0, 0x09))
                                                    {
                                                        ADBG ("Notify PEG0")
                                                        Notify (\_SB.PCI0.PEG0, Zero)
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }

                    Break
                }

                ADBG (ToHexString (Timer))
            }

            P8XH (Zero, 0xC2)
            P8XH (One, 0xC2)
        }

        Method (_E2A, 0, NotSerialized)  // _Exx: Edge-Triggered GPE
        {
            ADBG ("_E2A")
            XTBT ()
        }

        Method (XTBT, 0, NotSerialized)
        {
            ADBG ("XTBT")
            If (LEqual (TBTS, One))
            {
                WWAK ()
            }

            WSUB ()
            OperationRegion (SPRT, SystemIO, 0xB2, 0x02)
            Field (SPRT, ByteAcc, Lock, Preserve)
            {
                SSMP,   8
            }

            ADBG ("TBT-HP-Handler")
            Acquire (OSUM, 0xFFFF)
            Store (TBFF (), Local0)
            If (LEqual (Local0, One))
            {
                Sleep (0x10)
                Release (OSUM)
                ADBG ("OS_Up_Received")
                Return (Zero)
            }

            If (LEqual (Local0, 0x02))
            {
                NTFY ()
                Sleep (0x10)
                Release (OSUM)
                ADBG ("Disconnect")
                Return (Zero)
            }

            If (LEqual (SOHP, One))
            {
                ADBG ("TBT SW SMI")
                Store (0x15, TBSF)
                Store (0xF7, SSMP)
            }

            NTFY ()
            Sleep (0x10)
            Release (OSUM)
            ADBG ("End-of-XTBT")
        }

        Method (TINI, 0, NotSerialized)
        {
            ADBG ("TINI")
            Store (MMRP (), Local0)
            OperationRegion (RP_X, SystemMemory, Local0, 0x20)
            Field (RP_X, DWordAcc, NoLock, Preserve)
            {
                REG0,   32, 
                REG1,   32, 
                REG2,   32, 
                REG3,   32, 
                REG4,   32, 
                REG5,   32, 
                REG6,   32, 
                REG7,   32
            }

            Store (REG6, Local1)
            Store (ShiftLeft (FRBN, 0x08), Local4)
            Store (Or (ShiftLeft (FRBN, 0x10), Local4), Local4)
            Store (Local4, REG6)
            Store (MMTB (), Local2)
            OSUP (Local2)
            Store (Local1, REG6)
            ADBG ("End-of-TINI")
        }
    }

    If (LAnd (LEqual (TBTS, One), LEqual (TBSE, One)))
    {
        Scope (_SB.PCI0.RP01)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (RMVR, Zero)
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (RMVR)
                }
            }
        }
    }

    If (LAnd (LEqual (TBTS, One), LEqual (TBSE, 0x02)))
    {
        Scope (_SB.PCI0.RP02)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (RMVR, Zero)
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (RMVR)
                }
            }
        }
    }

    If (LAnd (LEqual (TBTS, One), LEqual (TBSE, 0x03)))
    {
        Scope (_SB.PCI0.RP03)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (RMVR, Zero)
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (RMVR)
                }
            }
        }
    }

    If (LAnd (LEqual (TBTS, One), LEqual (TBSE, 0x04)))
    {
        Scope (_SB.PCI0.RP04)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (RMVR, Zero)
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (RMVR)
                }
            }
        }
    }

    If (LAnd (LEqual (TBTS, One), LEqual (TBSE, 0x05)))
    {
        Scope (_SB.PCI0.RP05)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (RMVR, Zero)
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (RMVR)
                }
            }
        }
    }

    If (LAnd (LEqual (TBTS, One), LEqual (TBSE, 0x06)))
    {
        Scope (_SB.PCI0.RP06)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (RMVR, Zero)
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (RMVR)
                }
            }
        }
    }

    If (LAnd (LEqual (TBTS, One), LEqual (TBSE, 0x07)))
    {
        Scope (_SB.PCI0.RP07)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (RMVR, Zero)
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (RMVR)
                }
            }
        }
    }

    If (LAnd (LEqual (TBTS, One), LEqual (TBSE, 0x08)))
    {
        Scope (_SB.PCI0.RP08)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (RMVR, Zero)
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (RMVR)
                }
            }
        }
    }

    Method (XMGP, 1, NotSerialized)
    {
        Store (Add (Add (GPBS (), 0x0100), Multiply (Arg0, 0x08)), Local0)
        OperationRegion (LGPI, SystemIO, Local0, 0x04)
        Field (LGPI, AnyAcc, NoLock, Preserve)
        {
                ,   31, 
            TEMP,   1
        }

        Return (TEMP)
    }

    Method (TBFP, 1, NotSerialized)
    {
        If (Arg0)
        {
            XMGP (One)
        }
        Else
        {
            XMGP (Zero)
        }
    }

    Device (WMTF)
    {
        Name (_HID, "PNP0C14")  // _HID: Hardware ID
        Name (_UID, "TBFP")  // _UID: Unique ID
        Name (_WDG, Buffer (0x14)
        {
            /* 0000 */  0x48, 0xFD, 0xCC, 0x86, 0x5E, 0x20, 0x77, 0x4A,
            /* 0008 */  0x9C, 0x48, 0x20, 0x21, 0xCB, 0xED, 0xE3, 0x41,
            /* 0010 */  0x54, 0x46, 0x01, 0x02                         
        })
        Method (WMTF, 3, NotSerialized)
        {
            CreateByteField (Arg2, Zero, FP)
            If (FP)
            {
                TBFP (One)
            }
            Else
            {
                TBFP (Zero)
            }
        }
    }

    Scope (_PR)
    {
        Processor (CPU0, 0x01, 0x00001810, 0x06) {}
        Processor (CPU1, 0x02, 0x00001810, 0x06) {}
        Processor (CPU2, 0x03, 0x00001810, 0x06) {}
        Processor (CPU3, 0x04, 0x00001810, 0x06) {}
        Processor (CPU4, 0x05, 0x00001810, 0x06) {}
        Processor (CPU5, 0x06, 0x00001810, 0x06) {}
        Processor (CPU6, 0x07, 0x00001810, 0x06) {}
        Processor (CPU7, 0x08, 0x00001810, 0x06) {}
    }

    Scope (_SB)
    {
        Device (PAGD)
        {
            Name (_HID, "ACPI000C")  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (_OSI ("Processor Aggregator Device"))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (PURX, Package (0x02)
            {
                One, 
                Zero
            })
            Method (_PUR, 0, NotSerialized)  // _PUR: Processor Utilization Request
            {
                Return (PURX)
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (PDRC)
        {
            Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (BUF0, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00004000,         // Address Length
                    _Y32)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00008000,         // Address Length
                    _Y35)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y36)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y37)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y38)
                Memory32Fixed (ReadWrite,
                    0xFED20000,         // Address Base
                    0x00020000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFED90000,         // Address Base
                    0x00004000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFED45000,         // Address Base
                    0x0004B000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFF000000,         // Address Base
                    0x01000000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFEE00000,         // Address Base
                    0x00100000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00010000,         // Address Length
                    _Y33)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00010000,         // Address Length
                    _Y34)
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y32._BAS, RBR0)  // _BAS: Base Address
                ShiftLeft (^^LPCB.RCBA, 0x0E, RBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y33._BAS, SNR0)  // _BAS: Base Address
                Store (SRMB, SNR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y34._BAS, XWT0)  // _BAS: Base Address
                Store (XWMB, XWT0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y35._BAS, MBR0)  // _BAS: Base Address
                Store (GMHB (), MBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y36._BAS, DBR0)  // _BAS: Base Address
                Store (GDMB (), DBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y37._BAS, EBR0)  // _BAS: Base Address
                Store (GEPB (), EBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y38._BAS, XBR0)  // _BAS: Base Address
                Store (GPCB (), XBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y38._LEN, XSZ0)  // _LEN: Length
                Store (GPCL (), XSZ0)
                Return (BUF0)
            }
        }
    }

    Method (BRTN, 1, Serialized)
    {
        If (LEqual (And (DIDX, 0x0F00), 0x0400))
        {
            Notify (\_SB.PCI0.IGPU.DD1F, Arg0)
        }
    }

    Scope (_GPE)
    {
        Method (_L69, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            If (LEqual (RP1D, Zero))
            {
                \_SB.PCI0.RP01.HPME ()
                Notify (\_SB.PCI0.RP01, 0x02)
            }

            If (LEqual (RP2D, Zero))
            {
                \_SB.PCI0.RP02.HPME ()
                Notify (\_SB.PCI0.RP02, 0x02)
            }

            If (LEqual (RP3D, Zero))
            {
                \_SB.PCI0.RP03.HPME ()
                Notify (\_SB.PCI0.RP03, 0x02)
            }

            If (LEqual (RP4D, Zero))
            {
                \_SB.PCI0.RP04.HPME ()
                Notify (\_SB.PCI0.RP04, 0x02)
            }

            If (LEqual (RP5D, Zero))
            {
                \_SB.PCI0.RP05.HPME ()
                Notify (\_SB.PCI0.RP05, 0x02)
            }

            If (LEqual (RP6D, Zero))
            {
                \_SB.PCI0.RP06.HPME ()
                Notify (\_SB.PCI0.RP06, 0x02)
            }

            If (LEqual (RP7D, Zero))
            {
                \_SB.PCI0.RP07.HPME ()
                Notify (\_SB.PCI0.RP07, 0x02)
            }

            If (LEqual (RP8D, Zero))
            {
                \_SB.PCI0.RP08.HPME ()
                Notify (\_SB.PCI0.RP08, 0x02)
            }

            If (LEqual (D1F0, One))
            {
                \_SB.PCI0.PEG0.HPME ()
                Notify (\_SB.PCI0.PEG0, 0x02)
                Notify (\_SB.PCI0.PEG0.PEGP, 0x02)
            }

            If (LEqual (D1F1, One))
            {
                \_SB.PCI0.PEG1.HPME ()
                Notify (\_SB.PCI0.PEG1, 0x02)
            }

            If (LEqual (D1F2, One))
            {
                \_SB.PCI0.PEG2.HPME ()
                Notify (\_SB.PCI0.PEG2, 0x02)
            }
        }

        Method (_L61, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Add (L01C, One, L01C)
            P8XH (Zero, One)
            P8XH (One, L01C)
            If (LAnd (LEqual (RP1D, Zero), \_SB.PCI0.RP01.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP01.PDCX)
                {
                    Store (One, \_SB.PCI0.RP01.PDCX)
                    Store (One, \_SB.PCI0.RP01.HPSX)
                    If (LNot (\_SB.PCI0.RP01.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP01.L0SE)
                    }

                    Notify (\_SB.PCI0.RP01, Zero)
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP01.HPSX)
                }
            }

            If (LAnd (LEqual (RP2D, Zero), \_SB.PCI0.RP02.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP02.PDCX)
                {
                    Store (One, \_SB.PCI0.RP02.PDCX)
                    Store (One, \_SB.PCI0.RP02.HPSX)
                    If (LNot (\_SB.PCI0.RP02.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP02.L0SE)
                    }

                    Notify (\_SB.PCI0.RP02, Zero)
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP02.HPSX)
                }
            }

            If (LAnd (LEqual (RP3D, Zero), \_SB.PCI0.RP03.HPSX))
            {
                If (LEqual (TBTS, Zero))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP03.PDCX)
                {
                    Store (One, \_SB.PCI0.RP03.PDCX)
                    Store (One, \_SB.PCI0.RP03.HPSX)
                    If (LNot (\_SB.PCI0.RP03.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP03.L0SE)
                    }

                    If (LEqual (TBTS, Zero))
                    {
                        Notify (\_SB.PCI0.RP03, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP03.HPSX)
                }
            }

            If (LAnd (LEqual (RP4D, Zero), \_SB.PCI0.RP04.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP04.PDCX)
                {
                    Store (One, \_SB.PCI0.RP04.PDCX)
                    Store (One, \_SB.PCI0.RP04.HPSX)
                    If (LNot (\_SB.PCI0.RP04.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP04.L0SE)
                    }

                    Notify (\_SB.PCI0.RP04, Zero)
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP04.HPSX)
                }
            }

            If (LAnd (LEqual (RP5D, Zero), \_SB.PCI0.RP05.HPSX))
            {
                If (LEqual (TBTS, Zero))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP05.PDCX)
                {
                    Store (One, \_SB.PCI0.RP05.PDCX)
                    Store (One, \_SB.PCI0.RP05.HPSX)
                    If (LNot (\_SB.PCI0.RP05.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP05.L0SE)
                    }

                    If (LEqual (TBTS, Zero))
                    {
                        Notify (\_SB.PCI0.RP05, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP05.HPSX)
                }
            }

            If (LAnd (LEqual (RP6D, Zero), \_SB.PCI0.RP06.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x06)))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP06.PDCX)
                {
                    Store (One, \_SB.PCI0.RP06.PDCX)
                    Store (One, \_SB.PCI0.RP06.HPSX)
                    If (LNot (\_SB.PCI0.RP06.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP06.L0SE)
                    }

                    If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x06)))
                    {
                        Notify (\_SB.PCI0.RP06, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP06.HPSX)
                }
            }

            If (LAnd (LEqual (RP7D, Zero), \_SB.PCI0.RP07.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x07)))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP07.PDCX)
                {
                    Store (One, \_SB.PCI0.RP07.PDCX)
                    Store (One, \_SB.PCI0.RP07.HPSX)
                    If (LNot (\_SB.PCI0.RP07.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP07.L0SE)
                    }

                    If (LEqual (PFLV, 0x02))
                    {
                        If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x07)))
                        {
                            Notify (\_SB.PCI0.RP07, Zero)
                        }
                    }
                    Else
                    {
                        If (ECON)
                        {
                            If (LEqual (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.DOCK)), Zero))
                            {
                                Notify (\_SB.PCI0.RP07, Zero)
                            }
                        }
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP07.HPSX)
                }
            }

            If (LAnd (LEqual (RP8D, Zero), \_SB.PCI0.RP08.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x08)))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP08.PDCX)
                {
                    Store (One, \_SB.PCI0.RP08.PDCX)
                    Store (One, \_SB.PCI0.RP08.HPSX)
                    If (LNot (\_SB.PCI0.RP08.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP08.L0SE)
                    }

                    If (LEqual (PFLV, 0x02))
                    {
                        If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x08)))
                        {
                            Notify (\_SB.PCI0.RP08, Zero)
                        }
                    }
                    Else
                    {
                        If (ECON)
                        {
                            If (LEqual (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.DOCK)), Zero))
                            {
                                Notify (\_SB.PCI0.RP08, Zero)
                            }
                        }
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP08.HPSX)
                }
            }
        }

        Method (_L62, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Store (Zero, GPEC)
            If (CondRefOf (\_PR.DTSE))
            {
                If (LGreaterEqual (\_PR.DTSE, One))
                {
                    Notify (\_TZ.TZ00, 0x80)
                    Notify (\_TZ.TZ01, 0x80)
                }
            }

            If (CondRefOf (\_SB.PCCD.PENB))
            {
                If (LEqual (\_SB.PCCD.PENB, One))
                {
                    Notify (\_SB.PCCD, 0x80)
                }
            }
        }

        Method (_L66, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            If (LAnd (\_SB.PCI0.IGPU.GSSE, LNot (GSMI)))
            {
                \_SB.PCI0.IGPU.GSCI ()
            }
        }

        Method (_L67, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Store (0x20, \_SB.PCI0.SBUS.HSTS)
        }

        Method (_L1B, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            If (LEqual (ECON, Zero))
            {
                Return (Zero)
            }

            If (LNotEqual (LIDS, \_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.LSTE))))
            {
                Store (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.LSTE)), LIDS)
                If (IGDS)
                {
                    If (\_SB.PCI0.IGPU.GLID (LIDS))
                    {
                        Or (0x80000000, \_SB.PCI0.IGPU.CLID, \_SB.PCI0.IGPU.CLID)
                    }
                }

                Notify (\_SB.LID0, 0x80)
            }
            Else
            {
                If (LEqual (BNUM, Zero))
                {
                    If (LNotEqual (PWRS, \_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.VPWR))))
                    {
                        Store (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.VPWR)), PWRS)
                        PNOT ()
                    }
                }

                Sleep (One)
                Notify (\_SB.PWRB, 0x02)
            }

            Return (Zero)
        }

        Method (_L00, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            If (LEqual (BID, 0x35))
            {
                ADBG ("Rotation Lock")
                Sleep (0x03E8)
                \_SB.PCI0.IGPU.IUEH (0x04)
            }
        }
    }

    Device (_SB.PCI0.DOCK)
    {
        Name (_HID, "ABCD0000")  // _HID: Hardware ID
        Name (_CID, EisaId ("PNP0C15"))  // _CID: Compatible ID
        Name (_UID, "SADDLESTRING")  // _UID: Unique ID
        Method (_EJ0, 1, NotSerialized)  // _EJx: Eject Device
        {
            P8XH (Zero, 0xED)
            If (LEqual (ECON, One))
            {
                ^^LPCB.H_EC.ECWT (One, RefOf (^^LPCB.H_EC.EJET))
            }

            Return (Zero)
        }

        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If (LEqual (S0ID, One))
            {
                Return (Zero)
            }

            If (LEqual (ECON, Zero))
            {
                Return (Zero)
            }

            If (DSTS)
            {
                P8XH (One, 0x13)
                P8XH (Zero, 0x13)
                Return (0x0F)
            }
            Else
            {
                P8XH (One, 0x14)
                P8XH (Zero, 0x14)
                Return (Zero)
            }
        }

        Method (_DCK, 1, NotSerialized)  // _DCK: Dock Present
        {
            P8XH (Zero, 0xD3)
            If (Arg0)
            {
                Return (One)
            }
            Else
            {
                Store (Zero, DSTS)
                If (LEqual (ECON, One))
                {
                    ^^LPCB.H_EC.ECWT (Zero, RefOf (^^LPCB.H_EC.EJET))
                }

                Return (One)
            }
        }

        Name (_EDL, Package (0x05)  // _EDL: Eject Device List
        {
            ^RP07.PXSX, 
            ^RP08.PXSX, 
            EH01, 
            SAT0, 
            HDEF
        })
    }

    Scope (_SB.PCI0.ADSP)
    {
        Method (SSPI, 1, NotSerialized)
        {
            Store (Arg0, Index (DerefOf (Index (SSPP, Zero)), One))
            Multiply (MCLK, 0x000FA000, Local0)
            XOr (SSPM, One, Local1)
            Store (Local0, Index (DerefOf (Index (SSPP, 0x02)), One))
            Store (Local1, Index (DerefOf (Index (SSPP, 0x04)), One))
        }

        Method (_INI, 0, Serialized)  // _INI: Initialize
        {
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            Store (ADBT, ABTH)
            Store (ADFM, FMSK)
            While (One)
            {
                Store (ToInteger (CODS), _T_0)
                If (LEqual (_T_0, Zero))
                {
                    ^^I2C0.ACD0._INI ()
                    Store (^^I2C0.ACD0.MCLK, MCLK)
                    Store (^^I2C0.ACD0.SCLK, SCLK)
                    Store (^^I2C0.ACD0.SSPM, SSPM)
                    Store (^^I2C0.ACD0._HID (), Local0)
                }
                Else
                {
                    If (LEqual (_T_0, One))
                    {
                        ^^I2C0.ACD0._INI ()
                        Store (^^I2C0.ACD0.MCLK, MCLK)
                        Store (^^I2C0.ACD0.SCLK, SCLK)
                        Store (^^I2C0.ACD0.SSPM, SSPM)
                        Store (^^I2C0.ACD0._HID (), Local0)
                    }
                    Else
                    {
                        If (LEqual (_T_0, 0x02))
                        {
                            ^^I2C0.ACD1._INI ()
                            Store (^^I2C0.ACD1.MCLK, MCLK)
                            Store (^^I2C0.ACD1.SCLK, SCLK)
                            Store (^^I2C0.ACD1.SSPM, SSPM)
                            Store (^^I2C0.ACD1._HID, Local0)
                        }
                        Else
                        {
                            If (LEqual (_T_0, 0x03))
                            {
                                ^^I2C0.ACD2._INI ()
                                Store (^^I2C0.ACD2.MCLK, MCLK)
                                Store (^^I2C0.ACD2.SCLK, SCLK)
                                Store (^^I2C0.ACD2.SSPM, SSPM)
                                Store (^^I2C0.ACD2._HID (), Local0)
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x04))
                                {
                                    ^^I2C0.ACD2._INI ()
                                    Store (^^I2C0.ACD2.MCLK, MCLK)
                                    Store (^^I2C0.ACD2.SCLK, SCLK)
                                    Store (^^I2C0.ACD2.SSPM, SSPM)
                                    Store (^^I2C0.ACD2._HID (), Local0)
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x05))
                                    {
                                        ^^I2C0.ACD3._INI ()
                                        Store (^^I2C0.ACD3.MCLK, MCLK)
                                        Store (^^I2C0.ACD3.SCLK, SCLK)
                                        Store (^^I2C0.ACD3.SSPM, SSPM)
                                        Store (^^I2C0.ACD3._HID, Local0)
                                    }
                                    Else
                                    {
                                        ^^I2C0.ACD0._INI ()
                                        Store (^^I2C0.ACD0.MCLK, MCLK)
                                        Store (^^I2C0.ACD0.SCLK, SCLK)
                                        Store (^^I2C0.ACD0.SSPM, SSPM)
                                    }
                                }
                            }
                        }
                    }
                }

                Break
            }

            SSPI (Local0)
        }

        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            If (LEqual (Arg0, ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
            {
                If (LEqual (Arg2, Zero))
                {
                    If (LEqual (Arg1, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                           
                        })
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                If (LEqual (Arg2, One))
                {
                    While (One)
                    {
                        Store (DerefOf (Index (Arg3, Zero)), _T_0)
                        If (LEqual (_T_0, Zero))
                        {
                            ^^^HIDD.HPEM (0x1B)
                            P8XH (Zero, 0x5C)
                        }
                        Else
                        {
                            If (LEqual (_T_0, One))
                            {
                                If (CondRefOf (\_SB.SLPB))
                                {
                                    Notify (SLPB, 0x80)
                                    P8XH (Zero, 0x5D)
                                }
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x02))
                                {
                                    If (CondRefOf (\_SB.PCI0.LPCB.H_EC.VGBI.UPBT))
                                    {
                                        ^^LPCB.H_EC.VGBI.UPBT (0x80, One)
                                        Notify (^^LPCB.H_EC.VGBI, 0xCA)
                                    }
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x03))
                                    {
                                        If (CondRefOf (\_SB.PCI0.LPCB.H_EC.VGBI.UPBT))
                                        {
                                            ^^LPCB.H_EC.VGBI.UPBT (0x80, Zero)
                                            Notify (^^LPCB.H_EC.VGBI, 0xCB)
                                        }
                                    }
                                }
                            }
                        }

                        Break
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }
            Else
            {
                If (LEqual (Arg0, ToUUID ("c5c5d98d-360e-43af-b7c1-3ede8f669ad3")))
                {
                    ADBG ("Audio Player call")
                    While (One)
                    {
                        Store (Arg2, _T_1)
                        If (LEqual (_T_1, Zero))
                        {
                            If (LEqual (Arg1, Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0x03                                           
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                           
                                })
                            }
                        }
                        Else
                        {
                            If (LEqual (_T_1, One))
                            {
                                If (LEqual (DerefOf (Index (Arg3, Zero)), Zero))
                                {
                                    ADBG ("Audio not active")
                                    Store (Zero, VBOK)
                                }
                                Else
                                {
                                    ADBG ("Audio is active")
                                    Store (One, VBOK)
                                }
                            }
                        }

                        Break
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }
            }
        }
    }

    Scope (_SB.PCI0.SAT0.PRT0)
    {
        Name (FDEV, Zero)
        Name (FDRP, Zero)
        Method (_SDD, 1, Serialized)  // _SDD: Set Device Data
        {
            CreateByteField (Arg0, 0x9D, BFDS)
            ToInteger (BFDS, FDEV)
            CreateByteField (Arg0, 0x9A, BFRP)
            ToInteger (BFRP, FDRP)
        }

        Method (_GTF, 0, Serialized)  // _GTF: Get Task File
        {
            If (LAnd (LAnd (LEqual (DVS0, One), LEqual (And (FDEV, One), One)), 
                LEqual (And (FDRP, 0x80), 0x80)))
            {
                Name (PIB1, Buffer (0x07)
                {
                     0x10, 0x09, 0x00, 0x00, 0x00, 0xB0, 0xEF       
                })
                Return (PIB1)
            }

            Name (PIB2, Buffer (0x07)
            {
                 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00       
            })
            Return (PIB2)
        }
    }

    Scope (_SB.PCI0.SAT0.PRT1)
    {
        Name (FDEV, Zero)
        Name (FDRP, Zero)
        Name (SSDF, Zero)
        Method (_SDD, 1, Serialized)  // _SDD: Set Device Data
        {
            CreateWordField (Arg0, 0xA0, W080)
            CreateWordField (Arg0, 0x01B2, W217)
            If (LEqual (SDPO, One))
            {
                Store (One, SSDF)
            }
            Else
            {
                If (LEqual (SDPO, 0x02))
                {
                    If (LNotEqual (W080, 0xFFFF))
                    {
                        If (LAnd (W080, 0x0100))
                        {
                            If (LEqual (W217, One))
                            {
                                Store (One, SSDF)
                            }
                        }
                    }
                }
            }

            CreateByteField (Arg0, 0x9D, BFDS)
            ToInteger (BFDS, FDEV)
            CreateByteField (Arg0, 0x9A, BFRP)
            ToInteger (BFRP, FDRP)
        }

        Method (_GTF, 0, Serialized)  // _GTF: Get Task File
        {
            If (LAnd (LAnd (LEqual (DVS1, One), LEqual (And (FDEV, One), One)), 
                LEqual (And (FDRP, 0x80), 0x80)))
            {
                Name (PIB1, Buffer (0x07)
                {
                     0x10, 0x09, 0x00, 0x00, 0x00, 0xB0, 0xEF       
                })
                Return (PIB1)
            }

            Name (PIB2, Buffer (0x07)
            {
                 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00       
            })
            Return (PIB2)
        }
    }

    Scope (_SB.PCI0.SAT0.PRT2)
    {
        Name (FDEV, Zero)
        Name (FDRP, Zero)
        Name (SSDF, Zero)
        Method (_SDD, 1, Serialized)  // _SDD: Set Device Data
        {
            CreateWordField (Arg0, 0xA0, W080)
            CreateWordField (Arg0, 0x01B2, W217)
            If (LEqual (SDPO, One))
            {
                Store (One, SSDF)
            }
            Else
            {
                If (LEqual (SDPO, 0x02))
                {
                    If (LNotEqual (W080, 0xFFFF))
                    {
                        If (LAnd (W080, 0x0100))
                        {
                            If (LEqual (W217, One))
                            {
                                Store (One, SSDF)
                            }
                        }
                    }
                }
            }

            CreateByteField (Arg0, 0x9D, BFDS)
            ToInteger (BFDS, FDEV)
            CreateByteField (Arg0, 0x9A, BFRP)
            ToInteger (BFRP, FDRP)
        }

        Method (_GTF, 0, Serialized)  // _GTF: Get Task File
        {
            If (LAnd (LAnd (LEqual (DVS2, One), LEqual (And (FDEV, One), One)), 
                LEqual (And (FDRP, 0x80), 0x80)))
            {
                Name (PIB1, Buffer (0x07)
                {
                     0x10, 0x09, 0x00, 0x00, 0x00, 0xB0, 0xEF       
                })
                Return (PIB1)
            }

            Name (PIB2, Buffer (0x07)
            {
                 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00       
            })
            Return (PIB2)
        }
    }

    Scope (_SB.PCI0.SAT0.PRT3)
    {
        Name (FDEV, Zero)
        Name (FDRP, Zero)
        Method (_SDD, 1, Serialized)  // _SDD: Set Device Data
        {
            CreateByteField (Arg0, 0x9D, BFDS)
            ToInteger (BFDS, FDEV)
            CreateByteField (Arg0, 0x9A, BFRP)
            ToInteger (BFRP, FDRP)
        }

        Method (_GTF, 0, Serialized)  // _GTF: Get Task File
        {
            If (LAnd (LAnd (LEqual (DVS3, One), LEqual (And (FDEV, One), One)), 
                LEqual (And (FDRP, 0x80), 0x80)))
            {
                Name (PIB1, Buffer (0x07)
                {
                     0x10, 0x09, 0x00, 0x00, 0x00, 0xB0, 0xEF       
                })
                Return (PIB1)
            }

            Name (PIB2, Buffer (0x07)
            {
                 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00       
            })
            Return (PIB2)
        }
    }

    Scope (_SB.PCI0)
    {
        Device (HECI)
        {
            Name (_ADR, 0x00160000)  // _ADR: Address
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If (LEqual (Arg0, ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        If (LEqual (Arg1, Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                           
                            })
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If (LEqual (Arg2, One))
                    {
                        While (One)
                        {
                            Store (DerefOf (Index (Arg3, Zero)), _T_0)
                            If (LEqual (_T_0, Zero))
                            {
                                ^^^HIDD.HPEM (0x1B)
                                P8XH (Zero, 0x5C)
                            }
                            Else
                            {
                                If (LEqual (_T_0, One))
                                {
                                    If (CondRefOf (\_SB.SLPB))
                                    {
                                        Notify (SLPB, 0x80)
                                        P8XH (Zero, 0x5D)
                                    }
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x02))
                                    {
                                        If (CondRefOf (\_SB.PCI0.LPCB.H_EC.VGBI.UPBT))
                                        {
                                            ^^LPCB.H_EC.VGBI.UPBT (0x80, One)
                                            Notify (^^LPCB.H_EC.VGBI, 0xCA)
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x03))
                                        {
                                            If (CondRefOf (\_SB.PCI0.LPCB.H_EC.VGBI.UPBT))
                                            {
                                                ^^LPCB.H_EC.VGBI.UPBT (0x80, Zero)
                                                Notify (^^LPCB.H_EC.VGBI, 0xCB)
                                            }
                                        }
                                    }
                                }
                            }

                            Break
                        }

                        Return (Zero)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }
            }
        }
    }

    Scope (_SB.PCI0.HDEF)
    {
        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            If (LEqual (Arg0, ToUUID ("c5c5d98d-360e-43af-b7c1-3ede8f669ad3")))
            {
                ADBG ("Audio Player call")
                While (One)
                {
                    Store (Arg2, _T_0)
                    If (LEqual (_T_0, Zero))
                    {
                        If (LEqual (Arg1, Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }
                    }
                    Else
                    {
                        If (LEqual (_T_0, One))
                        {
                            If (LEqual (DerefOf (Index (Arg3, Zero)), Zero))
                            {
                                ADBG ("Audio not active")
                                Store (Zero, VBOK)
                            }
                            Else
                            {
                                ADBG ("Audio is active")
                                Store (One, VBOK)
                            }
                        }
                    }

                    Break
                }

                Return (Zero)
            }
            Else
            {
                Return (Buffer (One)
                {
                     0x00                                           
                })
            }
        }
    }

    Scope (_SB.PCI0.XHC.RHUB)
    {
        Name (UPCN, Package (0x04)
        {
            Zero, 
            Zero, 
            Zero, 
            Zero
        })
        Name (UPC3, Package (0x04)
        {
            0xFF, 
            0x03, 
            Zero, 
            Zero
        })
        Name (UPC2, Package (0x04)
        {
            0xFF, 
            Zero, 
            Zero, 
            Zero
        })
        Name (UPCP, Package (0x04)
        {
            0xFF, 
            0xFF, 
            Zero, 
            Zero
        })
        Name (PLDN, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
            }
        })
        Name (PLDV, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
            }
        })
        Name (PLDR, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
            }
        })
        Name (PLD1, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x69, 0x0C, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00 
            }
        })
        Name (PLD2, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x69, 0x0C, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00 
            }
        })
        Name (PLD3, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x71, 0x0C, 0x80, 0x01, 0x00, 0x00, 0x00, 0x00 
            }
        })
        Name (PL23, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x70, 0x0C, 0x80, 0x01, 0x00, 0x00, 0x00, 0x00 
            }
        })
        Name (PLD4, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x71, 0x0C, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00 
            }
        })
        Name (PL24, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x70, 0x0C, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00 
            }
        })
        Name (PLD5, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x71, 0x0C, 0x80, 0x02, 0x00, 0x00, 0x00, 0x00 
            }
        })
        Name (PL25, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x70, 0x0C, 0x80, 0x02, 0x00, 0x00, 0x00, 0x00 
            }
        })
        Name (PLD6, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x69, 0x0C, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00 
            }
        })
        Name (PL26, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x70, 0x0C, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00 
            }
        })
        Name (PLD7, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x71, 0x0C, 0x80, 0x03, 0x00, 0x00, 0x00, 0x00 
            }
        })
        Name (PL27, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x70, 0x0C, 0x80, 0x03, 0x00, 0x00, 0x00, 0x00 
            }
        })
        Name (PLD8, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x71, 0x0C, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00 
            }
        })
        Name (PL28, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x70, 0x0C, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00 
            }
        })
        Name (PLD9, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x71, 0x0C, 0x80, 0x04, 0x00, 0x00, 0x00, 0x00 
            }
        })
        Name (PLDA, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x71, 0x0C, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00 
            }
        })
        Name (PLDB, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x31, 0x1C, 0x80, 0x05, 0x00, 0x00, 0x00, 0x00 
            }
        })
        Name (PLDC, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x31, 0x1C, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00 
            }
        })
        Name (PLDD, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x31, 0x1C, 0x80, 0x06, 0x00, 0x00, 0x00, 0x00 
            }
        })
        Name (PLDE, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x31, 0x1C, 0x00, 0x07, 0x00, 0x00, 0x00, 0x00 
            }
        })
        Name (PL2E, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x30, 0x1C, 0x00, 0x07, 0x00, 0x00, 0x00, 0x00 
            }
        })
        Name (PL2F, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x30, 0x1C, 0x80, 0x07, 0x00, 0x00, 0x00, 0x00 
            }
        })
        Name (PLDF, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x30, 0x1C, 0x80, 0x07, 0x00, 0x00, 0x00, 0x00 
            }
        })
        Name (PLDG, Package (0x01)
        {
            Buffer (0x14)
            {
                /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x24, 0x01, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00,
                /* 0010 */  0xC8, 0x00, 0xA0, 0x00                         
            }
        })
        Name (PLDH, Package (0x01)
        {
            Buffer (0x14)
            {
                /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x28, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x00,
                /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                         
            }
        })
        Name (PLDI, Package (0x01)
        {
            Buffer (0x14)
            {
                /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x24, 0x01, 0x80, 0x07, 0x00, 0x00, 0x00, 0x00,
                /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                         
            }
        })
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            If (CondRefOf (\_SB.PCI0.XHC.RHUB.INIR))
            {
                INIR ()
            }
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.HS01)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            If (LOr (LNot (PRTE (_ADR)), LEqual (And (UPXD, One), One)))
            {
                Return (UPCN)
            }

            Return (UPC3)
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            If (LNot (PRTE (_ADR)))
            {
                Return (PLDN)
            }

            Return (PLD8)
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.HS02)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            If (LOr (LNot (PRTE (_ADR)), LEqual (And (UPXD, 0x02), 0x02)))
            {
                Return (UPCN)
            }

            If (LEqual (BID, 0x24))
            {
                Return (UPC2)
            }

            Return (UPC3)
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            If (LNot (PRTE (_ADR)))
            {
                Return (PLDN)
            }

            Return (PLD2)
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.HS03)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Return (UPCN)
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x70, 0x0C, 0x80, 0x01, 0x00, 0x00, 0x00, 0x00 
                }
            })
            Return (PLDP)
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.HS04)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            If (LOr (LNot (PRTE (_ADR)), LEqual (And (UPXD, 0x08), 0x08)))
            {
                Return (UPCN)
            }

            If (LEqual (BID, 0x31))
            {
                Return (UPCP)
            }

            If (LOr (LOr (LEqual (BID, 0x22), LEqual (BID, 0x27)), LEqual (BID, 0x28)))
            {
                Return (UPCP)
            }

            If (LOr (LEqual (BID, 0x80), LEqual (BID, 0x83)))
            {
                Return (UPCP)
            }

            If (LEqual (BID, 0x82))
            {
                Return (UPCP)
            }

            Return (UPC3)
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            If (LNot (PRTE (_ADR)))
            {
                Return (PLDN)
            }

            If (LEqual (BID, 0x31))
            {
                Return (PLDG)
            }

            If (LOr (LOr (LEqual (BID, 0x22), LEqual (BID, 0x27)), LEqual (BID, 0x28)))
            {
                Return (PL24)
            }

            If (LOr (LEqual (BID, 0x80), LEqual (BID, 0x83)))
            {
                Return (PL24)
            }

            Return (PLD4)
        }

        Device (WCAM)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (BID, 0x30))
                {
                    Return (0x0F)
                }

                If (LAnd (And (PLT0, One), LEqual (BID, 0x31)))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                If (LEqual (BID, 0x30))
                {
                    Store (0x05, Local0)
                }
                Else
                {
                    If (LEqual (BID, 0x31))
                    {
                        Store (0x04, Local0)
                    }
                    Else
                    {
                        Store (0x04, Local0)
                    }
                }

                Return (Local0)
            }

            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                Name (UPCP, Package (0x04)
                {
                    0xFF, 
                    0xFF, 
                    Zero, 
                    Zero
                })
                Return (UPCP)
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Name (PLDP, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0008 */  0x24, 0x01, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00,
                        /* 0010 */  0xC8, 0x00, 0xA0, 0x00                         
                    }
                })
                Return (PLDP)
            }
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.HS05)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            If (LOr (LNot (PRTE (_ADR)), LEqual (And (UPXD, 0x10), 0x10)))
            {
                Return (UPCN)
            }

            If (LOr (LEqual (BID, 0x24), LEqual (BID, 0x20)))
            {
                If (LEqual (And (RCG0, 0x02), 0x02))
                {
                    Return (UPCP)
                }
            }

            If (LEqual (BID, 0x03))
            {
                Return (UPCN)
            }

            If (LEqual (BID, 0x31))
            {
                Return (UPCP)
            }

            Return (UPC2)
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            If (LNot (PRTE (_ADR)))
            {
                Return (PLDN)
            }

            If (LOr (LEqual (BID, 0x24), LEqual (BID, 0x20)))
            {
                If (LEqual (And (RCG0, 0x02), 0x02))
                {
                    Return (PL25)
                }
            }

            If (LOr (LEqual (BID, 0x80), LEqual (BID, 0x82)))
            {
                Return (PL25)
            }

            If (LEqual (BID, 0x03))
            {
                Return (PLDV)
            }

            If (LEqual (BID, 0x31))
            {
                Return (PL25)
            }

            Return (PLD5)
        }

        Device (WCAM)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (BID, 0x30))
                {
                    Return (0x0F)
                }

                If (LAnd (And (PLT0, One), LEqual (BID, 0x31)))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                If (LEqual (BID, 0x30))
                {
                    Store (0x05, Local0)
                }
                Else
                {
                    If (LEqual (BID, 0x31))
                    {
                        Store (0x04, Local0)
                    }
                    Else
                    {
                        Store (0x04, Local0)
                    }
                }

                Return (Local0)
            }

            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                Name (UPCP, Package (0x04)
                {
                    0xFF, 
                    0xFF, 
                    Zero, 
                    Zero
                })
                Return (UPCP)
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Name (PLDP, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0008 */  0x24, 0x01, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00,
                        /* 0010 */  0xC8, 0x00, 0xA0, 0x00                         
                    }
                })
                Return (PLDP)
            }
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.HS06)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            If (LOr (LNot (PRTE (_ADR)), LEqual (And (UPXD, 0x20), 0x20)))
            {
                Return (UPCN)
            }

            If (LEqual (BID, 0x31))
            {
                Return (UPCP)
            }

            If (LOr (LOr (LEqual (BID, 0x80), LEqual (BID, 0x82)), LEqual (BID, 0x83)))
            {
                Return (UPCP)
            }

            Return (UPC2)
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            If (LNot (PRTE (_ADR)))
            {
                Return (PLDN)
            }

            If (LOr (LOr (LEqual (BID, 0x80), LEqual (BID, 0x82)), LEqual (BID, 0x83)))
            {
                Return (PLDG)
            }

            Return (PLD6)
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.HS07)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Return (UPCN)
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            If (LNot (PRTE (_ADR)))
            {
                Return (PLDN)
            }

            If (LEqual (BID, 0x31))
            {
                Return (PLDN)
            }

            If (LEqual (BID, 0x24))
            {
                Return (PLDN)
            }

            If (LEqual (SHTP, One))
            {
                Return (PLDV)
            }

            Return (PLD7)
        }

        Device (WCAM)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                Return (0x07)
            }

            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                Name (UPCP, Package (0x04)
                {
                    Zero, 
                    0xFF, 
                    Zero, 
                    Zero
                })
                Return (UPCP)
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Name (PLDP, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0008 */  0x24, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0010 */  0xC8, 0x00, 0xA0, 0x00                         
                    }
                })
                Return (PLDP)
            }
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.HS08)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            If (LOr (LNot (PRTE (_ADR)), LEqual (And (UPXD, 0x80), 0x80)))
            {
                Return (UPCN)
            }

            If (LEqual (BID, 0x31))
            {
                Return (UPCN)
            }

            If (LEqual (BID, 0x80))
            {
                Return (UPCN)
            }

            If (LEqual (BID, 0x82))
            {
                Return (UPCN)
            }

            If (LEqual (BID, 0x83))
            {
                Return (UPCN)
            }

            If (LEqual (BID, 0x24))
            {
                Return (UPCP)
            }

            Return (UPC2)
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            If (LNot (PRTE (_ADR)))
            {
                Return (PLDN)
            }

            If (LEqual (BID, 0x31))
            {
                Return (PLDV)
            }

            If (LEqual (BID, 0x80))
            {
                Return (PL28)
            }

            If (LEqual (BID, 0x82))
            {
                Return (PL28)
            }

            If (LEqual (BID, 0x83))
            {
                Return (PL28)
            }

            If (LEqual (BID, 0x24))
            {
                Return (PL28)
            }

            Return (PLD1)
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.HS09))
    {
        Scope (_SB.PCI0.XHC.RHUB.HS09)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                If (LOr (LNot (PRTE (_ADR)), LEqual (And (UPXD, 0x0100), 0x0100)))
                {
                    Return (UPCN)
                }

                Return (UPC3)
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                If (LNot (PRTE (_ADR)))
                {
                    Return (PLDN)
                }

                If (LEqual (BID, 0x31))
                {
                    Return (PLDN)
                }

                Return (PLD9)
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.HS10))
    {
        Scope (_SB.PCI0.XHC.RHUB.HS10)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                If (LOr (LNot (PRTE (_ADR)), LEqual (And (UPXD, 0x0200), 0x0200)))
                {
                    Return (UPCN)
                }

                Return (UPC3)
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                If (LNot (PRTE (_ADR)))
                {
                    Return (PLDN)
                }

                If (LEqual (BID, 0x31))
                {
                    Return (PLDN)
                }

                Return (PLDA)
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.HS11))
    {
        Scope (_SB.PCI0.XHC.RHUB.HS11)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                If (LOr (LNot (PRTE (_ADR)), LEqual (And (UPXD, 0x0400), 0x0400)))
                {
                    Return (UPCN)
                }

                Return (UPCP)
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                If (LNot (PRTE (_ADR)))
                {
                    Return (PLDN)
                }

                Return (PLDB)
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.HS12))
    {
        Scope (_SB.PCI0.XHC.RHUB.HS12)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                If (LOr (LNot (PRTE (_ADR)), LEqual (And (UPXD, 0x0800), 0x0800)))
                {
                    Return (UPCN)
                }

                Return (UPCP)
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                If (LNot (PRTE (_ADR)))
                {
                    Return (PLDN)
                }

                Return (PLDC)
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.HS13))
    {
        Scope (_SB.PCI0.XHC.RHUB.HS13)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                If (LOr (LNot (PRTE (_ADR)), LEqual (And (UPXD, 0x1000), 0x1000)))
                {
                    Return (UPCN)
                }

                Return (UPCP)
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                If (LNot (PRTE (_ADR)))
                {
                    Return (PLDN)
                }

                Return (PLDD)
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.HS14))
    {
        Scope (_SB.PCI0.XHC.RHUB.HS14)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                If (LOr (LNot (PRTE (_ADR)), LEqual (And (UPXD, 0x2000), 0x2000)))
                {
                    Return (UPCN)
                }

                Return (UPCP)
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                If (LNot (PRTE (_ADR)))
                {
                    Return (PLDN)
                }

                Return (PLDE)
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.USBR))
    {
        Scope (_SB.PCI0.XHC.RHUB.USBR)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                Return (UPCN)
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Return (PLDR)
            }
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.SSP1)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            If (LOr (LNot (PRTE (_ADR ())), LEqual (And (UPXD, One), One)))
            {
                Return (UPCN)
            }

            Return (UPC3)
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            If (LNot (PRTE (_ADR ())))
            {
                Return (PLDN)
            }

            Return (PLD1)
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.SSP2)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            If (LOr (LNot (PRTE (_ADR ())), LEqual (And (UPXD, 0x02), 0x02)))
            {
                Return (UPCN)
            }

            If (LEqual (BID, 0x24))
            {
                Return (UPCN)
            }

            If (LEqual (BID, 0x4A))
            {
                Return (UPCP)
            }

            Return (UPC3)
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            If (LNot (PRTE (_ADR ())))
            {
                Return (PLDN)
            }

            If (LEqual (BID, 0x24))
            {
                Return (PLDN)
            }

            If (LEqual (BID, 0x4A))
            {
                Return (PLDV)
            }

            Return (PLD2)
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.SSP3))
    {
        Scope (_SB.PCI0.XHC.RHUB.SSP3)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                If (LOr (LNot (PRTE (_ADR ())), LEqual (And (UPXD, 0x04), 0x04)))
                {
                    Return (UPCN)
                }

                If (LEqual (PFLV, 0x02))
                {
                    Return (UPC3)
                }

                If (LEqual (BID, 0x31))
                {
                    Return (UPCP)
                }

                Return (UPCN)
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                If (LNot (PRTE (_ADR ())))
                {
                    Return (PLDN)
                }

                If (LEqual (PFLV, 0x02))
                {
                    Return (PLD3)
                }

                If (LEqual (BID, 0x31))
                {
                    Return (PLDH)
                }

                Return (PLDN)
            }

            Device (WCAM)
            {
                Method (_STA, 0, Serialized)  // _STA: Status
                {
                    If (LEqual (BID, 0x31))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Name (_ADR, 0x0E)  // _ADR: Address
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    Name (UPCP, Package (0x04)
                    {
                        0xFF, 
                        0xFF, 
                        Zero, 
                        Zero
                    })
                    Return (UPCP)
                }

                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Name (PLDP, Package (0x01)
                    {
                        Buffer (0x14)
                        {
                            /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                            /* 0008 */  0x28, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x00,
                            /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                         
                        }
                    })
                    Return (PLDP)
                }
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.SSP4))
    {
        Scope (_SB.PCI0.XHC.RHUB.SSP4)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                Return (UPCN)
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Return (PLDN)
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.SSP5))
    {
        Scope (_SB.PCI0.XHC.RHUB.SSP5)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                If (LOr (LNot (PRTE (_ADR ())), LEqual (And (UPXD, 0x10), 0x10)))
                {
                    Return (UPCN)
                }

                Return (UPC3)
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                If (LNot (PRTE (_ADR ())))
                {
                    Return (PLDN)
                }

                If (LEqual (PFLV, 0x02))
                {
                    Return (PLD9)
                }

                Return (PLD3)
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.SSP6))
    {
        Scope (_SB.PCI0.XHC.RHUB.SSP6)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                If (LOr (LNot (PRTE (_ADR ())), LEqual (And (UPXD, 0x20), 0x20)))
                {
                    Return (UPCN)
                }

                If (LEqual (PFLV, 0x02))
                {
                    Return (UPC3)
                }

                Return (UPCP)
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                If (LNot (PRTE (_ADR ())))
                {
                    Return (PLDN)
                }

                If (LEqual (PFLV, 0x02))
                {
                    Return (PLDA)
                }

                Return (PLD4)
            }
        }
    }

    Scope (_SB.PCI0.EH01.HUBN.PR01.PR11)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            If (LEqual (And (UPXD, One), One))
            {
                Store (Zero, Index (UPCP, Zero))
            }

            Return (UPCP)
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0xE1, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }
            })
            Return (PLDP)
        }
    }

    Scope (_SB.PCI0.EH01.HUBN.PR01.PR12)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            If (LEqual (And (UPXD, 0x02), 0x02))
            {
                Store (Zero, Index (UPCP, Zero))
            }

            Return (UPCP)
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0xE1, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }
            })
            Return (PLDP)
        }
    }

    Scope (_SB.PCI0.EH01.HUBN.PR01.PR13)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            If (LEqual (And (UPXD, 0x04), 0x04))
            {
                Store (Zero, Index (UPCP, Zero))
            }

            Return (UPCP)
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0xE1, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }
            })
            CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
            If (LEqual (PCHS, 0x02))
            {
                And (VIS, Zero, VIS)
            }

            Return (PLDP)
        }
    }

    Scope (_SB.PCI0.EH01.HUBN.PR01.PR14)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            If (LEqual (And (UPXD, 0x08), 0x08))
            {
                Store (Zero, Index (UPCP, Zero))
            }

            Return (UPCP)
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0xE1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }
            })
            Return (PLDP)
        }
    }

    Scope (_SB.PCI0.EH01.HUBN.PR01.PR15)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            If (LEqual (And (UPXD, 0x10), 0x10))
            {
                Store (Zero, Index (UPCP, Zero))
            }

            Return (UPCP)
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }
            })
            Return (PLDP)
        }
    }

    Scope (_SB.PCI0.EH01.HUBN.PR01.PR16)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            If (LEqual (And (UPXD, 0x20), 0x20))
            {
                Store (Zero, Index (UPCP, Zero))
            }

            Return (UPCP)
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }
            })
            Return (PLDP)
        }
    }

    Scope (_SB.PCI0.EH01.HUBN.PR01.PR17)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            If (LEqual (And (UPXD, 0x40), 0x40))
            {
                Store (Zero, Index (UPCP, Zero))
            }

            Return (UPCP)
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }
            })
            Return (PLDP)
        }
    }

    Scope (_SB.PCI0.EH01.HUBN.PR01.PR18)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            If (LEqual (And (UPXD, 0x80), 0x80))
            {
                Store (Zero, Index (UPCP, Zero))
            }

            Return (UPCP)
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }
            })
            Return (PLDP)
        }
    }

    Scope (_SB.PCI0.EH02.HUBN.PR01.PR11)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            If (LEqual (And (UPXD, 0x0100), 0x0100))
            {
                Store (Zero, Index (UPCP, Zero))
            }

            Return (UPCP)
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0xE1, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }
            })
            Return (PLDP)
        }
    }

    Scope (_SB.PCI0.EH02.HUBN.PR01.PR12)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            If (LEqual (And (UPXD, 0x0200), 0x0200))
            {
                Store (Zero, Index (UPCP, Zero))
            }

            Return (UPCP)
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0xE1, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }
            })
            Return (PLDP)
        }
    }

    Scope (_SB.PCI0.EH02.HUBN.PR01.PR13)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            If (LEqual (And (UPXD, 0x0400), 0x0400))
            {
                Store (Zero, Index (UPCP, Zero))
            }

            Return (UPCP)
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0xE1, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }
            })
            Return (PLDP)
        }
    }

    Scope (_SB.PCI0.EH02.HUBN.PR01.PR14)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            If (LEqual (And (UPXD, 0x0800), 0x0800))
            {
                Store (Zero, Index (UPCP, Zero))
            }

            Return (UPCP)
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0xE1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }
            })
            Return (PLDP)
        }
    }

    Scope (_SB.PCI0.EH02.HUBN.PR01.PR15)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            If (LEqual (And (UPXD, 0x1000), 0x1000))
            {
                Store (Zero, Index (UPCP, Zero))
            }

            Return (UPCP)
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }
            })
            Return (PLDP)
        }
    }

    Scope (_SB.PCI0.EH02.HUBN.PR01.PR16)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            If (LEqual (And (UPXD, 0x2000), 0x2000))
            {
                Store (Zero, Index (UPCP, Zero))
            }

            Return (UPCP)
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }
            })
            Return (PLDP)
        }
    }

    Scope (_SB.PCI0.IGPU)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LEqual (S0ID, One))
            {
                Return (Package (0x01)
                {
                    PEPD
                })
            }
            Else
            {
                Return (Package (0x00) {})
            }
        }
    }

    Scope (_SB.PCI0.SAT0)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LAnd (LEqual (S0ID, One), LNotEqual (And (PEPC, 0x03), Zero)))
            {
                Return (Package (0x01)
                {
                    PEPD
                })
            }
            Else
            {
                Return (Package (0x00) {})
            }
        }
    }

    Scope (_SB.PCI0.I2C0)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LEqual (S0ID, One))
            {
                Return (Package (0x01)
                {
                    PEPD
                })
            }
            Else
            {
                Return (Package (0x00) {})
            }
        }
    }

    Scope (_SB.PCI0.I2C1)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LEqual (S0ID, One))
            {
                Return (Package (0x01)
                {
                    PEPD
                })
            }
            Else
            {
                Return (Package (0x00) {})
            }
        }
    }

    Scope (_SB.PCI0.UA00)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LEqual (S0ID, One))
            {
                Return (Package (0x01)
                {
                    PEPD
                })
            }
            Else
            {
                Return (Package (0x00) {})
            }
        }
    }

    Scope (_SB.PCI0.UA01)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LEqual (S0ID, One))
            {
                Return (Package (0x01)
                {
                    PEPD
                })
            }
            Else
            {
                Return (Package (0x00) {})
            }
        }
    }

    Scope (_SB.PCI0.SDHC)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LEqual (S0ID, One))
            {
                Return (Package (0x01)
                {
                    PEPD
                })
            }
            Else
            {
                Return (Package (0x00) {})
            }
        }
    }

    Scope (_SB.PCI0.ADSP)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LEqual (S0ID, One))
            {
                Return (Package (0x01)
                {
                    PEPD
                })
            }
            Else
            {
                Return (Package (0x00) {})
            }
        }
    }

    Scope (_SB.PCI0.XHC)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LEqual (S0ID, One))
            {
                Return (Package (0x01)
                {
                    PEPD
                })
            }
            Else
            {
                Return (Package (0x00) {})
            }
        }
    }

    Scope (_SB.PCI0.RP01.PXSX)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LOr (PAHC (), PNVM ()))
            {
                If (LAnd (LEqual (S0ID, One), LNotEqual (And (PEPC, 0x03), Zero)))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00) {})
        }

        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }

        Method (PAHC, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x06))
                {
                    If (LEqual (PIXX, One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x08))
                {
                    If (LEqual (PIXX, 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP02.PXSX)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LOr (PAHC (), PNVM ()))
            {
                If (LAnd (LEqual (S0ID, One), LNotEqual (And (PEPC, 0x03), Zero)))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00) {})
        }

        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }

        Method (PAHC, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x06))
                {
                    If (LEqual (PIXX, One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x08))
                {
                    If (LEqual (PIXX, 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP03.PXSX)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LOr (PAHC (), PNVM ()))
            {
                If (LAnd (LEqual (S0ID, One), LNotEqual (And (PEPC, 0x03), Zero)))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00) {})
        }

        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }

        Method (PAHC, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x06))
                {
                    If (LEqual (PIXX, One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x08))
                {
                    If (LEqual (PIXX, 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP04.PXSX)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LOr (PAHC (), PNVM ()))
            {
                If (LAnd (LEqual (S0ID, One), LNotEqual (And (PEPC, 0x03), Zero)))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00) {})
        }

        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }

        Method (PAHC, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x06))
                {
                    If (LEqual (PIXX, One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x08))
                {
                    If (LEqual (PIXX, 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP06.PXSX)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LOr (PAHC (), PNVM ()))
            {
                If (LAnd (LEqual (S0ID, One), LNotEqual (And (PEPC, 0x03), Zero)))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00) {})
        }

        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }

        Method (PAHC, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x06))
                {
                    If (LEqual (PIXX, One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x08))
                {
                    If (LEqual (PIXX, 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP07.PXSX)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LOr (PAHC (), PNVM ()))
            {
                If (LAnd (LEqual (S0ID, One), LNotEqual (And (PEPC, 0x03), Zero)))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00) {})
        }

        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }

        Method (PAHC, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x06))
                {
                    If (LEqual (PIXX, One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x08))
                {
                    If (LEqual (PIXX, 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP08.PXSX)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LOr (PAHC (), PNVM ()))
            {
                If (LAnd (LEqual (S0ID, One), LNotEqual (And (PEPC, 0x03), Zero)))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00) {})
        }

        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }

        Method (PAHC, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x06))
                {
                    If (LEqual (PIXX, One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x08))
                {
                    If (LEqual (PIXX, 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }
    }

    Scope (_PR.CPU0)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            ADBG ("CPU0 DEP Call")
            If (LEqual (S0ID, One))
            {
                ADBG ("CPU0 DEP")
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                ADBG ("CPU0 DEP NULL")
                Return (Package (0x00) {})
            }
        }
    }

    Scope (_PR.CPU1)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            ADBG ("CPU1 DEP Call")
            If (LEqual (S0ID, One))
            {
                ADBG ("CPU1 DEP")
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                ADBG ("CPU1 DEP NULL")
                Return (Package (0x00) {})
            }
        }
    }

    Scope (_PR.CPU2)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            ADBG ("CPU2 DEP Call")
            If (LEqual (S0ID, One))
            {
                ADBG ("CPU2 DEP")
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                ADBG ("CPU2 DEP NULL")
                Return (Package (0x00) {})
            }
        }
    }

    Scope (_PR.CPU3)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            ADBG ("CPU3 DEP Call")
            If (LEqual (S0ID, One))
            {
                ADBG ("CPU3 DEP")
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                ADBG ("CPU3 DEP NULL")
                Return (Package (0x00) {})
            }
        }
    }

    Scope (_PR.CPU4)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            ADBG ("CPU4 DEP Call")
            If (LEqual (S0ID, One))
            {
                ADBG ("CPU4 DEP")
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                ADBG ("CPU4 DEP NULL")
                Return (Package (0x00) {})
            }
        }
    }

    Scope (_PR.CPU5)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            ADBG ("CPU5 DEP Call")
            If (LEqual (S0ID, One))
            {
                ADBG ("CPU5 DEP")
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                ADBG ("CPU5 DEP NULL")
                Return (Package (0x00) {})
            }
        }
    }

    Scope (_PR.CPU6)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            ADBG ("CPU6 DEP Call")
            If (LEqual (S0ID, One))
            {
                ADBG ("CPU6 DEP")
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                ADBG ("CPU6 DEP NULL")
                Return (Package (0x00) {})
            }
        }
    }

    Scope (_PR.CPU7)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            ADBG ("CPU7 DEP Call")
            If (LEqual (S0ID, One))
            {
                ADBG ("CPU7 DEP")
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                ADBG ("CPU7 DEP NULL")
                Return (Package (0x00) {})
            }
        }
    }

    Scope (_SB)
    {
        Device (PEPD)
        {
            Name (_HID, "INT33A1")  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0D80"))  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (PEPP, Zero)
            Name (DEVS, Package (0x03)
            {
                0x02, 
                Package (0x01)
                {
                    "\\_SB.PCI0.IGPU"
                }, 

                Package (0x01)
                {
                    "\\_SB.PCI0.SAT0.PRT1"
                }
            })
            Name (DEVX, Package (0x08)
            {
                Package (0x02)
                {
                    "\\_SB.PCI0.IGPU", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT1", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.UA01", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SDHC", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.I2C0", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.I2C1", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.XHC", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "HDAUDIO\\FUNC_01&VEN_10EC&DEV_0282&SUBSYS_00000000&REV_1000\\4&a02b74b&0&0001", 
                    0xFFFFFFFF
                }
            })
            Name (DEVY, Package (0x20)
            {
                Package (0x03)
                {
                    "\\_PR.CPU0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.CPU1", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.CPU2", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.CPU3", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.IGPU", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.PRT0", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.PRT1", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.PRT2", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.PRT3", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.UA00", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.UA01", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SDHC", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C1", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.XHC", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "HDAUDIO\\FUNC_01&VEN_10EC&DEV_0282*", 
                    One, 
                    Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.ADSP", 
                    One, 
                    Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP01.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP02.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP03.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP04.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP06.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP07.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP08.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP01.PXSX.MINI", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP02.PXSX.MINI", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP03.PXSX.MINI", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP04.PXSX.MINI", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP06.PXSX.MINI", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP07.PXSX.MINI", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP08.PXSX.MINI", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }
            })
            Name (BCCD, Package (0x0C)
            {
                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT0", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT1", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT2", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT3", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP01.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP02.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP03.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP04.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP06.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP07.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP08.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LGreaterEqual (OSYS, 0x07DC))
                {
                    If (LEqual (PCHS, 0x02))
                    {
                        If (LEqual (S0ID, One))
                        {
                            Return (0x0F)
                        }
                    }
                }

                Return (Zero)
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                ADBG (Concatenate ("PEPY = ", ToHexString (PEPY)))
                ADBG (Concatenate ("PEPC = ", ToHexString (PEPC)))
                If (LEqual (Arg0, ToUUID ("b8febfe0-baf8-454b-aecd-49fb91137b21")))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x07                                           
                        })
                    }

                    If (LEqual (Arg2, One))
                    {
                        Store (One, PEPP)
                        Return (0x0F)
                    }

                    If (LEqual (Arg2, 0x02))
                    {
                        If (LEqual (Arg1, Zero))
                        {
                            While (One)
                            {
                                Store (PEPY, _T_0)
                                If (LEqual (_T_0, One))
                                {
                                    Return (Package (0x02)
                                    {
                                        One, 
                                        Package (0x01)
                                        {
                                            "\\_SB.PCI0.IGPU"
                                        }
                                    })
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x02))
                                    {
                                        Return (Package (0x02)
                                        {
                                            One, 
                                            Package (0x01)
                                            {
                                                "\\_SB.PCI0.SAT0.PRT1"
                                            }
                                        })
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x03))
                                        {
                                            Return (DEVS)
                                        }
                                        Else
                                        {
                                            Return (Package (0x01)
                                            {
                                                Zero
                                            })
                                        }
                                    }
                                }

                                Break
                            }
                        }

                        If (LEqual (Arg1, One))
                        {
                            If (LNot (And (PEPY, One)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVX, Zero)), One))
                            }

                            If (LNot (And (PEPY, 0x02)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVX, One)), One))
                            }

                            If (LNot (And (PEPY, 0x04)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVX, 0x02)), One))
                            }

                            If (LNot (And (PEPY, 0x08)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVX, 0x03)), One))
                            }

                            If (LNot (And (PEPY, 0x10)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVX, 0x04)), One))
                            }

                            If (LNot (And (PEPY, 0x20)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVX, 0x05)), One))
                            }

                            If (LNot (And (PEPY, 0x40)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVX, 0x06)), One))
                            }

                            If (LNot (And (PEPY, 0x80)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVX, 0x07)), One))
                            }

                            Return (DEVX)
                        }
                    }
                }

                If (LEqual (Arg0, ToUUID ("c4eb40a0-6cd2-11e2-bcfd-0800200c9a66")))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x07                                           
                        })
                    }

                    If (LEqual (Arg2, One))
                    {
                        If (LEqual (And (PEPC, 0x03), One))
                        {
                            If (And (SPST, One))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x06)), One))
                            }

                            If (And (SPST, 0x02))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x07)), One))
                            }

                            If (And (SPST, 0x04))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x08)), One))
                            }

                            If (And (SPST, 0x08))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x09)), One))
                            }

                            If (^^PCI0.RP01.PXSX.PAHC ())
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x1A)), One))
                            }

                            If (^^PCI0.RP02.PXSX.PAHC ())
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x1B)), One))
                            }

                            If (^^PCI0.RP03.PXSX.PAHC ())
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x1C)), One))
                            }

                            If (^^PCI0.RP04.PXSX.PAHC ())
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x1D)), One))
                            }

                            If (^^PCI0.RP06.PXSX.PAHC ())
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x1F)), One))
                            }

                            If (^^PCI0.RP07.PXSX.PAHC ())
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x20)), One))
                            }

                            If (^^PCI0.RP08.PXSX.PAHC ())
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x21)), One))
                            }
                        }

                        If (LEqual (And (PEPC, 0x03), 0x02))
                        {
                            If (And (SPST, 0x0F))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x05)), One))
                            }

                            If (LOr (^^PCI0.RP01.PXSX.PAHC (), ^^PCI0.RP01.PXSX.PNVM ()))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x12)), One))
                            }

                            If (LOr (^^PCI0.RP02.PXSX.PAHC (), ^^PCI0.RP02.PXSX.PNVM ()))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x13)), One))
                            }

                            If (LOr (^^PCI0.RP03.PXSX.PAHC (), ^^PCI0.RP03.PXSX.PNVM ()))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x14)), One))
                            }

                            If (LOr (^^PCI0.RP04.PXSX.PAHC (), ^^PCI0.RP04.PXSX.PNVM ()))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x15)), One))
                            }

                            If (LOr (^^PCI0.RP06.PXSX.PAHC (), ^^PCI0.RP06.PXSX.PNVM ()))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x17)), One))
                            }

                            If (LOr (^^PCI0.RP07.PXSX.PAHC (), ^^PCI0.RP07.PXSX.PNVM ()))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x18)), One))
                            }

                            If (LOr (^^PCI0.RP08.PXSX.PAHC (), ^^PCI0.RP08.PXSX.PNVM ()))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x19)), One))
                            }
                        }

                        If (LEqual (And (PEPC, 0x04), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x0A)), One))
                        }

                        If (LEqual (And (PEPC, 0x08), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x0B)), One))
                        }

                        If (LEqual (And (PEPC, 0x10), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x0C)), One))
                        }

                        If (LEqual (And (PEPC, 0x20), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x0D)), One))
                        }

                        If (LEqual (And (PEPC, 0x40), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x0E)), One))
                        }

                        If (LEqual (And (PEPC, 0x80), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x0F)), One))
                        }

                        If (LEqual (And (PEPC, 0x0100), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x10)), One))
                        }

                        If (LEqual (And (PEPC, 0x0200), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x11)), One))
                        }

                        If (LEqual (And (PEPC, 0x1000), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, Zero)), One))
                            Store (Zero, Index (DerefOf (Index (DEVY, One)), One))
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x02)), One))
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x03)), One))
                        }

                        If (LEqual (And (PEPC, 0x2000), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x04)), One))
                        }

                        Return (DEVY)
                    }

                    If (LEqual (Arg2, 0x02))
                    {
                        Return (BCCD)
                    }
                }

                Return (One)
            }
        }
    }

    Device (PSM)
    {
        Name (_HID, EisaId ("INT3420"))  // _HID: Hardware ID
        Name (_UID, Zero)  // _UID: Unique ID
        Name (_STR, Unicode ("Power Sharing Manager"))  // _STR: Description String
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If (LEqual (PSME, One))
            {
                Return (0x0F)
            }
            Else
            {
                Return (Zero)
            }
        }

        Name (SPLX, Package (0x03)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (SPLC, 0, Serialized)
        {
            Store (PDT1, Index (DerefOf (Index (SPLX, One)), Zero))
            Store (PLM1, Index (DerefOf (Index (SPLX, One)), One))
            Store (PTW1, Index (DerefOf (Index (SPLX, One)), 0x02))
            Store (PDT2, Index (DerefOf (Index (SPLX, 0x02)), Zero))
            Store (PLM2, Index (DerefOf (Index (SPLX, 0x02)), One))
            Store (PTW2, Index (DerefOf (Index (SPLX, 0x02)), 0x02))
            Return (SPLX)
        }

        Name (DPLX, Package (0x03)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                Package (0x06)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                Package (0x06)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            }
        })
        Method (DPLC, 0, Serialized)
        {
            Store (DDT1, Index (DerefOf (Index (DPLX, One)), Zero))
            Store (DDP1, Index (DerefOf (Index (DPLX, One)), One))
            Store (DLI1, Index (DerefOf (Index (DerefOf (Index (DPLX, One)), 0x02)), 
                Zero))
            Store (DPL1, Index (DerefOf (Index (DerefOf (Index (DPLX, One)), 0x02)), 
                One))
            Store (DTW1, Index (DerefOf (Index (DerefOf (Index (DPLX, One)), 0x02)), 
                0x02))
            Store (DMI1, Index (DerefOf (Index (DerefOf (Index (DPLX, One)), 0x02)), 
                0x03))
            Store (DMA1, Index (DerefOf (Index (DerefOf (Index (DPLX, One)), 0x02)), 
                0x04))
            Store (DMT1, Index (DerefOf (Index (DerefOf (Index (DPLX, One)), 0x02)), 
                0x05))
            Store (DDT2, Index (DerefOf (Index (DPLX, 0x02)), Zero))
            Store (DDP2, Index (DerefOf (Index (DPLX, 0x02)), One))
            Store (DLI2, Index (DerefOf (Index (DerefOf (Index (DPLX, 0x02)), 0x02)), 
                Zero))
            Store (DPL2, Index (DerefOf (Index (DerefOf (Index (DPLX, 0x02)), 0x02)), 
                One))
            Store (DTW2, Index (DerefOf (Index (DerefOf (Index (DPLX, 0x02)), 0x02)), 
                0x02))
            Store (DMI2, Index (DerefOf (Index (DerefOf (Index (DPLX, 0x02)), 0x02)), 
                0x03))
            Store (DMA2, Index (DerefOf (Index (DerefOf (Index (DPLX, 0x02)), 0x02)), 
                0x04))
            Store (DMT2, Index (DerefOf (Index (DerefOf (Index (DPLX, 0x02)), 0x02)), 
                0x05))
            Return (DPLX)
        }
    }

    Scope (_SB.PCI0.RP01.PXSX)
    {
        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            If (LEqual (Arg0, ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
            {
                If (LEqual (Arg2, Zero))
                {
                    If (LEqual (Arg1, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                           
                        })
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }
                }

                If (LEqual (Arg2, One))
                {
                    While (One)
                    {
                        Store (DerefOf (Index (Arg3, Zero)), _T_0)
                        If (LEqual (_T_0, Zero))
                        {
                            ^^^^HIDD.HPEM (0x1B)
                        }
                        Else
                        {
                            If (LEqual (_T_0, One))
                            {
                                If (CondRefOf (\_SB.SLPB))
                                {
                                    Notify (SLPB, 0x80)
                                }
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x02))
                                {
                                    If (CondRefOf (\_SB.PCI0.LPCB.H_EC.VGBI.UPBT))
                                    {
                                        ^^^LPCB.H_EC.VGBI.UPBT (0x80, One)
                                        Notify (^^^LPCB.H_EC.VGBI, 0xCA)
                                    }
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x03))
                                    {
                                        If (CondRefOf (\_SB.PCI0.LPCB.H_EC.VGBI.UPBT))
                                        {
                                            ^^^LPCB.H_EC.VGBI.UPBT (0x80, Zero)
                                            Notify (^^^LPCB.H_EC.VGBI, 0xCB)
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x04))
                                        {
                                            If (CondRefOf (\_SB.SLPB))
                                            {
                                                Notify (SLPB, 0x02)
                                            }
                                        }
                                    }
                                }
                            }
                        }

                        Break
                    }
                }

                Return (Zero)
            }
            Else
            {
                If (LEqual (Arg0, ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
                {
                    While (One)
                    {
                        Store (Arg2, _T_1)
                        If (LEqual (_T_1, Zero))
                        {
                            If (LEqual (Arg1, Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0x07                                           
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                           
                                })
                            }
                        }
                        Else
                        {
                            If (LEqual (_T_1, One))
                            {
                                Return (WHIT ())
                            }
                            Else
                            {
                                If (LEqual (_T_1, 0x02))
                                {
                                    Return (SELF ())
                                }
                                Else
                                {
                                    Return (Buffer (One)
                                    {
                                         0x00                                           
                                    })
                                }
                            }
                        }

                        Break
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }
            }
        }

        OperationRegion (RPXX, PCI_Config, Zero, 0x10)
        Field (RPXX, AnyAcc, NoLock, Preserve)
        {
            VDID,   32
        }

        Name (SPLX, Package (0x04)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (SPLC, 0, Serialized)
        {
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            While (One)
            {
                Store (VDID, _T_0)
                If (LEqual (_T_0, 0x093C8086))
                {
                    Break
                }
                Else
                {
                    If (LEqual (_T_0, 0x095A8086))
                    {
                        Break
                    }
                    Else
                    {
                        If (LEqual (_T_0, 0x095B8086))
                        {
                            Break
                        }
                        Else
                        {
                            If (LEqual (_T_0, 0x08B18086))
                            {
                                Break
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x08B28086))
                                {
                                    Break
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x08B38086))
                                    {
                                        Break
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x08B48086))
                                        {
                                            Break
                                        }
                                        Else
                                        {
                                            Return (Package (0x02)
                                            {
                                                Zero, 
                                                Package (0x03)
                                                {
                                                    Zero, 
                                                    Zero, 
                                                    Zero
                                                }
                                            })
                                        }
                                    }
                                }
                            }
                        }
                    }
                }

                Break
            }

            Store (DOM1, Index (DerefOf (Index (SPLX, One)), Zero))
            Store (LIM1, Index (DerefOf (Index (SPLX, One)), One))
            Store (TIM1, Index (DerefOf (Index (SPLX, One)), 0x02))
            Store (DOM2, Index (DerefOf (Index (SPLX, 0x02)), Zero))
            Store (LIM2, Index (DerefOf (Index (SPLX, 0x02)), One))
            Store (TIM2, Index (DerefOf (Index (SPLX, 0x02)), 0x02))
            Store (DOM3, Index (DerefOf (Index (SPLX, 0x03)), Zero))
            Store (LIM3, Index (DerefOf (Index (SPLX, 0x03)), One))
            Store (TIM3, Index (DerefOf (Index (SPLX, 0x03)), 0x02))
            Return (SPLX)
        }

        Name (WANX, Package (0x03)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (WAND, 0, Serialized)
        {
            Store (Zero, Index (DerefOf (Index (WANX, One)), Zero))
            Store (TRD0, Index (DerefOf (Index (WANX, One)), One))
            Store (TRL0, Index (DerefOf (Index (WANX, One)), 0x02))
            Store (One, Index (DerefOf (Index (WANX, 0x02)), Zero))
            Store (TRD1, Index (DerefOf (Index (WANX, 0x02)), One))
            Store (TRL1, Index (DerefOf (Index (WANX, 0x02)), 0x02))
            Return (WANX)
        }

        Name (WRDX, Package (0x03)
        {
            Zero, 
            Package (0x02)
            {
                0x80000000, 
                0x8000
            }, 

            Package (0x02)
            {
                0x80000000, 
                0x8000
            }
        })
        Method (WRDD, 0, Serialized)
        {
            Store (WDM1, Index (DerefOf (Index (WRDX, One)), Zero))
            Store (CID1, Index (DerefOf (Index (WRDX, One)), One))
            Store (WDM2, Index (DerefOf (Index (WRDX, 0x02)), Zero))
            Store (CID2, Index (DerefOf (Index (WRDX, 0x02)), One))
            Return (WRDX)
        }
    }

    Scope (_SB.PCI0.RP02.PXSX)
    {
        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            If (LEqual (Arg0, ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
            {
                If (LEqual (Arg2, Zero))
                {
                    If (LEqual (Arg1, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                           
                        })
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }
                }

                If (LEqual (Arg2, One))
                {
                    While (One)
                    {
                        Store (DerefOf (Index (Arg3, Zero)), _T_0)
                        If (LEqual (_T_0, Zero))
                        {
                            ^^^^HIDD.HPEM (0x1B)
                        }
                        Else
                        {
                            If (LEqual (_T_0, One))
                            {
                                If (CondRefOf (\_SB.SLPB))
                                {
                                    Notify (SLPB, 0x80)
                                }
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x02))
                                {
                                    If (CondRefOf (\_SB.PCI0.LPCB.H_EC.VGBI.UPBT))
                                    {
                                        ^^^LPCB.H_EC.VGBI.UPBT (0x80, One)
                                        Notify (^^^LPCB.H_EC.VGBI, 0xCA)
                                    }
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x03))
                                    {
                                        If (CondRefOf (\_SB.PCI0.LPCB.H_EC.VGBI.UPBT))
                                        {
                                            ^^^LPCB.H_EC.VGBI.UPBT (0x80, Zero)
                                            Notify (^^^LPCB.H_EC.VGBI, 0xCB)
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x04))
                                        {
                                            If (CondRefOf (\_SB.SLPB))
                                            {
                                                Notify (SLPB, 0x02)
                                            }
                                        }
                                    }
                                }
                            }
                        }

                        Break
                    }
                }

                Return (Zero)
            }
            Else
            {
                If (LEqual (Arg0, ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
                {
                    While (One)
                    {
                        Store (Arg2, _T_1)
                        If (LEqual (_T_1, Zero))
                        {
                            If (LEqual (Arg1, Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0x07                                           
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                           
                                })
                            }
                        }
                        Else
                        {
                            If (LEqual (_T_1, One))
                            {
                                Return (WHIT ())
                            }
                            Else
                            {
                                If (LEqual (_T_1, 0x02))
                                {
                                    Return (SELF ())
                                }
                                Else
                                {
                                    Return (Buffer (One)
                                    {
                                         0x00                                           
                                    })
                                }
                            }
                        }

                        Break
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }
            }
        }

        OperationRegion (RPXX, PCI_Config, Zero, 0x10)
        Field (RPXX, AnyAcc, NoLock, Preserve)
        {
            VDID,   32
        }

        Name (SPLX, Package (0x04)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (SPLC, 0, Serialized)
        {
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            While (One)
            {
                Store (VDID, _T_0)
                If (LEqual (_T_0, 0x093C8086))
                {
                    Break
                }
                Else
                {
                    If (LEqual (_T_0, 0x095A8086))
                    {
                        Break
                    }
                    Else
                    {
                        If (LEqual (_T_0, 0x095B8086))
                        {
                            Break
                        }
                        Else
                        {
                            If (LEqual (_T_0, 0x08B18086))
                            {
                                Break
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x08B28086))
                                {
                                    Break
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x08B38086))
                                    {
                                        Break
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x08B48086))
                                        {
                                            Break
                                        }
                                        Else
                                        {
                                            Return (Package (0x02)
                                            {
                                                Zero, 
                                                Package (0x03)
                                                {
                                                    Zero, 
                                                    Zero, 
                                                    Zero
                                                }
                                            })
                                        }
                                    }
                                }
                            }
                        }
                    }
                }

                Break
            }

            Store (DOM1, Index (DerefOf (Index (SPLX, One)), Zero))
            Store (LIM1, Index (DerefOf (Index (SPLX, One)), One))
            Store (TIM1, Index (DerefOf (Index (SPLX, One)), 0x02))
            Store (DOM2, Index (DerefOf (Index (SPLX, 0x02)), Zero))
            Store (LIM2, Index (DerefOf (Index (SPLX, 0x02)), One))
            Store (TIM2, Index (DerefOf (Index (SPLX, 0x02)), 0x02))
            Store (DOM3, Index (DerefOf (Index (SPLX, 0x03)), Zero))
            Store (LIM3, Index (DerefOf (Index (SPLX, 0x03)), One))
            Store (TIM3, Index (DerefOf (Index (SPLX, 0x03)), 0x02))
            Return (SPLX)
        }

        Name (WANX, Package (0x03)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (WAND, 0, Serialized)
        {
            Store (Zero, Index (DerefOf (Index (WANX, One)), Zero))
            Store (TRD0, Index (DerefOf (Index (WANX, One)), One))
            Store (TRL0, Index (DerefOf (Index (WANX, One)), 0x02))
            Store (One, Index (DerefOf (Index (WANX, 0x02)), Zero))
            Store (TRD1, Index (DerefOf (Index (WANX, 0x02)), One))
            Store (TRL1, Index (DerefOf (Index (WANX, 0x02)), 0x02))
            Return (WANX)
        }

        Name (WRDX, Package (0x03)
        {
            Zero, 
            Package (0x02)
            {
                0x80000000, 
                0x8000
            }, 

            Package (0x02)
            {
                0x80000000, 
                0x8000
            }
        })
        Method (WRDD, 0, Serialized)
        {
            Store (WDM1, Index (DerefOf (Index (WRDX, One)), Zero))
            Store (CID1, Index (DerefOf (Index (WRDX, One)), One))
            Store (WDM2, Index (DerefOf (Index (WRDX, 0x02)), Zero))
            Store (CID2, Index (DerefOf (Index (WRDX, 0x02)), One))
            Return (WRDX)
        }
    }

    Scope (_SB.PCI0.RP03.PXSX)
    {
        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            If (LEqual (Arg0, ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
            {
                If (LEqual (Arg2, Zero))
                {
                    If (LEqual (Arg1, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                           
                        })
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }
                }

                If (LEqual (Arg2, One))
                {
                    While (One)
                    {
                        Store (DerefOf (Index (Arg3, Zero)), _T_0)
                        If (LEqual (_T_0, Zero))
                        {
                            ^^^^HIDD.HPEM (0x1B)
                        }
                        Else
                        {
                            If (LEqual (_T_0, One))
                            {
                                If (CondRefOf (\_SB.SLPB))
                                {
                                    Notify (SLPB, 0x80)
                                }
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x02))
                                {
                                    If (CondRefOf (\_SB.PCI0.LPCB.H_EC.VGBI.UPBT))
                                    {
                                        ^^^LPCB.H_EC.VGBI.UPBT (0x80, One)
                                        Notify (^^^LPCB.H_EC.VGBI, 0xCA)
                                    }
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x03))
                                    {
                                        If (CondRefOf (\_SB.PCI0.LPCB.H_EC.VGBI.UPBT))
                                        {
                                            ^^^LPCB.H_EC.VGBI.UPBT (0x80, Zero)
                                            Notify (^^^LPCB.H_EC.VGBI, 0xCB)
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x04))
                                        {
                                            If (CondRefOf (\_SB.SLPB))
                                            {
                                                Notify (SLPB, 0x02)
                                            }
                                        }
                                    }
                                }
                            }
                        }

                        Break
                    }
                }

                Return (Zero)
            }
            Else
            {
                If (LEqual (Arg0, ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
                {
                    While (One)
                    {
                        Store (Arg2, _T_1)
                        If (LEqual (_T_1, Zero))
                        {
                            If (LEqual (Arg1, Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0x07                                           
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                           
                                })
                            }
                        }
                        Else
                        {
                            If (LEqual (_T_1, One))
                            {
                                Return (WHIT ())
                            }
                            Else
                            {
                                If (LEqual (_T_1, 0x02))
                                {
                                    Return (SELF ())
                                }
                                Else
                                {
                                    Return (Buffer (One)
                                    {
                                         0x00                                           
                                    })
                                }
                            }
                        }

                        Break
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }
            }
        }

        OperationRegion (RPXX, PCI_Config, Zero, 0x10)
        Field (RPXX, AnyAcc, NoLock, Preserve)
        {
            VDID,   32
        }

        Name (SPLX, Package (0x04)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (SPLC, 0, Serialized)
        {
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            While (One)
            {
                Store (VDID, _T_0)
                If (LEqual (_T_0, 0x093C8086))
                {
                    Break
                }
                Else
                {
                    If (LEqual (_T_0, 0x095A8086))
                    {
                        Break
                    }
                    Else
                    {
                        If (LEqual (_T_0, 0x095B8086))
                        {
                            Break
                        }
                        Else
                        {
                            If (LEqual (_T_0, 0x08B18086))
                            {
                                Break
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x08B28086))
                                {
                                    Break
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x08B38086))
                                    {
                                        Break
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x08B48086))
                                        {
                                            Break
                                        }
                                        Else
                                        {
                                            Return (Package (0x02)
                                            {
                                                Zero, 
                                                Package (0x03)
                                                {
                                                    Zero, 
                                                    Zero, 
                                                    Zero
                                                }
                                            })
                                        }
                                    }
                                }
                            }
                        }
                    }
                }

                Break
            }

            Store (DOM1, Index (DerefOf (Index (SPLX, One)), Zero))
            Store (LIM1, Index (DerefOf (Index (SPLX, One)), One))
            Store (TIM1, Index (DerefOf (Index (SPLX, One)), 0x02))
            Store (DOM2, Index (DerefOf (Index (SPLX, 0x02)), Zero))
            Store (LIM2, Index (DerefOf (Index (SPLX, 0x02)), One))
            Store (TIM2, Index (DerefOf (Index (SPLX, 0x02)), 0x02))
            Store (DOM3, Index (DerefOf (Index (SPLX, 0x03)), Zero))
            Store (LIM3, Index (DerefOf (Index (SPLX, 0x03)), One))
            Store (TIM3, Index (DerefOf (Index (SPLX, 0x03)), 0x02))
            Return (SPLX)
        }

        Name (WANX, Package (0x03)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (WAND, 0, Serialized)
        {
            Store (Zero, Index (DerefOf (Index (WANX, One)), Zero))
            Store (TRD0, Index (DerefOf (Index (WANX, One)), One))
            Store (TRL0, Index (DerefOf (Index (WANX, One)), 0x02))
            Store (One, Index (DerefOf (Index (WANX, 0x02)), Zero))
            Store (TRD1, Index (DerefOf (Index (WANX, 0x02)), One))
            Store (TRL1, Index (DerefOf (Index (WANX, 0x02)), 0x02))
            Return (WANX)
        }

        Name (WRDX, Package (0x03)
        {
            Zero, 
            Package (0x02)
            {
                0x80000000, 
                0x8000
            }, 

            Package (0x02)
            {
                0x80000000, 
                0x8000
            }
        })
        Method (WRDD, 0, Serialized)
        {
            Store (WDM1, Index (DerefOf (Index (WRDX, One)), Zero))
            Store (CID1, Index (DerefOf (Index (WRDX, One)), One))
            Store (WDM2, Index (DerefOf (Index (WRDX, 0x02)), Zero))
            Store (CID2, Index (DerefOf (Index (WRDX, 0x02)), One))
            Return (WRDX)
        }
    }

    Scope (_SB.PCI0.RP04.PXSX)
    {
        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            If (LEqual (Arg0, ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
            {
                If (LEqual (Arg2, Zero))
                {
                    If (LEqual (Arg1, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                           
                        })
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }
                }

                If (LEqual (Arg2, One))
                {
                    While (One)
                    {
                        Store (DerefOf (Index (Arg3, Zero)), _T_0)
                        If (LEqual (_T_0, Zero))
                        {
                            ^^^^HIDD.HPEM (0x1B)
                        }
                        Else
                        {
                            If (LEqual (_T_0, One))
                            {
                                If (CondRefOf (\_SB.SLPB))
                                {
                                    Notify (SLPB, 0x80)
                                }
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x02))
                                {
                                    If (CondRefOf (\_SB.PCI0.LPCB.H_EC.VGBI.UPBT))
                                    {
                                        ^^^LPCB.H_EC.VGBI.UPBT (0x80, One)
                                        Notify (^^^LPCB.H_EC.VGBI, 0xCA)
                                    }
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x03))
                                    {
                                        If (CondRefOf (\_SB.PCI0.LPCB.H_EC.VGBI.UPBT))
                                        {
                                            ^^^LPCB.H_EC.VGBI.UPBT (0x80, Zero)
                                            Notify (^^^LPCB.H_EC.VGBI, 0xCB)
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x04))
                                        {
                                            If (CondRefOf (\_SB.SLPB))
                                            {
                                                Notify (SLPB, 0x02)
                                            }
                                        }
                                    }
                                }
                            }
                        }

                        Break
                    }
                }

                Return (Zero)
            }
            Else
            {
                If (LEqual (Arg0, ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
                {
                    While (One)
                    {
                        Store (Arg2, _T_1)
                        If (LEqual (_T_1, Zero))
                        {
                            If (LEqual (Arg1, Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0x07                                           
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                           
                                })
                            }
                        }
                        Else
                        {
                            If (LEqual (_T_1, One))
                            {
                                Return (WHIT ())
                            }
                            Else
                            {
                                If (LEqual (_T_1, 0x02))
                                {
                                    Return (SELF ())
                                }
                                Else
                                {
                                    Return (Buffer (One)
                                    {
                                         0x00                                           
                                    })
                                }
                            }
                        }

                        Break
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }
            }
        }

        OperationRegion (RPXX, PCI_Config, Zero, 0x10)
        Field (RPXX, AnyAcc, NoLock, Preserve)
        {
            VDID,   32
        }

        Name (SPLX, Package (0x04)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (SPLC, 0, Serialized)
        {
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            While (One)
            {
                Store (VDID, _T_0)
                If (LEqual (_T_0, 0x093C8086))
                {
                    Break
                }
                Else
                {
                    If (LEqual (_T_0, 0x095A8086))
                    {
                        Break
                    }
                    Else
                    {
                        If (LEqual (_T_0, 0x095B8086))
                        {
                            Break
                        }
                        Else
                        {
                            If (LEqual (_T_0, 0x08B18086))
                            {
                                Break
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x08B28086))
                                {
                                    Break
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x08B38086))
                                    {
                                        Break
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x08B48086))
                                        {
                                            Break
                                        }
                                        Else
                                        {
                                            Return (Package (0x02)
                                            {
                                                Zero, 
                                                Package (0x03)
                                                {
                                                    Zero, 
                                                    Zero, 
                                                    Zero
                                                }
                                            })
                                        }
                                    }
                                }
                            }
                        }
                    }
                }

                Break
            }

            Store (DOM1, Index (DerefOf (Index (SPLX, One)), Zero))
            Store (LIM1, Index (DerefOf (Index (SPLX, One)), One))
            Store (TIM1, Index (DerefOf (Index (SPLX, One)), 0x02))
            Store (DOM2, Index (DerefOf (Index (SPLX, 0x02)), Zero))
            Store (LIM2, Index (DerefOf (Index (SPLX, 0x02)), One))
            Store (TIM2, Index (DerefOf (Index (SPLX, 0x02)), 0x02))
            Store (DOM3, Index (DerefOf (Index (SPLX, 0x03)), Zero))
            Store (LIM3, Index (DerefOf (Index (SPLX, 0x03)), One))
            Store (TIM3, Index (DerefOf (Index (SPLX, 0x03)), 0x02))
            Return (SPLX)
        }

        Name (WANX, Package (0x03)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (WAND, 0, Serialized)
        {
            Store (Zero, Index (DerefOf (Index (WANX, One)), Zero))
            Store (TRD0, Index (DerefOf (Index (WANX, One)), One))
            Store (TRL0, Index (DerefOf (Index (WANX, One)), 0x02))
            Store (One, Index (DerefOf (Index (WANX, 0x02)), Zero))
            Store (TRD1, Index (DerefOf (Index (WANX, 0x02)), One))
            Store (TRL1, Index (DerefOf (Index (WANX, 0x02)), 0x02))
            Return (WANX)
        }

        Name (WRDX, Package (0x03)
        {
            Zero, 
            Package (0x02)
            {
                0x80000000, 
                0x8000
            }, 

            Package (0x02)
            {
                0x80000000, 
                0x8000
            }
        })
        Method (WRDD, 0, Serialized)
        {
            Store (WDM1, Index (DerefOf (Index (WRDX, One)), Zero))
            Store (CID1, Index (DerefOf (Index (WRDX, One)), One))
            Store (WDM2, Index (DerefOf (Index (WRDX, 0x02)), Zero))
            Store (CID2, Index (DerefOf (Index (WRDX, 0x02)), One))
            Return (WRDX)
        }
    }

    Scope (_SB.PCI0.RP06.PXSX)
    {
        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            If (LEqual (Arg0, ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
            {
                If (LEqual (Arg2, Zero))
                {
                    If (LEqual (Arg1, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                           
                        })
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }
                }

                If (LEqual (Arg2, One))
                {
                    While (One)
                    {
                        Store (DerefOf (Index (Arg3, Zero)), _T_0)
                        If (LEqual (_T_0, Zero))
                        {
                            ^^^^HIDD.HPEM (0x1B)
                        }
                        Else
                        {
                            If (LEqual (_T_0, One))
                            {
                                If (CondRefOf (\_SB.SLPB))
                                {
                                    Notify (SLPB, 0x80)
                                }
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x02))
                                {
                                    If (CondRefOf (\_SB.PCI0.LPCB.H_EC.VGBI.UPBT))
                                    {
                                        ^^^LPCB.H_EC.VGBI.UPBT (0x80, One)
                                        Notify (^^^LPCB.H_EC.VGBI, 0xCA)
                                    }
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x03))
                                    {
                                        If (CondRefOf (\_SB.PCI0.LPCB.H_EC.VGBI.UPBT))
                                        {
                                            ^^^LPCB.H_EC.VGBI.UPBT (0x80, Zero)
                                            Notify (^^^LPCB.H_EC.VGBI, 0xCB)
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x04))
                                        {
                                            If (CondRefOf (\_SB.SLPB))
                                            {
                                                Notify (SLPB, 0x02)
                                            }
                                        }
                                    }
                                }
                            }
                        }

                        Break
                    }
                }

                Return (Zero)
            }
            Else
            {
                If (LEqual (Arg0, ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
                {
                    While (One)
                    {
                        Store (Arg2, _T_1)
                        If (LEqual (_T_1, Zero))
                        {
                            If (LEqual (Arg1, Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0x07                                           
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                           
                                })
                            }
                        }
                        Else
                        {
                            If (LEqual (_T_1, One))
                            {
                                Return (WHIT ())
                            }
                            Else
                            {
                                If (LEqual (_T_1, 0x02))
                                {
                                    Return (SELF ())
                                }
                                Else
                                {
                                    Return (Buffer (One)
                                    {
                                         0x00                                           
                                    })
                                }
                            }
                        }

                        Break
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }
            }
        }

        OperationRegion (RPXX, PCI_Config, Zero, 0x10)
        Field (RPXX, AnyAcc, NoLock, Preserve)
        {
            VDID,   32
        }

        Name (SPLX, Package (0x04)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (SPLC, 0, Serialized)
        {
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            While (One)
            {
                Store (VDID, _T_0)
                If (LEqual (_T_0, 0x093C8086))
                {
                    Break
                }
                Else
                {
                    If (LEqual (_T_0, 0x095A8086))
                    {
                        Break
                    }
                    Else
                    {
                        If (LEqual (_T_0, 0x095B8086))
                        {
                            Break
                        }
                        Else
                        {
                            If (LEqual (_T_0, 0x08B18086))
                            {
                                Break
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x08B28086))
                                {
                                    Break
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x08B38086))
                                    {
                                        Break
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x08B48086))
                                        {
                                            Break
                                        }
                                        Else
                                        {
                                            Return (Package (0x02)
                                            {
                                                Zero, 
                                                Package (0x03)
                                                {
                                                    Zero, 
                                                    Zero, 
                                                    Zero
                                                }
                                            })
                                        }
                                    }
                                }
                            }
                        }
                    }
                }

                Break
            }

            Store (DOM1, Index (DerefOf (Index (SPLX, One)), Zero))
            Store (LIM1, Index (DerefOf (Index (SPLX, One)), One))
            Store (TIM1, Index (DerefOf (Index (SPLX, One)), 0x02))
            Store (DOM2, Index (DerefOf (Index (SPLX, 0x02)), Zero))
            Store (LIM2, Index (DerefOf (Index (SPLX, 0x02)), One))
            Store (TIM2, Index (DerefOf (Index (SPLX, 0x02)), 0x02))
            Store (DOM3, Index (DerefOf (Index (SPLX, 0x03)), Zero))
            Store (LIM3, Index (DerefOf (Index (SPLX, 0x03)), One))
            Store (TIM3, Index (DerefOf (Index (SPLX, 0x03)), 0x02))
            Return (SPLX)
        }

        Name (WANX, Package (0x03)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (WAND, 0, Serialized)
        {
            Store (Zero, Index (DerefOf (Index (WANX, One)), Zero))
            Store (TRD0, Index (DerefOf (Index (WANX, One)), One))
            Store (TRL0, Index (DerefOf (Index (WANX, One)), 0x02))
            Store (One, Index (DerefOf (Index (WANX, 0x02)), Zero))
            Store (TRD1, Index (DerefOf (Index (WANX, 0x02)), One))
            Store (TRL1, Index (DerefOf (Index (WANX, 0x02)), 0x02))
            Return (WANX)
        }

        Name (WRDX, Package (0x03)
        {
            Zero, 
            Package (0x02)
            {
                0x80000000, 
                0x8000
            }, 

            Package (0x02)
            {
                0x80000000, 
                0x8000
            }
        })
        Method (WRDD, 0, Serialized)
        {
            Store (WDM1, Index (DerefOf (Index (WRDX, One)), Zero))
            Store (CID1, Index (DerefOf (Index (WRDX, One)), One))
            Store (WDM2, Index (DerefOf (Index (WRDX, 0x02)), Zero))
            Store (CID2, Index (DerefOf (Index (WRDX, 0x02)), One))
            Return (WRDX)
        }
    }

    Scope (_SB.PCI0.RP07.PXSX)
    {
        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            If (LEqual (Arg0, ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
            {
                If (LEqual (Arg2, Zero))
                {
                    If (LEqual (Arg1, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                           
                        })
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }
                }

                If (LEqual (Arg2, One))
                {
                    While (One)
                    {
                        Store (DerefOf (Index (Arg3, Zero)), _T_0)
                        If (LEqual (_T_0, Zero))
                        {
                            ^^^^HIDD.HPEM (0x1B)
                        }
                        Else
                        {
                            If (LEqual (_T_0, One))
                            {
                                If (CondRefOf (\_SB.SLPB))
                                {
                                    Notify (SLPB, 0x80)
                                }
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x02))
                                {
                                    If (CondRefOf (\_SB.PCI0.LPCB.H_EC.VGBI.UPBT))
                                    {
                                        ^^^LPCB.H_EC.VGBI.UPBT (0x80, One)
                                        Notify (^^^LPCB.H_EC.VGBI, 0xCA)
                                    }
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x03))
                                    {
                                        If (CondRefOf (\_SB.PCI0.LPCB.H_EC.VGBI.UPBT))
                                        {
                                            ^^^LPCB.H_EC.VGBI.UPBT (0x80, Zero)
                                            Notify (^^^LPCB.H_EC.VGBI, 0xCB)
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x04))
                                        {
                                            If (CondRefOf (\_SB.SLPB))
                                            {
                                                Notify (SLPB, 0x02)
                                            }
                                        }
                                    }
                                }
                            }
                        }

                        Break
                    }
                }

                Return (Zero)
            }
            Else
            {
                If (LEqual (Arg0, ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
                {
                    While (One)
                    {
                        Store (Arg2, _T_1)
                        If (LEqual (_T_1, Zero))
                        {
                            If (LEqual (Arg1, Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0x07                                           
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                           
                                })
                            }
                        }
                        Else
                        {
                            If (LEqual (_T_1, One))
                            {
                                Return (WHIT ())
                            }
                            Else
                            {
                                If (LEqual (_T_1, 0x02))
                                {
                                    Return (SELF ())
                                }
                                Else
                                {
                                    Return (Buffer (One)
                                    {
                                         0x00                                           
                                    })
                                }
                            }
                        }

                        Break
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }
            }
        }

        OperationRegion (RPXX, PCI_Config, Zero, 0x10)
        Field (RPXX, AnyAcc, NoLock, Preserve)
        {
            VDID,   32
        }

        Name (SPLX, Package (0x04)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (SPLC, 0, Serialized)
        {
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            While (One)
            {
                Store (VDID, _T_0)
                If (LEqual (_T_0, 0x093C8086))
                {
                    Break
                }
                Else
                {
                    If (LEqual (_T_0, 0x095A8086))
                    {
                        Break
                    }
                    Else
                    {
                        If (LEqual (_T_0, 0x095B8086))
                        {
                            Break
                        }
                        Else
                        {
                            If (LEqual (_T_0, 0x08B18086))
                            {
                                Break
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x08B28086))
                                {
                                    Break
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x08B38086))
                                    {
                                        Break
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x08B48086))
                                        {
                                            Break
                                        }
                                        Else
                                        {
                                            Return (Package (0x02)
                                            {
                                                Zero, 
                                                Package (0x03)
                                                {
                                                    Zero, 
                                                    Zero, 
                                                    Zero
                                                }
                                            })
                                        }
                                    }
                                }
                            }
                        }
                    }
                }

                Break
            }

            Store (DOM1, Index (DerefOf (Index (SPLX, One)), Zero))
            Store (LIM1, Index (DerefOf (Index (SPLX, One)), One))
            Store (TIM1, Index (DerefOf (Index (SPLX, One)), 0x02))
            Store (DOM2, Index (DerefOf (Index (SPLX, 0x02)), Zero))
            Store (LIM2, Index (DerefOf (Index (SPLX, 0x02)), One))
            Store (TIM2, Index (DerefOf (Index (SPLX, 0x02)), 0x02))
            Store (DOM3, Index (DerefOf (Index (SPLX, 0x03)), Zero))
            Store (LIM3, Index (DerefOf (Index (SPLX, 0x03)), One))
            Store (TIM3, Index (DerefOf (Index (SPLX, 0x03)), 0x02))
            Return (SPLX)
        }

        Name (WANX, Package (0x03)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (WAND, 0, Serialized)
        {
            Store (Zero, Index (DerefOf (Index (WANX, One)), Zero))
            Store (TRD0, Index (DerefOf (Index (WANX, One)), One))
            Store (TRL0, Index (DerefOf (Index (WANX, One)), 0x02))
            Store (One, Index (DerefOf (Index (WANX, 0x02)), Zero))
            Store (TRD1, Index (DerefOf (Index (WANX, 0x02)), One))
            Store (TRL1, Index (DerefOf (Index (WANX, 0x02)), 0x02))
            Return (WANX)
        }

        Name (WRDX, Package (0x03)
        {
            Zero, 
            Package (0x02)
            {
                0x80000000, 
                0x8000
            }, 

            Package (0x02)
            {
                0x80000000, 
                0x8000
            }
        })
        Method (WRDD, 0, Serialized)
        {
            Store (WDM1, Index (DerefOf (Index (WRDX, One)), Zero))
            Store (CID1, Index (DerefOf (Index (WRDX, One)), One))
            Store (WDM2, Index (DerefOf (Index (WRDX, 0x02)), Zero))
            Store (CID2, Index (DerefOf (Index (WRDX, 0x02)), One))
            Return (WRDX)
        }
    }

    Scope (_SB.PCI0.RP08.PXSX)
    {
        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            If (LEqual (Arg0, ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
            {
                If (LEqual (Arg2, Zero))
                {
                    If (LEqual (Arg1, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                           
                        })
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }
                }

                If (LEqual (Arg2, One))
                {
                    While (One)
                    {
                        Store (DerefOf (Index (Arg3, Zero)), _T_0)
                        If (LEqual (_T_0, Zero))
                        {
                            ^^^^HIDD.HPEM (0x1B)
                        }
                        Else
                        {
                            If (LEqual (_T_0, One))
                            {
                                If (CondRefOf (\_SB.SLPB))
                                {
                                    Notify (SLPB, 0x80)
                                }
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x02))
                                {
                                    If (CondRefOf (\_SB.PCI0.LPCB.H_EC.VGBI.UPBT))
                                    {
                                        ^^^LPCB.H_EC.VGBI.UPBT (0x80, One)
                                        Notify (^^^LPCB.H_EC.VGBI, 0xCA)
                                    }
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x03))
                                    {
                                        If (CondRefOf (\_SB.PCI0.LPCB.H_EC.VGBI.UPBT))
                                        {
                                            ^^^LPCB.H_EC.VGBI.UPBT (0x80, Zero)
                                            Notify (^^^LPCB.H_EC.VGBI, 0xCB)
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x04))
                                        {
                                            If (CondRefOf (\_SB.SLPB))
                                            {
                                                Notify (SLPB, 0x02)
                                            }
                                        }
                                    }
                                }
                            }
                        }

                        Break
                    }
                }

                Return (Zero)
            }
            Else
            {
                If (LEqual (Arg0, ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
                {
                    While (One)
                    {
                        Store (Arg2, _T_1)
                        If (LEqual (_T_1, Zero))
                        {
                            If (LEqual (Arg1, Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0x07                                           
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                           
                                })
                            }
                        }
                        Else
                        {
                            If (LEqual (_T_1, One))
                            {
                                Return (WHIT ())
                            }
                            Else
                            {
                                If (LEqual (_T_1, 0x02))
                                {
                                    Return (SELF ())
                                }
                                Else
                                {
                                    Return (Buffer (One)
                                    {
                                         0x00                                           
                                    })
                                }
                            }
                        }

                        Break
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }
            }
        }

        OperationRegion (RPXX, PCI_Config, Zero, 0x10)
        Field (RPXX, AnyAcc, NoLock, Preserve)
        {
            VDID,   32
        }

        Name (SPLX, Package (0x04)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (SPLC, 0, Serialized)
        {
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            While (One)
            {
                Store (VDID, _T_0)
                If (LEqual (_T_0, 0x093C8086))
                {
                    Break
                }
                Else
                {
                    If (LEqual (_T_0, 0x095A8086))
                    {
                        Break
                    }
                    Else
                    {
                        If (LEqual (_T_0, 0x095B8086))
                        {
                            Break
                        }
                        Else
                        {
                            If (LEqual (_T_0, 0x08B18086))
                            {
                                Break
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x08B28086))
                                {
                                    Break
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x08B38086))
                                    {
                                        Break
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x08B48086))
                                        {
                                            Break
                                        }
                                        Else
                                        {
                                            Return (Package (0x02)
                                            {
                                                Zero, 
                                                Package (0x03)
                                                {
                                                    Zero, 
                                                    Zero, 
                                                    Zero
                                                }
                                            })
                                        }
                                    }
                                }
                            }
                        }
                    }
                }

                Break
            }

            Store (DOM1, Index (DerefOf (Index (SPLX, One)), Zero))
            Store (LIM1, Index (DerefOf (Index (SPLX, One)), One))
            Store (TIM1, Index (DerefOf (Index (SPLX, One)), 0x02))
            Store (DOM2, Index (DerefOf (Index (SPLX, 0x02)), Zero))
            Store (LIM2, Index (DerefOf (Index (SPLX, 0x02)), One))
            Store (TIM2, Index (DerefOf (Index (SPLX, 0x02)), 0x02))
            Store (DOM3, Index (DerefOf (Index (SPLX, 0x03)), Zero))
            Store (LIM3, Index (DerefOf (Index (SPLX, 0x03)), One))
            Store (TIM3, Index (DerefOf (Index (SPLX, 0x03)), 0x02))
            Return (SPLX)
        }

        Name (WANX, Package (0x03)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (WAND, 0, Serialized)
        {
            Store (Zero, Index (DerefOf (Index (WANX, One)), Zero))
            Store (TRD0, Index (DerefOf (Index (WANX, One)), One))
            Store (TRL0, Index (DerefOf (Index (WANX, One)), 0x02))
            Store (One, Index (DerefOf (Index (WANX, 0x02)), Zero))
            Store (TRD1, Index (DerefOf (Index (WANX, 0x02)), One))
            Store (TRL1, Index (DerefOf (Index (WANX, 0x02)), 0x02))
            Return (WANX)
        }

        Name (WRDX, Package (0x03)
        {
            Zero, 
            Package (0x02)
            {
                0x80000000, 
                0x8000
            }, 

            Package (0x02)
            {
                0x80000000, 
                0x8000
            }
        })
        Method (WRDD, 0, Serialized)
        {
            Store (WDM1, Index (DerefOf (Index (WRDX, One)), Zero))
            Store (CID1, Index (DerefOf (Index (WRDX, One)), One))
            Store (WDM2, Index (DerefOf (Index (WRDX, 0x02)), Zero))
            Store (CID2, Index (DerefOf (Index (WRDX, 0x02)), One))
            Return (WRDX)
        }
    }

    Scope (_SB.PCI0)
    {
        Method (WHIT, 0, NotSerialized)
        {
            Return (Package (0x01)
            {
                Package (0x05)
                {
                    "DockOemId", 
                    "DockSkuId", 
                    Zero, 
                    0x02, 
                    0x02
                }
            })
        }

        Method (SELF, 0, NotSerialized)
        {
            Return (Package (0x02)
            {
                "PcOemId", 
                "PcSkuId"
            })
        }
    }

    Scope (_SB.PCI0.I2C0.ACD0)
    {
        Device (MIC0)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (BID, 0x31))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (PLDA, Package (0x03)
            {
                Buffer (0x14)
                {
                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x01, 0x00, 0x01, 0x00,
                    /* 0008 */  0x24, 0x01, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0010 */  0xD7, 0x00, 0xC4, 0x00                         
                }, 

                Buffer (0x20)
                {
                    /* 0000 */  0x8D, 0x33, 0x54, 0x84, 0x9E, 0x12, 0x52, 0x40,
                    /* 0008 */  0x8C, 0x21, 0x37, 0x5C, 0x01, 0x2B, 0x3A, 0xB7,
                    /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x19, 0x00, 0x60, 0x00,
                    /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x20)
                {
                    /* 0000 */  0x8E, 0x33, 0x54, 0x84, 0x9E, 0x12, 0x52, 0x40,
                    /* 0008 */  0x8C, 0x21, 0x37, 0x5C, 0x01, 0x2B, 0x3A, 0xB7,
                    /* 0010 */  0x52, 0xE1, 0xAE, 0x1E, 0x00, 0x00, 0x00, 0x00,
                    /* 0018 */  0x50, 0x00, 0x20, 0x4E, 0x00, 0x00, 0x00, 0x00 
                }
            })
            Name (PLDB, Package (0x03)
            {
                Buffer (0x14)
                {
                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x01, 0x00, 0x01, 0x00,
                    /* 0008 */  0x04, 0x01, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0010 */  0x02, 0x00, 0x73, 0x00                         
                }, 

                Buffer (0x20)
                {
                    /* 0000 */  0x8D, 0x33, 0x54, 0x84, 0x9E, 0x12, 0x52, 0x40,
                    /* 0008 */  0x8C, 0x21, 0x37, 0x5C, 0x01, 0x2B, 0x3A, 0xB7,
                    /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x39, 0x00, 0x6B, 0x00,
                    /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x20)
                {
                    /* 0000 */  0x8E, 0x33, 0x54, 0x84, 0x9E, 0x12, 0x52, 0x40,
                    /* 0008 */  0x8C, 0x21, 0x37, 0x5C, 0x01, 0x2B, 0x3A, 0xB7,
                    /* 0010 */  0x52, 0xE1, 0xAE, 0x1E, 0x00, 0x00, 0x00, 0x00,
                    /* 0018 */  0x50, 0x00, 0x20, 0x4E, 0x00, 0x00, 0x00, 0x00 
                }
            })
            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                If (LEqual (BID, 0x31))
                {
                    If (LEqual (SKID, Zero))
                    {
                        Return (PLDA)
                    }
                    Else
                    {
                        Return (PLDB)
                    }
                }

                Return (Package (0x00) {})
            }
        }

        Device (MIC1)
        {
            Name (_ADR, One)  // _ADR: Address
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (BID, 0x31))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (PLDA, Package (0x02)
            {
                Buffer (0x14)
                {
                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x01, 0x00, 0x01, 0x00,
                    /* 0008 */  0x24, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0010 */  0xD7, 0x00, 0x92, 0x00                         
                }, 

                Buffer (0x20)
                {
                    /* 0000 */  0x8D, 0x33, 0x54, 0x84, 0x9E, 0x12, 0x52, 0x40,
                    /* 0008 */  0x8C, 0x21, 0x37, 0x5C, 0x01, 0x2B, 0x3A, 0xB7,
                    /* 0010 */  0x00, 0x00, 0x00, 0x00, 0xE7, 0xFF, 0x60, 0x00,
                    /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }
            })
            Name (PLDB, Package (0x03)
            {
                Buffer (0x14)
                {
                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x01, 0x00, 0x01, 0x00,
                    /* 0008 */  0x14, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0010 */  0xCF, 0x00, 0x02, 0x00                         
                }, 

                Buffer (0x20)
                {
                    /* 0000 */  0x8D, 0x33, 0x54, 0x84, 0x9E, 0x12, 0x52, 0x40,
                    /* 0008 */  0x8C, 0x21, 0x37, 0x5C, 0x01, 0x2B, 0x3A, 0xB7,
                    /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x54, 0xFF, 0x58, 0x00,
                    /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x20)
                {
                    /* 0000 */  0x8E, 0x33, 0x54, 0x84, 0x9E, 0x12, 0x52, 0x40,
                    /* 0008 */  0x8C, 0x21, 0x37, 0x5C, 0x01, 0x2B, 0x3A, 0xB7,
                    /* 0010 */  0x52, 0xE1, 0xAE, 0x1E, 0x00, 0x00, 0x00, 0x00,
                    /* 0018 */  0x50, 0x00, 0x20, 0x4E, 0x00, 0x00, 0x00, 0x00 
                }
            })
            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                If (LEqual (BID, 0x31))
                {
                    If (LEqual (SKID, Zero))
                    {
                        Return (PLDA)
                    }
                    Else
                    {
                        Return (PLDB)
                    }
                }

                Return (Package (0x00) {})
            }
        }

        Device (MIC2)
        {
            Name (_ADR, 0x02)  // _ADR: Address
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (BID, 0x31))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (PLDA, Package (0x03)
            {
                Buffer (0x14)
                {
                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x01, 0x00, 0x01, 0x00,
                    /* 0008 */  0xA0, 0x81, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0010 */  0x05, 0x00, 0xDE, 0x00                         
                }, 

                Buffer (0x20)
                {
                    /* 0000 */  0x8D, 0x33, 0x54, 0x84, 0x9E, 0x12, 0x52, 0x40,
                    /* 0008 */  0x8C, 0x21, 0x37, 0x5C, 0x01, 0x2B, 0x3A, 0xB7,
                    /* 0010 */  0x00, 0x00, 0xD9, 0x00, 0x32, 0x00, 0x91, 0xFF,
                    /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x20)
                {
                    /* 0000 */  0x8E, 0x33, 0x54, 0x84, 0x9E, 0x12, 0x52, 0x40,
                    /* 0008 */  0x8C, 0x21, 0x37, 0x5C, 0x01, 0x2B, 0x3A, 0xB7,
                    /* 0010 */  0x52, 0xE1, 0xAE, 0x1E, 0x00, 0x00, 0x00, 0x00,
                    /* 0018 */  0x50, 0x00, 0x20, 0x4E, 0x00, 0x00, 0x00, 0x00 
                }
            })
            Name (PLDB, Package (0x02)
            {
                Buffer (0x14)
                {
                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x14, 0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0010 */  0x9D, 0x00, 0x02, 0x00                         
                }, 

                Buffer (0x20)
                {
                    /* 0000 */  0x8D, 0x33, 0x54, 0x84, 0x9E, 0x12, 0x52, 0x40,
                    /* 0008 */  0x8C, 0x21, 0x37, 0x5C, 0x01, 0x2B, 0x3A, 0xB7,
                    /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x54, 0xFF, 0x26, 0x00,
                    /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }
            })
            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                If (LEqual (BID, 0x31))
                {
                    If (LEqual (SKID, Zero))
                    {
                        Return (PLDA)
                    }
                    Else
                    {
                        Return (PLDB)
                    }
                }

                Return (Package (0x00) {})
            }
        }

        Device (MIC3)
        {
            Name (_ADR, 0x03)  // _ADR: Address
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LAnd (LAnd (LEqual (BID, 0x31), LGreaterEqual (BREV, One)), LEqual (SKID, 
                    Zero)))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (PLDA, Package (0x02)
            {
                Buffer (0x14)
                {
                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x01, 0x00, 0x01, 0x00,
                    /* 0008 */  0xA0, 0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0010 */  0x05, 0x00, 0x7A, 0x00                         
                }, 

                Buffer (0x20)
                {
                    /* 0000 */  0x8D, 0x33, 0x54, 0x84, 0x9E, 0x12, 0x52, 0x40,
                    /* 0008 */  0x8C, 0x21, 0x37, 0x5C, 0x01, 0x2B, 0x3A, 0xB7,
                    /* 0010 */  0x00, 0x00, 0xD9, 0x00, 0xCE, 0xFF, 0x91, 0xFF,
                    /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }
            })
            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                If (LAnd (LAnd (LEqual (BID, 0x31), LGreaterEqual (BREV, One)), LEqual (SKID, 
                    Zero)))
                {
                    Return (PLDA)
                }

                Return (Package (0x00) {})
            }
        }
    }

    If (LAnd (LOr (LOr (LEqual (BID, 0x31), LEqual (BID, 0x80)), LEqual (BID, 
        0x4A)), CondRefOf (\_SB.PCI0.XHC)))
    {
        Scope (_SB.PCI0.XHC)
        {
            Device (ICAM)
            {
                Name (_HID, "INT33A3")  // _HID: Hardware ID
                Name (IDFU, Zero)
                Method (_STA, 0, Serialized)  // _STA: Status
                {
                    Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    If (LEqual (IVDF, Zero))
                    {
                        Return (Zero)
                    }

                    And (MEMB, 0xFFFFFFFFFFFF0000, Local0)
                    If (LOr (LEqual (Local0, 0xFFFFFFFFFFFF0000), LEqual (Local0, Zero)))
                    {
                        Return (Zero)
                    }

                    If (LEqual (PCHS, One))
                    {
                        Add (Local0, 0x0570, Local0)
                    }
                    Else
                    {
                        If (LEqual (PCHG, One))
                        {
                            Add (Local0, 0x0510, Local0)
                        }
                        Else
                        {
                            If (LEqual (PCHG, 0x02))
                            {
                                Add (Local0, 0x0530, Local0)
                            }
                        }
                    }

                    OperationRegion (XHCN, SystemMemory, Local0, 0x40)
                    Field (XHCN, DWordAcc, NoLock, Preserve)
                    {
                        SP00,   1, 
                        Offset (0x10), 
                        SP01,   1, 
                        Offset (0x20), 
                        SP02,   1, 
                        Offset (0x30), 
                        SP03,   1
                    }

                    While (One)
                    {
                        Store (BID, _T_0)
                        If (LNotEqual (Match (Package (0x02)
                                        {
                                            0x31, 
                                            0x80
                                        }, MEQ, _T_0, MTR, Zero, Zero), Ones))
                        {
                            If (PRTE (0x04))
                            {
                                If (LEqual (SP03, One))
                                {
                                    Return (0x0F)
                                }
                            }
                        }
                        Else
                        {
                            If (LEqual (_T_0, 0x4A))
                            {
                                If (PRTE (0x02))
                                {
                                    If (LEqual (SP01, One))
                                    {
                                        Return (0x0F)
                                    }
                                }
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }

                        Break
                    }

                    Return (Zero)
                }

                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    If (LEqual (Arg0, ToUUID ("f5cf0ff7-5d60-4842-82c0-fa1a61d873f2")))
                    {
                        While (One)
                        {
                            Store (ToInteger (Arg2), _T_0)
                            If (LEqual (_T_0, Zero))
                            {
                                If (LEqual (ToInteger (Arg1), Zero))
                                {
                                    Return (Buffer (One)
                                    {
                                         0x07                                           
                                    })
                                }

                                Return (Buffer (One)
                                {
                                     0x00                                           
                                })
                            }
                            Else
                            {
                                If (LEqual (_T_0, One))
                                {
                                    If (LEqual (DerefOf (Index (Arg3, Zero)), Zero))
                                    {
                                        If (LEqual (PCHS, One))
                                        {
                                            And (GL08, 0xFE, GL08)
                                        }
                                        Else
                                        {
                                            WTGP (0x3C, Zero)
                                        }

                                        Store (Zero, IDFU)
                                    }
                                    Else
                                    {
                                        If (LEqual (PCHS, One))
                                        {
                                            Or (GL08, One, GL08)
                                        }
                                        Else
                                        {
                                            WTGP (0x3C, One)
                                        }

                                        Store (One, IDFU)
                                    }

                                    Return (Zero)
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x02))
                                    {
                                        If (LOr (LEqual (BID, 0x31), LEqual (BID, 0x80)))
                                        {
                                            If (LEqual (DerefOf (Index (Arg3, Zero)), Zero))
                                            {
                                                WTGP (0x54, Zero)
                                            }
                                            Else
                                            {
                                                WTGP (0x54, One)
                                            }
                                        }

                                        Return (Zero)
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                            }

                            Break
                        }
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }
                }
            }
        }
    }

    Name (EVWL, 0x0136)
    Name (EVFN, 0x013B)
    Name (EVBR, 0x0140)
    Scope (\)
    {
        OperationRegion (GPIO, SystemIO, GPBS (), 0x64)
        Field (GPIO, ByteAcc, NoLock, Preserve)
        {
            Offset (0x0D), 
            GP08,   1, 
            Offset (0x0E), 
            Offset (0x38), 
                ,   1, 
            GP33,   1, 
                ,   2, 
            GP36,   1, 
                ,   1, 
            GP38,   1, 
            GP39,   1, 
            Offset (0x3A), 
            GP48,   1, 
            Offset (0x3B), 
            GP56,   1, 
            GP57,   1
        }

        Method (WPWR, 1, Serialized)
        {
            \_SB.WTGP (0x39, Arg0)
        }

        Method (WRST, 1, Serialized)
        {
            \_SB.WTGP (0x38, Arg0)
        }

        Method (WLON, 1, Serialized)
        {
            \_SB.WTGP (0x3B, Arg0)
        }

        Method (WLRD, 0, Serialized)
        {
            Store (\_SB.RDGP (0x3B), Local0)
            Return (Local0)
        }

        Method (BTON, 1, Serialized)
        {
            \_SB.WTGP (0x2D, Arg0)
        }

        Method (BTRD, 0, Serialized)
        {
            Store (\_SB.RDGP (0x2D), Local0)
            Return (Local0)
        }

        Name (WFLG, 0xFF)
        Name (APLM, Zero)
        Name (Q63E, Zero)
        Name (OWNE, Zero)
        Name (HINH, Zero)
        Name (SPPC, Zero)
        Name (DFMD, Zero)
        Name (RDLY, Zero)
        Name (ARQ0, Zero)
        Name (OSDP, Zero)
        Name (PIPP, Zero)
        Name (FRED, Zero)
        Name (D80E, Zero)
        Name (TSRC, 0x55)
        Name (TSEL, Zero)
        Name (GOFF, 0x78)
        Name (LOFF, Zero)
        Name (WOFF, 0xE0)
        Name (LBUF, Buffer (0x1E) {})
        Name (VER0, One)
        Name (EFLG, Zero)
        Name (MOAF, Zero)
        Name (CTCF, Zero)
        Name (ERBA, 0x03)
        Name (BOCE, Zero)
        Name (ADLY, 0x07D0)
        Name (BDEV, Zero)
        Name (BFIN, One)
        Name (DFRI, Zero)
        Name (RMGR, Zero)
        Name (RMSL, Zero)
        Method (G_DD, 2, NotSerialized)
        {
            CreateDWordField (Arg0, Arg1, Z001)
            Return (Z001)
        }

        Method (G_DW, 2, NotSerialized)
        {
            CreateWordField (Arg0, Arg1, Z003)
            Return (Z003)
        }

        Method (G_DB, 2, NotSerialized)
        {
            CreateByteField (Arg0, Arg1, Z005)
            Return (Z005)
        }

        Method (S_DD, 3, NotSerialized)
        {
            CreateDWordField (Arg0, Arg1, Z001)
            Store (Arg2, Z001)
        }

        Method (S_DW, 3, NotSerialized)
        {
            CreateWordField (Arg0, Arg1, Z003)
            Store (Arg2, Z003)
        }

        Method (S_DB, 3, NotSerialized)
        {
            CreateByteField (Arg0, Arg1, Z005)
            Store (Arg2, Z005)
        }

        OperationRegion (LTIO, SystemIO, 0x306D, 0x03)
        Field (LTIO, ByteAcc, NoLock, Preserve)
        {
                ,   7, 
            DSMC,   1, 
            DSMD,   1, 
            Offset (0x02), 
                ,   7, 
            DSME,   1
        }

        OperationRegion (RTCO, SystemIO, 0x72, 0x02)
        Field (RTCO, ByteAcc, NoLock, Preserve)
        {
            CIND,   8, 
            CDAT,   8
        }

        IndexField (CIND, CDAT, ByteAcc, NoLock, Preserve)
        {
            Offset (0x08), 
            FCHE,   1, 
            Offset (0x09), 
            FPDC,   2, 
            FPAC,   2, 
            Offset (0x10), 
            CBRT,   8, 
            CSCT,   1, 
                ,   1, 
            WOLF,   1, 
            S4FL,   1, 
            SSCT,   1, 
            SEXP,   1, 
            SMTF,   1, 
            ATNW,   1, 
            CWLS,   3, 
            Offset (0x20), 
            WINF,   8, 
            BCSP,   8, 
                ,   4, 
            DFAN,   2, 
            AFAN,   2, 
            USCC,   1, 
            DFRC,   3, 
            Offset (0x24), 
            IFTM,   16, 
            VIBC,   2, 
            FFSD,   1, 
            Offset (0x27), 
            IFTA,   16, 
            Offset (0x31), 
                ,   1, 
            PMB0,   1, 
            Offset (0x40), 
            SEC,    8, 
            MIN,    8, 
            HOUR,   8, 
            CIRM,   8, 
            DATE,   8, 
            MON,    8, 
            YEAR,   8, 
            CEN,    8, 
            TVTM,   4, 
            TV04,   1, 
                ,   1, 
                ,   1, 
            TV07,   1, 
            Offset (0x5C), 
                ,   1, 
            PLGE,   1, 
            Offset (0x67), 
            NAIO,   8, 
            Offset (0x78), 
            BSAT,   2, 
            Offset (0x79), 
                ,   4, 
            RECO,   1, 
            BTW8,   1, 
            Offset (0x7A), 
            Offset (0x7C), 
            XSAT,   8, 
            Offset (0x7E), 
            NEXT,   4, 
            CRNT,   4
        }

        Field (XNTI, AnyAcc, Lock, Preserve)
        {
            LDB0,   8, 
            LDB1,   8, 
            LDB2,   8, 
            LDB3,   8, 
            LDB4,   8, 
            LDB5,   8, 
            LDB6,   8, 
            LDB7,   8, 
            LDB8,   8, 
            Offset (0x50), 
            FSDT,   16, 
            FSAT,   16, 
            FSSS,   8, 
            IMDT,   8, 
            FFSE,   8, 
            ACNT,   16, 
            Offset (0x5F), 
            ABT0,   8, 
            Offset (0x64), 
            BDID,   16, 
            Offset (0x69), 
            PLFT,   8, 
            Offset (0x70), 
                ,   3, 
            OPTM,   1, 
            EXTG,   1, 
            SLID,   1, 
            STOU,   1, 
            FNFX,   1, 
                ,   2, 
            VTPP,   1, 
            AIRP,   1, 
                ,   1, 
            BATP,   1, 
            Offset (0x72), 
            AOAC,   1, 
            RSTS,   1, 
            HRSS,   1, 
            CONS,   1, 
            ALSS,   1, 
            ZYRO,   1, 
            LTES,   1, 
            DPTS,   1, 
            Offset (0x74), 
            OXUP,   16, 
            OBUP,   16, 
            Offset (0x79), 
            UCHG,   16, 
            Offset (0x82), 
                ,   7, 
            ZODD,   1, 
            Offset (0x98), 
                ,   4, 
            INTK,   1, 
            CONV,   1, 
            Offset (0x9A), 
                ,   3, 
            RMTS,   1, 
            TLSP,   1, 
            Offset (0x12E), 
            RMTY,   8
        }

        Field (XNTI, AnyAcc, Lock, Preserve)
        {
            LDC0,   32, 
            LDC1,   32, 
            LDC2,   16, 
            Offset (0x0F), 
            LDCL,   8, 
            LAC0,   32, 
            LAC1,   32, 
            LAC2,   16, 
            Offset (0x1F), 
            LACL,   8, 
            IONS,   8, 
            SMDE,   8, 
            MDBT,   16, 
            Offset (0x26), 
            CDIN,   8, 
            HDIN,   8, 
            LCDH,   16, 
            LCDV,   16, 
            MIS1,   16, 
            MIS2,   16, 
            FEAT,   16, 
            BORV,   8, 
            Offset (0x36), 
            XFN0,   8, 
            JMAX,   8, 
            RSMB,   8, 
            Offset (0x40), 
            C0LT,   16, 
            C1LT,   16, 
            C2LT,   16, 
            C3LT,   16, 
            Offset (0x4F), 
            LTCN,   8, 
            Offset (0x5B), 
            WASB,   8
        }

        Field (XNTI, AnyAcc, Lock, Preserve)
        {
            DCBL,   120, 
            Offset (0x10), 
            ACBL,   120, 
            Offset (0x2C), 
                ,   2, 
                ,   2, 
            DVT0,   2, 
                ,   3, 
                ,   3, 
                ,   1, 
                ,   1, 
                ,   1, 
            Offset (0x2E), 
                ,   1, 
                ,   1, 
                ,   1, 
                ,   1, 
            WLE0,   1, 
            WLE1,   1, 
                ,   1, 
            Offset (0x2F), 
                ,   2, 
                ,   1, 
            EVPR,   1, 
            BTPR,   1, 
                ,   1, 
            Offset (0x30), 
                ,   1, 
                ,   1, 
                ,   1, 
                ,   1, 
                ,   1, 
                ,   1, 
                ,   1, 
                ,   8, 
            Offset (0x32)
        }

        Method (CTBF, 1, Serialized)
        {
            If (LGreaterEqual (OSYS, 0x07D6))
            {
                ToBuffer (Arg0, Local0)
                Return (Local0)
            }
            Else
            {
                Store (Arg0, LBUF)
                Return (LBUF)
            }
        }

        Name (CSST, Zero)
        Method (SBRT, 0, Serialized)
        {
            \RMDT.P1 ("Method SBRT start...")

            Acquire (MUTX, 0xFFFF)
            Store (\_SB.PCI0.LPCB.H_EC.LBRI, Local0)
            
            \RMDT.P2 ("Local0 in method SBRT",Local0)
            
            Release (MUTX)
            SPBE (PWRS, Local0, Zero)
            
            \RMDT.P1 ("Method SBRT end...")
        }

        Method (SBRR, 0, Serialized)
        {
            Acquire (MUTX, 0xFFFF)
            Store (\_SB.PCI0.LPCB.H_EC.LBRR, Local0)
            Release (MUTX)
        }

        Method (SBTN, 0, NotSerialized)
        {
            Acquire (MUTX, 0xFFFF)
            Store (\_SB.PCI0.LPCB.H_EC.LBRI, Local0)
            Release (MUTX)
        }

        Method (SPBR, 1, NotSerialized)
        {
            If (IGDS) {}
        }

        Method (S6KS, 1, NotSerialized)
        {
        }

        Method (SBCP, 1, NotSerialized)
        {
            Store (Arg0, Local0)
            If (Local0)
            {
                Divide (Local0, 0x0A, Local1, Local0)
                If (LGreaterEqual (Local0, 0x03))
                {
                    Subtract (Local0, 0x03, Local0)
                }
            }
        }

        Method (SPBE, 3, NotSerialized)
        {
            \RMDT.P1 ("Method SPBE start...")
            \RMDT.P2 ("Arg0",Arg0)
            \RMDT.P2 ("Arg1",Arg1)
            \RMDT.P2 ("Arg2",Arg2)
            \RMDT.P2 ("PRM0",PRM0)
            
            Store (Arg1, CBRT)
            // Arg1 value is 0x8 to 0x88 (0x8,0x18,0x28,0x38,0x48,0x58,0x68,0x78,0x88) 
            // PRM0 is unused EC Field to compare with Arg1 to get correct FN + Key direction
            // Patch begin                                                              
            //===============
            
            
            If(LEqual(Arg1,PRM0))
            {
                If(LEqual(Arg1,0x8))
                {
                   // Reach bottom of limit (0x8)
                   // Brightness down
                   Notify(\_SB.PCI0.LPCB.PS2K, 0x20)            
                }
                Else
                {
                    If(LEqual(Arg1,0x88))
                    {
                       // Reach top of limit (0x88)
                       // Brightness Up
                       Notify(\_SB.PCI0.LPCB.PS2K, 0x10)            
                    }
                }
            }
            Else
            {
                If(LGreater(Arg1,PRM0))
                {
                   // Arg1 > PRM0, It must me UP
                   // Brightness Up
                   Notify(\_SB.PCI0.LPCB.PS2K, 0x10)            
                }
                Else
                {
                   // Arg 1 < PRM0, pretty sure it is down
                   // Brightness Down
                   Notify(\_SB.PCI0.LPCB.PS2K, 0x20)            
                }    
            }
            
            // Save Arg1 to PRM for later use
            Store(Arg1,PRM0)
            
            // ================
            // Patch end
            
            If (LNot (Arg2))
            {                
                \RMDT.P1 ("Arg2 is false")
                If (Arg0)
                {
                    \RMDT.P1 ("Arg0 is true")                                        
                    Store (CTBF (ACBL), Local0)
                    And (ShiftRight (Arg1, 0x04), 0x0F, Local1)
                }
                Else
                {                    
                    \RMDT.P1 ("Arg0 is false")                                        
                    Store (CTBF (DCBL), Local0)
                    And (Arg1, 0x0F, Local1)
                }
                
                \RMDT.P2 ("Local0",Local0)                                        
                \RMDT.P2 ("Local1",Local1)                                        

                Store (G_DB (Local0, Local1), Local1)
                \RMDT.P2 ("Local1 from G_DB(Local0,Local1)",Local1)                                        
                If (Local1)
                {
                    \RMDT.P1 ("Local1 is true")                                        
                    Store (Local1, BRTL)
                    \RMDT.P2 ("BRTL",BRTL)                                        
                    \_SB.PCI0.IGPU.AINT (One, BRTL)
                }
            }
            \RMDT.P1 ("Method SPBE end...")
        }

        Method (WPC0, 2, NotSerialized)
        {
            If (LEqual (Arg0, One))
            {
                Sleep (0xC8)
                Store (WLRD (), Local0)
                If (BTPR)
                {
                    Or (Local0, ShiftLeft (BTRD (), One), Local0)
                }

                Return (Local0)
            }
            Else
            {
                If (LEqual (Arg0, 0x02))
                {
                    And (Arg1, 0x07, Local0)
                    Store (Local0, CWLS)
                    And (Local0, One, Local1)
                    WLON (Local1)
                    And (ShiftRight (Local0, One), One, Local1)
                    And (ShiftRight (Local1, One), One, Local0)
                    If (BTPR)
                    {
                        BTON (Local1)
                    }

                    Return (Zero)
                }
            }

            Return (0x80000002)
        }

        Method (CDP0, 0, NotSerialized)
        {
            Store (Zero, Local0)
            If (LOr (WLE0, WLE1))
            {
                Or (Local0, One, Local0)
            }

            If (BTPR)
            {
                Or (Local0, 0x02, Local0)
            }

            Return (Local0)
        }

        Method (CDP1, 0, NotSerialized)
        {
            Return (Zero)
        }

        Mutex(MSMI, 0)
        Method (NBIF, 0, Serialized)
        {
            If (BATP)
            {
                If (LGreaterEqual (ECOS, 0x04))
                {
                    \_SB.PCI0.LPCB.H_EC.CMB0.XBIX ()
                }
                Else
                {
                    \_SB.PCI0.LPCB.H_EC.CMB0.XBIF ()
                }

                Notify (\_SB.PCI0.LPCB.H_EC.CMB0, 0x81)
            }
        }

        Method (NBST, 0, Serialized)
        {
            If (BATP)
            {
                \_SB.PCI0.LPCB.H_EC.CMB0.XBST ()
                Notify (\_SB.PCI0.LPCB.H_EC.CMB0, 0x80)
            }
        }
    }

    Method (XPLD, 2, NotSerialized)
    {
        Name (LPLD, Buffer (0x10)
        {
            /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0008 */  0x00, 0x10, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00 
        })
        CreateWordField (LPLD, 0x08, LPLA)
        If (And (Arg1, 0x80000000))
        {
            Or (LPLA, One, LPLA)
            Or (LPLA, ShiftLeft (And (Arg1, 0x07), 0x03), LPLA)
            Or (LPLA, ShiftRight (And (Arg1, 0x0300), 0x02), LPLA)
            Or (LPLA, ShiftRight (And (Arg1, 0x00030000), 0x08), LPLA)
        }

        Return (LPLD)
    }

    Method (XUPC, 2, NotSerialized)
    {
        Name (LUPC, Package (0x04)
        {
            Zero, 
            Zero, 
            Zero, 
            Zero
        })
        Store (Arg0, Index (LUPC, Zero))
        Store (Arg1, Index (LUPC, One))
        Return (LUPC)
    }

    Method (MRST, 3, NotSerialized)
    {
    }

    Scope (_SB.PCI0)
    {
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
            Offset (0x9A0), 
            MPL1,   32, 
            MPL2,   32, 
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
            Offset (0xF54), 
            MNTR,   8
        }
    }

    Method (PTS, 1, NotSerialized)
    {
        If (Arg0) {}
    }

    Method (WAK, 1, NotSerialized)
    {
    }

    Device (RMNE)
    {
        Name (_ADR, Zero)  // _ADR: Address
        Name (_HID, "NULE0000")  // _HID: Hardware ID
        Name (MAC, Buffer (0x06)
        {
             0x55, 0xAD, 0xA7, 0xD4, 0x5C, 0x75             
        })
        Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
        {
            If (LEqual (Arg2, Zero))
            {
                Return (Buffer (One)
                {
                     0x03                                           
                })
            }

            Return (Package (0x0A)
            {
                "built-in", 
                Buffer (One)
                {
                     0x00                                           
                }, 

                "IOName", 
                "ethernet", 
                "name", 
                Buffer (0x09)
                {
                    "ethernet"
                }, 

                "model", 
                Buffer (0x15)
                {
                    "RM-NullEthernet-1001"
                }, 

                "device_type", 
                Buffer (0x09)
                {
                    "ethernet"
                }
            })
        }
    }

    Device (RMDT)
    {
        Name (_HID, "RMD0000")  // _HID: Hardware ID
        Name (RING, Package (0x0100) {})
        Mutex(RTMX, 0)
        Name (HEAD, Zero)
        Name (TAIL, Zero)
        Method (PUSH, 1, NotSerialized)
        {
            Acquire (RTMX, 0xFFFF)
            Add (HEAD, One, Local0)
            If (LGreaterEqual (Local0, SizeOf (RING)))
            {
                Store (Zero, Local0)
            }

            If (LNotEqual (Local0, TAIL))
            {
                Store (Arg0, Index (RING, HEAD))
                Store (Local0, HEAD)
            }

            Release (RTMX)
            Notify (RMDT, 0x80)
        }

        Method (FTCH, 0, NotSerialized)
        {
            Acquire (RTMX, 0xFFFF)
            Store (Zero, Local0)
            If (LNotEqual (HEAD, TAIL))
            {
                Store (DerefOf (Index (RING, TAIL)), Local0)
                Increment (TAIL)
                If (LGreaterEqual (TAIL, SizeOf (RING)))
                {
                    Store (Zero, TAIL)
                }
            }

            Release (RTMX)
            Return (Local0)
        }

        Method (COUN, 0, NotSerialized)
        {
            Acquire (RTMX, 0xFFFF)
            Subtract (HEAD, TAIL, Local0)
            If (LLess (Local0, Zero))
            {
                Add (Local0, SizeOf (RING), Local0)
            }

            Release (RTMX)
            Return (Local0)
        }

        Method (P1, 1, NotSerialized)
        {
            PUSH (Arg0)
        }

        Method (P2, 2, Serialized)
        {
            Name (TEMP, Package (0x02) {})
            Store (Arg0, Index (TEMP, Zero))
            Store (Arg1, Index (TEMP, One))
            PUSH (TEMP)
        }

        Method (P3, 3, Serialized)
        {
            Name (TEMP, Package (0x03) {})
            Store (Arg0, Index (TEMP, Zero))
            Store (Arg1, Index (TEMP, One))
            Store (Arg2, Index (TEMP, 0x02))
            PUSH (TEMP)
        }

        Method (P4, 4, Serialized)
        {
            Name (TEMP, Package (0x04) {})
            Store (Arg0, Index (TEMP, Zero))
            Store (Arg1, Index (TEMP, One))
            Store (Arg2, Index (TEMP, 0x02))
            Store (Arg3, Index (TEMP, 0x03))
            PUSH (TEMP)
        }

        Method (P5, 5, Serialized)
        {
            Name (TEMP, Package (0x05) {})
            Store (Arg0, Index (TEMP, Zero))
            Store (Arg1, Index (TEMP, One))
            Store (Arg2, Index (TEMP, 0x02))
            Store (Arg3, Index (TEMP, 0x03))
            Store (Arg4, Index (TEMP, 0x04))
            PUSH (TEMP)
        }

        Method (P6, 6, Serialized)
        {
            Name (TEMP, Package (0x06) {})
            Store (Arg0, Index (TEMP, Zero))
            Store (Arg1, Index (TEMP, One))
            Store (Arg2, Index (TEMP, 0x02))
            Store (Arg3, Index (TEMP, 0x03))
            Store (Arg4, Index (TEMP, 0x04))
            Store (Arg5, Index (TEMP, 0x05))
            PUSH (TEMP)
        }

        Method (P7, 7, Serialized)
        {
            Name (TEMP, Package (0x07) {})
            Store (Arg0, Index (TEMP, Zero))
            Store (Arg1, Index (TEMP, One))
            Store (Arg2, Index (TEMP, 0x02))
            Store (Arg3, Index (TEMP, 0x03))
            Store (Arg4, Index (TEMP, 0x04))
            Store (Arg5, Index (TEMP, 0x05))
            Store (Arg6, Index (TEMP, 0x06))
            PUSH (TEMP)
        }
    }
    Method (B1B2, 2, NotSerialized) { Return (Or (Arg0, ShiftLeft (Arg1, 8))) }

}

