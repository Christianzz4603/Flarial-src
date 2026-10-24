.class public final Lhx9;
.super Lot9;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhx9;->b:B

    .line 2
    .line 3
    iput-object p1, p0, Lhx9;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Lot9;-><init>()V

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
.method public final a()V
    .locals 6

    .line 1
    iget-byte v0, p0, Lhx9;->b:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lhx9;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Llj3;

    .line 11
    .line 12
    iget-object p0, p0, Llj3;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Le2a;

    .line 15
    .line 16
    iget-object v0, p0, Le2a;->b:Lk39;

    .line 17
    .line 18
    const-string v3, "unlinkToDeath"

    .line 19
    .line 20
    new-array v4, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, v3, v4}, Lk39;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Le2a;->m:Loc8;

    .line 26
    .line 27
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, p0, Le2a;->j:Lx17;

    .line 32
    .line 33
    invoke-interface {v0, v3, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Le2a;->m:Loc8;

    .line 37
    .line 38
    iput-boolean v2, p0, Le2a;->g:Z

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    iget-object v0, p0, Lhx9;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Le2a;

    .line 44
    .line 45
    iget-object v0, v0, Le2a;->f:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_0
    iget-object v3, p0, Lhx9;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Le2a;

    .line 51
    .line 52
    iget-object v3, v3, Le2a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-lez v3, :cond_1

    .line 59
    .line 60
    iget-object v3, p0, Lhx9;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Le2a;

    .line 63
    .line 64
    iget-object v3, v3, Le2a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-gtz v3, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object p0, p0, Lhx9;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Le2a;

    .line 76
    .line 77
    iget-object p0, p0, Le2a;->b:Lk39;

    .line 78
    .line 79
    const-string v1, "Leaving the connection open for other ongoing calls."

    .line 80
    .line 81
    new-array v2, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {p0, v1, v2}, Lk39;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    monitor-exit v0

    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    :goto_0
    iget-object v3, p0, Lhx9;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Le2a;

    .line 93
    .line 94
    iget-object v4, v3, Le2a;->m:Loc8;

    .line 95
    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    iget-object v3, v3, Le2a;->b:Lk39;

    .line 99
    .line 100
    const-string v4, "Unbind from service."

    .line 101
    .line 102
    new-array v5, v2, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v3, v4, v5}, Lk39;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Lhx9;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Le2a;

    .line 110
    .line 111
    iget-object v4, v3, Le2a;->a:Landroid/content/Context;

    .line 112
    .line 113
    iget-object v3, v3, Le2a;->l:Llj3;

    .line 114
    .line 115
    invoke-virtual {v4, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lhx9;->c:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v3, p0

    .line 121
    check-cast v3, Le2a;

    .line 122
    .line 123
    iput-boolean v2, v3, Le2a;->g:Z

    .line 124
    .line 125
    iput-object v1, v3, Le2a;->m:Loc8;

    .line 126
    .line 127
    iput-object v1, v3, Le2a;->l:Llj3;

    .line 128
    .line 129
    :cond_2
    invoke-virtual {v3}, Le2a;->d()V

    .line 130
    .line 131
    .line 132
    monitor-exit v0

    .line 133
    :goto_1
    return-void

    .line 134
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    throw p0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 138
    .line 139
    .line 140
    .line 141
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
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method
