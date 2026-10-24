.class public final synthetic Lcom/android/billingclient/api/zzaj;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/a;

.field public final synthetic zzb:Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;

.field public final synthetic zzc:Lcom/android/billingclient/api/AcknowledgePurchaseParams;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;Lcom/android/billingclient/api/AcknowledgePurchaseParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzaj;->zza:Lcom/android/billingclient/api/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/zzaj;->zzb:Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/billingclient/api/zzaj;->zzc:Lcom/android/billingclient/api/AcknowledgePurchaseParams;

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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzaj;->zza:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/zzaj;->zzb:Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/billingclient/api/zzaj;->zzc:Lcom/android/billingclient/api/AcknowledgePurchaseParams;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    sget-wide v3, Lck7;->q:J

    .line 12
    .line 13
    invoke-virtual {v0, v3, v4}, Lcom/android/billingclient/api/a;->Q(J)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    sget-object p0, Lgp9;->c:Lgp9;

    .line 21
    .line 22
    sget-object v3, Lcom/android/billingclient/api/q;->j:Lcom/android/billingclient/api/BillingResult;

    .line 23
    .line 24
    invoke-virtual {v0, v4, v3, p0}, Lcom/android/billingclient/api/a;->q(ILcom/android/billingclient/api/BillingResult;Lgp9;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v3}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :catch_0
    move-exception p0

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception p0

    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->getPurchaseToken()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    const-string p0, "BillingClient"

    .line 47
    .line 48
    const-string v3, "Please provide a valid purchase token."

    .line 49
    .line 50
    invoke-static {p0, v3}, Lne7;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lgp9;->A:Lgp9;

    .line 54
    .line 55
    sget-object v3, Lcom/android/billingclient/api/q;->g:Lcom/android/billingclient/api/BillingResult;

    .line 56
    .line 57
    invoke-virtual {v0, v4, v3, p0}, Lcom/android/billingclient/api/a;->q(ILcom/android/billingclient/api/BillingResult;Lgp9;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v3}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_1
    iget-boolean v3, v0, Lcom/android/billingclient/api/a;->p:Z

    .line 65
    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    sget-object p0, Lgp9;->B:Lgp9;

    .line 69
    .line 70
    sget-object v3, Lcom/android/billingclient/api/q;->a:Lcom/android/billingclient/api/BillingResult;

    .line 71
    .line 72
    invoke-virtual {v0, v4, v3, p0}, Lcom/android/billingclient/api/a;->q(ILcom/android/billingclient/api/BillingResult;Lgp9;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v3}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_2
    iget-object v3, v0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter v3
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :try_start_1
    iget-object v4, v0, Lcom/android/billingclient/api/a;->i:Lkq6;

    .line 83
    .line 84
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    :try_start_2
    sget-object p0, Lcom/android/billingclient/api/q;->j:Lcom/android/billingclient/api/BillingResult;

    .line 88
    .line 89
    sget-object v3, Lgp9;->d1:Lgp9;

    .line 90
    .line 91
    invoke-virtual {v0, v1, p0, v3, v2}, Lcom/android/billingclient/api/a;->k(Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;Lcom/android/billingclient/api/BillingResult;Lgp9;Ljava/lang/Exception;)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_3
    iget-object v3, v0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {p0}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->getPurchaseToken()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iget-object v5, v0, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v6, v0, Lcom/android/billingclient/api/a;->M:Ljava/lang/Long;

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    sget v8, Lne7;->a:I

    .line 114
    .line 115
    new-instance v8, Landroid/os/Bundle;

    .line 116
    .line 117
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v6, v7, v8}, Lne7;->b(Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 121
    .line 122
    .line 123
    check-cast v4, Ldp6;

    .line 124
    .line 125
    invoke-virtual {v4, v3, v8, p0}, Ldp6;->R2(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object p0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 129
    const-string v0, "BillingClient"

    .line 130
    .line 131
    invoke-static {p0, v0}, Lne7;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const-string v3, "BillingClient"

    .line 136
    .line 137
    invoke-static {p0, v3}, Lne7;->g(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {v0, p0}, Lcom/android/billingclient/api/q;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-interface {v1, p0}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :catchall_0
    move-exception p0

    .line 150
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    :try_start_4
    throw p0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 152
    :goto_0
    sget-object v3, Lcom/android/billingclient/api/q;->h:Lcom/android/billingclient/api/BillingResult;

    .line 153
    .line 154
    sget-object v4, Lgp9;->C:Lgp9;

    .line 155
    .line 156
    invoke-virtual {v0, v1, v3, v4, p0}, Lcom/android/billingclient/api/a;->k(Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;Lcom/android/billingclient/api/BillingResult;Lgp9;Ljava/lang/Exception;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :goto_1
    sget-object v3, Lcom/android/billingclient/api/q;->j:Lcom/android/billingclient/api/BillingResult;

    .line 161
    .line 162
    sget-object v4, Lgp9;->C:Lgp9;

    .line 163
    .line 164
    invoke-virtual {v0, v1, v3, v4, p0}, Lcom/android/billingclient/api/a;->k(Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;Lcom/android/billingclient/api/BillingResult;Lgp9;Ljava/lang/Exception;)V

    .line 165
    .line 166
    .line 167
    :goto_2
    return-object v2
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
