.class public Lorg/spongycastle/pqc/jcajce/spec/McElieceKeyGenParameterSpec;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field public static final DEFAULT_M:I = 0xb

.field public static final DEFAULT_T:I = 0x32


# instance fields
.field private fieldPoly:I

.field private m:I

.field private n:I

.field private t:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xb

    const/16 v1, 0x32

    .line 91
    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/jcajce/spec/McElieceKeyGenParameterSpec;-><init>(II)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    const/4 v1, 0x0

    .line 73
    iput v1, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceKeyGenParameterSpec;->m:I

    .line 74
    iput v0, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceKeyGenParameterSpec;->n:I

    .line 75
    :goto_0
    iget v1, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceKeyGenParameterSpec;->n:I

    if-ge v1, p1, :cond_0

    shl-int/lit8 v1, v1, 0x1

    .line 76
    iput v1, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceKeyGenParameterSpec;->n:I

    .line 77
    iget v1, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceKeyGenParameterSpec;->m:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceKeyGenParameterSpec;->m:I

    goto :goto_0

    :cond_0
    ushr-int/lit8 p1, v1, 0x1

    .line 78
    iput p1, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceKeyGenParameterSpec;->t:I

    .line 79
    iget v0, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceKeyGenParameterSpec;->m:I

    div-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceKeyGenParameterSpec;->t:I

    .line 80
    invoke-static {v0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2;->getIrreduciblePolynomial(I)I

    move-result p1

    iput p1, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceKeyGenParameterSpec;->fieldPoly:I

    return-void

    .line 81
    :cond_1
    const-string p0, "key size must be positive"

    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidParameterException;
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    const/16 v1, 0x20

    if-gt p1, v1, :cond_2

    .line 83
    iput p1, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceKeyGenParameterSpec;->m:I

    shl-int/2addr v0, p1

    .line 84
    iput v0, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceKeyGenParameterSpec;->n:I

    if-ltz p2, :cond_1

    if-gt p2, v0, :cond_0

    .line 85
    iput p2, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceKeyGenParameterSpec;->t:I

    .line 86
    invoke-static {p1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2;->getIrreduciblePolynomial(I)I

    move-result p1

    iput p1, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceKeyGenParameterSpec;->fieldPoly:I

    return-void

    .line 87
    :cond_0
    const-string p0, "t must be less than n = 2^m"

    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 88
    :cond_1
    const-string p0, "t must be positive"

    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 89
    :cond_2
    const-string p0, "m is too large"

    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 90
    :cond_3
    const-string p0, "m must be positive"

    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceKeyGenParameterSpec;->m:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-lt p1, v0, :cond_4

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    if-gt p1, v1, :cond_3

    .line 12
    .line 13
    shl-int/2addr v0, p1

    .line 14
    iput v0, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceKeyGenParameterSpec;->n:I

    .line 15
    .line 16
    iput p2, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceKeyGenParameterSpec;->t:I

    .line 17
    .line 18
    if-ltz p2, :cond_2

    .line 19
    .line 20
    if-gt p2, v0, :cond_1

    .line 21
    .line 22
    invoke-static {p3}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2;->degree(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ne p2, p1, :cond_0

    .line 27
    .line 28
    invoke-static {p3}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2;->isIrreducible(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iput p3, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceKeyGenParameterSpec;->fieldPoly:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string p0, "polynomial is not a field polynomial for GF(2^m)"

    .line 38
    .line 39
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0

    .line 44
    :cond_1
    const-string p0, "t must be less than n = 2^m"

    .line 45
    .line 46
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0

    .line 51
    :cond_2
    const-string p0, "t must be positive"

    .line 52
    .line 53
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    throw p0

    .line 58
    :cond_3
    const-string p0, " m is too large"

    .line 59
    .line 60
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    throw p0

    .line 65
    :cond_4
    const-string p0, "m must be positive"

    .line 66
    .line 67
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    throw p0
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
.method public final getFieldPoly()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceKeyGenParameterSpec;->fieldPoly:I

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

.method public final getM()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceKeyGenParameterSpec;->m:I

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

.method public final getN()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceKeyGenParameterSpec;->n:I

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

.method public final getT()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/spongycastle/pqc/jcajce/spec/McElieceKeyGenParameterSpec;->t:I

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
