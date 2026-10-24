.class public interface abstract Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$Cache;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/xbox/idp/toolkit/BitmapLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Cache"
.end annotation


# virtual methods
.method public abstract clear()V
.end method

.method public abstract get(Ljava/lang/Object;)Landroid/graphics/Bitmap;
.end method

.method public abstract put(Ljava/lang/Object;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
.end method

.method public abstract remove(Ljava/lang/Object;)Landroid/graphics/Bitmap;
.end method
