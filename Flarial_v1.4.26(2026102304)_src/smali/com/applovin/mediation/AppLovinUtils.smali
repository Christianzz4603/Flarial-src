.class public Lcom/applovin/mediation/AppLovinUtils;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/AppLovinUtils$ServerParameterKeys;
    }
.end annotation


# static fields
.field private static final DEFAULT_ZONE:Ljava/lang/String; = ""

.field public static final ERROR_MSG_CHILD_USER:Ljava/lang/String; = "MobileAds.getRequestConfiguration() indicates the user is a child. AppLovin SDK 13.0.0 or higher does not support child users."

.field public static final ERROR_MSG_REASON_PREFIX:Ljava/lang/String; = "AppLovin SDK returned a load failure callback with reason: "


# direct methods
.method public constructor <init>()V
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

.method public static appLovinAdSizeFromAdMobAdSize(Landroid/content/Context;Ly7;Ls93;)Lcom/applovin/sdk/AppLovinAdSize;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ly7;->i:Ly7;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v2, Ly7;->j:Ly7;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, v0}, Lxh9;->m(Landroid/content/Context;Ly7;Ljava/util/ArrayList;)Ly7;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1, p0}, Ly7;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    sget-object p0, Lcom/applovin/sdk/AppLovinAdSize;->BANNER:Lcom/applovin/sdk/AppLovinAdSize;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    invoke-virtual {v2, p0}, Ly7;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    sget-object p0, Lcom/applovin/sdk/AppLovinAdSize;->LEADER:Lcom/applovin/sdk/AppLovinAdSize;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return-object p0
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

.method public static getAdError(I)Lb6;
    .locals 4

    .line 1
    const-string v0, "AppLovin error code "

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzl4;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x8

    .line 8
    if-eq p0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, -0x7

    .line 11
    if-eq p0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, -0x6

    .line 14
    if-eq p0, v1, :cond_0

    .line 15
    .line 16
    sparse-switch p0, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    packed-switch p0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    const-string v0, "UNABLE_TO_PRECACHE_RESOURCES"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    const-string v0, "UNABLE_TO_PRECACHE_IMAGE_RESOURCES"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    const-string v0, "UNABLE_TO_PRECACHE_VIDEO_RESOURCES"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_0
    const-string v0, "NO_FILL"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :sswitch_1
    const-string v0, "UNSPECIFIED_ERROR"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    const-string v0, "SDK_DISABLED"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :sswitch_3
    const-string v0, "INCENTIVIZED_NO_AD_PRELOADED"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_4
    const-string v0, "INCENTIVIZED_UNKNOWN_SERVER_ERROR"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_5
    const-string v0, "INCENTIVIZED_SERVER_TIMEOUT"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_6
    const-string v0, "INCENTIVIZED_USER_CLOSED_VIDEO"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_7
    const-string v0, "INVALID_RESPONSE"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_8
    const-string v0, "INVALID_URL"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :sswitch_9
    const-string v0, "FETCH_AD_TIMEOUT"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :sswitch_a
    const-string v0, "NO_NETWORK"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v0, "UNABLE_TO_RENDER_AD"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-string v0, "INVALID_ZONE"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string v0, "INVALID_AD_TOKEN"

    .line 72
    .line 73
    :goto_0
    new-instance v1, Lb6;

    .line 74
    .line 75
    const-string v2, "AppLovin SDK returned a load failure callback with reason: "

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v2, "com.applovin.sdk"

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-direct {v1, p0, v0, v2, v3}, Lb6;-><init>(ILjava/lang/String;Ljava/lang/String;Lb6;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    nop

    .line 89
    :sswitch_data_0
    .sparse-switch
        -0x3f1 -> :sswitch_a
        -0x3e9 -> :sswitch_9
        -0x384 -> :sswitch_8
        -0x320 -> :sswitch_7
        -0x258 -> :sswitch_6
        -0x1f4 -> :sswitch_5
        -0x190 -> :sswitch_4
        -0x12c -> :sswitch_3
        -0x16 -> :sswitch_2
        -0x1 -> :sswitch_1
        0xcc -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch -0xca
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getChildUserError()Lb6;
    .locals 5

    .line 1
    new-instance v0, Lb6;

    .line 2
    .line 3
    const-string v1, "com.google.ads.mediation.applovin"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x70

    .line 7
    .line 8
    const-string v4, "MobileAds.getRequestConfiguration() indicates the user is a child. AppLovin SDK 13.0.0 or higher does not support child users."

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lb6;-><init>(ILjava/lang/String;Ljava/lang/String;Lb6;)V

    .line 11
    .line 12
    .line 13
    return-object v0
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

.method public static isChildUser()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getRequestConfiguration()Leg4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lrj4;->U()Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0
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

.method public static isMultiAdsEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
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

.method public static retrieveZoneId(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "zone_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, ""

    .line 15
    .line 16
    return-object p0
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

.method public static shouldMuteAudio(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "mute_audio"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
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
