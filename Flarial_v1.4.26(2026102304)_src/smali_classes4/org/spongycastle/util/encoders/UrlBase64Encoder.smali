.class public Lorg/spongycastle/util/encoders/UrlBase64Encoder;
.super Lorg/spongycastle/util/encoders/Base64Encoder;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/util/encoders/Base64Encoder;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/spongycastle/util/encoders/Base64Encoder;->encodingTable:[B

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    add-int/lit8 v1, v1, -0x2

    .line 8
    .line 9
    const/16 v2, 0x2d

    .line 10
    .line 11
    aput-byte v2, v0, v1

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    const/16 v2, 0x5f

    .line 17
    .line 18
    aput-byte v2, v0, v1

    .line 19
    .line 20
    const/16 v0, 0x2e

    .line 21
    .line 22
    iput-byte v0, p0, Lorg/spongycastle/util/encoders/Base64Encoder;->padding:B

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/spongycastle/util/encoders/Base64Encoder;->initialiseDecodingTable()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
