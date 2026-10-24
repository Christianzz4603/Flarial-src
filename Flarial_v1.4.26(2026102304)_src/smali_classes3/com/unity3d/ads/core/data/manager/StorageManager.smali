.class public interface abstract Lcom/unity3d/ads/core/data/manager/StorageManager;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# virtual methods
.method public abstract addStorageLocation(Lcom/unity3d/services/core/device/StorageManager$StorageType;Ljava/lang/String;)V
.end method

.method public abstract getStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)Lcom/unity3d/services/core/device/Storage;
.end method

.method public abstract hasInitialized()V
.end method

.method public abstract hasStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)Z
.end method

.method public abstract init(Landroid/content/Context;)Z
.end method

.method public abstract initStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)V
.end method

.method public abstract removeStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)V
.end method
