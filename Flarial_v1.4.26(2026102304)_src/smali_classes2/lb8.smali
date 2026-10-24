.class public final Llb8;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lsd8;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Llb8;->a:B

    iput-object p1, p0, Llb8;->b:Ljava/lang/Object;

    iput-object p2, p0, Llb8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmv5;Lyi7;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Llb8;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llb8;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Llb8;->b:Ljava/lang/Object;

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
.method public final zza()Lww2;
    .locals 5

    .line 1
    iget-byte v0, p0, Llb8;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Llb8;->c:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Llb8;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lwd8;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p0, v1}, Lwd8;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    check-cast v4, Lyi7;

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Lyi7;->c(Ljava/util/concurrent/Callable;)Lww2;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2}, Lwj9;->a(Ljava/lang/Object;)Lk19;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lim6;->p:Lim6;

    .line 32
    .line 33
    check-cast v4, Lyi7;

    .line 34
    .line 35
    invoke-static {v0, v1, v4}, Lwj9;->j(Lww2;Liv8;Ljava/util/concurrent/Executor;)Lm09;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lp97;

    .line 40
    .line 41
    const/16 v2, 0xa

    .line 42
    .line 43
    invoke-direct {v1, p0, v2}, Lp97;-><init>(Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    const-class p0, Ljava/lang/Throwable;

    .line 47
    .line 48
    invoke-static {v0, p0, v1, v4}, Lwj9;->g(Lww2;Ljava/lang/Class;Lw09;Ljava/util/concurrent/Executor;)Lwz8;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_1
    new-instance v0, Lux6;

    .line 54
    .line 55
    const/16 v1, 0x17

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lux6;-><init>(Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    check-cast v4, Lyi7;

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Lyi7;->c(Ljava/util/concurrent/Callable;)Lww2;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_2
    new-instance v0, Lux6;

    .line 68
    .line 69
    const/16 v1, 0x15

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, Lux6;-><init>(Ljava/lang/Object;B)V

    .line 72
    .line 73
    .line 74
    check-cast v4, Lyi7;

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Lyi7;->c(Ljava/util/concurrent/Callable;)Lww2;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_3
    const-string p0, "HsdpMigrationSignal.produce"

    .line 82
    .line 83
    invoke-static {p0}, Le28;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lm47;->xe:Lf47;

    .line 87
    .line 88
    sget-object v0, Lbx6;->e:Lbx6;

    .line 89
    .line 90
    iget-object v0, v0, Lbx6;->c:Ll47;

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ll47;->a(Lf47;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_1

    .line 103
    .line 104
    new-instance p0, Lyc8;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    :try_start_0
    check-cast v4, Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v2, Landroid/content/Intent;

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    const-string v1, "HSDP intent is supported"

    .line 122
    .line 123
    invoke-static {v1}, Le28;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    move v0, v3

    .line 127
    goto :goto_0

    .line 128
    :catch_0
    move-exception v1

    .line 129
    sget-object v2, Luz9;->B:Luz9;

    .line 130
    .line 131
    iget-object v2, v2, Luz9;->h:Lsi7;

    .line 132
    .line 133
    const-string v4, "HsdpMigrationSignal.isHsdpMigrationSupported"

    .line 134
    .line 135
    invoke-virtual {v2, v4, v1}, Lsi7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {p0, v0, v3}, Lyc8;-><init>(Ljava/lang/Boolean;B)V

    .line 143
    .line 144
    .line 145
    invoke-static {p0}, Lwj9;->a(Ljava/lang/Object;)Lk19;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    goto :goto_1

    .line 150
    :cond_1
    new-instance p0, Lyc8;

    .line 151
    .line 152
    invoke-direct {p0, v1, v3}, Lyc8;-><init>(Ljava/lang/Boolean;B)V

    .line 153
    .line 154
    .line 155
    invoke-static {p0}, Lwj9;->a(Ljava/lang/Object;)Lk19;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    :goto_1
    return-object p0

    .line 160
    :pswitch_4
    new-instance v0, Lux6;

    .line 161
    .line 162
    const/16 v1, 0xd

    .line 163
    .line 164
    invoke-direct {v0, p0, v1}, Lux6;-><init>(Ljava/lang/Object;B)V

    .line 165
    .line 166
    .line 167
    check-cast v4, Lyi7;

    .line 168
    .line 169
    invoke-virtual {v4, v0}, Lyi7;->c(Ljava/util/concurrent/Callable;)Lww2;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_5
    sget-object p0, Lm47;->V3:Lf47;

    .line 175
    .line 176
    sget-object v0, Lbx6;->e:Lbx6;

    .line 177
    .line 178
    iget-object v0, v0, Lbx6;->c:Ll47;

    .line 179
    .line 180
    invoke-virtual {v0, p0}, Ll47;->a(Lf47;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_2

    .line 191
    .line 192
    new-instance p0, Ldb8;

    .line 193
    .line 194
    invoke-direct {p0, v1, v3}, Ldb8;-><init>(Ljava/util/ArrayList;B)V

    .line 195
    .line 196
    .line 197
    invoke-static {p0}, Lwj9;->a(Ljava/lang/Object;)Lk19;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    goto :goto_2

    .line 202
    :cond_2
    check-cast v2, Lsi7;

    .line 203
    .line 204
    check-cast v4, Lyi7;

    .line 205
    .line 206
    invoke-virtual {v2}, Lsi7;->h()Lww2;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    sget-object v0, Lim6;->n:Lim6;

    .line 211
    .line 212
    invoke-static {p0, v0, v4}, Lwj9;->j(Lww2;Liv8;Ljava/util/concurrent/Executor;)Lm09;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    :goto_2
    return-object p0

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    iget-byte p0, p0, Llb8;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x30

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    const/16 p0, 0x29

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_1
    const/16 p0, 0x3e

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_2
    const/16 p0, 0x17

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_3
    const/16 p0, 0x3c

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_4
    const/16 p0, 0x36

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_5
    const/16 p0, 0xa

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
