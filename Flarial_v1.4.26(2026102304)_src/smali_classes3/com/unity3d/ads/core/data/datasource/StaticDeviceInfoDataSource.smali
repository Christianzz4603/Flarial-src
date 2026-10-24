.class public interface abstract Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# virtual methods
.method public abstract fetch(Ljava/util/List;Lsr0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lsr0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract fetchCached()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;
.end method

.method public abstract getAnalyticsUserId()Ljava/lang/String;
.end method

.method public abstract getAppName()Ljava/lang/String;
.end method

.method public abstract getAuid(Lsr0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getIdfi(Lsr0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getManufacturer()Ljava/lang/String;
.end method

.method public abstract getModel()Ljava/lang/String;
.end method

.method public abstract getOsVersion()Ljava/lang/String;
.end method

.method public abstract getSystemBootTime()J
.end method

.method public abstract getUnityBuildGuid(Lsr0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
