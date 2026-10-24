.class Lcom/bytedance/sdk/component/adexpress/wc/qz$1;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/wc/qz;->qam()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/component/adexpress/wc/qz;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/wc/qz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/wc/qz$1;->qam:Lcom/bytedance/sdk/component/adexpress/wc/qz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wc/qz$1;->qam:Lcom/bytedance/sdk/component/adexpress/wc/qz;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/wc/qz;->qam(Lcom/bytedance/sdk/component/adexpress/wc/qz;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/view/animation/RotateAnimation;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const v7, 0x3f666666    # 0.9f

    .line 13
    .line 14
    .line 15
    const/high16 v2, -0x3ea00000    # -14.0f

    .line 16
    .line 17
    const/high16 v3, 0x41600000    # 14.0f

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const v5, 0x3f666666    # 0.9f

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/wc/qz$nf;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/component/adexpress/wc/qz$nf;-><init>(Lcom/bytedance/sdk/component/adexpress/wc/qz$1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v2, 0x3e8

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/wc/qz$1$1;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/adexpress/wc/qz$1$1;-><init>(Lcom/bytedance/sdk/component/adexpress/wc/qz$1;Landroid/view/animation/RotateAnimation;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/wc/qz$1;->qam:Lcom/bytedance/sdk/component/adexpress/wc/qz;

    .line 49
    .line 50
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/wc/qz;->qam(Lcom/bytedance/sdk/component/adexpress/wc/qz;)Landroid/widget/ImageView;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
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
.end method
