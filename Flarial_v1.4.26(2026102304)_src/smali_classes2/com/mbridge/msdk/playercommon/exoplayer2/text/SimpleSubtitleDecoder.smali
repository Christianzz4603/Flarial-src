.class public abstract Lcom/mbridge/msdk/playercommon/exoplayer2/text/SimpleSubtitleDecoder;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleDecoder;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleDecoder<",
        "Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleInputBuffer;",
        "Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;",
        "Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;",
        ">;",
        "Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoder;"
    }
.end annotation


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleInputBuffer;

    .line 3
    .line 4
    new-array v0, v0, [Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleDecoder;-><init>([Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;[Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/OutputBuffer;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SimpleSubtitleDecoder;->name:Ljava/lang/String;

    .line 10
    .line 11
    const/16 p1, 0x400

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleDecoder;->setInitialInputBufferSize(I)V

    .line 14
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
.end method


# virtual methods
.method public bridge synthetic createInputBuffer()Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SimpleSubtitleDecoder;->createInputBuffer()Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleInputBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final createInputBuffer()Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleInputBuffer;
    .locals 0

    .line 1
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleInputBuffer;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleInputBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public bridge synthetic createOutputBuffer()Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/OutputBuffer;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SimpleSubtitleDecoder;->createOutputBuffer()Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final createOutputBuffer()Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SimpleSubtitleOutputBuffer;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SimpleSubtitleOutputBuffer;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/text/SimpleSubtitleDecoder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public final createUnexpectedDecodeException(Ljava/lang/Throwable;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;
    .locals 1

    .line 1
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;

    .line 2
    .line 3
    const-string v0, "Unexpected decode error"

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object p0
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

.method public bridge synthetic createUnexpectedDecodeException(Ljava/lang/Throwable;)Ljava/lang/Exception;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SimpleSubtitleDecoder;->createUnexpectedDecodeException(Ljava/lang/Throwable;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;

    move-result-object p0

    return-object p0
.end method

.method public abstract decode([BIZ)Lcom/mbridge/msdk/playercommon/exoplayer2/text/Subtitle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation
.end method

.method public final decode(Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleInputBuffer;Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;Z)Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v1, v0, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SimpleSubtitleDecoder;->decode([BIZ)Lcom/mbridge/msdk/playercommon/exoplayer2/text/Subtitle;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-wide v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    .line 16
    .line 17
    iget-wide v6, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleInputBuffer;->subsampleOffsetUs:J

    .line 18
    .line 19
    move-object v2, p2

    .line 20
    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;->setContent(JLcom/mbridge/msdk/playercommon/exoplayer2/text/Subtitle;J)V

    .line 21
    .line 22
    .line 23
    const/high16 p0, -0x80000000

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/Buffer;->clearFlag(I)V
    :try_end_0
    .catch Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    move-object p0, v0

    .line 32
    return-object p0
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

.method public bridge synthetic decode(Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/OutputBuffer;Z)Ljava/lang/Exception;
    .locals 0

    .line 33
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleInputBuffer;

    check-cast p2, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SimpleSubtitleDecoder;->decode(Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleInputBuffer;Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;Z)Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;

    move-result-object p0

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SimpleSubtitleDecoder;->name:Ljava/lang/String;

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

.method public bridge synthetic releaseOutputBuffer(Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/OutputBuffer;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SimpleSubtitleDecoder;->releaseOutputBuffer(Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;)V

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

.method public final releaseOutputBuffer(Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;)V
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleDecoder;->releaseOutputBuffer(Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/OutputBuffer;)V

    return-void
.end method

.method public setPositionUs(J)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
