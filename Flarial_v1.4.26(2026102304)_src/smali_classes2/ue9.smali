.class public abstract Lue9;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# static fields
.field public static final a:Ls69;

.field public static final b:Lp69;

.field public static final c:Lz59;

.field public static final d:Lx59;

.field public static final e:Lz59;

.field public static final f:Lx59;

.field public static final g:Lxd6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey"

    .line 2
    .line 3
    invoke-static {v0}, Ll79;->a(Ljava/lang/String;)Lzf9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "type.googleapis.com/google.crypto.tink.RsaSsaPssPublicKey"

    .line 8
    .line 9
    invoke-static {v1}, Ll79;->a(Ljava/lang/String;)Lzf9;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lmn8;->v:Lmn8;

    .line 14
    .line 15
    new-instance v3, Ls69;

    .line 16
    .line 17
    const-class v4, Lqd9;

    .line 18
    .line 19
    invoke-direct {v3, v4, v2}, Ls69;-><init>(Ljava/lang/Class;Lt69;)V

    .line 20
    .line 21
    .line 22
    sput-object v3, Lue9;->a:Ls69;

    .line 23
    .line 24
    sget-object v2, Lmn8;->u:Lmn8;

    .line 25
    .line 26
    new-instance v3, Lp69;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lp69;-><init>(Lzf9;Lq69;)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Lue9;->b:Lp69;

    .line 32
    .line 33
    sget-object v2, Lnn8;->r:Lnn8;

    .line 34
    .line 35
    new-instance v3, Lz59;

    .line 36
    .line 37
    const-class v4, Lsd9;

    .line 38
    .line 39
    invoke-direct {v3, v4, v2}, Lz59;-><init>(Ljava/lang/Class;La69;)V

    .line 40
    .line 41
    .line 42
    sput-object v3, Lue9;->c:Lz59;

    .line 43
    .line 44
    sget-object v2, Lzn8;->t:Lzn8;

    .line 45
    .line 46
    new-instance v3, Lx59;

    .line 47
    .line 48
    invoke-direct {v3, v1, v2}, Lx59;-><init>(Lzf9;Ly59;)V

    .line 49
    .line 50
    .line 51
    sput-object v3, Lue9;->d:Lx59;

    .line 52
    .line 53
    sget-object v1, Lum8;->u:Lum8;

    .line 54
    .line 55
    new-instance v2, Lz59;

    .line 56
    .line 57
    const-class v3, Lrd9;

    .line 58
    .line 59
    invoke-direct {v2, v3, v1}, Lz59;-><init>(Ljava/lang/Class;La69;)V

    .line 60
    .line 61
    .line 62
    sput-object v2, Lue9;->e:Lz59;

    .line 63
    .line 64
    sget-object v1, Lzm8;->t:Lzm8;

    .line 65
    .line 66
    new-instance v2, Lx59;

    .line 67
    .line 68
    invoke-direct {v2, v0, v1}, Lx59;-><init>(Lzf9;Ly59;)V

    .line 69
    .line 70
    .line 71
    sput-object v2, Lue9;->f:Lx59;

    .line 72
    .line 73
    new-instance v0, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v1, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lla9;->e:Lla9;

    .line 84
    .line 85
    sget-object v3, Lpd9;->b:Lpd9;

    .line 86
    .line 87
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object v2, Lla9;->d:Lla9;

    .line 94
    .line 95
    sget-object v3, Lpd9;->c:Lpd9;

    .line 96
    .line 97
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object v2, Lla9;->f:Lla9;

    .line 104
    .line 105
    sget-object v3, Lpd9;->d:Lpd9;

    .line 106
    .line 107
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    new-instance v2, Lxd6;

    .line 114
    .line 115
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v3, 0x16

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-direct {v2, v0, v1, v4, v3}, Lxd6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 127
    .line 128
    .line 129
    sput-object v2, Lue9;->g:Lxd6;

    .line 130
    .line 131
    return-void
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
.end method

.method public static a(Lf39;)Lm29;
    .locals 2

    .line 1
    sget-object v0, Lf39;->l:Lf39;

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lf39;->i:Lf39;

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lf39;->j:Lf39;

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lf39;->k:Lf39;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lm29;->e:Lm29;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "Unable to serialize variant: "

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    sget-object p0, Lm29;->g:Lm29;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    sget-object p0, Lm29;->d:Lm29;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    sget-object p0, Lm29;->f:Lm29;

    .line 43
    .line 44
    return-object p0
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
.end method

