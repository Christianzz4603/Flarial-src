.class public interface abstract Lcom/unity3d/ads/core/log/Logger;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/log/Logger$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract debug(Lf22;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf22;",
            ")V"
        }
    .end annotation
.end method

.method public abstract debug(Ljava/lang/String;)V
.end method

.method public abstract error(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract getLogLevel()Lcom/unity3d/ads/core/log/LogLevelInternal;
.end method

.method public abstract info(Ljava/lang/String;)V
.end method

.method public abstract setLogLevel(Lcom/unity3d/ads/core/log/LogLevelInternal;)V
.end method

.method public abstract trace(Lf22;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf22;",
            ")V"
        }
    .end annotation
.end method

.method public abstract trace(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method
