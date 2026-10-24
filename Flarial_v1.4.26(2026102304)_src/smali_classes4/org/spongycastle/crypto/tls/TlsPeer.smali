.class public interface abstract Lorg/spongycastle/crypto/tls/TlsPeer;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# virtual methods
.method public abstract getCipher()Lorg/spongycastle/crypto/tls/TlsCipher;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getCompression()Lorg/spongycastle/crypto/tls/TlsCompression;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract notifyAlertRaised(SSLjava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract notifyAlertReceived(SS)V
.end method

.method public abstract notifyHandshakeComplete()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract notifySecureRenegotiation(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract shouldUseGMTUnixTime()Z
.end method
