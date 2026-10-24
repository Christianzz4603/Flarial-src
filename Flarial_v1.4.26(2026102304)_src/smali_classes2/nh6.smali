.class public final Lnh6;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field public final a:Lzg6;

.field public final b:Lsh6;

.field public c:Z

.field public d:I

.field public e:J

.field public f:J

.field public g:F

.field public h:Lux2;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzg6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnh6;->a:Lzg6;

    .line 5
    .line 6
    new-instance p2, Lsh6;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lsh6;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lnh6;->b:Lsh6;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lnh6;->d:I

    .line 15
    .line 16
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide p1, p0, Lnh6;->e:J

    .line 22
    .line 23
    const/high16 p1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    iput p1, p0, Lnh6;->g:F

    .line 26
    .line 27
    sget-object p1, Lux2;->H:Lux2;

    .line 28
    .line 29
    iput-object p1, p0, Lnh6;->h:Lux2;

    .line 30
    .line 31
    return-void
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


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iget v0, p0, Lnh6;->d:I

    .line 8
    .line 9
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lnh6;->d:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lnh6;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iput v0, p0, Lnh6;->d:I

    .line 21
    .line 22
    :goto_0
    iget-object p0, p0, Lnh6;->b:Lsh6;

    .line 23
    .line 24
    invoke-virtual {p0}, Lsh6;->a()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnh6;->c:Z

    .line 3
    .line 4
    iget-object v1, p0, Lnh6;->h:Lux2;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Lng8;->t(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, p0, Lnh6;->f:J

    .line 18
    .line 19
    iget-object p0, p0, Lnh6;->b:Lsh6;

    .line 20
    .line 21
    iput-boolean v0, p0, Lsh6;->c:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lsh6;->a()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lsh6;->a:Landroid/content/Context;

    .line 27
    .line 28
    const-string v1, "display"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 41
    .line 42
    .line 43
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v3, 0x21

    .line 47
    .line 48
    if-lt v2, v3, :cond_1

    .line 49
    .line 50
    new-instance v2, Lrh6;

    .line 51
    .line 52
    invoke-direct {v2, v1, v0}, Lrh6;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    move-object v1, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v2, Lqh6;

    .line 58
    .line 59
    invoke-direct {v2, v1, v0}, Lph6;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const-string v2, "VideoFrameReleaseHelper"

    .line 65
    .line 66
    const-string v3, "Vsync sampling disabled due to platform error"

    .line 67
    .line 68
    invoke-static {v2, v3, v0}, Lwu7;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iput-object v1, p0, Lsh6;->b:Lph6;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Lph6;->a()V

    .line 76
    .line 77
    .line 78
    :cond_2
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, v0}, Lsh6;->b(Z)V

    .line 80
    .line 81
    .line 82
    return-void
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

.method public final c(Landroid/view/Surface;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    iput-boolean v2, p0, Lnh6;->i:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lnh6;->j:Z

    .line 11
    .line 12
    iget-object v0, p0, Lnh6;->b:Lsh6;

    .line 13
    .line 14
    iget-object v2, v0, Lsh6;->d:Landroid/view/Surface;

    .line 15
    .line 16
    if-ne v2, p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v0}, Lsh6;->c()V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lsh6;->d:Landroid/view/Surface;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lsh6;->b(Z)V

    .line 25
    .line 26
    .line 27
    :goto_1
    iget p1, p0, Lnh6;->d:I

    .line 28
    .line 29
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lnh6;->d:I

    .line 34
    .line 35
    return-void
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

.method public final d(Z)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget p1, p0, Lnh6;->d:I

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Lnh6;->j:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-boolean p0, p0, Lnh6;->i:Z

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return p0
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

