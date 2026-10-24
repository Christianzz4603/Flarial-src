.class public final synthetic Lgu0;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgu0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgu0;->b:Ljava/lang/Object;

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
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lgu0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "FirebaseCrashlytics"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Lgu0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v0, "Requesting settings from "

    .line 13
    .line 14
    check-cast p0, Lax7;

    .line 15
    .line 16
    iget-object p0, p0, Lax7;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lpm;

    .line 19
    .line 20
    iget-object v4, p0, Lpm;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lo39;

    .line 23
    .line 24
    iget-object p0, p0, Lpm;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lpv4;

    .line 27
    .line 28
    iget-object v5, v4, Lo39;->b:Ljava/lang/String;

    .line 29
    .line 30
    const-string v6, "Settings query params were: "

    .line 31
    .line 32
    invoke-static {}, Lxg8;->f()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-static {p0}, Lo39;->c(Lpv4;)Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    new-instance v8, Lzf0;

    .line 40
    .line 41
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v5, v8, Lzf0;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v7, v8, Lzf0;->b:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v9, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v9, v8, Lzf0;->c:Ljava/lang/Object;

    .line 54
    .line 55
    const-string v9, "User-Agent"

    .line 56
    .line 57
    const-string v10, "Crashlytics Android SDK/20.1.0"

    .line 58
    .line 59
    invoke-virtual {v8, v9, v10}, Lzf0;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v9, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    .line 63
    .line 64
    const-string v10, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    .line 65
    .line 66
    invoke-virtual {v8, v9, v10}, Lzf0;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v8, p0}, Lo39;->a(Lzf0;Lpv4;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-static {v2, p0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-static {v2, p0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-virtual {v8}, Lzf0;->y()Lqd2;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v4, p0}, Lo39;->d(Lqd2;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception p0

    .line 117
    const-string v0, "Settings request failed."

    .line 118
    .line 119
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    .line 121
    .line 122
    :goto_0
    return-object v3

    .line 123
    :pswitch_0
    check-cast p0, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 124
    .line 125
    new-instance v0, Lvm2;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Lvm2;-><init>(Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_1
    check-cast p0, Lk42;

    .line 132
    .line 133
    iget-object p0, p0, Lk42;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Landroidx/work/impl/WorkDatabase;

    .line 136
    .line 137
    const-string v0, "next_alarm_manager_id"

    .line 138
    .line 139
    invoke-static {p0, v0}, Lu56;->B(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_2
    check-cast p0, Lju0;

    .line 149
    .line 150
    iget-object p0, p0, Lju0;->h:Leu0;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lxg8;->d()V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Leu0;->c:Lkf7;

    .line 159
    .line 160
    iget-object v4, v0, Lkf7;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v4, Lpn1;

    .line 163
    .line 164
    iget-object v5, v0, Lkf7;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v5, Ljava/lang/String;

    .line 167
    .line 168
    new-instance v6, Ljava/io/File;

    .line 169
    .line 170
    iget-object v4, v4, Lpn1;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v4, Ljava/io/File;

    .line 173
    .line 174
    invoke-direct {v6, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    const/4 v6, 0x1

    .line 182
    if-nez v4, :cond_3

    .line 183
    .line 184
    invoke-virtual {p0}, Leu0;->f()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    iget-object p0, p0, Leu0;->j:Lmu0;

    .line 191
    .line 192
    invoke-virtual {p0, v0}, Lmu0;->hasCrashDataForSession(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_2

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_2
    const/4 v6, 0x0

    .line 200
    goto :goto_1

    .line 201
    :cond_3
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-eqz p0, :cond_4

    .line 206
    .line 207
    const-string p0, "Found previous crash marker."

    .line 208
    .line 209
    invoke-static {v2, p0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 210
    .line 211
    .line 212
    :cond_4
    iget-object p0, v0, Lkf7;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Lpn1;

    .line 215
    .line 216
    new-instance v0, Ljava/io/File;

    .line 217
    .line 218
    iget-object p0, p0, Lpn1;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Ljava/io/File;

    .line 221
    .line 222
    invoke-direct {v0, p0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 226
    .line 227
    .line 228
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
