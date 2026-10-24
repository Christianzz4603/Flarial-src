.class public Lcom/microsoft/xbox/toolkit/anim/SineInterpolator;
.super Lcom/microsoft/xbox/toolkit/anim/XLEInterpolator;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# direct methods
.method public constructor <init>(Lcom/microsoft/xbox/toolkit/anim/EasingMode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/xbox/toolkit/anim/XLEInterpolator;-><init>(Lcom/microsoft/xbox/toolkit/anim/EasingMode;)V

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
.end method


# virtual methods
.method public final getInterpolationCore(F)F
    .locals 4

    .line 1
    float-to-double p0, p1

    .line 2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    sub-double p0, v0, p0

    .line 5
    .line 6
    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-double/2addr p0, v2

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    sub-double/2addr v0, p0

    .line 17
    double-to-float p0, v0

    .line 18
    return p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
