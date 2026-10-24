.class public interface abstract Lorg/spongycastle/crypto/Signer;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# virtual methods
.method public abstract generateSignature()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/CryptoException;,
            Lorg/spongycastle/crypto/DataLengthException;
        }
    .end annotation
.end method

.method public abstract init(ZLorg/spongycastle/crypto/CipherParameters;)V
.end method

.method public abstract reset()V
.end method

.method public abstract update(B)V
.end method

.method public abstract update([BII)V
.end method

.method public abstract verifySignature([B)Z
.end method
