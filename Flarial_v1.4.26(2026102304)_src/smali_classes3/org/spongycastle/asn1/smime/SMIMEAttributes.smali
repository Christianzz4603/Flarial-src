.class public interface abstract Lorg/spongycastle/asn1/smime/SMIMEAttributes;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# static fields
.field public static final encrypKeyPref:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final smimeCapabilities:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_smimeCapabilities:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    sput-object v0, Lorg/spongycastle/asn1/smime/SMIMEAttributes;->smimeCapabilities:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    .line 5
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_encrypKeyPref:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 6
    .line 7
    sput-object v0, Lorg/spongycastle/asn1/smime/SMIMEAttributes;->encrypKeyPref:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
