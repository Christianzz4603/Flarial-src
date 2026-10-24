.class Lorg/spongycastle/cms/jcajce/NamedJcaJceExtHelper;
.super Lorg/spongycastle/jcajce/util/NamedJcaJceHelper;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lorg/spongycastle/cms/jcajce/JcaJceExtHelper;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/util/NamedJcaJceHelper;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public final createAsymmetricUnwrapper(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PrivateKey;)Lorg/spongycastle/operator/jcajce/JceAsymmetricKeyUnwrapper;
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/operator/jcajce/JceAsymmetricKeyUnwrapper;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lorg/spongycastle/operator/jcajce/JceAsymmetricKeyUnwrapper;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PrivateKey;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/spongycastle/jcajce/util/NamedJcaJceHelper;->providerName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/spongycastle/operator/jcajce/JceAsymmetricKeyUnwrapper;->setProvider(Ljava/lang/String;)Lorg/spongycastle/operator/jcajce/JceAsymmetricKeyUnwrapper;

    .line 9
    .line 10
    .line 11
    return-object v0
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

.method public final createAsymmetricUnwrapper(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PrivateKey;[B[B)Lorg/spongycastle/operator/jcajce/JceKTSKeyUnwrapper;
    .locals 1

    .line 12
    new-instance v0, Lorg/spongycastle/operator/jcajce/JceKTSKeyUnwrapper;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/spongycastle/operator/jcajce/JceKTSKeyUnwrapper;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PrivateKey;[B[B)V

    iget-object p0, p0, Lorg/spongycastle/jcajce/util/NamedJcaJceHelper;->providerName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lorg/spongycastle/operator/jcajce/JceKTSKeyUnwrapper;->setProvider(Ljava/lang/String;)Lorg/spongycastle/operator/jcajce/JceKTSKeyUnwrapper;

    return-object v0
.end method

.method public final createSymmetricUnwrapper(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Ljavax/crypto/SecretKey;)Lorg/spongycastle/operator/SymmetricKeyUnwrapper;
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/operator/jcajce/JceSymmetricKeyUnwrapper;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lorg/spongycastle/operator/jcajce/JceSymmetricKeyUnwrapper;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Ljavax/crypto/SecretKey;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/spongycastle/jcajce/util/NamedJcaJceHelper;->providerName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/spongycastle/operator/jcajce/JceSymmetricKeyUnwrapper;->setProvider(Ljava/lang/String;)Lorg/spongycastle/operator/jcajce/JceSymmetricKeyUnwrapper;

    .line 9
    .line 10
    .line 11
    return-object v0
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
