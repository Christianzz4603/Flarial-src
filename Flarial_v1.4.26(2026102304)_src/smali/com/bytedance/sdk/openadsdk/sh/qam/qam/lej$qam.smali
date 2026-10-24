.class public Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qam"
.end annotation


# static fields
.field public static final qam:Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;


# instance fields
.field private final jdl:Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;

.field private final lej:Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;

.field public nf:Ljava/lang/String;

.field private final sh:Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;->qam:Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;

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
.end method

.method public constructor <init>()V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;

    const-string v1, "applog"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;->lej:Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;

    .line 63
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;

    const-string v1, "stats"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;->sh:Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;

    .line 64
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;

    const-string v1, "track"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;->jdl:Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;

    .line 5
    .line 6
    const-string v1, "applog"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;->lej:Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;

    .line 12
    .line 13
    new-instance v2, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;

    .line 14
    .line 15
    const-string v3, "stats"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;->sh:Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;

    .line 21
    .line 22
    new-instance v4, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;

    .line 23
    .line 24
    const-string v5, "track"

    .line 25
    .line 26
    invoke-direct {v4, v5}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;->jdl:Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;

    .line 30
    .line 31
    :try_start_0
    const-string v6, "name"

    .line 32
    .line 33
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;->nf:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;->qam(Lorg/json/JSONObject;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;->qam(Lorg/json/JSONObject;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v4, p0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;->qam(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :catch_0
    return-void
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
.method public lej()Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;->jdl:Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;

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

.method public nf()Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;->sh:Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;

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

.method public qam()Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;->lej:Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;

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
