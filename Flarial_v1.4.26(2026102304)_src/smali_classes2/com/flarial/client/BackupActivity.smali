.class public final Lcom/flarial/client/BackupActivity;
.super Lqk0;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# static fields
.field public static final synthetic x:I


# instance fields
.field public final a:Lua5;

.field public final b:Ley3;

.field public final c:Ley3;

.field public final d:Ley3;

.field public final e:Ley3;

.field public final f:Ley3;

.field public final g:Ley3;

.field public final h:Ley3;

.field public final i:Ley3;

.field public final j:Ljava/text/SimpleDateFormat;

.field public k:Ll5;

.field public l:Ll5;

.field public m:Lzz3;

.field public n:Ljava/lang/String;

.field public o:Lby4;

.field public p:Le45;

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Le45;

.field public u:I

.field public v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public w:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lqk0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgy;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lgy;-><init>(Lcom/flarial/client/BackupActivity;B)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lua5;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lua5;-><init>(Lf22;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/flarial/client/BackupActivity;->a:Lua5;

    .line 16
    .line 17
    sget-object v0, Lkg1;->a:Lkg1;

    .line 18
    .line 19
    invoke-static {v0}, Lu56;->A(Ljava/lang/Object;)Ley3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/flarial/client/BackupActivity;->b:Ley3;

    .line 24
    .line 25
    new-instance v1, Lkf3;

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    const/16 v7, 0x1f

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct/range {v1 .. v7}, Lkf3;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZI)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lu56;->A(Ljava/lang/Object;)Ley3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/flarial/client/BackupActivity;->c:Ley3;

    .line 42
    .line 43
    sget-object v0, Lhg3;->a:Lhg3;

    .line 44
    .line 45
    invoke-static {v0}, Lu56;->A(Ljava/lang/Object;)Ley3;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/flarial/client/BackupActivity;->d:Ley3;

    .line 50
    .line 51
    sget-object v0, Li00;->a:Li00;

    .line 52
    .line 53
    invoke-static {v0}, Lu56;->A(Ljava/lang/Object;)Ley3;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/flarial/client/BackupActivity;->e:Ley3;

    .line 58
    .line 59
    sget-object v0, Lvq1;->a:Lvq1;

    .line 60
    .line 61
    invoke-static {v0}, Lu56;->A(Ljava/lang/Object;)Ley3;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/flarial/client/BackupActivity;->f:Ley3;

    .line 66
    .line 67
    sget-object v0, Lmq1;->a:Lmq1;

    .line 68
    .line 69
    invoke-static {v0}, Lu56;->A(Ljava/lang/Object;)Ley3;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/flarial/client/BackupActivity;->g:Ley3;

    .line 74
    .line 75
    sget-object v0, Lpq1;->a:Lpq1;

    .line 76
    .line 77
    invoke-static {v0}, Lu56;->A(Ljava/lang/Object;)Ley3;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/flarial/client/BackupActivity;->h:Ley3;

    .line 82
    .line 83
    sget-object v0, Ln00;->c:Ln00;

    .line 84
    .line 85
    invoke-static {v0}, Lu56;->A(Ljava/lang/Object;)Ley3;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/flarial/client/BackupActivity;->i:Ley3;

    .line 90
    .line 91
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 92
    .line 93
    const-string v1, "HH:mm:ss.SSS"

    .line 94
    .line 95
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 96
    .line 97
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/flarial/client/BackupActivity;->j:Ljava/text/SimpleDateFormat;

    .line 101
    .line 102
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lcom/flarial/client/BackupActivity;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    .line 110
    return-void
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

