.class public Lcom/bytedance/sdk/component/adexpress/qam/nf/qgq;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# static fields
.field private static qam:Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;


# direct methods
.method public static lej()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qam/nf/jdl;->qgq()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qam/nf/qgq;->nf()Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "temp_pkg_info.json"

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/qam/nf/lej;->qam(Ljava/io/File;Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method

.method public static declared-synchronized nf()Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;
    .locals 2

    .line 1
    const-class v0, Lcom/bytedance/sdk/component/adexpress/qam/nf/qgq;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/qam/nf/qgq;->qam:Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
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
.end method

.method public static nf(Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;)Z
    .locals 1

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qam/nf/qgq;->nf()Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/adexpress/qam/nf/lej;->lej(Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;)Z

    move-result p0

    return p0
.end method

.method public static qam()V
    .locals 11

    .line 1
    const-string v0, "UuAkgQ=="

    .line 2
    .line 3
    const-string v1, "bes/hgqzZw=="

    .line 4
    .line 5
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJsyYdD2VjCEqErU+s="

    .line 6
    .line 7
    const/16 v3, 0x33

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qam/nf/jdl;->qgq()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    new-instance v6, Ljava/io/File;

    .line 15
    .line 16
    const-string v7, "temp_pkg_info.json"

    .line 17
    .line 18
    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-wide/16 v9, 0x0

    .line 30
    .line 31
    cmp-long v7, v7, v9

    .line 32
    .line 33
    if-lez v7, :cond_1

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    new-array v5, v5, [B

    .line 52
    .line 53
    new-instance v7, Ljava/io/FileInputStream;

    .line 54
    .line 55
    invoke-direct {v7, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-virtual {v7, v5}, Ljava/io/InputStream;->read([B)I

    .line 59
    .line 60
    .line 61
    new-instance v4, Ljava/lang/String;

    .line 62
    .line 63
    const-string v6, "utf-8"

    .line 64
    .line 65
    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;->qam(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-eqz v4, :cond_0

    .line 78
    .line 79
    sput-object v4, Lcom/bytedance/sdk/component/adexpress/qam/nf/qgq;->qam:Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;

    .line 80
    .line 81
    sget-object v4, Lcom/bytedance/sdk/component/adexpress/qam/nf/qgq;->qam:Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;->lej()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v4

    .line 88
    goto :goto_2

    .line 89
    :cond_0
    :goto_0
    move-object v4, v7

    .line 90
    goto :goto_1

    .line 91
    :catchall_1
    move-exception v5

    .line 92
    move-object v7, v4

    .line 93
    move-object v4, v5

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    .line 96
    .line 97
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catch_0
    move-exception v4

    .line 102
    invoke-static {v4, v2, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :goto_2
    const/16 v5, 0x2d

    .line 107
    .line 108
    :try_start_3
    invoke-static {v4, v2, v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 109
    .line 110
    .line 111
    if-eqz v7, :cond_2

    .line 112
    .line 113
    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 114
    .line 115
    .line 116
    :cond_2
    return-void

    .line 117
    :catchall_2
    move-exception v4

    .line 118
    if-eqz v7, :cond_3

    .line 119
    .line 120
    :try_start_5
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catch_1
    move-exception v5

    .line 125
    invoke-static {v5, v2, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_3
    throw v4
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
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
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
.end method

.method public static declared-synchronized qam(Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;)V
    .locals 2

    const-class v0, Lcom/bytedance/sdk/component/adexpress/qam/nf/qgq;

    monitor-enter v0

    if-eqz p0, :cond_0

    .line 129
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;->qgq()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 130
    sput-object p0, Lcom/bytedance/sdk/component/adexpress/qam/nf/qgq;->qam:Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 131
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 132
    :cond_0
    :goto_0
    monitor-exit v0

    return-void
.end method

.method public static qam(Ljava/lang/String;)Z
    .locals 1

    .line 133
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qam/nf/qgq;->nf()Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/adexpress/qam/nf/lej;->qam(Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static sh()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qam/nf/jdl;->qgq()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qam/nf/qgq;->nf()Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "temp_pkg_info.json"

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/qam/nf/lej;->nf(Ljava/io/File;Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/qam/nf/qgq;->qam:Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;

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
