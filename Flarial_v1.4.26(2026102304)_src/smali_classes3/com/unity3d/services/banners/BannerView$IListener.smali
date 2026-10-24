.class public interface abstract Lcom/unity3d/services/banners/BannerView$IListener;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/banners/BannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IListener"
.end annotation


# virtual methods
.method public abstract onBannerClick(Lcom/unity3d/services/banners/BannerView;)V
.end method

.method public abstract onBannerFailedToLoad(Lcom/unity3d/services/banners/BannerView;Lcom/unity3d/services/banners/BannerErrorInfo;)V
.end method

.method public abstract onBannerLeftApplication(Lcom/unity3d/services/banners/BannerView;)V
.end method

.method public abstract onBannerLoaded(Lcom/unity3d/services/banners/BannerView;)V
.end method

.method public abstract onBannerShown(Lcom/unity3d/services/banners/BannerView;)V
.end method
