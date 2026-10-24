.class public final synthetic Lyu9;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lu28;
.implements Lcy9;


# static fields
.field public static final synthetic b:Lyu9;

.field public static final synthetic c:Lyu9;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyu9;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lyu9;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyu9;->b:Lyu9;

    .line 8
    .line 9
    new-instance v0, Lyu9;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, v1}, Lyu9;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lyu9;->c:Lyu9;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lyu9;->a:B

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
.method public b(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget-byte p0, p0, Lyu9;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Le0a;

    .line 7
    .line 8
    iget-object p0, p1, Le0a;->a:Lg0a;

    .line 9
    .line 10
    iget-object p0, p0, Lg0a;->l:Ljx6;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Ljx6;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lk0a;

    .line 17
    .line 18
    iget-object p1, p0, Ll1a;->a:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    iget-object p0, p0, Ll1a;->s:Lrf6;

    .line 22
    .line 23
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lrf6;->c:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_1
    iget-object p0, p0, Lrf6;->e:Lgf6;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    monitor-exit p1

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p0

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw p0

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 45
    :pswitch_1
    check-cast p1, Ld0a;

    .line 46
    .line 47
    iget-object p0, p1, Ld0a;->a:Lg0a;

    .line 48
    .line 49
    iget-object v0, p0, Lg0a;->h:Ld0a;

    .line 50
    .line 51
    if-eq p1, v0, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    iget-object p1, p0, Lg0a;->l:Ljx6;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lg0a;->n:Lbm7;

    .line 59
    .line 60
    iget v0, p1, Lbm7;->b:I

    .line 61
    .line 62
    const/4 v1, -0x1

    .line 63
    if-eq v0, v1, :cond_2

    .line 64
    .line 65
    iget-object p1, p1, Lbm7;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lxx9;

    .line 68
    .line 69
    iget p1, p1, Lxx9;->d:I

    .line 70
    .line 71
    div-int/2addr p1, v0

    .line 72
    int-to-long v0, p1

    .line 73
    iget-object p1, p0, Lg0a;->r:Lxz9;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lxz9;->a:Landroid/media/AudioTrack;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p1, v0, v1}, Lng8;->u(IJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    :goto_1
    iget-wide v2, p0, Lg0a;->T:J

    .line 95
    .line 96
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    sub-long v11, v4, v2

    .line 101
    .line 102
    iget-object p1, p0, Lg0a;->l:Ljx6;

    .line 103
    .line 104
    iget-object p0, p0, Lg0a;->n:Lbm7;

    .line 105
    .line 106
    iget-object p0, p0, Lbm7;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lxx9;

    .line 109
    .line 110
    iget v8, p0, Lxx9;->d:I

    .line 111
    .line 112
    iget-object p0, p1, Ljx6;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lk0a;

    .line 115
    .line 116
    iget-object v7, p0, Lk0a;->z0:Lxd6;

    .line 117
    .line 118
    invoke-static {v0, v1}, Lng8;->s(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v9

    .line 122
    iget-object p0, v7, Lxd6;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Landroid/os/Handler;

    .line 125
    .line 126
    if-eqz p0, :cond_3

    .line 127
    .line 128
    new-instance v6, Lay9;

    .line 129
    .line 130
    invoke-direct/range {v6 .. v12}, Lay9;-><init>(Lxd6;IJJ)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_2
    return-void

    .line 137
    :pswitch_2
    check-cast p1, Lju9;

    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_3
    check-cast p1, Lju9;

    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_4
    check-cast p1, Lju9;

    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_5
    check-cast p1, Lju9;

    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_6
    check-cast p1, Lju9;

    .line 150
    .line 151
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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

.method public d(Ljava/lang/Class;)Lky9;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "This should never be called."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
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

.method public i(Ljava/lang/Class;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
    .line 4
    .line 5
    .line 6
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
