.class public final synthetic Lcom/android/billingclient/api/zzaz;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/a;

.field public final synthetic zzb:Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzaz;->zza:Lcom/android/billingclient/api/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/zzaz;->zzb:Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;

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
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzaz;->zza:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/billingclient/api/zzaz;->zzb:Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    sget-wide v2, Lck7;->q:J

    .line 7
    .line 8
    invoke-virtual {v0, v2, v3}, Lcom/android/billingclient/api/a;->Q(J)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Lcom/android/billingclient/api/q;->j:Lcom/android/billingclient/api/BillingResult;

    .line 15
    .line 16
    sget-object v3, Lgp9;->c:Lgp9;

    .line 17
    .line 18
    invoke-virtual {v0, p0, v2, v3, v1}, Lcom/android/billingclient/api/a;->v(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lgp9;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :catch_0
    move-exception v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v2, v0, Lcom/android/billingclient/api/a;->y:Z

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const-string v2, "BillingClient"

    .line 29
    .line 30
    const-string v3, "Current client doesn\'t support alternative billing only."

    .line 31
    .line 32
    invoke-static {v2, v3}, Lne7;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lcom/android/billingclient/api/q;->D:Lcom/android/billingclient/api/BillingResult;

    .line 36
    .line 37
    sget-object v3, Lgp9;->o0:Lgp9;

    .line 38
    .line 39
    invoke-virtual {v0, p0, v2, v3, v1}, Lcom/android/billingclient/api/a;->v(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lgp9;Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    iget-object v2, v0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :try_start_1
    iget-object v3, v0, Lcom/android/billingclient/api/a;->i:Lkq6;

    .line 47
    .line 48
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    :try_start_2
    sget-object v2, Lcom/android/billingclient/api/q;->j:Lcom/android/billingclient/api/BillingResult;

    .line 52
    .line 53
    sget-object v3, Lgp9;->d1:Lgp9;

    .line 54
    .line 55
    invoke-virtual {v0, p0, v2, v3, v1}, Lcom/android/billingclient/api/a;->v(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lgp9;Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_2
    iget-object v2, v0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v4, v0, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v5, v0, Lcom/android/billingclient/api/a;->M:Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    invoke-static {v5, v6, v4}, Lne7;->e(JLjava/lang/String;)Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-instance v5, Ldf7;

    .line 78
    .line 79
    iget-object v6, v0, Lcom/android/billingclient/api/a;->h:Lxd6;

    .line 80
    .line 81
    iget v7, v0, Lcom/android/billingclient/api/a;->m:I

    .line 82
    .line 83
    invoke-direct {v5, p0, v6, v7}, Ldf7;-><init>(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lxd6;I)V

    .line 84
    .line 85
    .line 86
    check-cast v3, Ldp6;

    .line 87
    .line 88
    invoke-virtual {v3}, Lsc6;->R1()Landroid/os/Parcel;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const/16 v7, 0x15

    .line 93
    .line 94
    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget v2, Lft6;->a:I

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    invoke-virtual {v6, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-virtual {v4, v6, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 111
    .line 112
    .line 113
    const/16 v2, 0x579

    .line 114
    .line 115
    invoke-virtual {v3, v2, v6}, Lsc6;->z2(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :catchall_0
    move-exception v3

    .line 120
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    :try_start_4
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 122
    :goto_0
    instance-of v3, v2, Landroid/os/DeadObjectException;

    .line 123
    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    sget-object v3, Lcom/android/billingclient/api/q;->j:Lcom/android/billingclient/api/BillingResult;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    sget-object v3, Lcom/android/billingclient/api/q;->h:Lcom/android/billingclient/api/BillingResult;

    .line 130
    .line 131
    :goto_1
    sget-object v4, Lgp9;->r0:Lgp9;

    .line 132
    .line 133
    invoke-virtual {v0, p0, v3, v4, v2}, Lcom/android/billingclient/api/a;->v(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lgp9;Ljava/lang/Exception;)V

    .line 134
    .line 135
    .line 136
    return-object v1
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
