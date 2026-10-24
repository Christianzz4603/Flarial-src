.class public Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;
.super Lzz6;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Ls77;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.util.IWorkManagerUtil"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lzz6;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.method public final J3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lbr3;->v1(Landroid/os/IBinder;)Lnf2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v1, Lre6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    .line 22
    invoke-static {p2, v1}, La07;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lre6;

    .line 27
    .line 28
    invoke-static {p2}, La07;->f(Landroid/os/Parcel;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1, v1}, Ls77;->zzg(Lnf2;Lre6;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lbr3;->v1(Landroid/os/IBinder;)Lnf2;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p2}, La07;->f(Landroid/os/Parcel;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, p1}, Ls77;->zzf(Lnf2;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 57
    .line 58
    .line 59
    return v0

    .line 60
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lbr3;->v1(Landroid/os/IBinder;)Lnf2;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p2}, La07;->f(Landroid/os/Parcel;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, p1, v1, v2}, Ls77;->zze(Lnf2;Ljava/lang/String;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    return v0
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

.method public final zze(Lnf2;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Lre6;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, p2, p3, v1}, Lre6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->zzg(Lnf2;Lre6;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
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

.method public final zzf(Lnf2;)V
    .locals 11

    .line 1
    invoke-static {p1}, Lbr3;->R1(Lnf2;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lt20;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v1}, Lt20;-><init>(B)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lgo0;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lgo0;-><init>(Lt20;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, Ln36;->c(Landroid/content/Context;Lgo0;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    :try_start_1
    invoke-static {p0}, Ln36;->b(Landroid/content/Context;)Ln36;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    new-instance p1, Lra0;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lra0;-><init>(Ln36;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ln36;->d:Lxg8;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lsc5;->a(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lnh0;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    new-instance v0, Lrp0;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const-wide/16 v6, -0x1

    .line 56
    .line 57
    const-wide/16 v8, -0x1

    .line 58
    .line 59
    invoke-direct/range {v0 .. v10}, Lrp0;-><init>(IZZZZJJLjava/util/Set;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lp41;

    .line 63
    .line 64
    const-class v1, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;

    .line 65
    .line 66
    invoke-direct {p1, v1}, Lp41;-><init>(Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p1, Lp41;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lx36;

    .line 72
    .line 73
    iput-object v0, v1, Lx36;->j:Lrp0;

    .line 74
    .line 75
    iget-object v0, p1, Lp41;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 78
    .line 79
    const-string v1, "offline_ping_sender_work"

    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lp41;->c()Lws3;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Ll36;->a(Lws3;)Lut8;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catch_1
    move-exception v0

    .line 93
    move-object p0, v0

    .line 94
    const-string p1, "Failed to instantiate WorkManager."

    .line 95
    .line 96
    invoke-static {p1, p0}, Le28;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    return-void
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

.method public final zzg(Lnf2;Lre6;)Z
    .locals 11

    .line 1
    invoke-static {p1}, Lbr3;->R1(Lnf2;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lt20;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v1}, Lt20;-><init>(B)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lgo0;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lgo0;-><init>(Lt20;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, Ln36;->c(Landroid/content/Context;Lgo0;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lnh0;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    new-instance v0, Lrp0;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const-wide/16 v6, -0x1

    .line 42
    .line 43
    const-wide/16 v8, -0x1

    .line 44
    .line 45
    invoke-direct/range {v0 .. v10}, Lrp0;-><init>(IZZZZJJLjava/util/Set;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "uri"

    .line 54
    .line 55
    iget-object v2, p2, Lre6;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v1, "gws_query_id"

    .line 61
    .line 62
    iget-object v2, p2, Lre6;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string v1, "image_url"

    .line 68
    .line 69
    iget-object p2, p2, Lre6;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    new-instance p2, Lzx0;

    .line 75
    .line 76
    invoke-direct {p2, p1}, Lzx0;-><init>(Ljava/util/HashMap;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Lzx0;->c(Lzx0;)[B

    .line 80
    .line 81
    .line 82
    new-instance p1, Lp41;

    .line 83
    .line 84
    const-class v1, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;

    .line 85
    .line 86
    invoke-direct {p1, v1}, Lp41;-><init>(Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p1, Lp41;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lx36;

    .line 92
    .line 93
    iput-object v0, v1, Lx36;->j:Lrp0;

    .line 94
    .line 95
    iput-object p2, v1, Lx36;->e:Lzx0;

    .line 96
    .line 97
    iget-object p2, p1, Lp41;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 100
    .line 101
    const-string v0, "offline_notification_work"

    .line 102
    .line 103
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lp41;->c()Lws3;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :try_start_1
    invoke-static {p0}, Ln36;->b(Landroid/content/Context;)Ln36;

    .line 111
    .line 112
    .line 113
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    invoke-virtual {p0, p1}, Ll36;->a(Lws3;)Lut8;

    .line 115
    .line 116
    .line 117
    const/4 p0, 0x1

    .line 118
    return p0

    .line 119
    :catch_1
    move-exception v0

    .line 120
    move-object p0, v0

    .line 121
    const-string p1, "Failed to instantiate WorkManager."

    .line 122
    .line 123
    invoke-static {p1, p0}, Le28;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    const/4 p0, 0x0

    .line 127
    return p0
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
