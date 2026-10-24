.class public final Lcd8;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lwm9;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcd8;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte p0, p0, Lcd8;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lxt8;

    .line 7
    .line 8
    invoke-direct {p0}, Lxt8;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, Lys8;

    .line 13
    .line 14
    invoke-direct {p0}, Lys8;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    new-instance p0, Lol8;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_2
    new-instance p0, Lnq8;

    .line 25
    .line 26
    invoke-direct {p0}, Lnq8;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_3
    new-instance p0, Lzq8;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_4
    new-instance p0, Lpp8;

    .line 37
    .line 38
    invoke-direct {p0}, Lpp8;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_5
    new-instance p0, Lto8;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_6
    new-instance p0, Ld41;

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-direct {p0, v0}, Ld41;-><init>(B)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_7
    sget-object p0, Lzi7;->f:Lyi7;

    .line 56
    .line 57
    invoke-static {p0}, Lcn9;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_8
    sget-object p0, Lzi7;->e:Lq19;

    .line 62
    .line 63
    invoke-static {p0}, Lcn9;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_9
    new-instance v7, Lmj1;

    .line 68
    .line 69
    invoke-direct {v7}, Lmj1;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 73
    .line 74
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 75
    .line 76
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    const-wide/16 v3, 0x3c

    .line 81
    .line 82
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    move v2, v1

    .line 85
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x1

    .line 89
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    instance-of v0, p0, Lyi7;

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    check-cast p0, Lyi7;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    new-instance v0, Lq19;

    .line 108
    .line 109
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Lq19;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    move-object p0, v0

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    new-instance v0, Lyi7;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Lyi7;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :goto_1
    return-object p0

    .line 123
    :pswitch_a
    sget-object p0, Lzi7;->f:Lyi7;

    .line 124
    .line 125
    invoke-static {p0}, Lcn9;->c(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_b
    new-instance p0, Lmh8;

    .line 130
    .line 131
    invoke-direct {p0}, Lmh8;-><init>()V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_c
    new-instance p0, Lch8;

    .line 136
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lch8;->a:Lu67;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_d
    sget-object p0, Lb11;->a:Lb11;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_e
    new-instance p0, Lwg8;

    .line 148
    .line 149
    invoke-direct {p0}, Lwg8;-><init>()V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_f
    new-instance p0, Lvg8;

    .line 154
    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    :try_start_0
    invoke-static {}, Lq29;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :catch_0
    move-exception v0

    .line 163
    const-string v1, "Failed to Configure Aead. "

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, Le28;->a(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sget-object v1, Luz9;->B:Luz9;

    .line 177
    .line 178
    iget-object v1, v1, Luz9;->h:Lsi7;

    .line 179
    .line 180
    const-string v2, "CryptoUtils.registerAead"

    .line 181
    .line 182
    invoke-virtual {v1, v2, v0}, Lsi7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    :goto_2
    return-object p0

    .line 186
    :pswitch_10
    new-instance p0, Ljg8;

    .line 187
    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_11
    new-instance p0, Lkg8;

    .line 193
    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_12
    sget-object p0, Lzi7;->a:Lyi7;

    .line 199
    .line 200
    invoke-static {p0}, Lcn9;->c(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Lcc8;

    .line 204
    .line 205
    const/4 v1, 0x5

    .line 206
    invoke-direct {v0, p0, v1}, Lcc8;-><init>(Lyi7;B)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_13
    sget-object p0, Lzi7;->a:Lyi7;

    .line 211
    .line 212
    invoke-static {p0}, Lcn9;->c(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Lcc8;

    .line 216
    .line 217
    const/4 v1, 0x2

    .line 218
    invoke-direct {v0, p0, v1}, Lcc8;-><init>(Lyi7;B)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
