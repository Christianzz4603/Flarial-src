.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavExtractor;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Extractor;


# static fields
.field public static final FACTORY:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorsFactory;

.field private static final MAX_INPUT_SIZE:I = 0x8000


# instance fields
.field private bytesPerFrame:I

.field private extractorOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;

.field private pendingBytes:I

.field private trackOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

.field private wavHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavExtractor$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavExtractor$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavExtractor;->FACTORY:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorsFactory;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public init(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavExtractor;->extractorOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavExtractor;->trackOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavExtractor;->wavHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;->endTracks()V

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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public read(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/PositionHolder;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavExtractor;->wavHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeaderReader;->peek(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavExtractor;->wavHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->getBitrate()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavExtractor;->wavHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->getNumChannels()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavExtractor;->wavHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->getSampleRateHz()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavExtractor;->wavHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->getEncoding()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v1, 0x0

    .line 39
    const-string v2, "audio/raw"

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const v5, 0x8000

    .line 43
    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    invoke-static/range {v1 .. v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavExtractor;->trackOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 52
    .line 53
    invoke-interface {v1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->format(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavExtractor;->wavHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->getBytesPerFrame()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavExtractor;->bytesPerFrame:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string p0, "Unsupported or unrecognized wav header."

    .line 66
    .line 67
    invoke-static {p0}, Laq4;->m(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return v0

    .line 71
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavExtractor;->wavHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->hasDataBounds()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_2

    .line 78
    .line 79
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavExtractor;->wavHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;

    .line 80
    .line 81
    invoke-static {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeaderReader;->skipToData(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavExtractor;->extractorOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavExtractor;->wavHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;

    .line 87
    .line 88
    invoke-interface {p2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavExtractor;->trackOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 92
    .line 93
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavExtractor;->pendingBytes:I

    .line 94
    .line 95
    const v2, 0x8000

    .line 96
    .line 97
    .line 98
    sub-int/2addr v2, v1

    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-interface {p2, p1, v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;IZ)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    const/4 v1, -0x1

    .line 105
    if-eq p2, v1, :cond_3

    .line 106
    .line 107
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavExtractor;->pendingBytes:I

    .line 108
    .line 109
    add-int/2addr v2, p2

    .line 110
    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavExtractor;->pendingBytes:I

    .line 111
    .line 112
    :cond_3
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavExtractor;->pendingBytes:I

    .line 113
    .line 114
    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavExtractor;->bytesPerFrame:I

    .line 115
    .line 116
    div-int/2addr v2, v3

    .line 117
    if-lez v2, :cond_4

    .line 118
    .line 119
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavExtractor;->wavHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;

    .line 120
    .line 121
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavExtractor;->pendingBytes:I

    .line 126
    .line 127
    int-to-long v6, p1

    .line 128
    sub-long/2addr v4, v6

    .line 129
    invoke-virtual {v3, v4, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->getTimeUs(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavExtractor;->bytesPerFrame:I

    .line 134
    .line 135
    mul-int v10, v2, p1

    .line 136
    .line 137
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavExtractor;->pendingBytes:I

    .line 138
    .line 139
    sub-int v11, p1, v10

    .line 140
    .line 141
    iput v11, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavExtractor;->pendingBytes:I

    .line 142
    .line 143
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavExtractor;->trackOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 144
    .line 145
    const/4 v9, 0x1

    .line 146
    const/4 v12, 0x0

    .line 147
    invoke-interface/range {v6 .. v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    if-ne p2, v1, :cond_5

    .line 151
    .line 152
    return v1

    .line 153
    :cond_5
    return v0
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

.method public release()V
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
.end method

.method public seek(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavExtractor;->pendingBytes:I

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

.method public sniff(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeaderReader;->peek(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
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
