.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e;


# instance fields
.field public final a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/k;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/k;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/k0;->u(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 182
    :cond_0
    :try_start_0
    const-string v0, "url"

    .line 183
    new-instance v1, Lvw3;

    invoke-direct {v1, v0, p1}, Lvw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    filled-new-array {v1}, [Lvw3;

    move-result-object v0

    .line 185
    new-instance v1, Lm98;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lm98;-><init>(B)V

    const/4 v2, 0x0

    .line 186
    aget-object v0, v0, v2

    .line 187
    iget-object v2, v0, Lvw3;->a:Ljava/lang/Object;

    .line 188
    check-cast v2, Ljava/lang/String;

    .line 189
    iget-object v0, v0, Lvw3;->b:Ljava/lang/Object;

    .line 190
    invoke-virtual {v1, v2, v0}, Lm98;->E(Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    invoke-virtual {v1}, Lm98;->v()Lzx0;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 192
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Url: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "PersistentHttpRequest"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    :goto_1
    return-void

    .line 193
    :cond_1
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v2, "Enqueuing request to "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "PersistentHttpRequest"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 194
    new-instance p1, Lp41;

    const-class v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/UrlGetRequestWorker;

    invoke-direct {p1, v1}, Lp41;-><init>(Ljava/lang/Class;)V

    .line 195
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196
    invoke-static {v1}, Lnh0;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    .line 197
    new-instance v2, Lrp0;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, -0x1

    const-wide/16 v10, -0x1

    invoke-direct/range {v2 .. v12}, Lrp0;-><init>(IZZZZJJLjava/util/Set;)V

    .line 198
    iget-object v1, p1, Lp41;->c:Ljava/lang/Object;

    check-cast v1, Lx36;

    iput-object v2, v1, Lx36;->j:Lrp0;

    const/4 v1, 0x2

    const-wide/16 v2, 0x2710

    .line 199
    invoke-virtual {p1, v1, v2, v3}, Lp41;->m(IJ)V

    .line 200
    iget-object v1, p1, Lp41;->c:Ljava/lang/Object;

    check-cast v1, Lx36;

    iput-object v0, v1, Lx36;->e:Lzx0;

    .line 201
    invoke-virtual {p1}, Lp41;->c()Lws3;

    move-result-object p1

    .line 202
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/k;

    .line 203
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/k;->a:Ln36;

    invoke-virtual {p0, p1}, Ll36;->a(Lws3;)Lut8;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final a(Ljava/lang/String;[BLzq0;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/k0;->u(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    const-string v0, "url"

    .line 15
    .line 16
    new-instance v1, Lvw3;

    .line 17
    .line 18
    invoke-direct {v1, v0, p1}, Lvw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "body"

    .line 22
    .line 23
    new-instance v2, Lvw3;

    .line 24
    .line 25
    invoke-direct {v2, v0, p2}, Lvw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string p2, "contentType"

    .line 29
    .line 30
    invoke-virtual {p3}, Lzq0;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    new-instance v0, Lvw3;

    .line 35
    .line 36
    invoke-direct {v0, p2, p3}, Lvw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string p2, "contentEncoding"

    .line 40
    .line 41
    new-instance p3, Lvw3;

    .line 42
    .line 43
    invoke-direct {p3, p2, p4}, Lvw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    filled-new-array {v1, v2, v0, p3}, [Lvw3;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance p3, Lm98;

    .line 51
    .line 52
    const/4 p4, 0x6

    .line 53
    invoke-direct {p3, p4}, Lm98;-><init>(B)V

    .line 54
    .line 55
    .line 56
    const/4 p4, 0x0

    .line 57
    :goto_0
    const/4 v0, 0x4

    .line 58
    if-ge p4, v0, :cond_1

    .line 59
    .line 60
    aget-object v0, p2, p4

    .line 61
    .line 62
    iget-object v1, v0, Lvw3;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, v0, Lvw3;->b:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {p3, v1, v0}, Lm98;->E(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 p4, p4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    move-object p0, v0

    .line 76
    move-object v3, p0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p3}, Lm98;->v()Lzx0;

    .line 79
    .line 80
    .line 81
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 83
    .line 84
    const-string p3, "Enqueuing request to "

    .line 85
    .line 86
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/16 v5, 0xc

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const-string v1, "PersistentHttpRequest"

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lp41;

    .line 101
    .line 102
    const-class p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/UrlPostRequestWorker;

    .line 103
    .line 104
    invoke-direct {p1, p3}, Lp41;-><init>(Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    new-instance p3, Ljava/util/LinkedHashSet;

    .line 108
    .line 109
    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {p3}, Lnh0;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    new-instance v0, Lrp0;

    .line 117
    .line 118
    const/4 v1, 0x2

    .line 119
    const/4 v2, 0x0

    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v5, 0x0

    .line 122
    const-wide/16 v6, -0x1

    .line 123
    .line 124
    const-wide/16 v8, -0x1

    .line 125
    .line 126
    invoke-direct/range {v0 .. v10}, Lrp0;-><init>(IZZZZJJLjava/util/Set;)V

    .line 127
    .line 128
    .line 129
    iget-object p3, p1, Lp41;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p3, Lx36;

    .line 132
    .line 133
    iput-object v0, p3, Lx36;->j:Lrp0;

    .line 134
    .line 135
    const/4 p3, 0x2

    .line 136
    const-wide/16 v0, 0x2710

    .line 137
    .line 138
    invoke-virtual {p1, p3, v0, v1}, Lp41;->m(IJ)V

    .line 139
    .line 140
    .line 141
    iget-object p3, p1, Lp41;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p3, Lx36;

    .line 144
    .line 145
    iput-object p2, p3, Lx36;->e:Lzx0;

    .line 146
    .line 147
    invoke-virtual {p1}, Lp41;->c()Lws3;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/k;

    .line 152
    .line 153
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/k;->a:Ln36;

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Ll36;->a(Lws3;)Lut8;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :goto_1
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 164
    .line 165
    const-string p0, "Failed to enqueue persistent request for url: "

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const/16 v5, 0x8

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    const-string v1, "PersistentHttpRequest"

    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-void
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
