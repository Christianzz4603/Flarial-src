.class Lcom/bytedance/sdk/component/qgq/nf/lej$1;
.super Lcom/bytedance/sdk/component/qgq/qam/qam;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/qgq/nf/lej;->nf(Lcom/bytedance/sdk/component/qgq/qam/qam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/component/qgq/nf/lej;

.field final synthetic qam:Lcom/bytedance/sdk/component/qgq/qam/qam;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/qgq/nf/lej;Lcom/bytedance/sdk/component/qgq/qam/qam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/qgq/nf/lej$1;->nf:Lcom/bytedance/sdk/component/qgq/nf/lej;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/qgq/nf/lej$1;->qam:Lcom/bytedance/sdk/component/qgq/qam/qam;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qgq/qam/qam;-><init>()V

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
.method public qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Lcom/bytedance/sdk/component/qgq/nf;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qgq/nf;->wc()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/qgq/nf/lej$1;->nf:Lcom/bytedance/sdk/component/qgq/nf/lej;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qgq/nf/lej;->qgq()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/qgq/nf/lej$1;->nf:Lcom/bytedance/sdk/component/qgq/nf/lej;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qgq/nf/lej;->xi()V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/qgq/nf/lej$1;->qam:Lcom/bytedance/sdk/component/qgq/qam/qam;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/qgq/qam/qam;->qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Lcom/bytedance/sdk/component/qgq/nf;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
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

.method public qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Ljava/io/IOException;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/component/qgq/nf/lej$1;->nf:Lcom/bytedance/sdk/component/qgq/nf/lej;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qgq/nf/lej;->xi()V

    .line 29
    iget-object p0, p0, Lcom/bytedance/sdk/component/qgq/nf/lej$1;->qam:Lcom/bytedance/sdk/component/qgq/qam/qam;

    if-eqz p0, :cond_0

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/qgq/qam/qam;->qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Ljava/io/IOException;)V

    :cond_0
    return-void
.end method
