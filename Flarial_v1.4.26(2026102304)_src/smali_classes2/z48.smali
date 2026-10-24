.class public final Lz48;
.super Lf58;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field public final synthetic g:B

.field public final h:Landroid/content/Context;

.field public final i:Lyi7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyi7;B)V
    .locals 12

    .line 1
    iput-byte p3, p0, Lz48;->g:B

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lf58;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lz48;->h:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lz48;->i:Lyi7;

    .line 12
    .line 13
    sget-object p2, Luz9;->B:Luz9;

    .line 14
    .line 15
    iget-object p2, p2, Luz9;->s:Lu0a;

    .line 16
    .line 17
    invoke-virtual {p2}, Lu0a;->o()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v0, Lr17;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    move-object v4, p0

    .line 25
    move-object v3, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-direct/range {v0 .. v5}, Lr17;-><init>(Landroid/content/Context;Landroid/os/Looper;Lz00;La10;B)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v3, Lf58;->f:Lr17;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    move-object v3, p0

    .line 34
    move-object v1, p1

    .line 35
    invoke-direct {v3}, Lf58;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, v3, Lz48;->h:Landroid/content/Context;

    .line 39
    .line 40
    iput-object p2, v3, Lz48;->i:Lyi7;

    .line 41
    .line 42
    sget-object p0, Luz9;->B:Luz9;

    .line 43
    .line 44
    iget-object p0, p0, Luz9;->s:Lu0a;

    .line 45
    .line 46
    invoke-virtual {p0}, Lu0a;->o()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    new-instance v6, Lr17;

    .line 51
    .line 52
    const/4 v11, 0x2

    .line 53
    move-object v10, v3

    .line 54
    move-object v7, v1

    .line 55
    move-object v9, v3

    .line 56
    invoke-direct/range {v6 .. v11}, Lr17;-><init>(Landroid/content/Context;Landroid/os/Looper;Lz00;La10;B)V

    .line 57
    .line 58
    .line 59
    iput-object v6, v3, Lf58;->f:Lr17;

    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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
