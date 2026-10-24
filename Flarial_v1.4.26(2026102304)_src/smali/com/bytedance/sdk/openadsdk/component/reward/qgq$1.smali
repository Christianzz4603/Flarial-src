.class Lcom/bytedance/sdk/openadsdk/component/reward/qgq$1;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/mug$qam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/qgq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/component/reward/qgq;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qgq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qgq$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qgq;

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
.method public qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Landroid/app/Activity;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qgq;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Landroid/content/Intent;

    .line 8
    .line 9
    const-class p2, Lcom/bytedance/sdk/openadsdk/activity/TTFullWebActivity;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jyv()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    new-instance p0, Landroid/content/Intent;

    .line 22
    .line 23
    const-class p2, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;

    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->wc()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    new-instance p0, Landroid/content/Intent;

    .line 36
    .line 37
    const-class p2, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenExpressVideoActivity;

    .line 38
    .line 39
    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    new-instance p0, Landroid/content/Intent;

    .line 44
    .line 45
    const-class p2, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    .line 46
    .line 47
    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    return-object p0
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
.end method

.method public qam()V
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qgq$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qgq;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qgq;->sh(Lcom/bytedance/sdk/openadsdk/component/reward/qgq;)Lcom/bytedance/sdk/openadsdk/qam/lej/nf;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam()Lcom/bytedance/sdk/openadsdk/core/hvj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qgq$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qgq;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qgq;->lej(Lcom/bytedance/sdk/openadsdk/component/reward/qgq;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qgq$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qgq;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qgq;->sh(Lcom/bytedance/sdk/openadsdk/component/reward/qgq;)Lcom/bytedance/sdk/openadsdk/qam/lej/nf;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qgq$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qgq;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qgq;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qgq;Lcom/bytedance/sdk/openadsdk/qam/lej/nf;)Lcom/bytedance/sdk/openadsdk/qam/lej/nf;

    return-void
.end method

.method public qam(Landroid/content/Intent;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 1

    .line 51
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qgq$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qgq;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/qgq;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qgq;)Lcom/bytedance/sdk/openadsdk/component/reward/mug;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->lej()Z

    move-result p3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qgq$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qgq;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qgq;->nf(Lcom/bytedance/sdk/openadsdk/component/reward/qgq;)Lcom/bytedance/sdk/openadsdk/core/model/qam;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qgq$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qgq;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qgq;->lej(Lcom/bytedance/sdk/openadsdk/component/reward/qgq;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p3, v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/lej;->qam(Landroid/content/Intent;Landroid/app/Activity;ZLcom/bytedance/sdk/openadsdk/core/model/qam;Ljava/lang/String;)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 1

    .line 55
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qgq$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qgq;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qgq;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qgq;)Lcom/bytedance/sdk/openadsdk/component/reward/mug;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->lej()Z

    move-result p0

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;ZZ)V

    return-void
.end method
