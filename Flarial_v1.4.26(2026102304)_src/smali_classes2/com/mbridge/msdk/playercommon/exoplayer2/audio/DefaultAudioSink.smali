.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$DefaultAudioProcessorChain;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PositionTrackerListener;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$StartMediaTimeState;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;
    }
.end annotation


# static fields
.field private static final BUFFER_MULTIPLICATION_FACTOR:I = 0x4

.field private static final ERROR_BAD_VALUE:I = -0x2

.field private static final MAX_BUFFER_DURATION_US:J = 0xb71b0L

.field private static final MIN_BUFFER_DURATION_US:J = 0x3d090L

.field private static final MODE_STATIC:I = 0x0

.field private static final MODE_STREAM:I = 0x1

.field private static final PASSTHROUGH_BUFFER_DURATION_US:J = 0x3d090L

.field private static final START_IN_SYNC:I = 0x1

.field private static final START_NEED_SYNC:I = 0x2

.field private static final START_NOT_SET:I = 0x0

.field private static final STATE_INITIALIZED:I = 0x1

.field private static final TAG:Ljava/lang/String; = "AudioTrack"

.field private static final WRITE_NON_BLOCKING:I = 0x1

.field public static enablePreV21AudioSessionWorkaround:Z = false

.field public static failOnSpuriousAudioTimestamp:Z = false


