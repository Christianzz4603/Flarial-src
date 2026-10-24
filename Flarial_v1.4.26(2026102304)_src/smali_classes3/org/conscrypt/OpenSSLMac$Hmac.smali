.class public Lorg/conscrypt/OpenSSLMac$Hmac;
.super Lorg/conscrypt/OpenSSLMac;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/OpenSSLMac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Hmac"
.end annotation


# instance fields
.field private ctx:Lorg/conscrypt/NativeRef$HMAC_CTX;

.field private final evpMd:J


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p3, v0}, Lorg/conscrypt/OpenSSLMac;-><init>(ILorg/conscrypt/OpenSSLMac$1;)V

    .line 3
    .line 4
    .line 5
    iput-wide p1, p0, Lorg/conscrypt/OpenSSLMac$Hmac;->evpMd:J

    .line 6
    .line 7
    return-void
    .line 8
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public doFinal()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/OpenSSLMac$Hmac;->ctx:Lorg/conscrypt/NativeRef$HMAC_CTX;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/conscrypt/NativeCrypto;->HMAC_Final(Lorg/conscrypt/NativeRef$HMAC_CTX;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
    .line 8
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

.method public engineUpdate([BII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/OpenSSLMac$Hmac;->ctx:Lorg/conscrypt/NativeRef$HMAC_CTX;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lorg/conscrypt/NativeCrypto;->HMAC_Update(Lorg/conscrypt/NativeRef$HMAC_CTX;[BII)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public initContext([B)V
    .locals 3

    .line 1
    new-instance v0, Lorg/conscrypt/NativeRef$HMAC_CTX;

    .line 2
    .line 3
    invoke-static {}, Lorg/conscrypt/NativeCrypto;->HMAC_CTX_new()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/NativeRef$HMAC_CTX;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p0, Lorg/conscrypt/OpenSSLMac$Hmac;->evpMd:J

    .line 11
    .line 12
    invoke-static {v0, p1, v1, v2}, Lorg/conscrypt/NativeCrypto;->HMAC_Init_ex(Lorg/conscrypt/NativeRef$HMAC_CTX;[BJ)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/conscrypt/OpenSSLMac$Hmac;->ctx:Lorg/conscrypt/NativeRef$HMAC_CTX;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public resetContext()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/OpenSSLMac$Hmac;->ctx:Lorg/conscrypt/NativeRef$HMAC_CTX;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/conscrypt/NativeCrypto;->HMAC_Reset(Lorg/conscrypt/NativeRef$HMAC_CTX;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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

.method public updateDirect(JI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/OpenSSLMac$Hmac;->ctx:Lorg/conscrypt/NativeRef$HMAC_CTX;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lorg/conscrypt/NativeCrypto;->HMAC_UpdateDirect(Lorg/conscrypt/NativeRef$HMAC_CTX;JI)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
