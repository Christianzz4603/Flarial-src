.class public final Ls92;
.super Lq92;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field public e:J

.field public f:Z

.field public final synthetic g:Lv92;


# direct methods
.method public constructor <init>(Lv92;Lqe2;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls92;->g:Lv92;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lq92;-><init>(Lv92;Lqe2;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 p1, -0x1

    .line 10
    .line 11
    iput-wide p1, p0, Ls92;->e:J

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Ls92;->f:Z

    .line 15
    .line 16
    return-void
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
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq92;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Ls92;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ly56;->a:Ljava/util/TimeZone;

    .line 11
    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x64

    .line 18
    .line 19
    :try_start_0
    invoke-static {p0, v0}, Ly56;->g(Lv15;I)Z

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Ls92;->g:Lv92;

    .line 28
    .line 29
    iget-object v0, v0, Lv92;->b:Lbj1;

    .line 30
    .line 31
    invoke-interface {v0}, Lbj1;->b()V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lv92;->g:Lg82;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lq92;->b(Lg82;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lq92;->c:Z

    .line 41
    .line 42
    return-void
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
.end method

.method public final read(Lp50;J)J
    .locals 11

    .line 1
    iget-object v0, p0, Ls92;->g:Lv92;

    .line 2
    .line 3
    iget-object v1, v0, Lv92;->c:La60;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, p2, v2

    .line 11
    .line 12
    if-ltz v4, :cond_9

    .line 13
    .line 14
    iget-boolean v4, p0, Lq92;->c:Z

    .line 15
    .line 16
    if-nez v4, :cond_8

    .line 17
    .line 18
    iget-boolean v4, p0, Ls92;->f:Z

    .line 19
    .line 20
    const-wide/16 v5, -0x1

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-wide v7, p0, Ls92;->e:J

    .line 26
    .line 27
    cmp-long v4, v7, v2

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    cmp-long v4, v7, v5

    .line 32
    .line 33
    if-nez v4, :cond_5

    .line 34
    .line 35
    :cond_1
    const-string v4, "expected chunk size and optional extensions but was \""

    .line 36
    .line 37
    cmp-long v7, v7, v5

    .line 38
    .line 39
    if-eqz v7, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, La60;->readUtf8LineStrict()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    :cond_2
    :try_start_0
    invoke-interface {v1}, La60;->readHexadecimalUnsignedLong()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    iput-wide v7, p0, Ls92;->e:J

    .line 49
    .line 50
    invoke-interface {v1}, La60;->readUtf8LineStrict()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lr65;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-wide v7, p0, Ls92;->e:J

    .line 63
    .line 64
    cmp-long v7, v7, v2

    .line 65
    .line 66
    if-ltz v7, :cond_7

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const/4 v8, 0x0

    .line 73
    if-lez v7, :cond_3

    .line 74
    .line 75
    const-string v7, ";"

    .line 76
    .line 77
    invoke-static {v1, v7, v8}, Ly65;->l0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    if-eqz v7, :cond_7

    .line 82
    .line 83
    :cond_3
    iget-wide v9, p0, Ls92;->e:J

    .line 84
    .line 85
    cmp-long v1, v9, v2

    .line 86
    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    iput-boolean v8, p0, Ls92;->f:Z

    .line 90
    .line 91
    iget-object v1, v0, Lv92;->f:Lre0;

    .line 92
    .line 93
    invoke-virtual {v1}, Lre0;->y()Lg82;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p0, v1}, Lq92;->b(Lg82;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-boolean v1, p0, Ls92;->f:Z

    .line 101
    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    :goto_0
    return-wide v5

    .line 105
    :cond_5
    iget-wide v1, p0, Ls92;->e:J

    .line 106
    .line 107
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide p2

    .line 111
    invoke-super {p0, p1, p2, p3}, Lq92;->read(Lp50;J)J

    .line 112
    .line 113
    .line 114
    move-result-wide p1

    .line 115
    cmp-long p3, p1, v5

    .line 116
    .line 117
    if-eqz p3, :cond_6

    .line 118
    .line 119
    iget-wide v0, p0, Ls92;->e:J

    .line 120
    .line 121
    sub-long/2addr v0, p1

    .line 122
    iput-wide v0, p0, Ls92;->e:J

    .line 123
    .line 124
    return-wide p1

    .line 125
    :cond_6
    iget-object p1, v0, Lv92;->b:Lbj1;

    .line 126
    .line 127
    invoke-interface {p1}, Lbj1;->b()V

    .line 128
    .line 129
    .line 130
    new-instance p1, Ljava/net/ProtocolException;

    .line 131
    .line 132
    const-string p2, "unexpected end of stream"

    .line 133
    .line 134
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object p2, Lv92;->g:Lg82;

    .line 138
    .line 139
    invoke-virtual {p0, p2}, Lq92;->b(Lg82;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_7
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 144
    .line 145
    new-instance p2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-wide v2, p0, Ls92;->e:J

    .line 151
    .line 152
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const/16 p0, 0x22

    .line 159
    .line 160
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 171
    :catch_0
    move-exception p0

    .line 172
    new-instance p1, Ljava/net/ProtocolException;

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_8
    const-string p0, "closed"

    .line 183
    .line 184
    invoke-static {p0}, Lcc1;->u(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-wide v2

    .line 188
    :cond_9
    const-string p0, "byteCount < 0: "

    .line 189
    .line 190
    invoke-static {p2, p3, p0}, Ltu1;->n(JLjava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-static {p0}, Lcc1;->h(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-wide v2
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
