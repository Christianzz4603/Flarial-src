.class final Lcom/applovin/shadow/okhttp3/MultipartReader$PartSource;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lcom/applovin/shadow/okio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/MultipartReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PartSource"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/shadow/okhttp3/MultipartReader;

.field private final timeout:Lcom/applovin/shadow/okio/Timeout;


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okhttp3/MultipartReader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/MultipartReader$PartSource;->this$0:Lcom/applovin/shadow/okhttp3/MultipartReader;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/applovin/shadow/okio/Timeout;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/applovin/shadow/okio/Timeout;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/MultipartReader$PartSource;->timeout:Lcom/applovin/shadow/okio/Timeout;

    .line 12
    .line 13
    return-void
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
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/MultipartReader$PartSource;->this$0:Lcom/applovin/shadow/okhttp3/MultipartReader;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/shadow/okhttp3/MultipartReader;->access$getCurrentPart$p(Lcom/applovin/shadow/okhttp3/MultipartReader;)Lcom/applovin/shadow/okhttp3/MultipartReader$PartSource;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0}, Lpl2;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/MultipartReader$PartSource;->this$0:Lcom/applovin/shadow/okhttp3/MultipartReader;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, v0}, Lcom/applovin/shadow/okhttp3/MultipartReader;->access$setCurrentPart$p(Lcom/applovin/shadow/okhttp3/MultipartReader;Lcom/applovin/shadow/okhttp3/MultipartReader$PartSource;)V

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

