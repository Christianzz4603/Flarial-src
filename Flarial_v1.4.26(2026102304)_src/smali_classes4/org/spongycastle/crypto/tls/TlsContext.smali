.class public interface abstract Lorg/spongycastle/crypto/tls/TlsContext;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# virtual methods
.method public abstract exportKeyingMaterial(Ljava/lang/String;[BI)[B
.end method

.method public abstract getClientVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;
.end method

.method public abstract getNonceRandomGenerator()Lorg/spongycastle/crypto/prng/RandomGenerator;
.end method

.method public abstract getResumableSession()Lorg/spongycastle/crypto/tls/TlsSession;
.end method

.method public abstract getSecureRandom()Ljava/security/SecureRandom;
.end method

.method public abstract getSecurityParameters()Lorg/spongycastle/crypto/tls/SecurityParameters;
.end method

.method public abstract getServerVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;
.end method

.method public abstract getUserObject()Ljava/lang/Object;
.end method

.method public abstract isServer()Z
.end method

.method public abstract setUserObject(Ljava/lang/Object;)V
.end method
