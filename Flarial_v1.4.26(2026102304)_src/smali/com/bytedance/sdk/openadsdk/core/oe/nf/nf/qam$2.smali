.class Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam$2;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->qam(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;

.field final synthetic qam:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam$2;->nf:Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam$2;->qam:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam$2;->nf:Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->sh(Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;)[F

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam$2;->qam:I

    .line 18
    .line 19
    aput p1, v0, v1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam$2;->nf:Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->jdl(Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;)[F

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam$2;->qam:I

    .line 28
    .line 29
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 30
    .line 31
    div-float/2addr p1, v2

    .line 32
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    sub-float/2addr v2, p1

    .line 35
    aput v2, v0, v1

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam$2;->nf:Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->wc(Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    sub-long v2, v0, v2

    .line 48
    .line 49
    const-wide/16 v4, 0x10

    .line 50
    .line 51
    cmp-long p1, v2, v4

    .line 52
    .line 53
    if-ltz p1, :cond_0

    .line 54
    .line 55
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam$2;->nf:Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam$2;->nf:Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;

    .line 61
    .line 62
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;J)J

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
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
