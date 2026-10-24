.class public final Lh58;
.super Lf58;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field public g:Ljava/lang/String;

.field public h:B


# virtual methods
.method public final C(Lwo0;)V
    .locals 1

    .line 1
    sget p1, Le28;->b:I

    .line 2
    .line 3
    const-string p1, "Cannot connect to remote service, fallback to local instance."

    .line 4
    .line 5
    invoke-static {p1}, Le28;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ll58;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, v0}, Lp48;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lf58;->a:Laj7;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Laj7;->c(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public final W(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lf58;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lf58;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lf58;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    iget-byte v1, p0, Lh58;->h:B

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
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
    goto :goto_2

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
    invoke-interface {v1, v2, v3}, Lxf7;->s0(Ldg7;Lbg7;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_1
    const/4 v2, 0x3

    .line 66
    if-ne v1, v2, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Lf58;->f:Lr17;

    .line 69
    .line 70
    invoke-virtual {v1}, Ld10;->getService()Landroid/os/IInterface;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lxf7;

    .line 75
    .line 76
    iget-object v2, p0, Lh58;->g:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v3, Lm47;->Le:Lf47;

    .line 79
    .line 80
    sget-object v4, Lbx6;->e:Lbx6;

    .line 81
    .line 82
    iget-object v4, v4, Lbx6;->c:Ll47;

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Ll47;->a(Lf47;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    new-instance v3, Lc58;

    .line 97
    .line 98
    iget-object v4, p0, Lf58;->a:Laj7;

    .line 99
    .line 100
    iget-object v5, p0, Lf58;->e:Ldg7;

    .line 101
    .line 102
    invoke-direct {v3, v4, v5}, Lc58;-><init>(Laj7;Ldg7;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    new-instance v3, Lb58;

    .line 107
    .line 108
    invoke-direct {v3, p0}, Lb58;-><init>(Lf58;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-interface {v1, v2, v3}, Lxf7;->c2(Ljava/lang/String;Lbg7;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    iget-object v1, p0, Lf58;->a:Laj7;

    .line 116
    .line 117
    new-instance v2, Ll58;

    .line 118
    .line 119
    invoke-direct {v2, v0}, Lp48;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Laj7;->c(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :goto_2
    :try_start_2
    sget-object v2, Luz9;->B:Luz9;

    .line 127
    .line 128
    iget-object v2, v2, Luz9;->h:Lsi7;

    .line 129
    .line 130
    const-string v3, "RemoteUrlAndCacheKeyClientTask.onConnected"

    .line 131
    .line 132
    invoke-virtual {v2, v3, v1}, Lsi7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lf58;->a:Laj7;

    .line 136
    .line 137
    new-instance v1, Ll58;

    .line 138
    .line 139
    invoke-direct {v1, v0}, Lp48;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v1}, Laj7;->c(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :catchall_1
    move-exception p0

    .line 147
    goto :goto_4

    .line 148
    :catch_0
    iget-object p0, p0, Lf58;->a:Laj7;

    .line 149
    .line 150
    new-instance v1, Ll58;

    .line 151
    .line 152
    invoke-direct {v1, v0}, Lp48;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v1}, Laj7;->c(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    :goto_3
    monitor-exit p1

    .line 159
    return-void

    .line 160
    :goto_4
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    throw p0
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
.end method
