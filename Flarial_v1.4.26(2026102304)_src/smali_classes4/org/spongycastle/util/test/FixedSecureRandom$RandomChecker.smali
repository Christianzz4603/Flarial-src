.class Lorg/spongycastle/util/test/FixedSecureRandom$RandomChecker;
.super Ljava/security/SecureRandom;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/util/test/FixedSecureRandom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RandomChecker"
.end annotation


# instance fields
.field data:[B

.field index:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/util/test/FixedSecureRandom$DummyProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/spongycastle/util/test/FixedSecureRandom$DummyProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v1, v0}, Ljava/security/SecureRandom;-><init>(Ljava/security/SecureRandomSpi;Ljava/security/Provider;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "01020304ffffffff0506070811111111"

    .line 11
    .line 12
    invoke-static {v0}, Lorg/spongycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lorg/spongycastle/util/test/FixedSecureRandom$RandomChecker;->data:[B

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lorg/spongycastle/util/test/FixedSecureRandom$RandomChecker;->index:I

    .line 20
    .line 21
    return-void
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


# virtual methods
.method public final nextBytes([B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/spongycastle/util/test/FixedSecureRandom$RandomChecker;->data:[B

    .line 2
    .line 3
    iget v1, p0, Lorg/spongycastle/util/test/FixedSecureRandom$RandomChecker;->index:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    array-length v3, p1

    .line 7
    invoke-static {v0, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lorg/spongycastle/util/test/FixedSecureRandom$RandomChecker;->index:I

    .line 11
    .line 12
    array-length p1, p1

    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Lorg/spongycastle/util/test/FixedSecureRandom$RandomChecker;->index:I

    .line 15
    .line 16
    return-void
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
