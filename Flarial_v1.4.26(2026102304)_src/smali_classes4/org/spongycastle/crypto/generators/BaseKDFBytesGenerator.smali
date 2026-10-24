.class public Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lorg/spongycastle/crypto/DigestDerivationFunction;


# instance fields
.field private counterStart:I

.field private digest:Lorg/spongycastle/crypto/Digest;

.field private iv:[B

.field private shared:[B


# direct methods
.method public constructor <init>(ILorg/spongycastle/crypto/Digest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->counterStart:I

    .line 5
    .line 6
    iput-object p2, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->digest:Lorg/spongycastle/crypto/Digest;

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


# virtual methods
.method public final generateBytes([BII)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    array-length v3, v1

    .line 8
    sub-int/2addr v3, v2

    .line 9
    const/4 v4, 0x0

    .line 10
    move/from16 v5, p2

    .line 11
    .line 12
    if-lt v3, v5, :cond_5

    .line 13
    .line 14
    int-to-long v6, v2

    .line 15
    iget-object v3, v0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    .line 16
    .line 17
    invoke-interface {v3}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-wide v8, 0x1ffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v8, v6, v8

    .line 27
    .line 28
    if-gtz v8, :cond_4

    .line 29
    .line 30
    int-to-long v8, v3

    .line 31
    add-long v10, v6, v8

    .line 32
    .line 33
    const-wide/16 v12, 0x1

    .line 34
    .line 35
    sub-long/2addr v10, v12

    .line 36
    div-long/2addr v10, v8

    .line 37
    long-to-int v8, v10

    .line 38
    iget-object v9, v0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    .line 39
    .line 40
    invoke-interface {v9}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    new-array v9, v9, [B

    .line 45
    .line 46
    const/4 v10, 0x4

    .line 47
    new-array v11, v10, [B

    .line 48
    .line 49
    iget v12, v0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->counterStart:I

    .line 50
    .line 51
    invoke-static {v12, v11, v4}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 52
    .line 53
    .line 54
    iget v12, v0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->counterStart:I

    .line 55
    .line 56
    and-int/lit16 v12, v12, -0x100

    .line 57
    .line 58
    move v13, v4

    .line 59
    :goto_0
    iget-object v14, v0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    .line 60
    .line 61
    if-ge v13, v8, :cond_3

    .line 62
    .line 63
    iget-object v15, v0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->shared:[B

    .line 64
    .line 65
    array-length v10, v15

    .line 66
    invoke-interface {v14, v15, v4, v10}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 67
    .line 68
    .line 69
    iget-object v10, v0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    .line 70
    .line 71
    const/4 v15, 0x4

    .line 72
    invoke-interface {v10, v11, v4, v15}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 73
    .line 74
    .line 75
    iget-object v10, v0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->iv:[B

    .line 76
    .line 77
    if-eqz v10, :cond_0

    .line 78
    .line 79
    iget-object v14, v0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    .line 80
    .line 81
    array-length v15, v10

    .line 82
    invoke-interface {v14, v10, v4, v15}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object v10, v0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    .line 86
    .line 87
    invoke-interface {v10, v9, v4}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 88
    .line 89
    .line 90
    if-le v2, v3, :cond_1

    .line 91
    .line 92
    invoke-static {v9, v4, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    add-int/2addr v5, v3

    .line 96
    sub-int/2addr v2, v3

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-static {v9, v4, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    :goto_1
    const/4 v10, 0x3

    .line 102
    aget-byte v14, v11, v10

    .line 103
    .line 104
    add-int/lit8 v14, v14, 0x1

    .line 105
    .line 106
    int-to-byte v14, v14

    .line 107
    aput-byte v14, v11, v10

    .line 108
    .line 109
    if-nez v14, :cond_2

    .line 110
    .line 111
    add-int/lit16 v12, v12, 0x100

    .line 112
    .line 113
    invoke-static {v12, v11, v4}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 114
    .line 115
    .line 116
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 117
    .line 118
    const/4 v10, 0x4

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-interface {v14}, Lorg/spongycastle/crypto/Digest;->reset()V

    .line 121
    .line 122
    .line 123
    long-to-int v0, v6

    .line 124
    return v0

    .line 125
    :cond_4
    const-string v0, "Output length too large"

    .line 126
    .line 127
    invoke-static {v0}, Lcc1;->l(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return v4

    .line 131
    :cond_5
    const-string v0, "output buffer too small"

    .line 132
    .line 133
    invoke-static {v0}, Lzs3;->z(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return v4
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
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method

.method public final getDigest()Lorg/spongycastle/crypto/Digest;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final init(Lorg/spongycastle/crypto/DerivationParameters;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/spongycastle/crypto/params/KDFParameters;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/spongycastle/crypto/params/KDFParameters;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/KDFParameters;->getSharedSecret()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->shared:[B

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/KDFParameters;->getIV()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->iv:[B

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v0, p1, Lorg/spongycastle/crypto/params/ISO18033KDFParameters;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lorg/spongycastle/crypto/params/ISO18033KDFParameters;

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ISO18033KDFParameters;->getSeed()[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->shared:[B

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->iv:[B

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string p0, "KDF parameters required for generator"

    .line 37
    .line 38
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
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
.end method
