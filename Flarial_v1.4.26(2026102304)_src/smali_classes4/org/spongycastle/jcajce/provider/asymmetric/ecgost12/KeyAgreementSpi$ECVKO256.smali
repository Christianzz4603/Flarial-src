.class public Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/KeyAgreementSpi$ECVKO256;
.super Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/KeyAgreementSpi;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/KeyAgreementSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ECVKO256"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/spongycastle/crypto/agreement/ECVKOAgreement;

    .line 2
    .line 3
    new-instance v1, Lorg/spongycastle/crypto/digests/GOST3411_2012_256Digest;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/spongycastle/crypto/digests/GOST3411_2012_256Digest;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/agreement/ECVKOAgreement;-><init>(Lorg/spongycastle/crypto/Digest;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "ECGOST3410-2012-256"

    .line 13
    .line 14
    invoke-direct {p0, v2, v0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/KeyAgreementSpi;-><init>(Ljava/lang/String;Lorg/spongycastle/crypto/agreement/ECVKOAgreement;Lorg/spongycastle/crypto/DerivationFunction;)V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method
