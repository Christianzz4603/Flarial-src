.class public Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/qam;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field private lej:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

.field private nf:Landroid/content/Context;

.field private qam:Landroid/view/ViewGroup;

.field private sh:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/nf;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/qam;->qam:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/qam;->nf:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/qam;->jdl()V

    .line 9
    .line 10
    .line 11
    return-void
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

.method private jdl()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/qam;->nf:Landroid/content/Context;

    .line 2
    .line 3
    const/high16 v1, 0x41c00000    # 24.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/qam;->nf:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/no;->nf(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    .line 16
    .line 17
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    const/4 v2, -0x2

    .line 20
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    const v2, 0x800035

    .line 24
    .line 25
    .line 26
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 27
    .line 28
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 29
    .line 30
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/nf;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/nf;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/qam;->sh:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/nf;

    .line 50
    .line 51
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qgq;->qgq()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/qam;->sh:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/nf;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/nf;->qam(I)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/qam;->sh:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/nf;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/nf;->nf(I)V

    .line 63
    .line 64
    .line 65
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
.end method


# virtual methods
.method public lej()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/qam;->sh:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/nf;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/nf;->qam()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public nf()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
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

.method public qam()V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/qam;->qam:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public qam(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/nf$qam;)V
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/qam;->sh:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/nf;

    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/nf;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/nf$qam;)V

    :cond_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/qam$1;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/qam$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/qam;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "unify_web_close_backup"

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/rmk/nf;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public sh()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/qam;->sh:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/nf;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/nf;->nf()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method
