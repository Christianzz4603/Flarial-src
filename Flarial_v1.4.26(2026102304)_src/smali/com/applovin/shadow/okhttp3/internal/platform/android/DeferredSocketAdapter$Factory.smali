.class public interface abstract Lcom/applovin/shadow/okhttp3/internal/platform/android/DeferredSocketAdapter$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/internal/platform/android/DeferredSocketAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# virtual methods
.method public abstract create(Ljavax/net/ssl/SSLSocket;)Lcom/applovin/shadow/okhttp3/internal/platform/android/SocketAdapter;
.end method

.method public abstract matchesSocket(Ljavax/net/ssl/SSLSocket;)Z
.end method
