.class public interface abstract Lcom/microsoft/xbox/idp/util/ErrorHelper$ActivityContext;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/xbox/idp/util/ErrorHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ActivityContext"
.end annotation


# virtual methods
.method public abstract getActivity()Landroid/app/Activity;
.end method

.method public abstract getLoaderInfo(I)Lcom/microsoft/xbox/idp/util/ErrorHelper$LoaderInfo;
.end method

.method public abstract getLoaderManager()Lxx2;
.end method

.method public abstract startActivityForResult(Landroid/content/Intent;I)V
.end method
