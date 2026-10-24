.class public Lorg/spongycastle/cert/crmf/jcajce/JcaPKIArchiveControlBuilder;
.super Lorg/spongycastle/cert/crmf/PKIArchiveControlBuilder;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;Ljavax/security/auth/x500/X500Principal;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lorg/spongycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/X500Name;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/cert/crmf/jcajce/JcaPKIArchiveControlBuilder;-><init>(Ljava/security/PrivateKey;Lorg/spongycastle/asn1/x500/X500Name;)V

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
.end method

.method public constructor <init>(Ljava/security/PrivateKey;Lorg/spongycastle/asn1/x500/X500Name;)V
    .locals 1

    .line 13
    new-instance v0, Lorg/spongycastle/asn1/x509/GeneralName;

    invoke-direct {v0, p2}, Lorg/spongycastle/asn1/x509/GeneralName;-><init>(Lorg/spongycastle/asn1/x500/X500Name;)V

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/cert/crmf/jcajce/JcaPKIArchiveControlBuilder;-><init>(Ljava/security/PrivateKey;Lorg/spongycastle/asn1/x509/GeneralName;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/PrivateKey;Lorg/spongycastle/asn1/x509/GeneralName;)V
    .locals 0

    .line 14
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/cert/crmf/PKIArchiveControlBuilder;-><init>(Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;Lorg/spongycastle/asn1/x509/GeneralName;)V

    return-void
.end method
