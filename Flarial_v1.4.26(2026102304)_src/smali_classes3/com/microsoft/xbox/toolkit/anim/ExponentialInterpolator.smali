.class public Lcom/microsoft/xbox/toolkit/anim/ExponentialInterpolator;
.super Lcom/microsoft/xbox/toolkit/anim/XLEInterpolator;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field private final exponent:F


# direct methods
.method public constructor <init>(FLcom/microsoft/xbox/toolkit/anim/EasingMode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/microsoft/xbox/toolkit/anim/XLEInterpolator;-><init>(Lcom/microsoft/xbox/toolkit/anim/EasingMode;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/microsoft/xbox/toolkit/anim/ExponentialInterpolator;->exponent:F

    .line 5
    .line 6
    return-void
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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final getInterpolationCore(F)F
    .locals 6

    .line 1
    iget v0, p0, Lcom/microsoft/xbox/toolkit/anim/ExponentialInterpolator;->exponent:F

    .line 2
    .line 3
    mul-float/2addr v0, p1

    .line 4
    float-to-double v0, v0

    .line 5
    const-wide v2, 0x4005bf0a8b145769L    # Math.E

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    sub-double/2addr v0, v4

    .line 17
    iget p0, p0, Lcom/microsoft/xbox/toolkit/anim/ExponentialInterpolator;->exponent:F

    .line 18
    .line 19
    float-to-double p0, p0

    .line 20
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    sub-double/2addr p0, v4

    .line 25
    div-double/2addr v0, p0

    .line 26
    double-to-float p0, v0

    .line 27
    return p0
.end method
