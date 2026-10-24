.class public Lorg/spongycastle/crypto/macs/GOST28147Mac;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lorg/spongycastle/crypto/Mac;


# instance fields
.field private S:[B

.field private blockSize:I

.field private buf:[B

.field private bufOff:I

.field private firstStep:Z

.field private mac:[B

.field private macIV:[B

.field private macSize:I

.field private workingKey:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    iput v0, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->blockSize:I

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    iput v1, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->macSize:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->firstStep:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->workingKey:[I

    .line 16
    .line 17
    iput-object v1, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->macIV:[B

    .line 18
    .line 19
    const/16 v1, 0x80

    .line 20
    .line 21
    new-array v1, v1, [B

    .line 22
    .line 23
    fill-array-data v1, :array_0

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->S:[B

    .line 27
    .line 28
    new-array v1, v0, [B

    .line 29
    .line 30
    iput-object v1, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->mac:[B

    .line 31
    .line 32
    new-array v0, v0, [B

    .line 33
    .line 34
    iput-object v0, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->buf:[B

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->bufOff:I

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :array_0
    .array-data 1
        0x9t
        0x6t
        0x3t
        0x2t
        0x8t
        0xbt
        0x1t
        0x7t
        0xat
        0x4t
        0xet
        0xft
        0xct
        0x0t
        0xdt
        0x5t
        0x3t
        0x7t
        0xet
        0x9t
        0x8t
        0xat
        0xft
        0x0t
        0x5t
        0x2t
        0x6t
        0xct
        0xbt
        0x4t
        0xdt
        0x1t
        0xet
        0x4t
        0x6t
        0x2t
        0xbt
        0x3t
        0xdt
        0x8t
        0xct
        0xft
        0x5t
        0xat
        0x0t
        0x7t
        0x1t
        0x9t
        0xet
        0x7t
        0xat
        0xct
        0xdt
        0x1t
        0x3t
        0x9t
        0x0t
        0x2t
        0xbt
        0x4t
        0xft
        0x8t
        0x5t
        0x6t
        0xbt
        0x5t
        0x1t
        0x9t
        0x8t
        0xdt
        0xft
        0x0t
        0xet
        0x4t
        0x2t
        0x3t
        0xct
        0x7t
        0xat
        0x6t
        0x3t
        0xat
        0xdt
        0xct
        0x1t
        0x2t
        0x0t
        0xbt
        0x7t
        0x5t
        0x9t
        0x4t
        0x8t
        0xft
        0xet
        0x6t
        0x1t
        0xdt
        0x2t
        0x9t
        0x7t
        0xat
        0x6t
        0x0t
        0x8t
        0xct
        0x4t
        0x5t
        0xft
        0x3t
        0xbt
        0xet
        0xbt
        0xat
        0xft
        0x5t
        0x0t
        0xct
        0xet
        0x8t
        0x6t
        0x2t
        0x3t
        0x9t
        0x1t
        0x7t
        0xdt
        0x4t
    .end array-data
    .line 42
    .line 43
.end method

.method private CM5func([BI[B)[B
    .locals 2

    .line 1
    array-length p0, p1

    .line 2
    sub-int/2addr p0, p2

    .line 3
    new-array p0, p0, [B

    .line 4
    .line 5
    array-length v0, p3

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, p2, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    :goto_0
    array-length p1, p3

    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    aget-byte p1, p0, v1

    .line 14
    .line 15
    aget-byte p2, p3, v1

    .line 16
    .line 17
    xor-int/2addr p1, p2

    .line 18
    int-to-byte p1, p1

    .line 19
    aput-byte p1, p0, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object p0
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

.method private bytesToint([BI)I
    .locals 2

    .line 1
    add-int/lit8 p0, p2, 0x3

    .line 2
    .line 3
    aget-byte p0, p1, p0

    .line 4
    .line 5
    shl-int/lit8 p0, p0, 0x18

    .line 6
    .line 7
    const/high16 v0, -0x1000000

    .line 8
    .line 9
    and-int/2addr p0, v0

    .line 10
    add-int/lit8 v0, p2, 0x2

    .line 11
    .line 12
    aget-byte v0, p1, v0

    .line 13
    .line 14
    shl-int/lit8 v0, v0, 0x10

    .line 15
    .line 16
    const/high16 v1, 0xff0000

    .line 17
    .line 18
    and-int/2addr v0, v1

    .line 19
    add-int/2addr p0, v0

    .line 20
    add-int/lit8 v0, p2, 0x1

    .line 21
    .line 22
    aget-byte v0, p1, v0

    .line 23
    .line 24
    shl-int/lit8 v0, v0, 0x8

    .line 25
    .line 26
    const v1, 0xff00

    .line 27
    .line 28
    .line 29
    and-int/2addr v0, v1

    .line 30
    add-int/2addr p0, v0

    .line 31
    aget-byte p1, p1, p2

    .line 32
    .line 33
    and-int/lit16 p1, p1, 0xff

    .line 34
    .line 35
    add-int/2addr p0, p1

    .line 36
    return p0
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

.method private generateWorkingKey([B)[I
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    new-array v1, v0, [I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    mul-int/lit8 v3, v2, 0x4

    .line 14
    .line 15
    invoke-direct {p0, p1, v3}, Lorg/spongycastle/crypto/macs/GOST28147Mac;->bytesToint([BI)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    aput v3, v1, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v1

    .line 25
    :cond_1
    const-string p0, "Key length invalid. Key needs to be 32 byte - 256 bit!!!"

    .line 26
    .line 27
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
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
.end method

.method private gost28147MacFunc([I[BI[BI)V
    .locals 5

    .line 1
    invoke-direct {p0, p2, p3}, Lorg/spongycastle/crypto/macs/GOST28147Mac;->bytesToint([BI)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 p3, p3, 0x4

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lorg/spongycastle/crypto/macs/GOST28147Mac;->bytesToint([BI)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 p3, 0x0

    .line 12
    move v1, p3

    .line 13
    :goto_0
    const/4 v2, 0x2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    move v2, p3

    .line 17
    :goto_1
    const/16 v3, 0x8

    .line 18
    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    aget v3, p1, v2

    .line 22
    .line 23
    invoke-direct {p0, v0, v3}, Lorg/spongycastle/crypto/macs/GOST28147Mac;->gost28147_mainStep(II)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    xor-int/2addr p2, v3

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    move v4, v0

    .line 31
    move v0, p2

    .line 32
    move p2, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-direct {p0, v0, p4, p5}, Lorg/spongycastle/crypto/macs/GOST28147Mac;->intTobytes(I[BI)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 p5, p5, 0x4

    .line 41
    .line 42
    invoke-direct {p0, p2, p4, p5}, Lorg/spongycastle/crypto/macs/GOST28147Mac;->intTobytes(I[BI)V

    .line 43
    .line 44
    .line 45
    return-void
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
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
.end method

.method private gost28147_mainStep(II)I
    .locals 1

    .line 1
    add-int/2addr p2, p1

    .line 2
    iget-object p0, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->S:[B

    .line 3
    .line 4
    and-int/lit8 p1, p2, 0xf

    .line 5
    .line 6
    aget-byte p1, p0, p1

    .line 7
    .line 8
    shr-int/lit8 v0, p2, 0x4

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0xf

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x10

    .line 13
    .line 14
    aget-byte v0, p0, v0

    .line 15
    .line 16
    shl-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    add-int/2addr p1, v0

    .line 19
    shr-int/lit8 v0, p2, 0x8

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0xf

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x20

    .line 24
    .line 25
    aget-byte v0, p0, v0

    .line 26
    .line 27
    shl-int/lit8 v0, v0, 0x8

    .line 28
    .line 29
    add-int/2addr p1, v0

    .line 30
    shr-int/lit8 v0, p2, 0xc

    .line 31
    .line 32
    and-int/lit8 v0, v0, 0xf

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x30

    .line 35
    .line 36
    aget-byte v0, p0, v0

    .line 37
    .line 38
    shl-int/lit8 v0, v0, 0xc

    .line 39
    .line 40
    add-int/2addr p1, v0

    .line 41
    shr-int/lit8 v0, p2, 0x10

    .line 42
    .line 43
    and-int/lit8 v0, v0, 0xf

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x40

    .line 46
    .line 47
    aget-byte v0, p0, v0

    .line 48
    .line 49
    shl-int/lit8 v0, v0, 0x10

    .line 50
    .line 51
    add-int/2addr p1, v0

    .line 52
    shr-int/lit8 v0, p2, 0x14

    .line 53
    .line 54
    and-int/lit8 v0, v0, 0xf

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x50

    .line 57
    .line 58
    aget-byte v0, p0, v0

    .line 59
    .line 60
    shl-int/lit8 v0, v0, 0x14

    .line 61
    .line 62
    add-int/2addr p1, v0

    .line 63
    shr-int/lit8 v0, p2, 0x18

    .line 64
    .line 65
    and-int/lit8 v0, v0, 0xf

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x60

    .line 68
    .line 69
    aget-byte v0, p0, v0

    .line 70
    .line 71
    shl-int/lit8 v0, v0, 0x18

    .line 72
    .line 73
    add-int/2addr p1, v0

    .line 74
    shr-int/lit8 p2, p2, 0x1c

    .line 75
    .line 76
    and-int/lit8 p2, p2, 0xf

    .line 77
    .line 78
    add-int/lit8 p2, p2, 0x70

    .line 79
    .line 80
    aget-byte p0, p0, p2

    .line 81
    .line 82
    shl-int/lit8 p0, p0, 0x1c

    .line 83
    .line 84
    add-int/2addr p1, p0

    .line 85
    shl-int/lit8 p0, p1, 0xb

    .line 86
    .line 87
    ushr-int/lit8 p1, p1, 0x15

    .line 88
    .line 89
    or-int/2addr p0, p1

    .line 90
    return p0
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

.method private intTobytes(I[BI)V
    .locals 1

    .line 1
    add-int/lit8 p0, p3, 0x3

    .line 2
    .line 3
    ushr-int/lit8 v0, p1, 0x18

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    aput-byte v0, p2, p0

    .line 7
    .line 8
    add-int/lit8 p0, p3, 0x2

    .line 9
    .line 10
    ushr-int/lit8 v0, p1, 0x10

    .line 11
    .line 12
    int-to-byte v0, v0

    .line 13
    aput-byte v0, p2, p0

    .line 14
    .line 15
    add-int/lit8 p0, p3, 0x1

    .line 16
    .line 17
    ushr-int/lit8 v0, p1, 0x8

    .line 18
    .line 19
    int-to-byte v0, v0

    .line 20
    aput-byte v0, p2, p0

    .line 21
    .line 22
    int-to-byte p0, p1

    .line 23
    aput-byte p0, p2, p3

    .line 24
    .line 25
    return-void
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


# virtual methods
.method public final doFinal([BI)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->bufOff:I

    .line 2
    .line 3
    iget v1, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->blockSize:I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->buf:[B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    aput-byte v3, v2, v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->bufOff:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    array-length v0, v2

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->mac:[B

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->firstStep:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iput-boolean v3, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->firstStep:Z

    .line 31
    .line 32
    :goto_1
    move-object v3, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->buf:[B

    .line 35
    .line 36
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->mac:[B

    .line 37
    .line 38
    invoke-direct {p0, v0, v3, v1}, Lorg/spongycastle/crypto/macs/GOST28147Mac;->CM5func([BI[B)[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    :goto_2
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->workingKey:[I

    .line 44
    .line 45
    iget-object v5, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->mac:[B

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    move-object v1, p0

    .line 50
    invoke-direct/range {v1 .. v6}, Lorg/spongycastle/crypto/macs/GOST28147Mac;->gost28147MacFunc([I[BI[BI)V

    .line 51
    .line 52
    .line 53
    iget-object p0, v1, Lorg/spongycastle/crypto/macs/GOST28147Mac;->mac:[B

    .line 54
    .line 55
    array-length v0, p0

    .line 56
    div-int/lit8 v0, v0, 0x2

    .line 57
    .line 58
    iget v2, v1, Lorg/spongycastle/crypto/macs/GOST28147Mac;->macSize:I

    .line 59
    .line 60
    sub-int/2addr v0, v2

    .line 61
    invoke-static {p0, v0, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lorg/spongycastle/crypto/macs/GOST28147Mac;->reset()V

    .line 65
    .line 66
    .line 67
    iget p0, v1, Lorg/spongycastle/crypto/macs/GOST28147Mac;->macSize:I

    .line 68
    .line 69
    return p0
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

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GOST28147Mac"

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

.method public final getMacSize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->macSize:I

    .line 2
    .line 3
    return p0
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

.method public final init(Lorg/spongycastle/crypto/CipherParameters;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/crypto/macs/GOST28147Mac;->reset()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->blockSize:I

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->buf:[B

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->macIV:[B

    .line 12
    .line 13
    instance-of v0, p1, Lorg/spongycastle/crypto/params/ParametersWithSBox;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Lorg/spongycastle/crypto/params/ParametersWithSBox;

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ParametersWithSBox;->getSBox()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->S:[B

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ParametersWithSBox;->getSBox()[B

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    array-length v3, v3

    .line 31
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ParametersWithSBox;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ParametersWithSBox;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/macs/GOST28147Mac;->generateWorkingKey([B)[I

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->workingKey:[I

    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    instance-of v0, p1, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    check-cast p1, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 62
    .line 63
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/macs/GOST28147Mac;->generateWorkingKey([B)[I

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->workingKey:[I

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    instance-of v0, p1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    check-cast p1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 79
    .line 80
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 85
    .line 86
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/macs/GOST28147Mac;->generateWorkingKey([B)[I

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->workingKey:[I

    .line 95
    .line 96
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getIV()[B

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->mac:[B

    .line 101
    .line 102
    array-length v3, v2

    .line 103
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getIV()[B

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->macIV:[B

    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    const-string p0, "invalid parameter passed to GOST28147 init - "

    .line 114
    .line 115
    invoke-static {p1, p0}, Lys0;->o(Lorg/spongycastle/crypto/CipherParameters;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void
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
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
.end method

.method public final reset()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->buf:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    aput-byte v0, v2, v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput v0, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->bufOff:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->firstStep:Z

    .line 17
    .line 18
    return-void
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

.method public final update(B)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 117
    iget v0, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->bufOff:I

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->buf:[B

    array-length v2, v1

    if-ne v0, v2, :cond_2

    .line 118
    array-length v0, v1

    new-array v0, v0, [B

    .line 119
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->mac:[B

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    iget-boolean v1, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->firstStep:Z

    if-eqz v1, :cond_1

    .line 121
    iput-boolean v3, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->firstStep:Z

    .line 122
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->macIV:[B

    if-eqz v1, :cond_0

    .line 123
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->buf:[B

    invoke-direct {p0, v0, v3, v1}, Lorg/spongycastle/crypto/macs/GOST28147Mac;->CM5func([BI[B)[B

    move-result-object v0

    :cond_0
    :goto_0
    move-object v6, v0

    goto :goto_1

    .line 124
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->buf:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->mac:[B

    invoke-direct {p0, v0, v3, v1}, Lorg/spongycastle/crypto/macs/GOST28147Mac;->CM5func([BI[B)[B

    move-result-object v0

    goto :goto_0

    .line 125
    :goto_1
    iget-object v5, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->workingKey:[I

    iget-object v8, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->mac:[B

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lorg/spongycastle/crypto/macs/GOST28147Mac;->gost28147MacFunc([I[BI[BI)V

    .line 126
    iput v3, v4, Lorg/spongycastle/crypto/macs/GOST28147Mac;->bufOff:I

    move v0, v3

    goto :goto_2

    :cond_2
    move-object v4, p0

    .line 127
    :goto_2
    iget-object p0, v4, Lorg/spongycastle/crypto/macs/GOST28147Mac;->buf:[B

    add-int/lit8 v1, v0, 0x1

    iput v1, v4, Lorg/spongycastle/crypto/macs/GOST28147Mac;->bufOff:I

    aput-byte p1, p0, v0

    return-void
.end method

.method public final update([BII)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    if-ltz p3, :cond_4

    .line 2
    .line 3
    iget v1, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->blockSize:I

    .line 4
    .line 5
    iget v2, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->bufOff:I

    .line 6
    .line 7
    sub-int v8, v1, v2

    .line 8
    .line 9
    if-le p3, v8, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->buf:[B

    .line 12
    .line 13
    invoke-static {p1, p2, v1, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->buf:[B

    .line 17
    .line 18
    array-length v2, v1

    .line 19
    new-array v2, v2, [B

    .line 20
    .line 21
    iget-object v3, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->mac:[B

    .line 22
    .line 23
    array-length v3, v3

    .line 24
    const/4 v9, 0x0

    .line 25
    invoke-static {v1, v9, v2, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->firstStep:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iput-boolean v9, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->firstStep:Z

    .line 33
    .line 34
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->macIV:[B

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->buf:[B

    .line 39
    .line 40
    invoke-direct {p0, v2, v9, v1}, Lorg/spongycastle/crypto/macs/GOST28147Mac;->CM5func([BI[B)[B

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->buf:[B

    .line 46
    .line 47
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->mac:[B

    .line 48
    .line 49
    invoke-direct {p0, v1, v9, v2}, Lorg/spongycastle/crypto/macs/GOST28147Mac;->CM5func([BI[B)[B

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->workingKey:[I

    .line 54
    .line 55
    iget-object v4, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->mac:[B

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    move-object v0, p0

    .line 60
    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/crypto/macs/GOST28147Mac;->gost28147MacFunc([I[BI[BI)V

    .line 61
    .line 62
    .line 63
    iput v9, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->bufOff:I

    .line 64
    .line 65
    sub-int v1, p3, v8

    .line 66
    .line 67
    add-int v2, p2, v8

    .line 68
    .line 69
    move v7, v1

    .line 70
    move v6, v2

    .line 71
    :goto_1
    iget v1, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->blockSize:I

    .line 72
    .line 73
    if-le v7, v1, :cond_3

    .line 74
    .line 75
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->mac:[B

    .line 76
    .line 77
    invoke-direct {p0, p1, v6, v1}, Lorg/spongycastle/crypto/macs/GOST28147Mac;->CM5func([BI[B)[B

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->workingKey:[I

    .line 82
    .line 83
    iget-object v4, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->mac:[B

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    move-object v0, p0

    .line 88
    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/crypto/macs/GOST28147Mac;->gost28147MacFunc([I[BI[BI)V

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->blockSize:I

    .line 92
    .line 93
    sub-int/2addr v7, v1

    .line 94
    add-int/2addr v6, v1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move v6, p2

    .line 97
    move v7, p3

    .line 98
    :cond_3
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->buf:[B

    .line 99
    .line 100
    iget v2, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->bufOff:I

    .line 101
    .line 102
    invoke-static {p1, v6, v1, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    iget v1, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->bufOff:I

    .line 106
    .line 107
    add-int/2addr v1, v7

    .line 108
    iput v1, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->bufOff:I

    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    const-string v0, "Can\'t have a negative input length!"

    .line 112
    .line 113
    invoke-static {v0}, Lcc1;->l(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
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
