.class Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh$1;
.super Lcom/bytedance/sdk/component/xi/nf/lej;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh$1;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/xi/nf/lej;-><init>(Ljava/lang/String;)V

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
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh$1;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->qam()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->sh:Lorg/json/JSONObject;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh$1;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->nf()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->sks:Lorg/json/JSONObject;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh$1;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->qam(Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;)Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh$1;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->qam(Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;)Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->getUgenTemplateErrorReason()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->qam(Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v0, "expressView is null"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->qam(Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd;->lej()Landroid/os/Handler;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh$1;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;

    .line 49
    .line 50
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->nf(Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;)Ljava/lang/Runnable;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    return-void
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
