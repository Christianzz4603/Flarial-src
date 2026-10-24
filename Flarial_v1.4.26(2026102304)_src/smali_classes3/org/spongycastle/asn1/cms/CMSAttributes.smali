.class public interface abstract Lorg/spongycastle/asn1/cms/CMSAttributes;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# static fields
.field public static final cmsAlgorithmProtect:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final contentHint:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final contentType:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final counterSignature:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final messageDigest:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final signingTime:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_contentType:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    sput-object v0, Lorg/spongycastle/asn1/cms/CMSAttributes;->contentType:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    .line 5
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_messageDigest:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 6
    .line 7
    sput-object v0, Lorg/spongycastle/asn1/cms/CMSAttributes;->messageDigest:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 8
    .line 9
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_signingTime:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    .line 11
    sput-object v0, Lorg/spongycastle/asn1/cms/CMSAttributes;->signingTime:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 12
    .line 13
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_counterSignature:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 14
    .line 15
    sput-object v0, Lorg/spongycastle/asn1/cms/CMSAttributes;->counterSignature:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 16
    .line 17
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_contentHint:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 18
    .line 19
    sput-object v0, Lorg/spongycastle/asn1/cms/CMSAttributes;->contentHint:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 20
    .line 21
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_cmsAlgorithmProtect:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 22
    .line 23
    sput-object v0, Lorg/spongycastle/asn1/cms/CMSAttributes;->cmsAlgorithmProtect:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method
