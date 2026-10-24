.class public Lorg/spongycastle/cms/bc/BcRSAKeyTransRecipientInfoGenerator;
.super Lorg/spongycastle/cms/bc/BcKeyTransRecipientInfoGenerator;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# direct methods
.method public constructor <init>(Lorg/spongycastle/cert/X509CertificateHolder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/spongycastle/operator/bc/BcRSAAsymmetricKeyWrapper;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/spongycastle/cert/X509CertificateHolder;->getSubjectPublicKeyInfo()Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithmId()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lorg/spongycastle/cert/X509CertificateHolder;->getSubjectPublicKeyInfo()Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lorg/spongycastle/operator/bc/BcRSAAsymmetricKeyWrapper;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/cms/bc/BcKeyTransRecipientInfoGenerator;-><init>(Lorg/spongycastle/cert/X509CertificateHolder;Lorg/spongycastle/operator/bc/BcAsymmetricKeyWrapper;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public constructor <init>([BLorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)V
    .locals 1

    .line 22
    new-instance v0, Lorg/spongycastle/operator/bc/BcRSAAsymmetricKeyWrapper;

    .line 23
    invoke-direct {v0, p2, p3}, Lorg/spongycastle/operator/bc/BcAsymmetricKeyWrapper;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 24
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/cms/KeyTransRecipientInfoGenerator;-><init>([BLorg/spongycastle/operator/AsymmetricKeyWrapper;)V

    return-void
.end method
