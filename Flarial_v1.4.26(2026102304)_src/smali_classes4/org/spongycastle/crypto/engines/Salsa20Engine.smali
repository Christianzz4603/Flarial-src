.class public Lorg/spongycastle/crypto/engines/Salsa20Engine;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lorg/spongycastle/crypto/SkippingStreamCipher;


# static fields
.field public static final DEFAULT_ROUNDS:I = 0x14

.field private static final STATE_SIZE:I = 0x10

.field private static final TAU_SIGMA:[I

.field protected static final sigma:[B

.field protected static final tau:[B


# instance fields
.field private cW0:I

.field private cW1:I

.field private cW2:I

.field protected engineState:[I

.field private index:I

.field private initialised:Z

.field private keyStream:[B

.field protected rounds:I

.field protected x:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "expand 16-byte kexpand 32-byte k"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/spongycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BII)[I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->TAU_SIGMA:[I

    .line 15
    .line 16
    const-string v0, "expand 32-byte k"

    .line 17
    .line 18
    invoke-static {v0}, Lorg/spongycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->sigma:[B

    .line 23
    .line 24
    const-string v0, "expand 16-byte k"

    .line 25
    .line 26
    invoke-static {v0}, Lorg/spongycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->tau:[B

    .line 31
    .line 32
    return-void
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

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x14

    .line 41
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->index:I

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    new-array v2, v1, [I

    .line 10
    .line 11
    iput-object v2, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    .line 12
    .line 13
    new-array v1, v1, [I

    .line 14
    .line 15
    iput-object v1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->x:[I

    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    new-array v1, v1, [B

    .line 20
    .line 21
    iput-object v1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->keyStream:[B

    .line 22
    .line 23
    iput-boolean v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->initialised:Z

    .line 24
    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    and-int/lit8 v0, p1, 0x1

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iput p1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rounds:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string p0, "\'rounds\' must be a positive, even number"

    .line 35
    .line 36
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0
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

.method private limitExceeded()Z
    .locals 3

    .line 30
    iget v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->cW0:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->cW0:I

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 31
    iget v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->cW1:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->cW1:I

    if-nez v0, :cond_0

    .line 32
    iget v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->cW2:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->cW2:I

    and-int/lit8 p0, v0, 0x20

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method private limitExceeded(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->cW0:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->cW0:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget p1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->cW1:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    add-int/2addr p1, v0

    .line 15
    iput p1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->cW1:I

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget p1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->cW2:I

    .line 20
    .line 21
    add-int/2addr p1, v0

    .line 22
    iput p1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->cW2:I

    .line 23
    .line 24
    and-int/lit8 p0, p1, 0x20

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    return v1
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
.end method

.method private resetLimitCounter()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->cW0:I

    .line 3
    .line 4
    iput v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->cW1:I

    .line 5
    .line 6
    iput v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->cW2:I

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
.end method

.method public static rotl(II)I
    .locals 1

    .line 1
    shl-int v0, p0, p1

    .line 2
    .line 3
    neg-int p1, p1

    .line 4
    ushr-int/2addr p0, p1

    .line 5
    or-int/2addr p0, v0

    .line 6
    return p0
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

.method public static salsaCore(I[I[I)V
    .locals 42

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    if-ne v2, v3, :cond_3

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ne v2, v3, :cond_2

    .line 12
    .line 13
    rem-int/lit8 v2, p0, 0x2

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aget v3, v0, v2

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    aget v5, v0, v4

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    aget v7, v0, v6

    .line 25
    .line 26
    const/4 v8, 0x3

    .line 27
    aget v9, v0, v8

    .line 28
    .line 29
    const/4 v10, 0x4

    .line 30
    aget v11, v0, v10

    .line 31
    .line 32
    const/4 v12, 0x5

    .line 33
    aget v13, v0, v12

    .line 34
    .line 35
    const/4 v14, 0x6

    .line 36
    aget v15, v0, v14

    .line 37
    .line 38
    move/from16 v16, v2

    .line 39
    .line 40
    const/4 v2, 0x7

    .line 41
    aget v17, v0, v2

    .line 42
    .line 43
    const/16 v18, 0x8

    .line 44
    .line 45
    aget v19, v0, v18

    .line 46
    .line 47
    move/from16 v20, v4

    .line 48
    .line 49
    const/16 v4, 0x9

    .line 50
    .line 51
    aget v21, v0, v4

    .line 52
    .line 53
    const/16 v22, 0xa

    .line 54
    .line 55
    aget v23, v0, v22

    .line 56
    .line 57
    const/16 v24, 0xb

    .line 58
    .line 59
    aget v25, v0, v24

    .line 60
    .line 61
    const/16 v26, 0xc

    .line 62
    .line 63
    aget v27, v0, v26

    .line 64
    .line 65
    move/from16 v28, v6

    .line 66
    .line 67
    const/16 v6, 0xd

    .line 68
    .line 69
    aget v29, v0, v6

    .line 70
    .line 71
    const/16 v30, 0xe

    .line 72
    .line 73
    aget v31, v0, v30

    .line 74
    .line 75
    const/16 v32, 0xf

    .line 76
    .line 77
    aget v33, v0, v32

    .line 78
    .line 79
    move/from16 v34, v33

    .line 80
    .line 81
    move/from16 v33, v31

    .line 82
    .line 83
    move/from16 v31, v29

    .line 84
    .line 85
    move/from16 v29, v27

    .line 86
    .line 87
    move/from16 v27, v25

    .line 88
    .line 89
    move/from16 v25, v23

    .line 90
    .line 91
    move/from16 v23, v21

    .line 92
    .line 93
    move/from16 v21, v19

    .line 94
    .line 95
    move/from16 v19, v17

    .line 96
    .line 97
    move/from16 v17, v15

    .line 98
    .line 99
    move v15, v13

    .line 100
    move v13, v11

    .line 101
    move v11, v9

    .line 102
    move v9, v7

    .line 103
    move v7, v5

    .line 104
    move v5, v3

    .line 105
    move/from16 v3, p0

    .line 106
    .line 107
    :goto_0
    if-lez v3, :cond_0

    .line 108
    .line 109
    move/from16 v35, v8

    .line 110
    .line 111
    add-int v8, v5, v29

    .line 112
    .line 113
    invoke-static {v8, v2}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    xor-int/2addr v8, v13

    .line 118
    add-int v13, v8, v5

    .line 119
    .line 120
    invoke-static {v13, v4}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    xor-int v13, v21, v13

    .line 125
    .line 126
    move/from16 v36, v10

    .line 127
    .line 128
    add-int v10, v13, v8

    .line 129
    .line 130
    invoke-static {v10, v6}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    xor-int v10, v29, v10

    .line 135
    .line 136
    move/from16 v37, v12

    .line 137
    .line 138
    add-int v12, v10, v13

    .line 139
    .line 140
    move/from16 v38, v14

    .line 141
    .line 142
    const/16 v14, 0x12

    .line 143
    .line 144
    invoke-static {v12, v14}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    xor-int/2addr v5, v12

    .line 149
    add-int v12, v15, v7

    .line 150
    .line 151
    invoke-static {v12, v2}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    xor-int v12, v23, v12

    .line 156
    .line 157
    add-int v2, v12, v15

    .line 158
    .line 159
    invoke-static {v2, v4}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    xor-int v2, v31, v2

    .line 164
    .line 165
    add-int v4, v2, v12

    .line 166
    .line 167
    invoke-static {v4, v6}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    xor-int/2addr v4, v7

    .line 172
    add-int v7, v4, v2

    .line 173
    .line 174
    invoke-static {v7, v14}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    xor-int/2addr v7, v15

    .line 179
    add-int v15, v25, v17

    .line 180
    .line 181
    const/4 v14, 0x7

    .line 182
    invoke-static {v15, v14}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    xor-int v14, v33, v15

    .line 187
    .line 188
    add-int v15, v14, v25

    .line 189
    .line 190
    const/16 v6, 0x9

    .line 191
    .line 192
    invoke-static {v15, v6}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    xor-int v6, v9, v15

    .line 197
    .line 198
    add-int v9, v6, v14

    .line 199
    .line 200
    const/16 v15, 0xd

    .line 201
    .line 202
    invoke-static {v9, v15}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    xor-int v9, v17, v9

    .line 207
    .line 208
    add-int v15, v9, v6

    .line 209
    .line 210
    const/16 v0, 0x12

    .line 211
    .line 212
    invoke-static {v15, v0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    xor-int v0, v25, v15

    .line 217
    .line 218
    add-int v15, v34, v27

    .line 219
    .line 220
    move/from16 v17, v0

    .line 221
    .line 222
    const/4 v0, 0x7

    .line 223
    invoke-static {v15, v0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    xor-int v0, v11, v15

    .line 228
    .line 229
    add-int v11, v0, v34

    .line 230
    .line 231
    const/16 v15, 0x9

    .line 232
    .line 233
    invoke-static {v11, v15}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    xor-int v11, v19, v11

    .line 238
    .line 239
    add-int v15, v11, v0

    .line 240
    .line 241
    move/from16 v21, v0

    .line 242
    .line 243
    const/16 v0, 0xd

    .line 244
    .line 245
    invoke-static {v15, v0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    xor-int v0, v27, v15

    .line 250
    .line 251
    add-int v15, v0, v11

    .line 252
    .line 253
    move/from16 v19, v0

    .line 254
    .line 255
    const/16 v0, 0x12

    .line 256
    .line 257
    invoke-static {v15, v0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    .line 258
    .line 259
    .line 260
    move-result v15

    .line 261
    xor-int v0, v34, v15

    .line 262
    .line 263
    add-int v15, v5, v21

    .line 264
    .line 265
    move/from16 v23, v0

    .line 266
    .line 267
    const/4 v0, 0x7

    .line 268
    invoke-static {v15, v0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    xor-int v0, v4, v15

    .line 273
    .line 274
    add-int v4, v0, v5

    .line 275
    .line 276
    const/16 v15, 0x9

    .line 277
    .line 278
    invoke-static {v4, v15}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    xor-int/2addr v4, v6

    .line 283
    add-int v6, v4, v0

    .line 284
    .line 285
    const/16 v15, 0xd

    .line 286
    .line 287
    invoke-static {v6, v15}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    xor-int v6, v21, v6

    .line 292
    .line 293
    add-int v15, v6, v4

    .line 294
    .line 295
    move/from16 v21, v0

    .line 296
    .line 297
    const/16 v0, 0x12

    .line 298
    .line 299
    invoke-static {v15, v0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    .line 300
    .line 301
    .line 302
    move-result v15

    .line 303
    xor-int/2addr v5, v15

    .line 304
    add-int v0, v7, v8

    .line 305
    .line 306
    const/4 v15, 0x7

    .line 307
    invoke-static {v0, v15}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    xor-int/2addr v0, v9

    .line 312
    add-int v9, v0, v7

    .line 313
    .line 314
    const/16 v15, 0x9

    .line 315
    .line 316
    invoke-static {v9, v15}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    xor-int/2addr v9, v11

    .line 321
    add-int v11, v9, v0

    .line 322
    .line 323
    const/16 v15, 0xd

    .line 324
    .line 325
    invoke-static {v11, v15}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    xor-int/2addr v8, v11

    .line 330
    add-int v11, v8, v9

    .line 331
    .line 332
    const/16 v15, 0x12

    .line 333
    .line 334
    invoke-static {v11, v15}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    xor-int v15, v7, v11

    .line 339
    .line 340
    add-int v7, v17, v12

    .line 341
    .line 342
    const/4 v11, 0x7

    .line 343
    invoke-static {v7, v11}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    xor-int v27, v19, v7

    .line 348
    .line 349
    add-int v7, v27, v17

    .line 350
    .line 351
    const/16 v11, 0x9

    .line 352
    .line 353
    invoke-static {v7, v11}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    xor-int/2addr v7, v13

    .line 358
    add-int v11, v7, v27

    .line 359
    .line 360
    const/16 v13, 0xd

    .line 361
    .line 362
    invoke-static {v11, v13}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    .line 363
    .line 364
    .line 365
    move-result v11

    .line 366
    xor-int/2addr v11, v12

    .line 367
    add-int v12, v11, v7

    .line 368
    .line 369
    const/16 v13, 0x12

    .line 370
    .line 371
    invoke-static {v12, v13}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    .line 372
    .line 373
    .line 374
    move-result v12

    .line 375
    xor-int v25, v17, v12

    .line 376
    .line 377
    add-int v12, v23, v14

    .line 378
    .line 379
    const/4 v13, 0x7

    .line 380
    invoke-static {v12, v13}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    xor-int v29, v10, v12

    .line 385
    .line 386
    add-int v10, v29, v23

    .line 387
    .line 388
    const/16 v12, 0x9

    .line 389
    .line 390
    invoke-static {v10, v12}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    xor-int v31, v2, v10

    .line 395
    .line 396
    add-int v2, v31, v29

    .line 397
    .line 398
    const/16 v13, 0xd

    .line 399
    .line 400
    invoke-static {v2, v13}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    xor-int v33, v14, v2

    .line 405
    .line 406
    add-int v2, v33, v31

    .line 407
    .line 408
    const/16 v13, 0x12

    .line 409
    .line 410
    invoke-static {v2, v13}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    xor-int v34, v23, v2

    .line 415
    .line 416
    add-int/lit8 v3, v3, -0x2

    .line 417
    .line 418
    move/from16 v2, v21

    .line 419
    .line 420
    move/from16 v21, v7

    .line 421
    .line 422
    move v7, v2

    .line 423
    move/from16 v17, v0

    .line 424
    .line 425
    move v13, v8

    .line 426
    move/from16 v19, v9

    .line 427
    .line 428
    move/from16 v23, v11

    .line 429
    .line 430
    move/from16 v8, v35

    .line 431
    .line 432
    move/from16 v10, v36

    .line 433
    .line 434
    move/from16 v12, v37

    .line 435
    .line 436
    move/from16 v14, v38

    .line 437
    .line 438
    const/4 v2, 0x7

    .line 439
    move-object/from16 v0, p1

    .line 440
    .line 441
    move v9, v4

    .line 442
    move v11, v6

    .line 443
    const/16 v4, 0x9

    .line 444
    .line 445
    const/16 v6, 0xd

    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :cond_0
    move/from16 v35, v8

    .line 450
    .line 451
    move/from16 v36, v10

    .line 452
    .line 453
    move/from16 v37, v12

    .line 454
    .line 455
    move/from16 v38, v14

    .line 456
    .line 457
    aget v0, p1, v16

    .line 458
    .line 459
    add-int/2addr v5, v0

    .line 460
    aput v5, v1, v16

    .line 461
    .line 462
    aget v0, p1, v20

    .line 463
    .line 464
    add-int/2addr v7, v0

    .line 465
    aput v7, v1, v20

    .line 466
    .line 467
    aget v0, p1, v28

    .line 468
    .line 469
    add-int/2addr v9, v0

    .line 470
    aput v9, v1, v28

    .line 471
    .line 472
    aget v0, p1, v35

    .line 473
    .line 474
    add-int/2addr v11, v0

    .line 475
    aput v11, v1, v35

    .line 476
    .line 477
    aget v0, p1, v36

    .line 478
    .line 479
    add-int/2addr v13, v0

    .line 480
    aput v13, v1, v36

    .line 481
    .line 482
    aget v0, p1, v37

    .line 483
    .line 484
    add-int/2addr v15, v0

    .line 485
    aput v15, v1, v37

    .line 486
    .line 487
    aget v0, p1, v38

    .line 488
    .line 489
    add-int v17, v17, v0

    .line 490
    .line 491
    aput v17, v1, v38

    .line 492
    .line 493
    const/16 v39, 0x7

    .line 494
    .line 495
    aget v0, p1, v39

    .line 496
    .line 497
    add-int v19, v19, v0

    .line 498
    .line 499
    aput v19, v1, v39

    .line 500
    .line 501
    aget v0, p1, v18

    .line 502
    .line 503
    add-int v21, v21, v0

    .line 504
    .line 505
    aput v21, v1, v18

    .line 506
    .line 507
    const/16 v40, 0x9

    .line 508
    .line 509
    aget v0, p1, v40

    .line 510
    .line 511
    add-int v23, v23, v0

    .line 512
    .line 513
    aput v23, v1, v40

    .line 514
    .line 515
    aget v0, p1, v22

    .line 516
    .line 517
    add-int v25, v25, v0

    .line 518
    .line 519
    aput v25, v1, v22

    .line 520
    .line 521
    aget v0, p1, v24

    .line 522
    .line 523
    add-int v27, v27, v0

    .line 524
    .line 525
    aput v27, v1, v24

    .line 526
    .line 527
    aget v0, p1, v26

    .line 528
    .line 529
    add-int v29, v29, v0

    .line 530
    .line 531
    aput v29, v1, v26

    .line 532
    .line 533
    const/16 v41, 0xd

    .line 534
    .line 535
    aget v0, p1, v41

    .line 536
    .line 537
    add-int v31, v31, v0

    .line 538
    .line 539
    aput v31, v1, v41

    .line 540
    .line 541
    aget v0, p1, v30

    .line 542
    .line 543
    add-int v33, v33, v0

    .line 544
    .line 545
    aput v33, v1, v30

    .line 546
    .line 547
    aget v0, p1, v32

    .line 548
    .line 549
    add-int v34, v34, v0

    .line 550
    .line 551
    aput v34, v1, v32

    .line 552
    .line 553
    return-void

    .line 554
    :cond_1
    const-string v0, "Number of rounds must be even"

    .line 555
    .line 556
    invoke-static {v0}, Lcc1;->l(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :cond_2
    invoke-static {}, Lzs3;->q()V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :cond_3
    invoke-static {}, Lzs3;->q()V

    .line 565
    .line 566
    .line 567
    return-void
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
.end method


# virtual methods
.method public advanceCounter()V
    .locals 2

    .line 38
    iget-object p0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    const/16 v0, 0x8

    aget v1, p0, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p0, v0

    if-nez v1, :cond_0

    const/16 v0, 0x9

    .line 39
    aget v1, p0, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p0, v0

    :cond_0
    return-void
.end method

.method public advanceCounter(J)V
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    long-to-int p1, p1

    .line 7
    const/16 p2, 0x9

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    .line 12
    .line 13
    aget v2, v1, p2

    .line 14
    .line 15
    add-int/2addr v2, v0

    .line 16
    aput v2, v1, p2

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    aget v1, p0, v0

    .line 23
    .line 24
    add-int/2addr p1, v1

    .line 25
    aput p1, p0, v0

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    if-ge p1, v1, :cond_1

    .line 30
    .line 31
    aget p1, p0, p2

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    aput p1, p0, p2

    .line 36
    .line 37
    :cond_1
    return-void
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

.method public generateKeyStream([B)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rounds:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->x:[I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->salsaCore(I[I[I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->x:[I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, p1, v0}, Lorg/spongycastle/util/Pack;->intToLittleEndian([I[BI)V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rounds:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Salsa20/"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget p0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rounds:I

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string p0, "Salsa20"

    .line 25
    .line 26
    return-object p0
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

.method public getCounter()J
    .locals 6

    .line 1
    iget-object p0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    aget v0, p0, v0

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    shl-long/2addr v0, v2

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    aget p0, p0, v2

    .line 14
    .line 15
    int-to-long v2, p0

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v2, v4

    .line 22
    or-long/2addr v0, v2

    .line 23
    return-wide v0
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

.method public getNonceSize()I
    .locals 0

    .line 1
    const/16 p0, 0x8

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

.method public final getPosition()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->getCounter()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x40

    .line 6
    .line 7
    mul-long/2addr v0, v2

    .line 8
    iget p0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->index:I

    .line 9
    .line 10
    int-to-long v2, p0

    .line 11
    add-long/2addr v0, v2

    .line 12
    return-wide v0
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

.method public final init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 2

    .line 1
    instance-of p1, p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getIV()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->getNonceSize()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v0, v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    iget-boolean p2, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->initialised:Z

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p0, p2, p1}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->setKey([B[B)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->getAlgorithmName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, " KeyParameter can not be null for first initialisation"

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lcc1;->u(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    instance-of v0, p2, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    check-cast p2, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 54
    .line 55
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p0, p2, p1}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->setKey([B[B)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->reset()V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->initialised:Z

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->getAlgorithmName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string p1, " Init parameters must contain a KeyParameter (or null for re-init)"

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->getAlgorithmName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->getNonceSize()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string p2, " requires exactly "

    .line 99
    .line 100
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p0, " bytes of IV"

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_4
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->getAlgorithmName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const-string p1, " Init parameters must include an IV"

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
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

.method public final packTauOrSigma(I[II)V
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x10

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x4

    .line 4
    .line 5
    sget-object p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->TAU_SIGMA:[I

    .line 6
    .line 7
    aget v0, p0, p1

    .line 8
    .line 9
    aput v0, p2, p3

    .line 10
    .line 11
    add-int/lit8 v0, p3, 0x1

    .line 12
    .line 13
    add-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    aget v1, p0, v1

    .line 16
    .line 17
    aput v1, p2, v0

    .line 18
    .line 19
    add-int/lit8 v0, p3, 0x2

    .line 20
    .line 21
    add-int/lit8 v1, p1, 0x2

    .line 22
    .line 23
    aget v1, p0, v1

    .line 24
    .line 25
    aput v1, p2, v0

    .line 26
    .line 27
    add-int/lit8 p3, p3, 0x3

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x3

    .line 30
    .line 31
    aget p0, p0, p1

    .line 32
    .line 33
    aput p0, p2, p3

    .line 34
    .line 35
    return-void
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

.method public final processBytes([BII[BI)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->initialised:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    add-int v0, p2, p3

    .line 7
    .line 8
    array-length v2, p1

    .line 9
    if-gt v0, v2, :cond_4

    .line 10
    .line 11
    add-int v0, p5, p3

    .line 12
    .line 13
    array-length v2, p4

    .line 14
    if-gt v0, v2, :cond_3

    .line 15
    .line 16
    invoke-direct {p0, p3}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->limitExceeded(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :goto_0
    if-ge v1, p3, :cond_1

    .line 23
    .line 24
    add-int v0, v1, p5

    .line 25
    .line 26
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->keyStream:[B

    .line 27
    .line 28
    iget v3, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->index:I

    .line 29
    .line 30
    aget-byte v2, v2, v3

    .line 31
    .line 32
    add-int v4, v1, p2

    .line 33
    .line 34
    aget-byte v4, p1, v4

    .line 35
    .line 36
    xor-int/2addr v2, v4

    .line 37
    int-to-byte v2, v2

    .line 38
    aput-byte v2, p4, v0

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    and-int/lit8 v0, v3, 0x3f

    .line 43
    .line 44
    iput v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->index:I

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->advanceCounter()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->keyStream:[B

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->generateKeyStream([B)V

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return p3

    .line 60
    :cond_2
    new-instance p0, Lorg/spongycastle/crypto/MaxBytesExceededException;

    .line 61
    .line 62
    const-string p1, "2^70 byte limit per IV would be exceeded; Change IV"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_3
    const-string p0, "output buffer too short"

    .line 69
    .line 70
    invoke-static {p0}, Lzs3;->z(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return v1

    .line 74
    :cond_4
    const-string p0, "input buffer too short"

    .line 75
    .line 76
    invoke-static {p0}, Lst5;->f(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return v1

    .line 80
    :cond_5
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->getAlgorithmName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string p1, " not initialised"

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lcc1;->u(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return v1
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

.method public final reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->index:I

    .line 3
    .line 4
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->resetLimitCounter()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->resetCounter()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->keyStream:[B

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->generateKeyStream([B)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public resetCounter()V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aput v1, p0, v0

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    aput v1, p0, v0

    .line 11
    .line 12
    return-void
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

.method public retreatCounter()V
    .locals 4

    .line 72
    iget-object p0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    const/16 v0, 0x8

    aget v1, p0, v0

    const/16 v2, 0x9

    if-nez v1, :cond_1

    aget v3, p0, v2

    if-eqz v3, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    const-string p0, "attempt to reduce counter past zero."

    invoke-static {p0}, Lcc1;->u(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 74
    aput v1, p0, v0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    .line 75
    aget v0, p0, v2

    add-int/lit8 v0, v0, -0x1

    aput v0, p0, v2

    :cond_2
    return-void
.end method

.method public retreatCounter(J)V
    .locals 10

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    long-to-int p1, p1

    .line 7
    const-string p2, "attempt to reduce counter past zero."

    .line 8
    .line 9
    const-wide v1, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/16 v3, 0x9

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v4, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    .line 19
    .line 20
    aget v5, v4, v3

    .line 21
    .line 22
    int-to-long v6, v5

    .line 23
    and-long/2addr v6, v1

    .line 24
    int-to-long v8, v0

    .line 25
    and-long/2addr v8, v1

    .line 26
    cmp-long v6, v6, v8

    .line 27
    .line 28
    if-ltz v6, :cond_0

    .line 29
    .line 30
    sub-int/2addr v5, v0

    .line 31
    aput v5, v4, v3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p2}, Lcc1;->u(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    aget v4, p0, v0

    .line 43
    .line 44
    int-to-long v5, v4

    .line 45
    and-long/2addr v5, v1

    .line 46
    int-to-long v7, p1

    .line 47
    and-long/2addr v1, v7

    .line 48
    cmp-long v1, v5, v1

    .line 49
    .line 50
    if-ltz v1, :cond_2

    .line 51
    .line 52
    sub-int/2addr v4, p1

    .line 53
    aput v4, p0, v0

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    aget v1, p0, v3

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    add-int/lit8 v1, v1, -0x1

    .line 61
    .line 62
    aput v1, p0, v3

    .line 63
    .line 64
    sub-int/2addr v4, p1

    .line 65
    aput v4, p0, v0

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    invoke-static {p2}, Lcc1;->u(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final returnByte(B)B
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->limitExceeded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->keyStream:[B

    .line 8
    .line 9
    iget v1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->index:I

    .line 10
    .line 11
    aget-byte v0, v0, v1

    .line 12
    .line 13
    xor-int/2addr p1, v0

    .line 14
    int-to-byte p1, p1

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    and-int/lit8 v0, v1, 0x3f

    .line 18
    .line 19
    iput v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->index:I

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->advanceCounter()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->keyStream:[B

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->generateKeyStream([B)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return p1

    .line 32
    :cond_1
    new-instance p0, Lorg/spongycastle/crypto/MaxBytesExceededException;

    .line 33
    .line 34
    const-string p1, "2^70 byte limit per IV; Change IV"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
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

.method public final seekTo(J)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->reset()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->skip(J)J

    .line 5
    .line 6
    .line 7
    return-wide p1
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
.end method

.method public setKey([B[B)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->getAlgorithmName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, " requires 128 bit or 256 bit key"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    array-length v1, p1

    .line 30
    sub-int/2addr v1, v2

    .line 31
    const/4 v3, 0x4

    .line 32
    div-int/2addr v1, v3

    .line 33
    iget-object v4, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    .line 34
    .line 35
    sget-object v5, Lorg/spongycastle/crypto/engines/Salsa20Engine;->TAU_SIGMA:[I

    .line 36
    .line 37
    aget v6, v5, v1

    .line 38
    .line 39
    aput v6, v4, v0

    .line 40
    .line 41
    add-int/lit8 v6, v1, 0x1

    .line 42
    .line 43
    aget v6, v5, v6

    .line 44
    .line 45
    const/4 v7, 0x5

    .line 46
    aput v6, v4, v7

    .line 47
    .line 48
    add-int/lit8 v6, v1, 0x2

    .line 49
    .line 50
    aget v6, v5, v6

    .line 51
    .line 52
    const/16 v7, 0xa

    .line 53
    .line 54
    aput v6, v4, v7

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x3

    .line 57
    .line 58
    aget v1, v5, v1

    .line 59
    .line 60
    const/16 v5, 0xf

    .line 61
    .line 62
    aput v1, v4, v5

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-static {p1, v0, v4, v1, v3}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI[III)V

    .line 66
    .line 67
    .line 68
    array-length v1, p1

    .line 69
    sub-int/2addr v1, v2

    .line 70
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    .line 71
    .line 72
    const/16 v4, 0xb

    .line 73
    .line 74
    invoke-static {p1, v1, v2, v4, v3}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI[III)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object p0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    .line 78
    .line 79
    const/4 p1, 0x6

    .line 80
    const/4 v1, 0x2

    .line 81
    invoke-static {p2, v0, p0, p1, v1}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI[III)V

    .line 82
    .line 83
    .line 84
    return-void
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

.method public final skip(J)J
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const-wide/16 v3, 0x40

    .line 6
    .line 7
    if-ltz v2, :cond_1

    .line 8
    .line 9
    cmp-long v0, p1, v3

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    div-long v0, p1, v3

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->advanceCounter(J)V

    .line 16
    .line 17
    .line 18
    mul-long/2addr v0, v3

    .line 19
    sub-long v0, p1, v0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v0, p1

    .line 23
    :goto_0
    iget v2, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->index:I

    .line 24
    .line 25
    long-to-int v0, v0

    .line 26
    add-int/2addr v0, v2

    .line 27
    and-int/lit8 v0, v0, 0x3f

    .line 28
    .line 29
    iput v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->index:I

    .line 30
    .line 31
    if-ge v0, v2, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->advanceCounter()V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    neg-long v5, p1

    .line 38
    cmp-long v2, v5, v3

    .line 39
    .line 40
    if-ltz v2, :cond_2

    .line 41
    .line 42
    div-long v7, v5, v3

    .line 43
    .line 44
    invoke-virtual {p0, v7, v8}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->retreatCounter(J)V

    .line 45
    .line 46
    .line 47
    mul-long/2addr v7, v3

    .line 48
    sub-long/2addr v5, v7

    .line 49
    :cond_2
    :goto_1
    cmp-long v2, v0, v5

    .line 50
    .line 51
    if-gez v2, :cond_4

    .line 52
    .line 53
    iget v2, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->index:I

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->retreatCounter()V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget v2, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->index:I

    .line 61
    .line 62
    add-int/lit8 v2, v2, -0x1

    .line 63
    .line 64
    and-int/lit8 v2, v2, 0x3f

    .line 65
    .line 66
    iput v2, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->index:I

    .line 67
    .line 68
    const-wide/16 v2, 0x1

    .line 69
    .line 70
    add-long/2addr v0, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    :goto_2
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->keyStream:[B

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->generateKeyStream([B)V

    .line 75
    .line 76
    .line 77
    return-wide p1
.end method
