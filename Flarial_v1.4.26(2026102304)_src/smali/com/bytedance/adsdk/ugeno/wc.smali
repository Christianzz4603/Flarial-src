.class public Lcom/bytedance/adsdk/ugeno/wc;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# static fields
.field private static volatile qam:Lcom/bytedance/adsdk/ugeno/wc;


# instance fields
.field private jdl:Lcom/bytedance/adsdk/ugeno/qam;

.field private lej:Lcom/bytedance/adsdk/ugeno/core/lej;

.field private nf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/nf;",
            ">;"
        }
    .end annotation
.end field

.field private no:Lcom/bytedance/adsdk/ugeno/core/nf/sh;

.field private qgq:Lcom/bytedance/adsdk/ugeno/core/qam/qam;

.field private sh:Lcom/bytedance/adsdk/ugeno/nf;

.field private wc:Lcom/bytedance/adsdk/ugeno/sh/qam;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private no()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/wc;->nf:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wc;->lej:Lcom/bytedance/adsdk/ugeno/core/lej;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/core/lej;->qam()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wc;->nf:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/core/sh;->qam(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static qam()Lcom/bytedance/adsdk/ugeno/wc;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/ugeno/wc;->qam:Lcom/bytedance/adsdk/ugeno/wc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/adsdk/ugeno/wc;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/adsdk/ugeno/wc;->qam:Lcom/bytedance/adsdk/ugeno/wc;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/adsdk/ugeno/wc;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/wc;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bytedance/adsdk/ugeno/wc;->qam:Lcom/bytedance/adsdk/ugeno/wc;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/adsdk/ugeno/wc;->qam:Lcom/bytedance/adsdk/ugeno/wc;

    .line 27
    .line 28
    return-object v0
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


# virtual methods
.method public jdl()Lcom/bytedance/adsdk/ugeno/core/nf/sh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wc;->no:Lcom/bytedance/adsdk/ugeno/core/nf/sh;

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

.method public lej()Lcom/bytedance/adsdk/ugeno/sh/qam;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wc;->wc:Lcom/bytedance/adsdk/ugeno/sh/qam;

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

.method public nf()Lcom/bytedance/adsdk/ugeno/nf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wc;->sh:Lcom/bytedance/adsdk/ugeno/nf;

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

.method public qam(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/lej;Lcom/bytedance/adsdk/ugeno/nf;)V
    .locals 0

    .line 29
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/wc;->lej:Lcom/bytedance/adsdk/ugeno/core/lej;

    .line 30
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/wc;->sh:Lcom/bytedance/adsdk/ugeno/nf;

    .line 31
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/wc;->no()V

    return-void
.end method

.method public qam(Lcom/bytedance/adsdk/ugeno/jdl/lej;)V
    .locals 1

    .line 37
    new-instance p0, Lcom/bytedance/adsdk/ugeno/jdl/wc;

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/jdl/wc;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/jdl/wc;->qam()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_0

    .line 39
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/jdl/lej;->qam()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    :cond_0
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/jdl/sh;->qam(Ljava/util/List;)V

    return-void
.end method

.method public qam(Lcom/bytedance/adsdk/ugeno/jdl/xi;)V
    .locals 1

    .line 33
    new-instance p0, Lcom/bytedance/adsdk/ugeno/jdl/qam;

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/jdl/qam;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/jdl/qam;->qam()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_0

    .line 35
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/jdl/xi;->qam()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    :cond_0
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/jdl/dvi;->qam(Ljava/util/List;)V

    return-void
.end method

.method public qam(Lcom/bytedance/adsdk/ugeno/qam;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/wc;->jdl:Lcom/bytedance/adsdk/ugeno/qam;

    return-void
.end method

.method public qam(Lcom/bytedance/adsdk/ugeno/sh/qam;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/wc;->wc:Lcom/bytedance/adsdk/ugeno/sh/qam;

    return-void
.end method

.method public sh()Lcom/bytedance/adsdk/ugeno/qam;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wc;->jdl:Lcom/bytedance/adsdk/ugeno/qam;

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

.method public wc()Lcom/bytedance/adsdk/ugeno/core/qam/qam;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wc;->qgq:Lcom/bytedance/adsdk/ugeno/core/qam/qam;

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
