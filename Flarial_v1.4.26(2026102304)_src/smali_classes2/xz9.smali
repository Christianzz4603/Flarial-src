.class public final Lxz9;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# static fields
.field public static final o:Ljava/lang/Object;

.field public static p:Ljava/util/concurrent/ScheduledExecutorService;

.field public static q:I


# instance fields
.field public final a:Landroid/media/AudioTrack;

.field public final b:Lxx9;

.field public final c:Lix6;

.field public d:Lbp8;

.field public final e:Lb0a;

.field public final f:Z

.field public final g:I

.field public final h:Lzf0;

.field public final i:Lu48;

.field public j:Z

.field public k:J

.field public l:J

.field public m:I

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxz9;->o:Ljava/lang/Object;

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

.method public constructor <init>(Landroid/media/AudioTrack;Lxx9;Lix6;Lux2;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxz9;->a:Landroid/media/AudioTrack;

    .line 5
    .line 6
    iput-object p2, p0, Lxz9;->b:Lxx9;

    .line 7
    .line 8
    iput-object p3, p0, Lxz9;->c:Lix6;

    .line 9
    .line 10
    new-instance v0, Lu48;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lu48;-><init>(Ljava/lang/Thread;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lxz9;->i:Lu48;

    .line 20
    .line 21
    iget v0, p2, Lxx9;->a:I

    .line 22
    .line 23
    invoke-static {v0}, Lng8;->d(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput-boolean v1, p0, Lxz9;->f:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget v1, p2, Lxx9;->c:I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v0}, Lng8;->f(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iput v0, p0, Lxz9;->g:I

    .line 43
    .line 44
    :goto_0
    move v6, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lxz9;->g:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    new-instance v1, Lb0a;

    .line 51
    .line 52
    new-instance v2, Lds6;

    .line 53
    .line 54
    const/16 v0, 0x1c

    .line 55
    .line 56
    invoke-direct {v2, p0, v0}, Lds6;-><init>(Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    iget v5, p2, Lxx9;->a:I

    .line 60
    .line 61
    iget v7, p2, Lxx9;->d:I

    .line 62
    .line 63
    move-object v4, p1

    .line 64
    move-object v3, p4

    .line 65
    invoke-direct/range {v1 .. v7}, Lb0a;-><init>(Lds6;Lux2;Landroid/media/AudioTrack;III)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lxz9;->e:Lb0a;

    .line 69
    .line 70
    if-eqz p3, :cond_1

    .line 71
    .line 72
    new-instance p1, Lbp8;

    .line 73
    .line 74
    invoke-direct {p1, v4, p3}, Lbp8;-><init>(Landroid/media/AudioTrack;Lix6;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lxz9;->d:Lbp8;

    .line 78
    .line 79
    :cond_1
    invoke-virtual {p0}, Lxz9;->b()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    new-instance p1, Lzf0;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p0, p1, Lzf0;->c:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {}, Lng8;->o()Landroid/os/Handler;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, p1, Lzf0;->a:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance p3, Lv01;

    .line 99
    .line 100
    const/4 p4, 0x1

    .line 101
    invoke-direct {p3, p1, p4}, Lv01;-><init>(Ljava/lang/Object;B)V

    .line 102
    .line 103
    .line 104
    iput-object p3, p1, Lzf0;->b:Ljava/lang/Object;

    .line 105
    .line 106
    new-instance p4, Lhg4;

    .line 107
    .line 108
    const/4 v0, 0x5

    .line 109
    invoke-direct {p4, p2, v0}, Lhg4;-><init>(Landroid/os/Handler;B)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lxz9;->a:Landroid/media/AudioTrack;

    .line 113
    .line 114
    invoke-static {p2, p4, p3}, Lwz9;->d(Landroid/media/AudioTrack;Lhg4;Lv01;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    const/4 p1, 0x0

    .line 119
    :goto_2
    iput-object p1, p0, Lxz9;->h:Lzf0;

    .line 120
    .line 121
    return-void
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
.method public final a(ILjava/nio/ByteBuffer;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lxz9;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lxz9;->m:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lxz9;->b:Lxx9;

    .line 10
    .line 11
    iget v1, v1, Lxx9;->a:I

    .line 12
    .line 13
    invoke-static {v1, p2}, Lg0a;->c(ILjava/nio/ByteBuffer;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, p0, Lxz9;->m:I

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lxz9;->i:Lu48;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v1, Lu48;->a:Ljava/lang/Thread;

    .line 29
    .line 30
    iget-object v4, p0, Lxz9;->a:Landroid/media/AudioTrack;

    .line 31
    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lxz9;->d()J

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getUnderrunCount()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget v3, p0, Lxz9;->n:I

    .line 42
    .line 43
    iput v2, p0, Lxz9;->n:I

    .line 44
    .line 45
    if-le v2, v3, :cond_1

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    sget-object v3, Lyu9;->b:Lyu9;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Lu48;->c(ILu28;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lu48;->d()V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-virtual {v4, p2, v2, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const/4 v2, 0x0

    .line 70
    if-gez p2, :cond_5

    .line 71
    .line 72
    const/4 p1, -0x6

    .line 73
    if-eq p2, p1, :cond_3

    .line 74
    .line 75
    const/16 p1, -0x20

    .line 76
    .line 77
    if-ne p2, p1, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move v3, v2

    .line 81
    :cond_3
    :goto_0
    if-eqz v3, :cond_4

    .line 82
    .line 83
    iget-object p0, p0, Lxz9;->c:Lix6;

    .line 84
    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    iget-object p0, p0, Lix6;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lfj6;

    .line 90
    .line 91
    iget-object p1, p0, Lfj6;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lnf7;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    sget-object v0, Ltw9;->f:Ltw9;

    .line 98
    .line 99
    iput-object v0, p0, Lfj6;->e:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lnf7;->r(Ltw9;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    new-instance p0, Lex9;

    .line 105
    .line 106
    invoke-direct {p0, p2, v3}, Lex9;-><init>(IZ)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_5
    if-ne p2, v1, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    move v3, v2

    .line 114
    :goto_1
    if-eqz v0, :cond_7

    .line 115
    .line 116
    iget-wide v0, p0, Lxz9;->k:J

    .line 117
    .line 118
    int-to-long p1, p2

    .line 119
    add-long/2addr v0, p1

    .line 120
    iput-wide v0, p0, Lxz9;->k:J

    .line 121
    .line 122
    return v3

    .line 123
    :cond_7
    if-eqz v3, :cond_8

    .line 124
    .line 125
    iget-wide v0, p0, Lxz9;->l:J

    .line 126
    .line 127
    iget p2, p0, Lxz9;->m:I

    .line 128
    .line 129
    int-to-long v4, p2

    .line 130
    int-to-long p1, p1

    .line 131
    mul-long/2addr v4, p1

    .line 132
    add-long/2addr v4, v0

    .line 133
    iput-wide v4, p0, Lxz9;->l:J

    .line 134
    .line 135
    :cond_8
    return v3
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

.method public final b()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lxz9;->a:Landroid/media/AudioTrack;

    .line 8
    .line 9
    invoke-static {p0}, Lwz9;->e(Landroid/media/AudioTrack;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final c()J
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lxz9;->e:Lb0a;

    .line 4
    .line 5
    iget-object v1, v0, Lb0a;->h:Laz9;

    .line 6
    .line 7
    iget-object v2, v0, Lb0a;->b:Lux2;

    .line 8
    .line 9
    iget v3, v0, Lb0a;->i:F

    .line 10
    .line 11
    iget-object v4, v0, Lb0a;->d:Landroid/media/AudioTrack;

    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const-wide/16 v8, 0x3e8

    .line 18
    .line 19
    const-wide/16 v10, 0x0

    .line 20
    .line 21
    const/4 v13, 0x3

    .line 22
    if-ne v5, v13, :cond_1b

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v14

    .line 31
    div-long/2addr v14, v8

    .line 32
    move-wide/from16 v16, v8

    .line 33
    .line 34
    iget-wide v8, v0, Lb0a;->l:J

    .line 35
    .line 36
    sub-long v8, v14, v8

    .line 37
    .line 38
    const-wide/16 v18, 0x7530

    .line 39
    .line 40
    cmp-long v5, v8, v18

    .line 41
    .line 42
    if-ltz v5, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0}, Lb0a;->c()J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    iget v5, v0, Lb0a;->e:I

    .line 49
    .line 50
    invoke-static {v5, v8, v9}, Lng8;->u(IJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    cmp-long v5, v8, v10

    .line 55
    .line 56
    if-nez v5, :cond_0

    .line 57
    .line 58
    move-object/from16 v25, v0

    .line 59
    .line 60
    move-object/from16 v27, v2

    .line 61
    .line 62
    move v6, v3

    .line 63
    move-object/from16 v24, v4

    .line 64
    .line 65
    :goto_0
    const/4 v0, 0x0

    .line 66
    move-object v2, v1

    .line 67
    goto/16 :goto_f

    .line 68
    .line 69
    :cond_0
    iget-object v5, v0, Lb0a;->c:[J

    .line 70
    .line 71
    iget v13, v0, Lb0a;->s:I

    .line 72
    .line 73
    const/high16 v18, 0x3f800000    # 1.0f

    .line 74
    .line 75
    cmpl-float v18, v3, v18

    .line 76
    .line 77
    if-nez v18, :cond_1

    .line 78
    .line 79
    move/from16 v19, v13

    .line 80
    .line 81
    const/16 v18, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    long-to-double v8, v8

    .line 85
    move/from16 v19, v13

    .line 86
    .line 87
    const/16 v18, 0x1

    .line 88
    .line 89
    float-to-double v12, v3

    .line 90
    div-double/2addr v8, v12

    .line 91
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    :goto_1
    sub-long/2addr v8, v14

    .line 96
    aput-wide v8, v5, v19

    .line 97
    .line 98
    iget v8, v0, Lb0a;->s:I

    .line 99
    .line 100
    add-int/lit8 v8, v8, 0x1

    .line 101
    .line 102
    const/16 v9, 0xa

    .line 103
    .line 104
    rem-int/2addr v8, v9

    .line 105
    iput v8, v0, Lb0a;->s:I

    .line 106
    .line 107
    iget v8, v0, Lb0a;->t:I

    .line 108
    .line 109
    if-ge v8, v9, :cond_2

    .line 110
    .line 111
    add-int/lit8 v8, v8, 0x1

    .line 112
    .line 113
    iput v8, v0, Lb0a;->t:I

    .line 114
    .line 115
    :cond_2
    iput-wide v14, v0, Lb0a;->l:J

    .line 116
    .line 117
    iput-wide v10, v0, Lb0a;->k:J

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    :goto_2
    iget v9, v0, Lb0a;->t:I

    .line 121
    .line 122
    if-ge v8, v9, :cond_3

    .line 123
    .line 124
    iget-wide v12, v0, Lb0a;->k:J

    .line 125
    .line 126
    aget-wide v19, v5, v8

    .line 127
    .line 128
    const/16 v21, 0x2

    .line 129
    .line 130
    int-to-long v6, v9

    .line 131
    div-long v19, v19, v6

    .line 132
    .line 133
    add-long v6, v19, v12

    .line 134
    .line 135
    iput-wide v6, v0, Lb0a;->k:J

    .line 136
    .line 137
    add-int/lit8 v8, v8, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    :goto_3
    const/16 v21, 0x2

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    const/16 v18, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :goto_4
    iget-wide v5, v0, Lb0a;->n:J

    .line 147
    .line 148
    iget-boolean v7, v0, Lb0a;->g:Z

    .line 149
    .line 150
    const-string v8, "AudioTrackAudioOutput"

    .line 151
    .line 152
    if-eqz v7, :cond_6

    .line 153
    .line 154
    iget-object v7, v0, Lb0a;->m:Ljava/lang/reflect/Method;

    .line 155
    .line 156
    if-eqz v7, :cond_6

    .line 157
    .line 158
    const-wide/32 v19, 0x7a120

    .line 159
    .line 160
    .line 161
    iget-wide v12, v0, Lb0a;->o:J

    .line 162
    .line 163
    sub-long v12, v14, v12

    .line 164
    .line 165
    cmp-long v9, v12, v19

    .line 166
    .line 167
    if-ltz v9, :cond_7

    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    :try_start_0
    invoke-virtual {v7, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Ljava/lang/Integer;

    .line 175
    .line 176
    sget-object v12, Lng8;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 182
    int-to-long v12, v7

    .line 183
    mul-long v12, v12, v16

    .line 184
    .line 185
    :try_start_1
    iget-wide v9, v0, Lb0a;->f:J

    .line 186
    .line 187
    sub-long/2addr v12, v9

    .line 188
    iput-wide v12, v0, Lb0a;->n:J

    .line 189
    .line 190
    const-wide/16 v9, 0x0

    .line 191
    .line 192
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 193
    .line 194
    .line 195
    move-result-wide v11

    .line 196
    iput-wide v11, v0, Lb0a;->n:J

    .line 197
    .line 198
    const-wide/32 v9, 0x989680

    .line 199
    .line 200
    .line 201
    cmp-long v9, v11, v9

    .line 202
    .line 203
    if-lez v9, :cond_5

    .line 204
    .line 205
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    new-instance v10, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    add-int/lit8 v9, v9, 0x29

    .line 216
    .line 217
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 218
    .line 219
    .line 220
    const-string v9, "Ignoring impossibly large audio latency: "

    .line 221
    .line 222
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-static {v8, v9}, Lwu7;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-wide/16 v9, 0x0

    .line 236
    .line 237
    iput-wide v9, v0, Lb0a;->n:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :catch_0
    const/4 v7, 0x0

    .line 241
    goto :goto_5

    .line 242
    :catch_1
    move-object v7, v9

    .line 243
    :goto_5
    iput-object v7, v0, Lb0a;->m:Ljava/lang/reflect/Method;

    .line 244
    .line 245
    :cond_5
    :goto_6
    iput-wide v14, v0, Lb0a;->o:J

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_6
    const-wide/32 v19, 0x7a120

    .line 249
    .line 250
    .line 251
    :cond_7
    :goto_7
    iget-wide v9, v0, Lb0a;->n:J

    .line 252
    .line 253
    cmp-long v5, v5, v9

    .line 254
    .line 255
    if-eqz v5, :cond_8

    .line 256
    .line 257
    move/from16 v5, v18

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_8
    const/4 v5, 0x0

    .line 261
    :goto_8
    invoke-virtual {v0, v14, v15}, Lb0a;->b(J)J

    .line 262
    .line 263
    .line 264
    move-result-wide v6

    .line 265
    iget-object v9, v1, Laz9;->c:Lds6;

    .line 266
    .line 267
    iget v10, v1, Laz9;->b:I

    .line 268
    .line 269
    iget-object v11, v1, Laz9;->a:Lwr;

    .line 270
    .line 271
    if-nez v5, :cond_9

    .line 272
    .line 273
    iget-wide v12, v1, Laz9;->g:J

    .line 274
    .line 275
    sub-long v12, v14, v12

    .line 276
    .line 277
    iget v5, v1, Laz9;->f:I

    .line 278
    .line 279
    move-object/from16 v24, v4

    .line 280
    .line 281
    int-to-long v4, v5

    .line 282
    cmp-long v4, v12, v4

    .line 283
    .line 284
    if-gez v4, :cond_a

    .line 285
    .line 286
    move-object/from16 v25, v0

    .line 287
    .line 288
    move-object/from16 v27, v2

    .line 289
    .line 290
    move v6, v3

    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_9
    move-object/from16 v24, v4

    .line 294
    .line 295
    :cond_a
    iput-wide v14, v1, Laz9;->g:J

    .line 296
    .line 297
    iget-object v4, v11, Lwr;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v4, Landroid/media/AudioTrack;

    .line 300
    .line 301
    iget-object v5, v11, Lwr;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v5, Landroid/media/AudioTimestamp;

    .line 304
    .line 305
    invoke-virtual {v4, v5}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_c

    .line 310
    .line 311
    iget-wide v12, v5, Landroid/media/AudioTimestamp;->framePosition:J

    .line 312
    .line 313
    move-object/from16 v25, v0

    .line 314
    .line 315
    move-object/from16 v26, v1

    .line 316
    .line 317
    iget-wide v0, v11, Lwr;->d:J

    .line 318
    .line 319
    cmp-long v0, v0, v12

    .line 320
    .line 321
    if-lez v0, :cond_b

    .line 322
    .line 323
    iget-wide v0, v11, Lwr;->c:J

    .line 324
    .line 325
    const-wide/16 v27, 0x1

    .line 326
    .line 327
    add-long v0, v0, v27

    .line 328
    .line 329
    iput-wide v0, v11, Lwr;->c:J

    .line 330
    .line 331
    :cond_b
    iput-wide v12, v11, Lwr;->d:J

    .line 332
    .line 333
    iget-wide v0, v11, Lwr;->c:J

    .line 334
    .line 335
    const/16 v27, 0x20

    .line 336
    .line 337
    shl-long v0, v0, v27

    .line 338
    .line 339
    add-long/2addr v12, v0

    .line 340
    iput-wide v12, v11, Lwr;->e:J

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_c
    move-object/from16 v25, v0

    .line 344
    .line 345
    move-object/from16 v26, v1

    .line 346
    .line 347
    :goto_9
    if-eqz v4, :cond_10

    .line 348
    .line 349
    iget-wide v0, v5, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 350
    .line 351
    div-long v0, v0, v16

    .line 352
    .line 353
    iget-wide v12, v11, Lwr;->e:J

    .line 354
    .line 355
    move-object/from16 v27, v2

    .line 356
    .line 357
    iget-object v2, v11, Lwr;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v2, Landroid/media/AudioTimestamp;

    .line 360
    .line 361
    move/from16 v29, v4

    .line 362
    .line 363
    move-object/from16 v28, v5

    .line 364
    .line 365
    iget-wide v4, v2, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 366
    .line 367
    div-long v4, v4, v16

    .line 368
    .line 369
    sub-long v4, v14, v4

    .line 370
    .line 371
    invoke-static {v10, v12, v13}, Lng8;->u(IJ)J

    .line 372
    .line 373
    .line 374
    move-result-wide v12

    .line 375
    invoke-static {v4, v5, v3}, Lng8;->x(JF)J

    .line 376
    .line 377
    .line 378
    move-result-wide v4

    .line 379
    add-long/2addr v4, v12

    .line 380
    sub-long v12, v0, v14

    .line 381
    .line 382
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 383
    .line 384
    .line 385
    move-result-wide v12

    .line 386
    const-wide/32 v30, 0x4c4b40

    .line 387
    .line 388
    .line 389
    cmp-long v2, v12, v30

    .line 390
    .line 391
    const-string v12, ", "

    .line 392
    .line 393
    if-lez v2, :cond_e

    .line 394
    .line 395
    iget-wide v4, v11, Lwr;->e:J

    .line 396
    .line 397
    iget-object v2, v9, Lds6;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v2, Lxz9;

    .line 400
    .line 401
    move-wide/from16 v32, v14

    .line 402
    .line 403
    invoke-virtual {v2}, Lxz9;->d()J

    .line 404
    .line 405
    .line 406
    move-result-wide v13

    .line 407
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    invoke-static/range {v32 .. v33}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v30

    .line 427
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    .line 428
    .line 429
    .line 430
    move-result v30

    .line 431
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v31

    .line 435
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    .line 436
    .line 437
    .line 438
    move-result v31

    .line 439
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v34

    .line 443
    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->length()I

    .line 444
    .line 445
    .line 446
    move-result v34

    .line 447
    add-int/lit8 v2, v2, 0x34

    .line 448
    .line 449
    add-int/2addr v2, v9

    .line 450
    add-int/lit8 v2, v2, 0x2

    .line 451
    .line 452
    add-int v2, v2, v30

    .line 453
    .line 454
    add-int/lit8 v2, v2, 0x2

    .line 455
    .line 456
    add-int v2, v2, v31

    .line 457
    .line 458
    add-int/lit8 v2, v2, 0x2

    .line 459
    .line 460
    new-instance v9, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    add-int v2, v2, v34

    .line 463
    .line 464
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 465
    .line 466
    .line 467
    const-string v2, "Spurious audio timestamp (system clock mismatch): "

    .line 468
    .line 469
    invoke-static {v9, v2, v4, v5, v12}, Lsm3;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    move-wide/from16 v0, v32

    .line 476
    .line 477
    invoke-static {v9, v12, v0, v1, v12}, Lsm3;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-static {v8, v2}, Lwu7;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    move-object/from16 v2, v26

    .line 497
    .line 498
    const/4 v15, 0x4

    .line 499
    invoke-virtual {v2, v15}, Laz9;->a(I)V

    .line 500
    .line 501
    .line 502
    move-wide v13, v0

    .line 503
    move/from16 v32, v3

    .line 504
    .line 505
    move/from16 v26, v10

    .line 506
    .line 507
    :cond_d
    :goto_a
    const/4 v0, 0x0

    .line 508
    goto/16 :goto_b

    .line 509
    .line 510
    :cond_e
    move-wide v13, v14

    .line 511
    move-object/from16 v2, v26

    .line 512
    .line 513
    sub-long/2addr v4, v6

    .line 514
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 515
    .line 516
    .line 517
    move-result-wide v4

    .line 518
    cmp-long v4, v4, v30

    .line 519
    .line 520
    if-lez v4, :cond_f

    .line 521
    .line 522
    iget-wide v4, v11, Lwr;->e:J

    .line 523
    .line 524
    iget-object v9, v9, Lds6;->b:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v9, Lxz9;

    .line 527
    .line 528
    move/from16 v26, v10

    .line 529
    .line 530
    invoke-virtual {v9}, Lxz9;->d()J

    .line 531
    .line 532
    .line 533
    move-result-wide v9

    .line 534
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v30

    .line 538
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    .line 539
    .line 540
    .line 541
    move-result v30

    .line 542
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v31

    .line 546
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    .line 547
    .line 548
    .line 549
    move-result v31

    .line 550
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v32

    .line 554
    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    .line 555
    .line 556
    .line 557
    move-result v32

    .line 558
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v33

    .line 562
    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    .line 563
    .line 564
    .line 565
    move-result v33

    .line 566
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v34

    .line 570
    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->length()I

    .line 571
    .line 572
    .line 573
    move-result v34

    .line 574
    add-int/lit8 v30, v30, 0x36

    .line 575
    .line 576
    add-int v30, v30, v31

    .line 577
    .line 578
    add-int/lit8 v30, v30, 0x2

    .line 579
    .line 580
    add-int v30, v30, v32

    .line 581
    .line 582
    add-int/lit8 v30, v30, 0x2

    .line 583
    .line 584
    add-int v30, v30, v33

    .line 585
    .line 586
    add-int/lit8 v30, v30, 0x2

    .line 587
    .line 588
    new-instance v15, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    move/from16 v32, v3

    .line 591
    .line 592
    add-int v3, v30, v34

    .line 593
    .line 594
    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 595
    .line 596
    .line 597
    const-string v3, "Spurious audio timestamp (frame position mismatch): "

    .line 598
    .line 599
    invoke-static {v15, v3, v4, v5, v12}, Lsm3;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-static {v15, v12, v13, v14, v12}, Lsm3;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-static {v8, v0}, Lwu7;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    const/4 v15, 0x4

    .line 625
    invoke-virtual {v2, v15}, Laz9;->a(I)V

    .line 626
    .line 627
    .line 628
    goto :goto_a

    .line 629
    :cond_f
    move/from16 v32, v3

    .line 630
    .line 631
    move/from16 v26, v10

    .line 632
    .line 633
    const/4 v15, 0x4

    .line 634
    iget-byte v0, v2, Laz9;->d:B

    .line 635
    .line 636
    if-ne v0, v15, :cond_d

    .line 637
    .line 638
    const/4 v0, 0x0

    .line 639
    invoke-virtual {v2, v0}, Laz9;->a(I)V

    .line 640
    .line 641
    .line 642
    goto :goto_b

    .line 643
    :cond_10
    move-object/from16 v27, v2

    .line 644
    .line 645
    move/from16 v32, v3

    .line 646
    .line 647
    move/from16 v29, v4

    .line 648
    .line 649
    move-object/from16 v28, v5

    .line 650
    .line 651
    move-wide v13, v14

    .line 652
    move-object/from16 v2, v26

    .line 653
    .line 654
    const/4 v0, 0x0

    .line 655
    move/from16 v26, v10

    .line 656
    .line 657
    :goto_b
    iget-byte v1, v2, Laz9;->d:B

    .line 658
    .line 659
    if-eqz v1, :cond_19

    .line 660
    .line 661
    move/from16 v3, v18

    .line 662
    .line 663
    if-eq v1, v3, :cond_14

    .line 664
    .line 665
    move/from16 v3, v21

    .line 666
    .line 667
    if-eq v1, v3, :cond_13

    .line 668
    .line 669
    const/4 v3, 0x3

    .line 670
    if-eq v1, v3, :cond_12

    .line 671
    .line 672
    :cond_11
    :goto_c
    move/from16 v6, v32

    .line 673
    .line 674
    goto/16 :goto_f

    .line 675
    .line 676
    :cond_12
    if-eqz v29, :cond_11

    .line 677
    .line 678
    invoke-virtual {v2, v0}, Laz9;->a(I)V

    .line 679
    .line 680
    .line 681
    goto :goto_c

    .line 682
    :cond_13
    if-nez v29, :cond_11

    .line 683
    .line 684
    invoke-virtual {v2, v0}, Laz9;->a(I)V

    .line 685
    .line 686
    .line 687
    goto :goto_c

    .line 688
    :cond_14
    if-eqz v29, :cond_18

    .line 689
    .line 690
    iget-wide v0, v11, Lwr;->e:J

    .line 691
    .line 692
    iget-wide v3, v2, Laz9;->h:J

    .line 693
    .line 694
    cmp-long v0, v0, v3

    .line 695
    .line 696
    if-gtz v0, :cond_15

    .line 697
    .line 698
    move/from16 v6, v32

    .line 699
    .line 700
    goto :goto_e

    .line 701
    :cond_15
    iget-wide v0, v2, Laz9;->i:J

    .line 702
    .line 703
    sub-long v0, v13, v0

    .line 704
    .line 705
    move/from16 v5, v26

    .line 706
    .line 707
    invoke-static {v5, v3, v4}, Lng8;->u(IJ)J

    .line 708
    .line 709
    .line 710
    move-result-wide v3

    .line 711
    move/from16 v6, v32

    .line 712
    .line 713
    invoke-static {v0, v1, v6}, Lng8;->x(JF)J

    .line 714
    .line 715
    .line 716
    move-result-wide v0

    .line 717
    add-long/2addr v0, v3

    .line 718
    iget-wide v3, v11, Lwr;->e:J

    .line 719
    .line 720
    iget-object v7, v11, Lwr;->b:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v7, Landroid/media/AudioTimestamp;

    .line 723
    .line 724
    iget-wide v7, v7, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 725
    .line 726
    div-long v7, v7, v16

    .line 727
    .line 728
    sub-long v7, v13, v7

    .line 729
    .line 730
    invoke-static {v5, v3, v4}, Lng8;->u(IJ)J

    .line 731
    .line 732
    .line 733
    move-result-wide v3

    .line 734
    invoke-static {v7, v8, v6}, Lng8;->x(JF)J

    .line 735
    .line 736
    .line 737
    move-result-wide v7

    .line 738
    add-long/2addr v7, v3

    .line 739
    sub-long/2addr v7, v0

    .line 740
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 741
    .line 742
    .line 743
    move-result-wide v0

    .line 744
    cmp-long v0, v0, v16

    .line 745
    .line 746
    if-gez v0, :cond_16

    .line 747
    .line 748
    const/4 v3, 0x2

    .line 749
    invoke-virtual {v2, v3}, Laz9;->a(I)V

    .line 750
    .line 751
    .line 752
    :goto_d
    const/4 v0, 0x0

    .line 753
    goto :goto_f

    .line 754
    :cond_16
    :goto_e
    iget-wide v0, v2, Laz9;->e:J

    .line 755
    .line 756
    sub-long v14, v13, v0

    .line 757
    .line 758
    const-wide/32 v0, 0x1e8480

    .line 759
    .line 760
    .line 761
    cmp-long v0, v14, v0

    .line 762
    .line 763
    if-lez v0, :cond_17

    .line 764
    .line 765
    const/4 v3, 0x3

    .line 766
    invoke-virtual {v2, v3}, Laz9;->a(I)V

    .line 767
    .line 768
    .line 769
    goto :goto_d

    .line 770
    :cond_17
    iget-wide v0, v11, Lwr;->e:J

    .line 771
    .line 772
    iput-wide v0, v2, Laz9;->h:J

    .line 773
    .line 774
    move-object/from16 v5, v28

    .line 775
    .line 776
    iget-wide v0, v5, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 777
    .line 778
    div-long v0, v0, v16

    .line 779
    .line 780
    iput-wide v0, v2, Laz9;->i:J

    .line 781
    .line 782
    goto :goto_d

    .line 783
    :cond_18
    move/from16 v6, v32

    .line 784
    .line 785
    const/4 v0, 0x0

    .line 786
    invoke-virtual {v2, v0}, Laz9;->a(I)V

    .line 787
    .line 788
    .line 789
    goto :goto_f

    .line 790
    :cond_19
    move-object/from16 v5, v28

    .line 791
    .line 792
    move/from16 v6, v32

    .line 793
    .line 794
    if-eqz v29, :cond_1a

    .line 795
    .line 796
    iget-wide v3, v5, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 797
    .line 798
    div-long v7, v3, v16

    .line 799
    .line 800
    iget-wide v9, v2, Laz9;->e:J

    .line 801
    .line 802
    cmp-long v1, v7, v9

    .line 803
    .line 804
    if-ltz v1, :cond_1c

    .line 805
    .line 806
    iget-wide v7, v11, Lwr;->e:J

    .line 807
    .line 808
    iput-wide v7, v2, Laz9;->h:J

    .line 809
    .line 810
    div-long v3, v3, v16

    .line 811
    .line 812
    iput-wide v3, v2, Laz9;->i:J

    .line 813
    .line 814
    const/4 v3, 0x1

    .line 815
    invoke-virtual {v2, v3}, Laz9;->a(I)V

    .line 816
    .line 817
    .line 818
    goto :goto_f

    .line 819
    :cond_1a
    iget-wide v3, v2, Laz9;->e:J

    .line 820
    .line 821
    sub-long v14, v13, v3

    .line 822
    .line 823
    cmp-long v1, v14, v19

    .line 824
    .line 825
    if-lez v1, :cond_1c

    .line 826
    .line 827
    const/4 v3, 0x3

    .line 828
    invoke-virtual {v2, v3}, Laz9;->a(I)V

    .line 829
    .line 830
    .line 831
    goto :goto_f

    .line 832
    :cond_1b
    move-object/from16 v25, v0

    .line 833
    .line 834
    move-object/from16 v27, v2

    .line 835
    .line 836
    move v6, v3

    .line 837
    move-object/from16 v24, v4

    .line 838
    .line 839
    move-wide/from16 v16, v8

    .line 840
    .line 841
    goto/16 :goto_0

    .line 842
    .line 843
    :cond_1c
    :goto_f
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 847
    .line 848
    .line 849
    move-result-wide v3

    .line 850
    div-long v3, v3, v16

    .line 851
    .line 852
    iget-byte v1, v2, Laz9;->d:B

    .line 853
    .line 854
    const/4 v5, 0x2

    .line 855
    if-ne v1, v5, :cond_1d

    .line 856
    .line 857
    const/4 v7, 0x1

    .line 858
    goto :goto_10

    .line 859
    :cond_1d
    move v7, v0

    .line 860
    :goto_10
    if-eqz v7, :cond_1e

    .line 861
    .line 862
    iget-object v0, v2, Laz9;->a:Lwr;

    .line 863
    .line 864
    iget-wide v8, v0, Lwr;->e:J

    .line 865
    .line 866
    iget-object v0, v0, Lwr;->b:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v0, Landroid/media/AudioTimestamp;

    .line 869
    .line 870
    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 871
    .line 872
    div-long v0, v0, v16

    .line 873
    .line 874
    sub-long v0, v3, v0

    .line 875
    .line 876
    iget v5, v2, Laz9;->b:I

    .line 877
    .line 878
    invoke-static {v5, v8, v9}, Lng8;->u(IJ)J

    .line 879
    .line 880
    .line 881
    move-result-wide v8

    .line 882
    invoke-static {v0, v1, v6}, Lng8;->x(JF)J

    .line 883
    .line 884
    .line 885
    move-result-wide v0

    .line 886
    add-long/2addr v0, v8

    .line 887
    move-wide v8, v0

    .line 888
    move-object/from16 v0, v25

    .line 889
    .line 890
    goto :goto_11

    .line 891
    :cond_1e
    move-object/from16 v0, v25

    .line 892
    .line 893
    invoke-virtual {v0, v3, v4}, Lb0a;->b(J)J

    .line 894
    .line 895
    .line 896
    move-result-wide v8

    .line 897
    :goto_11
    invoke-virtual/range {v24 .. v24}, Landroid/media/AudioTrack;->getPlayState()I

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    const/4 v5, 0x3

    .line 902
    if-ne v1, v5, :cond_22

    .line 903
    .line 904
    if-nez v7, :cond_1f

    .line 905
    .line 906
    iget-byte v1, v2, Laz9;->d:B

    .line 907
    .line 908
    if-eqz v1, :cond_20

    .line 909
    .line 910
    const/4 v2, 0x1

    .line 911
    if-ne v1, v2, :cond_1f

    .line 912
    .line 913
    goto :goto_12

    .line 914
    :cond_1f
    invoke-virtual {v0, v8, v9}, Lb0a;->a(J)V

    .line 915
    .line 916
    .line 917
    :cond_20
    :goto_12
    iget-wide v1, v0, Lb0a;->z:J

    .line 918
    .line 919
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    cmp-long v5, v1, v10

    .line 925
    .line 926
    if-eqz v5, :cond_21

    .line 927
    .line 928
    sub-long v1, v3, v1

    .line 929
    .line 930
    iget-wide v10, v0, Lb0a;->y:J

    .line 931
    .line 932
    sub-long v10, v8, v10

    .line 933
    .line 934
    invoke-static {v1, v2, v6}, Lng8;->x(JF)J

    .line 935
    .line 936
    .line 937
    move-result-wide v1

    .line 938
    iget-wide v5, v0, Lb0a;->y:J

    .line 939
    .line 940
    add-long/2addr v5, v1

    .line 941
    sub-long v12, v5, v8

    .line 942
    .line 943
    const-wide/16 v22, 0x0

    .line 944
    .line 945
    cmp-long v7, v10, v22

    .line 946
    .line 947
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 948
    .line 949
    .line 950
    move-result-wide v10

    .line 951
    if-eqz v7, :cond_21

    .line 952
    .line 953
    const-wide/32 v12, 0xf4240

    .line 954
    .line 955
    .line 956
    cmp-long v7, v10, v12

    .line 957
    .line 958
    if-gez v7, :cond_21

    .line 959
    .line 960
    const-wide/16 v10, 0xa

    .line 961
    .line 962
    mul-long/2addr v1, v10

    .line 963
    const-wide/16 v10, 0x64

    .line 964
    .line 965
    div-long/2addr v1, v10

    .line 966
    sub-long v10, v5, v1

    .line 967
    .line 968
    add-long/2addr v5, v1

    .line 969
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 970
    .line 971
    .line 972
    move-result-wide v1

    .line 973
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 974
    .line 975
    .line 976
    move-result-wide v8

    .line 977
    :cond_21
    iput-wide v3, v0, Lb0a;->z:J

    .line 978
    .line 979
    iput-wide v8, v0, Lb0a;->y:J

    .line 980
    .line 981
    goto :goto_13

    .line 982
    :cond_22
    const/4 v3, 0x1

    .line 983
    if-eq v1, v3, :cond_23

    .line 984
    .line 985
    goto :goto_13

    .line 986
    :cond_23
    invoke-virtual {v0, v8, v9}, Lb0a;->a(J)V

    .line 987
    .line 988
    .line 989
    :goto_13
    return-wide v8
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
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
.end method

.method public final d()J
    .locals 6

    .line 1
    iget-boolean v0, p0, Lxz9;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lxz9;->k:J

    .line 6
    .line 7
    sget-object v2, Lng8;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget p0, p0, Lxz9;->g:I

    .line 10
    .line 11
    int-to-long v2, p0

    .line 12
    add-long/2addr v0, v2

    .line 13
    const-wide/16 v4, -0x1

    .line 14
    .line 15
    add-long/2addr v0, v4

    .line 16
    div-long/2addr v0, v2

    .line 17
    return-wide v0

    .line 18
    :cond_0
    iget-wide v0, p0, Lxz9;->l:J

    .line 19
    .line 20
    return-wide v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method
