.class public final Lma8;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lsd8;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lma8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lma8;->b:Ljava/lang/Object;

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
.method public final zza()Lww2;
    .locals 4

    .line 1
    iget-byte v0, p0, Lma8;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    iget-object p0, p0, Lma8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lwj9;->a(Ljava/lang/Object;)Lk19;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lm47;->m5:Lf47;

    .line 21
    .line 22
    sget-object v2, Lbx6;->e:Lbx6;

    .line 23
    .line 24
    iget-object v2, v2, Lbx6;->c:Ll47;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ll47;->a(Lf47;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    .line 40
    invoke-static {v0, v1, v2, v3, p0}, Lwj9;->h(Lww2;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lww2;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object v0, Lim6;->q:Lim6;

    .line 45
    .line 46
    sget-object v1, Lzi7;->a:Lyi7;

    .line 47
    .line 48
    invoke-static {p0, v0, v1}, Lwj9;->j(Lww2;Liv8;Ljava/util/concurrent/Executor;)Lm09;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_0
    new-instance v0, Lya8;

    .line 54
    .line 55
    check-cast p0, Ljava/lang/String;

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-direct {v0, p0, v1}, Lya8;-><init>(Ljava/lang/String;B)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lwj9;->a(Ljava/lang/Object;)Lk19;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_1
    new-instance v0, Lhb8;

    .line 67
    .line 68
    check-cast p0, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v0, p0, v3}, Lhb8;-><init>(Landroid/os/Bundle;B)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lwj9;->a(Ljava/lang/Object;)Lk19;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_2
    new-instance v0, Ldd8;

    .line 79
    .line 80
    check-cast p0, Lbg8;

    .line 81
    .line 82
    invoke-direct {v0, p0, v2}, Ldd8;-><init>(Ljava/lang/Object;B)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lwj9;->a(Ljava/lang/Object;)Lk19;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_3
    check-cast p0, Lbf8;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    if-nez p0, :cond_0

    .line 94
    .line 95
    new-instance p0, Lya8;

    .line 96
    .line 97
    invoke-direct {p0, v0, v3}, Lya8;-><init>(Ljava/lang/String;B)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lwj9;->a(Ljava/lang/Object;)Lk19;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    goto :goto_1

    .line 105
    :cond_0
    iget-object p0, p0, Lbf8;->a:Ljava/lang/String;

    .line 106
    .line 107
    sget v1, Lq65;->a:I

    .line 108
    .line 109
    if-eqz p0, :cond_2

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    new-instance v0, Lya8;

    .line 123
    .line 124
    invoke-direct {v0, p0, v3}, Lya8;-><init>(Ljava/lang/String;B)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lwj9;->a(Ljava/lang/Object;)Lk19;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    :goto_0
    new-instance p0, Lya8;

    .line 133
    .line 134
    invoke-direct {p0, v0, v3}, Lya8;-><init>(Ljava/lang/String;B)V

    .line 135
    .line 136
    .line 137
    invoke-static {p0}, Lwj9;->a(Ljava/lang/Object;)Lk19;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    :goto_1
    return-object p0

    .line 142
    :pswitch_4
    check-cast p0, Lmg8;

    .line 143
    .line 144
    new-instance v0, Lna8;

    .line 145
    .line 146
    iget-boolean p0, p0, Lmg8;->q:Z

    .line 147
    .line 148
    invoke-direct {v0, v1, p0}, Lna8;-><init>(BZ)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lwj9;->a(Ljava/lang/Object;)Lk19;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_5
    new-instance v0, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    check-cast p0, Ljava/util/Set;

    .line 162
    .line 163
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_3

    .line 172
    .line 173
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_3
    new-instance p0, Ldb8;

    .line 184
    .line 185
    invoke-direct {p0, v0, v2}, Ldb8;-><init>(Ljava/util/ArrayList;B)V

    .line 186
    .line 187
    .line 188
    invoke-static {p0}, Lwj9;->a(Ljava/lang/Object;)Lk19;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_6
    check-cast p0, Landroid/content/Context;

    .line 194
    .line 195
    new-instance v0, Lna8;

    .line 196
    .line 197
    const-string v3, "com.google.android.gms.permission.AD_ID"

    .line 198
    .line 199
    invoke-static {p0, v3}, Lpl2;->m(Landroid/content/Context;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-nez p0, :cond_4

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_4
    move v1, v2

    .line 207
    :goto_3
    invoke-direct {v0, v2, v1}, Lna8;-><init>(BZ)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Lwj9;->a(Ljava/lang/Object;)Lk19;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final zzb()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lma8;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x31

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    const/16 p0, 0x1f

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_1
    const/16 p0, 0x1e

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_2
    const/16 p0, 0x19

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_3
    const/16 p0, 0xf

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_4
    const/16 p0, 0x3a

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_5
    const/16 p0, 0x8

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_6
    const/4 p0, 0x2

    .line 28
    return p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