.method public static b(Lm29;)Lf39;
    .locals 2

    .line 1
    sget-object v0, Lm29;->f:Lm29;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lf39;->l:Lf39;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lm29;->d:Lm29;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lf39;->i:Lf39;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Lm29;->g:Lm29;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lf39;->j:Lf39;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object v0, Lm29;->e:Lm29;

    .line 23
    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lf39;->k:Lf39;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 30
    .line 31
    iget-object p0, p0, Lm29;->b:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
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
.end method

.method public static c(Lqd9;)Ldc9;
    .locals 4

    .line 1
    invoke-static {}, Ldc9;->B()Lcc9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lqd9;->d:Lpd9;

    .line 6
    .line 7
    sget-object v2, Lue9;->g:Lxd6;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lxd6;->n(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lla9;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyh9;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lyh9;->b:Lai9;

    .line 19
    .line 20
    check-cast v3, Ldc9;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ldc9;->D(Lla9;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lqd9;->e:Lpd9;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lxd6;->n(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lla9;

    .line 32
    .line 33
    invoke-virtual {v0}, Lyh9;->c()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lyh9;->b:Lai9;

    .line 37
    .line 38
    check-cast v2, Ldc9;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ldc9;->E(Lla9;)V

    .line 41
    .line 42
    .line 43
    iget p0, p0, Lqd9;->f:I

    .line 44
    .line 45
    invoke-virtual {v0}, Lyh9;->c()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lyh9;->b:Lai9;

    .line 49
    .line 50
    check-cast v1, Ldc9;

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ldc9;->F(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lyh9;->e()Lai9;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ldc9;

    .line 60
    .line 61
    return-object p0
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
.end method

.method public static d(Lsd9;)Lhc9;
    .locals 4

    .line 1
    invoke-static {}, Lhc9;->D()Lgc9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lsd9;->a:Lqd9;

    .line 6
    .line 7
    invoke-static {v1}, Lue9;->c(Lqd9;)Ldc9;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lyh9;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lyh9;->b:Lai9;

    .line 15
    .line 16
    check-cast v2, Lhc9;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lhc9;->H(Ldc9;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lsd9;->b:Ljava/math/BigInteger;

    .line 22
    .line 23
    invoke-static {v1}, Lio9;->a(Ljava/math/BigInteger;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Ljh9;->b:Lhh9;

    .line 28
    .line 29
    array-length v2, v1

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v3, v2, v1}, Ljh9;->D(II[B)Lhh9;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lyh9;->c()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lyh9;->b:Lai9;

    .line 39
    .line 40
    check-cast v2, Lhc9;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lhc9;->I(Lhh9;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lsd9;->a:Lqd9;

    .line 46
    .line 47
    iget-object p0, p0, Lqd9;->b:Ljava/math/BigInteger;

    .line 48
    .line 49
    invoke-static {p0}, Lio9;->a(Ljava/math/BigInteger;)[B

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    array-length v1, p0

    .line 54
    invoke-static {v3, v1, p0}, Ljh9;->D(II[B)Lhh9;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0}, Lyh9;->c()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lyh9;->b:Lai9;

    .line 62
    .line 63
    check-cast v1, Lhc9;

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Lhc9;->J(Lhh9;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lyh9;->c()V

    .line 69
    .line 70
    .line 71
    iget-object p0, v0, Lyh9;->b:Lai9;

    .line 72
    .line 73
    check-cast p0, Lhc9;

    .line 74
    .line 75
    invoke-virtual {p0, v3}, Lhc9;->G(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lyh9;->e()Lai9;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lhc9;

    .line 83
    .line 84
    return-object p0
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
.end method

.method public static e(Ljh9;)Lxm6;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljh9;->d()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/math/BigInteger;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lxm6;

    .line 12
    .line 13
    const/16 v1, 0x18

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lxm6;-><init>(Ljava/lang/Object;B)V

    .line 16
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
    .line 28
    .line 29
    .line 30
    .line 31
.end method
