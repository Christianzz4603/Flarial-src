.class public final synthetic Lr87;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lu87;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lr87;->a:B

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr87;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lr87;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgx7;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lr87;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lr87;->b:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lm47;->Je:Lf47;

    .line 15
    .line 16
    sget-object v0, Lbx6;->e:Lbx6;

    .line 17
    .line 18
    iget-object v0, v0, Lbx6;->c:Ll47;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ll47;->a(Lf47;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lr87;->c:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lr87;->c:Ljava/lang/Object;

    .line 47
    .line 48
    :goto_0
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 50
    iput-byte p3, p0, Lr87;->a:B

    iput-object p1, p0, Lr87;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr87;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ld97;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr87;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lr87;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
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

.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 9

    .line 1
    iget-byte v0, p0, Lr87;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "u"

    .line 9
    .line 10
    check-cast p1, Lnl7;

    .line 11
    .line 12
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    move-object v7, p2

    .line 17
    check-cast v7, Ljava/lang/String;

    .line 18
    .line 19
    if-nez v7, :cond_0

    .line 20
    .line 21
    sget p0, Le28;->b:I

    .line 22
    .line 23
    const-string p0, "URL missing from httpTrack GMSG."

    .line 24
    .line 25
    invoke-static {p0}, Le28;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p1}, Lnl7;->x()Lcg8;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iget-boolean v0, p2, Lcg8;->i0:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lr87;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lqj8;

    .line 42
    .line 43
    iget-object p1, p2, Lcg8;->x0:Lds6;

    .line 44
    .line 45
    invoke-virtual {p0, v7, p1, v2, v2}, Lqj8;->b(Ljava/lang/String;Lds6;Lni8;Lou7;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p1}, Lnl7;->G()Leg8;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p1, "Common configuration cannot be null"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p1, "BufferingGmsgHandlers.getBufferingHttpTrackGmsgHandler"

    .line 63
    .line 64
    sget-object p2, Luz9;->B:Luz9;

    .line 65
    .line 66
    iget-object p2, p2, Luz9;->h:Lsi7;

    .line 67
    .line 68
    invoke-virtual {p2, p1, p0}, Lsi7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object p0, p0, Lr87;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lk68;

    .line 75
    .line 76
    new-instance v3, Lhs6;

    .line 77
    .line 78
    sget-object p2, Luz9;->B:Luz9;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    iget-object v6, p1, Leg8;->b:Ljava/lang/String;

    .line 88
    .line 89
    const/4 v8, 0x2

    .line 90
    invoke-direct/range {v3 .. v8}, Lhs6;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance p1, Lc46;

    .line 97
    .line 98
    const/16 p2, 0x11

    .line 99
    .line 100
    invoke-direct {p1, p0, v3, p2}, Lc46;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lk68;->b(Luh8;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-void

    .line 107
    :pswitch_0
    iget-object p2, p0, Lr87;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p2, Lw08;

    .line 110
    .line 111
    iget-object p0, p0, Lr87;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lnl7;

    .line 114
    .line 115
    check-cast p1, Lnl7;

    .line 116
    .line 117
    iget-object p1, p2, Lw08;->i:Lqp7;

    .line 118
    .line 119
    monitor-enter p1

    .line 120
    :try_start_0
    iget-object p2, p1, Lqp7;->c:Ljava/util/HashSet;

    .line 121
    .line 122
    invoke-virtual {p2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object p2, p1, Lqp7;->a:Lmp7;

    .line 126
    .line 127
    const-string v0, "/updateActiveView"

    .line 128
    .line 129
    iget-object v1, p2, Lmp7;->e:Llp7;

    .line 130
    .line 131
    invoke-interface {p0, v0, v1}, Lnl7;->D0(Ljava/lang/String;Lu87;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "/untrackActiveViewUnit"

    .line 135
    .line 136
    iget-object p2, p2, Lmp7;->f:Llp7;

    .line 137
    .line 138
    invoke-interface {p0, v0, p2}, Lnl7;->D0(Ljava/lang/String;Lu87;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    monitor-exit p1

    .line 142
    return-void

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    move-object p0, v0

    .line 145
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    throw p0

    .line 147
    :pswitch_1
    iget-object p1, p0, Lr87;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lky7;

    .line 150
    .line 151
    :try_start_2
    const-string v0, "timestamp"

    .line 152
    .line 153
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p1, Lky7;->f:Ljava/lang/Long;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :catch_0
    sget v0, Le28;->b:I

    .line 171
    .line 172
    const-string v0, "Failed to call parse unconfirmedClickTimestamp."

    .line 173
    .line 174
    invoke-static {v0}, Le28;->f(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :goto_1
    iget-object p0, p0, Lr87;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Lx77;

    .line 180
    .line 181
    const-string v0, "id"

    .line 182
    .line 183
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/String;

    .line 188
    .line 189
    iput-object v0, p1, Lky7;->e:Ljava/lang/String;

    .line 190
    .line 191
    const-string p1, "asset_id"

    .line 192
    .line 193
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Ljava/lang/String;

    .line 198
    .line 199
    if-nez p0, :cond_3

    .line 200
    .line 201
    sget p0, Le28;->b:I

    .line 202
    .line 203
    const-string p0, "Received unconfirmed click but UnconfirmedClickListener is null."

    .line 204
    .line 205
    invoke-static {p0}, Le28;->d(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lsc6;->f0()Landroid/os/Parcel;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v1, p2}, Lsc6;->Z0(ILandroid/os/Parcel;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :catch_1
    move-exception v0

    .line 221
    move-object p0, v0

    .line 222
    const-string p1, "#007 Could not call remote method."

    .line 223
    .line 224
    invoke-static {p1, p0}, Le28;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 225
    .line 226
    .line 227
    :goto_2
    return-void

    .line 228
    :pswitch_2
    iget-object p1, p0, Lr87;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Lgx7;

    .line 237
    .line 238
    if-nez p1, :cond_4

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_4
    iget-object p2, p1, Lgx7;->g:Lwt7;

    .line 242
    .line 243
    invoke-virtual {p2}, Lwt7;->c()V

    .line 244
    .line 245
    .line 246
    sget-object p2, Lm47;->Je:Lf47;

    .line 247
    .line 248
    sget-object v0, Lbx6;->e:Lbx6;

    .line 249
    .line 250
    iget-object v1, v0, Lbx6;->c:Ll47;

    .line 251
    .line 252
    invoke-virtual {v1, p2}, Ll47;->a(Lf47;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_8

    .line 263
    .line 264
    iget-object p0, p0, Lr87;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 267
    .line 268
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    check-cast p0, Landroid/view/View;

    .line 273
    .line 274
    iget-object v1, p1, Lgx7;->j:Lcg8;

    .line 275
    .line 276
    iget-object p1, p1, Lgx7;->E:Liy7;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    const-string v2, "hcp"

    .line 282
    .line 283
    iget-object v0, v0, Lbx6;->c:Ll47;

    .line 284
    .line 285
    invoke-virtual {v0, p2}, Ll47;->a(Lf47;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    check-cast p2, Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    if-eqz p2, :cond_8

    .line 296
    .line 297
    if-nez p0, :cond_5

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    :goto_3
    if-eqz p0, :cond_7

    .line 305
    .line 306
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    const-string v0, "androidx.compose.ui"

    .line 315
    .line 316
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    if-eqz p2, :cond_6

    .line 321
    .line 322
    const-string p0, "1"

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_6
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    goto :goto_3

    .line 330
    :cond_7
    const-string p0, "0"

    .line 331
    .line 332
    :goto_4
    iget-object p1, p1, Liy7;->a:Ln28;

    .line 333
    .line 334
    invoke-virtual {p1}, Ln28;->a()Lc76;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    const-string p2, "action"

    .line 339
    .line 340
    invoke-virtual {p1, p2, v2}, Lc76;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, v2, p0}, Lc76;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, v1}, Lc76;->m(Lcg8;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1}, Lc76;->o()V

    .line 350
    .line 351
    .line 352
    :cond_8
    :goto_5
    return-void

    .line 353
    :pswitch_3
    const-string p1, "id"

    .line 354
    .line 355
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    check-cast p1, Ljava/lang/String;

    .line 360
    .line 361
    const-string v0, "fail"

    .line 362
    .line 363
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Ljava/lang/String;

    .line 368
    .line 369
    const-string v3, "fail_reason"

    .line 370
    .line 371
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    check-cast v3, Ljava/lang/String;

    .line 376
    .line 377
    const-string v4, "fail_stack"

    .line 378
    .line 379
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    check-cast v4, Ljava/lang/String;

    .line 384
    .line 385
    const-string v5, "result"

    .line 386
    .line 387
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    check-cast p2, Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-ne v1, v5, :cond_9

    .line 398
    .line 399
    const-string v3, "Unknown Fail Reason."

    .line 400
    .line 401
    :cond_9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    const-string v5, "Result GMSG: "

    .line 406
    .line 407
    const-string v6, "Received result for unexpected method invocation: "

    .line 408
    .line 409
    if-eqz v1, :cond_a

    .line 410
    .line 411
    const-string v1, ""

    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_a
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const-string v4, "\n"

    .line 419
    .line 420
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    :goto_6
    iget-object v4, p0, Lr87;->b:Ljava/lang/Object;

    .line 425
    .line 426
    monitor-enter v4

    .line 427
    :try_start_4
    iget-object p0, p0, Lr87;->c:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast p0, Ljava/util/HashMap;

    .line 430
    .line 431
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    check-cast p0, Ld97;

    .line 436
    .line 437
    if-nez p0, :cond_b

    .line 438
    .line 439
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 444
    .line 445
    .line 446
    move-result p0

    .line 447
    add-int/lit8 p0, p0, 0x32

    .line 448
    .line 449
    new-instance p2, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    sget p1, Le28;->b:I

    .line 465
    .line 466
    invoke-static {p0}, Le28;->i(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    monitor-exit v4

    .line 470
    goto/16 :goto_a

    .line 471
    .line 472
    :catchall_1
    move-exception v0

    .line 473
    move-object p0, v0

    .line 474
    goto :goto_b

    .line 475
    :cond_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 476
    .line 477
    .line 478
    move-result p1

    .line 479
    if-nez p1, :cond_c

    .line 480
    .line 481
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 486
    .line 487
    .line 488
    move-result p1

    .line 489
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 490
    .line 491
    .line 492
    move-result p2

    .line 493
    add-int/2addr p1, p2

    .line 494
    new-instance p2, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    invoke-interface {p0, p1}, Ld97;->n(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    monitor-exit v4

    .line 513
    goto :goto_a

    .line 514
    :cond_c
    if-nez p2, :cond_d

    .line 515
    .line 516
    invoke-interface {p0, v2}, Ld97;->d(Lorg/json/JSONObject;)V

    .line 517
    .line 518
    .line 519
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 520
    goto :goto_a

    .line 521
    :cond_d
    :try_start_5
    new-instance p1, Lorg/json/JSONObject;

    .line 522
    .line 523
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-static {}, Le28;->c()Z

    .line 527
    .line 528
    .line 529
    move-result p2

    .line 530
    if-eqz p2, :cond_e

    .line 531
    .line 532
    const/4 p2, 0x2

    .line 533
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object p2

    .line 537
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    add-int/lit8 v0, v0, 0xd

    .line 546
    .line 547
    new-instance v1, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object p2

    .line 562
    invoke-static {p2}, Le28;->a(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    goto :goto_7

    .line 566
    :catch_2
    move-exception v0

    .line 567
    move-object p1, v0

    .line 568
    goto :goto_8

    .line 569
    :cond_e
    :goto_7
    invoke-interface {p0, p1}, Ld97;->d(Lorg/json/JSONObject;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 570
    .line 571
    .line 572
    goto :goto_9

    .line 573
    :goto_8
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    invoke-interface {p0, p1}, Ld97;->n(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    :goto_9
    monitor-exit v4

    .line 581
    :goto_a
    return-void

    .line 582
    :goto_b
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 583
    throw p0

    .line 584
    :pswitch_4
    const-string p1, "_aa"

    .line 585
    .line 586
    const-string v0, "_ac"

    .line 587
    .line 588
    iget-object v1, p0, Lr87;->c:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v1, Ljava/util/Map;

    .line 591
    .line 592
    const-string v3, "_ai"

    .line 593
    .line 594
    sget-object v4, Luz9;->B:Luz9;

    .line 595
    .line 596
    iget-object v5, v4, Luz9;->x:Lwh7;

    .line 597
    .line 598
    iget-object v4, v4, Luz9;->x:Lwh7;

    .line 599
    .line 600
    iget-object p0, p0, Lr87;->b:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast p0, Landroid/content/Context;

    .line 603
    .line 604
    invoke-virtual {v5, p0}, Lwh7;->a(Landroid/content/Context;)Z

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    if-nez v5, :cond_f

    .line 609
    .line 610
    goto :goto_d

    .line 611
    :cond_f
    const-string v5, "eventName"

    .line 612
    .line 613
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    check-cast v5, Ljava/lang/String;

    .line 618
    .line 619
    const-string v6, "eventId"

    .line 620
    .line 621
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object p2

    .line 625
    check-cast p2, Ljava/lang/String;

    .line 626
    .line 627
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    const v7, 0x170bf

    .line 632
    .line 633
    .line 634
    if-eq v6, v7, :cond_12

    .line 635
    .line 636
    const p1, 0x170c1

    .line 637
    .line 638
    .line 639
    if-eq v6, p1, :cond_11

    .line 640
    .line 641
    const p1, 0x170c7

    .line 642
    .line 643
    .line 644
    if-eq v6, p1, :cond_10

    .line 645
    .line 646
    goto :goto_c

    .line 647
    :cond_10
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result p1

    .line 651
    if-eqz p1, :cond_13

    .line 652
    .line 653
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    check-cast p1, Ljava/util/Map;

    .line 658
    .line 659
    invoke-static {p1}, Lwh7;->f(Ljava/util/Map;)Landroid/os/Bundle;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    invoke-virtual {v4, p0, v3, p2, p1}, Lwh7;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 664
    .line 665
    .line 666
    goto :goto_d

    .line 667
    :cond_11
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result p1

    .line 671
    if-eqz p1, :cond_13

    .line 672
    .line 673
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    check-cast p1, Ljava/util/Map;

    .line 678
    .line 679
    invoke-static {p1}, Lwh7;->f(Ljava/util/Map;)Landroid/os/Bundle;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    invoke-virtual {v4, p0, v0, p2, p1}, Lwh7;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 684
    .line 685
    .line 686
    goto :goto_d

    .line 687
    :cond_12
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_13

    .line 692
    .line 693
    invoke-virtual {v4, p0, p1, p2, v2}, Lwh7;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 694
    .line 695
    .line 696
    goto :goto_d

    .line 697
    :cond_13
    :goto_c
    sget p0, Le28;->b:I

    .line 698
    .line 699
    const-string p0, "logScionEvent gmsg contained unsupported eventName"

    .line 700
    .line 701
    invoke-static {p0}, Le28;->f(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    :goto_d
    return-void

    .line 705
    :pswitch_5
    check-cast p1, Lnl7;

    .line 706
    .line 707
    iget-object v0, p0, Lr87;->b:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, Lfw7;

    .line 710
    .line 711
    invoke-static {p2, v0}, Lt87;->b(Ljava/util/Map;Lfw7;)V

    .line 712
    .line 713
    .line 714
    const-string v0, "u"

    .line 715
    .line 716
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object p2

    .line 720
    check-cast p2, Ljava/lang/String;

    .line 721
    .line 722
    if-nez p2, :cond_14

    .line 723
    .line 724
    sget p0, Le28;->b:I

    .line 725
    .line 726
    const-string p0, "URL missing from click GMSG."

    .line 727
    .line 728
    invoke-static {p0}, Le28;->i(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    goto :goto_e

    .line 732
    :cond_14
    iget-object p0, p0, Lr87;->c:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast p0, Lcp7;

    .line 735
    .line 736
    invoke-static {p1, p2}, Lt87;->a(Lnl7;Ljava/lang/String;)Lww2;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-static {v0}, Ld19;->s(Lww2;)Ld19;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    new-instance v1, Ls87;

    .line 745
    .line 746
    const/4 v2, 0x0

    .line 747
    invoke-direct {v1, p0, p2, v2}, Ls87;-><init>(Lcp7;Ljava/lang/String;B)V

    .line 748
    .line 749
    .line 750
    sget-object p0, Lzi7;->a:Lyi7;

    .line 751
    .line 752
    invoke-static {v0, v1, p0}, Lwj9;->i(Lww2;Lw09;Ljava/util/concurrent/Executor;)Ll09;

    .line 753
    .line 754
    .line 755
    move-result-object p2

    .line 756
    new-instance v0, Ll87;

    .line 757
    .line 758
    invoke-direct {v0, p1}, Ll87;-><init>(Lnl7;)V

    .line 759
    .line 760
    .line 761
    new-instance p1, Lg19;

    .line 762
    .line 763
    invoke-direct {p1, p2, v0, v2}, Lg19;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 764
    .line 765
    .line 766
    invoke-interface {p2, p1, p0}, Lww2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 767
    .line 768
    .line 769
    :goto_e
    return-void

    .line 770
    nop

    .line 771
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
.end method