# instance fields
.field private activeAudioProcessors:[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

.field private afterDrainPlaybackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

.field private audioAttributes:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;

.field private final audioCapabilities:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilities;

.field private final audioProcessorChain:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;

.field private audioSessionId:I

.field private audioTrack:Landroid/media/AudioTrack;

.field private final audioTrackPositionTracker:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;

.field private avSyncHeader:Ljava/nio/ByteBuffer;

.field private bufferSize:I

.field private bytesUntilNextAvSync:I

.field private canApplyPlaybackParameters:Z

.field private final channelMappingAudioProcessor:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;

.field private drainingAudioProcessorIndex:I

.field private final enableConvertHighResIntPcmToFloat:Z

.field private framesPerEncodedSample:I

.field private handledEndOfStream:Z

.field private inputBuffer:Ljava/nio/ByteBuffer;

.field private inputSampleRate:I

.field private isInputPcm:Z

.field private keepSessionIdAudioTrack:Landroid/media/AudioTrack;

.field private lastFeedElapsedRealtimeMs:J

.field private listener:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$Listener;

.field private outputBuffer:Ljava/nio/ByteBuffer;

.field private outputBuffers:[Ljava/nio/ByteBuffer;

.field private outputChannelConfig:I

.field private outputEncoding:I

.field private outputPcmFrameSize:I

.field private outputSampleRate:I

.field private pcmFrameSize:I

.field private playbackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

.field private final playbackParametersCheckpoints:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;",
            ">;"
        }
    .end annotation
.end field

.field private playbackParametersOffsetUs:J

.field private playbackParametersPositionUs:J

.field private playing:Z

.field private preV21OutputBuffer:[B

.field private preV21OutputBufferOffset:I

.field private processingEnabled:Z

.field private final releasingConditionVariable:Landroid/os/ConditionVariable;

.field private shouldConvertHighResIntPcmToFloat:Z

.field private startMediaTimeState:I

.field private startMediaTimeUs:J

.field private submittedEncodedFrames:J

.field private submittedPcmBytes:J

.field private final toFloatPcmAvailableAudioProcessors:[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

.field private final toIntPcmAvailableAudioProcessors:[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

.field private final trimmingAudioProcessor:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;

.field private tunneling:Z

.field private volume:F

.field private writtenEncodedFrames:J

.field private writtenPcmBytes:J


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilities;Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioCapabilities:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilities;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioProcessorChain:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;

    .line 13
    .line 14
    iput-boolean p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->enableConvertHighResIntPcmToFloat:Z

    .line 15
    .line 16
    new-instance p1, Landroid/os/ConditionVariable;

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    invoke-direct {p1, p3}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->releasingConditionVariable:Landroid/os/ConditionVariable;

    .line 23
    .line 24
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;

    .line 25
    .line 26
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PositionTrackerListener;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PositionTrackerListener;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$1;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker$Listener;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;

    .line 36
    .line 37
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->channelMappingAudioProcessor:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;

    .line 43
    .line 44
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->trimmingAudioProcessor:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;

    .line 50
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ResamplingAudioProcessor;

    .line 57
    .line 58
    invoke-direct {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ResamplingAudioProcessor;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    new-array v3, v3, [Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    aput-object v2, v3, v4

    .line 66
    .line 67
    aput-object p1, v3, p3

    .line 68
    .line 69
    const/4 p1, 0x2

    .line 70
    aput-object v0, v3, p1

    .line 71
    .line 72
    invoke-static {v1, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-interface {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;->getAudioProcessors()[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v1, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    new-array p1, p1, [Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, [Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->toIntPcmAvailableAudioProcessors:[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    .line 95
    .line 96
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/FloatResamplingAudioProcessor;

    .line 97
    .line 98
    invoke-direct {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/FloatResamplingAudioProcessor;-><init>()V

    .line 99
    .line 100
    .line 101
    new-array p2, p3, [Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    .line 102
    .line 103
    aput-object p1, p2, v4

    .line 104
    .line 105
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->toFloatPcmAvailableAudioProcessors:[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    .line 106
    .line 107
    const/high16 p1, 0x3f800000    # 1.0f

    .line 108
    .line 109
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->volume:F

    .line 110
    .line 111
    iput v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->startMediaTimeState:I

    .line 112
    .line 113
    sget-object p1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;->DEFAULT:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;

    .line 114
    .line 115
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioAttributes:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;

    .line 116
    .line 117
    iput v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioSessionId:I

    .line 118
    .line 119
    sget-object p1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;->DEFAULT:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 120
    .line 121
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 122
    .line 123
    const/4 p1, -0x1

    .line 124
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->drainingAudioProcessorIndex:I

    .line 125
    .line 126
    new-array p1, v4, [Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    .line 127
    .line 128
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->activeAudioProcessors:[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    .line 129
    .line 130
    new-array p1, v4, [Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    new-instance p1, Ljava/util/ArrayDeque;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParametersCheckpoints:Ljava/util/ArrayDeque;

    .line 140
    .line 141
    return-void
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
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
.end method

.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilities;[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;)V
    .locals 1

    const/4 v0, 0x0

    .line 143
    invoke-direct {p0, p1, p2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilities;[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilities;[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;Z)V
    .locals 1

    .line 142
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$DefaultAudioProcessorChain;

    invoke-direct {v0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$DefaultAudioProcessorChain;-><init>([Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;)V

    invoke-direct {p0, p1, v0, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilities;Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;Z)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->lastFeedElapsedRealtimeMs:J

    .line 2
    .line 3
    return-wide v0
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
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static synthetic access$300(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;)Landroid/os/ConditionVariable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->releasingConditionVariable:Landroid/os/ConditionVariable;

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
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static synthetic access$600(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->getSubmittedFrames()J

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

.method public static synthetic access$700(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->getWrittenFrames()J

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

.method public static synthetic access$900(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;)Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$Listener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$Listener;

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
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private applySkipping(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioProcessorChain:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;->getSkippedOutputFrameCount()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->framesToDurationUs(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    add-long/2addr p1, v0

    .line 12
    return-wide p1
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

.method private applySpeedup(J)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParametersCheckpoints:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParametersCheckpoints:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;->access$400(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    cmp-long v1, p1, v1

    .line 23
    .line 24
    if-ltz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParametersCheckpoints:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;->access$200(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;->access$400(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    iput-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParametersPositionUs:J

    .line 48
    .line 49
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;->access$500(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->startMediaTimeUs:J

    .line 54
    .line 55
    sub-long/2addr v0, v2

    .line 56
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParametersOffsetUs:J

    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 59
    .line 60
    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;->speed:F

    .line 61
    .line 62
    const/high16 v1, 0x3f800000    # 1.0f

    .line 63
    .line 64
    cmpl-float v0, v0, v1

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParametersOffsetUs:J

    .line 69
    .line 70
    add-long/2addr p1, v0

    .line 71
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParametersPositionUs:J

    .line 72
    .line 73
    sub-long/2addr p1, v0

    .line 74
    return-wide p1

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParametersCheckpoints:Ljava/util/ArrayDeque;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParametersOffsetUs:J

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioProcessorChain:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;

    .line 86
    .line 87
    iget-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParametersPositionUs:J

    .line 88
    .line 89
    sub-long/2addr p1, v3

    .line 90
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;->getMediaDuration(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide p0

    .line 94
    :goto_1
    add-long/2addr p0, v1

    .line 95
    return-wide p0

    .line 96
    :cond_3
    iget-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParametersPositionUs:J

    .line 97
    .line 98
    sub-long/2addr p1, v3

    .line 99
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 100
    .line 101
    iget p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;->speed:F

    .line 102
    .line 103
    invoke-static {p1, p2, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getMediaDurationForPlayoutDuration(JF)J

    .line 104
    .line 105
    .line 106
    move-result-wide p0

    .line 107
    goto :goto_1
    .line 108
.end method

.method private createAudioTrackV21()Landroid/media/AudioTrack;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->tunneling:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    move-object v2, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioAttributes:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;->getAudioAttributesV21()Landroid/media/AudioAttributes;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputChannelConfig:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputEncoding:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputSampleRate:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioSessionId:I

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    :goto_2
    move v6, v0

    .line 71
    goto :goto_3

    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    goto :goto_2

    .line 74
    :goto_3
    new-instance v1, Landroid/media/AudioTrack;

    .line 75
    .line 76
    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->bufferSize:I

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    invoke-direct/range {v1 .. v6}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 80
    .line 81
    .line 82
    return-object v1
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

.method private drainAudioProcessorsToEndOfStream()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->drainingAudioProcessorIndex:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    if-ne v0, v3, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->processingEnabled:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->activeAudioProcessors:[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    :goto_0
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->drainingAudioProcessorIndex:I

    .line 18
    .line 19
    :goto_1
    move v0, v1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_2
    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->drainingAudioProcessorIndex:I

    .line 23
    .line 24
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->activeAudioProcessors:[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    .line 25
    .line 26
    array-length v6, v5

    .line 27
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-ge v4, v6, :cond_4

    .line 33
    .line 34
    aget-object v4, v5, v4

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->queueEndOfStream()V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-direct {p0, v7, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->processBuffers(J)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->isEnded()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    return v2

    .line 51
    :cond_3
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->drainingAudioProcessorIndex:I

    .line 52
    .line 53
    add-int/2addr v0, v1

    .line 54
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->drainingAudioProcessorIndex:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-direct {p0, v0, v7, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->writeBuffer(Ljava/nio/ByteBuffer;J)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    return v2

    .line 69
    :cond_5
    iput v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->drainingAudioProcessorIndex:I

    .line 70
    .line 71
    return v1
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

.method private durationUsToFrames(J)J
    .locals 2

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputSampleRate:I

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    mul-long/2addr p1, v0

    .line 5
    const-wide/32 v0, 0xf4240

    .line 6
    .line 7
    .line 8
    div-long/2addr p1, v0

    .line 9
    return-wide p1
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

.method private flushAudioProcessors()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->activeAudioProcessors:[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->flush()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->getOutput()Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method private framesToDurationUs(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    mul-long/2addr p1, v0

    .line 5
    iget p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputSampleRate:I

    .line 6
    .line 7
    int-to-long v0, p0

    .line 8
    div-long/2addr p1, v0

    .line 9
    return-wide p1
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

.method private getAvailableAudioProcessors()[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->shouldConvertHighResIntPcmToFloat:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->toFloatPcmAvailableAudioProcessors:[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->toIntPcmAvailableAudioProcessors:[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    .line 9
    .line 10
    return-object p0
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

.method private static getFramesPerEncodedSample(ILjava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-eq p0, v0, :cond_5

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x5

    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util;->getAc3SyncframeAudioSampleCount()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 v0, 0x6

    .line 18
    if-ne p0, v0, :cond_2

    .line 19
    .line 20
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util;->parseEAc3SyncframeAudioSampleCount(Ljava/nio/ByteBuffer;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_2
    const/16 v0, 0xe

    .line 26
    .line 27
    if-ne p0, v0, :cond_4

    .line 28
    .line 29
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util;->findTrueHdSyncframeOffset(Ljava/nio/ByteBuffer;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 v0, -0x1

    .line 34
    if-ne p0, v0, :cond_3

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_3
    invoke-static {p1, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util;->parseTrueHdSyncframeAudioSampleCount(Ljava/nio/ByteBuffer;I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    mul-int/lit8 p0, p0, 0x10

    .line 43
    .line 44
    return p0

    .line 45
    :cond_4
    const-string p1, "Unexpected audio encoding: "

    .line 46
    .line 47
    invoke-static {p0, p1}, Lzl4;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lcc1;->u(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_5
    :goto_0
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DtsUtil;->parseDtsAudioSampleCount(Ljava/nio/ByteBuffer;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0
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
.end method

.method private getSubmittedFrames()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->isInputPcm:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->submittedPcmBytes:J

    .line 6
    .line 7
    iget p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->pcmFrameSize:I

    .line 8
    .line 9
    int-to-long v2, p0

    .line 10
    div-long/2addr v0, v2

    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->submittedEncodedFrames:J

    .line 13
    .line 14
    return-wide v0
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

.method private getWrittenFrames()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->isInputPcm:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->writtenPcmBytes:J

    .line 6
    .line 7
    iget p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputPcmFrameSize:I

    .line 8
    .line 9
    int-to-long v2, p0

    .line 10
    div-long/2addr v0, v2

    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->writtenEncodedFrames:J

    .line 13
    .line 14
    return-wide v0
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

.method private initialize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$InitializationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->releasingConditionVariable:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->initializeAudioTrack()Landroid/media/AudioTrack;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-boolean v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->enablePreV21AudioSessionWorkaround:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x15

    .line 23
    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->releaseKeepSessionIdAudioTrack()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->initializeKeepSessionIdAudioTrack(I)Landroid/media/AudioTrack;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

    .line 48
    .line 49
    :cond_1
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioSessionId:I

    .line 50
    .line 51
    if-eq v1, v0, :cond_2

    .line 52
    .line 53
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioSessionId:I

    .line 54
    .line 55
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$Listener;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-interface {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$Listener;->onAudioSessionId(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->canApplyPlaybackParameters:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioProcessorChain:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;->applyPlaybackParameters(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;->DEFAULT:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 76
    .line 77
    :goto_0
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->setupAudioProcessors()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 85
    .line 86
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputEncoding:I

    .line 87
    .line 88
    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputPcmFrameSize:I

    .line 89
    .line 90
    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->bufferSize:I

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->setAudioTrack(Landroid/media/AudioTrack;III)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->setVolumeInternal()V

    .line 96
    .line 97
    .line 98
    return-void
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
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method

.method private initializeAudioTrack()Landroid/media/AudioTrack;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$InitializationException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->createAudioTrackV21()Landroid/media/AudioTrack;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioAttributes:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;

    .line 13
    .line 14
    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;->usage:I

    .line 15
    .line 16
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getStreamTypeForAudioUsage(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioSessionId:I

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v1, Landroid/media/AudioTrack;

    .line 25
    .line 26
    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputSampleRate:I

    .line 27
    .line 28
    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputChannelConfig:I

    .line 29
    .line 30
    iget v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputEncoding:I

    .line 31
    .line 32
    iget v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->bufferSize:I

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    invoke-direct/range {v1 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 36
    .line 37
    .line 38
    :goto_0
    move-object v0, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v1, Landroid/media/AudioTrack;

    .line 41
    .line 42
    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputSampleRate:I

    .line 43
    .line 44
    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputChannelConfig:I

    .line 45
    .line 46
    iget v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputEncoding:I

    .line 47
    .line 48
    iget v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->bufferSize:I

    .line 49
    .line 50
    iget v8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioSessionId:I

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x1

    .line 62
    if-ne v1, v2, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    :catch_0
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$InitializationException;

    .line 69
    .line 70
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputSampleRate:I

    .line 71
    .line 72
    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputChannelConfig:I

    .line 73
    .line 74
    iget p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->bufferSize:I

    .line 75
    .line 76
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$InitializationException;-><init>(IIII)V

    .line 77
    .line 78
    .line 79
    throw v0
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

.method private initializeKeepSessionIdAudioTrack(I)Landroid/media/AudioTrack;
    .locals 8

    .line 1
    new-instance v0, Landroid/media/AudioTrack;

    .line 2
    .line 3
    const/4 v5, 0x2

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/16 v2, 0xfa0

    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x2

    .line 10
    move v7, p1

    .line 11
    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
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

.method private inputFramesToDurationUs(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    mul-long/2addr p1, v0

    .line 5
    iget p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->inputSampleRate:I

    .line 6
    .line 7
    int-to-long v0, p0

    .line 8
    div-long/2addr p1, v0

    .line 9
    return-wide p1
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

.method private isInitialized()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
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

.method private processBuffers(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->activeAudioProcessors:[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    if-ltz v1, :cond_5

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    add-int/lit8 v3, v1, -0x1

    .line 12
    .line 13
    aget-object v2, v2, v3

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object v2, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    :goto_1
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    invoke-direct {p0, v2, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->writeBuffer(Ljava/nio/ByteBuffer;J)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->activeAudioProcessors:[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    .line 30
    .line 31
    aget-object v3, v3, v1

    .line 32
    .line 33
    invoke-interface {v3, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->queueInput(Ljava/nio/ByteBuffer;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->getOutput()Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    aput-object v3, v4, v1

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    :goto_3
    return-void
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

.method private releaseKeepSessionIdAudioTrack()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

    .line 8
    .line 9
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$2;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$2;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;Landroid/media/AudioTrack;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private setVolumeInternal()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 11
    .line 12
    const/16 v2, 0x15

    .line 13
    .line 14
    if-lt v0, v2, :cond_1

    .line 15
    .line 16
    iget p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->volume:F

    .line 17
    .line 18
    invoke-static {v1, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->setVolumeInternalV21(Landroid/media/AudioTrack;F)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->volume:F

    .line 23
    .line 24
    invoke-static {v1, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->setVolumeInternalV3(Landroid/media/AudioTrack;F)V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method private static setVolumeInternalV21(Landroid/media/AudioTrack;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

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
    .line 53
    .line 54
.end method

.method private static setVolumeInternalV3(Landroid/media/AudioTrack;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

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
    .line 53
    .line 54
.end method

.method private setupAudioProcessors()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->getAvailableAudioProcessors()[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    invoke-interface {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->isActive()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-interface {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->flush()V

    .line 27
    .line 28
    .line 29
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    new-array v2, v1, [Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, [Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->activeAudioProcessors:[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    .line 45
    .line 46
    new-array v0, v1, [Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->flushAudioProcessors()V

    .line 51
    .line 52
    .line 53
    return-void
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

.method private writeBuffer(Ljava/nio/ByteBuffer;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/16 v1, 0x15

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-ne v0, p1, :cond_1

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v3

    .line 22
    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 29
    .line 30
    if-ge v0, v1, :cond_5

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->preV21OutputBuffer:[B

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    array-length v4, v4

    .line 41
    if-ge v4, v0, :cond_4

    .line 42
    .line 43
    :cond_3
    new-array v4, v0, [B

    .line 44
    .line 45
    iput-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->preV21OutputBuffer:[B

    .line 46
    .line 47
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->preV21OutputBuffer:[B

    .line 52
    .line 53
    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    iput v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->preV21OutputBufferOffset:I

    .line 60
    .line 61
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 66
    .line 67
    if-ge v0, v1, :cond_7

    .line 68
    .line 69
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;

    .line 70
    .line 71
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->writtenPcmBytes:J

    .line 72
    .line 73
    invoke-virtual {p2, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->getAvailableBufferSize(J)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-lez p2, :cond_6

    .line 78
    .line 79
    invoke-static {v9, p2}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->preV21OutputBuffer:[B

    .line 86
    .line 87
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->preV21OutputBufferOffset:I

    .line 88
    .line 89
    invoke-virtual {p3, v0, v1, p2}, Landroid/media/AudioTrack;->write([BII)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-lez v3, :cond_6

    .line 94
    .line 95
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->preV21OutputBufferOffset:I

    .line 96
    .line 97
    add-int/2addr p2, v3

    .line 98
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->preV21OutputBufferOffset:I

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    add-int/2addr p2, v3

    .line 105
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 106
    .line 107
    .line 108
    :cond_6
    move-object v6, p0

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->tunneling:Z

    .line 111
    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    cmp-long v0, p2, v0

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_8
    move v2, v3

    .line 125
    :goto_2
    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 126
    .line 127
    .line 128
    iget-object v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 129
    .line 130
    move-object v6, p0

    .line 131
    move-object v8, p1

    .line 132
    move-wide v10, p2

    .line 133
    invoke-direct/range {v6 .. v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->writeNonBlockingWithAvSyncV21(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    goto :goto_3

    .line 138
    :cond_9
    move-object v6, p0

    .line 139
    move-object v8, p1

    .line 140
    iget-object p0, v6, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 141
    .line 142
    invoke-static {p0, v8, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->writeNonBlockingV21(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 147
    .line 148
    .line 149
    move-result-wide p0

    .line 150
    iput-wide p0, v6, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->lastFeedElapsedRealtimeMs:J

    .line 151
    .line 152
    if-ltz v3, :cond_d

    .line 153
    .line 154
    iget-boolean p0, v6, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->isInputPcm:Z

    .line 155
    .line 156
    if-eqz p0, :cond_a

    .line 157
    .line 158
    iget-wide p1, v6, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->writtenPcmBytes:J

    .line 159
    .line 160
    int-to-long v0, v3

    .line 161
    add-long/2addr p1, v0

    .line 162
    iput-wide p1, v6, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->writtenPcmBytes:J

    .line 163
    .line 164
    :cond_a
    if-ne v3, v9, :cond_c

    .line 165
    .line 166
    if-nez p0, :cond_b

    .line 167
    .line 168
    iget-wide p0, v6, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->writtenEncodedFrames:J

    .line 169
    .line 170
    iget p2, v6, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->framesPerEncodedSample:I

    .line 171
    .line 172
    int-to-long p2, p2

    .line 173
    add-long/2addr p0, p2

    .line 174
    iput-wide p0, v6, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->writtenEncodedFrames:J

    .line 175
    .line 176
    :cond_b
    const/4 p0, 0x0

    .line 177
    iput-object p0, v6, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 178
    .line 179
    :cond_c
    :goto_4
    return-void

    .line 180
    :cond_d
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$WriteException;

    .line 181
    .line 182
    invoke-direct {p0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$WriteException;-><init>(I)V

    .line 183
    .line 184
    .line 185
    throw p0
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

.method private static writeNonBlockingV21(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
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

.method private writeNonBlockingWithAvSyncV21(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    const v1, 0x55550001

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-virtual {v0, v2, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    const-wide/16 v2, 0x3e8

    .line 40
    .line 41
    mul-long/2addr p4, v2

    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    invoke-virtual {v0, v2, p4, p5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    iget-object p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50
    .line 51
    .line 52
    iput p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    .line 53
    .line 54
    :cond_1
    iget-object p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    if-lez p4, :cond_3

    .line 61
    .line 62
    iget-object p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {p1, p5, p4, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 66
    .line 67
    .line 68
    move-result p5

    .line 69
    if-gez p5, :cond_2

    .line 70
    .line 71
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    .line 72
    .line 73
    return p5

    .line 74
    :cond_2
    if-ge p5, p4, :cond_3

    .line 75
    .line 76
    return v1

    .line 77
    :cond_3
    invoke-static {p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->writeNonBlockingV21(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-gez p1, :cond_4

    .line 82
    .line 83
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    .line 84
    .line 85
    return p1

    .line 86
    :cond_4
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    .line 87
    .line 88
    sub-int/2addr p2, p1

    .line 89
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    .line 90
    .line 91
    return p1
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
.end method


# virtual methods
.method public configure(IIII[III)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$ConfigurationException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iput v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->inputSampleRate:I

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->isEncodingPcm(I)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iput-boolean v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->isInputPcm:Z

    .line 14
    .line 15
    iget-boolean v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->enableConvertHighResIntPcmToFloat:Z

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/high16 v3, 0x40000000    # 2.0f

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->isEncodingSupported(I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->isEncodingHighResolutionIntegerPcm(I)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    move v3, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    :goto_0
    iput-boolean v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->shouldConvertHighResIntPcmToFloat:Z

    .line 38
    .line 39
    iget-boolean v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->isInputPcm:Z

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-static/range {p1 .. p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getPcmFrameSize(II)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iput v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->pcmFrameSize:I

    .line 48
    .line 49
    :cond_1
    iget-boolean v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->isInputPcm:Z

    .line 50
    .line 51
    const/4 v6, 0x4

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    move/from16 v3, p1

    .line 55
    .line 56
    if-eq v3, v6, :cond_3

    .line 57
    .line 58
    move v7, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move/from16 v3, p1

    .line 61
    .line 62
    :cond_3
    const/4 v7, 0x0

    .line 63
    :goto_1
    if-eqz v7, :cond_4

    .line 64
    .line 65
    iget-boolean v8, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->shouldConvertHighResIntPcmToFloat:Z

    .line 66
    .line 67
    if-nez v8, :cond_4

    .line 68
    .line 69
    move v8, v4

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/4 v8, 0x0

    .line 72
    :goto_2
    iput-boolean v8, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->canApplyPlaybackParameters:Z

    .line 73
    .line 74
    if-eqz v7, :cond_6

    .line 75
    .line 76
    iget-object v8, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->trimmingAudioProcessor:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;

    .line 77
    .line 78
    move/from16 v9, p6

    .line 79
    .line 80
    move/from16 v10, p7

    .line 81
    .line 82
    invoke-virtual {v8, v9, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->setTrimFrameCount(II)V

    .line 83
    .line 84
    .line 85
    iget-object v8, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->channelMappingAudioProcessor:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;

    .line 86
    .line 87
    move-object/from16 v9, p5

    .line 88
    .line 89
    invoke-virtual {v8, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->setChannelMap([I)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->getAvailableAudioProcessors()[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    array-length v9, v8

    .line 97
    move v10, v2

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    move/from16 v2, p2

    .line 101
    .line 102
    :goto_3
    if-ge v11, v9, :cond_7

    .line 103
    .line 104
    aget-object v13, v8, v11

    .line 105
    .line 106
    :try_start_0
    invoke-interface {v13, v10, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->configure(III)Z

    .line 107
    .line 108
    .line 109
    move-result v14
    :try_end_0
    .catch Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor$UnhandledFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    or-int/2addr v12, v14

    .line 111
    invoke-interface {v13}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->isActive()Z

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    if-eqz v14, :cond_5

    .line 116
    .line 117
    invoke-interface {v13}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->getOutputChannelCount()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-interface {v13}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->getOutputSampleRateHz()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-interface {v13}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->getOutputEncoding()I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    move/from16 v16, v10

    .line 130
    .line 131
    move v10, v3

    .line 132
    move/from16 v3, v16

    .line 133
    .line 134
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :catch_0
    move-exception v0

    .line 138
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$ConfigurationException;

    .line 139
    .line 140
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_6
    move v10, v2

    .line 145
    const/4 v12, 0x0

    .line 146
    move/from16 v2, p2

    .line 147
    .line 148
    :cond_7
    const/16 v8, 0xc

    .line 149
    .line 150
    const/16 v9, 0xfc

    .line 151
    .line 152
    packed-switch v2, :pswitch_data_0

    .line 153
    .line 154
    .line 155
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$ConfigurationException;

    .line 156
    .line 157
    const-string v1, "Unsupported channel count: "

    .line 158
    .line 159
    invoke-static {v2, v1}, Lzl4;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :pswitch_0
    sget v6, Lcom/mbridge/msdk/playercommon/exoplayer2/C;->CHANNEL_OUT_7POINT1_SURROUND:I

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :pswitch_1
    const/16 v6, 0x4fc

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :pswitch_2
    move v6, v9

    .line 174
    goto :goto_4

    .line 175
    :pswitch_3
    const/16 v6, 0xdc

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :pswitch_4
    const/16 v6, 0xcc

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :pswitch_5
    const/16 v6, 0x1c

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :pswitch_6
    move v6, v8

    .line 185
    :goto_4
    :pswitch_7
    sget v11, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 186
    .line 187
    const/16 v13, 0x17

    .line 188
    .line 189
    const/4 v14, 0x7

    .line 190
    const/4 v15, 0x5

    .line 191
    if-gt v11, v13, :cond_9

    .line 192
    .line 193
    sget-object v13, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    .line 194
    .line 195
    const-string v5, "foster"

    .line 196
    .line 197
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_9

    .line 202
    .line 203
    sget-object v5, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->MANUFACTURER:Ljava/lang/String;

    .line 204
    .line 205
    const-string v13, "NVIDIA"

    .line 206
    .line 207
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_9

    .line 212
    .line 213
    const/4 v5, 0x3

    .line 214
    if-eq v2, v5, :cond_a

    .line 215
    .line 216
    if-eq v2, v15, :cond_a

    .line 217
    .line 218
    if-eq v2, v14, :cond_8

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_8
    sget v9, Lcom/mbridge/msdk/playercommon/exoplayer2/C;->CHANNEL_OUT_7POINT1_SURROUND:I

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_9
    :goto_5
    move v9, v6

    .line 225
    :cond_a
    :goto_6
    const/16 v5, 0x19

    .line 226
    .line 227
    if-gt v11, v5, :cond_b

    .line 228
    .line 229
    sget-object v5, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    .line 230
    .line 231
    const-string v6, "fugu"

    .line 232
    .line 233
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_b

    .line 238
    .line 239
    iget-boolean v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->isInputPcm:Z

    .line 240
    .line 241
    if-nez v5, :cond_b

    .line 242
    .line 243
    if-ne v2, v4, :cond_b

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_b
    move v8, v9

    .line 247
    :goto_7
    if-nez v12, :cond_c

    .line 248
    .line 249
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->isInitialized()Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_c

    .line 254
    .line 255
    iget v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputEncoding:I

    .line 256
    .line 257
    if-ne v5, v3, :cond_c

    .line 258
    .line 259
    iget v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputSampleRate:I

    .line 260
    .line 261
    if-ne v5, v10, :cond_c

    .line 262
    .line 263
    iget v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputChannelConfig:I

    .line 264
    .line 265
    if-ne v5, v8, :cond_c

    .line 266
    .line 267
    return-void

    .line 268
    :cond_c
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->reset()V

    .line 269
    .line 270
    .line 271
    iput-boolean v7, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->processingEnabled:Z

    .line 272
    .line 273
    iput v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputSampleRate:I

    .line 274
    .line 275
    iput v8, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputChannelConfig:I

    .line 276
    .line 277
    iput v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputEncoding:I

    .line 278
    .line 279
    iget-boolean v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->isInputPcm:Z

    .line 280
    .line 281
    if-eqz v5, :cond_d

    .line 282
    .line 283
    invoke-static {v3, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getPcmFrameSize(II)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    goto :goto_8

    .line 288
    :cond_d
    const/4 v2, -0x1

    .line 289
    :goto_8
    iput v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputPcmFrameSize:I

    .line 290
    .line 291
    if-eqz v1, :cond_e

    .line 292
    .line 293
    iput v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->bufferSize:I

    .line 294
    .line 295
    return-void

    .line 296
    :cond_e
    iget-boolean v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->isInputPcm:Z

    .line 297
    .line 298
    iget v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputEncoding:I

    .line 299
    .line 300
    if-eqz v1, :cond_10

    .line 301
    .line 302
    invoke-static {v10, v8, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    const/4 v2, -0x2

    .line 307
    if-eq v1, v2, :cond_f

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_f
    const/4 v4, 0x0

    .line 311
    :goto_9
    invoke-static {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 312
    .line 313
    .line 314
    mul-int/lit8 v2, v1, 0x4

    .line 315
    .line 316
    const-wide/32 v3, 0x3d090

    .line 317
    .line 318
    .line 319
    invoke-direct {v0, v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->durationUsToFrames(J)J

    .line 320
    .line 321
    .line 322
    move-result-wide v3

    .line 323
    long-to-int v3, v3

    .line 324
    iget v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputPcmFrameSize:I

    .line 325
    .line 326
    mul-int/2addr v3, v4

    .line 327
    int-to-long v4, v1

    .line 328
    const-wide/32 v6, 0xb71b0

    .line 329
    .line 330
    .line 331
    invoke-direct {v0, v6, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->durationUsToFrames(J)J

    .line 332
    .line 333
    .line 334
    move-result-wide v6

    .line 335
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputPcmFrameSize:I

    .line 336
    .line 337
    int-to-long v8, v1

    .line 338
    mul-long/2addr v6, v8

    .line 339
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 340
    .line 341
    .line 342
    move-result-wide v4

    .line 343
    long-to-int v1, v4

    .line 344
    invoke-static {v2, v3, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->constrainValue(III)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    iput v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->bufferSize:I

    .line 349
    .line 350
    return-void

    .line 351
    :cond_10
    if-eq v2, v15, :cond_13

    .line 352
    .line 353
    const/4 v1, 0x6

    .line 354
    if-ne v2, v1, :cond_11

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_11
    if-ne v2, v14, :cond_12

    .line 358
    .line 359
    const v1, 0xc000

    .line 360
    .line 361
    .line 362
    iput v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->bufferSize:I

    .line 363
    .line 364
    return-void

    .line 365
    :cond_12
    const v1, 0x48000

    .line 366
    .line 367
    .line 368
    iput v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->bufferSize:I

    .line 369
    .line 370
    return-void

    .line 371
    :cond_13
    :goto_a
    const/16 v1, 0x5000

    .line 372
    .line 373
    iput v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->bufferSize:I

    .line 374
    .line 375
    return-void

    .line 376
    nop

    .line 377
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
.end method

.method public disableTunneling()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->tunneling:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->tunneling:Z

    .line 7
    .line 8
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioSessionId:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->reset()V

    .line 11
    .line 12
    .line 13
    :cond_0
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
.end method

.method public enableTunnelingV21(I)V
    .locals 3

    .line 1
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->tunneling:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioSessionId:I

    .line 19
    .line 20
    if-eq v0, p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    :goto_1
    iput-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->tunneling:Z

    .line 25
    .line 26
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioSessionId:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->reset()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getCurrentPositionUs(Z)J
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->startMediaTimeState:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->getCurrentPositionUs(Z)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->getWrittenFrames()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-direct {p0, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->framesToDurationUs(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->startMediaTimeUs:J

    .line 31
    .line 32
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->applySpeedup(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->applySkipping(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    add-long/2addr v2, p0

    .line 41
    return-wide v2

    .line 42
    :cond_1
    :goto_0
    const-wide/high16 p0, -0x8000000000000000L

    .line 43
    .line 44
    return-wide p0
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

.method public getPlaybackParameters()Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

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

.method public handleBuffer(Ljava/nio/ByteBuffer;J)Z
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$InitializationException;,
            Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

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
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v4, v5

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v4, v6

    .line 19
    :goto_1
    invoke-static {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->isInitialized()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->initialize()V

    .line 29
    .line 30
    .line 31
    iget-boolean v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playing:Z

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->play()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->getWrittenFrames()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    invoke-virtual {v4, v7, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->mayHandleBuffer(J)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    return v5

    .line 51
    :cond_3
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    const-string v7, "AudioTrack"

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    if-nez v4, :cond_c

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_4

    .line 63
    .line 64
    return v6

    .line 65
    :cond_4
    iget-boolean v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->isInputPcm:Z

    .line 66
    .line 67
    if-nez v4, :cond_5

    .line 68
    .line 69
    iget v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->framesPerEncodedSample:I

    .line 70
    .line 71
    if-nez v4, :cond_5

    .line 72
    .line 73
    iget v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputEncoding:I

    .line 74
    .line 75
    invoke-static {v4, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->getFramesPerEncodedSample(ILjava/nio/ByteBuffer;)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    iput v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->framesPerEncodedSample:I

    .line 80
    .line 81
    if-nez v4, :cond_5

    .line 82
    .line 83
    return v6

    .line 84
    :cond_5
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->afterDrainPlaybackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 85
    .line 86
    const-wide/16 v9, 0x0

    .line 87
    .line 88
    if-eqz v4, :cond_7

    .line 89
    .line 90
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->drainAudioProcessorsToEndOfStream()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_6

    .line 95
    .line 96
    return v5

    .line 97
    :cond_6
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->afterDrainPlaybackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 98
    .line 99
    iput-object v8, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->afterDrainPlaybackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 100
    .line 101
    iget-object v11, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioProcessorChain:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;

    .line 102
    .line 103
    invoke-interface {v11, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;->applyPlaybackParameters(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParametersCheckpoints:Ljava/util/ArrayDeque;

    .line 108
    .line 109
    new-instance v12, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;

    .line 110
    .line 111
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v14

    .line 115
    move v11, v5

    .line 116
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->getWrittenFrames()J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    invoke-direct {v0, v5, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->framesToDurationUs(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v16

    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    invoke-direct/range {v12 .. v18}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;JJLcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$1;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v12}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->setupAudioProcessors()V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    move v11, v5

    .line 137
    :goto_2
    iget v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->startMediaTimeState:I

    .line 138
    .line 139
    if-nez v4, :cond_8

    .line 140
    .line 141
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    iput-wide v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->startMediaTimeUs:J

    .line 146
    .line 147
    const/4 v4, 0x1

    .line 148
    iput v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->startMediaTimeState:I

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_8
    const/4 v4, 0x1

    .line 152
    iget-wide v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->startMediaTimeUs:J

    .line 153
    .line 154
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->getSubmittedFrames()J

    .line 155
    .line 156
    .line 157
    move-result-wide v9

    .line 158
    invoke-direct {v0, v9, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->inputFramesToDurationUs(J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v9

    .line 162
    add-long/2addr v5, v9

    .line 163
    iget v9, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->startMediaTimeState:I

    .line 164
    .line 165
    const/4 v10, 0x2

    .line 166
    if-ne v9, v4, :cond_9

    .line 167
    .line 168
    sub-long v12, v5, v2

    .line 169
    .line 170
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v12

    .line 174
    const-wide/32 v14, 0x30d40

    .line 175
    .line 176
    .line 177
    cmp-long v4, v12, v14

    .line 178
    .line 179
    if-lez v4, :cond_9

    .line 180
    .line 181
    const-string v4, "Discontinuity detected [expected "

    .line 182
    .line 183
    const-string v9, ", got "

    .line 184
    .line 185
    invoke-static {v5, v6, v4, v9}, Lzl4;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v9, "]"

    .line 193
    .line 194
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-static {v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    iput v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->startMediaTimeState:I

    .line 205
    .line 206
    :cond_9
    iget v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->startMediaTimeState:I

    .line 207
    .line 208
    if-ne v4, v10, :cond_a

    .line 209
    .line 210
    iget-wide v9, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->startMediaTimeUs:J

    .line 211
    .line 212
    sub-long v4, v2, v5

    .line 213
    .line 214
    add-long/2addr v4, v9

    .line 215
    iput-wide v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->startMediaTimeUs:J

    .line 216
    .line 217
    const/4 v4, 0x1

    .line 218
    iput v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->startMediaTimeState:I

    .line 219
    .line 220
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$Listener;

    .line 221
    .line 222
    if-eqz v4, :cond_a

    .line 223
    .line 224
    invoke-interface {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$Listener;->onPositionDiscontinuity()V

    .line 225
    .line 226
    .line 227
    :cond_a
    :goto_3
    iget-boolean v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->isInputPcm:Z

    .line 228
    .line 229
    if-eqz v4, :cond_b

    .line 230
    .line 231
    iget-wide v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->submittedPcmBytes:J

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    int-to-long v9, v6

    .line 238
    add-long/2addr v4, v9

    .line 239
    iput-wide v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->submittedPcmBytes:J

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_b
    iget-wide v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->submittedEncodedFrames:J

    .line 243
    .line 244
    iget v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->framesPerEncodedSample:I

    .line 245
    .line 246
    int-to-long v9, v6

    .line 247
    add-long/2addr v4, v9

    .line 248
    iput-wide v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->submittedEncodedFrames:J

    .line 249
    .line 250
    :goto_4
    iput-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_c
    move v11, v5

    .line 254
    move-object v1, v4

    .line 255
    :goto_5
    iget-boolean v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->processingEnabled:Z

    .line 256
    .line 257
    if-eqz v4, :cond_d

    .line 258
    .line 259
    invoke-direct {v0, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->processBuffers(J)V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_d
    invoke-direct {v0, v1, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->writeBuffer(Ljava/nio/ByteBuffer;J)V

    .line 264
    .line 265
    .line 266
    :goto_6
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_e

    .line 273
    .line 274
    iput-object v8, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 275
    .line 276
    const/16 v19, 0x1

    .line 277
    .line 278
    return v19

    .line 279
    :cond_e
    const/16 v19, 0x1

    .line 280
    .line 281
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;

    .line 282
    .line 283
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->getWrittenFrames()J

    .line 284
    .line 285
    .line 286
    move-result-wide v2

    .line 287
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->isStalled(J)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_f

    .line 292
    .line 293
    const-string v1, "Resetting stalled audio track"

    .line 294
    .line 295
    invoke-static {v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->reset()V

    .line 299
    .line 300
    .line 301
    return v19

    .line 302
    :cond_f
    return v11
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
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
.end method

.method public handleDiscontinuity()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->startMediaTimeState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->startMediaTimeState:I

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
.end method

.method public hasPendingData()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->getWrittenFrames()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->hasPendingData(J)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
    .line 23
    .line 24
.end method

.method public isEncodingSupported(I)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->isEncodingPcm(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 p0, 0x4

    .line 10
    if-ne p1, p0, :cond_1

    .line 11
    .line 12
    sget p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 13
    .line 14
    const/16 p1, 0x15

    .line 15
    .line 16
    if-lt p0, p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v2

    .line 20
    :cond_1
    :goto_0
    return v1

    .line 21
    :cond_2
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioCapabilities:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilities;

    .line 22
    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilities;->supportsEncoding(I)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    return v1

    .line 32
    :cond_3
    return v2
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
.end method

.method public isEnded()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->handledEndOfStream:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->hasPendingData()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
    .line 22
    .line 23
    .line 24
.end method

.method public pause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playing:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->isInitialized()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->pause()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/media/AudioTrack;->pause()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public play()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playing:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->isInitialized()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->start()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/media/AudioTrack;->play()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public playToEndOfStream()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->handledEndOfStream:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->drainAudioProcessorsToEndOfStream()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->getWrittenFrames()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->handleEndOfStream(J)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->handledEndOfStream:Z

    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
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

.method public release()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->reset()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->releaseKeepSessionIdAudioTrack()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->toIntPcmAvailableAudioProcessors:[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-interface {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->reset()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->toFloatPcmAvailableAudioProcessors:[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    .line 23
    .line 24
    array-length v1, v0

    .line 25
    move v3, v2

    .line 26
    :goto_1
    if-ge v3, v1, :cond_1

    .line 27
    .line 28
    aget-object v4, v0, v3

    .line 29
    .line 30
    invoke-interface {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->reset()V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioSessionId:I

    .line 37
    .line 38
    iput-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playing:Z

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
.end method

.method public reset()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->submittedPcmBytes:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->submittedEncodedFrames:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->writtenPcmBytes:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->writtenEncodedFrames:J

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->framesPerEncodedSample:I

    .line 19
    .line 20
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->afterDrainPlaybackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iput-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 26
    .line 27
    iput-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->afterDrainPlaybackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParametersCheckpoints:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParametersCheckpoints:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;

    .line 45
    .line 46
    invoke-static {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;->access$200(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 51
    .line 52
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParametersCheckpoints:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->clear()V

    .line 55
    .line 56
    .line 57
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParametersOffsetUs:J

    .line 58
    .line 59
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParametersPositionUs:J

    .line 60
    .line 61
    iput-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    iput-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->flushAudioProcessors()V

    .line 66
    .line 67
    .line 68
    iput-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->handledEndOfStream:Z

    .line 69
    .line 70
    const/4 v0, -0x1

    .line 71
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->drainingAudioProcessorIndex:I

    .line 72
    .line 73
    iput-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    .line 76
    .line 77
    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->startMediaTimeState:I

    .line 78
    .line 79
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->isPlaying()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 93
    .line 94
    iput-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->reset()V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->releasingConditionVariable:Landroid/os/ConditionVariable;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$1;

    .line 107
    .line 108
    invoke-direct {v1, p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$1;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;Landroid/media/AudioTrack;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void
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

.method public setAudioAttributes(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioAttributes:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioAttributes:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->tunneling:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->reset()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioSessionId:I

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public setAudioSessionId(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioSessionId:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioSessionId:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->reset()V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method public setListener(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$Listener;

    .line 2
    .line 3
    return-void
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
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public setPlaybackParameters(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->canApplyPlaybackParameters:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;->DEFAULT:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->afterDrainPlaybackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParametersCheckpoints:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParametersCheckpoints:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;->access$200(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->isInitialized()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->afterDrainPlaybackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioProcessorChain:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;->applyPlaybackParameters(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 66
    .line 67
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 68
    .line 69
    return-object p0
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

.method public setVolume(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->volume:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->volume:F

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->setVolumeInternal()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
