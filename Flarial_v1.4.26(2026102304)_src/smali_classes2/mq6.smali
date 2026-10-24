.class public final Lmq6;
.super Ldu6;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lmb7;

.field public final synthetic d:Lgt6;


# direct methods
.method public constructor <init>(Lgt6;Landroid/content/Context;Lmb7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmq6;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lmq6;->c:Lmb7;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lmq6;->d:Lgt6;

    .line 12
    .line 13
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lmq6;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "ads_preloader"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lgt6;->z(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
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
.end method

.method public final b()Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v0, Lbr3;

    .line 2
    .line 3
    iget-object v1, p0, Lmq6;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbr3;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lm47;->a(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lm47;->nc:Lf47;

    .line 12
    .line 13
    sget-object v3, Lbx6;->e:Lbx6;

    .line 14
    .line 15
    iget-object v3, v3, Lbx6;->c:Ll47;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ll47;->a(Lf47;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const v3, 0xfa08ca0

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    iget-object v5, p0, Lmq6;->d:Lgt6;

    .line 32
    .line 33
    const-string v6, "com.google.android.gms.ads.internal.client.IAdPreloader"

    .line 34
    .line 35
    iget-object p0, p0, Lmq6;->c:Lmb7;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    :try_start_0
    const-string v2, "com.google.android.gms.ads.ChimeraAdPreloaderCreatorImpl"
    :try_end_0
    .catch Llx9; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    :try_start_1
    invoke-static {v1}, Lz89;->b(Landroid/content/Context;)Ltd1;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v8, v2}, Ltd1;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/os/IBinder;

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    move-object v8, v7

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v8, "com.google.android.gms.ads.internal.client.IAdPreloaderCreator"

    .line 57
    .line 58
    invoke-interface {v2, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    instance-of v9, v8, Lrj7;

    .line 63
    .line 64
    if-eqz v9, :cond_1

    .line 65
    .line 66
    check-cast v8, Lrj7;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v8, Lrj7;

    .line 70
    .line 71
    invoke-direct {v8, v2}, Lrj7;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 72
    .line 73
    .line 74
    :goto_0
    :try_start_2
    invoke-virtual {v8}, Lsc6;->f0()Landroid/os/Parcel;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2, v0}, La07;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, p0}, La07;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v4, v2}, Lsc6;->E0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 96
    .line 97
    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    move-object v0, v7

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-interface {v2, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    instance-of v3, v0, Lfj7;

    .line 107
    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    check-cast v0, Lfj7;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catch_0
    move-exception p0

    .line 114
    goto :goto_2

    .line 115
    :catch_1
    move-exception p0

    .line 116
    goto :goto_2

    .line 117
    :catch_2
    move-exception p0

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    new-instance v0, Ldi7;

    .line 120
    .line 121
    invoke-direct {v0, v2}, Ldi7;-><init>(Landroid/os/IBinder;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-interface {v0, p0}, Lfj7;->F1(Lmb7;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :catch_3
    move-exception p0

    .line 129
    new-instance v0, Llx9;

    .line 130
    .line 131
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw v0
    :try_end_2
    .catch Llx9; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 135
    :goto_2
    invoke-static {v1}, Lnf7;->i(Landroid/content/Context;)Lof7;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const-string v1, "ClientApiBroker.getAdPreloader"

    .line 143
    .line 144
    invoke-interface {v0, v1, p0}, Lof7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_4
    iget-object v0, v5, Lgt6;->f:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, La87;

    .line 151
    .line 152
    :try_start_3
    new-instance v2, Lbr3;

    .line 153
    .line 154
    invoke-direct {v2, v1}, Lbr3;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lt2;->j(Landroid/content/Context;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lrj7;

    .line 162
    .line 163
    invoke-virtual {v0}, Lsc6;->f0()Landroid/os/Parcel;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1, v2}, La07;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1, p0}, La07;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v4, v1}, Lsc6;->E0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 185
    .line 186
    .line 187
    if-nez v0, :cond_5

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_5
    invoke-interface {v0, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    instance-of v1, p0, Lfj7;

    .line 195
    .line 196
    if-eqz v1, :cond_6

    .line 197
    .line 198
    check-cast p0, Lfj7;

    .line 199
    .line 200
    :goto_3
    move-object v7, p0

    .line 201
    goto :goto_5

    .line 202
    :catch_4
    move-exception p0

    .line 203
    goto :goto_4

    .line 204
    :catch_5
    move-exception p0

    .line 205
    goto :goto_4

    .line 206
    :catch_6
    move-exception p0

    .line 207
    goto :goto_4

    .line 208
    :cond_6
    new-instance p0, Ldi7;

    .line 209
    .line 210
    invoke-direct {p0, v0}, Ldi7;-><init>(Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lte4; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_4

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :goto_4
    const-string v0, "Could not get remote AdPreloaderCreator."

    .line 215
    .line 216
    invoke-static {v0, p0}, Le28;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    :goto_5
    return-object v7
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

.method public final c(Lsm7;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lbr3;

    .line 2
    .line 3
    iget-object v1, p0, Lmq6;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbr3;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lmq6;->c:Lmb7;

    .line 9
    .line 10
    const v1, 0xfa08ca0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0, p0, v1}, Lsm7;->r0(Lnf2;Lob7;I)Lfj7;

    .line 14
    .line 15
    .line 16
    move-result-object p0

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
    .line 28
    .line 29
    .line 30
    .line 31
.end method
