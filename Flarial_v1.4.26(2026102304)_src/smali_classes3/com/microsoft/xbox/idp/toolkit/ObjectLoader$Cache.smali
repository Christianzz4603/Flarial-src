.class public interface abstract Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$Cache;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/xbox/idp/toolkit/ObjectLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Cache"
.end annotation


# virtual methods
.method public abstract clear()V
.end method

.method public abstract get(Ljava/lang/Object;)Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$Result<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract put(Ljava/lang/Object;Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$Result;)Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$Result<",
            "TT;>;)",
            "Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$Result<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract remove(Ljava/lang/Object;)Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$Result<",
            "TT;>;"
        }
    .end annotation
.end method
