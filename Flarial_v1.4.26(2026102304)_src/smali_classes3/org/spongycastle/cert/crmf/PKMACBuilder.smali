.class public Lorg/spongycastle/cert/crmf/PKMACBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field private calculator:Lorg/spongycastle/cert/crmf/PKMACValuesCalculator;

.field private iterationCount:I

.field private mac:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field private maxIterations:I

.field private owf:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field private parameters:Lorg/spongycastle/asn1/cmp/PBMParameter;

.field private random:Ljava/security/SecureRandom;

.field private saltLength:I


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;ILorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/cert/crmf/PKMACValuesCalculator;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 28
    iput v0, p0, Lorg/spongycastle/cert/crmf/PKMACBuilder;->saltLength:I

    .line 29
    iput-object p1, p0, Lorg/spongycastle/cert/crmf/PKMACBuilder;->owf:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 30
    iput p2, p0, Lorg/spongycastle/cert/crmf/PKMACBuilder;->iterationCount:I

    .line 31
    iput-object p3, p0, Lorg/spongycastle/cert/crmf/PKMACBuilder;->mac:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 32
    iput-object p4, p0, Lorg/spongycastle/cert/crmf/PKMACBuilder;->calculator:Lorg/spongycastle/cert/crmf/PKMACValuesCalculator;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/cert/crmf/PKMACValuesCalculator;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    sget-object v1, Lorg/spongycastle/asn1/oiw/OIWObjectIdentifiers;->idSHA1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 9
    .line 10
    sget-object v2, Lorg/spongycastle/asn1/iana/IANAObjectIdentifiers;->hmacSHA1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 11
    .line 12
    sget-object v3, Lorg/spongycastle/asn1/DERNull;->INSTANCE:Lorg/spongycastle/asn1/DERNull;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x3e8

    .line 18
    .line 19
    invoke-direct {p0, v0, v2, v1, p1}, Lorg/spongycastle/cert/crmf/PKMACBuilder;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;ILorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/cert/crmf/PKMACValuesCalculator;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public constructor <init>(Lorg/spongycastle/cert/crmf/PKMACValuesCalculator;I)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 24
    iput v0, p0, Lorg/spongycastle/cert/crmf/PKMACBuilder;->saltLength:I

    .line 25
    iput p2, p0, Lorg/spongycastle/cert/crmf/PKMACBuilder;->maxIterations:I

    .line 26
    iput-object p1, p0, Lorg/spongycastle/cert/crmf/PKMACBuilder;->calculator:Lorg/spongycastle/cert/crmf/PKMACValuesCalculator;

    return-void
.end method

.method public static synthetic access$000(Lorg/spongycastle/cert/crmf/PKMACBuilder;)Lorg/spongycastle/cert/crmf/PKMACValuesCalculator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/cert/crmf/PKMACBuilder;->calculator:Lorg/spongycastle/cert/crmf/PKMACValuesCalculator;

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
.end method

