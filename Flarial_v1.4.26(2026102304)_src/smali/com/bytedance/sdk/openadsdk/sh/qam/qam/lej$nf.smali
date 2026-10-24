.class public Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "nf"
.end annotation


# instance fields
.field public jdl:Ljava/lang/String;

.field public lej:J

.field public nf:I

.field public no:I

.field public qam:J

.field public qgq:J

.field public sh:Z

.field public wc:I

.field public xi:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1388

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;->qam:J

    .line 7
    .line 8
    const/16 v2, 0x32

    .line 9
    .line 10
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;->nf:I

    .line 11
    .line 12
    const-wide/32 v2, 0x240c8400

    .line 13
    .line 14
    .line 15
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;->lej:J

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;->sh:Z

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;->wc:I

    .line 22
    .line 23
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;->no:I

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;->qgq:J

    .line 26
    .line 27
    const-wide/32 v0, 0x927c0

    .line 28
    .line 29
    .line 30
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;->xi:J

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;->jdl:Ljava/lang/String;

    .line 33
    .line 34
    return-void
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
.end method


# virtual methods
.method public qam(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "u_d_t"

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;->qam:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;->qam:J

    .line 13
    .line 14
    const-string v0, "u_d_m_t"

    .line 15
    .line 16
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;->xi:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;->xi:J

    .line 23
    .line 24
    const-string v0, "u_m_c"

    .line 25
    .line 26
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;->nf:I

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;->nf:I

    .line 33
    .line 34
    const-string v0, "e_t"

    .line 35
    .line 36
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;->lej:J

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;->lej:J

    .line 43
    .line 44
    const-string v0, "ena"

    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;->sh:Z

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;->sh:Z

    .line 53
    .line 54
    const-string v0, "n_e_b_u_n_d_c"

    .line 55
    .line 56
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;->wc:I

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;->wc:I

    .line 63
    .line 64
    const-string v0, "b_s_e_c"

    .line 65
    .line 66
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;->no:I

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;->no:I

    .line 73
    .line 74
    const-string v0, "b_s_d_t"

    .line 75
    .line 76
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;->qgq:J

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;->qgq:J

    .line 83
    .line 84
    return-void
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
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
