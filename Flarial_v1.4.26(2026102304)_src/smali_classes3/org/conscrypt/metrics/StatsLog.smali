.class public interface abstract Lorg/conscrypt/metrics/StatsLog;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# virtual methods
.method public abstract countTlsHandshake(ZLjava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract reportCTVerificationResult(Lorg/conscrypt/ct/LogStore;Lorg/conscrypt/ct/VerificationResult;Lorg/conscrypt/ct/PolicyCompliance;Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;)V
.end method

.method public abstract updateCTLogListStatusChanged(Lorg/conscrypt/ct/LogStore;)V
.end method
