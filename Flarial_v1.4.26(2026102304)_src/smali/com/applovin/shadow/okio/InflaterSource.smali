.class public final Lcom/applovin/shadow/okio/InflaterSource;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lcom/applovin/shadow/okio/Source;


# instance fields
.field private bufferBytesHeldByInflater:I

.field private closed:Z

.field private final inflater:Ljava/util/zip/Inflater;

.field private final source:Lcom/applovin/shadow/okio/BufferedSource;


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okio/BufferedSource;Ljava/util/zip/Inflater;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/applovin/shadow/okio/InflaterSource;->source:Lcom/applovin/shadow/okio/BufferedSource;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/applovin/shadow/okio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    .line 13
    .line 14
    return-void
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

.method public constructor <init>(Lcom/applovin/shadow/okio/Source;Ljava/util/zip/Inflater;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {p1}, Lcom/applovin/shadow/okio/Okio;->buffer(Lcom/applovin/shadow/okio/Source;)Lcom/applovin/shadow/okio/BufferedSource;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/applovin/shadow/okio/InflaterSource;-><init>(Lcom/applovin/shadow/okio/BufferedSource;Ljava/util/zip/Inflater;)V

    return-void
.end method

.method private final releaseBytesAfterInflate()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/shadow/okio/InflaterSource;->bufferBytesHeldByInflater:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/applovin/shadow/okio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    iget v1, p0, Lcom/applovin/shadow/okio/InflaterSource;->bufferBytesHeldByInflater:I

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    iput v1, p0, Lcom/applovin/shadow/okio/InflaterSource;->bufferBytesHeldByInflater:I

    .line 17
    .line 18
    iget-object p0, p0, Lcom/applovin/shadow/okio/InflaterSource;->source:Lcom/applovin/shadow/okio/BufferedSource;

    .line 19
    .line 20
    int-to-long v0, v0

    .line 21
    invoke-interface {p0, v0, v1}, Lcom/applovin/shadow/okio/BufferedSource;->skip(J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/applovin/shadow/okio/InflaterSource;->closed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/applovin/shadow/okio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/applovin/shadow/okio/InflaterSource;->closed:Z

    .line 13
    .line 14
    iget-object p0, p0, Lcom/applovin/shadow/okio/InflaterSource;->source:Lcom/applovin/shadow/okio/BufferedSource;

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/applovin/shadow/okio/Source;->close()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public read(Lcom/applovin/shadow/okio/Buffer;J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/shadow/okio/InflaterSource;->readOrInflate(Lcom/applovin/shadow/okio/Buffer;J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/applovin/shadow/okio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lcom/applovin/shadow/okio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/applovin/shadow/okio/InflaterSource;->source:Lcom/applovin/shadow/okio/BufferedSource;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/applovin/shadow/okio/BufferedSource;->exhausted()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 42
    .line 43
    const-string p1, "source exhausted prematurely"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_3
    :goto_1
    const-wide/16 p0, -0x1

    .line 50
    .line 51
    return-wide p0
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

.method public final readOrInflate(Lcom/applovin/shadow/okio/Buffer;J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p2, v0

    .line 7
    .line 8
    if-ltz v2, :cond_4

    .line 9
    .line 10
    iget-boolean v3, p0, Lcom/applovin/shadow/okio/InflaterSource;->closed:Z

    .line 11
    .line 12
    if-nez v3, :cond_3

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    const/4 v2, 0x1

    .line 18
    :try_start_0
    invoke-virtual {p1, v2}, Lcom/applovin/shadow/okio/Buffer;->writableSegment$okio(I)Lcom/applovin/shadow/okio/Segment;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v3, v2, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 23
    .line 24
    rsub-int v3, v3, 0x2000

    .line 25
    .line 26
    int-to-long v3, v3

    .line 27
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p2

    .line 31
    long-to-int p2, p2

    .line 32
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/InflaterSource;->refill()Z

    .line 33
    .line 34
    .line 35
    iget-object p3, p0, Lcom/applovin/shadow/okio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    .line 36
    .line 37
    iget-object v3, v2, Lcom/applovin/shadow/okio/Segment;->data:[B

    .line 38
    .line 39
    iget v4, v2, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 40
    .line 41
    invoke-virtual {p3, v3, v4, p2}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-direct {p0}, Lcom/applovin/shadow/okio/InflaterSource;->releaseBytesAfterInflate()V

    .line 46
    .line 47
    .line 48
    if-lez p2, :cond_1

    .line 49
    .line 50
    iget p0, v2, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 51
    .line 52
    add-int/2addr p0, p2

    .line 53
    iput p0, v2, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    int-to-long p2, p2

    .line 60
    add-long/2addr v0, p2

    .line 61
    invoke-virtual {p1, v0, v1}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    .line 62
    .line 63
    .line 64
    return-wide p2

    .line 65
    :cond_1
    iget p0, v2, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 66
    .line 67
    iget p2, v2, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 68
    .line 69
    if-ne p0, p2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/applovin/shadow/okio/Segment;->pop()Lcom/applovin/shadow/okio/Segment;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iput-object p0, p1, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    .line 76
    .line 77
    invoke-static {v2}, Lcom/applovin/shadow/okio/SegmentPool;->recycle(Lcom/applovin/shadow/okio/Segment;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    :cond_2
    return-wide v0

    .line 81
    :catch_0
    move-exception p0

    .line 82
    new-instance p1, Ljava/io/IOException;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_3
    const-string p0, "closed"

    .line 89
    .line 90
    invoke-static {p0}, Lcc1;->u(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-wide v0

    .line 94
    :cond_4
    const-string p0, "byteCount < 0: "

    .line 95
    .line 96
    invoke-static {p2, p3, p0}, Ltu1;->n(JLjava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lcc1;->h(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-wide v0
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
.end method

.method public final refill()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/applovin/shadow/okio/InflaterSource;->source:Lcom/applovin/shadow/okio/BufferedSource;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/applovin/shadow/okio/BufferedSource;->exhausted()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/applovin/shadow/okio/InflaterSource;->source:Lcom/applovin/shadow/okio/BufferedSource;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/applovin/shadow/okio/BufferedSource;->getBuffer()Lcom/applovin/shadow/okio/Buffer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget v2, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 33
    .line 34
    iget v3, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 35
    .line 36
    sub-int/2addr v2, v3

    .line 37
    iput v2, p0, Lcom/applovin/shadow/okio/InflaterSource;->bufferBytesHeldByInflater:I

    .line 38
    .line 39
    iget-object p0, p0, Lcom/applovin/shadow/okio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/applovin/shadow/okio/Segment;->data:[B

    .line 42
    .line 43
    invoke-virtual {p0, v0, v3, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 44
    .line 45
    .line 46
    return v1
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
.end method

.method public timeout()Lcom/applovin/shadow/okio/Timeout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okio/InflaterSource;->source:Lcom/applovin/shadow/okio/BufferedSource;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/applovin/shadow/okio/Source;->timeout()Lcom/applovin/shadow/okio/Timeout;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
.end method
