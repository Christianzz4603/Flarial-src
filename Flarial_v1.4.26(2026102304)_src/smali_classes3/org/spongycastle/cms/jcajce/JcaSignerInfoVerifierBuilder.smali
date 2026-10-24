.class public Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$ProviderHelper;,
        Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$NamedHelper;,
        Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$Helper;
    }
.end annotation


# instance fields
.field private digestProvider:Lorg/spongycastle/operator/DigestCalculatorProvider;

.field private helper:Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$Helper;

.field private sigAlgIDFinder:Lorg/spongycastle/operator/SignatureAlgorithmIdentifierFinder;

.field private sigAlgNameGen:Lorg/spongycastle/cms/CMSSignatureAlgorithmNameGenerator;


# direct methods
.method public constructor <init>(Lorg/spongycastle/operator/DigestCalculatorProvider;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$Helper;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$Helper;-><init>(Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->helper:Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$Helper;

    .line 11
    .line 12
    new-instance v0, Lorg/spongycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/spongycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->sigAlgNameGen:Lorg/spongycastle/cms/CMSSignatureAlgorithmNameGenerator;

    .line 18
    .line 19
    new-instance v0, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->sigAlgIDFinder:Lorg/spongycastle/operator/SignatureAlgorithmIdentifierFinder;

    .line 25
    .line 26
    iput-object p1, p0, Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->digestProvider:Lorg/spongycastle/operator/DigestCalculatorProvider;

    .line 27
    .line 28
    return-void
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
.end method


# virtual methods
.method public final build(Ljava/security/PublicKey;)Lorg/spongycastle/cms/SignerInformationVerifier;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 20
    new-instance v0, Lorg/spongycastle/cms/SignerInformationVerifier;

    iget-object v1, p0, Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->sigAlgNameGen:Lorg/spongycastle/cms/CMSSignatureAlgorithmNameGenerator;

    iget-object v2, p0, Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->sigAlgIDFinder:Lorg/spongycastle/operator/SignatureAlgorithmIdentifierFinder;

    iget-object v3, p0, Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->helper:Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$Helper;

    invoke-virtual {v3, p1}, Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$Helper;->createContentVerifierProvider(Ljava/security/PublicKey;)Lorg/spongycastle/operator/ContentVerifierProvider;

    move-result-object p1

    iget-object p0, p0, Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->digestProvider:Lorg/spongycastle/operator/DigestCalculatorProvider;

    invoke-direct {v0, v1, v2, p1, p0}, Lorg/spongycastle/cms/SignerInformationVerifier;-><init>(Lorg/spongycastle/cms/CMSSignatureAlgorithmNameGenerator;Lorg/spongycastle/operator/SignatureAlgorithmIdentifierFinder;Lorg/spongycastle/operator/ContentVerifierProvider;Lorg/spongycastle/operator/DigestCalculatorProvider;)V

    return-object v0
.end method

.method public final build(Ljava/security/cert/X509Certificate;)Lorg/spongycastle/cms/SignerInformationVerifier;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 19
    new-instance v0, Lorg/spongycastle/cms/SignerInformationVerifier;

    iget-object v1, p0, Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->sigAlgNameGen:Lorg/spongycastle/cms/CMSSignatureAlgorithmNameGenerator;

    iget-object v2, p0, Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->sigAlgIDFinder:Lorg/spongycastle/operator/SignatureAlgorithmIdentifierFinder;

    iget-object v3, p0, Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->helper:Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$Helper;

    invoke-virtual {v3, p1}, Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$Helper;->createContentVerifierProvider(Ljava/security/cert/X509Certificate;)Lorg/spongycastle/operator/ContentVerifierProvider;

    move-result-object p1

    iget-object p0, p0, Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->digestProvider:Lorg/spongycastle/operator/DigestCalculatorProvider;

    invoke-direct {v0, v1, v2, p1, p0}, Lorg/spongycastle/cms/SignerInformationVerifier;-><init>(Lorg/spongycastle/cms/CMSSignatureAlgorithmNameGenerator;Lorg/spongycastle/operator/SignatureAlgorithmIdentifierFinder;Lorg/spongycastle/operator/ContentVerifierProvider;Lorg/spongycastle/operator/DigestCalculatorProvider;)V

    return-object v0
.end method

.method public final build(Lorg/spongycastle/cert/X509CertificateHolder;)Lorg/spongycastle/cms/SignerInformationVerifier;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorCreationException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/spongycastle/cms/SignerInformationVerifier;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->sigAlgNameGen:Lorg/spongycastle/cms/CMSSignatureAlgorithmNameGenerator;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->sigAlgIDFinder:Lorg/spongycastle/operator/SignatureAlgorithmIdentifierFinder;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->helper:Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$Helper;

    .line 8
    .line 9
    invoke-virtual {v3, p1}, Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$Helper;->createContentVerifierProvider(Lorg/spongycastle/cert/X509CertificateHolder;)Lorg/spongycastle/operator/ContentVerifierProvider;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->digestProvider:Lorg/spongycastle/operator/DigestCalculatorProvider;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, p1, p0}, Lorg/spongycastle/cms/SignerInformationVerifier;-><init>(Lorg/spongycastle/cms/CMSSignatureAlgorithmNameGenerator;Lorg/spongycastle/operator/SignatureAlgorithmIdentifierFinder;Lorg/spongycastle/operator/ContentVerifierProvider;Lorg/spongycastle/operator/DigestCalculatorProvider;)V

    .line 16
    .line 17
    .line 18
    return-object v0
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

.method public final setProvider(Ljava/lang/String;)Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;
    .locals 1

    .line 9
    new-instance v0, Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$NamedHelper;

    invoke-direct {v0, p0, p1}, Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$NamedHelper;-><init>(Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->helper:Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$Helper;

    return-object p0
.end method

.method public final setProvider(Ljava/security/Provider;)Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$ProviderHelper;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$ProviderHelper;-><init>(Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;Ljava/security/Provider;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->helper:Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$Helper;

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

.method public final setSignatureAlgorithmFinder(Lorg/spongycastle/operator/SignatureAlgorithmIdentifierFinder;)Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->sigAlgIDFinder:Lorg/spongycastle/operator/SignatureAlgorithmIdentifierFinder;

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

.method public final setSignatureAlgorithmNameGenerator(Lorg/spongycastle/cms/CMSSignatureAlgorithmNameGenerator;)Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->sigAlgNameGen:Lorg/spongycastle/cms/CMSSignatureAlgorithmNameGenerator;

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
