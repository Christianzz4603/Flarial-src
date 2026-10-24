.class public final Lko0;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lnk4;
.implements Lbj1;


# instance fields
.field public final a:Lwc5;

.field public final b:Lza4;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Lw90;

.field public final j:Ljb4;

.field public final k:Llk4;

.field public final l:Ljava/util/List;

.field public final m:Luf4;

.field public final n:I

.field public final o:Z

.field public volatile p:Z

.field public q:Ljava/net/Socket;

.field public r:Ljava/net/Socket;

.field public s:Lo72;

.field public t:Ln84;

.field public u:Lra4;

.field public v:Lqa4;

.field public w:Lxa4;


# direct methods
.method public constructor <init>(Lwc5;Lza4;IIIIIZLw90;Ljb4;Llk4;Ljava/util/List;Luf4;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lko0;->a:Lwc5;

    .line 11
    .line 12
    iput-object p2, p0, Lko0;->b:Lza4;

    .line 13
    .line 14
    iput p3, p0, Lko0;->c:I

    .line 15
    .line 16
    iput p4, p0, Lko0;->d:I

    .line 17
    .line 18
    iput p5, p0, Lko0;->e:I

    .line 19
    .line 20
    iput p6, p0, Lko0;->f:I

    .line 21
    .line 22
    iput p7, p0, Lko0;->g:I

    .line 23
    .line 24
    iput-boolean p8, p0, Lko0;->h:Z

    .line 25
    .line 26
    iput-object p9, p0, Lko0;->i:Lw90;

    .line 27
    .line 28
    iput-object p10, p0, Lko0;->j:Ljb4;

    .line 29
    .line 30
    iput-object p11, p0, Lko0;->k:Llk4;

    .line 31
    .line 32
    iput-object p12, p0, Lko0;->l:Ljava/util/List;

    .line 33
    .line 34
    iput-object p13, p0, Lko0;->m:Luf4;

    .line 35
    .line 36
    iput p14, p0, Lko0;->n:I

    .line 37
    .line 38
    iput-boolean p15, p0, Lko0;->o:Z

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
.end method


# virtual methods
.method public final a()Lxa4;
    .locals 5

    .line 1
    iget-object v0, p0, Lko0;->i:Lw90;

    .line 2
    .line 3
    iget-object v1, p0, Lko0;->k:Llk4;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lw90;->a:Lva4;

    .line 9
    .line 10
    iget-object v0, v0, Lva4;->a:Lur3;

    .line 11
    .line 12
    iget-object v0, v0, Lur3;->C:Loo8;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v2, v0, Loo8;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    iget-object v0, p0, Lko0;->w:Lxa4;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lko0;->k:Llk4;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lko0;->j:Ljb4;

    .line 37
    .line 38
    iget-object v2, p0, Lko0;->l:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v1, p0, v2}, Ljb4;->h(Lko0;Ljava/util/List;)Lwh4;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object p0, v1, Lwh4;->a:Lxa4;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    monitor-enter v0

    .line 50
    :try_start_1
    iget-object v1, p0, Lko0;->b:Lza4;

    .line 51
    .line 52
    sget-object v2, Ly56;->a:Ljava/util/TimeZone;

    .line 53
    .line 54
    iget-object v2, v1, Lza4;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v2, v1, Lza4;->d:Lvc5;

    .line 60
    .line 61
    iget-object v1, v1, Lza4;->e:Lya4;

    .line 62
    .line 63
    const-wide/16 v3, 0x0

    .line 64
    .line 65
    invoke-virtual {v2, v1, v3, v4}, Lvc5;->c(Loc5;J)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lko0;->i:Lw90;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lw90;->a(Lxa4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit v0

    .line 74
    iget-object v1, p0, Lko0;->i:Lw90;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lw90;->e(Lxa4;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lko0;->i:Lw90;

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lw90;->f(Lxa4;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    monitor-exit v0

    .line 87
    throw p0

    .line 88
    :catchall_1
    move-exception p0

    .line 89
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    throw p0
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

.method public final b()V
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
.end method

.method public final c(Lva4;Ljava/io/IOException;)V
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
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lko0;->p:Z

    .line 3
    .line 4
    iget-object p0, p0, Lko0;->q:Ljava/net/Socket;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Ly56;->c(Ljava/net/Socket;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final d()Lmk4;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v4, v1, Lko0;->b:Lza4;

    .line 4
    .line 5
    iget-object v6, v1, Lko0;->q:Ljava/net/Socket;

    .line 6
    .line 7
    const/4 v14, 0x0

    .line 8
    if-eqz v6, :cond_13

    .line 9
    .line 10
    invoke-virtual {v1}, Lko0;->isReady()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_12

    .line 15
    .line 16
    iget-object v15, v1, Lko0;->k:Llk4;

    .line 17
    .line 18
    iget-object v0, v15, Llk4;->a:Lj8;

    .line 19
    .line 20
    iget-object v2, v15, Llk4;->a:Lj8;

    .line 21
    .line 22
    iget-object v0, v0, Lj8;->j:Ljava/util/List;

    .line 23
    .line 24
    iget-object v3, v1, Lko0;->i:Lw90;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Lw90;->b(Lko0;)V

    .line 27
    .line 28
    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    :try_start_0
    iget-object v5, v1, Lko0;->m:Luf4;

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lko0;->j()Lmk4;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v7, v5, Lmk4;->c:Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Lw90;->r(Lko0;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Lko0;->r:Ljava/net/Socket;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {v0}, Ly56;->c(Ljava/net/Socket;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {v6}, Ly56;->c(Ljava/net/Socket;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object v5, v3

    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :catch_0
    move-exception v0

    .line 62
    move-object v5, v3

    .line 63
    move-object v11, v14

    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_1
    :try_start_1
    iget-object v5, v2, Lj8;->c:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    const-string v7, "sink"

    .line 69
    .line 70
    const-string v8, "source"

    .line 71
    .line 72
    const/4 v9, 0x1

    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    :try_start_2
    iget-object v5, v1, Lko0;->u:Lra4;

    .line 76
    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    iget-object v5, v5, Lra4;->b:Lp50;

    .line 80
    .line 81
    invoke-virtual {v5}, Lp50;->exhausted()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    iget-object v5, v1, Lko0;->v:Lqa4;

    .line 88
    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    iget-object v5, v5, Lqa4;->b:Lp50;

    .line 92
    .line 93
    invoke-virtual {v5}, Lp50;->exhausted()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    iget-object v5, v2, Lj8;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 100
    .line 101
    iget-object v2, v2, Lj8;->h:Lqe2;

    .line 102
    .line 103
    iget-object v10, v2, Lqe2;->d:Ljava/lang/String;

    .line 104
    .line 105
    iget v2, v2, Lqe2;->e:I

    .line 106
    .line 107
    invoke-virtual {v5, v6, v10, v2, v9}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    check-cast v2, Ljavax/net/ssl/SSLSocket;

    .line 115
    .line 116
    invoke-virtual {v1, v2, v0}, Lko0;->l(Ljavax/net/ssl/SSLSocket;Ljava/util/List;)Lko0;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget v10, v5, Lko0;->n:I

    .line 121
    .line 122
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, Lyo0;

    .line 127
    .line 128
    invoke-virtual {v5, v2, v0}, Lko0;->k(Ljavax/net/ssl/SSLSocket;Ljava/util/List;)Lko0;

    .line 129
    .line 130
    .line 131
    move-result-object v11
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    :try_start_3
    iget-boolean v0, v5, Lko0;->o:Z

    .line 133
    .line 134
    invoke-virtual {v10, v2, v0}, Lyo0;->a(Ljavax/net/ssl/SSLSocket;Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2, v10}, Lko0;->i(Ljavax/net/ssl/SSLSocket;Lyo0;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    .line 139
    .line 140
    move-object/from16 v17, v11

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catch_1
    move-exception v0

    .line 144
    move-object v5, v3

    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :cond_2
    :try_start_4
    invoke-static {v7}, Lpl2;->P(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v14

    .line 151
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 152
    .line 153
    const-string v2, "TLS tunnel buffered too many bytes!"

    .line 154
    .line 155
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_4
    invoke-static {v8}, Lpl2;->P(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v14

    .line 163
    :cond_5
    iput-object v6, v1, Lko0;->r:Ljava/net/Socket;

    .line 164
    .line 165
    iget-object v0, v2, Lj8;->i:Ljava/util/List;

    .line 166
    .line 167
    sget-object v2, Ln84;->g:Ln84;

    .line 168
    .line 169
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_6
    sget-object v2, Ln84;->d:Ln84;

    .line 177
    .line 178
    :goto_0
    iput-object v2, v1, Lko0;->t:Ln84;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 179
    .line 180
    move-object/from16 v17, v14

    .line 181
    .line 182
    :goto_1
    :try_start_5
    new-instance v2, Lxa4;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 183
    .line 184
    move-object v5, v3

    .line 185
    :try_start_6
    iget-object v3, v1, Lko0;->a:Lwc5;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 186
    .line 187
    move-object v10, v5

    .line 188
    :try_start_7
    iget-object v5, v1, Lko0;->k:Llk4;

    .line 189
    .line 190
    move-object v0, v7

    .line 191
    iget-object v7, v1, Lko0;->r:Ljava/net/Socket;

    .line 192
    .line 193
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-object v11, v8

    .line 197
    iget-object v8, v1, Lko0;->s:Lo72;

    .line 198
    .line 199
    move v12, v9

    .line 200
    iget-object v9, v1, Lko0;->t:Ln84;

    .line 201
    .line 202
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 203
    .line 204
    .line 205
    move-object v13, v10

    .line 206
    :try_start_8
    iget-object v10, v1, Lko0;->u:Lra4;

    .line 207
    .line 208
    if-eqz v10, :cond_8

    .line 209
    .line 210
    iget-object v11, v1, Lko0;->v:Lqa4;

    .line 211
    .line 212
    if-eqz v11, :cond_7

    .line 213
    .line 214
    move/from16 v18, v12

    .line 215
    .line 216
    iget v12, v1, Lko0;->g:I
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 217
    .line 218
    move-object/from16 v19, v13

    .line 219
    .line 220
    :try_start_9
    iget-object v13, v4, Lza4;->a:Lux2;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 221
    .line 222
    move-object/from16 v20, v19

    .line 223
    .line 224
    :try_start_a
    invoke-direct/range {v2 .. v13}, Lxa4;-><init>(Lwc5;Lza4;Llk4;Ljava/net/Socket;Ljava/net/Socket;Lo72;Ln84;Lra4;Lqa4;ILux2;)V

    .line 225
    .line 226
    .line 227
    iput-object v2, v1, Lko0;->w:Lxa4;

    .line 228
    .line 229
    invoke-virtual {v2}, Lxa4;->i()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget-object v0, v15, Llk4;->c:Ljava/net/InetSocketAddress;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 238
    .line 239
    .line 240
    :try_start_b
    new-instance v0, Lmk4;

    .line 241
    .line 242
    const/4 v2, 0x6

    .line 243
    invoke-direct {v0, v1, v14, v2}, Lmk4;-><init>(Lnk4;Ljava/lang/Throwable;I)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 244
    .line 245
    .line 246
    move-object/from16 v5, v20

    .line 247
    .line 248
    invoke-virtual {v5, v1}, Lw90;->r(Lko0;)V

    .line 249
    .line 250
    .line 251
    return-object v0

    .line 252
    :catchall_1
    move-exception v0

    .line 253
    move-object/from16 v5, v20

    .line 254
    .line 255
    move/from16 v16, v18

    .line 256
    .line 257
    goto/16 :goto_5

    .line 258
    .line 259
    :catch_2
    move-exception v0

    .line 260
    move-object/from16 v5, v20

    .line 261
    .line 262
    move-object/from16 v11, v17

    .line 263
    .line 264
    move/from16 v16, v18

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :goto_2
    move-object/from16 v11, v17

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :catchall_2
    move-exception v0

    .line 271
    move-object/from16 v5, v20

    .line 272
    .line 273
    goto/16 :goto_5

    .line 274
    .line 275
    :catch_3
    move-exception v0

    .line 276
    move-object/from16 v5, v20

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :catchall_3
    move-exception v0

    .line 280
    move-object/from16 v5, v19

    .line 281
    .line 282
    goto/16 :goto_5

    .line 283
    .line 284
    :catch_4
    move-exception v0

    .line 285
    move-object/from16 v5, v19

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :catchall_4
    move-exception v0

    .line 289
    move-object v5, v13

    .line 290
    goto/16 :goto_5

    .line 291
    .line 292
    :catch_5
    move-exception v0

    .line 293
    move-object v5, v13

    .line 294
    goto :goto_2

    .line 295
    :cond_7
    move-object v5, v13

    .line 296
    :try_start_c
    invoke-static {v0}, Lpl2;->P(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v14

    .line 300
    :cond_8
    move-object v5, v13

    .line 301
    invoke-static {v11}, Lpl2;->P(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v14
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 305
    :catchall_5
    move-exception v0

    .line 306
    move-object v5, v10

    .line 307
    goto :goto_5

    .line 308
    :catch_6
    move-exception v0

    .line 309
    move-object v5, v10

    .line 310
    goto :goto_2

    .line 311
    :catchall_6
    move-exception v0

    .line 312
    goto :goto_5

    .line 313
    :catch_7
    move-exception v0

    .line 314
    goto :goto_2

    .line 315
    :catch_8
    move-exception v0

    .line 316
    move-object v5, v3

    .line 317
    goto :goto_2

    .line 318
    :goto_3
    :try_start_d
    invoke-virtual {v5, v15, v0}, Lw90;->d(Llk4;Ljava/io/IOException;)V

    .line 319
    .line 320
    .line 321
    iget-boolean v2, v1, Lko0;->h:Z

    .line 322
    .line 323
    if-eqz v2, :cond_d

    .line 324
    .line 325
    instance-of v2, v0, Ljava/net/ProtocolException;

    .line 326
    .line 327
    if-eqz v2, :cond_9

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_9
    instance-of v2, v0, Ljava/io/InterruptedIOException;

    .line 331
    .line 332
    if-eqz v2, :cond_a

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_a
    instance-of v2, v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 336
    .line 337
    if-eqz v2, :cond_b

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    instance-of v2, v2, Ljava/security/cert/CertificateException;

    .line 344
    .line 345
    if-eqz v2, :cond_b

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_b
    instance-of v2, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 349
    .line 350
    if-eqz v2, :cond_c

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_c
    instance-of v2, v0, Ljavax/net/ssl/SSLException;

    .line 354
    .line 355
    if-eqz v2, :cond_d

    .line 356
    .line 357
    move-object v14, v11

    .line 358
    :cond_d
    :goto_4
    new-instance v2, Lmk4;

    .line 359
    .line 360
    invoke-direct {v2, v1, v14, v0}, Lmk4;-><init>(Lnk4;Lko0;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, v1}, Lw90;->r(Lko0;)V

    .line 364
    .line 365
    .line 366
    if-nez v16, :cond_f

    .line 367
    .line 368
    iget-object v0, v1, Lko0;->r:Ljava/net/Socket;

    .line 369
    .line 370
    if-eqz v0, :cond_e

    .line 371
    .line 372
    invoke-static {v0}, Ly56;->c(Ljava/net/Socket;)V

    .line 373
    .line 374
    .line 375
    :cond_e
    invoke-static {v6}, Ly56;->c(Ljava/net/Socket;)V

    .line 376
    .line 377
    .line 378
    :cond_f
    return-object v2

    .line 379
    :goto_5
    invoke-virtual {v5, v1}, Lw90;->r(Lko0;)V

    .line 380
    .line 381
    .line 382
    if-nez v16, :cond_11

    .line 383
    .line 384
    iget-object v1, v1, Lko0;->r:Ljava/net/Socket;

    .line 385
    .line 386
    if-eqz v1, :cond_10

    .line 387
    .line 388
    invoke-static {v1}, Ly56;->c(Ljava/net/Socket;)V

    .line 389
    .line 390
    .line 391
    :cond_10
    invoke-static {v6}, Ly56;->c(Ljava/net/Socket;)V

    .line 392
    .line 393
    .line 394
    :cond_11
    throw v0

    .line 395
    :cond_12
    const-string v0, "already connected"

    .line 396
    .line 397
    invoke-static {v0}, Lcc1;->u(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    return-object v14

    .line 401
    :cond_13
    const-string v0, "TCP not connected"

    .line 402
    .line 403
    invoke-static {v0}, Lcc1;->l(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    return-object v14
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

.method public final e()Llk4;
    .locals 0

    .line 1
    iget-object p0, p0, Lko0;->k:Llk4;

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
.end method

.method public final f()Lnk4;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lko0;

    .line 4
    .line 5
    iget v14, v0, Lko0;->n:I

    .line 6
    .line 7
    iget-boolean v15, v0, Lko0;->o:Z

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    iget-object v1, v0, Lko0;->a:Lwc5;

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    iget-object v2, v0, Lko0;->b:Lza4;

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    iget v3, v0, Lko0;->c:I

    .line 17
    .line 18
    move-object v5, v4

    .line 19
    iget v4, v0, Lko0;->d:I

    .line 20
    .line 21
    move-object v6, v5

    .line 22
    iget v5, v0, Lko0;->e:I

    .line 23
    .line 24
    move-object v7, v6

    .line 25
    iget v6, v0, Lko0;->f:I

    .line 26
    .line 27
    move-object v8, v7

    .line 28
    iget v7, v0, Lko0;->g:I

    .line 29
    .line 30
    move-object v9, v8

    .line 31
    iget-boolean v8, v0, Lko0;->h:Z

    .line 32
    .line 33
    move-object v10, v9

    .line 34
    iget-object v9, v0, Lko0;->i:Lw90;

    .line 35
    .line 36
    move-object v11, v10

    .line 37
    iget-object v10, v0, Lko0;->j:Ljb4;

    .line 38
    .line 39
    move-object v12, v11

    .line 40
    iget-object v11, v0, Lko0;->k:Llk4;

    .line 41
    .line 42
    move-object v13, v12

    .line 43
    iget-object v12, v0, Lko0;->l:Ljava/util/List;

    .line 44
    .line 45
    iget-object v0, v0, Lko0;->m:Luf4;

    .line 46
    .line 47
    move-object/from16 v16, v13

    .line 48
    .line 49
    move-object v13, v0

    .line 50
    move-object/from16 v0, v16

    .line 51
    .line 52
    invoke-direct/range {v0 .. v15}, Lko0;-><init>(Lwc5;Lza4;IIIIIZLw90;Ljb4;Llk4;Ljava/util/List;Luf4;IZ)V

    .line 53
    .line 54
    .line 55
    return-object v0
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

.method public final g()Lmk4;
    .locals 7

    .line 1
    iget-object v0, p0, Lko0;->k:Llk4;

    .line 2
    .line 3
    iget-object v1, p0, Lko0;->q:Ljava/net/Socket;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lko0;->i:Lw90;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Lw90;->b(Lko0;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v4, v0, Llk4;->c:Ljava/net/InetSocketAddress;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lko0;->h()V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    new-instance v4, Lmk4;

    .line 27
    .line 28
    const/4 v5, 0x6

    .line 29
    invoke-direct {v4, p0, v2, v5}, Lmk4;-><init>(Lnk4;Ljava/lang/Throwable;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Lw90;->r(Lko0;)V

    .line 33
    .line 34
    .line 35
    return-object v4

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v2

    .line 39
    :try_start_1
    iget-object v4, v0, Llk4;->a:Lj8;

    .line 40
    .line 41
    iget-object v4, v0, Llk4;->b:Ljava/net/Proxy;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v5, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 48
    .line 49
    if-eq v4, v5, :cond_0

    .line 50
    .line 51
    iget-object v4, v0, Llk4;->a:Lj8;

    .line 52
    .line 53
    iget-object v5, v4, Lj8;->g:Ljava/net/ProxySelector;

    .line 54
    .line 55
    iget-object v4, v4, Lj8;->h:Lqe2;

    .line 56
    .line 57
    invoke-virtual {v4}, Lqe2;->h()Ljava/net/URI;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v6, v0, Llk4;->b:Ljava/net/Proxy;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v5, v4, v6, v2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {v1, v0, v2}, Lw90;->d(Llk4;Ljava/io/IOException;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lmk4;

    .line 74
    .line 75
    const/4 v4, 0x2

    .line 76
    invoke-direct {v0, p0, v2, v4}, Lmk4;-><init>(Lnk4;Ljava/lang/Throwable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p0}, Lw90;->r(Lko0;)V

    .line 80
    .line 81
    .line 82
    if-nez v3, :cond_1

    .line 83
    .line 84
    iget-object p0, p0, Lko0;->q:Ljava/net/Socket;

    .line 85
    .line 86
    if-eqz p0, :cond_1

    .line 87
    .line 88
    invoke-static {p0}, Ly56;->c(Ljava/net/Socket;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-object v0

    .line 92
    :goto_0
    invoke-virtual {v1, p0}, Lw90;->r(Lko0;)V

    .line 93
    .line 94
    .line 95
    if-nez v3, :cond_2

    .line 96
    .line 97
    iget-object p0, p0, Lko0;->q:Ljava/net/Socket;

    .line 98
    .line 99
    if-eqz p0, :cond_2

    .line 100
    .line 101
    invoke-static {p0}, Ly56;->c(Ljava/net/Socket;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    throw v0

    .line 105
    :cond_3
    const-string p0, "TCP already connected"

    .line 106
    .line 107
    invoke-static {p0}, Lcc1;->u(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v2
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

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lko0;->k:Llk4;

    .line 2
    .line 3
    iget-object v0, v0, Llk4;->b:Ljava/net/Proxy;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Ljo0;->a:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljava/net/Socket;

    .line 28
    .line 29
    iget-object v2, p0, Lko0;->k:Llk4;

    .line 30
    .line 31
    iget-object v2, v2, Llk4;->b:Ljava/net/Proxy;

    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, Lko0;->k:Llk4;

    .line 38
    .line 39
    iget-object v0, v0, Llk4;->a:Lj8;

    .line 40
    .line 41
    iget-object v0, v0, Lj8;->b:Ljavax/net/SocketFactory;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    :goto_1
    iput-object v0, p0, Lko0;->q:Ljava/net/Socket;

    .line 51
    .line 52
    iget-boolean v2, p0, Lko0;->p:Z

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    iget v2, p0, Lko0;->f:I

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    sget-object v2, Lp14;->a:Lp14;

    .line 62
    .line 63
    sget-object v2, Lp14;->a:Lp14;

    .line 64
    .line 65
    iget-object v3, p0, Lko0;->k:Llk4;

    .line 66
    .line 67
    iget-object v3, v3, Llk4;->c:Ljava/net/InetSocketAddress;

    .line 68
    .line 69
    iget v4, p0, Lko0;->e:I

    .line 70
    .line 71
    invoke-virtual {v2, v0, v3, v4}, Lp14;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    .line 73
    .line 74
    :try_start_1
    new-instance v2, Ln15;

    .line 75
    .line 76
    invoke-direct {v2, v0}, Ln15;-><init>(Ljava/net/Socket;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lzp;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-direct {v3, v4, v2}, Lzp;-><init>(Ljava/io/InputStream;Lsh5;)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Lzp;

    .line 92
    .line 93
    invoke-direct {v4, v2, v3}, Lzp;-><init>(Ln15;Lzp;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lra4;

    .line 97
    .line 98
    invoke-direct {v2, v4}, Lra4;-><init>(Lv15;)V

    .line 99
    .line 100
    .line 101
    iput-object v2, p0, Lko0;->u:Lra4;

    .line 102
    .line 103
    new-instance v2, Ln15;

    .line 104
    .line 105
    invoke-direct {v2, v0}, Ln15;-><init>(Ljava/net/Socket;)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Lyp;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-direct {v3, v0, v2, v1}, Lyp;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lyp;

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-direct {v0, v2, v3, v1}, Lyp;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lqa4;

    .line 127
    .line 128
    invoke-direct {v1, v0}, Lqa4;-><init>(Liz4;)V

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, Lko0;->v:Lqa4;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    .line 133
    return-void

    .line 134
    :catch_0
    move-exception p0

    .line 135
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v1, "throw with null exception"

    .line 140
    .line 141
    invoke-static {v0, v1}, Lpl2;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_2

    .line 146
    .line 147
    return-void

    .line 148
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 149
    .line 150
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :catch_1
    move-exception v0

    .line 155
    new-instance v1, Ljava/net/ConnectException;

    .line 156
    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v3, "Failed to connect to "

    .line 160
    .line 161
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object p0, p0, Lko0;->k:Llk4;

    .line 165
    .line 166
    iget-object p0, p0, Llk4;->c:Ljava/net/InetSocketAddress;

    .line 167
    .line 168
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-direct {v1, p0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :cond_3
    const-string p0, "canceled"

    .line 183
    .line 184
    invoke-static {p0}, Lbp1;->h(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void
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
.end method

.method public final i(Ljavax/net/ssl/SSLSocket;Lyo0;)V
    .locals 10

    .line 1
    const-string v0, "Hostname "

    .line 2
    .line 3
    const-string v1, "\n            |Hostname "

    .line 4
    .line 5
    iget-object v2, p0, Lko0;->k:Llk4;

    .line 6
    .line 7
    iget-object v2, v2, Llk4;->a:Lj8;

    .line 8
    .line 9
    :try_start_0
    iget-boolean v3, p2, Lyo0;->b:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    sget-object v3, Lp14;->a:Lp14;

    .line 14
    .line 15
    sget-object v3, Lp14;->a:Lp14;

    .line 16
    .line 17
    iget-object v4, v2, Lj8;->h:Lqe2;

    .line 18
    .line 19
    iget-object v4, v4, Lqe2;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, v2, Lj8;->i:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v3, p1, v4, v5}, Lp14;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lxh9;->n(Ljavax/net/ssl/SSLSession;)Lo72;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, v2, Lj8;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v6, v2, Lj8;->h:Lqe2;

    .line 50
    .line 51
    iget-object v6, v6, Lqe2;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v5, v6, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v5, 0x0

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v4}, Lo72;->a()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    move-object p2, p0

    .line 65
    check-cast p2, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_1

    .line 72
    .line 73
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 81
    .line 82
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v2, Lj8;->h:Lqe2;

    .line 90
    .line 91
    iget-object v1, v1, Lqe2;->d:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, " not verified:\n            |    certificate: "

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    sget-object v1, Llc0;->c:Llc0;

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v2, "sha256/"

    .line 106
    .line 107
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v2, Lv80;->d:Lv80;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Lzr;->p([B)Lv80;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v3, "SHA-256"

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Lv80;->f(Ljava/lang/String;)Lv80;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Lv80;->d()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, "\n            |    DN: "

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, "\n            |    subjectAltNames: "

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const/4 v1, 0x7

    .line 169
    invoke-static {p0, v1}, Lsr3;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/4 v2, 0x2

    .line 174
    invoke-static {p0, v2}, Lsr3;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast v1, Ljava/util/Collection;

    .line 179
    .line 180
    check-cast p0, Ljava/lang/Iterable;

    .line 181
    .line 182
    invoke-static {p0, v1}, Lnh0;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string p0, "\n            "

    .line 190
    .line 191
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {p0}, Ls65;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-direct {p2, p0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p2

    .line 206
    :cond_1
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 207
    .line 208
    new-instance p2, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v2, Lj8;->h:Lqe2;

    .line 214
    .line 215
    iget-object v0, v0, Lqe2;->d:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v0, " not verified (no certificates)"

    .line 221
    .line 222
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-direct {p0, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p0

    .line 233
    :cond_2
    iget-object v0, v2, Lj8;->e:Llc0;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    new-instance v1, Lo72;

    .line 239
    .line 240
    iget-object v3, v4, Lo72;->a:Ldi5;

    .line 241
    .line 242
    iget-object v6, v4, Lo72;->b:Lve0;

    .line 243
    .line 244
    iget-object v7, v4, Lo72;->c:Ljava/util/List;

    .line 245
    .line 246
    new-instance v8, Lzc3;

    .line 247
    .line 248
    const/16 v9, 0x8

    .line 249
    .line 250
    invoke-direct {v8, v0, v4, v2, v9}, Lzc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 251
    .line 252
    .line 253
    invoke-direct {v1, v3, v6, v7, v8}, Lo72;-><init>(Ldi5;Lve0;Ljava/util/List;Lf22;)V

    .line 254
    .line 255
    .line 256
    iput-object v1, p0, Lko0;->s:Lo72;

    .line 257
    .line 258
    iget-object v1, v2, Lj8;->h:Lqe2;

    .line 259
    .line 260
    iget-object v1, v1, Lqe2;->d:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iget-object v0, v0, Llc0;->a:Ljava/util/Set;

    .line 266
    .line 267
    check-cast v0, Ljava/lang/Iterable;

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    const/4 v2, 0x0

    .line 278
    if-nez v1, :cond_5

    .line 279
    .line 280
    iget-boolean p2, p2, Lyo0;->b:Z

    .line 281
    .line 282
    if-eqz p2, :cond_3

    .line 283
    .line 284
    sget-object p2, Lp14;->a:Lp14;

    .line 285
    .line 286
    sget-object p2, Lp14;->a:Lp14;

    .line 287
    .line 288
    invoke-virtual {p2, p1}, Lp14;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    :cond_3
    iput-object p1, p0, Lko0;->r:Ljava/net/Socket;

    .line 293
    .line 294
    new-instance p2, Ln15;

    .line 295
    .line 296
    invoke-direct {p2, p1}, Ln15;-><init>(Ljava/net/Socket;)V

    .line 297
    .line 298
    .line 299
    new-instance v0, Lzp;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-direct {v0, v1, p2}, Lzp;-><init>(Ljava/io/InputStream;Lsh5;)V

    .line 309
    .line 310
    .line 311
    new-instance v1, Lzp;

    .line 312
    .line 313
    invoke-direct {v1, p2, v0}, Lzp;-><init>(Ln15;Lzp;)V

    .line 314
    .line 315
    .line 316
    new-instance p2, Lra4;

    .line 317
    .line 318
    invoke-direct {p2, v1}, Lra4;-><init>(Lv15;)V

    .line 319
    .line 320
    .line 321
    iput-object p2, p0, Lko0;->u:Lra4;

    .line 322
    .line 323
    new-instance p2, Ln15;

    .line 324
    .line 325
    invoke-direct {p2, p1}, Ln15;-><init>(Ljava/net/Socket;)V

    .line 326
    .line 327
    .line 328
    new-instance v0, Lyp;

    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    const/4 v3, 0x1

    .line 338
    invoke-direct {v0, v1, p2, v3}, Lyp;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 339
    .line 340
    .line 341
    new-instance v1, Lyp;

    .line 342
    .line 343
    invoke-direct {v1, p2, v0, v5}, Lyp;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 344
    .line 345
    .line 346
    new-instance p2, Lqa4;

    .line 347
    .line 348
    invoke-direct {p2, v1}, Lqa4;-><init>(Liz4;)V

    .line 349
    .line 350
    .line 351
    iput-object p2, p0, Lko0;->v:Lqa4;

    .line 352
    .line 353
    if-eqz v2, :cond_4

    .line 354
    .line 355
    sget-object p2, Ln84;->b:Lt20;

    .line 356
    .line 357
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-static {v2}, Lt20;->m(Ljava/lang/String;)Ln84;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    goto :goto_1

    .line 365
    :cond_4
    sget-object p2, Ln84;->d:Ln84;

    .line 366
    .line 367
    :goto_1
    iput-object p2, p0, Lko0;->t:Ln84;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    .line 369
    sget-object p0, Lp14;->a:Lp14;

    .line 370
    .line 371
    sget-object p0, Lp14;->a:Lp14;

    .line 372
    .line 373
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_5
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    invoke-static {p0}, Lys0;->x(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 385
    :goto_2
    sget-object p2, Lp14;->a:Lp14;

    .line 386
    .line 387
    sget-object p2, Lp14;->a:Lp14;

    .line 388
    .line 389
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-static {p1}, Ly56;->c(Ljava/net/Socket;)V

    .line 393
    .line 394
    .line 395
    throw p0
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
.end method

.method public final isReady()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lko0;->t:Ln84;

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
.end method

.method public final j()Lmk4;
    .locals 10

    .line 1
    iget-object v0, p0, Lko0;->m:Luf4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lko0;->k:Llk4;

    .line 7
    .line 8
    iget-object v1, v1, Llk4;->a:Lj8;

    .line 9
    .line 10
    iget-object v1, v1, Lj8;->h:Lqe2;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "CONNECT "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v1, v3}, Ly56;->i(Lqe2;Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " HTTP/1.1"

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lv92;

    .line 37
    .line 38
    iget-object v3, p0, Lko0;->u:Lra4;

    .line 39
    .line 40
    const-string v4, "source"

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v3, :cond_6

    .line 44
    .line 45
    iget-object v6, p0, Lko0;->v:Lqa4;

    .line 46
    .line 47
    const-string v7, "sink"

    .line 48
    .line 49
    if-eqz v6, :cond_5

    .line 50
    .line 51
    invoke-direct {v2, v5, p0, v3, v6}, Lv92;-><init>(Lur3;Lbj1;La60;Lz50;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lko0;->u:Lra4;

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    iget-object v3, v3, Lra4;->a:Lv15;

    .line 59
    .line 60
    invoke-interface {v3}, Lv15;->timeout()Lsh5;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget v4, p0, Lko0;->c:I

    .line 65
    .line 66
    int-to-long v8, v4

    .line 67
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    invoke-virtual {v3, v8, v9, v4}, Lsh5;->g(JLjava/util/concurrent/TimeUnit;)Lsh5;

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lko0;->v:Lqa4;

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    iget-object v3, v3, Lqa4;->a:Liz4;

    .line 77
    .line 78
    invoke-interface {v3}, Liz4;->timeout()Lsh5;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget v6, p0, Lko0;->d:I

    .line 83
    .line 84
    int-to-long v6, v6

    .line 85
    invoke-virtual {v3, v6, v7, v4}, Lsh5;->g(JLjava/util/concurrent/TimeUnit;)Lsh5;

    .line 86
    .line 87
    .line 88
    iget-object v3, v0, Luf4;->c:Lg82;

    .line 89
    .line 90
    invoke-virtual {v2, v3, v1}, Lv92;->h(Lg82;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lv92;->finishRequest()V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {v2, v1}, Lv92;->readResponseHeaders(Z)Lch4;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object v0, v1, Lch4;->a:Luf4;

    .line 105
    .line 106
    invoke-virtual {v1}, Lch4;->a()Ldh4;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget v1, v0, Ldh4;->d:I

    .line 111
    .line 112
    invoke-static {v0}, Ly56;->e(Ldh4;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    const-wide/16 v6, -0x1

    .line 117
    .line 118
    cmp-long v6, v3, v6

    .line 119
    .line 120
    if-nez v6, :cond_0

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, v0, Ldh4;->a:Luf4;

    .line 124
    .line 125
    iget-object v0, v0, Luf4;->a:Lqe2;

    .line 126
    .line 127
    invoke-virtual {v2, v0, v3, v4}, Lv92;->g(Lqe2;J)Lt92;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const v2, 0x7fffffff

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v2}, Ly56;->g(Lv15;I)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lt92;->close()V

    .line 138
    .line 139
    .line 140
    :goto_0
    const/16 v0, 0xc8

    .line 141
    .line 142
    if-eq v1, v0, :cond_2

    .line 143
    .line 144
    const/16 p0, 0x197

    .line 145
    .line 146
    if-ne v1, p0, :cond_1

    .line 147
    .line 148
    const-string p0, "Failed to authenticate with proxy"

    .line 149
    .line 150
    invoke-static {p0}, Lbp1;->h(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v5

    .line 154
    :cond_1
    const-string p0, "Unexpected response code for CONNECT: "

    .line 155
    .line 156
    invoke-static {v1, p0}, Lzl4;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p0}, Lbp1;->h(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v5

    .line 164
    :cond_2
    new-instance v0, Lmk4;

    .line 165
    .line 166
    const/4 v1, 0x6

    .line 167
    invoke-direct {v0, p0, v5, v1}, Lmk4;-><init>(Lnk4;Ljava/lang/Throwable;I)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_3
    invoke-static {v7}, Lpl2;->P(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v5

    .line 175
    :cond_4
    invoke-static {v4}, Lpl2;->P(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v5

    .line 179
    :cond_5
    invoke-static {v7}, Lpl2;->P(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v5

    .line 183
    :cond_6
    invoke-static {v4}, Lpl2;->P(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v5
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
.end method

.method public final k(Ljavax/net/ssl/SSLSocket;Ljava/util/List;)Lko0;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lko0;->n:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    :goto_0
    if-ge v2, v3, :cond_4

    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lyo0;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-boolean v6, v5, Lyo0;->a:Z

    .line 25
    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v6, v5, Lyo0;->d:[Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    sget-object v8, Lym3;->b:Lym3;

    .line 38
    .line 39
    invoke-static {v6, v7, v8}, Lx56;->f([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v5, v5, Lyo0;->c:[Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    sget-object v7, Lve0;->c:Lfc;

    .line 55
    .line 56
    invoke-static {v5, v6, v7}, Lx56;->f([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v3, -0x1

    .line 66
    if-eq v1, v3, :cond_3

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    :goto_2
    move/from16 v19, v1

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/4 v1, 0x0

    .line 73
    goto :goto_2

    .line 74
    :goto_3
    new-instance v4, Lko0;

    .line 75
    .line 76
    iget-object v15, v0, Lko0;->k:Llk4;

    .line 77
    .line 78
    iget-object v1, v0, Lko0;->l:Ljava/util/List;

    .line 79
    .line 80
    iget-object v5, v0, Lko0;->a:Lwc5;

    .line 81
    .line 82
    iget-object v6, v0, Lko0;->b:Lza4;

    .line 83
    .line 84
    iget v7, v0, Lko0;->c:I

    .line 85
    .line 86
    iget v8, v0, Lko0;->d:I

    .line 87
    .line 88
    iget v9, v0, Lko0;->e:I

    .line 89
    .line 90
    iget v10, v0, Lko0;->f:I

    .line 91
    .line 92
    iget v11, v0, Lko0;->g:I

    .line 93
    .line 94
    iget-boolean v12, v0, Lko0;->h:Z

    .line 95
    .line 96
    iget-object v13, v0, Lko0;->i:Lw90;

    .line 97
    .line 98
    iget-object v14, v0, Lko0;->j:Ljb4;

    .line 99
    .line 100
    iget-object v0, v0, Lko0;->m:Luf4;

    .line 101
    .line 102
    move-object/from16 v17, v0

    .line 103
    .line 104
    move-object/from16 v16, v1

    .line 105
    .line 106
    move/from16 v18, v2

    .line 107
    .line 108
    invoke-direct/range {v4 .. v19}, Lko0;-><init>(Lwc5;Lza4;IIIIIZLw90;Ljb4;Llk4;Ljava/util/List;Luf4;IZ)V

    .line 109
    .line 110
    .line 111
    return-object v4

    .line 112
    :cond_4
    const/4 v0, 0x0

    .line 113
    return-object v0
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
.end method

.method public final l(Ljavax/net/ssl/SSLSocket;Ljava/util/List;)Lko0;
    .locals 3

    .line 1
    iget v0, p0, Lko0;->n:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lko0;->k(Ljavax/net/ssl/SSLSocket;Ljava/util/List;)Lko0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Unable to find acceptable protocols. isFallback="

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-boolean p0, p0, Lko0;->o:Z

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, ", modes="

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string p1, ", supported protocols="

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
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
.end method
