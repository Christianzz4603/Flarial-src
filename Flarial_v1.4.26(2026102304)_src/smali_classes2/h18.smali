.class public final Lh18;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field public final a:Lxg8;

.field public final b:Le18;


# direct methods
.method public constructor <init>(Lxg8;Le18;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh18;->a:Lxg8;

    .line 5
    .line 6
    iput-object p2, p0, Lh18;->b:Le18;

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


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lyg8;
    .locals 5

    .line 1
    iget-object v0, p0, Lh18;->b:Le18;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lyg8;

    .line 6
    .line 7
    const-string v3, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 8
    .line 9
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    new-instance p0, Lhc7;

    .line 16
    .line 17
    new-instance p2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 18
    .line 19
    invoke-direct {p2}, Lcom/google/ads/mediation/admob/AdMobAdapter;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p2}, Lhc7;-><init>(Lv83;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    const-string v3, "com.google.ads.mediation.admob.AdMobCustomTabsAdapter"

    .line 30
    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    new-instance p0, Lhc7;

    .line 38
    .line 39
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbym;

    .line 40
    .line 41
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzbym;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p2}, Lhc7;-><init>(Lv83;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object p0, p0, Lh18;->a:Lxg8;

    .line 49
    .line 50
    iget-object p0, p0, Lxg8;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lob7;

    .line 59
    .line 60
    if-eqz p0, :cond_6

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    const-string v4, "com.google.ads.mediation.customevent.CustomEventAdapter"

    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    :try_start_1
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    :cond_2
    :try_start_2
    const-string v3, "class_name"

    .line 77
    .line 78
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p0, p2}, Lob7;->n(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-interface {p0, v1}, Lob7;->d(Ljava/lang/String;)Lqb7;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception p2

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-interface {p0, p2}, Lob7;->k2(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-interface {p0, p2}, Lob7;->d(Ljava/lang/String;)Lqb7;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-interface {p0, v4}, Lob7;->d(Ljava/lang/String;)Lqb7;

    .line 107
    .line 108
    .line 109
    move-result-object p0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    goto :goto_1

    .line 111
    :goto_0
    :try_start_3
    const-string v1, "Invalid custom event."

    .line 112
    .line 113
    sget v3, Le28;->b:I

    .line 114
    .line 115
    invoke-static {v1, p2}, Le28;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-interface {p0, p1}, Lob7;->d(Ljava/lang/String;)Lqb7;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    :goto_1
    invoke-direct {v2, p0}, Lyg8;-><init>(Lqb7;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1, v2}, Le18;->a(Ljava/lang/String;Lyg8;)V

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :cond_6
    :try_start_4
    sget p0, Le28;->b:I

    .line 130
    .line 131
    const-string p0, "Unexpected call to adapter creator."

    .line 132
    .line 133
    invoke-static {p0}, Le28;->i(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance p0, Landroid/os/RemoteException;

    .line 137
    .line 138
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 142
    :goto_2
    sget-object p2, Lm47;->Sa:Lf47;

    .line 143
    .line 144
    sget-object v1, Lbx6;->e:Lbx6;

    .line 145
    .line 146
    iget-object v1, v1, Lbx6;->c:Ll47;

    .line 147
    .line 148
    invoke-virtual {v1, p2}, Ll47;->a(Lf47;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_7

    .line 159
    .line 160
    const/4 p2, 0x0

    .line 161
    invoke-virtual {v0, p1, p2}, Le18;->a(Ljava/lang/String;Lyg8;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    new-instance p1, Ltg8;

    .line 165
    .line 166
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    throw p1
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

.method public final b(Ljava/lang/String;)Lyc7;
    .locals 5

    .line 1
    iget-object v0, p0, Lh18;->a:Lxg8;

    .line 2
    .line 3
    iget-object v0, v0, Lxg8;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lob7;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lob7;->w(Ljava/lang/String;)Lyc7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Lh18;->b:Le18;

    .line 20
    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v1, p0, Le18;->a:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lyc7;->zzf()Lgd7;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0}, Lyc7;->zzg()Lgd7;

    .line 37
    .line 38
    .line 39
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :try_start_2
    new-instance v3, Ld18;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-direct {v3, p1, v1, v2, v4}, Ld18;-><init>(Ljava/lang/String;Lgd7;Lgd7;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Le18;->a:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    monitor-exit p0

    .line 56
    return-object v0

    .line 57
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    throw p1

    .line 59
    :cond_1
    sget p0, Le28;->b:I

    .line 60
    .line 61
    const-string p0, "Unexpected call to adapter creator."

    .line 62
    .line 63
    invoke-static {p0}, Le28;->i(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ln86;->o()V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0
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
