.class public final Lm29;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lf19;
.implements Luh8;


# static fields
.field public static final c:Lm29;

.field public static final d:Lm29;

.field public static final e:Lm29;

.field public static final f:Lm29;

.field public static final g:Lm29;

.field public static final h:Lm29;

.field public static final i:Lm29;

.field public static final j:Lm29;

.field public static final k:Lm29;

.field public static final l:Lm29;

.field public static final m:Lm29;

.field public static final n:Lm29;

.field public static final o:Lm29;

.field public static final p:Lm29;

.field public static final q:Lm29;

.field public static final r:Lm29;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm29;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_PREFIX"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lm29;-><init>(Ljava/lang/String;B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lm29;->c:Lm29;

    .line 10
    .line 11
    new-instance v0, Lm29;

    .line 12
    .line 13
    const-string v1, "TINK"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lm29;-><init>(Ljava/lang/String;B)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lm29;->d:Lm29;

    .line 19
    .line 20
    new-instance v0, Lm29;

    .line 21
    .line 22
    const-string v1, "LEGACY"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lm29;-><init>(Ljava/lang/String;B)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lm29;->e:Lm29;

    .line 28
    .line 29
    new-instance v0, Lm29;

    .line 30
    .line 31
    const-string v1, "RAW"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lm29;-><init>(Ljava/lang/String;B)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lm29;->f:Lm29;

    .line 37
    .line 38
    new-instance v0, Lm29;

    .line 39
    .line 40
    const-string v1, "CRUNCHY"

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lm29;-><init>(Ljava/lang/String;B)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lm29;->g:Lm29;

    .line 46
    .line 47
    new-instance v0, Lm29;

    .line 48
    .line 49
    const-string v1, "WITH_ID_REQUIREMENT"

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lm29;-><init>(Ljava/lang/String;B)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lm29;->h:Lm29;

    .line 55
    .line 56
    new-instance v0, Lm29;

    .line 57
    .line 58
    const-string v1, "ASSUME_AES_GCM"

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v0, v1, v2}, Lm29;-><init>(Ljava/lang/String;B)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lm29;->i:Lm29;

    .line 65
    .line 66
    new-instance v0, Lm29;

    .line 67
    .line 68
    const-string v1, "ASSUME_XCHACHA20POLY1305"

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Lm29;-><init>(Ljava/lang/String;B)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lm29;->j:Lm29;

    .line 74
    .line 75
    new-instance v0, Lm29;

    .line 76
    .line 77
    const-string v1, "ASSUME_CHACHA20POLY1305"

    .line 78
    .line 79
    invoke-direct {v0, v1, v2}, Lm29;-><init>(Ljava/lang/String;B)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lm29;->k:Lm29;

    .line 83
    .line 84
    new-instance v0, Lm29;

    .line 85
    .line 86
    const-string v1, "ASSUME_AES_CTR_HMAC"

    .line 87
    .line 88
    invoke-direct {v0, v1, v2}, Lm29;-><init>(Ljava/lang/String;B)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lm29;->l:Lm29;

    .line 92
    .line 93
    new-instance v0, Lm29;

    .line 94
    .line 95
    const-string v1, "ASSUME_AES_EAX"

    .line 96
    .line 97
    invoke-direct {v0, v1, v2}, Lm29;-><init>(Ljava/lang/String;B)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lm29;->m:Lm29;

    .line 101
    .line 102
    new-instance v0, Lm29;

    .line 103
    .line 104
    const-string v1, "ASSUME_AES_GCM_SIV"

    .line 105
    .line 106
    invoke-direct {v0, v1, v2}, Lm29;-><init>(Ljava/lang/String;B)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lm29;->n:Lm29;

    .line 110
    .line 111
    new-instance v0, Lm29;

    .line 112
    .line 113
    const-string v1, "TINK"

    .line 114
    .line 115
    const/4 v2, 0x2

    .line 116
    invoke-direct {v0, v1, v2}, Lm29;-><init>(Ljava/lang/String;B)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lm29;->o:Lm29;

    .line 120
    .line 121
    new-instance v0, Lm29;

    .line 122
    .line 123
    const-string v1, "CRUNCHY"

    .line 124
    .line 125
    invoke-direct {v0, v1, v2}, Lm29;-><init>(Ljava/lang/String;B)V

    .line 126
    .line 127
    .line 128
    sput-object v0, Lm29;->p:Lm29;

    .line 129
    .line 130
    new-instance v0, Lm29;

    .line 131
    .line 132
    const-string v1, "LEGACY"

    .line 133
    .line 134
    invoke-direct {v0, v1, v2}, Lm29;-><init>(Ljava/lang/String;B)V

    .line 135
    .line 136
    .line 137
    sput-object v0, Lm29;->q:Lm29;

    .line 138
    .line 139
    new-instance v0, Lm29;

    .line 140
    .line 141
    const-string v1, "NO_PREFIX"

    .line 142
    .line 143
    invoke-direct {v0, v1, v2}, Lm29;-><init>(Ljava/lang/String;B)V

    .line 144
    .line 145
    .line 146
    sput-object v0, Lm29;->r:Lm29;

    .line 147
    .line 148
    return-void
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

.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lm29;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lm29;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lm29;->b:Ljava/lang/String;

    .line 9
    .line 10
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "offline_buffered_pings"

    .line 15
    .line 16
    const-string v1, "gws_query_id = ? AND event_state = ?"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, p0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
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

.method public j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Lm29;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lm29;->b:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "<"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x3e

    .line 21
    .line 22
    invoke-static {p0, v1, v0}, Lsm3;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    return-object v1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public u(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Luz9;->B:Luz9;

    .line 2
    .line 3
    iget-object v0, v0, Luz9;->h:Lsi7;

    .line 4
    .line 5
    iget-object p0, p0, Lm29;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lsi7;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method
