.class public final Lkr6;
.super Ldu6;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lgt6;


# direct methods
.method public constructor <init>(Lgt6;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkr6;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkr6;->c:Lgt6;

    .line 10
    .line 11
    return-void
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
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lkr6;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "mobile_ads_settings"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lgt6;->z(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lof8;

    .line 9
    .line 10
    invoke-direct {p0}, Lqq7;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0
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
    .locals 9

    .line 1
    iget-object v0, p0, Lkr6;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lm47;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lm47;->nc:Lf47;

    .line 7
    .line 8
    sget-object v2, Lbx6;->e:Lbx6;

    .line 9
    .line 10
    iget-object v2, v2, Lbx6;->c:Ll47;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ll47;->a(Lf47;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v2, 0xfa08ca0

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    iget-object p0, p0, Lkr6;->c:Lgt6;

    .line 27
    .line 28
    const-string v4, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    :try_start_0
    new-instance v1, Lbr3;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lbr3;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v6, "com.google.android.gms.ads.ChimeraMobileAdsSettingManagerCreatorImpl"
    :try_end_0
    .catch Llx9; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    :try_start_1
    invoke-static {v0}, Lz89;->b(Landroid/content/Context;)Ltd1;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v7, v6}, Ltd1;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Landroid/os/IBinder;

    .line 49
    .line 50
    if-nez v6, :cond_0

    .line 51
    .line 52
    move-object v7, v5

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v7, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManagerCreator"

    .line 55
    .line 56
    invoke-interface {v6, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    instance-of v8, v7, Lor7;

    .line 61
    .line 62
    if-eqz v8, :cond_1

    .line 63
    .line 64
    check-cast v7, Lor7;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v7, Lor7;

    .line 68
    .line 69
    invoke-direct {v7, v6}, Lor7;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 70
    .line 71
    .line 72
    :goto_0
    :try_start_2
    invoke-virtual {v7}, Lsc6;->f0()Landroid/os/Parcel;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6, v1}, La07;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v3, v6}, Lsc6;->E0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 91
    .line 92
    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    return-object v5

    .line 96
    :cond_2
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    instance-of v3, v1, Lar7;

    .line 101
    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    check-cast v1, Lar7;

    .line 105
    .line 106
    return-object v1

    .line 107
    :catch_0
    move-exception v1

    .line 108
    goto :goto_1

    .line 109
    :catch_1
    move-exception v1

    .line 110
    goto :goto_1

    .line 111
    :catch_2
    move-exception v1

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    new-instance v1, Lfq7;

    .line 114
    .line 115
    invoke-direct {v1, v2}, Lfq7;-><init>(Landroid/os/IBinder;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :catch_3
    move-exception v1

    .line 120
    new-instance v2, Llx9;

    .line 121
    .line 122
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw v2
    :try_end_2
    .catch Llx9; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 126
    :goto_1
    invoke-static {v0}, Lnf7;->i(Landroid/content/Context;)Lof7;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    const-string p0, "ClientApiBroker.getMobileAdsSettingsManager"

    .line 134
    .line 135
    invoke-interface {v0, p0, v1}, Lof7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    iget-object p0, p0, Lgt6;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, La87;

    .line 142
    .line 143
    :try_start_3
    new-instance v1, Lbr3;

    .line 144
    .line 145
    invoke-direct {v1, v0}, Lbr3;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Lt2;->j(Landroid/content/Context;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lor7;

    .line 153
    .line 154
    invoke-virtual {p0}, Lsc6;->f0()Landroid/os/Parcel;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0, v1}, La07;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v3, v0}, Lsc6;->E0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 173
    .line 174
    .line 175
    if-nez v0, :cond_5

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_5
    invoke-interface {v0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    instance-of v1, p0, Lar7;

    .line 183
    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    check-cast p0, Lar7;

    .line 187
    .line 188
    :goto_2
    move-object v5, p0

    .line 189
    goto :goto_4

    .line 190
    :catch_4
    move-exception p0

    .line 191
    goto :goto_3

    .line 192
    :catch_5
    move-exception p0

    .line 193
    goto :goto_3

    .line 194
    :cond_6
    new-instance p0, Lfq7;

    .line 195
    .line 196
    invoke-direct {p0, v0}, Lfq7;-><init>(Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lte4; {:try_start_3 .. :try_end_3} :catch_4

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :goto_3
    const-string v0, "Could not get remote MobileAdsSettingManager."

    .line 201
    .line 202
    invoke-static {v0, p0}, Le28;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    :goto_4
    return-object v5
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

.method public final c(Lsm7;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lbr3;

    .line 2
    .line 3
    iget-object p0, p0, Lkr6;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbr3;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const p0, 0xfa08ca0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0, p0}, Lsm7;->X2(Lnf2;I)Lar7;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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
