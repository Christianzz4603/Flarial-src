.class Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf$3;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/nf$qam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->jgs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf$3;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;

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
.method public qam()V
    .locals 1

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf$3;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->no:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi;

    if-eqz p0, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi;->qam()V

    .line 67
    :cond_0
    const-string p0, "BaseManagerBundle"

    const-string v0, "onSendHeartbeat: "

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/nf$nf;)V
    .locals 2

    .line 1
    const-string v0, "onHeartbeatStatusChanged: "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "BaseManagerBundle"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/nf$nf;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/nf$nf;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf$3;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->nf(Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf$3;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;Z)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf$3;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->lej(Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;)Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/qam;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf$3;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->lej(Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;)Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/qam;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/qam;->nf()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf$3;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->lej(Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;)Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/qam;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf$3;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
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
