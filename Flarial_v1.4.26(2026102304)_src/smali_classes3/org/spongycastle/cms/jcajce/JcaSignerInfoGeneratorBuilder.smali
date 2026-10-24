.class public Lorg/spongycastle/cms/jcajce/JcaSignerInfoGeneratorBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field private builder:Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;


# direct methods
.method public constructor <init>(Lorg/spongycastle/operator/DigestCalculatorProvider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;-><init>(Lorg/spongycastle/operator/DigestCalculatorProvider;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/spongycastle/cms/jcajce/JcaSignerInfoGeneratorBuilder;->builder:Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;

    .line 10
    .line 11
    return-void
    .line 12
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


# virtual methods
.method public final build(Lorg/spongycastle/operator/ContentSigner;Ljava/security/cert/X509Certificate;)Lorg/spongycastle/cms/SignerInfoGenerator;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorCreationException;,
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/spongycastle/cert/jcajce/JcaX509CertificateHolder;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lorg/spongycastle/cert/jcajce/JcaX509CertificateHolder;-><init>(Ljava/security/cert/X509Certificate;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/spongycastle/cms/jcajce/JcaSignerInfoGeneratorBuilder;->builder:Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;->build(Lorg/spongycastle/operator/ContentSigner;Lorg/spongycastle/cert/X509CertificateHolder;)Lorg/spongycastle/cms/SignerInfoGenerator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
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

.method public final build(Lorg/spongycastle/operator/ContentSigner;Lorg/spongycastle/cert/X509CertificateHolder;)Lorg/spongycastle/cms/SignerInfoGenerator;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 14
    iget-object p0, p0, Lorg/spongycastle/cms/jcajce/JcaSignerInfoGeneratorBuilder;->builder:Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;

    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;->build(Lorg/spongycastle/operator/ContentSigner;Lorg/spongycastle/cert/X509CertificateHolder;)Lorg/spongycastle/cms/SignerInfoGenerator;

    move-result-object p0

    return-object p0
.end method

.method public final build(Lorg/spongycastle/operator/ContentSigner;[B)Lorg/spongycastle/cms/SignerInfoGenerator;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 13
    iget-object p0, p0, Lorg/spongycastle/cms/jcajce/JcaSignerInfoGeneratorBuilder;->builder:Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;

    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;->build(Lorg/spongycastle/operator/ContentSigner;[B)Lorg/spongycastle/cms/SignerInfoGenerator;

    move-result-object p0

    return-object p0
.end method

.method public final setDirectSignature(Z)Lorg/spongycastle/cms/jcajce/JcaSignerInfoGeneratorBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cms/jcajce/JcaSignerInfoGeneratorBuilder;->builder:Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;->setDirectSignature(Z)Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;

    .line 4
    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
    .line 9
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final setSignedAttributeGenerator(Lorg/spongycastle/cms/CMSAttributeTableGenerator;)Lorg/spongycastle/cms/jcajce/JcaSignerInfoGeneratorBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cms/jcajce/JcaSignerInfoGeneratorBuilder;->builder:Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;->setSignedAttributeGenerator(Lorg/spongycastle/cms/CMSAttributeTableGenerator;)Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;

    .line 4
    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
    .line 9
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final setUnsignedAttributeGenerator(Lorg/spongycastle/cms/CMSAttributeTableGenerator;)Lorg/spongycastle/cms/jcajce/JcaSignerInfoGeneratorBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cms/jcajce/JcaSignerInfoGeneratorBuilder;->builder:Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;->setUnsignedAttributeGenerator(Lorg/spongycastle/cms/CMSAttributeTableGenerator;)Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;

    .line 4
    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
    .line 9
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
