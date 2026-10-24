.class public final Lcom/moloco/sdk/acm/b;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# static fields
.field public static final a:Lcom/moloco/sdk/acm/b;

.field public static b:Lcom/moloco/sdk/acm/eventprocessing/e;

.field public static c:Lcom/moloco/sdk/acm/eventprocessing/e;

.field public static d:Lcom/moloco/sdk/acm/j;

.field public static e:Lcom/moloco/sdk/acm/i;

.field public static final f:Lem3;

.field public static final g:Lc90;

.field public static final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public static final j:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public static k:Lcom/moloco/sdk/acm/eventprocessing/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/acm/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/acm/b;->a:Lcom/moloco/sdk/acm/b;

    .line 7
    .line 8
    new-instance v0, Lem3;

    .line 9
    .line 10
    invoke-direct {v0}, Lem3;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/moloco/sdk/acm/b;->f:Lem3;

    .line 14
    .line 15
    sget-object v0, Lu81;->a:Lr31;

    .line 16
    .line 17
    sget-object v0, Lj21;->b:Lj21;

    .line 18
    .line 19
    invoke-static {}, Lxz0;->d()Lc95;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lg0;->plus(Lbt0;)Lbt0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lpl2;->b(Lbt0;)Lc90;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/moloco/sdk/acm/b;->g:Lc90;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    sget-object v1, Lcom/moloco/sdk/acm/k;->c:Lcom/moloco/sdk/acm/k;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/moloco/sdk/acm/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/moloco/sdk/acm/b;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/moloco/sdk/acm/b;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    return-void
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
.end method

