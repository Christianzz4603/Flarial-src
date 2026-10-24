.class public final synthetic Ly42;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lym;

.field public final synthetic c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public synthetic constructor <init>(Lym;Ljava/util/concurrent/ExecutorService;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ly42;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ly42;->b:Lym;

    .line 4
    .line 5
    iput-object p2, p0, Ly42;->c:Ljava/util/concurrent/ExecutorService;

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
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Ly42;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ly42;->c:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    iget-object p0, p0, Ly42;->b:Lym;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lym;->o(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Exception;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Llw;

    .line 30
    .line 31
    iget-object p1, p1, Llw;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, Lym;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Luo1;

    .line 36
    .line 37
    check-cast v0, Lto1;

    .line 38
    .line 39
    invoke-virtual {v0}, Lto1;->c()Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Lyp0;

    .line 44
    .line 45
    invoke-direct {v2, p0, p1}, Lyp0;-><init>(Lym;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_0
    return-object p0

    .line 53
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-static {p1}, Lym;->o(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Exception;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/util/Pair;

    .line 73
    .line 74
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v6, v0

    .line 77
    check-cast v6, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/util/Pair;

    .line 84
    .line 85
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v7, p1

    .line 88
    check-cast v7, Ljava/lang/String;

    .line 89
    .line 90
    iget-object p1, p0, Lym;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Loo1;

    .line 93
    .line 94
    invoke-virtual {p1}, Loo1;->a()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p1, Loo1;->c:Lcp1;

    .line 98
    .line 99
    iget-object v5, v0, Lcp1;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1}, Loo1;->a()V

    .line 102
    .line 103
    .line 104
    iget-object v4, v0, Lcp1;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p1}, Lqq0;->d(Loo1;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-instance v2, Lbe4;

    .line 111
    .line 112
    invoke-direct/range {v2 .. v7}, Lbe4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lym;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lzd6;

    .line 118
    .line 119
    invoke-static {}, Lrc5;->a()Lqc5;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget-object v0, Lwu7;->g:Ljm1;

    .line 124
    .line 125
    filled-new-array {v0}, [Ljm1;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p1, Lqc5;->c:[Ljm1;

    .line 130
    .line 131
    new-instance v0, Lb56;

    .line 132
    .line 133
    const/16 v3, 0x1c

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-direct {v0, p0, v2, v4, v3}, Lb56;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p1, Lqc5;->a:Lse4;

    .line 140
    .line 141
    const v0, 0x9859

    .line 142
    .line 143
    .line 144
    iput-char v0, p1, Lqc5;->d:C

    .line 145
    .line 146
    invoke-virtual {p1}, Lqc5;->a()Ljd6;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p0, v4, p1}, La52;->a(ILrc5;)Lcom/google/android/gms/tasks/Task;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    new-instance p1, Lyp0;

    .line 155
    .line 156
    const/4 v0, 0x3

    .line 157
    invoke-direct {p1, v6, v0}, Lyp0;-><init>(Ljava/lang/String;B)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    :goto_1
    return-object p0

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