.method private checkIterationCountCeiling(I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/spongycastle/cert/crmf/PKMACBuilder;->maxIterations:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "iteration count exceeds limit ("

    .line 9
    .line 10
    const-string v1, " > "

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Ltu1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget p0, p0, Lorg/spongycastle/cert/crmf/PKMACBuilder;->maxIterations:I

    .line 17
    .line 18
    const-string v0, ")"

    .line 19
    .line 20
    invoke-static {p0, v0, p1}, Lys0;->f(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method private genCalculator(Lorg/spongycastle/asn1/cmp/PBMParameter;[C)Lorg/spongycastle/operator/MacCalculator;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/crmf/CRMFException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lorg/spongycastle/util/Strings;->toUTF8ByteArray([C)[B

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cmp/PBMParameter;->getSalt()Lorg/spongycastle/asn1/ASN1OctetString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, p2

    .line 14
    array-length v2, v0

    .line 15
    add-int/2addr v1, v2

    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    array-length v2, p2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {p2, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    array-length p2, p2

    .line 24
    array-length v2, v0

    .line 25
    invoke-static {v0, v3, v1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lorg/spongycastle/cert/crmf/PKMACBuilder;->calculator:Lorg/spongycastle/cert/crmf/PKMACValuesCalculator;

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cmp/PBMParameter;->getOwf()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cmp/PBMParameter;->getMac()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {p2, v0, v2}, Lorg/spongycastle/cert/crmf/PKMACValuesCalculator;->setup(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cmp/PBMParameter;->getIterationCount()Lorg/spongycastle/asn1/ASN1Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/cert/crmf/PKMACBuilder;->calculator:Lorg/spongycastle/cert/crmf/PKMACValuesCalculator;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lorg/spongycastle/cert/crmf/PKMACValuesCalculator;->calculateDigest([B)[B

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    add-int/lit8 p2, p2, -0x1

    .line 60
    .line 61
    if-gtz p2, :cond_0

    .line 62
    .line 63
    new-instance p2, Lorg/spongycastle/cert/crmf/PKMACBuilder$1;

    .line 64
    .line 65
    invoke-direct {p2, p0, p1, v1}, Lorg/spongycastle/cert/crmf/PKMACBuilder$1;-><init>(Lorg/spongycastle/cert/crmf/PKMACBuilder;Lorg/spongycastle/asn1/cmp/PBMParameter;[B)V

    .line 66
    .line 67
    .line 68
    return-object p2
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
.end method


# virtual methods
.method public final build([C)Lorg/spongycastle/operator/MacCalculator;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/crmf/CRMFException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/crmf/PKMACBuilder;->parameters:Lorg/spongycastle/asn1/cmp/PBMParameter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lorg/spongycastle/cert/crmf/PKMACBuilder;->genCalculator(Lorg/spongycastle/asn1/cmp/PBMParameter;[C)Lorg/spongycastle/operator/MacCalculator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget v0, p0, Lorg/spongycastle/cert/crmf/PKMACBuilder;->saltLength:I

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    iget-object v1, p0, Lorg/spongycastle/cert/crmf/PKMACBuilder;->random:Ljava/security/SecureRandom;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Ljava/security/SecureRandom;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lorg/spongycastle/cert/crmf/PKMACBuilder;->random:Ljava/security/SecureRandom;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lorg/spongycastle/asn1/cmp/PBMParameter;

    .line 29
    .line 30
    iget-object v2, p0, Lorg/spongycastle/cert/crmf/PKMACBuilder;->owf:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 31
    .line 32
    iget v3, p0, Lorg/spongycastle/cert/crmf/PKMACBuilder;->iterationCount:I

    .line 33
    .line 34
    iget-object v4, p0, Lorg/spongycastle/cert/crmf/PKMACBuilder;->mac:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 35
    .line 36
    invoke-direct {v1, v0, v2, v3, v4}, Lorg/spongycastle/asn1/cmp/PBMParameter;-><init>([BLorg/spongycastle/asn1/x509/AlgorithmIdentifier;ILorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v1, p1}, Lorg/spongycastle/cert/crmf/PKMACBuilder;->genCalculator(Lorg/spongycastle/asn1/cmp/PBMParameter;[C)Lorg/spongycastle/operator/MacCalculator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
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
.end method

.method public final setIterationCount(I)Lorg/spongycastle/cert/crmf/PKMACBuilder;
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lorg/spongycastle/cert/crmf/PKMACBuilder;->checkIterationCountCeiling(I)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lorg/spongycastle/cert/crmf/PKMACBuilder;->iterationCount:I

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "iteration count must be at least 100"

    .line 12
    .line 13
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
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

.method public final setParameters(Lorg/spongycastle/asn1/cmp/PBMParameter;)Lorg/spongycastle/cert/crmf/PKMACBuilder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cmp/PBMParameter;->getIterationCount()Lorg/spongycastle/asn1/ASN1Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, v0}, Lorg/spongycastle/cert/crmf/PKMACBuilder;->checkIterationCountCeiling(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/spongycastle/cert/crmf/PKMACBuilder;->parameters:Lorg/spongycastle/asn1/cmp/PBMParameter;

    .line 17
    .line 18
    return-object p0
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

.method public final setSaltLength(I)Lorg/spongycastle/cert/crmf/PKMACBuilder;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lorg/spongycastle/cert/crmf/PKMACBuilder;->saltLength:I

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "salt length must be at least 8 bytes"

    .line 9
    .line 10
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

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
.end method

.method public final setSecureRandom(Ljava/security/SecureRandom;)Lorg/spongycastle/cert/crmf/PKMACBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/cert/crmf/PKMACBuilder;->random:Ljava/security/SecureRandom;

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
.end method
