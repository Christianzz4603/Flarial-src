.class Lcom/bytedance/sdk/openadsdk/ev/nf$1;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ev/nf;->qam(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/ev/nf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/ev/nf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/ev/nf;

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
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/ev/nf;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ev/nf;->qam(Lcom/bytedance/sdk/openadsdk/ev/nf;)J

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ev/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/ev/nf;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/ev/nf;->qam(Lcom/bytedance/sdk/openadsdk/ev/nf;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr v0, v2

    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ev/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/ev/nf;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/ev/nf;->nf(Lcom/bytedance/sdk/openadsdk/ev/nf;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-long v2, v2

    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/ev/nf;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ev/nf;->lej(Lcom/bytedance/sdk/openadsdk/ev/nf;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/ev/nf;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ev/nf;->sh(Lcom/bytedance/sdk/openadsdk/ev/nf;)Lcom/bytedance/sdk/openadsdk/ev/qgq;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/ev/nf;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ev/nf;->sh(Lcom/bytedance/sdk/openadsdk/ev/nf;)Lcom/bytedance/sdk/openadsdk/ev/qgq;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    const-string v2, "Automatic detection of stuck"

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->nf(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/ev/nf;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ev/nf;->jdl(Lcom/bytedance/sdk/openadsdk/ev/nf;)Lcom/bytedance/sdk/openadsdk/ev/nf$qam;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ev/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/ev/nf;

    .line 69
    .line 70
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/ev/nf;->jdl(Lcom/bytedance/sdk/openadsdk/ev/nf;)Lcom/bytedance/sdk/openadsdk/ev/nf$qam;

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
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
