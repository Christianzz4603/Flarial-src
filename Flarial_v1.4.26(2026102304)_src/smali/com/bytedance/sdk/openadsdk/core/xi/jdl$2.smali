.class Lcom/bytedance/sdk/openadsdk/core/xi/jdl$2;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/xi/jdl;->qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/core/model/lej;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/xi/jdl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/xi/jdl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/jdl$2;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/jdl;

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
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/jdl$2;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/jdl;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/xi/jdl;->qam(Lcom/bytedance/sdk/openadsdk/core/xi/jdl;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/jdl$2;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/jdl;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/jdl;->qam(Lcom/bytedance/sdk/openadsdk/core/xi/jdl;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xi/jdl;->qam(Lcom/bytedance/sdk/openadsdk/core/xi/jdl;Lcom/bytedance/sdk/openadsdk/core/model/as;J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method
