.class public interface abstract Lorg/spongycastle/crypto/tls/TlsHandshakeHash;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lorg/spongycastle/crypto/Digest;


# virtual methods
.method public abstract forkPRFHash()Lorg/spongycastle/crypto/Digest;
.end method

.method public abstract getFinalHash(S)[B
.end method

.method public abstract init(Lorg/spongycastle/crypto/tls/TlsContext;)V
.end method

.method public abstract notifyPRFDetermined()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;
.end method

.method public abstract sealHashAlgorithms()V
.end method

.method public abstract stopTracking()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;
.end method

.method public abstract trackHashAlgorithm(S)V
.end method
