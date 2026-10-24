.class public interface abstract Lcom/microsoft/xbox/idp/util/ErrorHelper$LoaderInfo;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/xbox/idp/util/ErrorHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LoaderInfo"
.end annotation


# virtual methods
.method public abstract clearCache(Ljava/lang/Object;)V
.end method

.method public abstract getLoaderCallbacks()Lwx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwx2;"
        }
    .end annotation
.end method

.method public abstract hasCachedData(Ljava/lang/Object;)Z
.end method
