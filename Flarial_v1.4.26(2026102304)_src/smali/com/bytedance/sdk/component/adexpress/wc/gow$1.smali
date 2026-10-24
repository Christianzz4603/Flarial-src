.class Lcom/bytedance/sdk/component/adexpress/wc/gow$1;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/wc/gow;->qam()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/component/adexpress/wc/gow;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/wc/gow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/wc/gow$1;->qam:Lcom/bytedance/sdk/component/adexpress/wc/gow;

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
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/wc/gow$1;->qam:Lcom/bytedance/sdk/component/adexpress/wc/gow;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/wc/gow;->qam(Lcom/bytedance/sdk/component/adexpress/wc/gow;)Lcom/bytedance/adsdk/nf/wc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/wc;->qam()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    const-string v0, "Sfsj"

    .line 13
    .line 14
    const/16 v1, 0x49

    .line 15
    .line 16
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJ+zoRN0kk="

    .line 17
    .line 18
    const-string v3, "bPwkkgSwbOCVQ9NYrR+pJVr6JJoNimDClw6G"

    .line 19
    .line 20
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
