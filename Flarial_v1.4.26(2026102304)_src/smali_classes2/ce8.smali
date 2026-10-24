.class public final synthetic Lce8;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Liv8;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lde8;


# direct methods
.method public synthetic constructor <init>(Lde8;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lce8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lce8;->b:Lde8;

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
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lce8;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lce8;->b:Lde8;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 10
    .line 11
    new-instance v0, Lsq7;

    .line 12
    .line 13
    invoke-direct {v0}, Lsq7;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-boolean v2, p0, Lde8;->d:Z

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    sget-object v2, Lm47;->i4:Lf47;

    .line 21
    .line 22
    sget-object v3, Lbx6;->e:Lbx6;

    .line 23
    .line 24
    iget-object v4, v3, Lbx6;->c:Ll47;

    .line 25
    .line 26
    invoke-virtual {v4, v2}, Ll47;->a(Lf47;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    sget-object v2, Lm47;->j4:Lf47;

    .line 40
    .line 41
    sget-object v3, Lbx6;->e:Lbx6;

    .line 42
    .line 43
    iget-object v4, v3, Lbx6;->c:Ll47;

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ll47;->a(Lf47;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    :try_start_0
    iget-object v0, p0, Lde8;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v0}, Lqo8;->f(Landroid/content/Context;)Lqo8;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    sget-object v0, Lm47;->o4:Lf47;

    .line 79
    .line 80
    iget-object v2, v3, Lbx6;->c:Ll47;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ll47;->a(Lf47;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    iget-boolean v9, p0, Lde8;->e:Z

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const-class p0, Lqo8;

    .line 98
    .line 99
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :try_start_1
    invoke-virtual/range {v4 .. v9}, Lpo8;->a(JLjava/lang/String;Ljava/lang/String;Z)Lsq7;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    monitor-exit p0

    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    :goto_0
    move-object p0, v0

    .line 111
    goto :goto_1

    .line 112
    :catch_1
    move-exception v0

    .line 113
    goto :goto_0

    .line 114
    :goto_1
    const-string v0, "AdIdInfoSignalSource.getPaidV1"

    .line 115
    .line 116
    sget-object v2, Luz9;->B:Luz9;

    .line 117
    .line 118
    iget-object v2, v2, Luz9;->h:Lsi7;

    .line 119
    .line 120
    invoke-virtual {v2, v0, p0}, Lsi7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lsq7;

    .line 124
    .line 125
    invoke-direct {v0}, Lsq7;-><init>()V

    .line 126
    .line 127
    .line 128
    :goto_2
    new-instance p0, Lee8;

    .line 129
    .line 130
    invoke-direct {p0, p1, v1, v0}, Lee8;-><init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Ljava/lang/String;Lsq7;)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 135
    .line 136
    sget-object p1, Lxu6;->g:Lxu6;

    .line 137
    .line 138
    iget-object p1, p1, Lxu6;->a:Ltc8;

    .line 139
    .line 140
    iget-object p0, p0, Lde8;->a:Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-nez p0, :cond_2

    .line 147
    .line 148
    move-object p0, v1

    .line 149
    goto :goto_3

    .line 150
    :cond_2
    const-string p1, "android_id"

    .line 151
    .line 152
    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    :goto_3
    new-instance p1, Lee8;

    .line 157
    .line 158
    new-instance v0, Lsq7;

    .line 159
    .line 160
    invoke-direct {v0}, Lsq7;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-direct {p1, v1, p0, v0}, Lee8;-><init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Ljava/lang/String;Lsq7;)V

    .line 164
    .line 165
    .line 166
    return-object p1

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