.method public read(Lcom/applovin/shadow/okio/Buffer;J)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-ltz v6, :cond_a

    .line 15
    .line 16
    iget-object v6, v0, Lcom/applovin/shadow/okhttp3/MultipartReader$PartSource;->this$0:Lcom/applovin/shadow/okhttp3/MultipartReader;

    .line 17
    .line 18
    invoke-static {v6}, Lcom/applovin/shadow/okhttp3/MultipartReader;->access$getCurrentPart$p(Lcom/applovin/shadow/okhttp3/MultipartReader;)Lcom/applovin/shadow/okhttp3/MultipartReader$PartSource;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {v6, v0}, Lpl2;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_9

    .line 27
    .line 28
    iget-object v6, v0, Lcom/applovin/shadow/okhttp3/MultipartReader$PartSource;->this$0:Lcom/applovin/shadow/okhttp3/MultipartReader;

    .line 29
    .line 30
    invoke-static {v6}, Lcom/applovin/shadow/okhttp3/MultipartReader;->access$getSource$p(Lcom/applovin/shadow/okhttp3/MultipartReader;)Lcom/applovin/shadow/okio/BufferedSource;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-interface {v6}, Lcom/applovin/shadow/okio/Source;->timeout()Lcom/applovin/shadow/okio/Timeout;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v7, v0, Lcom/applovin/shadow/okhttp3/MultipartReader$PartSource;->timeout:Lcom/applovin/shadow/okio/Timeout;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/applovin/shadow/okhttp3/MultipartReader$PartSource;->this$0:Lcom/applovin/shadow/okhttp3/MultipartReader;

    .line 41
    .line 42
    invoke-virtual {v6}, Lcom/applovin/shadow/okio/Timeout;->timeoutNanos()J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    sget-object v10, Lcom/applovin/shadow/okio/Timeout;->Companion:Lcom/applovin/shadow/okio/Timeout$Companion;

    .line 47
    .line 48
    invoke-virtual {v7}, Lcom/applovin/shadow/okio/Timeout;->timeoutNanos()J

    .line 49
    .line 50
    .line 51
    move-result-wide v11

    .line 52
    invoke-virtual {v6}, Lcom/applovin/shadow/okio/Timeout;->timeoutNanos()J

    .line 53
    .line 54
    .line 55
    move-result-wide v13

    .line 56
    invoke-virtual {v10, v11, v12, v13, v14}, Lcom/applovin/shadow/okio/Timeout$Companion;->minTimeout(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v10

    .line 60
    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    invoke-virtual {v6, v10, v11, v12}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_4

    .line 70
    .line 71
    invoke-virtual {v6}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v10

    .line 75
    invoke-virtual {v7}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    if-eqz v15, :cond_0

    .line 80
    .line 81
    move-wide v15, v4

    .line 82
    invoke-virtual {v6}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    invoke-virtual {v7}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v13

    .line 90
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-virtual {v6, v4, v5}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime(J)Lcom/applovin/shadow/okio/Timeout;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move-wide v15, v4

    .line 99
    :goto_0
    :try_start_0
    invoke-static {v0, v2, v3}, Lcom/applovin/shadow/okhttp3/MultipartReader;->access$currentPartBytesRemaining(Lcom/applovin/shadow/okhttp3/MultipartReader;J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    cmp-long v4, v2, v15

    .line 104
    .line 105
    if-nez v4, :cond_1

    .line 106
    .line 107
    const-wide/16 v13, -0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-static {v0}, Lcom/applovin/shadow/okhttp3/MultipartReader;->access$getSource$p(Lcom/applovin/shadow/okhttp3/MultipartReader;)Lcom/applovin/shadow/okio/BufferedSource;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0, v1, v2, v3}, Lcom/applovin/shadow/okio/Source;->read(Lcom/applovin/shadow/okio/Buffer;J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :goto_1
    invoke-virtual {v6, v8, v9, v12}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-virtual {v6, v10, v11}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime(J)Lcom/applovin/shadow/okio/Timeout;

    .line 128
    .line 129
    .line 130
    :cond_2
    return-wide v13

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    invoke-virtual {v6, v8, v9, v12}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    invoke-virtual {v6, v10, v11}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime(J)Lcom/applovin/shadow/okio/Timeout;

    .line 142
    .line 143
    .line 144
    :cond_3
    throw v0

    .line 145
    :cond_4
    move-wide v15, v4

    .line 146
    invoke-virtual {v7}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_5

    .line 151
    .line 152
    invoke-virtual {v7}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime()J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    invoke-virtual {v6, v4, v5}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime(J)Lcom/applovin/shadow/okio/Timeout;

    .line 157
    .line 158
    .line 159
    :cond_5
    :try_start_1
    invoke-static {v0, v2, v3}, Lcom/applovin/shadow/okhttp3/MultipartReader;->access$currentPartBytesRemaining(Lcom/applovin/shadow/okhttp3/MultipartReader;J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    cmp-long v4, v2, v15

    .line 164
    .line 165
    if-nez v4, :cond_6

    .line 166
    .line 167
    const-wide/16 v13, -0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    invoke-static {v0}, Lcom/applovin/shadow/okhttp3/MultipartReader;->access$getSource$p(Lcom/applovin/shadow/okhttp3/MultipartReader;)Lcom/applovin/shadow/okio/BufferedSource;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0, v1, v2, v3}, Lcom/applovin/shadow/okio/Source;->read(Lcom/applovin/shadow/okio/Buffer;J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 178
    :goto_2
    invoke-virtual {v6, v8, v9, v12}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    invoke-virtual {v6}, Lcom/applovin/shadow/okio/Timeout;->clearDeadline()Lcom/applovin/shadow/okio/Timeout;

    .line 188
    .line 189
    .line 190
    :cond_7
    return-wide v13

    .line 191
    :catchall_1
    move-exception v0

    .line 192
    invoke-virtual {v6, v8, v9, v12}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_8

    .line 200
    .line 201
    invoke-virtual {v6}, Lcom/applovin/shadow/okio/Timeout;->clearDeadline()Lcom/applovin/shadow/okio/Timeout;

    .line 202
    .line 203
    .line 204
    :cond_8
    throw v0

    .line 205
    :cond_9
    move-wide v15, v4

    .line 206
    const-string v0, "closed"

    .line 207
    .line 208
    invoke-static {v0}, Lcc1;->u(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-wide v15

    .line 212
    :cond_a
    move-wide v15, v4

    .line 213
    const-string v0, "byteCount < 0: "

    .line 214
    .line 215
    invoke-static {v2, v3, v0}, Ltu1;->n(JLjava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Lcc1;->h(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-wide v15
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

.method public timeout()Lcom/applovin/shadow/okio/Timeout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/MultipartReader$PartSource;->timeout:Lcom/applovin/shadow/okio/Timeout;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method