.method public C(Lwo0;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lz48;->g:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lf58;->C(Lwo0;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    sget p1, Le28;->b:I

    .line 11
    .line 12
    const-string p1, "Cannot connect to remote service, fallback to local instance."

    .line 13
    .line 14
    invoke-static {p1}, Le28;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Ll58;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, v0}, Lp48;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lf58;->a:Laj7;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Laj7;->c(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 30
    .line 31
.end method

.method public final W(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-byte p1, p0, Lz48;->g:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lf58;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget-boolean v1, p0, Lf58;->d:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iput-boolean v0, p0, Lf58;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    :try_start_1
    iget-object v1, p0, Lf58;->f:Lr17;

    .line 17
    .line 18
    invoke-virtual {v1}, Ld10;->getService()Landroid/os/IInterface;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lxf7;

    .line 23
    .line 24
    iget-object v2, p0, Lf58;->e:Ldg7;

    .line 25
    .line 26
    sget-object v3, Lm47;->Le:Lf47;

    .line 27
    .line 28
    sget-object v4, Lbx6;->e:Lbx6;

    .line 29
    .line 30
    iget-object v4, v4, Lbx6;->c:Ll47;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ll47;->a(Lf47;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    new-instance v3, Lc58;

    .line 45
    .line 46
    iget-object v4, p0, Lf58;->a:Laj7;

    .line 47
    .line 48
    iget-object v5, p0, Lf58;->e:Ldg7;

    .line 49
    .line 50
    invoke-direct {v3, v4, v5}, Lc58;-><init>(Laj7;Ldg7;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance v3, Lb58;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Lb58;-><init>(Lf58;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-interface {v1, v2, v3}, Lxf7;->G0(Ldg7;Lbg7;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_1
    :try_start_2
    sget-object v2, Luz9;->B:Luz9;

    .line 66
    .line 67
    iget-object v2, v2, Luz9;->h:Lsi7;

    .line 68
    .line 69
    const-string v3, "RemoteSignalsClientTask.onConnected"

    .line 70
    .line 71
    invoke-virtual {v2, v3, v1}, Lsi7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lf58;->a:Laj7;

    .line 75
    .line 76
    new-instance v1, Ll58;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lp48;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Laj7;->c(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_1
    move-exception p0

    .line 86
    goto :goto_3

    .line 87
    :catch_0
    iget-object p0, p0, Lf58;->a:Laj7;

    .line 88
    .line 89
    new-instance v1, Ll58;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Lp48;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1}, Laj7;->c(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_2
    monitor-exit p1

    .line 98
    return-void

    .line 99
    :goto_3
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    throw p0

    .line 101
    :pswitch_0
    iget-object p1, p0, Lf58;->b:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter p1

    .line 104
    :try_start_3
    iget-boolean v1, p0, Lf58;->d:Z

    .line 105
    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    iput-boolean v0, p0, Lf58;->d:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 109
    .line 110
    :try_start_4
    iget-object v1, p0, Lf58;->f:Lr17;

    .line 111
    .line 112
    invoke-virtual {v1}, Ld10;->getService()Landroid/os/IInterface;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lxf7;

    .line 117
    .line 118
    iget-object v2, p0, Lf58;->e:Ldg7;

    .line 119
    .line 120
    sget-object v3, Lm47;->Le:Lf47;

    .line 121
    .line 122
    sget-object v4, Lbx6;->e:Lbx6;

    .line 123
    .line 124
    iget-object v4, v4, Lbx6;->c:Ll47;

    .line 125
    .line 126
    invoke-virtual {v4, v3}, Ll47;->a(Lf47;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_2

    .line 137
    .line 138
    new-instance v3, Lc58;

    .line 139
    .line 140
    iget-object v4, p0, Lf58;->a:Laj7;

    .line 141
    .line 142
    iget-object v5, p0, Lf58;->e:Ldg7;

    .line 143
    .line 144
    invoke-direct {v3, v4, v5}, Lc58;-><init>(Laj7;Ldg7;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :catchall_2
    move-exception v1

    .line 149
    goto :goto_5

    .line 150
    :cond_2
    new-instance v3, Lb58;

    .line 151
    .line 152
    invoke-direct {v3, p0}, Lb58;-><init>(Lf58;)V

    .line 153
    .line 154
    .line 155
    :goto_4
    invoke-interface {v1, v2, v3}, Lxf7;->X0(Ldg7;Lbg7;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :goto_5
    :try_start_5
    sget-object v2, Luz9;->B:Luz9;

    .line 160
    .line 161
    iget-object v2, v2, Luz9;->h:Lsi7;

    .line 162
    .line 163
    const-string v3, "RemoteAdRequestClientTask.onConnected"

    .line 164
    .line 165
    invoke-virtual {v2, v3, v1}, Lsi7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, Lf58;->a:Laj7;

    .line 169
    .line 170
    new-instance v1, Ll58;

    .line 171
    .line 172
    invoke-direct {v1, v0}, Lp48;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v1}, Laj7;->c(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :catchall_3
    move-exception p0

    .line 180
    goto :goto_7

    .line 181
    :catch_1
    iget-object p0, p0, Lf58;->a:Laj7;

    .line 182
    .line 183
    new-instance v1, Ll58;

    .line 184
    .line 185
    invoke-direct {v1, v0}, Lp48;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v1}, Laj7;->c(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    :cond_3
    :goto_6
    monitor-exit p1

    .line 192
    return-void

    .line 193
    :goto_7
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 194
    throw p0

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public c(Ldg7;)Lww2;
    .locals 4

    .line 1
    iget-object v0, p0, Lf58;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lf58;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lf58;->a:Laj7;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lf58;->c:Z

    .line 16
    .line 17
    iput-object p1, p0, Lf58;->e:Ldg7;

    .line 18
    .line 19
    iget-object p1, p0, Lf58;->f:Lr17;

    .line 20
    .line 21
    invoke-virtual {p1}, Ld10;->checkAvailabilityAndConnect()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lf58;->a:Laj7;

    .line 25
    .line 26
    new-instance v1, Lbo7;

    .line 27
    .line 28
    const/16 v2, 0x11

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Lbo7;-><init>(Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lzi7;->h:Lyi7;

    .line 34
    .line 35
    iget-object v3, p1, Laj7;->a:Lr19;

    .line 36
    .line 37
    invoke-virtual {v3, v1, v2}, Lf09;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lz48;->h:Landroid/content/Context;

    .line 41
    .line 42
    iget-object p0, p0, Lz48;->i:Lyi7;

    .line 43
    .line 44
    invoke-static {v1, p1, p0}, Lf58;->b(Landroid/content/Context;Laj7;Lyi7;)V

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-object p1

    .line 49
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0
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
