.class public Lorg/spongycastle/crypto/params/RC2Parameters;
.super Lorg/spongycastle/crypto/params/KeyParameter;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field private bits:I


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x80

    .line 3
    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x400

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    array-length v0, p1

    .line 10
    mul-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    :goto_0
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 13
    .line 14
    .line 15
    iput v0, p0, Lorg/spongycastle/crypto/params/RC2Parameters;->bits:I

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

.method public constructor <init>([BI)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 19
    iput p2, p0, Lorg/spongycastle/crypto/params/RC2Parameters;->bits:I

    return-void
.end method


# virtual methods
.method public final getEffectiveKeyBits()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/spongycastle/crypto/params/RC2Parameters;->bits:I

    .line 2
    .line 3
    return p0
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
