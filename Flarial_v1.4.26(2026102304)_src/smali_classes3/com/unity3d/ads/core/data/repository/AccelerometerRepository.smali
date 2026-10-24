.class public final Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/data/repository/AccelerometerRepository$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/ads/core/data/repository/AccelerometerRepository$Companion;

.field public static final DEFAULT_MAX_SAMPLES:I = 0x32

.field public static final DEFAULT_SAMPLING_INTERVAL_MS:I = 0x64

.field private static final NANOS_PER_MS:J = 0xf4240L


# instance fields
.field private final buffer:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$AccelerometerSample;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private lastAcceptedNanos:Ljava/lang/Long;

.field private final logger:Lcom/unity3d/ads/core/log/Logger;

.field private maxSamples:I

.field private final nanoTimeProvider:Lf22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf22;"
        }
    .end annotation
.end field

.field private final running:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private samplingIntervalNanos:J

.field private final sensorListener:Lcom/unity3d/ads/core/data/repository/AccelerometerRepository$sensorListener$1;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository$Companion;-><init>(Lc11;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->Companion:Lcom/unity3d/ads/core/data/repository/AccelerometerRepository$Companion;

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
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/log/Logger;Lf22;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
            "Lcom/unity3d/ads/core/log/Logger;",
            "Lf22;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->context:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->nanoTimeProvider:Lf22;

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/16 p1, 0x32

    .line 33
    .line 34
    iput p1, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->maxSamples:I

    .line 35
    .line 36
    new-instance p2, Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->buffer:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    const-wide/32 p1, 0x5f5e100

    .line 44
    .line 45
    .line 46
    iput-wide p1, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->samplingIntervalNanos:J

    .line 47
    .line 48
    new-instance p1, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository$sensorListener$1;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository$sensorListener$1;-><init>(Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->sensorListener:Lcom/unity3d/ads/core/data/repository/AccelerometerRepository$sensorListener$1;

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

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/log/Logger;Lf22;ILc11;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 56
    new-instance p4, Ln2;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Ln2;-><init>(B)V

    .line 57
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;-><init>(Landroid/content/Context;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/log/Logger;Lf22;)V

    return-void
.end method

.method private static final _init_$lambda$0()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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
.end method

.method public static synthetic a()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->_init_$lambda$0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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
.end method

.method public static final synthetic access$getNanoTimeProvider$p(Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;)Lf22;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->nanoTimeProvider:Lf22;

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
    .line 25
    .line 26
    .line 27
.end method

.method public static final synthetic access$record(Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$AccelerometerSample;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->record(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$AccelerometerSample;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static final synthetic access$shouldAccept(Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->shouldAccept(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method private final record(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$AccelerometerSample;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->buffer:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->buffer:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v2, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->maxSamples:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v3, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->buffer:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    :try_start_1
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v3, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0

    .line 28
    throw p0
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

.method private final shouldAccept(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->buffer:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->lastAcceptedNanos:Ljava/lang/Long;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    sub-long v1, p1, v1

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->samplingIntervalNanos:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    cmp-long v1, v1, v3

    .line 17
    .line 18
    if-gez v1, :cond_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->lastAcceptedNanos:Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :goto_0
    monitor-exit v0

    .line 35
    throw p0
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


# virtual methods
.method public final drainSamples()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$AccelerometerSample;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->buffer:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->buffer:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-static {v1}, Lnh0;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->buffer:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0

    .line 19
    throw p0
.end method

.method public final recordSampleForTest$unity_ads_defaultRelease(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$AccelerometerSample;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->record(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$AccelerometerSample;)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final recordThrottledSampleForTest$unity_ads_defaultRelease(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$AccelerometerSample;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->nanoTimeProvider:Lf22;

    .line 5
    .line 6
    invoke-interface {v0}, Lf22;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-direct {p0, v0, v1}, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->shouldAccept(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->record(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$AccelerometerSample;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

.method public final start()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->buffer:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->buffer:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->lastAcceptedNanos:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->isNativeConfigReady()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getFeatureFlags()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->getCollectAccelerometer()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_2
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getAccelerometerCollection()Lgatewayprotocol/v1/NativeConfigurationOuterClass$AccelerometerCollectionConfiguration;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$AccelerometerCollectionConfiguration;->getSamplingIntervalMs()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-lez v3, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move-object v2, v1

    .line 71
    :goto_0
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const/16 v2, 0x64

    .line 79
    .line 80
    :goto_1
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$AccelerometerCollectionConfiguration;->getMaxSamples()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-lez v3, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    move-object v0, v1

    .line 96
    :goto_2
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    const/16 v0, 0x32

    .line 104
    .line 105
    :goto_3
    iget-object v3, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->buffer:Ljava/util/ArrayDeque;

    .line 106
    .line 107
    monitor-enter v3

    .line 108
    :try_start_1
    iput v0, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->maxSamples:I

    .line 109
    .line 110
    int-to-long v4, v2

    .line 111
    const-wide/32 v6, 0xf4240

    .line 112
    .line 113
    .line 114
    mul-long/2addr v4, v6

    .line 115
    iput-wide v4, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->samplingIntervalNanos:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    monitor-exit v3

    .line 118
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->context:Landroid/content/Context;

    .line 119
    .line 120
    const-string v3, "sensor"

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    instance-of v3, v0, Landroid/hardware/SensorManager;

    .line 127
    .line 128
    if-eqz v3, :cond_7

    .line 129
    .line 130
    check-cast v0, Landroid/hardware/SensorManager;

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    move-object v0, v1

    .line 134
    :goto_4
    const/4 v3, 0x2

    .line 135
    if-nez v0, :cond_8

    .line 136
    .line 137
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 138
    .line 139
    const-string v0, "AccelerometerRepository: SENSOR_SERVICE unavailable"

    .line 140
    .line 141
    invoke-static {p0, v0, v1, v3, v1}, Lcom/unity3d/ads/core/log/Logger$DefaultImpls;->error$default(Lcom/unity3d/ads/core/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_8
    const/4 v4, 0x1

    .line 146
    invoke-virtual {v0, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-nez v4, :cond_9

    .line 151
    .line 152
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 153
    .line 154
    const-string v0, "AccelerometerRepository: TYPE_ACCELEROMETER sensor unavailable"

    .line 155
    .line 156
    invoke-static {p0, v0, v1, v3, v1}, Lcom/unity3d/ads/core/log/Logger$DefaultImpls;->error$default(Lcom/unity3d/ads/core/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_9
    mul-int/lit16 v2, v2, 0x3e8

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    :try_start_2
    iget-object v6, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->sensorListener:Lcom/unity3d/ads/core/data/repository/AccelerometerRepository$sensorListener$1;

    .line 164
    .line 165
    invoke-virtual {v0, v6, v4, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 166
    .line 167
    .line 168
    move-result v5
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 169
    goto :goto_7

    .line 170
    :catch_0
    move-exception v0

    .line 171
    goto :goto_5

    .line 172
    :catch_1
    move-exception v0

    .line 173
    goto :goto_6

    .line 174
    :goto_5
    iget-object v2, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 175
    .line 176
    const-string v4, "AccelerometerRepository: registerListener denied"

    .line 177
    .line 178
    invoke-interface {v2, v4, v0}, Lcom/unity3d/ads/core/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :goto_6
    iget-object v2, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 183
    .line 184
    const-string v4, "AccelerometerRepository: registerListener rejected arguments"

    .line 185
    .line 186
    invoke-interface {v2, v4, v0}, Lcom/unity3d/ads/core/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :goto_7
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 190
    .line 191
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 192
    .line 193
    .line 194
    if-nez v5, :cond_a

    .line 195
    .line 196
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 197
    .line 198
    const-string v0, "AccelerometerRepository: registerListener failed"

    .line 199
    .line 200
    invoke-static {p0, v0, v1, v3, v1}, Lcom/unity3d/ads/core/log/Logger$DefaultImpls;->error$default(Lcom/unity3d/ads/core/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_a
    :goto_8
    return-void

    .line 204
    :catchall_0
    move-exception p0

    .line 205
    monitor-exit v3

    .line 206
    throw p0

    .line 207
    :catchall_1
    move-exception p0

    .line 208
    monitor-exit v0

    .line 209
    throw p0
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
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->context:Landroid/content/Context;

    .line 12
    .line 13
    const-string v1, "sensor"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Landroid/hardware/SensorManager;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Landroid/hardware/SensorManager;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-nez v0, :cond_2

    .line 28
    .line 29
    :goto_1
    return-void

    .line 30
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->sensorListener:Lcom/unity3d/ads/core/data/repository/AccelerometerRepository$sensorListener$1;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 38
    .line 39
    const-string v1, "AccelerometerRepository: unregisterListener rejected arguments"

    .line 40
    .line 41
    invoke-interface {p0, v1, v0}, Lcom/unity3d/ads/core/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

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
.end method
