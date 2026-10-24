.class Lcom/bytedance/sdk/openadsdk/qz/qam$4;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/qz/qam;->qam(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/qz/qam;

.field final synthetic nf:Lcom/bytedance/sdk/component/xi/qam/wc;

.field final synthetic qam:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/qz/qam;ZLcom/bytedance/sdk/component/xi/qam/wc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qz/qam$4;->lej:Lcom/bytedance/sdk/openadsdk/qz/qam;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/qz/qam$4;->qam:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/qz/qam$4;->nf:Lcom/bytedance/sdk/component/xi/qam/wc;

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
    .locals 4

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/qz/qam$4;->qam:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qz/qam$4;->lej:Lcom/bytedance/sdk/openadsdk/qz/qam;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :try_start_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/qz/qam;->jdl(Lcom/bytedance/sdk/openadsdk/qz/qam;)Lcom/bytedance/sdk/openadsdk/qz/lej/qam;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej/qam;->nf()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr v2, v0

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qz/qam$4;->lej:Lcom/bytedance/sdk/openadsdk/qz/qam;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/qam;->wc(Lcom/bytedance/sdk/openadsdk/qz/qam;)Lcom/bytedance/sdk/openadsdk/qz/nf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/qz/nf;->getHighUploadIntervalTime()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v0, v0

    .line 31
    cmp-long v0, v2, v0

    .line 32
    .line 33
    if-gez v0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qz/qam$4;->lej:Lcom/bytedance/sdk/openadsdk/qz/qam;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/qam;->wc(Lcom/bytedance/sdk/openadsdk/qz/qam;)Lcom/bytedance/sdk/openadsdk/qz/nf;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/qz/nf;->allowHighUploadReport()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/qz/qam;->xi(Lcom/bytedance/sdk/openadsdk/qz/qam;)I

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qz/qam$4;->nf:Lcom/bytedance/sdk/component/xi/qam/wc;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qz/qam$4;->lej:Lcom/bytedance/sdk/openadsdk/qz/qam;

    .line 55
    .line 56
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/qz/qam;->no(Lcom/bytedance/sdk/openadsdk/qz/qam;)Ljava/lang/Runnable;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/xi/qam/wc;->qam(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    const-string v0, "Sfsj"

    .line 66
    .line 67
    const/16 v1, 0x18d

    .line 68
    .line 69
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EeriFP4T8="

    .line 70
    .line 71
    const-string v3, "efs+uAyyYNOPWPRYggWlOh+6"

    .line 72
    .line 73
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    return-void
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
