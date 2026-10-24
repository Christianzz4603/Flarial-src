.class public Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithCipher;
.super Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ECIESwithCipher"
.end annotation


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;I)V
    .locals 5

    .line 1
    new-instance v0, Lorg/spongycastle/crypto/engines/IESEngine;

    .line 2
    .line 3
    new-instance v1, Lorg/spongycastle/crypto/agreement/ECDHBasicAgreement;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lorg/spongycastle/crypto/generators/KDF2BytesGenerator;

    .line 9
    .line 10
    new-instance v3, Lorg/spongycastle/crypto/digests/SHA1Digest;

    .line 11
    .line 12
    invoke-direct {v3}, Lorg/spongycastle/crypto/digests/SHA1Digest;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v2, v4, v3}, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;-><init>(ILorg/spongycastle/crypto/Digest;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lorg/spongycastle/crypto/macs/HMac;

    .line 20
    .line 21
    new-instance v4, Lorg/spongycastle/crypto/digests/SHA1Digest;

    .line 22
    .line 23
    invoke-direct {v4}, Lorg/spongycastle/crypto/digests/SHA1Digest;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v4}, Lorg/spongycastle/crypto/macs/HMac;-><init>(Lorg/spongycastle/crypto/Digest;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;

    .line 30
    .line 31
    invoke-direct {v4, p1}, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/IESEngine;-><init>(Lorg/spongycastle/crypto/BasicAgreement;Lorg/spongycastle/crypto/DerivationFunction;Lorg/spongycastle/crypto/Mac;Lorg/spongycastle/crypto/BufferedBlockCipher;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;-><init>(Lorg/spongycastle/crypto/engines/IESEngine;I)V

    .line 38
    .line 39
    .line 40
    return-void
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method
