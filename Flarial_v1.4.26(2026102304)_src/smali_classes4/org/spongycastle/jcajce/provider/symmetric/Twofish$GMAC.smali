.class public Lorg/spongycastle/jcajce/provider/symmetric/Twofish$GMAC;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/Twofish;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GMAC"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/spongycastle/crypto/macs/GMac;

    .line 2
    .line 3
    new-instance v1, Lorg/spongycastle/crypto/modes/GCMBlockCipher;

    .line 4
    .line 5
    new-instance v2, Lorg/spongycastle/crypto/engines/TwofishEngine;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/spongycastle/crypto/engines/TwofishEngine;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, v3}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;Lorg/spongycastle/crypto/modes/gcm/GCMMultiplier;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/macs/GMac;-><init>(Lorg/spongycastle/crypto/modes/GCMBlockCipher;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lorg/spongycastle/crypto/Mac;)V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method
