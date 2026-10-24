.class public interface abstract Lorg/spongycastle/operator/ContentVerifierProvider;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# virtual methods
.method public abstract get(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/operator/ContentVerifier;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorCreationException;
        }
    .end annotation
.end method

.method public abstract getAssociatedCertificate()Lorg/spongycastle/cert/X509CertificateHolder;
.end method

.method public abstract hasAssociatedCertificate()Z
.end method