.method public static a(Lcom/moloco/sdk/acm/d;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/moloco/sdk/acm/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/moloco/sdk/acm/k;->a:Lcom/moloco/sdk/acm/k;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/moloco/sdk/acm/b;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/moloco/sdk/acm/services/c;->a:Lua5;

    .line 17
    .line 18
    const-string p0, "AndroidClientMetrics"

    .line 19
    .line 20
    const-string v0, "Moloco Client Metrics not initialized"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/moloco/sdk/acm/services/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Lrp;

    .line 27
    .line 28
    const/16 v1, 0xe

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, p0, v2, v1}, Lrp;-><init>(Ljava/lang/Object;Lsr0;B)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x3

    .line 35
    sget-object v1, Lcom/moloco/sdk/acm/b;->g:Lc90;

    .line 36
    .line 37
    invoke-static {v1, v2, v2, v0, p0}, Lny9;->J(Llt0;Lbt0;Lot0;Lv22;I)Le45;

    .line 38
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
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public static b(Lcom/moloco/sdk/acm/h;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/moloco/sdk/acm/h;->b:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/moloco/sdk/acm/h;->a:Lcom/moloco/sdk/acm/services/e;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget-object v0, v0, Lcom/moloco/sdk/acm/services/e;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    sub-long/2addr v1, v3

    .line 27
    iput-wide v1, p0, Lcom/moloco/sdk/acm/h;->b:J

    .line 28
    .line 29
    :cond_0
    sget-object v0, Lcom/moloco/sdk/acm/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcom/moloco/sdk/acm/k;->a:Lcom/moloco/sdk/acm/k;

    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    sget-object v0, Lcom/moloco/sdk/acm/b;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    sget-object p0, Lcom/moloco/sdk/acm/services/c;->a:Lua5;

    .line 45
    .line 46
    const-string p0, "AndroidClientMetrics"

    .line 47
    .line 48
    const-string v0, "Moloco Client Metrics not initialized"

    .line 49
    .line 50
    invoke-static {p0, v0}, Lcom/moloco/sdk/acm/services/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    new-instance v0, Lrp;

    .line 55
    .line 56
    const/16 v1, 0xf

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v0, p0, v2, v1}, Lrp;-><init>(Ljava/lang/Object;Lsr0;B)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x3

    .line 63
    sget-object v1, Lcom/moloco/sdk/acm/b;->g:Lc90;

    .line 64
    .line 65
    invoke-static {v1, v2, v2, v0, p0}, Lny9;->J(Llt0;Lbt0;Lot0;Lv22;I)Le45;

    .line 66
    .line 67
    .line 68
    return-void
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
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public static d(Lcom/moloco/sdk/acm/i;Lur0;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/acm/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/moloco/sdk/acm/b;->d:Lcom/moloco/sdk/acm/j;

    .line 4
    .line 5
    const-string v2, "opsConfig"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iput-object v0, v1, Lcom/moloco/sdk/acm/j;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/moloco/sdk/acm/i;->b:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sget-object p0, Lcom/moloco/sdk/acm/b;->d:Lcom/moloco/sdk/acm/j;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/moloco/sdk/acm/j;->c:J

    .line 23
    .line 24
    sget-object p0, Lcom/moloco/sdk/acm/b;->k:Lcom/moloco/sdk/acm/eventprocessing/j;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/acm/eventprocessing/j;->a(Lur0;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lmt0;->a:Lmt0;

    .line 33
    .line 34
    if-ne p0, p1, :cond_0

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    sget-object p0, Luq5;->a:Luq5;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    const-string p0, "requestScheduler"

    .line 41
    .line 42
    invoke-static {p0}, Lpl2;->P(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v3

    .line 46
    :cond_2
    invoke-static {v2}, Lpl2;->P(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v3

    .line 50
    :cond_3
    invoke-static {v2}, Lpl2;->P(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v3
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
.end method


# virtual methods
.method public final c(Lcom/moloco/sdk/acm/i;Lsr0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/moloco/sdk/acm/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/moloco/sdk/acm/a;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/acm/a;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moloco/sdk/acm/a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/acm/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/moloco/sdk/acm/a;-><init>(Lcom/moloco/sdk/acm/b;Lsr0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/moloco/sdk/acm/a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lcom/moloco/sdk/acm/a;->e:I

    .line 28
    .line 29
    sget-object v1, Luq5;->a:Luq5;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    if-eq p2, v3, :cond_2

    .line 37
    .line 38
    if-ne p2, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p0}, Ljp8;->o0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lcc1;->u(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object p1, v0, Lcom/moloco/sdk/acm/a;->b:Lem3;

    .line 51
    .line 52
    iget-object p2, v0, Lcom/moloco/sdk/acm/a;->a:Lcom/moloco/sdk/acm/i;

    .line 53
    .line 54
    invoke-static {p0}, Ljp8;->o0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object p0, p1

    .line 58
    move-object p1, p2

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p0}, Ljp8;->o0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lcom/moloco/sdk/acm/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p2, Lcom/moloco/sdk/acm/k;->a:Lcom/moloco/sdk/acm/k;

    .line 70
    .line 71
    const-string v5, "AndroidClientMetrics"

    .line 72
    .line 73
    sget-object v6, Lmt0;->a:Lmt0;

    .line 74
    .line 75
    if-eq p0, p2, :cond_5

    .line 76
    .line 77
    sget-object p0, Lcom/moloco/sdk/acm/services/c;->a:Lua5;

    .line 78
    .line 79
    const-string p0, "ACM updateConfig called when the SDK was not initialized. Initialize the SDK first."

    .line 80
    .line 81
    const/16 p2, 0xc

    .line 82
    .line 83
    invoke-static {v5, p2, p0, v4}, Lcom/moloco/sdk/acm/services/c;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, v0, Lcom/moloco/sdk/acm/a;->a:Lcom/moloco/sdk/acm/i;

    .line 87
    .line 88
    sget-object p0, Lcom/moloco/sdk/acm/b;->f:Lem3;

    .line 89
    .line 90
    iput-object p0, v0, Lcom/moloco/sdk/acm/a;->b:Lem3;

    .line 91
    .line 92
    iput v3, v0, Lcom/moloco/sdk/acm/a;->e:I

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lem3;->b(Lsr0;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-ne p2, v6, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    :goto_1
    :try_start_0
    sput-object p1, Lcom/moloco/sdk/acm/b;->e:Lcom/moloco/sdk/acm/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    invoke-interface {p0, v4}, Lcm3;->c(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    invoke-interface {p0, v4}, Lcm3;->c(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_5
    sget-object p0, Lcom/moloco/sdk/acm/services/c;->a:Lua5;

    .line 113
    .line 114
    const-string p0, "ACM update called. ACM initialized already, proceeding with update"

    .line 115
    .line 116
    invoke-static {v5, p0}, Lcom/moloco/sdk/acm/services/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iput v2, v0, Lcom/moloco/sdk/acm/a;->e:I

    .line 120
    .line 121
    invoke-static {p1, v0}, Lcom/moloco/sdk/acm/b;->d(Lcom/moloco/sdk/acm/i;Lur0;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-ne p0, v6, :cond_6

    .line 126
    .line 127
    :goto_2
    return-object v6

    .line 128
    :cond_6
    return-object v1
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
.end method
