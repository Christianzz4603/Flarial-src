.class public interface abstract Lcom/unity3d/services/core/configuration/IInitializationNotificationCenter;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# virtual methods
.method public abstract addListener(Lcom/unity3d/services/core/configuration/IInitializationListener;)V
.end method

.method public abstract removeListener(Lcom/unity3d/services/core/configuration/IInitializationListener;)V
.end method

.method public abstract triggerOnSdkInitializationFailed(Ljava/lang/String;Lcom/unity3d/services/core/configuration/ErrorState;I)V
.end method

.method public abstract triggerOnSdkInitialized()V
.end method
