.class public interface abstract Lorg/spongycastle/crypto/SignerWithRecovery;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lorg/spongycastle/crypto/Signer;


# virtual methods
.method public abstract getRecoveredMessage()[B
.end method

.method public abstract hasFullMessage()Z
.end method

.method public abstract updateWithRecoveredMessage([B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation
.end method
