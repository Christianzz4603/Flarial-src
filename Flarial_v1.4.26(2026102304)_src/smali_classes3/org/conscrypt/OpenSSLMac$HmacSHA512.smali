.class public final Lorg/conscrypt/OpenSSLMac$HmacSHA512;
.super Lorg/conscrypt/OpenSSLMac$Hmac;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/OpenSSLMac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HmacSHA512"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-wide v0, Lorg/conscrypt/EvpMdRef$SHA512;->EVP_MD:J

    .line 2
    .line 3
    sget v2, Lorg/conscrypt/EvpMdRef$SHA512;->SIZE_BYTES:I

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, Lorg/conscrypt/OpenSSLMac$Hmac;-><init>(JI)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
