.class public final synthetic Ley9;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ley9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ley9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ley9;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final run()V
    .locals 8

    .line 1
    iget-byte v0, p0, Ley9;->a:B

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ley9;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lf3a;

    .line 12
    .line 13
    iget-object p0, p0, Ley9;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lkj6;

    .line 16
    .line 17
    iget-object v1, v0, Lf3a;->p:Ldl6;

    .line 18
    .line 19
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Laj6;

    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    invoke-direct {v1, v4, v5, v6, v7}, Laj6;-><init>(JJ)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iput-object v1, v0, Lf3a;->y:Lkj6;

    .line 36
    .line 37
    invoke-interface {p0}, Lkj6;->zza()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    iput-wide v6, v0, Lf3a;->z:J

    .line 42
    .line 43
    iget-boolean v1, v0, Lf3a;->G:Z

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-interface {p0}, Lkj6;->zza()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    cmp-long v1, v6, v4

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    move v3, v2

    .line 56
    :cond_1
    iput-boolean v3, v0, Lf3a;->A:Z

    .line 57
    .line 58
    if-eq v2, v3, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v2, 0x7

    .line 62
    :goto_1
    iput v2, v0, Lf3a;->B:I

    .line 63
    .line 64
    iget-boolean v1, v0, Lf3a;->u:Z

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v1, v0, Lf3a;->e:Lh3a;

    .line 69
    .line 70
    iget-wide v4, v0, Lf3a;->z:J

    .line 71
    .line 72
    invoke-virtual {v1, v4, v5, p0, v3}, Lh3a;->s(JLkj6;Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {v0}, Lf3a;->n()V

    .line 77
    .line 78
    .line 79
    :goto_2
    return-void

    .line 80
    :pswitch_0
    iget-object v0, p0, Ley9;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lwj6;

    .line 83
    .line 84
    iget-object p0, p0, Ley9;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Landroid/os/Bundle;

    .line 87
    .line 88
    const-string v4, "HsdpClientImpl"

    .line 89
    .line 90
    :try_start_0
    iget-object v5, v0, Lwj6;->b:Lnf7;

    .line 91
    .line 92
    iget-object v5, v5, Lnf7;->k:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Landroid/os/IInterface;

    .line 95
    .line 96
    check-cast v5, Lsy8;

    .line 97
    .line 98
    if-nez v5, :cond_4

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_4
    iget-object v0, v0, Lwj6;->d:Lye6;

    .line 102
    .line 103
    check-cast v5, Lpc8;

    .line 104
    .line 105
    invoke-virtual {v5}, Lsc6;->V()Landroid/os/Parcel;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    sget v7, Loe7;->a:I

    .line 110
    .line 111
    invoke-virtual {v6, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v6, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 115
    .line 116
    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    const/4 p0, 0x0

    .line 120
    invoke-virtual {v6, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 125
    .line 126
    .line 127
    :goto_3
    invoke-virtual {v5, v1, v6}, Lsc6;->b0(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_6

    .line 131
    :catch_0
    move-exception p0

    .line 132
    goto :goto_4

    .line 133
    :catch_1
    move-exception p0

    .line 134
    goto :goto_5

    .line 135
    :goto_4
    const-string v0, "Failed to call hsdpService.endSession"

    .line 136
    .line 137
    invoke-static {v4, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 138
    .line 139
    .line 140
    goto :goto_6

    .line 141
    :goto_5
    const-string v0, "hsdpService is dead"

    .line 142
    .line 143
    invoke-static {v4, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 144
    .line 145
    .line 146
    :goto_6
    return-void

    .line 147
    :pswitch_1
    iget-object v0, p0, Ley9;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Ly0a;

    .line 150
    .line 151
    iget-object p0, p0, Ley9;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Loe9;

    .line 154
    .line 155
    iget-object v1, v0, Ly0a;->c:Lg1a;

    .line 156
    .line 157
    invoke-interface {v1}, Lg1a;->zzg()V

    .line 158
    .line 159
    .line 160
    iget-object v0, v0, Ly0a;->b:Lb1a;

    .line 161
    .line 162
    iget-object v1, v0, Lb1a;->a:Ljava/lang/Object;

    .line 163
    .line 164
    monitor-enter v1

    .line 165
    :try_start_1
    invoke-virtual {v0}, Lb1a;->b()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Loe9;->run()V

    .line 169
    .line 170
    .line 171
    monitor-exit v1

    .line 172
    return-void

    .line 173
    :catchall_0
    move-exception p0

    .line 174
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    throw p0

    .line 176
    :pswitch_2
    iget-object v0, p0, Ley9;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lbp8;

    .line 179
    .line 180
    iget-object p0, p0, Ley9;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Landroid/media/AudioRouting;

    .line 183
    .line 184
    invoke-interface {p0}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    if-eqz p0, :cond_6

    .line 189
    .line 190
    iget-object v1, v0, Lbp8;->d:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Landroid/os/Handler;

    .line 193
    .line 194
    new-instance v2, Loe9;

    .line 195
    .line 196
    const/16 v3, 0x8

    .line 197
    .line 198
    invoke-direct {v2, v0, p0, v3}, Loe9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 202
    .line 203
    .line 204
    :cond_6
    return-void

    .line 205
    :pswitch_3
    iget-object v0, p0, Ley9;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lxd6;

    .line 208
    .line 209
    iget-object p0, p0, Ley9;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p0, Lb01;

    .line 212
    .line 213
    monitor-enter p0

    .line 214
    monitor-exit p0

    .line 215
    sget-object p0, Lng8;->a:Ljava/lang/String;

    .line 216
    .line 217
    iget-object p0, v0, Lxd6;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p0, Ldq9;

    .line 220
    .line 221
    iget-object p0, p0, Ldq9;->a:Lrr9;

    .line 222
    .line 223
    iget-object p0, p0, Lrr9;->r:Lwv9;

    .line 224
    .line 225
    iget-object v0, p0, Lwv9;->d:Ld79;

    .line 226
    .line 227
    iget-object v0, v0, Ld79;->e:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lo2a;

    .line 230
    .line 231
    invoke-virtual {p0, v0}, Lwv9;->m(Lo2a;)Liu9;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v2, Lav9;

    .line 236
    .line 237
    invoke-direct {v2, v1}, Lav9;-><init>(B)V

    .line 238
    .line 239
    .line 240
    const/16 v1, 0x3f5

    .line 241
    .line 242
    invoke-virtual {p0, v0, v1, v2}, Lwv9;->h(Liu9;ILu28;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
