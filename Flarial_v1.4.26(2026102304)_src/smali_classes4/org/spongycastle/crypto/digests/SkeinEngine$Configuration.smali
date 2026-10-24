.class Lorg/spongycastle/crypto/digests/SkeinEngine$Configuration;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/crypto/digests/SkeinEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Configuration"
.end annotation


# instance fields
.field private bytes:[B


# direct methods
.method public constructor <init>(J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$Configuration;->bytes:[B

    .line 9
    .line 10
    const/16 p0, 0x53

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-byte p0, v0, v1

    .line 14
    .line 15
    const/16 p0, 0x48

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput-byte p0, v0, v2

    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    const/16 v3, 0x41

    .line 22
    .line 23
    aput-byte v3, v0, p0

    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    const/16 v3, 0x33

    .line 27
    .line 28
    aput-byte v3, v0, p0

    .line 29
    .line 30
    const/4 p0, 0x4

    .line 31
    aput-byte v2, v0, p0

    .line 32
    .line 33
    const/4 p0, 0x5

    .line 34
    aput-byte v1, v0, p0

    .line 35
    .line 36
    const/16 p0, 0x8

    .line 37
    .line 38
    invoke-static {p1, p2, v0, p0}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->wordToBytes(J[BI)V

    .line 39
    .line 40
    .line 41
    return-void
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


# virtual methods
.method public final getBytes()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$Configuration;->bytes:[B

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
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
.end method
