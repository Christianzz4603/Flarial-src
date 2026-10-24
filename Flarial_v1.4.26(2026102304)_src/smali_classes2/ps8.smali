.class public final synthetic Lps8;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lw09;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lrs8;


# direct methods
.method public synthetic constructor <init>(Lrs8;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lps8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lps8;->b:Lrs8;

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
.method public final b(Ljava/lang/Object;)Lww2;
    .locals 4

    .line 1
    iget-byte v0, p0, Lps8;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lps8;->b:Lrs8;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    iget-boolean v0, p0, Lrs8;->k:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lrs8;->c:Llt8;

    .line 16
    .line 17
    sget-object v0, Lc47;->g:Lc47;

    .line 18
    .line 19
    iget-object v2, p1, Llt8;->e:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    invoke-static {v2, v0}, Lwj9;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lu19;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p1, p1, Llt8;->d:Lgu8;

    .line 26
    .line 27
    const/16 v2, 0x4f58

    .line 28
    .line 29
    invoke-virtual {p1, v2, v0}, Lgu8;->e(ILww2;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lqs8;

    .line 33
    .line 34
    invoke-direct {p1, p0, v1}, Lqs8;-><init>(Lrs8;B)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lb19;->a:Lb19;

    .line 38
    .line 39
    invoke-static {v0, p1, p0}, Lwj9;->j(Lww2;Liv8;Ljava/util/concurrent/Executor;)Lm09;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p1}, Lwj9;->c(Ljava/lang/Throwable;)Lj19;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    return-object p0

    .line 49
    :pswitch_0
    check-cast p1, Leq8;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lrs8;->a:Laq8;

    .line 54
    .line 55
    invoke-virtual {p1}, Leq8;->B()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, v0, Laq8;->m:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v3

    .line 62
    :try_start_0
    iget-object v0, v0, Laq8;->p:Lhu6;

    .line 63
    .line 64
    invoke-virtual {v0}, Lyh9;->c()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lyh9;->b:Lai9;

    .line 68
    .line 69
    check-cast v0, Liu6;

    .line 70
    .line 71
    check-cast v2, Lei9;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Liu6;->L(Lei9;)V

    .line 74
    .line 75
    .line 76
    monitor-exit v3

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p0

    .line 81
    :cond_1
    :goto_1
    iget-object v0, p0, Lrs8;->b:Lmt8;

    .line 82
    .line 83
    invoke-interface {v0, p1}, Lmt8;->a(Leq8;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    iget-object p1, p0, Lrs8;->c:Llt8;

    .line 90
    .line 91
    iget-object v0, p1, Llt8;->b:Lup8;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v1, Lwd8;

    .line 97
    .line 98
    const/4 v2, 0x5

    .line 99
    invoke-direct {v1, v0, v2}, Lwd8;-><init>(Ljava/lang/Object;B)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, Lup8;->b:Ljava/util/concurrent/ExecutorService;

    .line 103
    .line 104
    invoke-static {v0, v1}, Lwj9;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lu19;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object p1, p1, Llt8;->d:Lgu8;

    .line 109
    .line 110
    const/16 v1, 0x4f50

    .line 111
    .line 112
    invoke-virtual {p1, v1, v0}, Lgu8;->e(ILww2;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lqs8;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-direct {p1, p0, v1}, Lqs8;-><init>(Lrs8;B)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Lb19;->a:Lb19;

    .line 122
    .line 123
    invoke-static {v0, p1, p0}, Lwj9;->j(Lww2;Liv8;Ljava/util/concurrent/Executor;)Lm09;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_2
    iget-object p0, p0, Lrs8;->f:Lgu8;

    .line 129
    .line 130
    const/16 p1, 0x4e87

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lgu8;->b(I)V

    .line 133
    .line 134
    .line 135
    new-instance p0, Lvj0;

    .line 136
    .line 137
    invoke-direct {p0, v1}, Lvj0;-><init>(I)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
