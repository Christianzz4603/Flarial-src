.class public Lcom/bytedance/sdk/openadsdk/sh/qam/dvi;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/rmk/nf;


# instance fields
.field private final nf:Z

.field private final qam:Lcom/bytedance/sdk/component/no/qam/wc/sh;


# direct methods
.method public constructor <init>(ZLcom/bytedance/sdk/component/no/qam/wc/sh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/dvi;->qam:Lcom/bytedance/sdk/component/no/qam/wc/sh;

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/dvi;->nf:Z

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
.end method


# virtual methods
.method public qam()Lcom/bytedance/sdk/openadsdk/rmk/qam/lej;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/dvi;->qam:Lcom/bytedance/sdk/component/no/qam/wc/sh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "success"

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/dvi;->nf:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/dvi;->qam:Lcom/bytedance/sdk/component/no/qam/wc/sh;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/no/qam/wc/sh;->nf()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "url"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/dvi;->qam:Lcom/bytedance/sdk/component/no/qam/wc/sh;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/no/qam/wc/sh;->sh()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-gtz v1, :cond_1

    .line 38
    .line 39
    move v1, v2

    .line 40
    :cond_1
    const-string v3, "retry_times"

    .line 41
    .line 42
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/dvi;->qam:Lcom/bytedance/sdk/component/no/qam/wc/sh;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/no/qam/wc/sh;->wc()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v3, "ad_id"

    .line 52
    .line 53
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/dvi;->qam:Lcom/bytedance/sdk/component/no/qam/wc/sh;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/no/qam/wc/sh;->jdl()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const-string v3, "track_type"

    .line 63
    .line 64
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/dvi;->nf:Z

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/dvi;->qam:Lcom/bytedance/sdk/component/no/qam/wc/sh;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/no/qam/wc/sh;->nih()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/dvi;->qam:Lcom/bytedance/sdk/component/no/qam/wc/sh;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/no/qam/wc/sh;->sh()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-gtz v1, :cond_3

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/4 v1, 0x2

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const/4 v1, 0x4

    .line 94
    :goto_0
    const-string v3, "upload_scene"

    .line 95
    .line 96
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/dvi;->qam:Lcom/bytedance/sdk/component/no/qam/wc/sh;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/no/qam/wc/sh;->no()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    const-string v4, ","

    .line 110
    .line 111
    if-nez v3, :cond_6

    .line 112
    .line 113
    new-instance v3, Lorg/json/JSONArray;

    .line 114
    .line 115
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    array-length v5, v1

    .line 123
    move v6, v2

    .line 124
    :goto_1
    if-ge v6, v5, :cond_5

    .line 125
    .line 126
    aget-object v7, v1, v6

    .line 127
    .line 128
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 129
    .line 130
    .line 131
    add-int/lit8 v6, v6, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    const-string v1, "error_code"

    .line 135
    .line 136
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/dvi;->qam:Lcom/bytedance/sdk/component/no/qam/wc/sh;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/no/qam/wc/sh;->xi()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_8

    .line 150
    .line 151
    new-instance v3, Lorg/json/JSONArray;

    .line 152
    .line 153
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    array-length v4, v1

    .line 161
    :goto_2
    if-ge v2, v4, :cond_7

    .line 162
    .line 163
    aget-object v5, v1, v2

    .line 164
    .line 165
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 166
    .line 167
    .line 168
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    const-string v1, "error_msg"

    .line 172
    .line 173
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    :cond_8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/dvi;->qam:Lcom/bytedance/sdk/component/no/qam/wc/sh;

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/no/qam/wc/sh;->oe()Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    const-string v1, "use_new_upload"

    .line 183
    .line 184
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->nf()Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    const-string v1, "track_link_result"

    .line 192
    .line 193
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0
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
