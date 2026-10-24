.class public Lcom/bytedance/sdk/openadsdk/oe/qam/dvi;
.super Lcom/bytedance/sdk/component/qam/qz;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/qam/qz<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field public static final qam:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final nf:Lcom/bytedance/sdk/openadsdk/core/fj;


# direct methods
.method static constructor <clinit>()V
    .locals 35

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v33, "getNativeSiteCustomData"

    .line 4
    .line 5
    const-string v34, "close"

    .line 6
    .line 7
    const-string v1, "appInfo"

    .line 8
    .line 9
    const-string v2, "adInfo"

    .line 10
    .line 11
    const-string v3, "sendLog"

    .line 12
    .line 13
    const-string v4, "playable_style"

    .line 14
    .line 15
    const-string v5, "getTemplateInfo"

    .line 16
    .line 17
    const-string v6, "getTeMaiAds"

    .line 18
    .line 19
    const-string v7, "isViewable"

    .line 20
    .line 21
    const-string v8, "getScreenSize"

    .line 22
    .line 23
    const-string v9, "getCloseButtonInfo"

    .line 24
    .line 25
    const-string v10, "getVolume"

    .line 26
    .line 27
    const-string v11, "removeLoading"

    .line 28
    .line 29
    const-string v12, "sendReward"

    .line 30
    .line 31
    const-string v13, "subscribe_app_ad"

    .line 32
    .line 33
    const-string v14, "download_app_ad"

    .line 34
    .line 35
    const-string v15, "cancel_download_app_ad"

    .line 36
    .line 37
    const-string v16, "unsubscribe_app_ad"

    .line 38
    .line 39
    const-string v17, "landscape_click"

    .line 40
    .line 41
    const-string v18, "clickEvent"

    .line 42
    .line 43
    const-string v19, "renderDidFinish"

    .line 44
    .line 45
    const-string v20, "dynamicTrack"

    .line 46
    .line 47
    const-string v21, "skipVideo"

    .line 48
    .line 49
    const-string v22, "muteVideo"

    .line 50
    .line 51
    const-string v23, "changeVideoState"

    .line 52
    .line 53
    const-string v24, "getCurrentVideoState"

    .line 54
    .line 55
    const-string v25, "send_temai_product_ids"

    .line 56
    .line 57
    const-string v26, "getMaterialMeta"

    .line 58
    .line 59
    const-string v27, "endcard_load"

    .line 60
    .line 61
    const-string v28, "pauseWebView"

    .line 62
    .line 63
    const-string v29, "pauseWebViewTimers"

    .line 64
    .line 65
    const-string v30, "webview_time_track"

    .line 66
    .line 67
    const-string v31, "openPrivacy"

    .line 68
    .line 69
    const-string v32, "openAdLandPageLinks"

    .line 70
    .line 71
    filled-new-array/range {v1 .. v34}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lcom/bytedance/sdk/openadsdk/oe/qam/dvi;->qam:Ljava/util/HashSet;

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
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qam/qz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/dvi;->nf:Lcom/bytedance/sdk/openadsdk/core/fj;

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

.method public static qam(Lcom/bytedance/sdk/component/qam/qi;Lcom/bytedance/sdk/openadsdk/core/fj;)V
    .locals 2

    .line 22
    sget-object v0, Lcom/bytedance/sdk/openadsdk/oe/qam/dvi;->qam:Ljava/util/HashSet;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/oe/qam/dvi;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/oe/qam/dvi;-><init>(Lcom/bytedance/sdk/openadsdk/core/fj;)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/qam/qi;->qam(Ljava/util/Set;Lcom/bytedance/sdk/component/qam/qz;)Lcom/bytedance/sdk/component/qam/qi;

    return-void
.end method


# virtual methods
.method public bridge synthetic qam(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/component/qam/jdl;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 23
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/oe/qam/dvi;->qam(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/qam/jdl;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public qam(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/qam/jdl;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/fj$sh;

    .line 2
    .line 3
    invoke-direct {p3}, Lcom/bytedance/sdk/openadsdk/core/fj$sh;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "call"

    .line 7
    .line 8
    iput-object v0, p3, Lcom/bytedance/sdk/openadsdk/core/fj$sh;->qam:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p3, Lcom/bytedance/sdk/openadsdk/core/fj$sh;->lej:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p3, Lcom/bytedance/sdk/openadsdk/core/fj$sh;->sh:Lorg/json/JSONObject;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/dvi;->nf:Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-virtual {p0, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/core/fj$sh;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
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
