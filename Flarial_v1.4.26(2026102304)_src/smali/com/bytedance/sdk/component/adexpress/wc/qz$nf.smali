.class Lcom/bytedance/sdk/component/adexpress/wc/qz$nf;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/wc/qz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "nf"
.end annotation


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
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/adexpress/wc/qz$1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/wc/qz$nf;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 1

    .line 1
    const/high16 p0, 0x3e800000    # 0.25f

    .line 2
    .line 3
    cmpg-float p0, p1, p0

    .line 4
    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    .line 7
    if-gtz p0, :cond_0

    .line 8
    .line 9
    const/high16 p0, -0x40000000    # -2.0f

    .line 10
    .line 11
    mul-float/2addr p1, p0

    .line 12
    add-float/2addr p1, v0

    .line 13
    return p1

    .line 14
    :cond_0
    cmpg-float p0, p1, v0

    .line 15
    .line 16
    if-gtz p0, :cond_1

    .line 17
    .line 18
    const/high16 p0, 0x40800000    # 4.0f

    .line 19
    .line 20
    mul-float/2addr p1, p0

    .line 21
    const/high16 p0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    sub-float/2addr p1, p0

    .line 24
    return p1

    .line 25
    :cond_1
    const/high16 p0, 0x3f400000    # 0.75f

    .line 26
    .line 27
    cmpg-float p0, p1, p0

    .line 28
    .line 29
    if-gtz p0, :cond_2

    .line 30
    .line 31
    const/high16 p0, -0x3f800000    # -4.0f

    .line 32
    .line 33
    mul-float/2addr p1, p0

    .line 34
    const/high16 p0, 0x40400000    # 3.0f

    .line 35
    .line 36
    add-float/2addr p1, p0

    .line 37
    return p1

    .line 38
    :cond_2
    const/high16 p0, 0x40000000    # 2.0f

    .line 39
    .line 40
    mul-float/2addr p1, p0

    .line 41
    const/high16 p0, 0x3fc00000    # 1.5f

    .line 42
    .line 43
    sub-float/2addr p1, p0

    .line 44
    return p1
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
.end method
