.class Lcom/bytedance/sdk/component/nf$3;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/nf;->qam(Lcom/bytedance/sdk/component/nf$nf;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/component/nf;

.field final synthetic nf:Z

.field final synthetic qam:Lcom/bytedance/sdk/component/nf$nf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/nf;Lcom/bytedance/sdk/component/nf$nf;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/nf$3;->lej:Lcom/bytedance/sdk/component/nf;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/nf$3;->qam:Lcom/bytedance/sdk/component/nf$nf;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bytedance/sdk/component/nf$3;->nf:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/nf$3;->lej:Lcom/bytedance/sdk/component/nf;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/nf;->qgq(Lcom/bytedance/sdk/component/nf;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/nf$3;->lej:Lcom/bytedance/sdk/component/nf;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/component/nf$3;->qam:Lcom/bytedance/sdk/component/nf$nf;

    .line 11
    .line 12
    iget-boolean v3, p0, Lcom/bytedance/sdk/component/nf$3;->nf:Z

    .line 13
    .line 14
    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/component/nf;->nf(Lcom/bytedance/sdk/component/nf;Lcom/bytedance/sdk/component/nf$nf;Z)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception v1

    .line 21
    :try_start_1
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTD"

    .line 22
    .line 23
    const-string v3, "b9odhwysQcKMWtJPyEI="

    .line 24
    .line 25
    const-string v4, "Sfsj"

    .line 26
    .line 27
    const/16 v5, 0x1f4

    .line 28
    .line 29
    invoke-static {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/component/nf$3;->lej:Lcom/bytedance/sdk/component/nf;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bytedance/sdk/component/nf;->nf(Lcom/bytedance/sdk/component/nf;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    monitor-enter v0

    .line 40
    :try_start_2
    iget-object p0, p0, Lcom/bytedance/sdk/component/nf$3;->lej:Lcom/bytedance/sdk/component/nf;

    .line 41
    .line 42
    invoke-static {p0}, Lcom/bytedance/sdk/component/nf;->xi(Lcom/bytedance/sdk/component/nf;)I

    .line 43
    .line 44
    .line 45
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    return-void

    .line 47
    :catchall_1
    move-exception p0

    .line 48
    monitor-exit v0

    .line 49
    throw p0

    .line 50
    :goto_1
    monitor-exit v0

    .line 51
    throw p0
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
