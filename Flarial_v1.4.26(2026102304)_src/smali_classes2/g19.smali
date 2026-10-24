.class public final Lg19;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lg19;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lg19;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lg19;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 11
    iput-byte p4, p0, Lg19;->a:B

    iput-object p1, p0, Lg19;->c:Ljava/lang/Object;

    iput-object p2, p0, Lg19;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lts4;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lg19;->a:B

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg19;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg19;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkc7;

    .line 4
    .line 5
    iget-object p0, p0, Lg19;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    const-class v1, Ld7;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    sget-object v2, Ld7;->c:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    :try_start_1
    const-string v2, "(function(){})()"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    sput-object v2, Ld7;->c:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_2

    .line 29
    :catch_0
    :try_start_2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    sput-object v2, Ld7;->c:Ljava/lang/Boolean;

    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, p0, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v1, "javascript:"

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void

    .line 54
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    throw p0
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

.method private final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg19;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnh7;

    .line 4
    .line 5
    iget-object p0, p0, Lg19;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Ljh9;->b:Lhh9;

    .line 13
    .line 14
    new-instance v1, Lih9;

    .line 15
    .line 16
    invoke-direct {v1}, Lih9;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {p0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 23
    .line 24
    .line 25
    iget-object p0, v0, Lnh7;->h:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter p0

    .line 28
    :try_start_0
    iget-object v0, v0, Lnh7;->a:Lmk9;

    .line 29
    .line 30
    invoke-static {}, Lgl9;->y()Lfl9;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1}, Lih9;->d()Ljh9;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v2}, Lyh9;->c()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v2, Lyh9;->b:Lai9;

    .line 42
    .line 43
    check-cast v3, Lgl9;

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Lgl9;->A(Ljh9;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lyh9;->c()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v2, Lyh9;->b:Lai9;

    .line 52
    .line 53
    check-cast v1, Lgl9;

    .line 54
    .line 55
    const-string v3, "image/png"

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lgl9;->z(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lyh9;->c()V

    .line 61
    .line 62
    .line 63
    iget-object v1, v2, Lyh9;->b:Lai9;

    .line 64
    .line 65
    check-cast v1, Lgl9;

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    invoke-virtual {v1, v3}, Lgl9;->B(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lyh9;->e()Lai9;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lgl9;

    .line 76
    .line 77
    invoke-virtual {v0}, Lyh9;->c()V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Lyh9;->b:Lai9;

    .line 81
    .line 82
    check-cast v0, Lql9;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lql9;->I(Lgl9;)V

    .line 85
    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw v0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method private final c()V
    .locals 5

    .line 1
    new-instance v0, Lds6;

    .line 2
    .line 3
    iget-object v1, p0, Lg19;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lvl7;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v0, v1, v2}, Lds6;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lg19;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lv68;

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v1, p0, Lv68;->f:Lpk8;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lv68;->d:Lnl7;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sget-object v3, Luz9;->B:Luz9;

    .line 25
    .line 26
    iget-object v3, v3, Luz9;->w:Lh16;

    .line 27
    .line 28
    new-instance v3, Lto7;

    .line 29
    .line 30
    const/16 v4, 0xc

    .line 31
    .line 32
    invoke-direct {v3, v1, v0, v4}, Lto7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lh16;->w(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lv68;->f:Lpk8;

    .line 40
    .line 41
    invoke-interface {v2, v0}, Lnl7;->R0(Lv68;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
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


# virtual methods
.method public d()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, Lg19;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Lts4;

    .line 6
    .line 7
    iget-object v2, v2, Lts4;->b:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, Lg19;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lts4;

    .line 16
    .line 17
    iget v4, v0, Lts4;->c:I

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_5

    .line 35
    :cond_0
    :try_start_2
    iget-wide v6, v0, Lts4;->d:J

    .line 36
    .line 37
    const-wide/16 v8, 0x1

    .line 38
    .line 39
    add-long/2addr v6, v8

    .line 40
    iput-wide v6, v0, Lts4;->d:J

    .line 41
    .line 42
    iput v5, v0, Lts4;->c:I

    .line 43
    .line 44
    move v0, v3

    .line 45
    :cond_1
    iget-object v4, p0, Lg19;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lts4;

    .line 48
    .line 49
    iget-object v4, v4, Lts4;->b:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Runnable;

    .line 56
    .line 57
    iput-object v4, p0, Lg19;->b:Ljava/lang/Object;

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    iget-object p0, p0, Lg19;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lts4;

    .line 64
    .line 65
    iput v3, p0, Lts4;->c:I

    .line 66
    .line 67
    monitor-exit v2

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_2
    return-void

    .line 72
    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 74
    .line 75
    .line 76
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    or-int/2addr v1, v2

    .line 78
    const/4 v2, 0x0

    .line 79
    :try_start_4
    iget-object v3, p0, Lg19;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Ljava/lang/Runnable;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 84
    .line 85
    .line 86
    :goto_3
    :try_start_5
    iput-object v2, p0, Lg19;->b:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_1
    move-exception p0

    .line 90
    goto :goto_6

    .line 91
    :catchall_2
    move-exception v0

    .line 92
    goto :goto_4

    .line 93
    :catch_0
    move-exception v3

    .line 94
    :try_start_6
    sget-object v4, Lts4;->f:Ljava/util/logging/Logger;

    .line 95
    .line 96
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 97
    .line 98
    new-instance v6, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v7, "Exception while executing runnable "

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v7, p0, Lg19;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v7, Ljava/lang/Runnable;

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :goto_4
    :try_start_7
    iput-object v2, p0, Lg19;->b:Ljava/lang/Object;

    .line 124
    .line 125
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 126
    :goto_5
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 127
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 128
    :goto_6
    if-eqz v1, :cond_4

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 135
    .line 136
    .line 137
    :cond_4
    throw p0
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

.method public final run()V
    .locals 10

    .line 1
    iget-byte v0, p0, Lg19;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lzi7;->f:Lyi7;

    .line 12
    .line 13
    new-instance v1, Lcl7;

    .line 14
    .line 15
    iget-object v2, p0, Lg19;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ldo7;

    .line 18
    .line 19
    iget-object p0, p0, Lg19;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-direct {v1, v2, p0, v3}, Lcl7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lyi7;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Lg19;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lzl7;

    .line 33
    .line 34
    iget-object p0, p0, Lg19;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ljava/util/HashMap;

    .line 37
    .line 38
    iget-object v0, v0, Lzl7;->a:Lnl7;

    .line 39
    .line 40
    const-string v1, "pubVideoCmd"

    .line 41
    .line 42
    invoke-interface {v0, v1, p0}, Lga7;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    invoke-direct {p0}, Lg19;->c()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    iget-object v0, p0, Lg19;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lak7;

    .line 53
    .line 54
    iget-object p0, p0, Lg19;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v0, Lak7;->g:Lpj7;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const-string v1, "ExoPlayerAdapter error"

    .line 63
    .line 64
    const-string v2, "what"

    .line 65
    .line 66
    const-string v3, "extra"

    .line 67
    .line 68
    filled-new-array {v2, v1, v3, p0}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v1, "error"

    .line 73
    .line 74
    invoke-virtual {v0, v1, p0}, Lpj7;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void

    .line 78
    :pswitch_3
    iget-object v0, p0, Lg19;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Landroid/content/Context;

    .line 81
    .line 82
    iget-object p0, p0, Lg19;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lyy7;

    .line 85
    .line 86
    const-string v1, "audio"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/media/AudioManager;

    .line 93
    .line 94
    sput-object v0, Lck7;->a:Landroid/media/AudioManager;

    .line 95
    .line 96
    invoke-virtual {p0}, Lyy7;->a()Z

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_4
    invoke-direct {p0}, Lg19;->b()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_5
    sget-object v0, Luz9;->B:Luz9;

    .line 105
    .line 106
    iget-object v0, v0, Luz9;->b:Lzn8;

    .line 107
    .line 108
    iget-object v0, p0, Lg19;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbym;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbym;->a:Landroid/app/Activity;

    .line 113
    .line 114
    iget-object p0, p0, Lg19;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 117
    .line 118
    invoke-static {v0, p0, v4, v5}, Lzn8;->d(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLn28;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_6
    invoke-direct {p0}, Lg19;->a()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_7
    iget-object v0, p0, Lg19;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Ljn9;

    .line 129
    .line 130
    invoke-interface {v0}, Ljn9;->zza()Lcom/google/android/gms/tasks/Task;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Lm98;

    .line 135
    .line 136
    iget-object p0, p0, Lg19;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 139
    .line 140
    const/16 v2, 0x1d

    .line 141
    .line 142
    invoke-direct {v1, p0, v2}, Lm98;-><init>(Ljava/lang/Object;B)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_8
    sget-object v0, Lm47;->k6:Lf47;

    .line 150
    .line 151
    sget-object v1, Lbx6;->e:Lbx6;

    .line 152
    .line 153
    iget-object v1, v1, Lbx6;->c:Ll47;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ll47;->a(Lf47;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iget-object v1, p0, Lg19;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Landroid/content/Context;

    .line 168
    .line 169
    iget-object p0, p0, Lg19;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Lgr;

    .line 172
    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    :try_start_0
    const-string v0, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger"
    :try_end_0
    .catch Llx9; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 176
    .line 177
    :try_start_1
    invoke-static {v1}, Lz89;->b(Landroid/content/Context;)Ltd1;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3, v0}, Ltd1;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Landroid/os/IBinder;

    .line 186
    .line 187
    sget v3, Lj07;->a:I

    .line 188
    .line 189
    const-string v3, "com.google.android.gms.ads.clearcut.IClearcut"

    .line 190
    .line 191
    if-nez v0, :cond_1

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_1
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    instance-of v6, v5, Lk07;

    .line 199
    .line 200
    if-eqz v6, :cond_2

    .line 201
    .line 202
    check-cast v5, Lk07;

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_2
    new-instance v5, Li07;

    .line 206
    .line 207
    invoke-direct {v5, v0, v3, v2}, Lsc6;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 208
    .line 209
    .line 210
    :goto_0
    :try_start_2
    iput-object v5, p0, Lgr;->c:Ljava/lang/Object;

    .line 211
    .line 212
    new-instance v0, Lbr3;

    .line 213
    .line 214
    invoke-direct {v0, v1}, Lbr3;-><init>(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lgr;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Lk07;

    .line 220
    .line 221
    check-cast v1, Li07;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Li07;->F2(Lbr3;)V

    .line 224
    .line 225
    .line 226
    iput-boolean v4, p0, Lgr;->b:Z

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :catch_0
    move-exception v0

    .line 230
    move-object p0, v0

    .line 231
    new-instance v0, Llx9;

    .line 232
    .line 233
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    throw v0
    :try_end_2
    .catch Llx9; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 237
    :catch_1
    const-string p0, "Cannot dynamite load clearcut"

    .line 238
    .line 239
    invoke-static {p0}, Le28;->d(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_3
    :goto_1
    return-void

    .line 243
    :pswitch_9
    iget-object v0, p0, Lg19;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lu17;

    .line 246
    .line 247
    invoke-virtual {v0}, Laj7;->isCancelled()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_4

    .line 252
    .line 253
    iget-object p0, p0, Lg19;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p0, Ljava/util/concurrent/Future;

    .line 256
    .line 257
    invoke-interface {p0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 258
    .line 259
    .line 260
    :cond_4
    return-void

    .line 261
    :pswitch_a
    iget-object v0, p0, Lg19;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lo87;

    .line 264
    .line 265
    iget-object p0, p0, Lg19;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p0, Lkz6;

    .line 268
    .line 269
    iget-object v0, v0, Lo87;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 270
    .line 271
    new-instance v1, Lwx6;

    .line 272
    .line 273
    const/16 v2, 0x1c

    .line 274
    .line 275
    invoke-direct {v1, v0, v2}, Lwx6;-><init>(Ljava/lang/Object;B)V

    .line 276
    .line 277
    .line 278
    new-instance v0, Lly5;

    .line 279
    .line 280
    const/16 v2, 0x8

    .line 281
    .line 282
    invoke-direct {v0, v2}, Lly5;-><init>(B)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v1, v0}, Lkz6;->a(Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_b
    iget-object v0, p0, Lg19;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Le07;

    .line 292
    .line 293
    iget-object v0, v0, Le07;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lxb5;

    .line 296
    .line 297
    iget-object v0, v0, Lxb5;->b:Landroid/webkit/WebView;

    .line 298
    .line 299
    iget-object p0, p0, Lg19;->c:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p0, Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v0, p0, v5}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_c
    iget-object v0, p0, Lg19;->b:Ljava/lang/Object;

    .line 308
    .line 309
    move-object v1, v0

    .line 310
    check-cast v1, Lxg8;

    .line 311
    .line 312
    iget-object p0, p0, Lg19;->c:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p0, Landroid/view/View;

    .line 315
    .line 316
    const-string v2, "HsdpLoadingPanel"

    .line 317
    .line 318
    const-string v0, "hideLoading"

    .line 319
    .line 320
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    :try_start_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-eqz v0, :cond_5

    .line 328
    .line 329
    iget-object v0, v1, Lxg8;->c:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Landroid/view/WindowManager;

    .line 332
    .line 333
    invoke-interface {v0, p0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 334
    .line 335
    .line 336
    goto :goto_2

    .line 337
    :catch_2
    move-exception v0

    .line 338
    move-object p0, v0

    .line 339
    const-string v0, "Error removing view from WindowManager"

    .line 340
    .line 341
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 342
    .line 343
    .line 344
    :cond_5
    :goto_2
    iput-object v5, v1, Lxg8;->d:Ljava/lang/Object;

    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_d
    iget-object v0, p0, Lg19;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lhr6;

    .line 350
    .line 351
    iget-object p0, p0, Lg19;->c:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p0, Lyi7;

    .line 354
    .line 355
    sget-object v1, Luz9;->B:Luz9;

    .line 356
    .line 357
    iget-object v2, v1, Luz9;->n:Lau6;

    .line 358
    .line 359
    iget-object v4, v0, Lhr6;->a:Landroid/content/Context;

    .line 360
    .line 361
    iget-object v5, v0, Lhr6;->d:Ljava/lang/String;

    .line 362
    .line 363
    iget-object v6, v0, Lhr6;->e:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v2, v4, v5, v6}, Lau6;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-nez v2, :cond_6

    .line 370
    .line 371
    iget-object p0, v1, Luz9;->n:Lau6;

    .line 372
    .line 373
    iget-object v1, v0, Lhr6;->d:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v0, v0, Lhr6;->e:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {p0, v4, v1, v0}, Lau6;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_6
    new-instance v1, Lih6;

    .line 382
    .line 383
    invoke-direct {v1, v0, v3}, Lih6;-><init>(Lhr6;B)V

    .line 384
    .line 385
    .line 386
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 387
    .line 388
    .line 389
    :goto_3
    return-void

    .line 390
    :pswitch_e
    iget-object v0, p0, Lg19;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lc46;

    .line 393
    .line 394
    iget-object p0, p0, Lg19;->c:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p0, Llo9;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    sget-object v1, Lng8;->a:Ljava/lang/String;

    .line 402
    .line 403
    iget-object v0, v0, Lc46;->c:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Ldq9;

    .line 406
    .line 407
    iget-object v0, v0, Ldq9;->a:Lrr9;

    .line 408
    .line 409
    iget-object v0, v0, Lrr9;->E:Lc76;

    .line 410
    .line 411
    invoke-virtual {v0, p0}, Lc76;->i(Llo9;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_f
    iget-object v0, p0, Lg19;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Lc46;

    .line 418
    .line 419
    iget-object p0, p0, Lg19;->c:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast p0, Lcb7;

    .line 422
    .line 423
    sget-object v1, Lng8;->a:Ljava/lang/String;

    .line 424
    .line 425
    iget-object v0, v0, Lc46;->c:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Ldq9;

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    new-instance v1, Lu67;

    .line 433
    .line 434
    const/16 v2, 0x16

    .line 435
    .line 436
    invoke-direct {v1, p0, v2}, Lu67;-><init>(Ljava/lang/Object;B)V

    .line 437
    .line 438
    .line 439
    iget-object p0, v0, Ldq9;->a:Lrr9;

    .line 440
    .line 441
    iget-object p0, p0, Lrr9;->n:Lu48;

    .line 442
    .line 443
    const/16 v0, 0x19

    .line 444
    .line 445
    invoke-virtual {p0, v0, v1}, Lu48;->c(ILu28;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0}, Lu48;->d()V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_10
    iget-object v0, p0, Lg19;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Lye6;

    .line 455
    .line 456
    iget-object v0, v0, Lye6;->d:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Lwj6;

    .line 459
    .line 460
    iget-object v0, v0, Lwj6;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 461
    .line 462
    iget-object p0, p0, Lg19;->c:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast p0, Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_11
    iget-object v0, p0, Lg19;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Landroid/content/Context;

    .line 473
    .line 474
    iget-object p0, p0, Lg19;->c:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 477
    .line 478
    :try_start_4
    invoke-static {v0}, Lfw0;->b(Landroid/content/Context;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0, v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 482
    .line 483
    .line 484
    goto :goto_4

    .line 485
    :catch_3
    move-exception v0

    .line 486
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 487
    .line 488
    .line 489
    :goto_4
    return-void

    .line 490
    :pswitch_12
    iget-object v0, p0, Lg19;->c:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Lid6;

    .line 493
    .line 494
    iget-object p0, p0, Lg19;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast p0, Lvd6;

    .line 497
    .line 498
    iget-object v1, p0, Lvd6;->b:Lwo0;

    .line 499
    .line 500
    iget v3, v1, Lwo0;->b:I

    .line 501
    .line 502
    if-nez v3, :cond_c

    .line 503
    .line 504
    iget-object p0, p0, Lvd6;->c:Lce6;

    .line 505
    .line 506
    invoke-static {p0}, Lyu8;->q(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    iget-object v1, p0, Lce6;->c:Lwo0;

    .line 510
    .line 511
    iget v3, v1, Lwo0;->b:I

    .line 512
    .line 513
    if-nez v3, :cond_b

    .line 514
    .line 515
    iget-object v1, v0, Lid6;->h:Lbd6;

    .line 516
    .line 517
    iget-object p0, p0, Lce6;->b:Landroid/os/IBinder;

    .line 518
    .line 519
    if-nez p0, :cond_7

    .line 520
    .line 521
    move-object v6, v5

    .line 522
    goto :goto_5

    .line 523
    :cond_7
    sget v3, Lq3;->b:I

    .line 524
    .line 525
    const-string v3, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 526
    .line 527
    invoke-interface {p0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    instance-of v7, v6, Lve2;

    .line 532
    .line 533
    if-eqz v7, :cond_8

    .line 534
    .line 535
    check-cast v6, Lve2;

    .line 536
    .line 537
    goto :goto_5

    .line 538
    :cond_8
    new-instance v6, Lsz9;

    .line 539
    .line 540
    invoke-direct {v6, p0, v3, v4}, Lsc6;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 541
    .line 542
    .line 543
    :goto_5
    iget-object p0, v0, Lid6;->e:Ljava/util/Set;

    .line 544
    .line 545
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    if-eqz v6, :cond_a

    .line 549
    .line 550
    if-nez p0, :cond_9

    .line 551
    .line 552
    goto :goto_6

    .line 553
    :cond_9
    iput-object v6, v1, Lbd6;->d:Ljava/lang/Object;

    .line 554
    .line 555
    iput-object p0, v1, Lbd6;->e:Ljava/lang/Object;

    .line 556
    .line 557
    iget-boolean v2, v1, Lbd6;->a:Z

    .line 558
    .line 559
    if-eqz v2, :cond_d

    .line 560
    .line 561
    iget-object v1, v1, Lbd6;->b:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v1, Lgj;

    .line 564
    .line 565
    invoke-interface {v1, v6, p0}, Lgj;->getRemoteService(Lve2;Ljava/util/Set;)V

    .line 566
    .line 567
    .line 568
    goto :goto_7

    .line 569
    :cond_a
    :goto_6
    new-instance p0, Ljava/lang/Exception;

    .line 570
    .line 571
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 572
    .line 573
    .line 574
    const-string v3, "GoogleApiManager"

    .line 575
    .line 576
    const-string v4, "Received null response from onSignInSuccess"

    .line 577
    .line 578
    invoke-static {v3, v4, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 579
    .line 580
    .line 581
    new-instance p0, Lwo0;

    .line 582
    .line 583
    invoke-direct {p0, v2, v5, v5}, Lwo0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, p0}, Lbd6;->b(Lwo0;)V

    .line 587
    .line 588
    .line 589
    goto :goto_7

    .line 590
    :cond_b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object p0

    .line 594
    new-instance v2, Ljava/lang/Exception;

    .line 595
    .line 596
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 597
    .line 598
    .line 599
    const-string v3, "Sign-in succeeded with resolve account failure: "

    .line 600
    .line 601
    const-string v4, "SignInCoordinator"

    .line 602
    .line 603
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object p0

    .line 607
    invoke-static {v4, p0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 608
    .line 609
    .line 610
    iget-object p0, v0, Lid6;->h:Lbd6;

    .line 611
    .line 612
    invoke-virtual {p0, v1}, Lbd6;->b(Lwo0;)V

    .line 613
    .line 614
    .line 615
    iget-object p0, v0, Lid6;->g:Lny4;

    .line 616
    .line 617
    invoke-virtual {p0}, Ld10;->disconnect()V

    .line 618
    .line 619
    .line 620
    goto :goto_8

    .line 621
    :cond_c
    iget-object p0, v0, Lid6;->h:Lbd6;

    .line 622
    .line 623
    invoke-virtual {p0, v1}, Lbd6;->b(Lwo0;)V

    .line 624
    .line 625
    .line 626
    :cond_d
    :goto_7
    iget-object p0, v0, Lid6;->g:Lny4;

    .line 627
    .line 628
    invoke-virtual {p0}, Ld10;->disconnect()V

    .line 629
    .line 630
    .line 631
    :goto_8
    return-void

    .line 632
    :pswitch_13
    iget-object v0, p0, Lg19;->c:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, Lzb6;

    .line 635
    .line 636
    invoke-static {v0}, Lzb6;->nih(Lzb6;)V

    .line 637
    .line 638
    .line 639
    invoke-static {v0}, Lzb6;->qgq(Lzb6;)Lcom/bytedance/sdk/component/utils/xb;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    if-eqz v1, :cond_e

    .line 644
    .line 645
    invoke-static {v0}, Lzb6;->qgq(Lzb6;)Lcom/bytedance/sdk/component/utils/xb;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    iget-object p0, p0, Lg19;->b:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast p0, Lt96;

    .line 652
    .line 653
    const/16 v1, 0x6b

    .line 654
    .line 655
    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 656
    .line 657
    .line 658
    move-result-object p0

    .line 659
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 660
    .line 661
    .line 662
    :cond_e
    return-void

    .line 663
    :pswitch_14
    iget-object v0, p0, Lg19;->c:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, Lzb6;

    .line 666
    .line 667
    invoke-static {v0}, Lzb6;->nih(Lzb6;)V

    .line 668
    .line 669
    .line 670
    invoke-static {v0}, Lzb6;->qgq(Lzb6;)Lcom/bytedance/sdk/component/utils/xb;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    if-eqz v1, :cond_f

    .line 675
    .line 676
    invoke-static {v0}, Lzb6;->qgq(Lzb6;)Lcom/bytedance/sdk/component/utils/xb;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    iget-object p0, p0, Lg19;->b:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast p0, Landroid/graphics/SurfaceTexture;

    .line 683
    .line 684
    const/16 v1, 0x6f

    .line 685
    .line 686
    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 687
    .line 688
    .line 689
    move-result-object p0

    .line 690
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 691
    .line 692
    .line 693
    :cond_f
    return-void

    .line 694
    :pswitch_15
    const-string v0, "Starting work for "

    .line 695
    .line 696
    iget-object v1, p0, Lg19;->c:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v1, Lh46;

    .line 699
    .line 700
    iget-object v1, v1, Lh46;->q:Lzu4;

    .line 701
    .line 702
    iget-object v1, v1, Ls0;->a:Ljava/lang/Object;

    .line 703
    .line 704
    instance-of v1, v1, Lk0;

    .line 705
    .line 706
    if-eqz v1, :cond_10

    .line 707
    .line 708
    goto :goto_9

    .line 709
    :cond_10
    :try_start_5
    iget-object v1, p0, Lg19;->b:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v1, Lzu4;

    .line 712
    .line 713
    invoke-virtual {v1}, Ls0;->get()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    invoke-static {}, Liz2;->g()Liz2;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    sget-object v2, Lh46;->s:Ljava/lang/String;

    .line 721
    .line 722
    new-instance v3, Ljava/lang/StringBuilder;

    .line 723
    .line 724
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    iget-object v0, p0, Lg19;->c:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, Lh46;

    .line 730
    .line 731
    iget-object v0, v0, Lh46;->e:Lx36;

    .line 732
    .line 733
    iget-object v0, v0, Lx36;->c:Ljava/lang/String;

    .line 734
    .line 735
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-virtual {v1, v2, v0}, Liz2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    iget-object v0, p0, Lg19;->c:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, Lh46;

    .line 748
    .line 749
    iget-object v1, v0, Lh46;->q:Lzu4;

    .line 750
    .line 751
    iget-object v0, v0, Lh46;->f:Lbx2;

    .line 752
    .line 753
    invoke-virtual {v0}, Lbx2;->startWork()Lww2;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v1, v0}, Lzu4;->l(Lww2;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 758
    .line 759
    .line 760
    goto :goto_9

    .line 761
    :catchall_0
    move-exception v0

    .line 762
    iget-object p0, p0, Lg19;->c:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast p0, Lh46;

    .line 765
    .line 766
    iget-object p0, p0, Lh46;->q:Lzu4;

    .line 767
    .line 768
    invoke-virtual {p0, v0}, Lzu4;->k(Ljava/lang/Throwable;)Z

    .line 769
    .line 770
    .line 771
    :goto_9
    return-void

    .line 772
    :pswitch_16
    const-string v0, "Updating notification for "

    .line 773
    .line 774
    const-string v1, "Worker was marked important ("

    .line 775
    .line 776
    iget-object v2, p0, Lg19;->c:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v2, Lh36;

    .line 779
    .line 780
    iget-object v2, v2, Lh36;->a:Lzu4;

    .line 781
    .line 782
    iget-object v2, v2, Ls0;->a:Ljava/lang/Object;

    .line 783
    .line 784
    instance-of v2, v2, Lk0;

    .line 785
    .line 786
    if-eqz v2, :cond_11

    .line 787
    .line 788
    goto/16 :goto_b

    .line 789
    .line 790
    :cond_11
    :try_start_6
    iget-object v2, p0, Lg19;->b:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v2, Lzu4;

    .line 793
    .line 794
    invoke-virtual {v2}, Ls0;->get()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    move-object v7, v2

    .line 799
    check-cast v7, Lmz1;

    .line 800
    .line 801
    if-eqz v7, :cond_12

    .line 802
    .line 803
    invoke-static {}, Liz2;->g()Liz2;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    sget-object v2, Lh36;->g:Ljava/lang/String;

    .line 808
    .line 809
    new-instance v3, Ljava/lang/StringBuilder;

    .line 810
    .line 811
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    iget-object v0, p0, Lg19;->c:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v0, Lh36;

    .line 817
    .line 818
    iget-object v0, v0, Lh36;->c:Lx36;

    .line 819
    .line 820
    iget-object v0, v0, Lx36;->c:Ljava/lang/String;

    .line 821
    .line 822
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-virtual {v1, v2, v0}, Liz2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    iget-object v0, p0, Lg19;->c:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, Lh36;

    .line 835
    .line 836
    iget-object v1, v0, Lh36;->a:Lzu4;

    .line 837
    .line 838
    iget-object v4, v0, Lh36;->e:Lj36;

    .line 839
    .line 840
    iget-object v8, v0, Lh36;->b:Landroid/content/Context;

    .line 841
    .line 842
    iget-object v0, v0, Lh36;->d:Lbx2;

    .line 843
    .line 844
    invoke-virtual {v0}, Lbx2;->getId()Ljava/util/UUID;

    .line 845
    .line 846
    .line 847
    move-result-object v6

    .line 848
    new-instance v5, Lzu4;

    .line 849
    .line 850
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 851
    .line 852
    .line 853
    iget-object v0, v4, Lj36;->a:Lxg8;

    .line 854
    .line 855
    new-instance v3, Li36;

    .line 856
    .line 857
    const/4 v9, 0x0

    .line 858
    invoke-direct/range {v3 .. v9}, Li36;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 859
    .line 860
    .line 861
    invoke-interface {v0, v3}, Lsc5;->a(Ljava/lang/Runnable;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v1, v5}, Lzu4;->l(Lww2;)Z

    .line 865
    .line 866
    .line 867
    goto :goto_b

    .line 868
    :catchall_1
    move-exception v0

    .line 869
    goto :goto_a

    .line 870
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 871
    .line 872
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    iget-object v1, p0, Lg19;->c:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v1, Lh36;

    .line 878
    .line 879
    iget-object v1, v1, Lh36;->c:Lx36;

    .line 880
    .line 881
    iget-object v1, v1, Lx36;->c:Ljava/lang/String;

    .line 882
    .line 883
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    const-string v1, ") but did not provide ForegroundInfo"

    .line 887
    .line 888
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 896
    .line 897
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 901
    :goto_a
    iget-object p0, p0, Lg19;->c:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast p0, Lh36;

    .line 904
    .line 905
    iget-object p0, p0, Lh36;->a:Lzu4;

    .line 906
    .line 907
    invoke-virtual {p0, v0}, Lzu4;->k(Ljava/lang/Throwable;)Z

    .line 908
    .line 909
    .line 910
    :goto_b
    return-void

    .line 911
    :pswitch_17
    iget-object v0, p0, Lg19;->c:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v0, Lab5;

    .line 914
    .line 915
    iget-object v0, v0, Lab5;->a:Ln36;

    .line 916
    .line 917
    iget-object v0, v0, Ln36;->f:Lo64;

    .line 918
    .line 919
    iget-object v1, p0, Lg19;->b:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v1, Ljava/lang/String;

    .line 922
    .line 923
    iget-object v2, v0, Lo64;->l:Ljava/lang/Object;

    .line 924
    .line 925
    monitor-enter v2

    .line 926
    :try_start_7
    iget-object v3, v0, Lo64;->f:Ljava/util/HashMap;

    .line 927
    .line 928
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    check-cast v3, Lh46;

    .line 933
    .line 934
    if-nez v3, :cond_13

    .line 935
    .line 936
    iget-object v0, v0, Lo64;->g:Ljava/util/HashMap;

    .line 937
    .line 938
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    move-object v3, v0

    .line 943
    check-cast v3, Lh46;

    .line 944
    .line 945
    goto :goto_c

    .line 946
    :catchall_2
    move-exception v0

    .line 947
    move-object p0, v0

    .line 948
    goto :goto_f

    .line 949
    :cond_13
    :goto_c
    if-eqz v3, :cond_14

    .line 950
    .line 951
    iget-object v5, v3, Lh46;->e:Lx36;

    .line 952
    .line 953
    monitor-exit v2

    .line 954
    goto :goto_d

    .line 955
    :cond_14
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 956
    :goto_d
    if-eqz v5, :cond_15

    .line 957
    .line 958
    invoke-virtual {v5}, Lx36;->b()Z

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    if-eqz v0, :cond_15

    .line 963
    .line 964
    iget-object v0, p0, Lg19;->c:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v0, Lab5;

    .line 967
    .line 968
    iget-object v1, v0, Lab5;->c:Ljava/lang/Object;

    .line 969
    .line 970
    monitor-enter v1

    .line 971
    :try_start_8
    iget-object v0, p0, Lg19;->c:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v0, Lab5;

    .line 974
    .line 975
    iget-object v0, v0, Lab5;->f:Ljava/util/HashMap;

    .line 976
    .line 977
    invoke-static {v5}, Lx98;->c(Lx36;)Lk36;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    iget-object v0, p0, Lg19;->c:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v0, Lab5;

    .line 987
    .line 988
    iget-object v0, v0, Lab5;->g:Ljava/util/HashSet;

    .line 989
    .line 990
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    iget-object p0, p0, Lg19;->c:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast p0, Lab5;

    .line 996
    .line 997
    iget-object v0, p0, Lab5;->h:Luh7;

    .line 998
    .line 999
    iget-object p0, p0, Lab5;->g:Ljava/util/HashSet;

    .line 1000
    .line 1001
    invoke-virtual {v0, p0}, Luh7;->s(Ljava/lang/Iterable;)V

    .line 1002
    .line 1003
    .line 1004
    monitor-exit v1

    .line 1005
    goto :goto_e

    .line 1006
    :catchall_3
    move-exception v0

    .line 1007
    move-object p0, v0

    .line 1008
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1009
    throw p0

    .line 1010
    :cond_15
    :goto_e
    return-void

    .line 1011
    :goto_f
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1012
    throw p0

    .line 1013
    :pswitch_18
    :try_start_a
    invoke-virtual {p0}, Lg19;->d()V
    :try_end_a
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_4

    .line 1014
    .line 1015
    .line 1016
    return-void

    .line 1017
    :catch_4
    move-exception v0

    .line 1018
    iget-object v1, p0, Lg19;->c:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v1, Lts4;

    .line 1021
    .line 1022
    iget-object v1, v1, Lts4;->b:Ljava/util/ArrayDeque;

    .line 1023
    .line 1024
    monitor-enter v1

    .line 1025
    :try_start_b
    iget-object p0, p0, Lg19;->c:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast p0, Lts4;

    .line 1028
    .line 1029
    iput v4, p0, Lts4;->c:I

    .line 1030
    .line 1031
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1032
    throw v0

    .line 1033
    :catchall_4
    move-exception v0

    .line 1034
    move-object p0, v0

    .line 1035
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1036
    throw p0

    .line 1037
    :pswitch_19
    iget-object v0, p0, Lg19;->b:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v0, Lqy1;

    .line 1040
    .line 1041
    iget-object p0, p0, Lg19;->c:Ljava/lang/Object;

    .line 1042
    .line 1043
    invoke-virtual {v0, p0}, Lqy1;->accept(Ljava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    return-void

    .line 1047
    :cond_16
    :pswitch_1a
    :try_start_d
    iget-object v0, p0, Lg19;->b:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v0, Ljava/lang/Runnable;

    .line 1050
    .line 1051
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1052
    .line 1053
    .line 1054
    goto :goto_10

    .line 1055
    :catchall_5
    move-exception v0

    .line 1056
    :try_start_e
    sget-object v2, Lhg1;->a:Lhg1;

    .line 1057
    .line 1058
    invoke-static {v2, v0}, Lol2;->R(Lbt0;Ljava/lang/Throwable;)V

    .line 1059
    .line 1060
    .line 1061
    :goto_10
    iget-object v0, p0, Lg19;->c:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v0, Lbv2;

    .line 1064
    .line 1065
    invoke-virtual {v0}, Lbv2;->G()Ljava/lang/Runnable;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    if-nez v0, :cond_17

    .line 1070
    .line 1071
    goto :goto_11

    .line 1072
    :cond_17
    iput-object v0, p0, Lg19;->b:Ljava/lang/Object;

    .line 1073
    .line 1074
    add-int/2addr v1, v4

    .line 1075
    const/16 v0, 0x10

    .line 1076
    .line 1077
    if-lt v1, v0, :cond_16

    .line 1078
    .line 1079
    iget-object v0, p0, Lg19;->c:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v0, Lbv2;

    .line 1082
    .line 1083
    iget-object v2, v0, Lbv2;->c:Ldt0;

    .line 1084
    .line 1085
    invoke-static {v2, v0}, Luu0;->P(Ldt0;Lbt0;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    if-eqz v0, :cond_16

    .line 1090
    .line 1091
    iget-object v0, p0, Lg19;->c:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v0, Lbv2;

    .line 1094
    .line 1095
    iget-object v1, v0, Lbv2;->c:Ldt0;

    .line 1096
    .line 1097
    invoke-static {v1, v0, p0}, Luu0;->O(Ldt0;Lbt0;Ljava/lang/Runnable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 1098
    .line 1099
    .line 1100
    :goto_11
    return-void

    .line 1101
    :catchall_6
    move-exception v0

    .line 1102
    iget-object p0, p0, Lg19;->c:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast p0, Lbv2;

    .line 1105
    .line 1106
    iget-object v1, p0, Lbv2;->f:Ljava/lang/Object;

    .line 1107
    .line 1108
    monitor-enter v1

    .line 1109
    :try_start_f
    sget-object v2, Lbv2;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 1110
    .line 1111
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 1112
    .line 1113
    .line 1114
    monitor-exit v1

    .line 1115
    throw v0

    .line 1116
    :catchall_7
    move-exception v0

    .line 1117
    move-object p0, v0

    .line 1118
    monitor-exit v1

    .line 1119
    throw p0

    .line 1120
    :pswitch_1b
    iget-object v0, p0, Lg19;->b:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v0, Lv4;

    .line 1123
    .line 1124
    iget-object p0, p0, Lg19;->c:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast p0, Ly4;

    .line 1127
    .line 1128
    iget-object v2, p0, Ly4;->c:Ly93;

    .line 1129
    .line 1130
    if-eqz v2, :cond_18

    .line 1131
    .line 1132
    iget-object v3, v2, Ly93;->e:Lw93;

    .line 1133
    .line 1134
    if-eqz v3, :cond_18

    .line 1135
    .line 1136
    invoke-interface {v3, v2}, Lw93;->i(Ly93;)V

    .line 1137
    .line 1138
    .line 1139
    :cond_18
    iget-object v2, p0, Ly4;->h:Lab3;

    .line 1140
    .line 1141
    check-cast v2, Landroid/view/View;

    .line 1142
    .line 1143
    if-eqz v2, :cond_1b

    .line 1144
    .line 1145
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    if-eqz v2, :cond_1b

    .line 1150
    .line 1151
    invoke-virtual {v0}, Lpa3;->b()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v2

    .line 1155
    if-eqz v2, :cond_19

    .line 1156
    .line 1157
    goto :goto_12

    .line 1158
    :cond_19
    iget-object v2, v0, Lpa3;->e:Landroid/view/View;

    .line 1159
    .line 1160
    if-nez v2, :cond_1a

    .line 1161
    .line 1162
    goto :goto_13

    .line 1163
    :cond_1a
    invoke-virtual {v0, v1, v1, v1, v1}, Lpa3;->d(IIZZ)V

    .line 1164
    .line 1165
    .line 1166
    :goto_12
    iput-object v0, p0, Ly4;->s:Lv4;

    .line 1167
    .line 1168
    :cond_1b
    :goto_13
    iput-object v5, p0, Ly4;->u:Lg19;

    .line 1169
    .line 1170
    return-void

    .line 1171
    :pswitch_1c
    iget-object v0, p0, Lg19;->c:Ljava/lang/Object;

    .line 1172
    .line 1173
    move-object v1, v0

    .line 1174
    check-cast v1, Lf19;

    .line 1175
    .line 1176
    iget-object p0, p0, Lg19;->b:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast p0, Lww2;

    .line 1179
    .line 1180
    instance-of v0, p0, Lk09;

    .line 1181
    .line 1182
    if-eqz v0, :cond_1d

    .line 1183
    .line 1184
    move-object v0, p0

    .line 1185
    check-cast v0, Lk09;

    .line 1186
    .line 1187
    invoke-virtual {v0}, Lk09;->c()Ljava/lang/Throwable;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    if-nez v0, :cond_1c

    .line 1192
    .line 1193
    goto :goto_14

    .line 1194
    :cond_1c
    invoke-interface {v1, v0}, Lf19;->u(Ljava/lang/Throwable;)V

    .line 1195
    .line 1196
    .line 1197
    goto :goto_15

    .line 1198
    :cond_1d
    :goto_14
    :try_start_10
    invoke-static {p0}, Lwj9;->k(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object p0
    :try_end_10
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 1202
    invoke-interface {v1, p0}, Lf19;->j(Ljava/lang/Object;)V

    .line 1203
    .line 1204
    .line 1205
    goto :goto_15

    .line 1206
    :catchall_8
    move-exception v0

    .line 1207
    move-object p0, v0

    .line 1208
    invoke-interface {v1, p0}, Lf19;->u(Ljava/lang/Throwable;)V

    .line 1209
    .line 1210
    .line 1211
    goto :goto_15

    .line 1212
    :catch_5
    move-exception v0

    .line 1213
    move-object p0, v0

    .line 1214
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1215
    .line 1216
    .line 1217
    move-result-object p0

    .line 1218
    invoke-interface {v1, p0}, Lf19;->u(Ljava/lang/Throwable;)V

    .line 1219
    .line 1220
    .line 1221
    :goto_15
    return-void

    .line 1222
    nop

    .line 1223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Lg19;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lg19;->c:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :sswitch_0
    iget-object p0, p0, Lg19;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/lang/Runnable;

    .line 16
    .line 17
    const-string v0, "}"

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "SequentialExecutorWorker{running="

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "SequentialExecutorWorker{state="

    .line 42
    .line 43
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v1, Lts4;

    .line 47
    .line 48
    iget v1, v1, Lts4;->c:I

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-eq v1, v2, :cond_4

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    if-eq v1, v2, :cond_3

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    if-eq v1, v2, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    if-eq v1, v2, :cond_1

    .line 61
    .line 62
    const-string v1, "null"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v1, "RUNNING"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v1, "QUEUED"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string v1, "QUEUING"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const-string v1, "IDLE"

    .line 75
    .line 76
    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_1
    return-object p0

    .line 87
    :sswitch_1
    new-instance p0, Lcr9;

    .line 88
    .line 89
    const-class v0, Lg19;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/16 v2, 0x15

    .line 96
    .line 97
    invoke-direct {p0, v0, v2}, Lcr9;-><init>(Ljava/lang/String;B)V

    .line 98
    .line 99
    .line 100
    check-cast v1, Lf19;

    .line 101
    .line 102
    new-instance v0, Lc76;

    .line 103
    .line 104
    const/16 v2, 0x16

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-direct {v0, v2, v3}, Lc76;-><init>(BZ)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcr9;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Lc76;

    .line 113
    .line 114
    iput-object v0, v2, Lc76;->c:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v0, p0, Lcr9;->d:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v1, v0, Lc76;->b:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcr9;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
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
