.class public interface abstract Lorg/spongycastle/crypto/DerivationFunction;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# virtual methods
.method public abstract generateBytes([BII)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract init(Lorg/spongycastle/crypto/DerivationParameters;)V
.end method
