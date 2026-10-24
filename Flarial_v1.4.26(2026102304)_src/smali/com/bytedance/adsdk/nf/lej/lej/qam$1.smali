.class Lcom/bytedance/adsdk/nf/lej/lej/qam$1;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lcom/bytedance/adsdk/nf/qam/nf/qam$qam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/nf/lej/lej/qam;->oe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/adsdk/nf/lej/lej/qam;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/nf/lej/lej/qam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam$1;->qam:Lcom/bytedance/adsdk/nf/lej/lej/qam;

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
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam$1;->qam:Lcom/bytedance/adsdk/nf/lej/lej/qam;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->lej(Lcom/bytedance/adsdk/nf/lej/lej/qam;)Lcom/bytedance/adsdk/nf/qam/nf/sh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/qam/nf/sh;->xi()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {p0, v0}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qam(Lcom/bytedance/adsdk/nf/lej/lej/qam;Z)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
