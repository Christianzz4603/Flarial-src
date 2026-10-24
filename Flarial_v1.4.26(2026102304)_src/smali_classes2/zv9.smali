.class public final Lzv9;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# static fields
.field public static final h:Ljava/util/Random;


# instance fields
.field public final a:Ljz6;

.field public final b:Lwy6;

.field public final c:Ljava/util/HashMap;

.field public d:Lnw9;

.field public e:Lf07;

.field public f:Ljava/lang/String;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzv9;->h:Ljava/util/Random;

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
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljz6;

    .line 5
    .line 6
    invoke-direct {v0}, Ljz6;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzv9;->a:Ljz6;

    .line 10
    .line 11
    new-instance v0, Lwy6;

    .line 12
    .line 13
    invoke-direct {v0}, Lwy6;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzv9;->b:Lwy6;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lzv9;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    sget-object v0, Lf07;->a:Ldy6;

    .line 26
    .line 27
    iput-object v0, p0, Lzv9;->e:Lf07;

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    iput-wide v0, p0, Lzv9;->g:J

    .line 32
    .line 33
    return-void
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
.end method


# virtual methods
.method public final declared-synchronized a(Lf07;Lo2a;)Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p2, Lo2a;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lzv9;->b:Lwy6;

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Lf07;->o(Ljava/lang/Object;Lwy6;)Lwy6;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget p1, p1, Lwy6;->c:I

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lzv9;->e(ILo2a;)Lyv9;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lyv9;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
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

