.class public Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder$ProviderHelper;,
        Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder$NamedHelper;,
        Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder$Helper;
    }
.end annotation


# instance fields
.field private hasNoSignedAttributes:Z

.field private helper:Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder$Helper;

.field private signedGen:Lorg/spongycastle/cms/CMSAttributeTableGenerator;

.field private unsignedGen:Lorg/spongycastle/cms/CMSAttributeTableGenerator;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder$Helper;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder$Helper;-><init>(Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;->helper:Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder$Helper;

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
.end method

.method private configureAndBuild()Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;->helper:Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder$Helper;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder$Helper;->createDigestCalculatorProvider()Lorg/spongycastle/operator/DigestCalculatorProvider;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;-><init>(Lorg/spongycastle/operator/DigestCalculatorProvider;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;->hasNoSignedAttributes:Z

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;->setDirectSignature(Z)Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;->signedGen:Lorg/spongycastle/cms/CMSAttributeTableGenerator;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;->setSignedAttributeGenerator(Lorg/spongycastle/cms/CMSAttributeTableGenerator;)Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;->unsignedGen:Lorg/spongycastle/cms/CMSAttributeTableGenerator;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;->setUnsignedAttributeGenerator(Lorg/spongycastle/cms/CMSAttributeTableGenerator;)Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;

    .line 25
    .line 26
    .line 27
    return-object v0
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


# virtual methods
.method public final build(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/cert/X509Certificate;)Lorg/spongycastle/cms/SignerInfoGenerator;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorCreationException;,
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;->helper:Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder$Helper;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder$Helper;->createContentSigner(Ljava/lang/String;Ljava/security/PrivateKey;)Lorg/spongycastle/operator/ContentSigner;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0}, Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;->configureAndBuild()Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p2, Lorg/spongycastle/cert/jcajce/JcaX509CertificateHolder;

    .line 12
    .line 13
    invoke-direct {p2, p3}, Lorg/spongycastle/cert/jcajce/JcaX509CertificateHolder;-><init>(Ljava/security/cert/X509Certificate;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;->build(Lorg/spongycastle/operator/ContentSigner;Lorg/spongycastle/cert/X509CertificateHolder;)Lorg/spongycastle/cms/SignerInfoGenerator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
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
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final build(Ljava/lang/String;Ljava/security/PrivateKey;[B)Lorg/spongycastle/cms/SignerInfoGenerator;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorCreationException;,
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;->helper:Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder$Helper;

    invoke-virtual {v0, p1, p2}, Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder$Helper;->createContentSigner(Ljava/lang/String;Ljava/security/PrivateKey;)Lorg/spongycastle/operator/ContentSigner;

    move-result-object p1

    .line 22
    invoke-direct {p0}, Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;->configureAndBuild()Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;

    move-result-object p0

    invoke-virtual {p0, p1, p3}, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;->build(Lorg/spongycastle/operator/ContentSigner;[B)Lorg/spongycastle/cms/SignerInfoGenerator;

    move-result-object p0

    return-object p0
.end method

.method public final setDirectSignature(Z)Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;->hasNoSignedAttributes:Z

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public final setProvider(Ljava/lang/String;)Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder$NamedHelper;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder$NamedHelper;-><init>(Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;->helper:Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder$Helper;

    .line 7
    .line 8
    return-object p0
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

.method public final setProvider(Ljava/security/Provider;)Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 9
    new-instance v0, Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder$ProviderHelper;

    invoke-direct {v0, p0, p1}, Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder$ProviderHelper;-><init>(Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;Ljava/security/Provider;)V

    iput-object v0, p0, Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;->helper:Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder$Helper;

    return-object p0
.end method

.method public final setSignedAttributeGenerator(Lorg/spongycastle/asn1/cms/AttributeTable;)Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/cms/DefaultSignedAttributeTableGenerator;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/spongycastle/cms/DefaultSignedAttributeTableGenerator;-><init>(Lorg/spongycastle/asn1/cms/AttributeTable;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;->signedGen:Lorg/spongycastle/cms/CMSAttributeTableGenerator;

    .line 7
    .line 8
    return-object p0
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

.method public final setSignedAttributeGenerator(Lorg/spongycastle/cms/CMSAttributeTableGenerator;)Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;
    .locals 0

    .line 9
    iput-object p1, p0, Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;->signedGen:Lorg/spongycastle/cms/CMSAttributeTableGenerator;

    return-object p0
.end method

.method public final setUnsignedAttributeGenerator(Lorg/spongycastle/cms/CMSAttributeTableGenerator;)Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;->unsignedGen:Lorg/spongycastle/cms/CMSAttributeTableGenerator;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
