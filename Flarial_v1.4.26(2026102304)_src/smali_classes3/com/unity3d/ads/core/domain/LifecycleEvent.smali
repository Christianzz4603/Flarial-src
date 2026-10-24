.class public interface abstract Lcom/unity3d/ads/core/domain/LifecycleEvent;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/LifecycleEvent$Created;,
        Lcom/unity3d/ads/core/domain/LifecycleEvent$Destroyed;,
        Lcom/unity3d/ads/core/domain/LifecycleEvent$Paused;,
        Lcom/unity3d/ads/core/domain/LifecycleEvent$Resumed;,
        Lcom/unity3d/ads/core/domain/LifecycleEvent$SaveInstanceState;,
        Lcom/unity3d/ads/core/domain/LifecycleEvent$Started;,
        Lcom/unity3d/ads/core/domain/LifecycleEvent$Stopped;
    }
.end annotation


# virtual methods
.method public abstract getActivity()Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end method
