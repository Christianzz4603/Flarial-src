.class public Lorg/spongycastle/pqc/math/ntru/euclid/IntEuclidean;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field public gcd:I

.field public x:I

.field public y:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static calculate(II)Lorg/spongycastle/pqc/math/ntru/euclid/IntEuclidean;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    move v2, p1

    .line 4
    move p1, p0

    .line 5
    move p0, v2

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-eqz p0, :cond_0

    .line 10
    .line 11
    div-int v4, p1, p0

    .line 12
    .line 13
    rem-int/2addr p1, p0

    .line 14
    mul-int v5, v4, v1

    .line 15
    .line 16
    sub-int/2addr v3, v5

    .line 17
    mul-int/2addr v4, v2

    .line 18
    sub-int/2addr v0, v4

    .line 19
    move v6, p1

    .line 20
    move p1, p0

    .line 21
    move p0, v6

    .line 22
    move v6, v2

    .line 23
    move v2, v0

    .line 24
    move v0, v6

    .line 25
    move v6, v3

    .line 26
    move v3, v1

    .line 27
    move v1, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Lorg/spongycastle/pqc/math/ntru/euclid/IntEuclidean;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput v3, p0, Lorg/spongycastle/pqc/math/ntru/euclid/IntEuclidean;->x:I

    .line 35
    .line 36
    iput v0, p0, Lorg/spongycastle/pqc/math/ntru/euclid/IntEuclidean;->y:I

    .line 37
    .line 38
    iput p1, p0, Lorg/spongycastle/pqc/math/ntru/euclid/IntEuclidean;->gcd:I

    .line 39
    .line 40
    return-object p0
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method
