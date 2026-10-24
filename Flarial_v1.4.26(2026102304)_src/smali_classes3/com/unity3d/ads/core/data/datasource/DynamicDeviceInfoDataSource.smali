.class public interface abstract Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# virtual methods
.method public abstract fetch(Z)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;
.end method

.method public abstract getConnectionTypeStr()Ljava/lang/String;
.end method

.method public abstract getCurrentUiTheme()I
.end method

.method public abstract getLocaleList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOrientation()Ljava/lang/String;
.end method

.method public abstract getRingerMode()I
.end method

.method public abstract getVolumeSettingsChange()Liv1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liv1;"
        }
    .end annotation
.end method

.method public abstract hasInternet()Z
.end method
