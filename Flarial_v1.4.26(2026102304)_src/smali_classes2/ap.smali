.class public final Lap;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lap;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Lap;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p3, p0, Lap;->b:Z

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

.method public constructor <init>(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lap;->a:B

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lap;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-byte v0, p0, Lap;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lap;->c:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lxd6;

    .line 10
    .line 11
    iget-boolean p0, p0, Lap;->b:Z

    .line 12
    .line 13
    sget-object v0, Lng8;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v2, Lxd6;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ldq9;

    .line 18
    .line 19
    iget-object v0, v0, Ldq9;->a:Lrr9;

    .line 20
    .line 21
    iget-boolean v1, v0, Lrr9;->R:Z

    .line 22
    .line 23
    if-ne v1, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-boolean p0, v0, Lrr9;->R:Z

    .line 27
    .line 28
    iget-object v0, v0, Lrr9;->n:Lu48;

    .line 29
    .line 30
    new-instance v1, Lnn8;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lnn8;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    const/16 p0, 0x17

    .line 36
    .line 37
    invoke-virtual {v0, p0, v1}, Lu48;->c(ILu28;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lu48;->d()V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :pswitch_0
    check-cast v2, Lup9;

    .line 45
    .line 46
    iget-boolean p0, p0, Lap;->b:Z

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    :try_start_0
    iget-object v0, v2, Lup9;->j:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v1, v2, Lup9;->l:Lmv5;

    .line 55
    .line 56
    iget-boolean v5, v2, Lup9;->m:Z

    .line 57
    .line 58
    invoke-static {v0, v1, p0, v5}, Lup9;->p(Landroid/content/Context;Lmv5;ZZ)Llx6;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Llx6;->k()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v0

    .line 67
    move-object p0, v0

    .line 68
    iget-object v0, v2, Lup9;->h:Lpl8;

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    sub-long/2addr v1, v3

    .line 75
    const/16 v3, 0x7eb

    .line 76
    .line 77
    invoke-virtual {v0, v3, v1, v2, p0}, Lpl8;->c(IJLjava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-void

    .line 81
    :pswitch_1
    check-cast v2, Ldo9;

    .line 82
    .line 83
    iget-boolean p0, p0, Lap;->b:Z

    .line 84
    .line 85
    invoke-virtual {v2, p0, v1}, Ldo9;->d(ZZ)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_2
    check-cast v2, Lsx7;

    .line 90
    .line 91
    iget-boolean v8, p0, Lap;->b:Z

    .line 92
    .line 93
    iget-object p0, v2, Lsx7;->w:Lty7;

    .line 94
    .line 95
    if-nez p0, :cond_1

    .line 96
    .line 97
    sget p0, Le28;->b:I

    .line 98
    .line 99
    const-string p0, "Ad should be associated with an ad view before calling recordCustomClickGesture()"

    .line 100
    .line 101
    invoke-static {p0}, Le28;->d(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    iget-object v3, v2, Lsx7;->n:Lzx7;

    .line 106
    .line 107
    invoke-interface {p0}, Lty7;->o2()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object p0, v2, Lsx7;->w:Lty7;

    .line 112
    .line 113
    invoke-interface {p0}, Lty7;->zzh()Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iget-object p0, v2, Lsx7;->w:Lty7;

    .line 118
    .line 119
    invoke-interface {p0}, Lty7;->zzi()Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v2}, Lsx7;->k()Landroid/widget/ImageView$ScaleType;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v4, 0x0

    .line 129
    invoke-interface/range {v3 .. v10}, Lzx7;->f(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V

    .line 130
    .line 131
    .line 132
    :goto_2
    return-void

    .line 133
    :pswitch_3
    check-cast v2, Lkd7;

    .line 134
    .line 135
    iget-boolean p0, p0, Lap;->b:Z

    .line 136
    .line 137
    invoke-virtual {v2, p0}, Lkd7;->z(Z)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_4
    iput-boolean v1, p0, Lap;->b:Z

    .line 142
    .line 143
    sget p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->d:I

    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
