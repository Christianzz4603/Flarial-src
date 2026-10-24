.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/h;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Ln24;


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/h;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;

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
.method public final D(Z)V
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/h;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;->p:Lrk1;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lrk1;->n()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v3, v1

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;->p:Lrk1;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lrk1;->i()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-wide v5, v1

    .line 25
    :goto_1
    sub-long/2addr v3, v5

    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    move v0, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :goto_2
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v4, "onIsPlayingChanged hasMore= "

    .line 39
    .line 40
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/16 v7, 0xc

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const-string v3, "SimplifiedExoPlayer"

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;->h:Lv45;

    .line 61
    .line 62
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/e;

    .line 63
    .line 64
    invoke-direct {v2, p1, v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/e;-><init>(ZZZ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-virtual {p0, p1, v2}, Lv45;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-void
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

.method public final c(I)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x4

    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "ENDED"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v0, "READY"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const-string v0, "BUFFERING"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const-string v0, "IDLE"

    .line 28
    .line 29
    :goto_0
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 30
    .line 31
    const-string v3, "onPlaybackStateChanged: "

    .line 32
    .line 33
    const-string v4, " pos="

    .line 34
    .line 35
    invoke-static {v3, v0, v4}, Lys0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/h;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;->p:Lrk1;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    invoke-virtual {v3}, Lrk1;->i()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    move-object v3, v9

    .line 56
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, " dur="

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;->p:Lrk1;

    .line 65
    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    invoke-virtual {v3}, Lrk1;->n()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move-object v3, v9

    .line 78
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/16 v7, 0xc

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const-string v3, "SimplifiedExoPlayer"

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    if-ne p1, v1, :cond_7

    .line 96
    .line 97
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;->p:Lrk1;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0}, Lrk1;->n()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    const-wide/16 v0, 0x1

    .line 109
    .line 110
    :goto_3
    invoke-direct {p1, v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l;-><init>(J)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;->f:Lv45;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v9, p1}, Lv45;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    iput-boolean p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;->r:Z

    .line 123
    .line 124
    const-wide/16 v0, 0x0

    .line 125
    .line 126
    iput-wide v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;->v:J

    .line 127
    .line 128
    :cond_7
    return-void
.end method

.method public final onRenderedFirstFrame()V
    .locals 7

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onRenderedFirstFrame pos="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/h;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;->p:Lrk1;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lrk1;->i()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v5, 0xc

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const-string v1, "SimplifiedExoPlayer"

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
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

.method public final z(Lbk1;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/h;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;

    .line 7
    .line 8
    iget-object v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;->f:Lv45;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Exoplayer error (streaming enabled = "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;->b:Z

    .line 18
    .line 19
    const/16 v2, 0x29

    .line 20
    .line 21
    invoke-static {v1, v8, v2}, Lzl4;->p(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const-string v1, "SimplifiedExoPlayer"

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v3, p1

    .line 32
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;->d:Lcom/moloco/sdk/acm/recorder/c;

    .line 36
    .line 37
    new-instance v1, Lcom/moloco/sdk/acm/d;

    .line 38
    .line 39
    const-string v2, "exoplayer_error"

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v2, v3, Lbk1;->a:I

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "error_code"

    .line 51
    .line 52
    invoke-virtual {v1, v4, v3}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/16 v3, 0x1389

    .line 56
    .line 57
    if-eq v2, v3, :cond_2

    .line 58
    .line 59
    const/16 v3, 0x138a

    .line 60
    .line 61
    if-eq v2, v3, :cond_1

    .line 62
    .line 63
    packed-switch v2, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    packed-switch v2, :pswitch_data_1

    .line 67
    .line 68
    .line 69
    packed-switch v2, :pswitch_data_2

    .line 70
    .line 71
    .line 72
    packed-switch v2, :pswitch_data_3

    .line 73
    .line 74
    .line 75
    packed-switch v2, :pswitch_data_4

    .line 76
    .line 77
    .line 78
    const v3, 0xf4240

    .line 79
    .line 80
    .line 81
    if-lt v2, v3, :cond_0

    .line 82
    .line 83
    const-string v2, "custom error code"

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_0
    const-string v2, "invalid error code"

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :pswitch_0
    const-string v2, "ERROR_CODE_DRM_LICENSE_EXPIRED"

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :pswitch_1
    const-string v2, "ERROR_CODE_DRM_DEVICE_REVOKED"

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :pswitch_2
    const-string v2, "ERROR_CODE_DRM_SYSTEM_ERROR"

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :pswitch_3
    const-string v2, "ERROR_CODE_DRM_DISALLOWED_OPERATION"

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :pswitch_4
    const-string v2, "ERROR_CODE_DRM_LICENSE_ACQUISITION_FAILED"

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :pswitch_5
    const-string v2, "ERROR_CODE_DRM_CONTENT_ERROR"

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :pswitch_6
    const-string v2, "ERROR_CODE_DRM_PROVISIONING_FAILED"

    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :pswitch_7
    const-string v2, "ERROR_CODE_DRM_SCHEME_UNSUPPORTED"

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :pswitch_8
    const-string v2, "ERROR_CODE_DRM_UNSPECIFIED"

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_9
    const-string v2, "ERROR_CODE_DECODING_FORMAT_UNSUPPORTED"

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_a
    const-string v2, "ERROR_CODE_DECODING_FORMAT_EXCEEDS_CAPABILITIES"

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_b
    const-string v2, "ERROR_CODE_DECODING_FAILED"

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_c
    const-string v2, "ERROR_CODE_DECODER_QUERY_FAILED"

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_d
    const-string v2, "ERROR_CODE_DECODER_INIT_FAILED"

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_e
    const-string v2, "ERROR_CODE_PARSING_MANIFEST_UNSUPPORTED"

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_f
    const-string v2, "ERROR_CODE_PARSING_CONTAINER_UNSUPPORTED"

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_10
    const-string v2, "ERROR_CODE_PARSING_MANIFEST_MALFORMED"

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_11
    const-string v2, "ERROR_CODE_PARSING_CONTAINER_MALFORMED"

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_12
    const-string v2, "ERROR_CODE_IO_READ_POSITION_OUT_OF_RANGE"

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_13
    const-string v2, "ERROR_CODE_IO_CLEARTEXT_NOT_PERMITTED"

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_14
    const-string v2, "ERROR_CODE_IO_NO_PERMISSION"

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_15
    const-string v2, "ERROR_CODE_IO_FILE_NOT_FOUND"

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :pswitch_16
    const-string v2, "ERROR_CODE_IO_BAD_HTTP_STATUS"

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :pswitch_17
    const-string v2, "ERROR_CODE_IO_INVALID_HTTP_CONTENT_TYPE"

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_18
    const-string v2, "ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT"

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :pswitch_19
    const-string v2, "ERROR_CODE_IO_NETWORK_CONNECTION_FAILED"

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :pswitch_1a
    const-string v2, "ERROR_CODE_IO_UNSPECIFIED"

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :pswitch_1b
    const-string v2, "ERROR_CODE_FAILED_RUNTIME_CHECK"

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :pswitch_1c
    const-string v2, "ERROR_CODE_TIMEOUT"

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :pswitch_1d
    const-string v2, "ERROR_CODE_BEHIND_LIVE_WINDOW"

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :pswitch_1e
    const-string v2, "ERROR_CODE_REMOTE_ERROR"

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :pswitch_1f
    const-string v2, "ERROR_CODE_UNSPECIFIED"

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_1
    const-string v2, "ERROR_CODE_AUDIO_TRACK_WRITE_FAILED"

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_2
    const-string v2, "ERROR_CODE_AUDIO_TRACK_INIT_FAILED"

    .line 199
    .line 200
    :goto_0
    const-string v3, "error_code_name"

    .line 201
    .line 202
    invoke-virtual {v1, v3, v2}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;->q:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;

    .line 206
    .line 207
    const/4 v3, 0x1

    .line 208
    if-eqz v2, :cond_3

    .line 209
    .line 210
    iget-boolean v2, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;->f:Z

    .line 211
    .line 212
    if-ne v2, v3, :cond_3

    .line 213
    .line 214
    move v2, v3

    .line 215
    goto :goto_1

    .line 216
    :cond_3
    const/4 v2, 0x0

    .line 217
    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const-string v4, "has_streaming_error"

    .line 222
    .line 223
    invoke-virtual {v1, v4, v2}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7}, Lv45;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/p;

    .line 231
    .line 232
    instance-of v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m;

    .line 233
    .line 234
    if-eqz v4, :cond_4

    .line 235
    .line 236
    const-string v2, "not_available"

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_4
    instance-of v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/o;

    .line 240
    .line 241
    if-eqz v4, :cond_5

    .line 242
    .line 243
    const-string v2, "preparing"

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_5
    instance-of v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/n;

    .line 247
    .line 248
    if-eqz v4, :cond_6

    .line 249
    .line 250
    const-string v2, "position"

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_6
    instance-of v2, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l;

    .line 254
    .line 255
    if-eqz v2, :cond_c

    .line 256
    .line 257
    const-string v2, "finished"

    .line 258
    .line 259
    :goto_2
    const-string v4, "playback_progress"

    .line 260
    .line 261
    invoke-virtual {v1, v4, v2}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v1}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    .line 265
    .line 266
    .line 267
    if-eqz v8, :cond_b

    .line 268
    .line 269
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;->q:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;

    .line 270
    .line 271
    if-eqz p1, :cond_b

    .line 272
    .line 273
    iget-boolean p1, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;->f:Z

    .line 274
    .line 275
    if-ne p1, v3, :cond_b

    .line 276
    .line 277
    invoke-virtual {v7}, Lv45;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/p;

    .line 282
    .line 283
    instance-of v1, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l;

    .line 284
    .line 285
    if-nez v1, :cond_a

    .line 286
    .line 287
    instance-of v1, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/n;

    .line 288
    .line 289
    if-eqz v1, :cond_7

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_7
    instance-of v1, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/o;

    .line 293
    .line 294
    if-nez v1, :cond_9

    .line 295
    .line 296
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m;

    .line 297
    .line 298
    invoke-static {p1, v1}, Lpl2;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-eqz p1, :cond_8

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_8
    invoke-static {}, Lcc1;->c()V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_9
    :goto_3
    const/16 v5, 0xc

    .line 310
    .line 311
    const/4 v6, 0x0

    .line 312
    const-string v1, "SimplifiedExoPlayer"

    .line 313
    .line 314
    const-string v2, "Exoplayer streaming failed before any playback started, so report that as error"

    .line 315
    .line 316
    const/4 v3, 0x0

    .line 317
    const/4 v4, 0x0

    .line 318
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_a
    :goto_4
    const/16 v5, 0xc

    .line 323
    .line 324
    const/4 v6, 0x0

    .line 325
    const-string v1, "SimplifiedExoPlayer"

    .line 326
    .line 327
    const-string v2, "Ignoring exoplayer streaming error as the user has viewed some of the ad already"

    .line 328
    .line 329
    const/4 v3, 0x0

    .line 330
    const/4 v4, 0x0

    .line 331
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_b
    :goto_5
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;->j:Lv45;

    .line 336
    .line 337
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    const/4 p1, 0x0

    .line 341
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/l;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/l;

    .line 342
    .line 343
    invoke-virtual {p0, p1, v0}, Lv45;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_c
    invoke-static {}, Lcc1;->c()V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x7d0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0xbb9
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0xfa1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

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
    :pswitch_data_4
    .packed-switch 0x1770
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
