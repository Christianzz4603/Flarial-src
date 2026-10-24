.class public final Lce9;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Ln29;


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lce9;->a:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x30t
        0x2et
        0x2t
        0x1t
        0x0t
        0x30t
        0x5t
        0x6t
        0x3t
        0x2bt
        0x65t
        0x70t
        0x4t
        0x22t
        0x4t
        0x20t
    .end array-data
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
.end method

.method public static a(Lad9;)Lce9;
    .locals 6

    .line 1
    invoke-static {}, Lpo7;->d0()Ljava/security/Provider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    new-instance v1, Lce9;

    .line 8
    .line 9
    iget-object v2, p0, Lad9;->b:Lds6;

    .line 10
    .line 11
    iget-object p0, p0, Lad9;->a:Lcd9;

    .line 12
    .line 13
    iget-object v2, v2, Lds6;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lzf9;

    .line 16
    .line 17
    invoke-virtual {v2}, Lzf9;->b()[B

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object p0, p0, Lcd9;->c:Lzf9;

    .line 22
    .line 23
    invoke-virtual {p0}, Lzf9;->b()[B

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    invoke-static {p0}, Lwn9;->a(I)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    array-length p0, v2

    .line 38
    new-instance v4, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 39
    .line 40
    const/16 v5, 0x20

    .line 41
    .line 42
    if-ne p0, v5, :cond_0

    .line 43
    .line 44
    sget-object p0, Lce9;->a:[B

    .line 45
    .line 46
    filled-new-array {p0, v2}, [[B

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lbf9;->b([[B)[B

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v4, p0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 55
    .line 56
    .line 57
    const-string p0, "Ed25519"

    .line 58
    .line 59
    invoke-static {p0, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, v4}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_0
    const-string p0, "Given private key\'s length is not 32"

    .line 68
    .line 69
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_1
    const-string p0, "Can not use Ed25519 in FIPS-mode."

    .line 74
    .line 75
    invoke-static {p0}, Ln86;->p(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_2
    new-instance p0, Ljava/security/NoSuchProviderException;

    .line 80
    .line 81
    const-string v0, "Ed25519SignJce requires the Conscrypt provider."

    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
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
.end method

.method public static b(Lrd9;)Lce9;
    .locals 13

    .line 1
    sget v0, Ll79;->a:I

    .line 2
    .line 3
    const-string v0, "java.vendor"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "The Android Project"

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    move-object v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v1, 0x17

    .line 41
    .line 42
    if-gt v0, v1, :cond_1

    .line 43
    .line 44
    move-object v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {}, Lpo7;->d0()Ljava/security/Provider;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const-string v1, "RSA"

    .line 53
    .line 54
    invoke-static {v1, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lrd9;->a:Lsd9;

    .line 59
    .line 60
    iget-object v2, v1, Lsd9;->a:Lqd9;

    .line 61
    .line 62
    new-instance v4, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 63
    .line 64
    iget-object v5, v1, Lsd9;->b:Ljava/math/BigInteger;

    .line 65
    .line 66
    iget-object v6, v2, Lqd9;->b:Ljava/math/BigInteger;

    .line 67
    .line 68
    iget-object v7, p0, Lrd9;->b:Lxm6;

    .line 69
    .line 70
    iget-object v7, v7, Lxm6;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, Ljava/math/BigInteger;

    .line 73
    .line 74
    iget-object v8, p0, Lrd9;->c:Lxm6;

    .line 75
    .line 76
    iget-object v8, v8, Lxm6;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v8, Ljava/math/BigInteger;

    .line 79
    .line 80
    iget-object v9, p0, Lrd9;->d:Lxm6;

    .line 81
    .line 82
    iget-object v9, v9, Lxm6;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v9, Ljava/math/BigInteger;

    .line 85
    .line 86
    iget-object v10, p0, Lrd9;->e:Lxm6;

    .line 87
    .line 88
    iget-object v10, v10, Lxm6;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v10, Ljava/math/BigInteger;

    .line 91
    .line 92
    iget-object v11, p0, Lrd9;->f:Lxm6;

    .line 93
    .line 94
    iget-object v11, v11, Lxm6;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v11, Ljava/math/BigInteger;

    .line 97
    .line 98
    iget-object p0, p0, Lrd9;->g:Lxm6;

    .line 99
    .line 100
    iget-object p0, p0, Lxm6;->b:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v12, p0

    .line 103
    check-cast v12, Ljava/math/BigInteger;

    .line 104
    .line 105
    invoke-direct/range {v4 .. v12}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v4}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 113
    .line 114
    new-instance v0, Lce9;

    .line 115
    .line 116
    iget-object v4, v2, Lqd9;->d:Lpd9;

    .line 117
    .line 118
    iget-object v5, v2, Lqd9;->e:Lpd9;

    .line 119
    .line 120
    iget v2, v2, Lqd9;->f:I

    .line 121
    .line 122
    iget-object v1, v1, Lsd9;->c:Lzf9;

    .line 123
    .line 124
    invoke-virtual {v1}, Lzf9;->b()[B

    .line 125
    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x2

    .line 131
    invoke-static {v1}, Lwn9;->a(I)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    invoke-interface {p0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-static {v1}, Lyf9;->e(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0}, Lyf9;->f(Ljava/math/BigInteger;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v4}, Lve9;->a(Lpd9;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v5, v2}, Lve9;->b(Lpd9;Lpd9;I)Ljava/security/spec/PSSParameterSpec;

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_2
    const-string p0, "Cannot use RSA PSS in FIPS-mode, as BoringCrypto module is not available."

    .line 163
    .line 164
    invoke-static {p0}, Ln86;->p(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v3

    .line 168
    :cond_3
    new-instance p0, Ljava/security/NoSuchProviderException;

    .line 169
    .line 170
    const-string v0, "RSA SSA PSS using Conscrypt is not supported."

    .line 171
    .line 172
    invoke-direct {p0, v0}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p0
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
.end method