.method public final e(JJJJZZJJLzh1;)I
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    move-wide/from16 v5, p13

    .line 8
    .line 9
    move-object/from16 v8, p15

    .line 10
    .line 11
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v9, v8, Lzh1;->a:J

    .line 17
    .line 18
    iput-wide v9, v8, Lzh1;->b:J

    .line 19
    .line 20
    iget-boolean v7, v0, Lnh6;->c:Z

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    iget-wide v11, v0, Lnh6;->e:J

    .line 25
    .line 26
    cmp-long v11, v11, v9

    .line 27
    .line 28
    if-nez v11, :cond_0

    .line 29
    .line 30
    iput-wide v3, v0, Lnh6;->e:J

    .line 31
    .line 32
    :cond_0
    sub-long v11, v1, v3

    .line 33
    .line 34
    iget v13, v0, Lnh6;->g:F

    .line 35
    .line 36
    float-to-double v13, v13

    .line 37
    long-to-double v11, v11

    .line 38
    div-double/2addr v11, v13

    .line 39
    double-to-long v11, v11

    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    iget-object v7, v0, Lnh6;->h:Lux2;

    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v13

    .line 51
    invoke-static {v13, v14}, Lng8;->t(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v13

    .line 55
    sub-long v13, v13, p5

    .line 56
    .line 57
    sub-long/2addr v11, v13

    .line 58
    :cond_1
    iput-wide v11, v8, Lzh1;->a:J

    .line 59
    .line 60
    const/4 v13, 0x3

    .line 61
    if-eqz p9, :cond_2

    .line 62
    .line 63
    if-eqz p10, :cond_4

    .line 64
    .line 65
    :cond_2
    iget-boolean v7, v0, Lnh6;->i:Z

    .line 66
    .line 67
    const/4 v14, 0x5

    .line 68
    const/4 v15, 0x1

    .line 69
    if-nez v7, :cond_6

    .line 70
    .line 71
    iget-object v1, v0, Lnh6;->a:Lzg6;

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    move/from16 v6, p10

    .line 75
    .line 76
    move-wide v4, v3

    .line 77
    move-wide v2, v11

    .line 78
    invoke-virtual/range {v1 .. v7}, Lzg6;->v0(JJZZ)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    goto/16 :goto_a

    .line 85
    .line 86
    :cond_3
    iget-boolean v1, v0, Lnh6;->c:Z

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    iget-wide v1, v8, Lzh1;->a:J

    .line 91
    .line 92
    const-wide/16 v3, 0x7530

    .line 93
    .line 94
    cmp-long v1, v1, v3

    .line 95
    .line 96
    if-gez v1, :cond_5

    .line 97
    .line 98
    :cond_4
    return v13

    .line 99
    :cond_5
    iput-boolean v15, v0, Lnh6;->j:Z

    .line 100
    .line 101
    return v14

    .line 102
    :cond_6
    iget v3, v0, Lnh6;->d:I

    .line 103
    .line 104
    const-wide/16 v16, -0x7530

    .line 105
    .line 106
    const/4 v7, 0x2

    .line 107
    const/4 v4, 0x0

    .line 108
    if-eqz v3, :cond_9

    .line 109
    .line 110
    if-eq v3, v15, :cond_a

    .line 111
    .line 112
    if-eq v3, v7, :cond_8

    .line 113
    .line 114
    if-ne v3, v13, :cond_7

    .line 115
    .line 116
    iget-object v3, v0, Lnh6;->h:Lux2;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 122
    .line 123
    .line 124
    move-result-wide v18

    .line 125
    invoke-static/range {v18 .. v19}, Lng8;->t(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v18

    .line 129
    move-wide/from16 v20, v9

    .line 130
    .line 131
    iget-wide v9, v0, Lnh6;->f:J

    .line 132
    .line 133
    sub-long v18, v18, v9

    .line 134
    .line 135
    iget-boolean v3, v0, Lnh6;->c:Z

    .line 136
    .line 137
    if-eqz v3, :cond_b

    .line 138
    .line 139
    iget-wide v9, v0, Lnh6;->e:J

    .line 140
    .line 141
    cmp-long v3, v9, v20

    .line 142
    .line 143
    if-eqz v3, :cond_b

    .line 144
    .line 145
    cmp-long v3, v9, p3

    .line 146
    .line 147
    if-eqz v3, :cond_b

    .line 148
    .line 149
    cmp-long v3, v11, v16

    .line 150
    .line 151
    if-gez v3, :cond_b

    .line 152
    .line 153
    const-wide/32 v9, 0x186a0

    .line 154
    .line 155
    .line 156
    cmp-long v3, v18, v9

    .line 157
    .line 158
    if-lez v3, :cond_b

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_7
    invoke-static {}, Ln86;->k()V

    .line 162
    .line 163
    .line 164
    return v4

    .line 165
    :cond_8
    move-wide/from16 v20, v9

    .line 166
    .line 167
    cmp-long v3, p3, p7

    .line 168
    .line 169
    if-ltz v3, :cond_b

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_9
    move-wide/from16 v20, v9

    .line 173
    .line 174
    iget-boolean v3, v0, Lnh6;->c:Z

    .line 175
    .line 176
    if-eqz v3, :cond_b

    .line 177
    .line 178
    :cond_a
    :goto_0
    return v4

    .line 179
    :cond_b
    iget-boolean v3, v0, Lnh6;->c:Z

    .line 180
    .line 181
    if-eqz v3, :cond_c

    .line 182
    .line 183
    iget-wide v3, v0, Lnh6;->e:J

    .line 184
    .line 185
    cmp-long v3, p3, v3

    .line 186
    .line 187
    if-nez v3, :cond_d

    .line 188
    .line 189
    :cond_c
    move/from16 p9, v14

    .line 190
    .line 191
    goto/16 :goto_b

    .line 192
    .line 193
    :cond_d
    iget-object v3, v0, Lnh6;->h:Lux2;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 199
    .line 200
    .line 201
    move-result-wide v3

    .line 202
    iget-object v9, v0, Lnh6;->b:Lsh6;

    .line 203
    .line 204
    iget-wide v10, v8, Lzh1;->a:J

    .line 205
    .line 206
    const-wide/16 v12, 0x3e8

    .line 207
    .line 208
    mul-long/2addr v10, v12

    .line 209
    add-long/2addr v10, v3

    .line 210
    move-wide/from16 p5, v12

    .line 211
    .line 212
    iget-wide v12, v9, Lsh6;->m:J

    .line 213
    .line 214
    cmp-long v18, v1, v12

    .line 215
    .line 216
    move/from16 p9, v14

    .line 217
    .line 218
    if-eqz v18, :cond_e

    .line 219
    .line 220
    move/from16 v18, v15

    .line 221
    .line 222
    iget-wide v14, v9, Lsh6;->k:J

    .line 223
    .line 224
    iput-wide v14, v9, Lsh6;->n:J

    .line 225
    .line 226
    iget-wide v14, v9, Lsh6;->l:J

    .line 227
    .line 228
    iput-wide v14, v9, Lsh6;->o:J

    .line 229
    .line 230
    iput-wide v12, v9, Lsh6;->p:J

    .line 231
    .line 232
    iget-wide v12, v9, Lsh6;->j:J

    .line 233
    .line 234
    iput-wide v12, v9, Lsh6;->i:J

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_e
    move/from16 v18, v15

    .line 238
    .line 239
    :goto_1
    iget-wide v12, v9, Lsh6;->n:J

    .line 240
    .line 241
    const-wide/16 v14, -0x1

    .line 242
    .line 243
    cmp-long v14, v12, v14

    .line 244
    .line 245
    if-eqz v14, :cond_11

    .line 246
    .line 247
    cmp-long v14, p11, v20

    .line 248
    .line 249
    if-eqz v14, :cond_f

    .line 250
    .line 251
    sub-long v12, v5, v12

    .line 252
    .line 253
    iget v14, v9, Lsh6;->g:F

    .line 254
    .line 255
    mul-long v12, v12, p11

    .line 256
    .line 257
    :goto_2
    long-to-float v12, v12

    .line 258
    div-float/2addr v12, v14

    .line 259
    float-to-long v12, v12

    .line 260
    goto :goto_3

    .line 261
    :cond_f
    iget-wide v12, v9, Lsh6;->p:J

    .line 262
    .line 263
    sub-long v12, v1, v12

    .line 264
    .line 265
    iget v14, v9, Lsh6;->g:F

    .line 266
    .line 267
    mul-long v12, v12, p5

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :goto_3
    iget-wide v14, v9, Lsh6;->o:J

    .line 271
    .line 272
    add-long/2addr v14, v12

    .line 273
    sub-long v12, v10, v14

    .line 274
    .line 275
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 276
    .line 277
    .line 278
    move-result-wide v12

    .line 279
    const-wide/32 v22, 0x1312d00

    .line 280
    .line 281
    .line 282
    cmp-long v12, v12, v22

    .line 283
    .line 284
    if-lez v12, :cond_10

    .line 285
    .line 286
    invoke-virtual {v9}, Lsh6;->a()V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_10
    move-wide v10, v14

    .line 291
    :cond_11
    :goto_4
    iput-wide v5, v9, Lsh6;->k:J

    .line 292
    .line 293
    iput-wide v10, v9, Lsh6;->l:J

    .line 294
    .line 295
    iput-wide v1, v9, Lsh6;->m:J

    .line 296
    .line 297
    iget-object v1, v9, Lsh6;->b:Lph6;

    .line 298
    .line 299
    if-nez v1, :cond_13

    .line 300
    .line 301
    :cond_12
    move/from16 v22, v7

    .line 302
    .line 303
    goto/16 :goto_9

    .line 304
    .line 305
    :cond_13
    iget-wide v1, v1, Lph6;->c:J

    .line 306
    .line 307
    iget-object v5, v9, Lsh6;->b:Lph6;

    .line 308
    .line 309
    iget-wide v5, v5, Lph6;->d:J

    .line 310
    .line 311
    cmp-long v12, v1, v20

    .line 312
    .line 313
    if-eqz v12, :cond_12

    .line 314
    .line 315
    cmp-long v12, v5, v20

    .line 316
    .line 317
    if-eqz v12, :cond_12

    .line 318
    .line 319
    sub-long v12, v10, v1

    .line 320
    .line 321
    div-long/2addr v12, v5

    .line 322
    mul-long/2addr v12, v5

    .line 323
    add-long/2addr v12, v1

    .line 324
    cmp-long v1, v10, v12

    .line 325
    .line 326
    if-gtz v1, :cond_14

    .line 327
    .line 328
    sub-long v1, v12, v5

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_14
    add-long v1, v12, v5

    .line 332
    .line 333
    move-wide/from16 v24, v12

    .line 334
    .line 335
    move-wide v12, v1

    .line 336
    move-wide/from16 v1, v24

    .line 337
    .line 338
    :goto_5
    const-wide/16 v14, 0x2

    .line 339
    .line 340
    div-long v14, v5, v14

    .line 341
    .line 342
    sub-long v19, v12, v10

    .line 343
    .line 344
    sub-long/2addr v10, v1

    .line 345
    sub-long v21, v19, v10

    .line 346
    .line 347
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->abs(J)J

    .line 348
    .line 349
    .line 350
    move-result-wide v21

    .line 351
    cmp-long v14, v21, v14

    .line 352
    .line 353
    if-gez v14, :cond_18

    .line 354
    .line 355
    const-wide/16 v14, 0x4

    .line 356
    .line 357
    div-long v14, v5, v14

    .line 358
    .line 359
    cmp-long v21, v21, v14

    .line 360
    .line 361
    move/from16 v22, v7

    .line 362
    .line 363
    if-gez v21, :cond_17

    .line 364
    .line 365
    const-wide/16 p1, 0x0

    .line 366
    .line 367
    iget-wide v7, v9, Lsh6;->i:J

    .line 368
    .line 369
    cmp-long v21, v7, p1

    .line 370
    .line 371
    if-eqz v21, :cond_15

    .line 372
    .line 373
    :goto_6
    iput-wide v7, v9, Lsh6;->j:J

    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_15
    cmp-long v7, v19, v10

    .line 377
    .line 378
    if-gez v7, :cond_16

    .line 379
    .line 380
    neg-long v14, v14

    .line 381
    :cond_16
    iput-wide v14, v9, Lsh6;->j:J

    .line 382
    .line 383
    move-wide v7, v14

    .line 384
    goto :goto_7

    .line 385
    :cond_17
    const-wide/16 v7, 0x0

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_18
    move/from16 v22, v7

    .line 389
    .line 390
    iget-wide v7, v9, Lsh6;->i:J

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :goto_7
    add-long v19, v19, v7

    .line 394
    .line 395
    cmp-long v7, v19, v10

    .line 396
    .line 397
    if-gez v7, :cond_19

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_19
    move-wide v12, v1

    .line 401
    :goto_8
    const-wide/16 v1, 0x50

    .line 402
    .line 403
    mul-long/2addr v5, v1

    .line 404
    const-wide/16 v1, 0x64

    .line 405
    .line 406
    div-long/2addr v5, v1

    .line 407
    sub-long v10, v12, v5

    .line 408
    .line 409
    :goto_9
    move-object/from16 v8, p15

    .line 410
    .line 411
    iput-wide v10, v8, Lzh1;->b:J

    .line 412
    .line 413
    sub-long/2addr v10, v3

    .line 414
    div-long v1, v10, p5

    .line 415
    .line 416
    iput-wide v1, v8, Lzh1;->a:J

    .line 417
    .line 418
    const/4 v6, 0x0

    .line 419
    iget-object v0, v0, Lnh6;->a:Lzg6;

    .line 420
    .line 421
    move-wide/from16 v3, p3

    .line 422
    .line 423
    move/from16 v5, p10

    .line 424
    .line 425
    invoke-virtual/range {v0 .. v6}, Lzg6;->v0(JJZZ)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_1a

    .line 430
    .line 431
    :goto_a
    const/4 v0, 0x4

    .line 432
    return v0

    .line 433
    :cond_1a
    iget-wide v0, v8, Lzh1;->a:J

    .line 434
    .line 435
    cmp-long v2, v0, v16

    .line 436
    .line 437
    if-gez v2, :cond_1b

    .line 438
    .line 439
    if-nez p10, :cond_1b

    .line 440
    .line 441
    return v22

    .line 442
    :cond_1b
    const-wide/32 v2, 0xc350

    .line 443
    .line 444
    .line 445
    cmp-long v0, v0, v2

    .line 446
    .line 447
    if-lez v0, :cond_1c

    .line 448
    .line 449
    goto :goto_b

    .line 450
    :cond_1c
    return v18

    .line 451
    :goto_b
    return p9
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
.end method

.method public final f(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Lwu7;->E(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lnh6;->g:F

    .line 14
    .line 15
    cmpl-float v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iput p1, p0, Lnh6;->g:F

    .line 21
    .line 22
    iget-object p0, p0, Lnh6;->b:Lsh6;

    .line 23
    .line 24
    iput p1, p0, Lsh6;->g:F

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lsh6;->b(Z)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method
