.class public final synthetic Lw6;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lh22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Le7;


# direct methods
.method public synthetic constructor <init>(Le7;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lw6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lw6;->b:Le7;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lw6;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lw6;->b:Le7;

    .line 8
    .line 9
    check-cast p1, La7;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Le7;->a:Landroid/app/Activity;

    .line 15
    .line 16
    new-instance v2, Lx6;

    .line 17
    .line 18
    invoke-direct {v2, p0, p1, v1}, Lx6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Luq5;->a:Luq5;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    sget-object v0, Luq5;->a:Luq5;

    .line 28
    .line 29
    iget-object p0, p0, Lw6;->b:Le7;

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-boolean v2, p0, Le7;->c:Z

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_0
    if-nez p1, :cond_1

    .line 44
    .line 45
    const-string p1, "admob_initialize_failed"

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Le7;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    invoke-static {}, Ly5;->a()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    const-string p1, "admob_consent_unavailable"

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Le7;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_2
    iget-boolean p1, p0, Le7;->c:Z

    .line 66
    .line 67
    if-nez p1, :cond_c

    .line 68
    .line 69
    invoke-static {}, Ly5;->a()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_3
    iget-object p1, p0, Le7;->a:Landroid/app/Activity;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v2, Lw6;

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    invoke-direct {v2, p0, v3}, Lw6;-><init>(Le7;B)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Ljava/lang/Object;

    .line 93
    .line 94
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    sget-object v5, Le7;->i:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v5

    .line 100
    :try_start_0
    sget-object v6, Le7;->j:Lgh7;

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const-wide/16 v8, 0x0

    .line 104
    .line 105
    if-eqz v6, :cond_4

    .line 106
    .line 107
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v10

    .line 111
    sget-wide v12, Le7;->k:J

    .line 112
    .line 113
    sub-long/2addr v10, v12

    .line 114
    const-wide/32 v12, 0x325aa0

    .line 115
    .line 116
    .line 117
    cmp-long v6, v10, v12

    .line 118
    .line 119
    if-ltz v6, :cond_4

    .line 120
    .line 121
    sput-object v7, Le7;->j:Lgh7;

    .line 122
    .line 123
    sput-wide v8, Le7;->k:J

    .line 124
    .line 125
    :cond_4
    invoke-static {}, Ly5;->a()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-nez v6, :cond_5

    .line 130
    .line 131
    new-instance v3, Ly6;

    .line 132
    .line 133
    const-string v6, "admob_consent_unavailable"

    .line 134
    .line 135
    invoke-direct {v3, v6}, Ly6;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    move-object v6, v3

    .line 139
    move-object v3, v7

    .line 140
    goto :goto_1

    .line 141
    :catchall_0
    move-exception p0

    .line 142
    goto :goto_4

    .line 143
    :cond_5
    sget-object v6, Le7;->j:Lgh7;

    .line 144
    .line 145
    if-eqz v6, :cond_6

    .line 146
    .line 147
    new-instance v3, Lz6;

    .line 148
    .line 149
    sget-wide v10, Le7;->m:J

    .line 150
    .line 151
    invoke-direct {v3, v6, v10, v11}, Lz6;-><init>(Lgh7;J)V

    .line 152
    .line 153
    .line 154
    sput-object v7, Le7;->j:Lgh7;

    .line 155
    .line 156
    sput-wide v8, Le7;->k:J

    .line 157
    .line 158
    move-object v6, v7

    .line 159
    goto :goto_1

    .line 160
    :cond_6
    sget-object v6, Le7;->n:Lb7;

    .line 161
    .line 162
    if-eqz v6, :cond_7

    .line 163
    .line 164
    new-instance v3, Ly6;

    .line 165
    .line 166
    const-string v6, "admob_rewarded_load_already_pending"

    .line 167
    .line 168
    invoke-direct {v3, v6}, Ly6;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_7
    new-instance v6, Lb7;

    .line 173
    .line 174
    invoke-direct {v6, v4, v2}, Lb7;-><init>(Ljava/lang/Object;Lw6;)V

    .line 175
    .line 176
    .line 177
    sput-object v6, Le7;->n:Lb7;

    .line 178
    .line 179
    sget-boolean v6, Le7;->l:Z

    .line 180
    .line 181
    if-nez v6, :cond_8

    .line 182
    .line 183
    sput-boolean v3, Le7;->l:Z

    .line 184
    .line 185
    sget-wide v8, Le7;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    move v1, v3

    .line 188
    :cond_8
    move-object v3, v7

    .line 189
    move-object v6, v3

    .line 190
    :goto_1
    monitor-exit v5

    .line 191
    if-eqz v3, :cond_9

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Lw6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :goto_2
    move-object v4, v7

    .line 197
    goto :goto_3

    .line 198
    :cond_9
    if-eqz v6, :cond_a

    .line 199
    .line 200
    invoke-virtual {v2, v6}, Lw6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_a
    if-eqz v1, :cond_b

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {p1, v8, v9}, Lc83;->G(Landroid/content/Context;J)V

    .line 214
    .line 215
    .line 216
    :cond_b
    :goto_3
    iput-object v4, p0, Le7;->g:Ljava/lang/Object;

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :goto_4
    monitor-exit v5

    .line 220
    throw p0

    .line 221
    :cond_c
    :goto_5
    iget-boolean p1, p0, Le7;->c:Z

    .line 222
    .line 223
    if-nez p1, :cond_d

    .line 224
    .line 225
    const-string p1, "admob_consent_unavailable"

    .line 226
    .line 227
    invoke-virtual {p0, p1}, Le7;->a(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_d
    :goto_6
    return-object v0

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
