.class public final synthetic Lco7;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ldo7;


# direct methods
.method public synthetic constructor <init>(Ldo7;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lco7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lco7;->b:Ldo7;

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
.method public final run()V
    .locals 6

    .line 1
    iget-byte v0, p0, Lco7;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object p0, p0, Lco7;->b:Ldo7;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Luz9;->B:Luz9;

    .line 12
    .line 13
    iget-object v1, v0, Luz9;->h:Lsi7;

    .line 14
    .line 15
    invoke-virtual {v1}, Lsi7;->g()Lco9;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lco9;->i()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v1, Lco9;->a:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v4

    .line 25
    :try_start_0
    iget-boolean v1, v1, Lco9;->y:Z

    .line 26
    .line 27
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, v0, Luz9;->h:Lsi7;

    .line 31
    .line 32
    invoke-virtual {v1}, Lsi7;->g()Lco9;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lco9;->i()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v1, Lco9;->a:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v3

    .line 42
    :try_start_1
    iget-object v1, v1, Lco9;->z:Ljava/lang/String;

    .line 43
    .line 44
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    iget-object v3, p0, Ldo7;->a:Landroid/content/Context;

    .line 46
    .line 47
    iget-object p0, p0, Ldo7;->b:Lmv5;

    .line 48
    .line 49
    iget-object v4, v0, Luz9;->n:Lau6;

    .line 50
    .line 51
    iget-object p0, p0, Lmv5;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v4, v3, v1, p0}, Lau6;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_0

    .line 58
    .line 59
    iget-object p0, v0, Luz9;->h:Lsi7;

    .line 60
    .line 61
    invoke-virtual {p0}, Lsi7;->g()Lco9;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, v2}, Lco9;->e(Z)V

    .line 66
    .line 67
    .line 68
    iget-object p0, v0, Luz9;->h:Lsi7;

    .line 69
    .line 70
    invoke-virtual {p0}, Lsi7;->g()Lco9;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string v0, ""

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lco9;->f(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    throw p0

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 84
    :catchall_1
    move-exception p0

    .line 85
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    throw p0

    .line 87
    :pswitch_0
    new-instance v0, Lpf7;

    .line 88
    .line 89
    const-string v2, "com.google.android.gms.ads.internal.report.IDynamiteErrorEventListener"

    .line 90
    .line 91
    invoke-direct {v0, v2}, Lzz6;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Ldo7;->j:Lal8;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    :try_start_4
    iget-object p0, p0, Lal8;->a:Landroid/content/Context;

    .line 100
    .line 101
    const-string v2, "com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy"
    :try_end_4
    .catch Llx9; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    .line 102
    .line 103
    :try_start_5
    invoke-static {p0}, Lz89;->b(Landroid/content/Context;)Ltd1;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0, v2}, Ltd1;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string v2, "com.google.android.gms.ads.internal.flags.IFlagRetrieverSupplierProxy"

    .line 112
    .line 113
    check-cast p0, Landroid/os/IBinder;

    .line 114
    .line 115
    if-nez p0, :cond_1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    instance-of v4, v1, Ll67;

    .line 123
    .line 124
    if-eqz v4, :cond_2

    .line 125
    .line 126
    check-cast v1, Ll67;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    new-instance v1, Ll67;

    .line 130
    .line 131
    const/4 v4, 0x4

    .line 132
    invoke-direct {v1, p0, v2, v4}, Lsc6;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 133
    .line 134
    .line 135
    :goto_1
    :try_start_6
    invoke-virtual {v1}, Lsc6;->f0()Landroid/os/Parcel;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0, v0}, La07;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3, p0}, Lsc6;->Z0(ILandroid/os/Parcel;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catch_0
    move-exception p0

    .line 147
    new-instance v0, Llx9;

    .line 148
    .line 149
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw v0
    :try_end_6
    .catch Llx9; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1

    .line 153
    :catch_1
    move-exception p0

    .line 154
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    const-string v0, "Error calling setFlagsAccessedBeforeInitializedListener: "

    .line 163
    .line 164
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {p0}, Le28;->i(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :catch_2
    move-exception p0

    .line 173
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    const-string v0, "Could not load com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy:"

    .line 182
    .line 183
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {p0}, Le28;->i(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :goto_2
    return-void

    .line 191
    :pswitch_1
    sget-object v0, Luz9;->B:Luz9;

    .line 192
    .line 193
    iget-object v0, v0, Luz9;->m:Lw47;

    .line 194
    .line 195
    iget-object v4, p0, Ldo7;->a:Landroid/content/Context;

    .line 196
    .line 197
    iget-object p0, p0, Ldo7;->n:Ln28;

    .line 198
    .line 199
    iget-object v5, v0, Lw47;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 200
    .line 201
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_3

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_3
    iput-object v4, v0, Lw47;->c:Landroid/content/Context;

    .line 209
    .line 210
    iput-object p0, v0, Lw47;->d:Ln28;

    .line 211
    .line 212
    iget-object p0, v0, Lw47;->f:Lpx0;

    .line 213
    .line 214
    if-nez p0, :cond_5

    .line 215
    .line 216
    if-nez v4, :cond_4

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_4
    invoke-static {v4, v1, v2}, Lmx0;->b(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    if-eqz p0, :cond_5

    .line 224
    .line 225
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_5

    .line 234
    .line 235
    invoke-static {v4, p0, v0}, Lmx0;->a(Landroid/content/Context;Ljava/lang/String;Lqx0;)Z

    .line 236
    .line 237
    .line 238
    :cond_5
    :goto_3
    return-void

    .line 239
    :pswitch_2
    iget-object p0, p0, Ldo7;->a:Landroid/content/Context;

    .line 240
    .line 241
    invoke-static {p0, v3}, Lj40;->g0(Landroid/content/Context;Z)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
