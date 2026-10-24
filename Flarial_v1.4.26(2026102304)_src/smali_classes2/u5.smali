.class public final synthetic Lu5;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;
.implements Lus3;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lyr3;
.implements Le32;
.implements Lpq3;
.implements Lc51;
.implements Lwk0;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lfx2;
.implements Lv20;
.implements Lh5;
.implements Lt25;
.implements Ly63;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 9
    iput-byte p2, p0, Lu5;->a:B

    iput-object p1, p0, Lu5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz9;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lu5;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Lu5;->b:Ljava/lang/Object;

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
.method public a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lu5;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lu5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/lang/Class;

    .line 9
    .line 10
    :try_start_0
    sget-object v0, Lvr5;->a:Lvr5;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lvr5;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Unable to create instance of "

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :pswitch_0
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 44
    .line 45
    const-string v0, "\' with no args"

    .line 46
    .line 47
    const-string v1, "Failed to invoke constructor \'"

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    :try_start_1
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception p0

    .line 56
    sget-object v0, Lqd4;->a:Lbd7;

    .line 57
    .line 58
    const-string v0, "Unexpected IllegalAccessException occurred (Gson 2.13.2). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    .line 59
    .line 60
    invoke-static {v0, p0}, Ln86;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_2
    move-exception v3

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lqd4;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p0, v0}, Ln86;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-object v2

    .line 92
    :catch_3
    move-exception v2

    .line 93
    new-instance v3, Ljava/lang/RuntimeException;

    .line 94
    .line 95
    invoke-static {p0}, Lqd4;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {v3, p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v3

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
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
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lu5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Len;

    .line 4
    .line 5
    check-cast p1, Lcom/applovin/impl/m5;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->u(Len;Lcom/applovin/impl/m5;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
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

.method public b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lu5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsz1;

    .line 4
    .line 5
    check-cast p1, Lp63;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1, p0}, Lp63;->c(Lsz1;)Z

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_0
    .catch Lv63; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p0

    .line 12
    :catch_0
    const/4 p0, -0x1

    .line 13
    return p0
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

.method public c(Lgt6;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Lu5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    .line 8
    .line 9
    sget v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->d:I

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-class v4, Loo1;

    .line 16
    .line 17
    invoke-virtual {v1, v4}, Lgt6;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    move-object v6, v4

    .line 22
    check-cast v6, Loo1;

    .line 23
    .line 24
    const-class v4, Luo1;

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Lgt6;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Luo1;

    .line 31
    .line 32
    const-class v5, Lku0;

    .line 33
    .line 34
    invoke-virtual {v1, v5}, Lgt6;->o(Ljava/lang/Class;)Lmu3;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-class v7, Lw9;

    .line 39
    .line 40
    invoke-virtual {v1, v7}, Lgt6;->o(Ljava/lang/Class;)Lmu3;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const-class v8, Ldp1;

    .line 45
    .line 46
    invoke-virtual {v1, v8}, Lgt6;->o(Ljava/lang/Class;)Lmu3;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    iget-object v9, v0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Lk94;

    .line 51
    .line 52
    invoke-virtual {v1, v9}, Lgt6;->d(Lk94;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, Ljava/util/concurrent/ExecutorService;

    .line 57
    .line 58
    iget-object v10, v0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Lk94;

    .line 59
    .line 60
    invoke-virtual {v1, v10}, Lgt6;->d(Lk94;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    check-cast v10, Ljava/util/concurrent/ExecutorService;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Lk94;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lgt6;->d(Lk94;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 73
    .line 74
    const-string v1, ""

    .line 75
    .line 76
    const-string v11, "FirebaseCrashlytics"

    .line 77
    .line 78
    invoke-virtual {v6}, Loo1;->a()V

    .line 79
    .line 80
    .line 81
    iget-object v12, v6, Loo1;->a:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    new-instance v14, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v15, "Initializing Firebase Crashlytics 20.1.0 for "

    .line 90
    .line 91
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    const/4 v15, 0x0

    .line 102
    invoke-static {v11, v14, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    move-object v14, v15

    .line 106
    new-instance v15, Lxg8;

    .line 107
    .line 108
    invoke-direct {v15, v9, v10}, Lxg8;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    .line 109
    .line 110
    .line 111
    new-instance v9, Lpn1;

    .line 112
    .line 113
    invoke-direct {v9, v12}, Lpn1;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    new-instance v10, Lby0;

    .line 117
    .line 118
    invoke-direct {v10, v6}, Lby0;-><init>(Loo1;)V

    .line 119
    .line 120
    .line 121
    new-instance v14, Llg2;

    .line 122
    .line 123
    invoke-direct {v14, v12, v13, v4, v10}, Llg2;-><init>(Landroid/content/Context;Ljava/lang/String;Luo1;Lby0;)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Lmu0;

    .line 127
    .line 128
    invoke-direct {v4, v5}, Lmu0;-><init>(Lmu3;)V

    .line 129
    .line 130
    .line 131
    new-instance v5, Ly9;

    .line 132
    .line 133
    invoke-direct {v5, v7}, Ly9;-><init>(Lmu3;)V

    .line 134
    .line 135
    .line 136
    new-instance v13, Lyt0;

    .line 137
    .line 138
    invoke-direct {v13, v10, v9}, Lyt0;-><init>(Lby0;Lpn1;)V

    .line 139
    .line 140
    .line 141
    sget-object v7, Lip1;->a:Lip1;

    .line 142
    .line 143
    const-string v7, "Subscriber "

    .line 144
    .line 145
    move-wide/from16 v26, v2

    .line 146
    .line 147
    const-string v2, "FirebaseSessions"

    .line 148
    .line 149
    sget-object v3, Lmu4;->a:Lmu4;

    .line 150
    .line 151
    sget-object v16, Lip1;->a:Lip1;

    .line 152
    .line 153
    move-object/from16 p1, v4

    .line 154
    .line 155
    invoke-static {v3}, Lip1;->a(Lmu4;)Lgp1;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    move-object/from16 v16, v6

    .line 160
    .line 161
    iget-object v6, v4, Lgp1;->b:Lyt0;

    .line 162
    .line 163
    if-eqz v6, :cond_0

    .line 164
    .line 165
    new-instance v4, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v3, " already registered."

    .line 174
    .line 175
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    :goto_0
    move-object/from16 v21, v14

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_0
    iput-object v13, v4, Lgp1;->b:Lyt0;

    .line 189
    .line 190
    new-instance v6, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v3, " registered."

    .line 199
    .line 200
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    iget-object v2, v4, Lgp1;->a:Ljava/util/concurrent/CountDownLatch;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :goto_1
    new-instance v14, Lrz1;

    .line 217
    .line 218
    invoke-direct {v14, v8}, Lrz1;-><init>(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    new-instance v2, Lju0;

    .line 222
    .line 223
    move-object/from16 v19, v10

    .line 224
    .line 225
    new-instance v10, Lx9;

    .line 226
    .line 227
    invoke-direct {v10, v5}, Lx9;-><init>(Ly9;)V

    .line 228
    .line 229
    .line 230
    move-object v3, v11

    .line 231
    new-instance v11, Lx9;

    .line 232
    .line 233
    invoke-direct {v11, v5}, Lx9;-><init>(Ly9;)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v8, p1

    .line 237
    .line 238
    move-object v5, v2

    .line 239
    move-object v4, v12

    .line 240
    move-object/from16 v6, v16

    .line 241
    .line 242
    move-object/from16 v7, v21

    .line 243
    .line 244
    const/4 v2, 0x0

    .line 245
    move-object v12, v9

    .line 246
    move-object/from16 v9, v19

    .line 247
    .line 248
    invoke-direct/range {v5 .. v15}, Lju0;-><init>(Loo1;Llg2;Lmu0;Lby0;Lx9;Lx9;Lpn1;Lyt0;Lrz1;Lxg8;)V

    .line 249
    .line 250
    .line 251
    move-object v7, v5

    .line 252
    move-object v5, v15

    .line 253
    iget-object v8, v7, Lju0;->p:Lxg8;

    .line 254
    .line 255
    invoke-virtual {v6}, Loo1;->a()V

    .line 256
    .line 257
    .line 258
    iget-object v6, v6, Loo1;->c:Lcp1;

    .line 259
    .line 260
    iget-object v6, v6, Lcp1;->b:Ljava/lang/String;

    .line 261
    .line 262
    const-string v10, "com.google.firebase.crashlytics.mapping_file_id"

    .line 263
    .line 264
    const-string v11, "string"

    .line 265
    .line 266
    invoke-static {v4, v10, v11}, Lcj0;->V(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    if-nez v10, :cond_1

    .line 271
    .line 272
    const-string v10, "com.crashlytics.android.build_id"

    .line 273
    .line 274
    invoke-static {v4, v10, v11}, Lcj0;->V(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    :cond_1
    if-eqz v10, :cond_2

    .line 279
    .line 280
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    goto :goto_2

    .line 289
    :cond_2
    move-object v15, v2

    .line 290
    :goto_2
    new-instance v10, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 293
    .line 294
    .line 295
    const-string v11, "com.google.firebase.crashlytics.build_ids_lib"

    .line 296
    .line 297
    const-string v13, "array"

    .line 298
    .line 299
    invoke-static {v4, v11, v13}, Lcj0;->V(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    const-string v14, "com.google.firebase.crashlytics.build_ids_arch"

    .line 304
    .line 305
    invoke-static {v4, v14, v13}, Lcj0;->V(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v14

    .line 309
    const-string v2, "com.google.firebase.crashlytics.build_ids_build_id"

    .line 310
    .line 311
    invoke-static {v4, v2, v13}, Lcj0;->V(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v11, :cond_3

    .line 316
    .line 317
    if-eqz v14, :cond_3

    .line 318
    .line 319
    if-nez v2, :cond_4

    .line 320
    .line 321
    :cond_3
    move-object/from16 v29, v6

    .line 322
    .line 323
    move-object/from16 v38, v8

    .line 324
    .line 325
    move-object/from16 v37, v9

    .line 326
    .line 327
    goto/16 :goto_6

    .line 328
    .line 329
    :cond_4
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    invoke-virtual {v13, v11}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    invoke-virtual {v14, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    array-length v14, v11

    .line 354
    move-object/from16 v29, v6

    .line 355
    .line 356
    array-length v6, v2

    .line 357
    if-ne v14, v6, :cond_5

    .line 358
    .line 359
    array-length v6, v13

    .line 360
    array-length v14, v2

    .line 361
    if-eq v6, v14, :cond_6

    .line 362
    .line 363
    :cond_5
    move-object/from16 v38, v8

    .line 364
    .line 365
    move-object/from16 v37, v9

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_6
    const/4 v6, 0x0

    .line 369
    :goto_3
    array-length v14, v2

    .line 370
    if-ge v6, v14, :cond_7

    .line 371
    .line 372
    new-instance v14, Ld60;

    .line 373
    .line 374
    move/from16 v16, v6

    .line 375
    .line 376
    aget-object v6, v11, v16

    .line 377
    .line 378
    move-object/from16 v37, v9

    .line 379
    .line 380
    aget-object v9, v13, v16

    .line 381
    .line 382
    move-object/from16 v38, v8

    .line 383
    .line 384
    aget-object v8, v2, v16

    .line 385
    .line 386
    invoke-direct {v14, v6, v9, v8}, Ld60;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    add-int/lit8 v6, v16, 0x1

    .line 393
    .line 394
    move-object/from16 v9, v37

    .line 395
    .line 396
    move-object/from16 v8, v38

    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_7
    move-object/from16 v38, v8

    .line 400
    .line 401
    move-object/from16 v37, v9

    .line 402
    .line 403
    :cond_8
    :goto_4
    const/4 v6, 0x3

    .line 404
    :cond_9
    const/4 v14, 0x0

    .line 405
    goto :goto_7

    .line 406
    :goto_5
    const-string v6, "Lengths did not match: %d %d %d"

    .line 407
    .line 408
    array-length v8, v11

    .line 409
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    array-length v9, v13

    .line 414
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    array-length v2, v2

    .line 419
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    filled-new-array {v8, v9, v2}, [Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    const/4 v6, 0x3

    .line 432
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    if-eqz v8, :cond_8

    .line 437
    .line 438
    const/4 v14, 0x0

    .line 439
    invoke-static {v3, v2, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 440
    .line 441
    .line 442
    goto :goto_4

    .line 443
    :goto_6
    const-string v6, "Could not find resources: %d %d %d"

    .line 444
    .line 445
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    filled-new-array {v8, v9, v2}, [Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    const/4 v6, 0x3

    .line 466
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 467
    .line 468
    .line 469
    move-result v8

    .line 470
    if-eqz v8, :cond_9

    .line 471
    .line 472
    const/4 v14, 0x0

    .line 473
    invoke-static {v3, v2, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 474
    .line 475
    .line 476
    :goto_7
    const-string v2, "Mapping file ID is: "

    .line 477
    .line 478
    invoke-static {v2, v15}, Lj90;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 483
    .line 484
    .line 485
    move-result v8

    .line 486
    if-eqz v8, :cond_a

    .line 487
    .line 488
    invoke-static {v3, v2, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 489
    .line 490
    .line 491
    :cond_a
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    :cond_b
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    if-eqz v6, :cond_c

    .line 500
    .line 501
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    check-cast v6, Ld60;

    .line 506
    .line 507
    iget-object v8, v6, Ld60;->a:Ljava/lang/String;

    .line 508
    .line 509
    iget-object v9, v6, Ld60;->b:Ljava/lang/String;

    .line 510
    .line 511
    iget-object v6, v6, Ld60;->c:Ljava/lang/String;

    .line 512
    .line 513
    const-string v11, "Build id for "

    .line 514
    .line 515
    const-string v13, " on "

    .line 516
    .line 517
    const-string v14, ": "

    .line 518
    .line 519
    invoke-static {v11, v8, v13, v9, v14}, Lzl4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    const/4 v8, 0x3

    .line 531
    invoke-static {v3, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 532
    .line 533
    .line 534
    move-result v9

    .line 535
    if-eqz v9, :cond_b

    .line 536
    .line 537
    const/4 v14, 0x0

    .line 538
    invoke-static {v3, v6, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 539
    .line 540
    .line 541
    goto :goto_8

    .line 542
    :cond_c
    const/4 v8, 0x3

    .line 543
    new-instance v2, Lij2;

    .line 544
    .line 545
    const/16 v6, 0xa

    .line 546
    .line 547
    invoke-direct {v2, v4, v6}, Lij2;-><init>(Landroid/content/Context;B)V

    .line 548
    .line 549
    .line 550
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    invoke-virtual/range {v21 .. v21}, Llg2;->d()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v32

    .line 558
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    const/4 v11, 0x0

    .line 563
    invoke-virtual {v9, v6, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    invoke-virtual {v9}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 568
    .line 569
    .line 570
    move-result-wide v13

    .line 571
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v34

    .line 575
    iget-object v9, v9, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 576
    .line 577
    if-nez v9, :cond_d

    .line 578
    .line 579
    const-string v9, "0.0"

    .line 580
    .line 581
    :cond_d
    move-object/from16 v35, v9

    .line 582
    .line 583
    new-instance v45, Lpm;

    .line 584
    .line 585
    move-object/from16 v36, v2

    .line 586
    .line 587
    move-object/from16 v33, v6

    .line 588
    .line 589
    move-object/from16 v31, v10

    .line 590
    .line 591
    move-object/from16 v30, v15

    .line 592
    .line 593
    move-object/from16 v28, v45

    .line 594
    .line 595
    invoke-direct/range {v28 .. v36}, Lpm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lij2;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 596
    .line 597
    .line 598
    move-object/from16 v45, v28

    .line 599
    .line 600
    move-object/from16 v2, v29

    .line 601
    .line 602
    move-object/from16 v6, v32

    .line 603
    .line 604
    move-object/from16 v9, v34

    .line 605
    .line 606
    move-object/from16 v10, v35

    .line 607
    .line 608
    const-string v13, "Installer package name is: "

    .line 609
    .line 610
    invoke-static {v13, v6}, Lj90;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    const/4 v13, 0x2

    .line 615
    invoke-static {v3, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 616
    .line 617
    .line 618
    move-result v14

    .line 619
    if-eqz v14, :cond_e

    .line 620
    .line 621
    const/4 v14, 0x0

    .line 622
    invoke-static {v3, v6, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 623
    .line 624
    .line 625
    :cond_e
    new-instance v6, Lt20;

    .line 626
    .line 627
    const/16 v14, 0xd

    .line 628
    .line 629
    invoke-direct {v6, v14}, Lt20;-><init>(B)V

    .line 630
    .line 631
    .line 632
    invoke-virtual/range {v21 .. v21}, Llg2;->d()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v14

    .line 636
    new-instance v15, Lyo;

    .line 637
    .line 638
    const/16 v8, 0x1b

    .line 639
    .line 640
    invoke-direct {v15, v8}, Lyo;-><init>(B)V

    .line 641
    .line 642
    .line 643
    new-instance v8, Loo8;

    .line 644
    .line 645
    invoke-direct {v8, v15}, Loo8;-><init>(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    new-instance v11, Lrz1;

    .line 649
    .line 650
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 651
    .line 652
    .line 653
    const-string v13, "com.crashlytics.settings.json"

    .line 654
    .line 655
    move-object/from16 v29, v8

    .line 656
    .line 657
    new-instance v8, Ljava/io/File;

    .line 658
    .line 659
    iget-object v12, v12, Lpn1;->c:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v12, Ljava/io/File;

    .line 662
    .line 663
    invoke-direct {v8, v12, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    iput-object v8, v11, Lrz1;->a:Ljava/lang/Object;

    .line 667
    .line 668
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 669
    .line 670
    const-string v8, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/"

    .line 671
    .line 672
    const-string v12, "/settings"

    .line 673
    .line 674
    invoke-static {v8, v2, v12}, Lj90;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    new-instance v12, Lo39;

    .line 679
    .line 680
    invoke-direct {v12, v8, v6}, Lo39;-><init>(Ljava/lang/String;Lt20;)V

    .line 681
    .line 682
    .line 683
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 684
    .line 685
    sget-object v8, Llg2;->h:Ljava/lang/String;

    .line 686
    .line 687
    const-string v13, ""

    .line 688
    .line 689
    invoke-virtual {v6, v8, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 694
    .line 695
    move-object/from16 v30, v11

    .line 696
    .line 697
    const-string v11, ""

    .line 698
    .line 699
    invoke-virtual {v13, v8, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v11

    .line 703
    const-string v13, "/"

    .line 704
    .line 705
    invoke-static {v6, v13, v11}, Lz66;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v18

    .line 709
    sget-object v6, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 710
    .line 711
    const-string v11, ""

    .line 712
    .line 713
    invoke-virtual {v6, v8, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v19

    .line 717
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 718
    .line 719
    const-string v11, ""

    .line 720
    .line 721
    invoke-virtual {v6, v8, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v20

    .line 725
    const-string v6, "com.google.firebase.crashlytics.mapping_file_id"

    .line 726
    .line 727
    const-string v8, "string"

    .line 728
    .line 729
    invoke-static {v4, v6, v8}, Lcj0;->V(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 730
    .line 731
    .line 732
    move-result v6

    .line 733
    if-nez v6, :cond_f

    .line 734
    .line 735
    const-string v6, "com.crashlytics.android.build_id"

    .line 736
    .line 737
    invoke-static {v4, v6, v8}, Lcj0;->V(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 738
    .line 739
    .line 740
    move-result v6

    .line 741
    :cond_f
    if-eqz v6, :cond_10

    .line 742
    .line 743
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 744
    .line 745
    .line 746
    move-result-object v8

    .line 747
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v6

    .line 751
    goto :goto_9

    .line 752
    :cond_10
    const/4 v6, 0x0

    .line 753
    :goto_9
    filled-new-array {v6, v2, v10, v9}, [Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    new-instance v8, Ljava/util/ArrayList;

    .line 758
    .line 759
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 760
    .line 761
    .line 762
    const/4 v11, 0x0

    .line 763
    :goto_a
    const/4 v13, 0x4

    .line 764
    if-ge v11, v13, :cond_12

    .line 765
    .line 766
    aget-object v13, v6, v11

    .line 767
    .line 768
    move-object/from16 v17, v2

    .line 769
    .line 770
    if-eqz v13, :cond_11

    .line 771
    .line 772
    const-string v2, "-"

    .line 773
    .line 774
    invoke-virtual {v13, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 779
    .line 780
    invoke-virtual {v2, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    :cond_11
    add-int/lit8 v11, v11, 0x1

    .line 788
    .line 789
    move-object/from16 v2, v17

    .line 790
    .line 791
    goto :goto_a

    .line 792
    :cond_12
    move-object/from16 v17, v2

    .line 793
    .line 794
    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 795
    .line 796
    .line 797
    new-instance v2, Ljava/lang/StringBuilder;

    .line 798
    .line 799
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 807
    .line 808
    .line 809
    move-result v8

    .line 810
    if-eqz v8, :cond_13

    .line 811
    .line 812
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v8

    .line 816
    check-cast v8, Ljava/lang/String;

    .line 817
    .line 818
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    goto :goto_b

    .line 822
    :cond_13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 827
    .line 828
    .line 829
    move-result v6

    .line 830
    if-lez v6, :cond_14

    .line 831
    .line 832
    invoke-static {v2}, Lcj0;->p0(Ljava/lang/String;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    move-object/from16 v22, v2

    .line 837
    .line 838
    goto :goto_c

    .line 839
    :cond_14
    const/16 v22, 0x0

    .line 840
    .line 841
    :goto_c
    const/4 v2, 0x1

    .line 842
    if-eqz v14, :cond_15

    .line 843
    .line 844
    goto :goto_d

    .line 845
    :cond_15
    move v13, v2

    .line 846
    :goto_d
    invoke-static {v13}, Lj90;->c(I)B

    .line 847
    .line 848
    .line 849
    move-result v25

    .line 850
    new-instance v14, Lpv4;

    .line 851
    .line 852
    move-object/from16 v24, v9

    .line 853
    .line 854
    move-object/from16 v23, v10

    .line 855
    .line 856
    move-object/from16 v16, v14

    .line 857
    .line 858
    invoke-direct/range {v16 .. v25}, Lpv4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llg2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 859
    .line 860
    .line 861
    new-instance v46, Lpm;

    .line 862
    .line 863
    move-object v13, v4

    .line 864
    move-object/from16 v18, v12

    .line 865
    .line 866
    move-object/from16 v16, v29

    .line 867
    .line 868
    move-object/from16 v17, v30

    .line 869
    .line 870
    move-object/from16 v19, v37

    .line 871
    .line 872
    move-object/from16 v4, v45

    .line 873
    .line 874
    move-object/from16 v12, v46

    .line 875
    .line 876
    const/4 v6, 0x2

    .line 877
    const/4 v8, 0x3

    .line 878
    const/4 v11, 0x0

    .line 879
    invoke-direct/range {v12 .. v19}, Lpm;-><init>(Landroid/content/Context;Lpv4;Lyo;Loo8;Lrz1;Lo39;Lby0;)V

    .line 880
    .line 881
    .line 882
    iget-object v9, v12, Lpm;->i:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 885
    .line 886
    iget-object v10, v12, Lpm;->h:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v10, Ljava/util/concurrent/atomic/AtomicReference;

    .line 889
    .line 890
    iget-object v13, v12, Lpm;->b:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v13, Landroid/content/Context;

    .line 893
    .line 894
    const-string v14, "com.google.firebase.crashlytics"

    .line 895
    .line 896
    invoke-virtual {v13, v14, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 897
    .line 898
    .line 899
    move-result-object v13

    .line 900
    const-string v14, "existing_instance_identifier"

    .line 901
    .line 902
    invoke-interface {v13, v14, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    iget-object v13, v12, Lpm;->c:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v13, Lpv4;

    .line 909
    .line 910
    iget-object v13, v13, Lpv4;->f:Ljava/lang/String;

    .line 911
    .line 912
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v1

    .line 916
    if-eqz v1, :cond_16

    .line 917
    .line 918
    invoke-virtual {v12, v2}, Lpm;->j(I)Ldv4;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    if-eqz v1, :cond_16

    .line 923
    .line 924
    invoke-virtual {v10, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    check-cast v5, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 932
    .line 933
    invoke-virtual {v5, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    const/4 v14, 0x0

    .line 937
    invoke-static {v14}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    goto :goto_e

    .line 942
    :cond_16
    invoke-virtual {v12, v8}, Lpm;->j(I)Ldv4;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    if-eqz v1, :cond_17

    .line 947
    .line 948
    invoke-virtual {v10, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v9

    .line 955
    check-cast v9, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 956
    .line 957
    invoke-virtual {v9, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    :cond_17
    iget-object v1, v12, Lpm;->g:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v1, Lby0;

    .line 963
    .line 964
    iget-object v9, v1, Lby0;->h:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v9, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 967
    .line 968
    invoke-virtual {v9}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 969
    .line 970
    .line 971
    move-result-object v9

    .line 972
    iget-object v10, v1, Lby0;->f:Ljava/lang/Object;

    .line 973
    .line 974
    monitor-enter v10

    .line 975
    :try_start_1
    iget-object v1, v1, Lby0;->g:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 978
    .line 979
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 984
    invoke-static {v9, v1}, Lrc;->C(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    iget-object v9, v5, Lxg8;->b:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v9, Lwv0;

    .line 991
    .line 992
    new-instance v10, Lax7;

    .line 993
    .line 994
    const/16 v13, 0x18

    .line 995
    .line 996
    invoke-direct {v10, v12, v5, v11, v13}, Lax7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v1, v9, v10}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    :goto_e
    new-instance v5, Lb81;

    .line 1004
    .line 1005
    const/16 v9, 0x1c

    .line 1006
    .line 1007
    invoke-direct {v5, v9}, Lb81;-><init>(B)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v1, v0, v5}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 1011
    .line 1012
    .line 1013
    iget-object v0, v7, Lju0;->j:Lpn1;

    .line 1014
    .line 1015
    const-string v1, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    .line 1016
    .line 1017
    iget-object v5, v7, Lju0;->a:Landroid/content/Context;

    .line 1018
    .line 1019
    const-string v9, "com.google.firebase.crashlytics.RequireBuildId"

    .line 1020
    .line 1021
    const-string v10, "com.crashlytics.RequireBuildId"

    .line 1022
    .line 1023
    invoke-static {v5, v10, v2}, Lcj0;->P(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v10

    .line 1027
    invoke-static {v5, v9, v10}, Lcj0;->P(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v9

    .line 1031
    iget-object v10, v4, Lpm;->c:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v10, Ljava/lang/String;

    .line 1034
    .line 1035
    const-string v13, "."

    .line 1036
    .line 1037
    const-string v14, ".     |  |"

    .line 1038
    .line 1039
    if-nez v9, :cond_18

    .line 1040
    .line 1041
    const-string v1, "Configured not to require a build ID."

    .line 1042
    .line 1043
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v6

    .line 1047
    if-eqz v6, :cond_19

    .line 1048
    .line 1049
    const/4 v14, 0x0

    .line 1050
    invoke-static {v3, v1, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1051
    .line 1052
    .line 1053
    goto :goto_f

    .line 1054
    :cond_18
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v6

    .line 1058
    if-nez v6, :cond_1f

    .line 1059
    .line 1060
    :cond_19
    :goto_f
    new-instance v1, Ld90;

    .line 1061
    .line 1062
    invoke-direct {v1}, Ld90;-><init>()V

    .line 1063
    .line 1064
    .line 1065
    iget-object v1, v1, Ld90;->a:Ljava/lang/String;

    .line 1066
    .line 1067
    :try_start_2
    new-instance v6, Lkf7;

    .line 1068
    .line 1069
    const-string v9, "crash_marker"

    .line 1070
    .line 1071
    const/4 v10, 0x7

    .line 1072
    invoke-direct {v6, v9, v0, v10}, Lkf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1073
    .line 1074
    .line 1075
    iput-object v6, v7, Lju0;->f:Lkf7;

    .line 1076
    .line 1077
    new-instance v6, Lkf7;

    .line 1078
    .line 1079
    const-string v9, "initialization_marker"

    .line 1080
    .line 1081
    invoke-direct {v6, v9, v0, v10}, Lkf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1082
    .line 1083
    .line 1084
    iput-object v6, v7, Lju0;->e:Lkf7;

    .line 1085
    .line 1086
    new-instance v6, Lal0;

    .line 1087
    .line 1088
    move-object/from16 v9, v38

    .line 1089
    .line 1090
    invoke-direct {v6, v1, v0, v9}, Lal0;-><init>(Ljava/lang/String;Lpn1;Lxg8;)V

    .line 1091
    .line 1092
    .line 1093
    new-instance v10, Lax7;

    .line 1094
    .line 1095
    invoke-direct {v10, v0}, Lax7;-><init>(Lpn1;)V

    .line 1096
    .line 1097
    .line 1098
    new-instance v0, Lij2;

    .line 1099
    .line 1100
    new-instance v13, Lot;

    .line 1101
    .line 1102
    const/16 v14, 0x17

    .line 1103
    .line 1104
    invoke-direct {v13, v14}, Lot;-><init>(B)V

    .line 1105
    .line 1106
    .line 1107
    new-array v2, v2, [Lv35;

    .line 1108
    .line 1109
    aput-object v13, v2, v11

    .line 1110
    .line 1111
    invoke-direct {v0, v2}, Lij2;-><init>([Lv35;)V

    .line 1112
    .line 1113
    .line 1114
    iget-object v2, v7, Lju0;->o:Lrz1;

    .line 1115
    .line 1116
    iget-object v2, v2, Lrz1;->a:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v2, Lmu3;

    .line 1119
    .line 1120
    new-instance v13, Lzs3;

    .line 1121
    .line 1122
    const/16 v14, 0x13

    .line 1123
    .line 1124
    invoke-direct {v13, v14}, Lzs3;-><init>(B)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v2, v13}, Lmu3;->a(Lc51;)V

    .line 1128
    .line 1129
    .line 1130
    iget-object v2, v7, Lju0;->a:Landroid/content/Context;

    .line 1131
    .line 1132
    iget-object v13, v7, Lju0;->i:Llg2;

    .line 1133
    .line 1134
    iget-object v14, v7, Lju0;->j:Lpn1;

    .line 1135
    .line 1136
    iget-object v15, v7, Lju0;->c:Lut8;

    .line 1137
    .line 1138
    iget-object v8, v7, Lju0;->m:Lyt0;

    .line 1139
    .line 1140
    iget-object v11, v7, Lju0;->p:Lxg8;

    .line 1141
    .line 1142
    move-object/from16 v45, v0

    .line 1143
    .line 1144
    move-object/from16 v39, v2

    .line 1145
    .line 1146
    move-object/from16 v42, v4

    .line 1147
    .line 1148
    move-object/from16 v44, v6

    .line 1149
    .line 1150
    move-object/from16 v48, v8

    .line 1151
    .line 1152
    move-object/from16 v43, v10

    .line 1153
    .line 1154
    move-object/from16 v49, v11

    .line 1155
    .line 1156
    move-object/from16 v46, v12

    .line 1157
    .line 1158
    move-object/from16 v40, v13

    .line 1159
    .line 1160
    move-object/from16 v41, v14

    .line 1161
    .line 1162
    move-object/from16 v47, v15

    .line 1163
    .line 1164
    invoke-static/range {v39 .. v49}, Lpn1;->e(Landroid/content/Context;Llg2;Lpn1;Lpm;Lax7;Lal0;Lij2;Lpm;Lut8;Lyt0;Lxg8;)Lpn1;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v48

    .line 1168
    move-object/from16 v45, v42

    .line 1169
    .line 1170
    move-object/from16 v47, v43

    .line 1171
    .line 1172
    move-object/from16 v12, v46

    .line 1173
    .line 1174
    move-object/from16 v46, v44

    .line 1175
    .line 1176
    new-instance v39, Leu0;

    .line 1177
    .line 1178
    iget-object v0, v7, Lju0;->a:Landroid/content/Context;

    .line 1179
    .line 1180
    iget-object v2, v7, Lju0;->i:Llg2;

    .line 1181
    .line 1182
    iget-object v4, v7, Lju0;->b:Lby0;

    .line 1183
    .line 1184
    iget-object v6, v7, Lju0;->j:Lpn1;

    .line 1185
    .line 1186
    iget-object v8, v7, Lju0;->f:Lkf7;

    .line 1187
    .line 1188
    iget-object v10, v7, Lju0;->n:Lmu0;

    .line 1189
    .line 1190
    iget-object v11, v7, Lju0;->l:Lx9;

    .line 1191
    .line 1192
    iget-object v13, v7, Lju0;->m:Lyt0;

    .line 1193
    .line 1194
    iget-object v14, v7, Lju0;->p:Lxg8;

    .line 1195
    .line 1196
    move-object/from16 v40, v0

    .line 1197
    .line 1198
    move-object/from16 v41, v2

    .line 1199
    .line 1200
    move-object/from16 v42, v4

    .line 1201
    .line 1202
    move-object/from16 v43, v6

    .line 1203
    .line 1204
    move-object/from16 v44, v8

    .line 1205
    .line 1206
    move-object/from16 v49, v10

    .line 1207
    .line 1208
    move-object/from16 v50, v11

    .line 1209
    .line 1210
    move-object/from16 v51, v13

    .line 1211
    .line 1212
    move-object/from16 v52, v14

    .line 1213
    .line 1214
    invoke-direct/range {v39 .. v52}, Leu0;-><init>(Landroid/content/Context;Llg2;Lby0;Lpn1;Lkf7;Lpm;Lal0;Lax7;Lpn1;Lmu0;Lx9;Lyt0;Lxg8;)V

    .line 1215
    .line 1216
    .line 1217
    move-object/from16 v0, v39

    .line 1218
    .line 1219
    iput-object v0, v7, Lju0;->h:Leu0;

    .line 1220
    .line 1221
    iget-object v0, v7, Lju0;->e:Lkf7;

    .line 1222
    .line 1223
    iget-object v2, v0, Lkf7;->c:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v2, Lpn1;

    .line 1226
    .line 1227
    iget-object v0, v0, Lkf7;->b:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v0, Ljava/lang/String;

    .line 1230
    .line 1231
    new-instance v4, Ljava/io/File;

    .line 1232
    .line 1233
    iget-object v2, v2, Lpn1;->c:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v2, Ljava/io/File;

    .line 1236
    .line 1237
    invoke-direct {v4, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v0

    .line 1244
    iget-object v2, v9, Lxg8;->b:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v2, Lwv0;

    .line 1247
    .line 1248
    iget-object v2, v2, Lwv0;->b:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 1251
    .line 1252
    new-instance v4, Lgu0;

    .line 1253
    .line 1254
    const/4 v11, 0x0

    .line 1255
    invoke-direct {v4, v7, v11}, Lgu0;-><init>(Ljava/lang/Object;B)V

    .line 1256
    .line 1257
    .line 1258
    invoke-interface {v2, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1262
    :try_start_3
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1263
    .line 1264
    const-wide/16 v10, 0x3

    .line 1265
    .line 1266
    invoke-interface {v2, v10, v11, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    check-cast v2, Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1271
    .line 1272
    :try_start_4
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1273
    .line 1274
    invoke-virtual {v4, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v2

    .line 1278
    iput-boolean v2, v7, Lju0;->g:Z

    .line 1279
    .line 1280
    goto :goto_10

    .line 1281
    :catch_0
    const/4 v11, 0x0

    .line 1282
    iput-boolean v11, v7, Lju0;->g:Z

    .line 1283
    .line 1284
    :goto_10
    iget-object v2, v7, Lju0;->h:Leu0;

    .line 1285
    .line 1286
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v4

    .line 1290
    iget-object v6, v2, Leu0;->e:Lxg8;

    .line 1291
    .line 1292
    iget-object v6, v6, Lxg8;->b:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v6, Lwv0;

    .line 1295
    .line 1296
    new-instance v8, Lx6;

    .line 1297
    .line 1298
    const/16 v10, 0x14

    .line 1299
    .line 1300
    invoke-direct {v8, v2, v1, v10}, Lx6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v6, v8}, Lwv0;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 1304
    .line 1305
    .line 1306
    new-instance v6, Lso8;

    .line 1307
    .line 1308
    const/4 v8, 0x5

    .line 1309
    invoke-direct {v6, v2, v8}, Lso8;-><init>(Ljava/lang/Object;B)V

    .line 1310
    .line 1311
    .line 1312
    new-instance v8, Luv0;

    .line 1313
    .line 1314
    iget-object v10, v2, Leu0;->j:Lmu0;

    .line 1315
    .line 1316
    invoke-direct {v8, v6, v12, v4, v10}, Luv0;-><init>(Lso8;Lpm;Ljava/lang/Thread$UncaughtExceptionHandler;Lmu0;)V

    .line 1317
    .line 1318
    .line 1319
    iput-object v8, v2, Leu0;->n:Luv0;

    .line 1320
    .line 1321
    invoke-static {v8}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 1322
    .line 1323
    .line 1324
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1325
    .line 1326
    const/16 v4, 0x25

    .line 1327
    .line 1328
    if-lt v2, v4, :cond_1a

    .line 1329
    .line 1330
    iget-object v2, v7, Lju0;->h:Leu0;

    .line 1331
    .line 1332
    invoke-virtual {v2, v1}, Leu0;->d(Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    goto :goto_11

    .line 1336
    :catch_1
    move-exception v0

    .line 1337
    goto :goto_12

    .line 1338
    :cond_1a
    :goto_11
    if-eqz v0, :cond_1d

    .line 1339
    .line 1340
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 1341
    .line 1342
    invoke-virtual {v5, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 1343
    .line 1344
    .line 1345
    move-result v0

    .line 1346
    if-nez v0, :cond_1b

    .line 1347
    .line 1348
    const-string v0, "connectivity"

    .line 1349
    .line 1350
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1355
    .line 1356
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    if-eqz v0, :cond_1d

    .line 1361
    .line 1362
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    if-eqz v0, :cond_1d

    .line 1367
    .line 1368
    :cond_1b
    const-string v0, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    .line 1369
    .line 1370
    const/4 v6, 0x3

    .line 1371
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v1

    .line 1375
    if-eqz v1, :cond_1c

    .line 1376
    .line 1377
    const/4 v14, 0x0

    .line 1378
    invoke-static {v3, v0, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1379
    .line 1380
    .line 1381
    :cond_1c
    invoke-virtual {v7, v12}, Lju0;->b(Lpm;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1382
    .line 1383
    .line 1384
    goto :goto_13

    .line 1385
    :cond_1d
    const-string v0, "Successfully configured exception handler."

    .line 1386
    .line 1387
    const/4 v6, 0x3

    .line 1388
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v1

    .line 1392
    if-eqz v1, :cond_1e

    .line 1393
    .line 1394
    const/4 v14, 0x0

    .line 1395
    invoke-static {v3, v0, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1396
    .line 1397
    .line 1398
    :cond_1e
    iget-object v0, v9, Lxg8;->b:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v0, Lwv0;

    .line 1401
    .line 1402
    new-instance v1, Lfu0;

    .line 1403
    .line 1404
    const/4 v11, 0x0

    .line 1405
    invoke-direct {v1, v7, v12, v11}, Lfu0;-><init>(Lju0;Lpm;B)V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v0, v1}, Lwv0;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 1409
    .line 1410
    .line 1411
    goto :goto_13

    .line 1412
    :goto_12
    const-string v1, "Crashlytics was not started due to an exception during initialization"

    .line 1413
    .line 1414
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1415
    .line 1416
    .line 1417
    const/4 v14, 0x0

    .line 1418
    iput-object v14, v7, Lju0;->h:Leu0;

    .line 1419
    .line 1420
    :goto_13
    new-instance v15, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 1421
    .line 1422
    invoke-direct {v15, v7}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;-><init>(Lju0;)V

    .line 1423
    .line 1424
    .line 1425
    goto :goto_14

    .line 1426
    :cond_1f
    invoke-static {v3, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1427
    .line 1428
    .line 1429
    const-string v0, ".     |  | "

    .line 1430
    .line 1431
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1432
    .line 1433
    .line 1434
    invoke-static {v3, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1435
    .line 1436
    .line 1437
    invoke-static {v3, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1438
    .line 1439
    .line 1440
    const-string v0, ".   \\ |  | /"

    .line 1441
    .line 1442
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1443
    .line 1444
    .line 1445
    const-string v0, ".    \\    /"

    .line 1446
    .line 1447
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1448
    .line 1449
    .line 1450
    const-string v0, ".     \\  /"

    .line 1451
    .line 1452
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1453
    .line 1454
    .line 1455
    const-string v0, ".      \\/"

    .line 1456
    .line 1457
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1458
    .line 1459
    .line 1460
    invoke-static {v3, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1461
    .line 1462
    .line 1463
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1464
    .line 1465
    .line 1466
    invoke-static {v3, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1467
    .line 1468
    .line 1469
    const-string v0, ".      /\\"

    .line 1470
    .line 1471
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1472
    .line 1473
    .line 1474
    const-string v0, ".     /  \\"

    .line 1475
    .line 1476
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1477
    .line 1478
    .line 1479
    const-string v0, ".    /    \\"

    .line 1480
    .line 1481
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1482
    .line 1483
    .line 1484
    const-string v0, ".   / |  | \\"

    .line 1485
    .line 1486
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1487
    .line 1488
    .line 1489
    invoke-static {v3, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1490
    .line 1491
    .line 1492
    invoke-static {v3, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1493
    .line 1494
    .line 1495
    invoke-static {v3, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1496
    .line 1497
    .line 1498
    invoke-static {v3, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1499
    .line 1500
    .line 1501
    invoke-static {v1}, Lcc1;->u(Ljava/lang/String;)V

    .line 1502
    .line 1503
    .line 1504
    const/4 v14, 0x0

    .line 1505
    return-object v14

    .line 1506
    :catchall_0
    move-exception v0

    .line 1507
    :try_start_5
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1508
    throw v0

    .line 1509
    :catch_2
    move-exception v0

    .line 1510
    const-string v1, "Error retrieving app package info."

    .line 1511
    .line 1512
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1513
    .line 1514
    .line 1515
    const/4 v15, 0x0

    .line 1516
    :goto_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1517
    .line 1518
    .line 1519
    move-result-wide v0

    .line 1520
    sub-long v0, v0, v26

    .line 1521
    .line 1522
    const-wide/16 v4, 0x10

    .line 1523
    .line 1524
    cmp-long v2, v0, v4

    .line 1525
    .line 1526
    if-lez v2, :cond_20

    .line 1527
    .line 1528
    const-string v2, "Initializing Crashlytics blocked main for "

    .line 1529
    .line 1530
    const-string v4, " ms"

    .line 1531
    .line 1532
    invoke-static {v0, v1, v2, v4}, Lsm3;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    const/4 v6, 0x3

    .line 1537
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1538
    .line 1539
    .line 1540
    move-result v1

    .line 1541
    if-eqz v1, :cond_20

    .line 1542
    .line 1543
    const/4 v14, 0x0

    .line 1544
    invoke-static {v3, v0, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1545
    .line 1546
    .line 1547
    :cond_20
    return-object v15
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
.end method

.method public d(J)J
    .locals 8

    .line 1
    iget-object p0, p0, Lu5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxs1;

    .line 4
    .line 5
    iget v0, p0, Lxs1;->e:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    mul-long/2addr p1, v0

    .line 9
    const-wide/32 v0, 0xf4240

    .line 10
    .line 11
    .line 12
    div-long v2, p1, v0

    .line 13
    .line 14
    iget-wide p0, p0, Lxs1;->j:J

    .line 15
    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    sub-long v6, p0, v0

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    invoke-static/range {v2 .. v7}, Lit5;->i(JJJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public e(Lv84;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lu5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmu0;

    .line 4
    .line 5
    const-string v0, "FirebaseCrashlytics"

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "Crashlytics native component now available."

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lmu0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-interface {p1}, Lv84;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lku0;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lu5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/mojang/minecraftpe/MainActivity$StartupSplashController;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/mojang/minecraftpe/MainActivity$StartupSplashController;->shouldKeepStartupSplashVisible()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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
.end method

.method public g(Lxg8;)Lyb0;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Lu5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lzb0;

    .line 8
    .line 9
    const-string v2, "CctTransportBackend"

    .line 10
    .line 11
    iget-object v3, v1, Lxg8;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/net/URL;

    .line 14
    .line 15
    const-string v4, "TRuntime.CctTransportBackend"

    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const-string v7, "Making request to: %s"

    .line 29
    .line 30
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 42
    .line 43
    const/16 v6, 0x7530

    .line 44
    .line 45
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 46
    .line 47
    .line 48
    const v6, 0x1fbd0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 60
    .line 61
    .line 62
    const-string v6, "POST"

    .line 63
    .line 64
    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v6, "User-Agent"

    .line 68
    .line 69
    const-string v7, "datatransport/3.3.0 android/"

    .line 70
    .line 71
    invoke-virtual {v3, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v6, "Content-Encoding"

    .line 75
    .line 76
    const-string v7, "gzip"

    .line 77
    .line 78
    invoke-virtual {v3, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v8, "application/json"

    .line 82
    .line 83
    const-string v9, "Content-Type"

    .line 84
    .line 85
    invoke-virtual {v3, v9, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v8, "Accept-Encoding"

    .line 89
    .line 90
    invoke-virtual {v3, v8, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v8, v1, Lxg8;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v8, Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v8, :cond_1

    .line 98
    .line 99
    const-string v10, "X-Goog-Api-Key"

    .line 100
    .line 101
    invoke-virtual {v3, v10, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    :try_start_0
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 105
    .line 106
    .line 107
    move-result-object v12
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lvg1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :try_start_1
    new-instance v13, Ljava/util/zip/GZIPOutputStream;

    .line 109
    .line 110
    invoke-direct {v13, v12}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 111
    .line 112
    .line 113
    :try_start_2
    iget-object v0, v0, Lzb0;->a:Lk42;

    .line 114
    .line 115
    iget-object v1, v1, Lxg8;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lku;

    .line 118
    .line 119
    new-instance v15, Ljava/io/BufferedWriter;

    .line 120
    .line 121
    new-instance v14, Ljava/io/OutputStreamWriter;

    .line 122
    .line 123
    invoke-direct {v14, v13}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v15, v14}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 127
    .line 128
    .line 129
    new-instance v14, Lmp2;

    .line 130
    .line 131
    iget-object v0, v0, Lk42;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lco2;

    .line 134
    .line 135
    iget-object v8, v0, Lco2;->a:Ljava/util/HashMap;

    .line 136
    .line 137
    iget-object v10, v0, Lco2;->b:Ljava/util/HashMap;

    .line 138
    .line 139
    iget-object v11, v0, Lco2;->c:Lzn2;

    .line 140
    .line 141
    iget-boolean v0, v0, Lco2;->d:Z

    .line 142
    .line 143
    move/from16 v19, v0

    .line 144
    .line 145
    move-object/from16 v16, v8

    .line 146
    .line 147
    move-object/from16 v17, v10

    .line 148
    .line 149
    move-object/from16 v18, v11

    .line 150
    .line 151
    invoke-direct/range {v14 .. v19}, Lmp2;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Lzn2;Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v14, v1}, Lmp2;->g(Ljava/lang/Object;)Lmp2;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v14}, Lmp2;->i()V

    .line 158
    .line 159
    .line 160
    iget-object v0, v14, Lmp2;->b:Landroid/util/JsonWriter;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 163
    .line 164
    .line 165
    :try_start_3
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 166
    .line 167
    .line 168
    if-eqz v12, :cond_2

    .line 169
    .line 170
    :try_start_4
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lvg1; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :catch_0
    move-exception v0

    .line 175
    goto/16 :goto_d

    .line 176
    .line 177
    :catch_1
    move-exception v0

    .line 178
    goto/16 :goto_d

    .line 179
    .line 180
    :catch_2
    move-exception v0

    .line 181
    :goto_0
    const-wide/16 v4, 0x0

    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    goto/16 :goto_e

    .line 185
    .line 186
    :catch_3
    move-exception v0

    .line 187
    goto :goto_0

    .line 188
    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_3

    .line 201
    .line 202
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v5, "Status Code: %d"

    .line 207
    .line 208
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    :cond_3
    const-string v1, "Content-Type: %s"

    .line 216
    .line 217
    invoke-virtual {v3, v9}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {v2, v1, v4}, Lol2;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const-string v1, "Content-Encoding: %s"

    .line 225
    .line 226
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {v2, v1, v4}, Lol2;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const/16 v1, 0x12e

    .line 234
    .line 235
    if-eq v0, v1, :cond_b

    .line 236
    .line 237
    const/16 v1, 0x12d

    .line 238
    .line 239
    if-eq v0, v1, :cond_b

    .line 240
    .line 241
    const/16 v1, 0x133

    .line 242
    .line 243
    if-ne v0, v1, :cond_4

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_4
    const/16 v1, 0xc8

    .line 247
    .line 248
    if-eq v0, v1, :cond_5

    .line 249
    .line 250
    new-instance v1, Lyb0;

    .line 251
    .line 252
    const-wide/16 v2, 0x0

    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    invoke-direct {v1, v0, v4, v2, v3}, Lyb0;-><init>(ILjava/net/URL;J)V

    .line 256
    .line 257
    .line 258
    return-object v1

    .line 259
    :cond_5
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :try_start_5
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_6

    .line 272
    .line 273
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 274
    .line 275
    invoke-direct {v2, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_6
    move-object v2, v1

    .line 280
    :goto_2
    :try_start_6
    new-instance v3, Ljava/io/BufferedReader;

    .line 281
    .line 282
    new-instance v4, Ljava/io/InputStreamReader;

    .line 283
    .line 284
    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 285
    .line 286
    .line 287
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v3}, Lpw;->a(Ljava/io/BufferedReader;)Lpw;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    iget-wide v3, v3, Lpw;->a:J

    .line 295
    .line 296
    new-instance v5, Lyb0;

    .line 297
    .line 298
    const/4 v6, 0x0

    .line 299
    invoke-direct {v5, v0, v6, v3, v4}, Lyb0;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 300
    .line 301
    .line 302
    if-eqz v2, :cond_7

    .line 303
    .line 304
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :catchall_0
    move-exception v0

    .line 309
    move-object v2, v0

    .line 310
    goto :goto_5

    .line 311
    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 314
    .line 315
    .line 316
    :cond_8
    return-object v5

    .line 317
    :catchall_1
    move-exception v0

    .line 318
    move-object v3, v0

    .line 319
    if-eqz v2, :cond_9

    .line 320
    .line 321
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :catchall_2
    move-exception v0

    .line 326
    :try_start_9
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    :cond_9
    :goto_4
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 330
    :goto_5
    if-eqz v1, :cond_a

    .line 331
    .line 332
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :catchall_3
    move-exception v0

    .line 337
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    :cond_a
    :goto_6
    throw v2

    .line 341
    :cond_b
    :goto_7
    const-string v1, "Location"

    .line 342
    .line 343
    invoke-virtual {v3, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    new-instance v2, Lyb0;

    .line 348
    .line 349
    new-instance v3, Ljava/net/URL;

    .line 350
    .line 351
    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const-wide/16 v4, 0x0

    .line 355
    .line 356
    invoke-direct {v2, v0, v3, v4, v5}, Lyb0;-><init>(ILjava/net/URL;J)V

    .line 357
    .line 358
    .line 359
    return-object v2

    .line 360
    :catchall_4
    move-exception v0

    .line 361
    move-object v1, v0

    .line 362
    goto :goto_b

    .line 363
    :goto_8
    move-object v1, v0

    .line 364
    goto :goto_9

    .line 365
    :catchall_5
    move-exception v0

    .line 366
    goto :goto_8

    .line 367
    :goto_9
    :try_start_b
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 368
    .line 369
    .line 370
    goto :goto_a

    .line 371
    :catchall_6
    move-exception v0

    .line 372
    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    :goto_a
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 376
    :goto_b
    if-eqz v12, :cond_c

    .line 377
    .line 378
    :try_start_d
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 379
    .line 380
    .line 381
    goto :goto_c

    .line 382
    :catchall_7
    move-exception v0

    .line 383
    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    :cond_c
    :goto_c
    throw v1
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lvg1; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 387
    :goto_d
    const-string v1, "Couldn\'t encode request, returning with 400"

    .line 388
    .line 389
    invoke-static {v2, v1, v0}, Lol2;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 390
    .line 391
    .line 392
    new-instance v0, Lyb0;

    .line 393
    .line 394
    const/16 v1, 0x190

    .line 395
    .line 396
    const-wide/16 v4, 0x0

    .line 397
    .line 398
    const/4 v6, 0x0

    .line 399
    invoke-direct {v0, v1, v6, v4, v5}, Lyb0;-><init>(ILjava/net/URL;J)V

    .line 400
    .line 401
    .line 402
    goto :goto_f

    .line 403
    :goto_e
    const-string v1, "Couldn\'t open connection, returning with 500"

    .line 404
    .line 405
    invoke-static {v2, v1, v0}, Lol2;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 406
    .line 407
    .line 408
    new-instance v0, Lyb0;

    .line 409
    .line 410
    const/16 v1, 0x1f4

    .line 411
    .line 412
    invoke-direct {v0, v1, v6, v4, v5}, Lyb0;-><init>(ILjava/net/URL;J)V

    .line 413
    .line 414
    .line 415
    :goto_f
    return-object v0
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
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
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
.end method

.method public h(Lra7;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lu5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le7;

    .line 4
    .line 5
    sget v0, Lkz2;->a:I

    .line 6
    .line 7
    iget-object p1, p1, Lra7;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lsg7;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p1}, Lsg7;->zze()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const-string v1, "Could not forward getType to RewardItem"

    .line 19
    .line 20
    invoke-static {v1, v0}, Le28;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    :try_start_1
    invoke-interface {p1}, Lsg7;->zzf()I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catch_1
    move-exception p1

    .line 30
    const-string v0, "Could not forward getAmount to RewardItem"

    .line 31
    .line 32
    invoke-static {v0, p1}, Le28;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_1
    iget-object p0, p0, Le7;->h:Lin6;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lin6;->b:Z

    .line 39
    .line 40
    return-void
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
    .line 106
    .line 107
    .line 108
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lu5;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lu5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Le71;

    .line 9
    .line 10
    check-cast p1, Ln24;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Ln24;->k(Le71;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lzb3;

    .line 17
    .line 18
    check-cast p1, Ln24;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Ln24;->j(Lzb3;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p0, Lok1;

    .line 25
    .line 26
    check-cast p1, Ln24;

    .line 27
    .line 28
    iget-object p0, p0, Lok1;->a:Lrk1;

    .line 29
    .line 30
    iget-object p0, p0, Lrk1;->P:Lt73;

    .line 31
    .line 32
    invoke-interface {p1, p0}, Ln24;->y(Lt73;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    check-cast p0, Lrw0;

    .line 37
    .line 38
    check-cast p1, Ln24;

    .line 39
    .line 40
    invoke-interface {p1, p0}, Ln24;->w(Lrw0;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    check-cast p0, Lpj5;

    .line 45
    .line 46
    check-cast p1, Ln24;

    .line 47
    .line 48
    invoke-interface {p1, p0}, Ln24;->p(Lpj5;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    check-cast p0, Lt73;

    .line 53
    .line 54
    check-cast p1, Ln24;

    .line 55
    .line 56
    invoke-interface {p1, p0}, Ln24;->y(Lt73;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_5
    check-cast p0, Lbk1;

    .line 61
    .line 62
    check-cast p1, Laa;

    .line 63
    .line 64
    check-cast p1, Lu73;

    .line 65
    .line 66
    iput-object p0, p1, Lu73;->n:Lbk1;

    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_6
    check-cast p0, Lb01;

    .line 70
    .line 71
    check-cast p1, Laa;

    .line 72
    .line 73
    check-cast p1, Lu73;

    .line 74
    .line 75
    iget v0, p1, Lu73;->x:I

    .line 76
    .line 77
    iget v1, p0, Lb01;->h:I

    .line 78
    .line 79
    add-int/2addr v0, v1

    .line 80
    iput v0, p1, Lu73;->x:I

    .line 81
    .line 82
    iget v0, p1, Lu73;->y:I

    .line 83
    .line 84
    iget p0, p0, Lb01;->f:I

    .line 85
    .line 86
    add-int/2addr v0, p0

    .line 87
    iput v0, p1, Lu73;->y:I

    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 106
    .line 107
    .line 108
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lu5;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lu5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast p0, Lcom/flarial/client/MinecraftRecoveryActivity;

    .line 9
    .line 10
    check-cast p1, Landroid/net/Uri;

    .line 11
    .line 12
    sget v0, Lcom/flarial/client/MinecraftRecoveryActivity;->c:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/flarial/client/MinecraftRecoveryActivity;->f()Lzf3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lzf3;->d:Ley3;

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ley3;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/flarial/client/MinecraftRecoveryActivity;->f()Lzf3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lzf3;->c:Ley3;

    .line 35
    .line 36
    invoke-virtual {v0}, Ley3;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    iget-object v0, p0, Lzf3;->c:Ley3;

    .line 50
    .line 51
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ley3;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "Exporting Minecraft data..."

    .line 57
    .line 58
    iget-object v1, p0, Lzf3;->e:Ley3;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ley3;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lf40;->d:Lyo;

    .line 64
    .line 65
    monitor-enter v0

    .line 66
    :try_start_0
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Ljx5;->c(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lsg0;

    .line 73
    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    sget-object v1, Lhg1;->a:Lhg1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    :try_start_1
    sget-object v2, Lu81;->a:Lr31;

    .line 79
    .line 80
    sget-object v2, Lo33;->a:Ll72;

    .line 81
    .line 82
    iget-object v1, v2, Ll72;->e:Ll72;
    :try_end_1
    .catch Llp3; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    :catch_0
    :try_start_2
    new-instance v2, Lsg0;

    .line 85
    .line 86
    invoke-static {}, Lxz0;->d()Lc95;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v1, v3}, Lbt0;->plus(Lbt0;)Lbt0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v2, v1}, Lsg0;-><init>(Lbt0;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    .line 98
    .line 99
    invoke-virtual {p0, v1, v2}, Ljx5;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    .line 102
    move-object v1, v2

    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    :goto_0
    monitor-exit v0

    .line 107
    new-instance v0, Ljy0;

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-direct {v0, p0, p1, v3, v2}, Ljy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lsr0;B)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x3

    .line 115
    invoke-static {v1, v3, v3, v0, p1}, Lny9;->J(Llt0;Lbt0;Lot0;Lv22;I)Le45;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lzf3;->f:Le45;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :goto_1
    monitor-exit v0

    .line 123
    throw p0

    .line 124
    :cond_2
    :goto_2
    return-void

    .line 125
    :pswitch_1
    check-cast p0, Lcom/mojang/minecraftpe/MainActivity;

    .line 126
    .line 127
    check-cast p1, Landroid/net/Uri;

    .line 128
    .line 129
    invoke-static {p0, p1}, Lcom/mojang/minecraftpe/MainActivity;->n(Lcom/mojang/minecraftpe/MainActivity;Landroid/net/Uri;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_2
    check-cast p0, Lcom/flarial/client/MainActivity;

    .line 134
    .line 135
    check-cast p1, Landroid/net/Uri;

    .line 136
    .line 137
    sget-object v0, Lcom/flarial/client/MainActivity;->p:[I

    .line 138
    .line 139
    if-eqz p1, :cond_3

    .line 140
    .line 141
    new-instance v0, Ljava/lang/Thread;

    .line 142
    .line 143
    new-instance v1, Lpg2;

    .line 144
    .line 145
    const/4 v2, 0x6

    .line 146
    invoke-direct {v1, p0, p1, v2}, Lpg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 153
    .line 154
    .line 155
    :cond_3
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lu5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->b(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public onConsentInfoUpdateFailure(Lcom/google/android/ump/FormError;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lu5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/ump/ConsentInformation;

    .line 4
    .line 5
    sget v0, Lkz2;->a:I

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ly5;->b(Lcom/google/android/ump/ConsentInformation;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lu5;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lu5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lr23;

    .line 9
    .line 10
    sget-object v0, Lcom/flarial/client/MainActivity;->p:[I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lr23;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, La0;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;->a(La0;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lu5;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lu5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lym;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "FID_ALREADY_USED:"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const-string p1, "FirebaseMessaging"

    .line 49
    .line 50
    const-string v0, "FID_ALREADY_USED Detected. Retrying with FID cache clearing!"

    .line 51
    .line 52
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lym;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Luo1;

    .line 58
    .line 59
    check-cast p1, Lto1;

    .line 60
    .line 61
    iget-object p1, p1, Lto1;->c:Lut8;

    .line 62
    .line 63
    invoke-virtual {p1}, Lut8;->u()Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lym;->A()Lcom/google/android/gms/tasks/Task;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_1
    :goto_0
    return-object p1

    .line 75
    :pswitch_0
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lcom/google/android/gms/tasks/Task;

    .line 82
    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
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
    .line 106
    .line 107
    .line 108
.end method
