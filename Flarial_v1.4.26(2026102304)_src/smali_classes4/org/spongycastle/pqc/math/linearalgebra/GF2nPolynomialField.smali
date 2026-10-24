.class public Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;
.super Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field private isPentanomial:Z

.field private isTrinomial:Z

.field private pc:[I

.field squaringMatrix:[Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

.field private tc:I


# direct methods
.method public constructor <init>(ILjava/security/SecureRandom;)V
    .locals 1

    .line 129
    invoke-direct {p0, p2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;-><init>(Ljava/security/SecureRandom;)V

    const/4 p2, 0x0

    .line 130
    iput-boolean p2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->isTrinomial:Z

    .line 131
    iput-boolean p2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->isPentanomial:Z

    const/4 p2, 0x3

    .line 132
    new-array v0, p2, [I

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->pc:[I

    if-lt p1, p2, :cond_0

    .line 133
    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 134
    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->computeFieldPolynomial()V

    .line 135
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->computeSquaringMatrix()V

    .line 136
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fields:Ljava/util/Vector;

    .line 137
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->matrices:Ljava/util/Vector;

    return-void

    .line 138
    :cond_0
    const-string p0, "k must be at least 3"

    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILjava/security/SecureRandom;Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;-><init>(Ljava/security/SecureRandom;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->isTrinomial:Z

    .line 6
    .line 7
    iput-boolean p2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->isPentanomial:Z

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    new-array v0, p2, [I

    .line 11
    .line 12
    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->pc:[I

    .line 13
    .line 14
    if-lt p1, p2, :cond_8

    .line 15
    .line 16
    invoke-virtual {p3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->getLength()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v1, p1, 0x1

    .line 21
    .line 22
    if-ne v0, v1, :cond_7

    .line 23
    .line 24
    invoke-virtual {p3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->isIrreducible()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 31
    .line 32
    iput-object p3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 33
    .line 34
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->computeSquaringMatrix()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    const/4 p3, 0x2

    .line 39
    move v0, p1

    .line 40
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 41
    .line 42
    invoke-virtual {v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->getLength()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sub-int/2addr v1, p1

    .line 47
    const/4 v2, 0x5

    .line 48
    if-ge v0, v1, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->testBit(I)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    add-int/lit8 v1, p3, 0x1

    .line 59
    .line 60
    if-ne v1, p2, :cond_0

    .line 61
    .line 62
    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->tc:I

    .line 63
    .line 64
    :cond_0
    if-gt v1, v2, :cond_1

    .line 65
    .line 66
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->pc:[I

    .line 67
    .line 68
    add-int/lit8 p3, p3, -0x2

    .line 69
    .line 70
    aput v0, v2, p3

    .line 71
    .line 72
    :cond_1
    move p3, v1

    .line 73
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    if-ne p3, p2, :cond_4

    .line 77
    .line 78
    iput-boolean p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->isTrinomial:Z

    .line 79
    .line 80
    :cond_4
    if-ne p3, v2, :cond_5

    .line 81
    .line 82
    iput-boolean p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->isPentanomial:Z

    .line 83
    .line 84
    :cond_5
    new-instance p1, Ljava/util/Vector;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fields:Ljava/util/Vector;

    .line 90
    .line 91
    new-instance p1, Ljava/util/Vector;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->matrices:Ljava/util/Vector;

    .line 97
    .line 98
    return-void

    .line 99
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    .line 100
    .line 101
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    .line 106
    .line 107
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_8
    const-string p0, "degree must be at least 3"

    .line 112
    .line 113
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 p0, 0x0

    .line 117
    throw p0
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

.method public constructor <init>(ILjava/security/SecureRandom;Z)V
    .locals 1

    .line 118
    invoke-direct {p0, p2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;-><init>(Ljava/security/SecureRandom;)V

    const/4 p2, 0x0

    .line 119
    iput-boolean p2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->isTrinomial:Z

    .line 120
    iput-boolean p2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->isPentanomial:Z

    const/4 p2, 0x3

    .line 121
    new-array v0, p2, [I

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->pc:[I

    if-lt p1, p2, :cond_1

    .line 122
    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    if-eqz p3, :cond_0

    .line 123
    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->computeFieldPolynomial()V

    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->computeFieldPolynomial2()V

    .line 125
    :goto_0
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->computeSquaringMatrix()V

    .line 126
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fields:Ljava/util/Vector;

    .line 127
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->matrices:Ljava/util/Vector;

    return-void

    .line 128
    :cond_1
    const-string p0, "k must be at least 3"

    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private computeSquaringMatrix()V
    .locals 7

    .line 1
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    new-array v1, v1, [Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 6
    .line 7
    new-array v0, v0, [Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->squaringMatrix:[Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v2, v0

    .line 13
    :goto_0
    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->squaringMatrix:[Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 14
    .line 15
    array-length v4, v3

    .line 16
    if-ge v2, v4, :cond_0

    .line 17
    .line 18
    new-instance v4, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 19
    .line 20
    iget v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 21
    .line 22
    const-string v6, "ZERO"

    .line 23
    .line 24
    invoke-direct {v4, v5, v6}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    aput-object v4, v3, v2

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :goto_1
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    sub-int/2addr v2, v3

    .line 36
    if-ge v0, v2, :cond_1

    .line 37
    .line 38
    new-instance v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 39
    .line 40
    const-string v4, "ONE"

    .line 41
    .line 42
    invoke-direct {v2, v3, v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 46
    .line 47
    add-int/2addr v3, v0

    .line 48
    invoke-virtual {v2, v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->shiftLeft(I)Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->remainder(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    aput-object v2, v1, v0

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v0, v3

    .line 64
    :goto_2
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 65
    .line 66
    shr-int/2addr v2, v3

    .line 67
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-gt v0, v2, :cond_4

    .line 72
    .line 73
    move v2, v3

    .line 74
    :goto_3
    iget v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 75
    .line 76
    if-gt v2, v4, :cond_3

    .line 77
    .line 78
    shl-int/lit8 v5, v0, 0x1

    .line 79
    .line 80
    sub-int v5, v4, v5

    .line 81
    .line 82
    aget-object v5, v1, v5

    .line 83
    .line 84
    sub-int/2addr v4, v2

    .line 85
    invoke-virtual {v5, v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->testBit(I)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    iget-object v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->squaringMatrix:[Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 92
    .line 93
    add-int/lit8 v5, v2, -0x1

    .line 94
    .line 95
    aget-object v4, v4, v5

    .line 96
    .line 97
    iget v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 98
    .line 99
    sub-int/2addr v5, v0

    .line 100
    invoke-virtual {v4, v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->setBit(I)V

    .line 101
    .line 102
    .line 103
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 110
    .line 111
    shr-int/2addr v0, v3

    .line 112
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/2addr v0, v3

    .line 117
    :goto_4
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 118
    .line 119
    if-gt v0, v1, :cond_5

    .line 120
    .line 121
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->squaringMatrix:[Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 122
    .line 123
    shl-int/lit8 v4, v0, 0x1

    .line 124
    .line 125
    sub-int/2addr v4, v1

    .line 126
    sub-int/2addr v4, v3

    .line 127
    aget-object v2, v2, v4

    .line 128
    .line 129
    sub-int/2addr v1, v0

    .line 130
    invoke-virtual {v2, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->setBit(I)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    return-void
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
.end method

.method private testPentanomials()Z
    .locals 11

    .line 1
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 2
    .line 3
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->setBit(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 17
    .line 18
    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->setBit(I)V

    .line 21
    .line 22
    .line 23
    move v3, v1

    .line 24
    move v0, v2

    .line 25
    :goto_0
    iget v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 26
    .line 27
    add-int/lit8 v4, v4, -0x3

    .line 28
    .line 29
    if-gt v0, v4, :cond_7

    .line 30
    .line 31
    if-nez v3, :cond_7

    .line 32
    .line 33
    iget-object v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->setBit(I)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v0, 0x1

    .line 39
    .line 40
    move v5, v4

    .line 41
    :goto_1
    iget v6, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    sub-int/2addr v6, v7

    .line 45
    if-gt v5, v6, :cond_6

    .line 46
    .line 47
    if-nez v3, :cond_6

    .line 48
    .line 49
    iget-object v6, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 50
    .line 51
    invoke-virtual {v6, v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->setBit(I)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v6, v5, 0x1

    .line 55
    .line 56
    move v8, v6

    .line 57
    :goto_2
    iget v9, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 58
    .line 59
    sub-int/2addr v9, v2

    .line 60
    if-gt v8, v9, :cond_5

    .line 61
    .line 62
    if-nez v3, :cond_5

    .line 63
    .line 64
    iget-object v9, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 65
    .line 66
    invoke-virtual {v9, v8}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->setBit(I)V

    .line 67
    .line 68
    .line 69
    iget v9, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 70
    .line 71
    and-int/2addr v9, v2

    .line 72
    if-eqz v9, :cond_0

    .line 73
    .line 74
    move v9, v2

    .line 75
    goto :goto_3

    .line 76
    :cond_0
    move v9, v1

    .line 77
    :goto_3
    and-int/lit8 v10, v0, 0x1

    .line 78
    .line 79
    if-eqz v10, :cond_1

    .line 80
    .line 81
    move v10, v2

    .line 82
    goto :goto_4

    .line 83
    :cond_1
    move v10, v1

    .line 84
    :goto_4
    or-int/2addr v9, v10

    .line 85
    and-int/lit8 v10, v5, 0x1

    .line 86
    .line 87
    if-eqz v10, :cond_2

    .line 88
    .line 89
    move v10, v2

    .line 90
    goto :goto_5

    .line 91
    :cond_2
    move v10, v1

    .line 92
    :goto_5
    or-int/2addr v9, v10

    .line 93
    and-int/lit8 v10, v8, 0x1

    .line 94
    .line 95
    if-eqz v10, :cond_3

    .line 96
    .line 97
    move v10, v2

    .line 98
    goto :goto_6

    .line 99
    :cond_3
    move v10, v1

    .line 100
    :goto_6
    or-int/2addr v9, v10

    .line 101
    if-eqz v9, :cond_4

    .line 102
    .line 103
    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 104
    .line 105
    invoke-virtual {v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->isIrreducible()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    iput-boolean v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->isPentanomial:Z

    .line 112
    .line 113
    iget-object p0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->pc:[I

    .line 114
    .line 115
    aput v0, p0, v1

    .line 116
    .line 117
    aput v5, p0, v2

    .line 118
    .line 119
    aput v8, p0, v7

    .line 120
    .line 121
    return v3

    .line 122
    :cond_4
    iget-object v9, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 123
    .line 124
    invoke-virtual {v9, v8}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->resetBit(I)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v8, v8, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    iget-object v7, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 131
    .line 132
    invoke-virtual {v7, v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->resetBit(I)V

    .line 133
    .line 134
    .line 135
    move v5, v6

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    iget-object v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 138
    .line 139
    invoke-virtual {v5, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->resetBit(I)V

    .line 140
    .line 141
    .line 142
    move v0, v4

    .line 143
    goto :goto_0

    .line 144
    :cond_7
    return v3
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
.end method

.method private testRandom()Z
    .locals 3

    .line 1
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 2
    .line 3
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->randomize()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 18
    .line 19
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->setBit(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->setBit(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->isIrreducible()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    return v2
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method private testTrinomials()Z
    .locals 4

    .line 1
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 2
    .line 3
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->setBit(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 17
    .line 18
    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->setBit(I)V

    .line 21
    .line 22
    .line 23
    move v0, v2

    .line 24
    :goto_0
    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 25
    .line 26
    if-ge v0, v3, :cond_1

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->setBit(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 36
    .line 37
    invoke-virtual {v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->isIrreducible()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iput-boolean v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->isTrinomial:Z

    .line 44
    .line 45
    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->tc:I

    .line 46
    .line 47
    return v1

    .line 48
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->resetBit(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 54
    .line 55
    invoke-virtual {v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->isIrreducible()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return v1
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
.end method


# virtual methods
.method public final computeCOBMatrix(Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;)V
    .locals 7

    .line 1
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 2
    .line 3
    iget v1, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_a

    .line 6
    .line 7
    instance-of v1, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->computeCOBMatrix(Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-array v0, v0, [Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    iget v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 20
    .line 21
    if-ge v3, v4, :cond_1

    .line 22
    .line 23
    new-instance v4, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 24
    .line 25
    iget v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 26
    .line 27
    invoke-direct {v4, v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(I)V

    .line 28
    .line 29
    .line 30
    aput-object v4, v0, v3

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->getRandomRoot(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Lorg/spongycastle/pqc/math/linearalgebra/GFElement;->isZero()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    instance-of v4, v3, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;

    .line 48
    .line 49
    iget v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    new-array v4, v5, [Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;

    .line 54
    .line 55
    add-int/lit8 v5, v5, -0x1

    .line 56
    .line 57
    move-object v6, p1

    .line 58
    check-cast v6, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;

    .line 59
    .line 60
    invoke-static {v6}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->ONE(Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    aput-object v6, v4, v5

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-array v4, v5, [Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    .line 68
    .line 69
    add-int/lit8 v5, v5, -0x1

    .line 70
    .line 71
    move-object v6, p1

    .line 72
    check-cast v6, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;

    .line 73
    .line 74
    invoke-static {v6}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->ONE(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    aput-object v6, v4, v5

    .line 79
    .line 80
    :goto_1
    iget v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 81
    .line 82
    add-int/lit8 v6, v5, -0x2

    .line 83
    .line 84
    aput-object v3, v4, v6

    .line 85
    .line 86
    add-int/lit8 v5, v5, -0x3

    .line 87
    .line 88
    :goto_2
    if-ltz v5, :cond_3

    .line 89
    .line 90
    add-int/lit8 v6, v5, 0x1

    .line 91
    .line 92
    aget-object v6, v4, v6

    .line 93
    .line 94
    invoke-interface {v6, v3}, Lorg/spongycastle/pqc/math/linearalgebra/GFElement;->multiply(Lorg/spongycastle/pqc/math/linearalgebra/GFElement;)Lorg/spongycastle/pqc/math/linearalgebra/GFElement;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    .line 99
    .line 100
    aput-object v6, v4, v5

    .line 101
    .line 102
    add-int/lit8 v5, v5, -0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    if-eqz v1, :cond_6

    .line 106
    .line 107
    move v1, v2

    .line 108
    :goto_3
    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 109
    .line 110
    if-ge v1, v3, :cond_9

    .line 111
    .line 112
    move v3, v2

    .line 113
    :goto_4
    iget v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 114
    .line 115
    if-ge v3, v5, :cond_5

    .line 116
    .line 117
    aget-object v6, v4, v1

    .line 118
    .line 119
    sub-int/2addr v5, v3

    .line 120
    add-int/lit8 v5, v5, -0x1

    .line 121
    .line 122
    invoke-virtual {v6, v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->testBit(I)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_4

    .line 127
    .line 128
    iget v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 129
    .line 130
    sub-int v6, v5, v3

    .line 131
    .line 132
    add-int/lit8 v6, v6, -0x1

    .line 133
    .line 134
    aget-object v6, v0, v6

    .line 135
    .line 136
    sub-int/2addr v5, v1

    .line 137
    add-int/lit8 v5, v5, -0x1

    .line 138
    .line 139
    invoke-virtual {v6, v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->setBit(I)V

    .line 140
    .line 141
    .line 142
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    move v1, v2

    .line 149
    :goto_5
    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 150
    .line 151
    if-ge v1, v3, :cond_9

    .line 152
    .line 153
    move v3, v2

    .line 154
    :goto_6
    iget v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 155
    .line 156
    if-ge v3, v5, :cond_8

    .line 157
    .line 158
    aget-object v5, v4, v1

    .line 159
    .line 160
    invoke-virtual {v5, v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->testBit(I)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_7

    .line 165
    .line 166
    iget v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 167
    .line 168
    sub-int v6, v5, v3

    .line 169
    .line 170
    add-int/lit8 v6, v6, -0x1

    .line 171
    .line 172
    aget-object v6, v0, v6

    .line 173
    .line 174
    sub-int/2addr v5, v1

    .line 175
    add-int/lit8 v5, v5, -0x1

    .line 176
    .line 177
    invoke-virtual {v6, v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->setBit(I)V

    .line 178
    .line 179
    .line 180
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_9
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fields:Ljava/util/Vector;

    .line 187
    .line 188
    invoke-virtual {v1, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->matrices:Ljava/util/Vector;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->fields:Ljava/util/Vector;

    .line 197
    .line 198
    invoke-virtual {v1, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->matrices:Ljava/util/Vector;

    .line 202
    .line 203
    invoke-virtual {p0, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->invertMatrix([Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)[Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {p1, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_a
    const-string p0, "GF2nPolynomialField.computeCOBMatrix: B1 has a different degree and thus cannot be coverted to!"

    .line 212
    .line 213
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-void
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

.method public final computeFieldPolynomial()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->testTrinomials()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->testPentanomials()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->testRandom()Z

    .line 16
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

.method public final computeFieldPolynomial2()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->testTrinomials()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->testPentanomials()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->testRandom()Z

    .line 16
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

.method public final getPc()[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->isPentanomial:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iget-object p0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->pc:[I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0
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

.method public final getRandomRoot(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;
    .locals 5

    .line 1
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->getDegree()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    :goto_0
    const/4 v1, 0x1

    .line 11
    if-le p1, v1, :cond_3

    .line 12
    .line 13
    :cond_0
    new-instance p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->random:Ljava/security/SecureRandom;

    .line 16
    .line 17
    invoke-direct {p1, p0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;Ljava/util/Random;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-static {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->ZERO(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-direct {v2, v3, v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;-><init>(ILorg/spongycastle/pqc/math/linearalgebra/GF2nElement;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->set(ILorg/spongycastle/pqc/math/linearalgebra/GF2nElement;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    .line 34
    .line 35
    invoke-direct {p1, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;)V

    .line 36
    .line 37
    .line 38
    move v3, v1

    .line 39
    :goto_1
    iget v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 40
    .line 41
    sub-int/2addr v4, v1

    .line 42
    if-gt v3, v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->multiply(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->remainder(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->add(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->gcd(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->getDegree()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->getDegree()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    if-eq v2, v3, :cond_0

    .line 74
    .line 75
    shl-int/lit8 v1, v2, 0x1

    .line 76
    .line 77
    if-le v1, v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->quotient(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    move-object v0, p1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->getDegree()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const/4 p0, 0x0

    .line 96
    invoke-virtual {v0, p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->at(I)Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
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
.end method

.method public final getSquaringVector(I)Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->squaringMatrix:[Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public final getTc()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->isTrinomial:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->tc:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0
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

.method public final isPentanomial()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->isPentanomial:Z

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

.method public final isTrinomial()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->isTrinomial:Z

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
