.class public Lcom/mbridge/msdk/config/dynamic/utils/f;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:J

.field private final c:Z

.field private final d:Z

.field private final e:Ljava/lang/Runnable;

.field private f:J

.field private g:Z

.field private final h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(JZZLjava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/mbridge/msdk/config/dynamic/utils/f;->a:Landroid/os/Handler;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/mbridge/msdk/config/dynamic/utils/f;->f:J

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-boolean v2, p0, Lcom/mbridge/msdk/config/dynamic/utils/f;->g:Z

    .line 21
    .line 22
    new-instance v2, Lv76;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-direct {v2, p0, v3}, Lv76;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lcom/mbridge/msdk/config/dynamic/utils/f;->h:Ljava/lang/Runnable;

    .line 29
    .line 30
    cmp-long v0, p1, v0

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-wide/16 p1, 0x64

    .line 36
    .line 37
    :goto_0
    iput-wide p1, p0, Lcom/mbridge/msdk/config/dynamic/utils/f;->b:J

    .line 38
    .line 39
    iput-boolean p3, p0, Lcom/mbridge/msdk/config/dynamic/utils/f;->c:Z

    .line 40
    .line 41
    iput-boolean p4, p0, Lcom/mbridge/msdk/config/dynamic/utils/f;->d:Z

    .line 42
    .line 43
    iput-object p5, p0, Lcom/mbridge/msdk/config/dynamic/utils/f;->e:Ljava/lang/Runnable;

    .line 44
    .line 45
    return-void
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

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 6

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-wide/16 v1, 0x64

    move-object v0, p0

    move-object v5, p1

    .line 46
    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/config/dynamic/utils/f;-><init>(JZZLjava/lang/Runnable;)V

    return-void
.end method

.method private a(J)V
    .locals 0

    .line 12
    iput-wide p1, p0, Lcom/mbridge/msdk/config/dynamic/utils/f;->f:J

    .line 13
    iget-object p0, p0, Lcom/mbridge/msdk/config/dynamic/utils/f;->e:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 14
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/dynamic/utils/f;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/utils/f;->b()V

    return-void
.end method

.method private declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/utils/f;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/config/dynamic/utils/f;->a(J)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/utils/f;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
    .line 23
    .line 24
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/utils/f;->a:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/utils/f;->h:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/utils/f;->g:Z

    .line 10
    .line 11
    return-void
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

.method public declared-synchronized c()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-boolean v2, p0, Lcom/mbridge/msdk/config/dynamic/utils/f;->c:Z

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-wide v5, p0, Lcom/mbridge/msdk/config/dynamic/utils/f;->f:J

    .line 13
    .line 14
    cmp-long v2, v5, v3

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sub-long v5, v0, v5

    .line 19
    .line 20
    iget-wide v7, p0, Lcom/mbridge/msdk/config/dynamic/utils/f;->b:J

    .line 21
    .line 22
    cmp-long v2, v5, v7

    .line 23
    .line 24
    if-ltz v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_3

    .line 29
    :cond_0
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/config/dynamic/utils/f;->a(J)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/utils/f;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v2, 0x1

    .line 38
    :try_start_1
    iput-boolean v2, p0, Lcom/mbridge/msdk/config/dynamic/utils/f;->g:Z

    .line 39
    .line 40
    iget-wide v5, p0, Lcom/mbridge/msdk/config/dynamic/utils/f;->f:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    cmp-long v2, v5, v3

    .line 43
    .line 44
    iget-wide v7, p0, Lcom/mbridge/msdk/config/dynamic/utils/f;->b:J

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    move-wide v0, v7

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sub-long/2addr v0, v5

    .line 51
    sub-long v0, v7, v0

    .line 52
    .line 53
    :goto_1
    cmp-long v2, v0, v3

    .line 54
    .line 55
    if-gtz v2, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move-wide v7, v0

    .line 59
    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/utils/f;->a:Landroid/os/Handler;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/utils/f;->h:Ljava/lang/Runnable;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/utils/f;->a:Landroid/os/Handler;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/utils/f;->h:Ljava/lang/Runnable;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    throw v0
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
