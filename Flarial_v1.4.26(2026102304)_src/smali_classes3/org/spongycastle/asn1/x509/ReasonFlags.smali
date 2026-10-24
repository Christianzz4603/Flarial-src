.class public Lorg/spongycastle/asn1/x509/ReasonFlags;
.super Lorg/spongycastle/asn1/DERBitString;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# static fields
.field public static final AA_COMPROMISE:I = 0x8000

.field public static final AFFILIATION_CHANGED:I = 0x10

.field public static final CA_COMPROMISE:I = 0x20

.field public static final CERTIFICATE_HOLD:I = 0x2

.field public static final CESSATION_OF_OPERATION:I = 0x4

.field public static final KEY_COMPROMISE:I = 0x40

.field public static final PRIVILEGE_WITHDRAWN:I = 0x1

.field public static final SUPERSEDED:I = 0x8

.field public static final UNUSED:I = 0x80

.field public static final aACompromise:I = 0x8000

.field public static final affiliationChanged:I = 0x10

.field public static final cACompromise:I = 0x20

.field public static final certificateHold:I = 0x2

.field public static final cessationOfOperation:I = 0x4

.field public static final keyCompromise:I = 0x40

.field public static final privilegeWithdrawn:I = 0x1

.field public static final superseded:I = 0x8

.field public static final unused:I = 0x80


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1BitString;->getBytes(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1BitString;->getPadBits(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, v0, p1}, Lorg/spongycastle/asn1/ASN1BitString;-><init>([BI)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/DERBitString;)V
    .locals 1

    .line 13
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1BitString;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1BitString;->getPadBits()I

    move-result p1

    .line 14
    invoke-direct {p0, v0, p1}, Lorg/spongycastle/asn1/ASN1BitString;-><init>([BI)V

    return-void
.end method