.method public static i(Ljava/io/File;)J
    .locals 4

    .line 1
    new-instance v0, Lxn1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lyn1;->a:Lyn1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v2, v1}, Lxn1;-><init>(Ljava/io/File;Lyn1;Lco1;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lt6;

    .line 10
    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lt6;-><init>(B)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lho1;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v0, v2, p0}, Lho1;-><init>(Lls4;ZLh22;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lgo1;

    .line 23
    .line 24
    invoke-direct {p0, v1}, Lgo1;-><init>(Lho1;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Lgo1;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lgo1;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/io/File;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    add-long/2addr v0, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-wide v0
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

.method public static k(Ljava/io/File;)Z
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    const-string v2, "skins.json"

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lee0;->a:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-static {v1, p0}, Lbo1;->N(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "skins"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-lez p0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    new-instance v0, Loh4;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Loh4;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    move-object p0, v0

    .line 48
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    instance-of v1, p0, Loh4;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    move-object p0, v0

    .line 55
    :cond_2
    check-cast p0, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
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


# virtual methods
.method public final f(Lvp1;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lvp1;->g:Lyp1;

    .line 2
    .line 3
    iget-object v1, v0, Lyp1;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "Restore destination fixed to Flarial; backup origin is "

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lcom/flarial/client/BackupActivity;->g(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/flarial/client/BackupActivity;->g:Ley3;

    .line 15
    .line 16
    sget-object v2, Lmq1;->a:Lmq1;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ley3;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lxq1;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lxq1;-><init>(Lvp1;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/flarial/client/BackupActivity;->f:Ley3;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ley3;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Lyp1;->k:Lfw2;

    .line 32
    .line 33
    invoke-virtual {p1}, Lr1;->d()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "Loaded restore manifest with "

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, " item(s)"

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lcom/flarial/client/BackupActivity;->g(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
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

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "BackupActivity"

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/Date;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/flarial/client/BackupActivity;->j:Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "  "

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lz66;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Lcom/flarial/client/BackupActivity;->b:Ley3;

    .line 24
    .line 25
    invoke-virtual {p0}, Ley3;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lnh0;->K0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/16 v0, 0xc8

    .line 36
    .line 37
    invoke-static {v0, p1}, Lnh0;->W0(ILjava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Ley3;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
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

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/flarial/client/BackupActivity;->h:Ley3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ley3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lpq1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "Opening the backup document picker"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/flarial/client/BackupActivity;->g(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/flarial/client/BackupActivity;->l:Ll5;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const-string v1, "application/zip"

    .line 23
    .line 24
    const-string v2, "application/x-zip-compressed"

    .line 25
    .line 26
    const-string v3, "application/x-flbackup"

    .line 27
    .line 28
    const-string v4, "application/vnd.flarial.backup"

    .line 29
    .line 30
    const-string v5, "application/octet-stream"

    .line 31
    .line 32
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, v1, v0}, Ll5;->a(Ljava/lang/Object;Lxz5;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const-string p0, "openBackupLauncher"

    .line 41
    .line 42
    invoke-static {p0}, Lpl2;->P(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
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

.method public final hideSystemBars()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Lk42;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lk42;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x23

    .line 21
    .line 22
    if-lt p0, v2, :cond_0

    .line 23
    .line 24
    new-instance p0, Le26;

    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Landroidx/core/view/f;-><init>(Landroid/view/Window;Lk42;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v2, 0x1e

    .line 31
    .line 32
    if-lt p0, v2, :cond_1

    .line 33
    .line 34
    new-instance p0, Landroidx/core/view/f;

    .line 35
    .line 36
    invoke-direct {p0, v0, v1}, Landroidx/core/view/f;-><init>(Landroid/view/Window;Lk42;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p0, Ld26;

    .line 41
    .line 42
    invoke-direct {p0, v0, v1}, Landroidx/core/view/e;-><init>(Landroid/view/Window;Lk42;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, v0}, Lpw6;->t(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lpw6;->E()V

    .line 53
    .line 54
    .line 55
    return-void
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

.method public final j(Ljq1;Lds1;)V
    .locals 7

    .line 1
    iget-object p1, p1, Ljq1;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lr65;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "[\\\\/:*?\"<>|\\p{Cc}]"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "_"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    sub-int/2addr v0, v1

    .line 42
    const/4 v2, 0x0

    .line 43
    move v3, v2

    .line 44
    move v4, v3

    .line 45
    :goto_0
    if-gt v3, v0, :cond_6

    .line 46
    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    move v5, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move v5, v0

    .line 52
    :goto_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {v5}, Ljp8;->b0(C)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_2

    .line 61
    .line 62
    const/16 v6, 0x2e

    .line 63
    .line 64
    if-ne v5, v6, :cond_1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    move v5, v2

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    :goto_2
    move v5, v1

    .line 70
    :goto_3
    if-nez v4, :cond_4

    .line 71
    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    move v4, v1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    if-nez v5, :cond_5

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    :goto_4
    add-int/2addr v0, v1

    .line 86
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v0, ".flbackup"

    .line 95
    .line 96
    invoke-static {p1, v0, v1}, Ly65;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    const/16 v1, 0x9

    .line 103
    .line 104
    invoke-static {v1, p1}, Lr65;->q0(ILjava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :cond_7
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 109
    .line 110
    const-string v2, "yyyyMMdd-HHmmss"

    .line 111
    .line 112
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 113
    .line 114
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Ljava/util/Date;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/16 v2, 0x50

    .line 127
    .line 128
    invoke-static {v2, p1}, Lr65;->T0(ILjava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lr65;->y0(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_8

    .line 137
    .line 138
    const-string p1, "Backup-"

    .line 139
    .line 140
    invoke-static {p1, v1}, Lj90;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :cond_8
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v0, Lzz3;

    .line 149
    .line 150
    iget-object v1, p2, Lds1;->a:Ljava/io/File;

    .line 151
    .line 152
    invoke-direct {v0, v1, p1}, Lzz3;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Lcom/flarial/client/BackupActivity;->m:Lzz3;

    .line 156
    .line 157
    iget-object v0, p0, Lcom/flarial/client/BackupActivity;->e:Ley3;

    .line 158
    .line 159
    sget-object v1, Li00;->a:Li00;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ley3;->setValue(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-wide v0, p2, Lds1;->c:J

    .line 165
    .line 166
    invoke-static {v0, v1}, Ld00;->n(J)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v1, p2, Lds1;->b:Ljava/lang/String;

    .line 171
    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v3, "Backup created: "

    .line 175
    .line 176
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v0, ", SHA-256 "

    .line 183
    .line 184
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p0, v0}, Lcom/flarial/client/BackupActivity;->g(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object p2, p2, Lds1;->d:Ljava/util/List;

    .line 198
    .line 199
    const-string v0, "backing up"

    .line 200
    .line 201
    invoke-virtual {p0, v0, p2}, Lcom/flarial/client/BackupActivity;->o(Ljava/lang/String;Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    iget-object p0, p0, Lcom/flarial/client/BackupActivity;->k:Ll5;

    .line 205
    .line 206
    const/4 p2, 0x0

    .line 207
    if-eqz p0, :cond_9

    .line 208
    .line 209
    invoke-virtual {p0, p1, p2}, Ll5;->a(Ljava/lang/Object;Lxz5;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_9
    const-string p0, "saveBackupLauncher"

    .line 214
    .line 215
    invoke-static {p0}, Lpl2;->P(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p2
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

.method public final l()Ljava/util/ArrayList;
    .locals 15

    .line 1
    sget-object v0, Lft1;->a:Lft1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lft1;->d(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p0}, Lft1;->l(Lqk0;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-static {p0, v0}, Loh0;->m0(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v3, v0

    .line 39
    check-cast v3, Ldt1;

    .line 40
    .line 41
    new-instance v4, Ljava/io/File;

    .line 42
    .line 43
    iget-object v5, v3, Ldt1;->a:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, ".json"

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 56
    .line 57
    sget-object v7, Lee0;->a:Ljava/nio/charset/Charset;

    .line 58
    .line 59
    invoke-static {v4, v7}, Lbo1;->N(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-direct {v0, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    move v8, v6

    .line 71
    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_1

    .line 76
    .line 77
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, Ljava/lang/String;

    .line 82
    .line 83
    const-string v10, "Flarial"

    .line 84
    .line 85
    invoke-static {v9, v10}, Lpl2;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-nez v10, :cond_0

    .line 90
    .line 91
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    if-eqz v9, :cond_0

    .line 96
    .line 97
    const-string v10, "Enabled"

    .line 98
    .line 99
    invoke-virtual {v9, v10, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    const/4 v10, 0x1

    .line 104
    if-ne v9, v10, :cond_0

    .line 105
    .line 106
    add-int/lit8 v8, v8, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    goto :goto_2

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    new-instance v7, Loh4;

    .line 116
    .line 117
    invoke-direct {v7, v0}, Loh4;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    move-object v0, v7

    .line 121
    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    instance-of v7, v0, Loh4;

    .line 126
    .line 127
    if-eqz v7, :cond_2

    .line 128
    .line 129
    move-object v0, v6

    .line 130
    :cond_2
    check-cast v0, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    new-instance v6, Lg00;

    .line 137
    .line 138
    const-string v7, "flarial_config:"

    .line 139
    .line 140
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    iget-object v8, v3, Ldt1;->b:Ljava/lang/String;

    .line 145
    .line 146
    const-string v3, "UUID: "

    .line 147
    .line 148
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const-string v9, "Enabled modules: "

    .line 153
    .line 154
    invoke-static {v0, v9}, Lzl4;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    filled-new-array {v3, v0}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Lik2;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 167
    .line 168
    .line 169
    move-result-wide v11

    .line 170
    new-instance v13, Les1;

    .line 171
    .line 172
    invoke-direct {v13, v5}, Les1;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/4 v14, 0x4

    .line 176
    const/4 v9, 0x0

    .line 177
    invoke-direct/range {v6 .. v14}, Lg00;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;JLjs1;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_3
    return-object v2
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

.method public final m(Ljava/lang/String;Lf00;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lof3;->a:Lof3;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Lof3;->d(Landroid/content/Context;)Lmf3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lmf3;->a:Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Luo;->b0([Ljava/lang/Object;)Lls4;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lt6;

    .line 25
    .line 26
    const/16 v1, 0xc

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lt6;-><init>(B)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lho1;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v1, p1, v2, v0}, Lho1;-><init>(Lls4;ZLh22;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, La0;

    .line 38
    .line 39
    invoke-direct {p1, p0, p2}, La0;-><init>(Lcom/flarial/client/BackupActivity;Lf00;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p1}, Lps4;->K(Lls4;Lh22;)Lho1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p1, Lwo;

    .line 47
    .line 48
    const/4 p2, 0x2

    .line 49
    invoke-direct {p1, p2}, Lwo;-><init>(B)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Ley;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-direct {p2, p1, v0}, Ley;-><init>(Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lk61;

    .line 59
    .line 60
    invoke-direct {p1, p0, p2}, Lk61;-><init>(Lls4;Ljava/util/Comparator;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lps4;->M(Lls4;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p0, 0x0

    .line 69
    :goto_0
    if-nez p0, :cond_1

    .line 70
    .line 71
    sget-object p0, Lkg1;->a:Lkg1;

    .line 72
    .line 73
    :cond_1
    return-object p0
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
.end method

.method public final n()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lof3;->a:Lof3;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Lof3;->d(Landroid/content/Context;)Lmf3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lmf3;->a:Ljava/io/File;

    .line 10
    .line 11
    const-string v2, "minecraftWorlds"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Luo;->b0([Ljava/lang/Object;)Lls4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lt6;

    .line 27
    .line 28
    const/16 v2, 0x9

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lt6;-><init>(B)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lho1;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v2, v0, v3, v1}, Lho1;-><init>(Lls4;ZLh22;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lt6;

    .line 40
    .line 41
    const/16 v1, 0xa

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lt6;-><init>(Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v0}, Lps4;->K(Lls4;Lh22;)Lho1;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance v0, Lwo;

    .line 51
    .line 52
    invoke-direct {v0, v3}, Lwo;-><init>(B)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Ley;

    .line 56
    .line 57
    invoke-direct {v1, v0, v3}, Ley;-><init>(Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lk61;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Lk61;-><init>(Lls4;Ljava/util/Comparator;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lps4;->M(Lls4;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 p0, 0x0

    .line 71
    :goto_0
    if-nez p0, :cond_1

    .line 72
    .line 73
    sget-object p0, Lkg1;->a:Lkg1;

    .line 74
    .line 75
    :cond_1
    return-object p0
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

.method public final o(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Backup warning: "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lcom/flarial/client/BackupActivity;->g(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v0, "Duplicate pack UUIDs detected while "

    .line 47
    .line 48
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, "; all affected packs are included."

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 p2, 0x1

    .line 64
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 69
    .line 70
    .line 71
    return-void
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
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lqk0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lkw6;->v(Landroid/view/Window;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 17
    .line 18
    const v2, -0xedf1f1

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/16 v1, 0x10

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x1

    .line 63
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v1, 0x1d

    .line 71
    .line 72
    if-lt p1, v1, :cond_0

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lra;->q(Landroid/view/Window;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lra;->x(Landroid/view/Window;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v3, Lk42;

    .line 101
    .line 102
    invoke-direct {v3, v1}, Lk42;-><init>(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    const/16 v4, 0x23

    .line 108
    .line 109
    if-lt v1, v4, :cond_1

    .line 110
    .line 111
    new-instance v1, Le26;

    .line 112
    .line 113
    invoke-direct {v1, p1, v3}, Landroidx/core/view/f;-><init>(Landroid/view/Window;Lk42;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    const/16 v4, 0x1e

    .line 118
    .line 119
    if-lt v1, v4, :cond_2

    .line 120
    .line 121
    new-instance v1, Landroidx/core/view/f;

    .line 122
    .line 123
    invoke-direct {v1, p1, v3}, Landroidx/core/view/f;-><init>(Landroid/view/Window;Lk42;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    new-instance v1, Ld26;

    .line 128
    .line 129
    invoke-direct {v1, p1, v3}, Landroidx/core/view/e;-><init>(Landroid/view/Window;Lk42;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-virtual {v1}, Lpw6;->B()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lpw6;->A()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/flarial/client/BackupActivity;->hideSystemBars()V

    .line 139
    .line 140
    .line 141
    const-string p1, "Backup activity created"

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lcom/flarial/client/BackupActivity;->g(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Lj5;

    .line 147
    .line 148
    const-string v1, "application/octet-stream"

    .line 149
    .line 150
    invoke-direct {p1, v1}, Lj5;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Lly;

    .line 154
    .line 155
    invoke-direct {v1, p0, v0}, Lly;-><init>(Lcom/flarial/client/BackupActivity;B)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1, v1}, Lqk0;->registerForActivityResult(Li5;Lh5;)Ll5;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Lcom/flarial/client/BackupActivity;->k:Ll5;

    .line 163
    .line 164
    new-instance p1, Lk5;

    .line 165
    .line 166
    invoke-direct {p1, v0}, Lk5;-><init>(B)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Lly;

    .line 170
    .line 171
    invoke-direct {v1, p0, v2}, Lly;-><init>(Lcom/flarial/client/BackupActivity;B)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1, v1}, Lqk0;->registerForActivityResult(Li5;Lh5;)Ll5;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lcom/flarial/client/BackupActivity;->l:Ll5;

    .line 179
    .line 180
    invoke-static {p0}, Lj40;->R(Lvu2;)Lou2;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance v1, Lny;

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    invoke-direct {v1, p0, v3, v0}, Lny;-><init>(Lcom/flarial/client/BackupActivity;Lsr0;B)V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x3

    .line 191
    invoke-static {p1, v3, v3, v1, v0}, Lny9;->J(Llt0;Lbt0;Lot0;Lv22;I)Le45;

    .line 192
    .line 193
    .line 194
    const-string p1, "Loading Minecraft worlds, packs, and Flarial configs"

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Lcom/flarial/client/BackupActivity;->g(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {p0}, Lj40;->R(Lvu2;)Lou2;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-instance v1, Lny;

    .line 204
    .line 205
    invoke-direct {v1, p0, v3, v2}, Lny;-><init>(Lcom/flarial/client/BackupActivity;Lsr0;B)V

    .line 206
    .line 207
    .line 208
    invoke-static {p1, v3, v3, v1, v0}, Lny9;->J(Llt0;Lbt0;Lot0;Lv22;I)Le45;

    .line 209
    .line 210
    .line 211
    new-instance p1, Liy;

    .line 212
    .line 213
    invoke-direct {p1, p0, v2}, Liy;-><init>(Lcom/flarial/client/BackupActivity;B)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Lil0;

    .line 217
    .line 218
    const v1, -0x3296ec47

    .line 219
    .line 220
    .line 221
    invoke-direct {v0, v1, p1, v2}, Lil0;-><init>(ILjava/lang/Object;Z)V

    .line 222
    .line 223
    .line 224
    invoke-static {p0, v0}, Lrk0;->a(Lqk0;Lil0;)V

    .line 225
    .line 226
    .line 227
    return-void
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

.method public final onDestroy()V
    .locals 3

    .line 1
    const-string v0, "Backup activity destroyed"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/flarial/client/BackupActivity;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/flarial/client/BackupActivity;->m:Lzz3;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lzz3;->a:Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v1, p0, Lcom/flarial/client/BackupActivity;->m:Lzz3;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/flarial/client/BackupActivity;->o:Lby4;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lby4;->d()V

    .line 29
    .line 30
    .line 31
    :cond_2
    iput-object v1, p0, Lcom/flarial/client/BackupActivity;->o:Lby4;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/flarial/client/BackupActivity;->p:Le45;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lln2;->b(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    iput-object v1, p0, Lcom/flarial/client/BackupActivity;->p:Le45;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/flarial/client/BackupActivity;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lcom/flarial/client/BackupActivity;->u:I

    .line 49
    .line 50
    add-int/2addr v0, v2

    .line 51
    iput v0, p0, Lcom/flarial/client/BackupActivity;->u:I

    .line 52
    .line 53
    iget-object v0, p0, Lcom/flarial/client/BackupActivity;->t:Le45;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lln2;->b(Ljava/util/concurrent/CancellationException;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iput-object v1, p0, Lcom/flarial/client/BackupActivity;->t:Le45;

    .line 61
    .line 62
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 63
    .line 64
    .line 65
    return-void
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

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/flarial/client/BackupActivity;->hideSystemBars()V

    .line 5
    .line 6
    .line 7
    const-string v0, "Backup activity resumed"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/flarial/client/BackupActivity;->g(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/flarial/client/BackupActivity;->o:Lby4;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lby4;->b()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/flarial/client/BackupActivity;->hideSystemBars()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
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
.end method

.method public final p(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/flarial/client/BackupActivity;->i:Ley3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ley3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ln00;->d:Ln00;

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v1, Ln00;->c:Ln00;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ley3;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/flarial/client/BackupActivity;->d:Ley3;

    .line 18
    .line 19
    sget-object v1, Lhg3;->a:Lhg3;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ley3;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/flarial/client/BackupActivity;->q:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput v0, p0, Lcom/flarial/client/BackupActivity;->q:I

    .line 29
    .line 30
    iget-object v0, p0, Lcom/flarial/client/BackupActivity;->p:Le45;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lln2;->b(Ljava/util/concurrent/CancellationException;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-object v1, p0, Lcom/flarial/client/BackupActivity;->p:Le45;

    .line 39
    .line 40
    invoke-virtual {p0, p3}, Lcom/flarial/client/BackupActivity;->g(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Lf5;

    .line 59
    .line 60
    const/16 p3, 0xa

    .line 61
    .line 62
    invoke-direct {p2, p0, p3}, Lf5;-><init>(Ljava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

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
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/flarial/client/BackupActivity;->i:Ley3;

    .line 2
    .line 3
    sget-object v1, Ln00;->c:Ln00;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ley3;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/flarial/client/BackupActivity;->d:Ley3;

    .line 9
    .line 10
    sget-object v1, Lhg3;->a:Lhg3;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ley3;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/flarial/client/BackupActivity;->q:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, Lcom/flarial/client/BackupActivity;->q:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/flarial/client/BackupActivity;->p:Le45;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lln2;->b(Ljava/util/concurrent/CancellationException;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v1, p0, Lcom/flarial/client/BackupActivity;->p:Le45;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/flarial/client/BackupActivity;->o:Lby4;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lby4;->d()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-object v1, p0, Lcom/flarial/client/BackupActivity;->o:Lby4;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/flarial/client/BackupActivity;->r:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/flarial/client/BackupActivity;->s:Z

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/flarial/client/BackupActivity;->g(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
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
