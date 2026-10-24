.class public final Lcom/unity3d/ads/core/domain/adquality/AndroidUpdateAdQualitySessionToken;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lcom/unity3d/ads/core/domain/adquality/UpdateAdQualitySessionToken;


# instance fields
.field private final adQualityVersionDataSource:Lcom/unity3d/ads/core/data/datasource/AdQualityVersionDataSource;

.field private final logger:Lcom/unity3d/ads/core/log/Logger;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/log/Logger;Lcom/unity3d/ads/core/data/datasource/AdQualityVersionDataSource;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/adquality/AndroidUpdateAdQualitySessionToken;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/adquality/AndroidUpdateAdQualitySessionToken;->adQualityVersionDataSource:Lcom/unity3d/ads/core/data/datasource/AdQualityVersionDataSource;

    .line 13
    .line 14
    return-void
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
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/ads/core/domain/adquality/AndroidUpdateAdQualitySessionToken;->invoke$lambda$0(Ljava/lang/String;)Ljava/lang/String;

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
    .line 25
    .line 26
    .line 27
.end method

.method private static final invoke$lambda$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Ad Quality SDK version "

    .line 2
    .line 3
    const-string v1, " is below minimum 9.5.1, skipping session token update"

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lj90;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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
.end method


# virtual methods
.method public invoke(Lcom/google/protobuf/ByteString;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/adquality/AndroidUpdateAdQualitySessionToken;->adQualityVersionDataSource:Lcom/unity3d/ads/core/data/datasource/AdQualityVersionDataSource;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/datasource/AdQualityVersionDataSource;->invoke()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v1, "9.5.1"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/unity3d/ads/core/extensions/StringExtensionsKt;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-gez v1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/adquality/AndroidUpdateAdQualitySessionToken;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 23
    .line 24
    new-instance p1, Lrg;

    .line 25
    .line 26
    invoke-direct {p1, v0, v2}, Lrg;-><init>(Ljava/lang/String;B)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p1}, Lcom/unity3d/ads/core/log/Logger;->debug(Lf22;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;->getInstance()Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "uads_session_token"

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {p1, v2, v3, v4}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toBase64$default(Lcom/google/protobuf/ByteString;ZILjava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;->setMetaData(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/adquality/AndroidUpdateAdQualitySessionToken;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 51
    .line 52
    const-string v0, "Ad Quality SDK setMetaData failed"

    .line 53
    .line 54
    invoke-interface {p0, v0, p1}, Lcom/unity3d/ads/core/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

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
    .line 125
    .line 126
    .line 127
    .line 128
.end method
