.class public final synthetic Lku1;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lh22;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lh22;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lku1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lku1;->b:Lh22;

    .line 4
    .line 5
    iput p2, p0, Lku1;->c:I

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
    .locals 11

    .line 1
    iget-byte v0, p0, Lku1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lku1;->b:Lh22;

    .line 9
    .line 10
    iget p0, p0, Lku1;->c:I

    .line 11
    .line 12
    if-ne p0, v2, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {v0, p0}, Lh22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lku1;->b:Lh22;

    .line 24
    .line 25
    iget p0, p0, Lku1;->c:I

    .line 26
    .line 27
    if-ne p0, v2, :cond_1

    .line 28
    .line 29
    move v1, v2

    .line 30
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {v0, p0}, Lh22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v3, p0, Lku1;->b:Lh22;

    .line 39
    .line 40
    iget p0, p0, Lku1;->c:I

    .line 41
    .line 42
    move v4, v1

    .line 43
    :goto_0
    const/4 v0, 0x2

    .line 44
    if-ge v4, v0, :cond_4

    .line 45
    .line 46
    :try_start_0
    sget-object v0, Lou1;->a:Lou1;

    .line 47
    .line 48
    if-lez v4, :cond_2

    .line 49
    .line 50
    move v0, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v0, v1

    .line 53
    :goto_1
    invoke-static {p0, v0}, Lou1;->g(IZ)Ltt1;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :try_start_1
    iget-object v0, v0, Ltt1;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Lou1;->i(Ljava/lang/String;)Lmu1;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_1
    .catch Lnu1; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    goto :goto_3

    .line 64
    :catch_0
    move-exception v0

    .line 65
    if-gtz v4, :cond_3

    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :try_start_2
    throw v0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    new-instance v0, Lnu1;

    .line 74
    .line 75
    invoke-direct {v0}, Lnu1;-><init>()V

    .line 76
    .line 77
    .line 78
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :goto_2
    new-instance v4, Loh4;

    .line 80
    .line 81
    invoke-direct {v4, v0}, Loh4;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    move-object v0, v4

    .line 85
    :goto_3
    sget-object v4, Lou1;->a:Lou1;

    .line 86
    .line 87
    monitor-enter v4

    .line 88
    :try_start_3
    sget v5, Lou1;->e:I

    .line 89
    .line 90
    if-eq p0, v5, :cond_5

    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_5
    instance-of p0, v0, Loh4;

    .line 94
    .line 95
    if-nez p0, :cond_6

    .line 96
    .line 97
    move-object p0, v0

    .line 98
    check-cast p0, Lmu1;

    .line 99
    .line 100
    invoke-static {p0}, Lou1;->b(Lmu1;)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    move-object p0, v0

    .line 106
    goto :goto_8

    .line 107
    :cond_6
    :goto_4
    invoke-static {v0}, Lph4;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-eqz p0, :cond_a

    .line 112
    .line 113
    sget v5, Lkz2;->a:I

    .line 114
    .line 115
    instance-of p0, p0, Lnu1;

    .line 116
    .line 117
    sget-object v5, Lcom/flarial/client/Launcher/LauncherApplication;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 118
    .line 119
    invoke-static {}, Lbd7;->m()Landroid/content/SharedPreferences;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const-string v6, "flarial_account_plus_active"

    .line 128
    .line 129
    invoke-interface {v5, v6, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    const-string v6, "flarial_account_tester_role_active"

    .line 133
    .line 134
    invoke-interface {v5, v6, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    if-eqz p0, :cond_7

    .line 138
    .line 139
    const-string v1, "flarial_account_id"

    .line 140
    .line 141
    invoke-interface {v5, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 142
    .line 143
    .line 144
    const-string v1, "flarial_account_name"

    .line 145
    .line 146
    invoke-interface {v5, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 147
    .line 148
    .line 149
    const-string v1, "flarial_account_avatar_url"

    .line 150
    .line 151
    invoke-interface {v5, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 152
    .line 153
    .line 154
    :cond_7
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lou1;->o()Lat1;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    sget-object v1, Lou1;->f:Lv45;

    .line 162
    .line 163
    new-instance v5, Lpu1;

    .line 164
    .line 165
    if-eqz p0, :cond_8

    .line 166
    .line 167
    const-string p0, "Session expired. Sign in again."

    .line 168
    .line 169
    :goto_5
    move-object v9, p0

    .line 170
    goto :goto_6

    .line 171
    :cond_8
    if-nez v8, :cond_9

    .line 172
    .line 173
    const-string p0, "Sign in to check Flarial+"

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_9
    const-string p0, "Could not check Flarial+"

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :goto_6
    const/4 v10, 0x7

    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v7, 0x0

    .line 182
    invoke-direct/range {v5 .. v10}, Lpu1;-><init>(ZZLat1;Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    const/4 p0, 0x0

    .line 189
    invoke-virtual {v1, p0, v5}, Lv45;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_a
    instance-of p0, v0, Loh4;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 193
    .line 194
    xor-int/lit8 v1, p0, 0x1

    .line 195
    .line 196
    :goto_7
    monitor-exit v4

    .line 197
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-interface {v3, p0}, Lh22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :goto_8
    monitor-exit v4

    .line 206
    throw p0

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
