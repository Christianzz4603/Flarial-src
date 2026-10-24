.class public interface abstract Lorg/spongycastle/cms/jcajce/JcaJceExtHelper;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lorg/spongycastle/jcajce/util/JcaJceHelper;


# virtual methods
.method public abstract createAsymmetricUnwrapper(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PrivateKey;)Lorg/spongycastle/operator/jcajce/JceAsymmetricKeyUnwrapper;
.end method

.method public abstract createAsymmetricUnwrapper(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PrivateKey;[B[B)Lorg/spongycastle/operator/jcajce/JceKTSKeyUnwrapper;
.end method

.method public abstract createSymmetricUnwrapper(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Ljavax/crypto/SecretKey;)Lorg/spongycastle/operator/SymmetricKeyUnwrapper;
.end method
