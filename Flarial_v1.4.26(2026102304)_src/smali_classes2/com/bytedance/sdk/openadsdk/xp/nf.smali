.class public Lcom/bytedance/sdk/openadsdk/xp/nf;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# static fields
.field public static jdl:I = 0x3

.field public static lej:I = 0x1

.field public static nf:I = 0x0

.field public static qam:I = -0x1

.field public static sh:I = 0x2


# instance fields
.field private nih:J

.field private no:J

.field private qgq:J

.field private wc:I

.field private final xi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/xp/lej;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/bytedance/sdk/openadsdk/xp/nf;->qam:I

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/xp/nf;->wc:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/xp/nf;->no:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/xp/nf;->qgq:J

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/xp/nf;->xi:Ljava/util/List;

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/xp/nf;->nih:J

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public lej(J)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/xp/nf;->wc:I

    .line 2
    .line 3
    sget v1, Lcom/bytedance/sdk/openadsdk/xp/nf;->qam:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget v1, Lcom/bytedance/sdk/openadsdk/xp/nf;->sh:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget v2, Lcom/bytedance/sdk/openadsdk/xp/nf;->jdl:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/xp/nf;->wc:I

    .line 17
    .line 18
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/xp/nf;->nih:J

    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
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

.method public nf(J)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/xp/nf;->wc:I

    .line 2
    .line 3
    sget v1, Lcom/bytedance/sdk/openadsdk/xp/nf;->qam:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget v1, Lcom/bytedance/sdk/openadsdk/xp/nf;->jdl:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/xp/nf;->wc:I

    .line 13
    .line 14
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/xp/nf;->qgq:J

    .line 15
    .line 16
    :cond_1
    :goto_0
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

.method public qam()I
    .locals 0

    .line 129
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/xp/nf;->wc:I

    return p0
.end method

.method public qam(JJ)J
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/xp/nf;->qgq:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    cmp-long v0, p1, v0

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/xp/nf;->xi:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/bytedance/sdk/openadsdk/xp/lej;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/xp/lej;->nf()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    cmp-long v5, v5, p1

    .line 38
    .line 39
    if-lez v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/xp/lej;->qam()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    cmp-long v5, p1, v5

    .line 46
    .line 47
    if-gez v5, :cond_2

    .line 48
    .line 49
    int-to-long v5, v1

    .line 50
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/xp/lej;->nf()J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/xp/lej;->qam()J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    sub-long/2addr v7, v9

    .line 59
    :goto_1
    add-long/2addr v7, v5

    .line 60
    long-to-int v1, v7

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    int-to-long v5, v1

    .line 63
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/xp/lej;->nf()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    sub-long/2addr v7, p1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/xp/nf;->no:J

    .line 70
    .line 71
    cmp-long v0, v4, p1

    .line 72
    .line 73
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/xp/nf;->nih:J

    .line 74
    .line 75
    if-gez v0, :cond_7

    .line 76
    .line 77
    cmp-long v0, v6, v2

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    cmp-long p0, v6, p1

    .line 82
    .line 83
    if-lez p0, :cond_4

    .line 84
    .line 85
    sub-long/2addr v6, p1

    .line 86
    :goto_2
    int-to-long p0, v1

    .line 87
    sub-long/2addr v6, p0

    .line 88
    return-wide v6

    .line 89
    :cond_4
    return-wide v2

    .line 90
    :cond_5
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/xp/nf;->qgq:J

    .line 91
    .line 92
    cmp-long p0, v4, v2

    .line 93
    .line 94
    if-eqz p0, :cond_6

    .line 95
    .line 96
    sub-long/2addr v4, p1

    .line 97
    int-to-long p0, v1

    .line 98
    sub-long/2addr v4, p0

    .line 99
    return-wide v4

    .line 100
    :cond_6
    sub-long/2addr p3, p1

    .line 101
    :goto_3
    int-to-long p0, v1

    .line 102
    sub-long/2addr p3, p0

    .line 103
    return-wide p3

    .line 104
    :cond_7
    cmp-long p1, v6, v2

    .line 105
    .line 106
    if-eqz p1, :cond_9

    .line 107
    .line 108
    cmp-long p0, v6, v4

    .line 109
    .line 110
    if-lez p0, :cond_8

    .line 111
    .line 112
    sub-long/2addr v6, v4

    .line 113
    goto :goto_2

    .line 114
    :cond_8
    return-wide v2

    .line 115
    :cond_9
    iget-wide p0, p0, Lcom/bytedance/sdk/openadsdk/xp/nf;->qgq:J

    .line 116
    .line 117
    cmp-long p2, p0, v2

    .line 118
    .line 119
    if-eqz p2, :cond_a

    .line 120
    .line 121
    sub-long/2addr p0, v4

    .line 122
    int-to-long p2, v1

    .line 123
    sub-long/2addr p0, p2

    .line 124
    return-wide p0

    .line 125
    :cond_a
    sub-long/2addr p3, v4

    .line 126
    goto :goto_3
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

.method public qam(J)V
    .locals 1

    .line 127
    sget v0, Lcom/bytedance/sdk/openadsdk/xp/nf;->nf:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/xp/nf;->wc:I

    .line 128
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/xp/nf;->no:J

    return-void
.end method

.method public sh(J)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/xp/nf;->wc:I

    .line 2
    .line 3
    sget v1, Lcom/bytedance/sdk/openadsdk/xp/nf;->qam:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget v1, Lcom/bytedance/sdk/openadsdk/xp/nf;->sh:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v0, Lcom/bytedance/sdk/openadsdk/xp/nf;->lej:I

    .line 13
    .line 14
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/xp/nf;->wc:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/xp/nf;->xi:Ljava/util/List;

    .line 17
    .line 18
    new-instance v1, Lcom/bytedance/sdk/openadsdk/xp/lej;

    .line 19
    .line 20
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/xp/nf;->nih:J

    .line 21
    .line 22
    invoke-direct {v1, v2, v3, p1, p2}, Lcom/bytedance/sdk/openadsdk/xp/lej;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const-wide/16 p1, 0x0

    .line 29
    .line 30
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/xp/nf;->nih:J

    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
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
