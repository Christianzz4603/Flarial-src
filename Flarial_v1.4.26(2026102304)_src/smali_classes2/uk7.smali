.class public final Luk7;
.super Lnk7;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lqj7;


# instance fields
.field public d:Ldl7;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Lik7;

.field public i:J

.field public j:J


# direct methods
.method public static final t(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MD5"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltc8;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "cache:"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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

.method public static u(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-static {v3, v5, v1, v5, v2}, Lu68;->j(IIIII)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-string v1, "/"

    .line 44
    .line 45
    const-string v2, ":"

    .line 46
    .line 47
    invoke-static {v4, p0, v1, v0, v2}, Lzl4;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
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


# virtual methods
.method public final D(I)V
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

.method public final a()V
    .locals 3

    .line 1
    iget-object p0, p0, Luk7;->d:Ldl7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ldl7;->j:Lqj7;

    .line 7
    .line 8
    iget-object v1, p0, Ldl7;->g:Lgu9;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, v1, Lgu9;->d:Lyy7;

    .line 13
    .line 14
    invoke-virtual {v2}, Lyy7;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Lgu9;->c:Lrr9;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lrr9;->a2(Ldl7;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ldl7;->g:Lgu9;

    .line 23
    .line 24
    iget-object v2, v1, Lgu9;->d:Lyy7;

    .line 25
    .line 26
    invoke-virtual {v2}, Lyy7;->b()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lgu9;->c:Lrr9;

    .line 30
    .line 31
    invoke-virtual {v1}, Lrr9;->b2()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Ldl7;->g:Lgu9;

    .line 35
    .line 36
    sget-object p0, Ldl7;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
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

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Luk7;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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

.method public final c(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iput-object v2, v1, Luk7;->e:Ljava/lang/String;

    .line 8
    .line 9
    const-string v17, "error"

    .line 10
    .line 11
    invoke-static {v2}, Luk7;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, " ms"

    .line 16
    .line 17
    const-string v5, "Timeout reached. Limit: "

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    :try_start_0
    array-length v7, v0

    .line 21
    new-array v7, v7, [Landroid/net/Uri;

    .line 22
    .line 23
    move v8, v6

    .line 24
    :goto_0
    array-length v9, v0

    .line 25
    if-ge v8, v9, :cond_0

    .line 26
    .line 27
    aget-object v9, v0, v8

    .line 28
    .line 29
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    aput-object v9, v7, v8

    .line 34
    .line 35
    add-int/lit8 v8, v8, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    move-object v4, v3

    .line 40
    move/from16 v30, v6

    .line 41
    .line 42
    move-object v3, v2

    .line 43
    move-object v2, v1

    .line 44
    goto/16 :goto_d

    .line 45
    .line 46
    :cond_0
    iget-object v0, v1, Luk7;->d:Ldl7;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v0, v7, v8, v6}, Ldl7;->t([Landroid/net/Uri;Ljava/nio/ByteBuffer;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, Lnk7;->c:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lnl7;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v0, v3, v1}, Lnl7;->M0(Ljava/lang/String;Lnk7;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    sget-object v0, Luz9;->B:Luz9;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v18

    .line 80
    sget-object v0, Lm47;->r0:Lf47;

    .line 81
    .line 82
    sget-object v7, Lbx6;->e:Lbx6;

    .line 83
    .line 84
    iget-object v8, v7, Lbx6;->c:Ll47;

    .line 85
    .line 86
    invoke-virtual {v8, v0}, Ll47;->a(Lf47;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    sget-object v0, Lm47;->q0:Lf47;

    .line 97
    .line 98
    iget-object v10, v7, Lbx6;->c:Ll47;

    .line 99
    .line 100
    invoke-virtual {v10, v0}, Ll47;->a(Lf47;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Long;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    const-wide/16 v12, 0x3e8

    .line 111
    .line 112
    mul-long/2addr v10, v12

    .line 113
    sget-object v0, Lm47;->A:Lf47;

    .line 114
    .line 115
    iget-object v12, v7, Lbx6;->c:Ll47;

    .line 116
    .line 117
    invoke-virtual {v12, v0}, Ll47;->a(Lf47;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    int-to-long v12, v0

    .line 128
    sget-object v0, Lm47;->G2:Lf47;

    .line 129
    .line 130
    iget-object v7, v7, Lbx6;->c:Ll47;

    .line 131
    .line 132
    invoke-virtual {v7, v0}, Ll47;->a(Lf47;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v20

    .line 142
    const-wide/16 v21, -0x1

    .line 143
    .line 144
    move-wide/from16 v14, v21

    .line 145
    .line 146
    :goto_1
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide v23

    .line 151
    sub-long v23, v23, v18

    .line 152
    .line 153
    cmp-long v0, v23, v10

    .line 154
    .line 155
    if-gtz v0, :cond_f

    .line 156
    .line 157
    iget-boolean v0, v1, Luk7;->f:Z

    .line 158
    .line 159
    if-nez v0, :cond_e

    .line 160
    .line 161
    iget-boolean v0, v1, Luk7;->g:Z

    .line 162
    .line 163
    const/16 v23, 0x1

    .line 164
    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    monitor-exit p0

    .line 168
    return v23

    .line 169
    :cond_2
    iget-object v0, v1, Luk7;->d:Ldl7;

    .line 170
    .line 171
    iget-object v0, v0, Ldl7;->g:Lgu9;

    .line 172
    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    move/from16 v7, v23

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    move v7, v6

    .line 179
    :goto_2
    if-eqz v7, :cond_d

    .line 180
    .line 181
    invoke-virtual {v0}, Lgu9;->Z1()J

    .line 182
    .line 183
    .line 184
    move-result-wide v24

    .line 185
    const-wide/16 v26, 0x0

    .line 186
    .line 187
    cmp-long v0, v24, v26

    .line 188
    .line 189
    if-lez v0, :cond_c

    .line 190
    .line 191
    iget-object v0, v1, Luk7;->d:Ldl7;

    .line 192
    .line 193
    iget-object v0, v0, Ldl7;->g:Lgu9;

    .line 194
    .line 195
    invoke-virtual {v0}, Lgu9;->b2()J

    .line 196
    .line 197
    .line 198
    move-result-wide v28
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 199
    cmp-long v0, v28, v14

    .line 200
    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    cmp-long v0, v28, v26

    .line 204
    .line 205
    if-lez v0, :cond_4

    .line 206
    .line 207
    move/from16 v14, v23

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_4
    move v14, v6

    .line 211
    :goto_3
    if-eqz v20, :cond_6

    .line 212
    .line 213
    :try_start_2
    iget-object v0, v1, Luk7;->d:Ldl7;

    .line 214
    .line 215
    iget-object v7, v0, Ldl7;->s:Lyk7;

    .line 216
    .line 217
    if-eqz v7, :cond_5

    .line 218
    .line 219
    iget-object v7, v0, Ldl7;->s:Lyk7;

    .line 220
    .line 221
    iget-boolean v7, v7, Lyk7;->p:Z

    .line 222
    .line 223
    if-eqz v7, :cond_5

    .line 224
    .line 225
    move-wide/from16 v6, v26

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_5
    iget v0, v0, Ldl7;->k:I

    .line 229
    .line 230
    int-to-long v6, v0

    .line 231
    goto :goto_5

    .line 232
    :goto_4
    move-object v4, v3

    .line 233
    const/16 v30, 0x0

    .line 234
    .line 235
    goto/16 :goto_9

    .line 236
    .line 237
    :catchall_0
    move-exception v0

    .line 238
    goto :goto_4

    .line 239
    :cond_6
    move-wide/from16 v6, v21

    .line 240
    .line 241
    :goto_5
    if-eqz v20, :cond_7

    .line 242
    .line 243
    iget-object v0, v1, Luk7;->d:Ldl7;

    .line 244
    .line 245
    invoke-virtual {v0}, Ldl7;->p()J

    .line 246
    .line 247
    .line 248
    move-result-wide v30

    .line 249
    goto :goto_6

    .line 250
    :cond_7
    move-wide/from16 v30, v21

    .line 251
    .line 252
    :goto_6
    if-eqz v20, :cond_8

    .line 253
    .line 254
    iget-object v0, v1, Luk7;->d:Ldl7;

    .line 255
    .line 256
    invoke-virtual {v0}, Ldl7;->q()J

    .line 257
    .line 258
    .line 259
    move-result-wide v32
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260
    goto :goto_7

    .line 261
    :cond_8
    move-wide/from16 v32, v21

    .line 262
    .line 263
    :goto_7
    :try_start_3
    sget-object v0, Ldl7;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    sget-object v0, Ldl7;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    move/from16 p2, v0

    .line 276
    .line 277
    sget-object v0, Ltc8;->b:Lyd6;

    .line 278
    .line 279
    move-object/from16 v34, v0

    .line 280
    .line 281
    new-instance v0, Llk7;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 282
    .line 283
    move/from16 v16, p2

    .line 284
    .line 285
    move-object/from16 v35, v4

    .line 286
    .line 287
    move-object/from16 v36, v5

    .line 288
    .line 289
    move-wide/from16 v37, v8

    .line 290
    .line 291
    move-wide/from16 v4, v28

    .line 292
    .line 293
    move-object/from16 v39, v34

    .line 294
    .line 295
    move-wide v8, v6

    .line 296
    move-wide/from16 v28, v12

    .line 297
    .line 298
    move-wide/from16 v6, v24

    .line 299
    .line 300
    move-wide/from16 v12, v32

    .line 301
    .line 302
    move-wide/from16 v24, v10

    .line 303
    .line 304
    move-wide/from16 v10, v30

    .line 305
    .line 306
    const/16 v30, 0x0

    .line 307
    .line 308
    :try_start_4
    invoke-direct/range {v0 .. v16}, Llk7;-><init>(Lnk7;Ljava/lang/String;Ljava/lang/String;JJJJJZII)V

    .line 309
    .line 310
    .line 311
    move-object v2, v0

    .line 312
    move-wide v0, v4

    .line 313
    move-wide v4, v6

    .line 314
    move-object/from16 v6, v39

    .line 315
    .line 316
    invoke-virtual {v6, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 317
    .line 318
    .line 319
    move-wide v14, v0

    .line 320
    goto :goto_8

    .line 321
    :catchall_1
    move-exception v0

    .line 322
    const/16 v30, 0x0

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_9
    move-object/from16 v35, v4

    .line 326
    .line 327
    move-object/from16 v36, v5

    .line 328
    .line 329
    move/from16 v30, v6

    .line 330
    .line 331
    move-wide/from16 v37, v8

    .line 332
    .line 333
    move-wide/from16 v4, v24

    .line 334
    .line 335
    move-wide/from16 v0, v28

    .line 336
    .line 337
    move-wide/from16 v24, v10

    .line 338
    .line 339
    move-wide/from16 v28, v12

    .line 340
    .line 341
    :goto_8
    cmp-long v2, v0, v4

    .line 342
    .line 343
    if-ltz v2, :cond_a

    .line 344
    .line 345
    sget-object v6, Ltc8;->b:Lyd6;

    .line 346
    .line 347
    new-instance v0, Lra5;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 348
    .line 349
    move-object/from16 v1, p0

    .line 350
    .line 351
    move-object/from16 v2, p1

    .line 352
    .line 353
    :try_start_5
    invoke-direct/range {v0 .. v5}, Lra5;-><init>(Lnk7;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 354
    .line 355
    .line 356
    move-object v4, v3

    .line 357
    move-object v3, v2

    .line 358
    move-object v2, v1

    .line 359
    :try_start_6
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 360
    .line 361
    .line 362
    monitor-exit p0

    .line 363
    return v23

    .line 364
    :catchall_2
    move-exception v0

    .line 365
    move-object v4, v3

    .line 366
    :goto_9
    move-object v3, v2

    .line 367
    move-object v2, v1

    .line 368
    goto/16 :goto_c

    .line 369
    .line 370
    :catchall_3
    move-exception v0

    .line 371
    :goto_a
    move-object/from16 v2, p0

    .line 372
    .line 373
    move-object v4, v3

    .line 374
    move-object/from16 v3, p1

    .line 375
    .line 376
    goto/16 :goto_c

    .line 377
    .line 378
    :cond_a
    move-object/from16 v2, p0

    .line 379
    .line 380
    move-object v4, v3

    .line 381
    move-object/from16 v3, p1

    .line 382
    .line 383
    iget-object v5, v2, Luk7;->d:Ldl7;

    .line 384
    .line 385
    iget v5, v5, Ldl7;->k:I

    .line 386
    .line 387
    int-to-long v5, v5

    .line 388
    cmp-long v5, v5, v28

    .line 389
    .line 390
    if-ltz v5, :cond_b

    .line 391
    .line 392
    cmp-long v0, v0, v26

    .line 393
    .line 394
    if-lez v0, :cond_b

    .line 395
    .line 396
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 397
    return v23

    .line 398
    :cond_b
    move-wide/from16 v0, v37

    .line 399
    .line 400
    goto :goto_b

    .line 401
    :catchall_4
    move-exception v0

    .line 402
    move-object v4, v3

    .line 403
    move/from16 v30, v6

    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_c
    move-object/from16 v35, v4

    .line 407
    .line 408
    move-object/from16 v36, v5

    .line 409
    .line 410
    move/from16 v30, v6

    .line 411
    .line 412
    move-wide/from16 v24, v10

    .line 413
    .line 414
    move-wide/from16 v28, v12

    .line 415
    .line 416
    move-object v4, v3

    .line 417
    move-object v3, v2

    .line 418
    move-object v2, v1

    .line 419
    move-wide v0, v8

    .line 420
    :goto_b
    :try_start_7
    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 421
    .line 422
    .line 423
    :try_start_8
    monitor-exit p0

    .line 424
    move-wide v8, v0

    .line 425
    move-object v1, v2

    .line 426
    move-object v2, v3

    .line 427
    move-object v3, v4

    .line 428
    move-wide/from16 v10, v24

    .line 429
    .line 430
    move-wide/from16 v12, v28

    .line 431
    .line 432
    move/from16 v6, v30

    .line 433
    .line 434
    move-object/from16 v4, v35

    .line 435
    .line 436
    move-object/from16 v5, v36

    .line 437
    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :catch_1
    const-string v17, "interrupted"

    .line 441
    .line 442
    new-instance v0, Ljava/io/IOException;

    .line 443
    .line 444
    const-string v1, "Wait interrupted."

    .line 445
    .line 446
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v0

    .line 450
    :cond_d
    move-object v4, v3

    .line 451
    move/from16 v30, v6

    .line 452
    .line 453
    move-object v3, v2

    .line 454
    move-object v2, v1

    .line 455
    const-string v17, "exoPlayerReleased"

    .line 456
    .line 457
    new-instance v0, Ljava/io/IOException;

    .line 458
    .line 459
    const-string v1, "ExoPlayer was released during preloading."

    .line 460
    .line 461
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v0

    .line 465
    :cond_e
    move-object v4, v3

    .line 466
    move/from16 v30, v6

    .line 467
    .line 468
    move-object v3, v2

    .line 469
    move-object v2, v1

    .line 470
    const-string v17, "externalAbort"

    .line 471
    .line 472
    new-instance v0, Ljava/io/IOException;

    .line 473
    .line 474
    const-string v1, "Abort requested before buffering finished. "

    .line 475
    .line 476
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v0

    .line 480
    :cond_f
    move-object/from16 v35, v4

    .line 481
    .line 482
    move-object/from16 v36, v5

    .line 483
    .line 484
    move/from16 v30, v6

    .line 485
    .line 486
    move-wide/from16 v24, v10

    .line 487
    .line 488
    move-object v4, v3

    .line 489
    move-object v3, v2

    .line 490
    move-object v2, v1

    .line 491
    const-string v17, "downloadTimeout"

    .line 492
    .line 493
    new-instance v0, Ljava/io/IOException;

    .line 494
    .line 495
    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    add-int/lit8 v1, v1, 0x1b

    .line 504
    .line 505
    new-instance v5, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 508
    .line 509
    .line 510
    move-object/from16 v1, v36

    .line 511
    .line 512
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    move-wide/from16 v10, v24

    .line 516
    .line 517
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    move-object/from16 v1, v35

    .line 521
    .line 522
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v0

    .line 533
    :goto_c
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 534
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 535
    :catch_2
    move-exception v0

    .line 536
    :goto_d
    move-object/from16 v1, v17

    .line 537
    .line 538
    goto :goto_e

    .line 539
    :catchall_5
    move-exception v0

    .line 540
    goto :goto_c

    .line 541
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 550
    .line 551
    .line 552
    move-result v6

    .line 553
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    add-int/lit8 v6, v6, 0x22

    .line 558
    .line 559
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 560
    .line 561
    .line 562
    move-result v7

    .line 563
    new-instance v8, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    add-int/2addr v6, v7

    .line 566
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 567
    .line 568
    .line 569
    const-string v6, "Failed to preload url "

    .line 570
    .line 571
    const-string v7, " Exception: "

    .line 572
    .line 573
    invoke-static {v8, v6, v3, v7, v5}, Lsm3;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    sget v6, Le28;->b:I

    .line 578
    .line 579
    invoke-static {v5}, Le28;->i(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    const-string v5, "VideoStreamExoPlayerCache.preload"

    .line 583
    .line 584
    sget-object v6, Luz9;->B:Luz9;

    .line 585
    .line 586
    iget-object v6, v6, Luz9;->h:Lsi7;

    .line 587
    .line 588
    invoke-virtual {v6, v5, v0}, Lsi7;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2}, Luk7;->a()V

    .line 592
    .line 593
    .line 594
    invoke-static {v1, v0}, Luk7;->u(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v2, v3, v4, v1, v0}, Lnk7;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    return v30
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

.method public final e(Ljava/lang/String;[Ljava/lang/String;Lik7;)Z
    .locals 5

    .line 1
    iput-object p1, p0, Luk7;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Luk7;->h:Lik7;

    .line 4
    .line 5
    invoke-static {p1}, Luk7;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    array-length v1, p2

    .line 11
    new-array v1, v1, [Landroid/net/Uri;

    .line 12
    .line 13
    move v2, v0

    .line 14
    :goto_0
    array-length v3, p2

    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    aget-object v3, p2, v2

    .line 18
    .line 19
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v1, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object p2, p0, Luk7;->d:Ldl7;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p2, v1, v2, v0}, Ldl7;->t([Landroid/net/Uri;Ljava/nio/ByteBuffer;Z)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lnk7;->c:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lnl7;

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    invoke-interface {p2, p3, p0}, Lnl7;->M0(Ljava/lang/String;Lnk7;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    sget-object p2, Luz9;->B:Luz9;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    iput-wide v1, p0, Luk7;->i:J

    .line 65
    .line 66
    const-wide/16 v1, -0x1

    .line 67
    .line 68
    iput-wide v1, p0, Luk7;->j:J

    .line 69
    .line 70
    sget-object p2, Loy9;->l:Lsc8;

    .line 71
    .line 72
    new-instance v1, Ldh6;

    .line 73
    .line 74
    const/16 v2, 0x17

    .line 75
    .line 76
    invoke-direct {v1, p0, v2}, Ldh6;-><init>(Ljava/lang/Object;B)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    const-wide/16 v3, 0x0

    .line 81
    .line 82
    invoke-virtual {p2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    return v2

    .line 86
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    add-int/lit8 v2, v2, 0x22

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    add-int/2addr v2, v3

    .line 111
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 112
    .line 113
    .line 114
    const-string v2, "Failed to preload url "

    .line 115
    .line 116
    const-string v3, " Exception: "

    .line 117
    .line 118
    invoke-static {v4, v2, p1, v3, v1}, Lsm3;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget v2, Le28;->b:I

    .line 123
    .line 124
    invoke-static {v1}, Le28;->i(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object v1, Luz9;->B:Luz9;

    .line 128
    .line 129
    iget-object v1, v1, Luz9;->h:Lsi7;

    .line 130
    .line 131
    const-string v2, "VideoStreamExoPlayerCache.preload"

    .line 132
    .line 133
    invoke-virtual {v1, v2, p2}, Lsi7;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Luk7;->a()V

    .line 137
    .line 138
    .line 139
    const-string v1, "error"

    .line 140
    .line 141
    invoke-static {v1, p2}, Luk7;->u(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p0, p1, p3, v1, p2}, Lnk7;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return v0
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

.method public final g(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Luk7;->d:Ldl7;

    .line 2
    .line 3
    iget-object p0, p0, Ldl7;->b:Lxk7;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    int-to-long v0, p1

    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    mul-long/2addr v0, v2

    .line 10
    :try_start_0
    iput-wide v0, p0, Lxk7;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
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

.method public final h()V
    .locals 0

    .line 1
    sget p0, Le28;->b:I

    .line 2
    .line 3
    const-string p0, "Precache onRenderedFirstFrame"

    .line 4
    .line 5
    invoke-static {p0}, Le28;->i(Ljava/lang/String;)V

    .line 6
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

.method public final i(JZ)V
    .locals 6

    .line 1
    iget-object p0, p0, Lnk7;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Lnl7;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lzi7;->f:Lyi7;

    .line 13
    .line 14
    new-instance v0, Lzj7;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    move-wide v3, p1

    .line 18
    move v2, p3

    .line 19
    invoke-direct/range {v0 .. v5}, Lzj7;-><init>(Ljava/lang/Object;ZJB)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lyi7;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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

.method public final j(II)V
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

.method public final k(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    sget p0, Le28;->b:I

    .line 2
    .line 3
    const-string p0, "Precache error"

    .line 4
    .line 5
    invoke-static {p0, p2}, Le28;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Luz9;->B:Luz9;

    .line 9
    .line 10
    iget-object p0, p0, Luz9;->h:Lsi7;

    .line 11
    .line 12
    const-string p1, "VideoStreamExoPlayerCache.onError"

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lsi7;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

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

.method public final l(Ljava/io/IOException;)V
    .locals 1

    .line 1
    sget p0, Le28;->b:I

    .line 2
    .line 3
    const-string p0, "Precache exception"

    .line 4
    .line 5
    invoke-static {p0, p1}, Le28;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Luz9;->B:Luz9;

    .line 9
    .line 10
    iget-object p0, p0, Luz9;->h:Lsi7;

    .line 11
    .line 12
    const-string v0, "VideoStreamExoPlayerCache.onException"

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lsi7;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

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

.method public final n(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Luk7;->d:Ldl7;

    .line 2
    .line 3
    iget-object p0, p0, Ldl7;->b:Lxk7;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    int-to-long v0, p1

    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    mul-long/2addr v0, v2

    .line 10
    :try_start_0
    iput-wide v0, p0, Lxk7;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
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

.method public final o(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Luk7;->d:Ldl7;

    .line 2
    .line 3
    iget-object p0, p0, Ldl7;->b:Lxk7;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    int-to-long v0, p1

    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    mul-long/2addr v0, v2

    .line 10
    :try_start_0
    iput-wide v0, p0, Lxk7;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
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

.method public final p(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Luk7;->d:Ldl7;

    .line 2
    .line 3
    iget-object p0, p0, Ldl7;->b:Lxk7;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    int-to-long v0, p1

    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    mul-long/2addr v0, v2

    .line 10
    :try_start_0
    iput-wide v0, p0, Lxk7;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
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

.method public final q()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Luk7;->f:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Luk7;->a()V

    .line 9
    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Luk7;->e:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Luk7;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Luk7;->e:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "externalAbort"

    .line 23
    .line 24
    const-string v3, "Programmatic precache abort."

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0, v2, v3}, Lnk7;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
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
