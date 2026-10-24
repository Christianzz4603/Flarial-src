.class public final Lgw9;
.super Lx42;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field public final d:Ljava/util/HashMap;

.field public final e:Landroid/content/Context;

.field public volatile f:Lyd6;

.field public final g:Lrz1;

.field public final h:S

.field public final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgw9;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lo48;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, p0, v1}, Lo48;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lgw9;->e:Landroid/content/Context;

    .line 22
    .line 23
    new-instance p1, Lyd6;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {p1, p2, v0, v1}, Lyd6;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;B)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lgw9;->f:Lyd6;

    .line 33
    .line 34
    invoke-static {}, Lrz1;->n()Lrz1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lgw9;->g:Lrz1;

    .line 39
    .line 40
    const/16 p1, 0x1388

    .line 41
    .line 42
    iput-short p1, p0, Lgw9;->h:S

    .line 43
    .line 44
    const p1, 0x493e0

    .line 45
    .line 46
    .line 47
    iput p1, p0, Lgw9;->i:I

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public final b(Ltt9;Ls18;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lwo0;
    .locals 5

    .line 1
    iget-object v0, p0, Lgw9;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lpu9;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez p4, :cond_0

    .line 14
    .line 15
    move-object p4, v3

    .line 16
    :cond_0
    if-nez v2, :cond_1

    .line 17
    .line 18
    new-instance v2, Lpu9;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1}, Lpu9;-><init>(Lgw9;Ltt9;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, v2, Lpu9;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p0, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p3, p4}, Lpu9;->a(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lwo0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    iget-object p0, p0, Lgw9;->f:Lyd6;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {p0, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, v2, Lpu9;->a:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_6

    .line 51
    .line 52
    iget-object p0, v2, Lpu9;->a:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {p0, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-byte p0, v2, Lpu9;->b:B

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    if-eq p0, p1, :cond_3

    .line 61
    .line 62
    const/4 p1, 0x2

    .line 63
    if-eq p0, p1, :cond_2

    .line 64
    .line 65
    :goto_0
    move-object p0, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v2, p3, p4}, Lpu9;->a(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lwo0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object p0, v2, Lpu9;->f:Landroid/content/ComponentName;

    .line 73
    .line 74
    iget-object p1, v2, Lpu9;->d:Landroid/os/IBinder;

    .line 75
    .line 76
    invoke-virtual {p2, p0, p1}, Ls18;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    iget-boolean p1, v2, Lpu9;->c:Z

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    sget-object p0, Lwo0;->f:Lwo0;

    .line 85
    .line 86
    monitor-exit v0

    .line 87
    return-object p0

    .line 88
    :cond_4
    if-nez p0, :cond_5

    .line 89
    .line 90
    new-instance p0, Lwo0;

    .line 91
    .line 92
    const/4 p1, -0x1

    .line 93
    invoke-direct {p0, p1, v3, v3}, Lwo0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    monitor-exit v0

    .line 97
    return-object p0

    .line 98
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-virtual {p1}, Ltt9;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    add-int/lit8 p2, p2, 0x51

    .line 109
    .line 110
    new-instance p3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    throw p0
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
