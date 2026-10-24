.class public final Lcom/unity3d/services/core/di/ServiceProviderKt;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# direct methods
.method public static final synthetic access$provideGatewayUrl(Lcom/unity3d/ads/core/configuration/AndroidManifestStringPropertyReader;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProviderKt;->provideGatewayUrl(Lcom/unity3d/ads/core/configuration/AndroidManifestStringPropertyReader;)Ljava/lang/String;

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

.method private static final provideGatewayUrl(Lcom/unity3d/ads/core/configuration/AndroidManifestStringPropertyReader;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GatewayUrl"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/unity3d/ads/core/configuration/AndroidManifestStringPropertyReader;->getPropertyByName(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const-string p0, "https://gateway.unityads.unity3d.com/v1"

    .line 21
    .line 22
    :goto_1
    invoke-static {p0}, Lcom/unity3d/ads/core/data/model/GatewayUrl;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
    .line 27
.end method
