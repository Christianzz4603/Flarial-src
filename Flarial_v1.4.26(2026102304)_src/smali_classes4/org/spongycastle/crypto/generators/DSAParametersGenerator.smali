.class public Lorg/spongycastle/crypto/generators/DSAParametersGenerator;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# static fields
.field private static final ONE:Ljava/math/BigInteger;

.field private static final TWO:Ljava/math/BigInteger;

.field private static final ZERO:Ljava/math/BigInteger;


# instance fields
.field private L:I

.field private N:I

.field private certainty:I

.field private digest:Lorg/spongycastle/crypto/Digest;

.field private iterations:I

.field private random:Ljava/security/SecureRandom;

.field private usageIndex:I

.field private use186_3:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->ZERO:Ljava/math/BigInteger;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->ONE:Ljava/math/BigInteger;

    .line 16
    .line 17
    const-wide/16 v0, 0x2

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->TWO:Ljava/math/BigInteger;

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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/crypto/digests/SHA1Digest;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/spongycastle/crypto/digests/SHA1Digest;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Lorg/spongycastle/crypto/Digest;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    return-void
.end method

.method private static calculateGenerator_FIPS186_2(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 4

    .line 1
    sget-object v0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->ONE:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->TWO:Ljava/math/BigInteger;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    sget-object v1, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->TWO:Ljava/math/BigInteger;

    .line 18
    .line 19
    invoke-static {v1, v0, p2}, Lorg/spongycastle/util/BigIntegers;->createRandomInRange(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p1, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-le v2, v3, :cond_0

    .line 33
    .line 34
    return-object v1
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

.method private static calculateGenerator_FIPS186_3_Unverifiable(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->calculateGenerator_FIPS186_2(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private static calculateGenerator_FIPS186_3_Verifiable(Lorg/spongycastle/crypto/Digest;Ljava/math/BigInteger;Ljava/math/BigInteger;[BI)Ljava/math/BigInteger;
    .locals 6

    .line 1
    sget-object v0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->ONE:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "6767656E"

    .line 12
    .line 13
    invoke-static {v0}, Lorg/spongycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v1, p3

    .line 18
    array-length v2, v0

    .line 19
    add-int/2addr v1, v2

    .line 20
    add-int/lit8 v2, v1, 0x3

    .line 21
    .line 22
    new-array v3, v2, [B

    .line 23
    .line 24
    array-length v4, p3

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static {p3, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    array-length p3, p3

    .line 30
    array-length v4, v0

    .line 31
    invoke-static {v0, v5, v3, p3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    int-to-byte p3, p4

    .line 35
    aput-byte p3, v3, v1

    .line 36
    .line 37
    invoke-interface {p0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    new-array p3, p3, [B

    .line 42
    .line 43
    const/4 p4, 0x1

    .line 44
    move v0, p4

    .line 45
    :goto_0
    const/high16 v1, 0x10000

    .line 46
    .line 47
    if-ge v0, v1, :cond_1

    .line 48
    .line 49
    invoke-static {v3}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->inc([B)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v3, v5, v2}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, p3, v5}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 56
    .line 57
    .line 58
    new-instance v1, Ljava/math/BigInteger;

    .line 59
    .line 60
    invoke-direct {v1, p4, p3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p2, p1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v4, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->TWO:Ljava/math/BigInteger;

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-ltz v4, :cond_0

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 p0, 0x0

    .line 80
    return-object p0
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

.method private generateParameters_FIPS186_2()Lorg/spongycastle/crypto/params/DSAParameters;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    new-array v3, v1, [B

    .line 8
    .line 9
    new-array v4, v1, [B

    .line 10
    .line 11
    new-array v5, v1, [B

    .line 12
    .line 13
    iget v6, v0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->L:I

    .line 14
    .line 15
    add-int/lit8 v7, v6, -0x1

    .line 16
    .line 17
    div-int/lit16 v7, v7, 0xa0

    .line 18
    .line 19
    div-int/lit8 v6, v6, 0x8

    .line 20
    .line 21
    new-array v8, v6, [B

    .line 22
    .line 23
    iget-object v9, v0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    .line 24
    .line 25
    instance-of v9, v9, Lorg/spongycastle/crypto/digests/SHA1Digest;

    .line 26
    .line 27
    if-eqz v9, :cond_6

    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-object v9, v0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->random:Ljava/security/SecureRandom;

    .line 30
    .line 31
    invoke-virtual {v9, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 32
    .line 33
    .line 34
    iget-object v9, v0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    invoke-interface {v9, v2, v10, v1}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v9, v3, v10}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v10, v4, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->inc([B)V

    .line 47
    .line 48
    .line 49
    iget-object v9, v0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    .line 50
    .line 51
    invoke-interface {v9, v4, v10, v1}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v9, v4, v10}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 55
    .line 56
    .line 57
    move v9, v10

    .line 58
    :goto_1
    if-eq v9, v1, :cond_1

    .line 59
    .line 60
    aget-byte v11, v3, v9

    .line 61
    .line 62
    aget-byte v12, v4, v9

    .line 63
    .line 64
    xor-int/2addr v11, v12

    .line 65
    int-to-byte v11, v11

    .line 66
    aput-byte v11, v5, v9

    .line 67
    .line 68
    add-int/lit8 v9, v9, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    aget-byte v9, v5, v10

    .line 72
    .line 73
    or-int/lit8 v9, v9, -0x80

    .line 74
    .line 75
    int-to-byte v9, v9

    .line 76
    aput-byte v9, v5, v10

    .line 77
    .line 78
    const/16 v9, 0x13

    .line 79
    .line 80
    aget-byte v11, v5, v9

    .line 81
    .line 82
    const/4 v12, 0x1

    .line 83
    or-int/2addr v11, v12

    .line 84
    int-to-byte v11, v11

    .line 85
    aput-byte v11, v5, v9

    .line 86
    .line 87
    new-instance v9, Ljava/math/BigInteger;

    .line 88
    .line 89
    invoke-direct {v9, v12, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 90
    .line 91
    .line 92
    iget v11, v0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->certainty:I

    .line 93
    .line 94
    invoke-virtual {v9, v11}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-nez v11, :cond_2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-static {v2}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-static {v11}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->inc([B)V

    .line 106
    .line 107
    .line 108
    move v13, v10

    .line 109
    :goto_2
    const/16 v14, 0x1000

    .line 110
    .line 111
    if-ge v13, v14, :cond_0

    .line 112
    .line 113
    move v14, v12

    .line 114
    :goto_3
    if-gt v14, v7, :cond_3

    .line 115
    .line 116
    invoke-static {v11}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->inc([B)V

    .line 117
    .line 118
    .line 119
    iget-object v15, v0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    .line 120
    .line 121
    mul-int/lit8 v16, v14, 0x14

    .line 122
    .line 123
    sub-int v1, v6, v16

    .line 124
    .line 125
    array-length v12, v11

    .line 126
    invoke-interface {v15, v11, v10, v12}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v15, v8, v1}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 130
    .line 131
    .line 132
    add-int/lit8 v14, v14, 0x1

    .line 133
    .line 134
    const/16 v1, 0x14

    .line 135
    .line 136
    const/4 v12, 0x1

    .line 137
    goto :goto_3

    .line 138
    :cond_3
    mul-int/lit8 v1, v7, 0x14

    .line 139
    .line 140
    sub-int v1, v6, v1

    .line 141
    .line 142
    invoke-static {v11}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->inc([B)V

    .line 143
    .line 144
    .line 145
    iget-object v12, v0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    .line 146
    .line 147
    array-length v14, v11

    .line 148
    invoke-interface {v12, v11, v10, v14}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v12, v3, v10}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 152
    .line 153
    .line 154
    rsub-int/lit8 v12, v1, 0x14

    .line 155
    .line 156
    invoke-static {v3, v12, v8, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    .line 158
    .line 159
    aget-byte v1, v8, v10

    .line 160
    .line 161
    or-int/lit8 v1, v1, -0x80

    .line 162
    .line 163
    int-to-byte v1, v1

    .line 164
    aput-byte v1, v8, v10

    .line 165
    .line 166
    new-instance v1, Ljava/math/BigInteger;

    .line 167
    .line 168
    const/4 v12, 0x1

    .line 169
    invoke-direct {v1, v12, v8}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v12}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    invoke-virtual {v1, v14}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    sget-object v15, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->ONE:Ljava/math/BigInteger;

    .line 181
    .line 182
    invoke-virtual {v14, v15}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    invoke-virtual {v1, v14}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    iget v15, v0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->L:I

    .line 195
    .line 196
    if-eq v14, v15, :cond_4

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_4
    iget v14, v0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->certainty:I

    .line 200
    .line 201
    invoke-virtual {v1, v14}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    if-eqz v14, :cond_5

    .line 206
    .line 207
    iget-object v0, v0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->random:Ljava/security/SecureRandom;

    .line 208
    .line 209
    invoke-static {v1, v9, v0}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->calculateGenerator_FIPS186_2(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v3, Lorg/spongycastle/crypto/params/DSAParameters;

    .line 214
    .line 215
    new-instance v4, Lorg/spongycastle/crypto/params/DSAValidationParameters;

    .line 216
    .line 217
    const/4 v5, -0x1

    .line 218
    invoke-direct {v4, v2, v13, v5}, Lorg/spongycastle/crypto/params/DSAValidationParameters;-><init>([BII)V

    .line 219
    .line 220
    .line 221
    invoke-direct {v3, v1, v9, v0, v4}, Lorg/spongycastle/crypto/params/DSAParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/spongycastle/crypto/params/DSAValidationParameters;)V

    .line 222
    .line 223
    .line 224
    return-object v3

    .line 225
    :cond_5
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 226
    .line 227
    const/16 v1, 0x14

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_6
    const-string v0, "can only use SHA-1 for generating FIPS 186-2 parameters"

    .line 231
    .line 232
    invoke-static {v0}, Lcc1;->u(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    return-object v0
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
.end method

.method private generateParameters_FIPS186_3()Lorg/spongycastle/crypto/params/DSAParameters;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    mul-int/lit8 v2, v2, 0x8

    .line 10
    .line 11
    iget v3, v0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->N:I

    .line 12
    .line 13
    div-int/lit8 v3, v3, 0x8

    .line 14
    .line 15
    new-array v4, v3, [B

    .line 16
    .line 17
    iget v5, v0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->L:I

    .line 18
    .line 19
    add-int/lit8 v6, v5, -0x1

    .line 20
    .line 21
    div-int/2addr v6, v2

    .line 22
    add-int/lit8 v7, v5, -0x1

    .line 23
    .line 24
    rem-int/2addr v7, v2

    .line 25
    div-int/lit8 v5, v5, 0x8

    .line 26
    .line 27
    new-array v2, v5, [B

    .line 28
    .line 29
    invoke-interface {v1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    new-array v8, v7, [B

    .line 34
    .line 35
    :cond_0
    :goto_0
    iget-object v9, v0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->random:Ljava/security/SecureRandom;

    .line 36
    .line 37
    invoke-virtual {v9, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 38
    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    invoke-interface {v1, v4, v9, v3}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v8, v9}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 45
    .line 46
    .line 47
    new-instance v10, Ljava/math/BigInteger;

    .line 48
    .line 49
    const/4 v11, 0x1

    .line 50
    invoke-direct {v10, v11, v8}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 51
    .line 52
    .line 53
    sget-object v12, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->ONE:Ljava/math/BigInteger;

    .line 54
    .line 55
    iget v13, v0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->N:I

    .line 56
    .line 57
    sub-int/2addr v13, v11

    .line 58
    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-virtual {v10, v12}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {v10, v9}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    iget v12, v0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->N:I

    .line 71
    .line 72
    sub-int/2addr v12, v11

    .line 73
    invoke-virtual {v10, v12}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    iget v12, v0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->certainty:I

    .line 78
    .line 79
    invoke-virtual {v10, v12}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-nez v12, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-static {v4}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    iget v13, v0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->L:I

    .line 91
    .line 92
    mul-int/lit8 v13, v13, 0x4

    .line 93
    .line 94
    move v14, v9

    .line 95
    :goto_1
    if-ge v14, v13, :cond_0

    .line 96
    .line 97
    move v15, v11

    .line 98
    :goto_2
    if-gt v15, v6, :cond_2

    .line 99
    .line 100
    invoke-static {v12}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->inc([B)V

    .line 101
    .line 102
    .line 103
    mul-int v16, v15, v7

    .line 104
    .line 105
    sub-int v11, v5, v16

    .line 106
    .line 107
    move/from16 v16, v3

    .line 108
    .line 109
    array-length v3, v12

    .line 110
    invoke-interface {v1, v12, v9, v3}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v2, v11}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 114
    .line 115
    .line 116
    add-int/lit8 v15, v15, 0x1

    .line 117
    .line 118
    move/from16 v3, v16

    .line 119
    .line 120
    const/4 v11, 0x1

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    move/from16 v16, v3

    .line 123
    .line 124
    mul-int v3, v6, v7

    .line 125
    .line 126
    sub-int v3, v5, v3

    .line 127
    .line 128
    invoke-static {v12}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->inc([B)V

    .line 129
    .line 130
    .line 131
    array-length v11, v12

    .line 132
    invoke-interface {v1, v12, v9, v11}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v1, v8, v9}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 136
    .line 137
    .line 138
    sub-int v11, v7, v3

    .line 139
    .line 140
    invoke-static {v8, v11, v2, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    .line 142
    .line 143
    aget-byte v3, v2, v9

    .line 144
    .line 145
    or-int/lit8 v3, v3, -0x80

    .line 146
    .line 147
    int-to-byte v3, v3

    .line 148
    aput-byte v3, v2, v9

    .line 149
    .line 150
    new-instance v3, Ljava/math/BigInteger;

    .line 151
    .line 152
    const/4 v11, 0x1

    .line 153
    invoke-direct {v3, v11, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v11}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    invoke-virtual {v3, v15}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    sget-object v9, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->ONE:Ljava/math/BigInteger;

    .line 165
    .line 166
    invoke-virtual {v15, v9}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {v3, v9}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    iget v15, v0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->L:I

    .line 179
    .line 180
    if-eq v9, v15, :cond_3

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_3
    iget v9, v0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->certainty:I

    .line 184
    .line 185
    invoke-virtual {v3, v9}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-eqz v9, :cond_5

    .line 190
    .line 191
    iget v2, v0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->usageIndex:I

    .line 192
    .line 193
    if-ltz v2, :cond_4

    .line 194
    .line 195
    invoke-static {v1, v3, v10, v4, v2}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->calculateGenerator_FIPS186_3_Verifiable(Lorg/spongycastle/crypto/Digest;Ljava/math/BigInteger;Ljava/math/BigInteger;[BI)Ljava/math/BigInteger;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_4

    .line 200
    .line 201
    new-instance v2, Lorg/spongycastle/crypto/params/DSAParameters;

    .line 202
    .line 203
    new-instance v5, Lorg/spongycastle/crypto/params/DSAValidationParameters;

    .line 204
    .line 205
    iget v0, v0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->usageIndex:I

    .line 206
    .line 207
    invoke-direct {v5, v4, v14, v0}, Lorg/spongycastle/crypto/params/DSAValidationParameters;-><init>([BII)V

    .line 208
    .line 209
    .line 210
    invoke-direct {v2, v3, v10, v1, v5}, Lorg/spongycastle/crypto/params/DSAParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/spongycastle/crypto/params/DSAValidationParameters;)V

    .line 211
    .line 212
    .line 213
    return-object v2

    .line 214
    :cond_4
    iget-object v0, v0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->random:Ljava/security/SecureRandom;

    .line 215
    .line 216
    invoke-static {v3, v10, v0}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->calculateGenerator_FIPS186_2(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v1, Lorg/spongycastle/crypto/params/DSAParameters;

    .line 221
    .line 222
    new-instance v2, Lorg/spongycastle/crypto/params/DSAValidationParameters;

    .line 223
    .line 224
    const/4 v5, -0x1

    .line 225
    invoke-direct {v2, v4, v14, v5}, Lorg/spongycastle/crypto/params/DSAValidationParameters;-><init>([BII)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v1, v3, v10, v0, v2}, Lorg/spongycastle/crypto/params/DSAParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/spongycastle/crypto/params/DSAValidationParameters;)V

    .line 229
    .line 230
    .line 231
    return-object v1

    .line 232
    :cond_5
    :goto_3
    add-int/lit8 v14, v14, 0x1

    .line 233
    .line 234
    move/from16 v3, v16

    .line 235
    .line 236
    const/4 v9, 0x0

    .line 237
    goto/16 :goto_1
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
.end method

.method private static getDefaultN(I)I
    .locals 1

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x100

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/16 p0, 0xa0

    .line 9
    .line 10
    return p0
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

.method private static getMinimumIterations(I)I
    .locals 1

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    if-gt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x28

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 9
    .line 10
    div-int/2addr p0, v0

    .line 11
    mul-int/lit8 p0, p0, 0x8

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x30

    .line 14
    .line 15
    return p0
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

.method private static hash(Lorg/spongycastle/crypto/Digest;[B[BI)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    invoke-interface {p0, p1, v0, v1}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p2, p3}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method private static inc([B)V
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    :goto_0
    if-ltz v0, :cond_1

    .line 5
    .line 6
    aget-byte v1, p0, v0

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    and-int/lit16 v1, v1, 0xff

    .line 11
    .line 12
    int-to-byte v1, v1

    .line 13
    aput-byte v1, p0, v0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    return-void
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

.method private isProbablePrime(Ljava/math/BigInteger;)Z
    .locals 0

    .line 1
    iget p0, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->certainty:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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


# virtual methods
.method public final generateParameters()Lorg/spongycastle/crypto/params/DSAParameters;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->use186_3:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->generateParameters_FIPS186_3()Lorg/spongycastle/crypto/params/DSAParameters;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-direct {p0}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->generateParameters_FIPS186_2()Lorg/spongycastle/crypto/params/DSAParameters;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
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

.method public final init(IILjava/security/SecureRandom;)V
    .locals 0

    .line 127
    iput p1, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->L:I

    .line 128
    invoke-static {p1}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->getDefaultN(I)I

    move-result p1

    iput p1, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->N:I

    .line 129
    iput p2, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->certainty:I

    .line 130
    iget p1, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->L:I

    invoke-static {p1}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->getMinimumIterations(I)I

    move-result p1

    add-int/lit8 p2, p2, 0x1

    div-int/lit8 p2, p2, 0x2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->iterations:I

    .line 131
    iput-object p3, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->random:Ljava/security/SecureRandom;

    const/4 p1, 0x0

    .line 132
    iput-boolean p1, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->use186_3:Z

    const/4 p1, -0x1

    .line 133
    iput p1, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->usageIndex:I

    return-void
.end method

.method public final init(Lorg/spongycastle/crypto/params/DSAParameterGenerationParameters;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/DSAParameterGenerationParameters;->getL()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/DSAParameterGenerationParameters;->getN()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x400

    .line 10
    .line 11
    if-lt v0, v2, :cond_7

    .line 12
    .line 13
    const/16 v3, 0xc00

    .line 14
    .line 15
    if-gt v0, v3, :cond_7

    .line 16
    .line 17
    rem-int/lit16 v4, v0, 0x400

    .line 18
    .line 19
    if-nez v4, :cond_7

    .line 20
    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    const/16 v2, 0xa0

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "N must be 160 for L = 1024"

    .line 29
    .line 30
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    const/16 v2, 0x800

    .line 35
    .line 36
    const/16 v4, 0x100

    .line 37
    .line 38
    if-ne v0, v2, :cond_3

    .line 39
    .line 40
    const/16 v2, 0xe0

    .line 41
    .line 42
    if-eq v1, v2, :cond_3

    .line 43
    .line 44
    if-ne v1, v4, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const-string p0, "N must be 224 or 256 for L = 2048"

    .line 48
    .line 49
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    :goto_1
    if-ne v0, v3, :cond_5

    .line 54
    .line 55
    if-ne v1, v4, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const-string p0, "N must be 256 for L = 3072"

    .line 59
    .line 60
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    :goto_2
    iget-object v2, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    .line 65
    .line 66
    invoke-interface {v2}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    mul-int/lit8 v2, v2, 0x8

    .line 71
    .line 72
    if-lt v2, v1, :cond_6

    .line 73
    .line 74
    iput v0, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->L:I

    .line 75
    .line 76
    iput v1, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->N:I

    .line 77
    .line 78
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/DSAParameterGenerationParameters;->getCertainty()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput v1, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->certainty:I

    .line 83
    .line 84
    invoke-static {v0}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->getMinimumIterations(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v1, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->certainty:I

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    add-int/2addr v1, v2

    .line 92
    div-int/lit8 v1, v1, 0x2

    .line 93
    .line 94
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->iterations:I

    .line 99
    .line 100
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/DSAParameterGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->random:Ljava/security/SecureRandom;

    .line 105
    .line 106
    iput-boolean v2, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->use186_3:Z

    .line 107
    .line 108
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/DSAParameterGenerationParameters;->getUsageIndex()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput p1, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->usageIndex:I

    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    const-string p0, "Digest output size too small for value of N"

    .line 116
    .line 117
    invoke-static {p0}, Lcc1;->u(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_7
    const-string p0, "L values must be between 1024 and 3072 and a multiple of 1024"

    .line 122
    .line 123
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void
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
