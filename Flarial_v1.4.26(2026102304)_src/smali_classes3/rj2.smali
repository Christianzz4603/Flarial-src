.class public final Lrj2;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lfa4;


# instance fields
.field public final a:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrj2;->a:Ljava/io/InputStream;

    .line 8
    .line 9
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
.end method


# virtual methods
.method public final M(Lo50;J)J
    .locals 7

    .line 1
    const-string v0, "Invalid number of bytes written: "

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v3, p2, v1

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    if-ltz v3, :cond_a

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p1}, Lo50;->k()Lup4;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v2, Lup4;->a:[B

    .line 18
    .line 19
    iget v4, v2, Lup4;->c:I

    .line 20
    .line 21
    array-length v5, v3

    .line 22
    sub-int/2addr v5, v4

    .line 23
    int-to-long v5, v5

    .line 24
    invoke-static {p2, p3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p2

    .line 28
    long-to-int p2, p2

    .line 29
    iget-object p0, p0, Lrj2;->a:Ljava/io/InputStream;

    .line 30
    .line 31
    invoke-virtual {p0, v3, v4, p2}, Ljava/io/InputStream;->read([BII)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    int-to-long p2, p0

    .line 36
    const-wide/16 v4, -0x1

    .line 37
    .line 38
    cmp-long p0, p2, v4

    .line 39
    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    move p0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    long-to-int p0, p2

    .line 45
    :goto_0
    const/4 v4, 0x1

    .line 46
    if-ne p0, v4, :cond_2

    .line 47
    .line 48
    iget v0, v2, Lup4;->c:I

    .line 49
    .line 50
    add-int/2addr v0, p0

    .line 51
    iput v0, v2, Lup4;->c:I

    .line 52
    .line 53
    iget-wide v2, p1, Lo50;->c:J

    .line 54
    .line 55
    int-to-long v4, p0

    .line 56
    add-long/2addr v2, v4

    .line 57
    iput-wide v2, p1, Lo50;->c:J

    .line 58
    .line 59
    return-wide p2

    .line 60
    :catch_0
    move-exception p0

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    if-ltz p0, :cond_7

    .line 63
    .line 64
    array-length v5, v3

    .line 65
    iget v6, v2, Lup4;->c:I

    .line 66
    .line 67
    sub-int/2addr v5, v6

    .line 68
    if-gt p0, v5, :cond_7

    .line 69
    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    add-int/2addr v6, p0

    .line 73
    iput v6, v2, Lup4;->c:I

    .line 74
    .line 75
    iget-wide v2, p1, Lo50;->c:J

    .line 76
    .line 77
    int-to-long v4, p0

    .line 78
    add-long/2addr v2, v4

    .line 79
    iput-wide v2, p1, Lo50;->c:J

    .line 80
    .line 81
    return-wide p2

    .line 82
    :cond_3
    invoke-virtual {v2}, Lup4;->a()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move v4, v1

    .line 90
    :goto_1
    if-eqz v4, :cond_6

    .line 91
    .line 92
    iget-object p0, p1, Lo50;->b:Lup4;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lup4;->g:Lup4;

    .line 98
    .line 99
    iput-object v0, p1, Lo50;->b:Lup4;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    iput-object v2, p1, Lo50;->a:Lup4;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    iput-object v2, v0, Lup4;->f:Lup4;

    .line 108
    .line 109
    :goto_2
    iput-object v2, p0, Lup4;->g:Lup4;

    .line 110
    .line 111
    invoke-static {p0}, Lzp4;->a(Lup4;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    return-wide p2

    .line 115
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p0, ". Should be in 0.."

    .line 124
    .line 125
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    array-length p0, v3

    .line 129
    iget p2, v2, Lup4;->c:I

    .line 130
    .line 131
    sub-int/2addr p0, p2

    .line 132
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_9

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_8

    .line 160
    .line 161
    const-string p2, "getsockname failed"

    .line 162
    .line 163
    invoke-static {p1, p2, v1}, Lr65;->o0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    :cond_8
    if-eqz v1, :cond_9

    .line 168
    .line 169
    new-instance p1, Ljava/io/IOException;

    .line 170
    .line 171
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_9
    throw p0

    .line 176
    :cond_a
    const-string p0, "byteCount ("

    .line 177
    .line 178
    const-string p1, ") < 0"

    .line 179
    .line 180
    invoke-static {p2, p3, p0, p1}, Lsm3;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {p0}, Lcc1;->h(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-wide v1
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

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lrj2;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 4
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RawSource("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lrj2;->a:Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
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
.end method
