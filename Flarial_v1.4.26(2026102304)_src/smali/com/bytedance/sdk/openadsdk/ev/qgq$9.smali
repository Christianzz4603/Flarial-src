.class Lcom/bytedance/sdk/openadsdk/ev/qgq$9;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ev/qgq;->gml()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/ev/qgq;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/ev/qgq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq$9;->qam:Lcom/bytedance/sdk/openadsdk/ev/qgq;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq$9;->qam:Lcom/bytedance/sdk/openadsdk/ev/qgq;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->xi(Lcom/bytedance/sdk/openadsdk/ev/qgq;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq$9;->qam:Lcom/bytedance/sdk/openadsdk/ev/qgq;

    .line 12
    .line 13
    const-string v4, "Clicking on the hot zone causes the program to freeze."

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->xi(Lcom/bytedance/sdk/openadsdk/ev/qgq;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq$9;->qam:Lcom/bytedance/sdk/openadsdk/ev/qgq;

    .line 23
    .line 24
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->nih(Lcom/bytedance/sdk/openadsdk/ev/qgq;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    sub-long/2addr v0, v6

    .line 29
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq$9;->qam:Lcom/bytedance/sdk/openadsdk/ev/qgq;

    .line 30
    .line 31
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->dvi(Lcom/bytedance/sdk/openadsdk/ev/qgq;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    int-to-long v6, v6

    .line 36
    cmp-long v0, v0, v6

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq$9;->qam:Lcom/bytedance/sdk/openadsdk/ev/qgq;

    .line 39
    .line 40
    if-gtz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->kk()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq$9;->qam:Lcom/bytedance/sdk/openadsdk/ev/qgq;

    .line 46
    .line 47
    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qam(Lcom/bytedance/sdk/openadsdk/ev/qgq;J)J

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq$9;->qam:Lcom/bytedance/sdk/openadsdk/ev/qgq;

    .line 51
    .line 52
    invoke-static {p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->nf(Lcom/bytedance/sdk/openadsdk/ev/qgq;J)J

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-virtual {v1, v5, v4}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->nf(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {v1, v5, v4}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->nf(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
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
