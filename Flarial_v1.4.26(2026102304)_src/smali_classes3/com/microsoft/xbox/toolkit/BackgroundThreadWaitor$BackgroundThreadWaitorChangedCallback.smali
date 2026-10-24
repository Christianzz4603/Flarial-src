.class public interface abstract Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor$BackgroundThreadWaitorChangedCallback;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BackgroundThreadWaitorChangedCallback"
.end annotation


# virtual methods
.method public abstract run(Ljava/util/EnumSet;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor$WaitType;",
            ">;Z)V"
        }
    .end annotation
.end method