.method public final declared-synchronized b(Liu9;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzv9;->d:Lnw9;

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object v0, p1, Liu9;->b:Lf07;

    .line 7
    .line 8
    invoke-virtual {v0}, Lf07;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    iget-object v1, p1, Liu9;->d:Lo2a;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-wide v2, v1, Lo2a;->d:J

    .line 21
    .line 22
    const-wide/16 v4, -0x1

    .line 23
    .line 24
    cmp-long v6, v2, v4

    .line 25
    .line 26
    if-eqz v6, :cond_2

    .line 27
    .line 28
    iget-object v6, p0, Lzv9;->c:Ljava/util/HashMap;

    .line 29
    .line 30
    iget-object v7, p0, Lzv9;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lyv9;

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-wide v6, v6, Lyv9;->c:J

    .line 41
    .line 42
    cmp-long v8, v6, v4

    .line 43
    .line 44
    if-eqz v8, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-wide v6, p0, Lzv9;->g:J

    .line 48
    .line 49
    const-wide/16 v8, 0x1

    .line 50
    .line 51
    add-long/2addr v6, v8

    .line 52
    :goto_0
    cmp-long v2, v2, v6

    .line 53
    .line 54
    if-ltz v2, :cond_7

    .line 55
    .line 56
    :cond_2
    iget-object v2, p0, Lzv9;->c:Ljava/util/HashMap;

    .line 57
    .line 58
    iget-object v3, p0, Lzv9;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lyv9;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    iget-wide v6, v2, Lyv9;->c:J

    .line 69
    .line 70
    cmp-long v3, v6, v4

    .line 71
    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    iget v2, v2, Lyv9;->b:I

    .line 75
    .line 76
    iget v3, p1, Liu9;->c:I

    .line 77
    .line 78
    if-ne v2, v3, :cond_7

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    :goto_1
    iget v2, p1, Liu9;->c:I

    .line 84
    .line 85
    invoke-virtual {p0, v2, v1}, Lzv9;->e(ILo2a;)Lyv9;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v4, p0, Lzv9;->f:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v4, :cond_4

    .line 92
    .line 93
    iget-object v4, v3, Lyv9;->a:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v4, p0, Lzv9;->f:Ljava/lang/String;

    .line 96
    .line 97
    :cond_4
    const/4 v4, 0x1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-virtual {v1}, Lo2a;->b()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    iget-object v5, v1, Lo2a;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iget-wide v6, v1, Lo2a;->d:J

    .line 109
    .line 110
    iget v1, v1, Lo2a;->b:I

    .line 111
    .line 112
    new-instance v8, Lo2a;

    .line 113
    .line 114
    invoke-direct {v8, v1, v6, v7, v5}, Lo2a;-><init>(IJLjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v2, v8}, Lzv9;->e(ILo2a;)Lyv9;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-boolean v6, v2, Lyv9;->e:Z

    .line 122
    .line 123
    if-nez v6, :cond_5

    .line 124
    .line 125
    iput-boolean v4, v2, Lyv9;->e:Z

    .line 126
    .line 127
    iget-object v2, p0, Lzv9;->b:Lwy6;

    .line 128
    .line 129
    invoke-virtual {v0, v5, v2}, Lf07;->o(Ljava/lang/Object;Lwy6;)Lwy6;

    .line 130
    .line 131
    .line 132
    sget-object v0, Lge7;->b:Lge7;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lge7;->a(I)Lje6;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v0, Lng8;->a:Ljava/lang/String;

    .line 142
    .line 143
    :cond_5
    iget-boolean v0, v3, Lyv9;->e:Z

    .line 144
    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    iput-boolean v4, v3, Lyv9;->e:Z

    .line 148
    .line 149
    :cond_6
    iget-object v0, v3, Lyv9;->a:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v1, p0, Lzv9;->f:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    iget-boolean v0, v3, Lyv9;->f:Z

    .line 160
    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    iput-boolean v4, v3, Lyv9;->f:Z

    .line 164
    .line 165
    iget-object v0, p0, Lzv9;->d:Lnw9;

    .line 166
    .line 167
    iget-object v1, v3, Lyv9;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0, p1, v1}, Lnw9;->p(Liu9;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    .line 172
    monitor-exit p0

    .line 173
    return-void

    .line 174
    :cond_7
    :goto_2
    monitor-exit p0

    .line 175
    return-void

    .line 176
    :cond_8
    const/4 p1, 0x0

    .line 177
    :try_start_1
    throw p1

    .line 178
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    throw p1
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

.method public final c(Liu9;)V
    .locals 7

    .line 1
    iget-object v0, p1, Liu9;->b:Lf07;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf07;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lzv9;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lzv9;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lyv9;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lzv9;->d(Lyv9;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lyv9;

    .line 33
    .line 34
    iget v1, p1, Liu9;->c:I

    .line 35
    .line 36
    iget-object v2, p1, Liu9;->d:Lo2a;

    .line 37
    .line 38
    invoke-virtual {p0, v1, v2}, Lzv9;->e(ILo2a;)Lyv9;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v3, v3, Lyv9;->a:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v3, p0, Lzv9;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lzv9;->b(Liu9;)V

    .line 47
    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-wide v3, v2, Lo2a;->d:J

    .line 52
    .line 53
    invoke-virtual {v2}, Lo2a;->b()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-wide v5, v0, Lyv9;->c:J

    .line 62
    .line 63
    cmp-long p1, v5, v3

    .line 64
    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    iget-object p1, v0, Lyv9;->d:Lo2a;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iget v0, v2, Lo2a;->b:I

    .line 72
    .line 73
    iget v5, p1, Lo2a;->b:I

    .line 74
    .line 75
    if-ne v5, v0, :cond_1

    .line 76
    .line 77
    iget v0, v2, Lo2a;->c:I

    .line 78
    .line 79
    iget p1, p1, Lo2a;->c:I

    .line 80
    .line 81
    if-eq p1, v0, :cond_2

    .line 82
    .line 83
    :cond_1
    iget-object p1, v2, Lo2a;->a:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance v0, Lo2a;

    .line 86
    .line 87
    invoke-direct {v0, p1, v3, v4}, Lo2a;-><init>(Ljava/lang/Object;J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1, v0}, Lzv9;->e(ILo2a;)Lyv9;

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
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

.method public final d(Lyv9;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lyv9;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p1, Lyv9;->e:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iput-wide v0, p0, Lzv9;->g:J

    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lzv9;->f:Ljava/lang/String;

    .line 17
    .line 18
    return-void
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

.method public final e(ILo2a;)Lyv9;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lzv9;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-wide v5, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-eqz v8, :cond_9

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Lyv9;

    .line 34
    .line 35
    iget-wide v9, v8, Lyv9;->c:J

    .line 36
    .line 37
    iget-object v11, v8, Lyv9;->d:Lo2a;

    .line 38
    .line 39
    const-wide/16 v12, -0x1

    .line 40
    .line 41
    cmp-long v9, v9, v12

    .line 42
    .line 43
    if-nez v9, :cond_2

    .line 44
    .line 45
    iget v9, v8, Lyv9;->b:I

    .line 46
    .line 47
    if-ne v1, v9, :cond_2

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v9, v8, Lyv9;->g:Lzv9;

    .line 52
    .line 53
    iget-wide v14, v2, Lo2a;->d:J

    .line 54
    .line 55
    iget-object v10, v9, Lzv9;->c:Ljava/util/HashMap;

    .line 56
    .line 57
    move-wide/from16 v16, v12

    .line 58
    .line 59
    iget-object v12, v9, Lzv9;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v10, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    check-cast v10, Lyv9;

    .line 66
    .line 67
    if-eqz v10, :cond_1

    .line 68
    .line 69
    iget-wide v12, v10, Lyv9;->c:J

    .line 70
    .line 71
    cmp-long v10, v12, v16

    .line 72
    .line 73
    if-eqz v10, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-wide v9, v9, Lzv9;->g:J

    .line 77
    .line 78
    const-wide/16 v12, 0x1

    .line 79
    .line 80
    add-long/2addr v12, v9

    .line 81
    :goto_1
    cmp-long v9, v14, v12

    .line 82
    .line 83
    if-ltz v9, :cond_3

    .line 84
    .line 85
    iput-wide v14, v8, Lyv9;->c:J

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move-wide/from16 v16, v12

    .line 89
    .line 90
    :cond_3
    :goto_2
    if-eqz v2, :cond_6

    .line 91
    .line 92
    iget-wide v9, v2, Lo2a;->d:J

    .line 93
    .line 94
    cmp-long v12, v9, v16

    .line 95
    .line 96
    if-nez v12, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    if-nez v11, :cond_5

    .line 100
    .line 101
    invoke-virtual {v2}, Lo2a;->b()Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-nez v12, :cond_0

    .line 106
    .line 107
    iget-wide v12, v8, Lyv9;->c:J

    .line 108
    .line 109
    cmp-long v9, v9, v12

    .line 110
    .line 111
    if-nez v9, :cond_0

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    iget-wide v12, v11, Lo2a;->d:J

    .line 115
    .line 116
    cmp-long v9, v9, v12

    .line 117
    .line 118
    if-nez v9, :cond_0

    .line 119
    .line 120
    iget v9, v2, Lo2a;->b:I

    .line 121
    .line 122
    iget v10, v11, Lo2a;->b:I

    .line 123
    .line 124
    if-ne v9, v10, :cond_0

    .line 125
    .line 126
    iget v9, v2, Lo2a;->c:I

    .line 127
    .line 128
    iget v10, v11, Lo2a;->c:I

    .line 129
    .line 130
    if-ne v9, v10, :cond_0

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    :goto_3
    iget v9, v8, Lyv9;->b:I

    .line 134
    .line 135
    if-ne v1, v9, :cond_0

    .line 136
    .line 137
    :goto_4
    iget-wide v9, v8, Lyv9;->c:J

    .line 138
    .line 139
    cmp-long v12, v9, v16

    .line 140
    .line 141
    if-eqz v12, :cond_8

    .line 142
    .line 143
    cmp-long v12, v9, v5

    .line 144
    .line 145
    if-gez v12, :cond_7

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_7
    if-nez v12, :cond_0

    .line 149
    .line 150
    sget-object v9, Lng8;->a:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v9, v7, Lyv9;->d:Lo2a;

    .line 153
    .line 154
    if-eqz v9, :cond_0

    .line 155
    .line 156
    if-eqz v11, :cond_0

    .line 157
    .line 158
    move-object v7, v8

    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_8
    :goto_5
    move-object v7, v8

    .line 162
    move-wide v5, v9

    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_9
    if-nez v7, :cond_a

    .line 166
    .line 167
    const/16 v4, 0xc

    .line 168
    .line 169
    new-array v4, v4, [B

    .line 170
    .line 171
    sget-object v5, Lzv9;->h:Ljava/util/Random;

    .line 172
    .line 173
    invoke-virtual {v5, v4}, Ljava/util/Random;->nextBytes([B)V

    .line 174
    .line 175
    .line 176
    const/16 v5, 0xa

    .line 177
    .line 178
    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    new-instance v5, Lyv9;

    .line 183
    .line 184
    invoke-direct {v5, v0, v4, v1, v2}, Lyv9;-><init>(Lzv9;Ljava/lang/String;ILo2a;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    return-object v5

    .line 191
    :cond_a
    return-object v7
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
.end method
