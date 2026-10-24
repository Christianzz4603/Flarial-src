.class Lcom/bytedance/sdk/component/no/qam/qam/qam/nf;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/no/qam/qam/qam/nf$qam;,
        Lcom/bytedance/sdk/component/no/qam/qam/qam/nf$nf;
    }
.end annotation


# instance fields
.field private nf:Landroid/content/Context;

.field private qam:Lcom/bytedance/sdk/component/no/qam/qam/qam/nf$nf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/component/no/qam/qam/qam/nf;->nf:Landroid/content/Context;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/component/no/qam/qam/qam/nf;->qam:Lcom/bytedance/sdk/component/no/qam/qam/qam/nf$nf;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/bytedance/sdk/component/no/qam/qam/qam/nf$nf;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/no/qam/qam/qam/nf$nf;-><init>(Lcom/bytedance/sdk/component/no/qam/qam/qam/nf;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/component/no/qam/qam/qam/nf;->qam:Lcom/bytedance/sdk/component/no/qam/qam/qam/nf$nf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :catchall_0
    :cond_0
    return-void
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
.method public qam()Lcom/bytedance/sdk/component/no/qam/qam/qam/nf$nf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/no/qam/qam/qam/nf;->qam:Lcom/bytedance/sdk/component/no/qam/qam/qam/nf$nf;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method
