.class public Lcom/bytedance/sdk/openadsdk/core/oe/xi/qam;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/qi;
.implements Lcom/bytedance/adsdk/ugeno/core/rmk;


# instance fields
.field private lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

.field private nf:Lcom/bytedance/adsdk/ugeno/core/oe;

.field private qam:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/xi/qam;->qam:Landroid/content/Context;

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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method private nf(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/oe/no/sh;)V
    .locals 6

    .line 1
    const-string v0, "ugen render yoga error"

    .line 2
    .line 3
    const-string v1, "SesjkQauQMmUT8VTjR0="

    .line 4
    .line 5
    const-string v2, "bskomzO9bsKyT9lZiQM="

    .line 6
    .line 7
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJ5xodP"

    .line 8
    .line 9
    new-instance v4, Lcom/bytedance/adsdk/ugeno/core/oe;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/oe/xi/qam;->qam:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v4, v5}, Lcom/bytedance/adsdk/ugeno/core/oe;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/xi/qam;->nf:Lcom/bytedance/adsdk/ugeno/core/oe;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/xi/qam;->qam()V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/xi/qam;->nf:Lcom/bytedance/adsdk/ugeno/core/oe;

    .line 22
    .line 23
    invoke-virtual {v4, p0}, Lcom/bytedance/adsdk/ugeno/core/oe;->qam(Lcom/bytedance/adsdk/ugeno/core/qi;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/xi/qam;->nf:Lcom/bytedance/adsdk/ugeno/core/oe;

    .line 27
    .line 28
    invoke-virtual {v4, p0}, Lcom/bytedance/adsdk/ugeno/core/oe;->qam(Lcom/bytedance/adsdk/ugeno/core/rmk;)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_0
    const/16 v4, 0x8a

    .line 37
    .line 38
    :try_start_0
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/oe/xi/qam;->nf:Lcom/bytedance/adsdk/ugeno/core/oe;

    .line 39
    .line 40
    invoke-virtual {v5, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/core/oe;->qam(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/xi/qam;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    if-eqz p4, :cond_3

    .line 49
    .line 50
    const/16 p0, 0xbb8

    .line 51
    .line 52
    const-string p1, "ugen render fail"

    .line 53
    .line 54
    invoke-interface {p4, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/oe/no/sh;->qam(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-interface {p4, p1}, Lcom/bytedance/sdk/openadsdk/core/oe/no/sh;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :catch_1
    move-exception p0

    .line 67
    goto :goto_2

    .line 68
    :goto_0
    const/16 p1, 0x43

    .line 69
    .line 70
    invoke-static {p0, v3, v2, v1, p1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    if-eqz p4, :cond_3

    .line 74
    .line 75
    const-string p0, "ugen render error"

    .line 76
    .line 77
    invoke-interface {p4, v4, p0}, Lcom/bytedance/sdk/openadsdk/core/oe/no/sh;->qam(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :goto_1
    const/16 p1, 0x3e

    .line 82
    .line 83
    invoke-static {p0, v3, v2, v1, p1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    if-eqz p4, :cond_3

    .line 87
    .line 88
    invoke-interface {p4, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/oe/no/sh;->qam(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :goto_2
    const/16 p1, 0x39

    .line 93
    .line 94
    invoke-static {p0, v3, v2, v1, p1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    if-eqz p4, :cond_3

    .line 98
    .line 99
    const/16 p0, 0x8b

    .line 100
    .line 101
    invoke-interface {p4, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/oe/no/sh;->qam(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_2
    :goto_3
    if-eqz p4, :cond_3

    .line 106
    .line 107
    const/16 p0, 0x85

    .line 108
    .line 109
    const-string p1, "template or data is null"

    .line 110
    .line 111
    invoke-interface {p4, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/oe/no/sh;->qam(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_4
    return-void
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

.method private qam()V
    .locals 2

    .line 33
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/dvi;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/core/dvi;-><init>()V

    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/xi/qam;->qam:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/dvi;->qam(Landroid/content/Context;)V

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/xi/qam;->nf:Lcom/bytedance/adsdk/ugeno/core/oe;

    const-string v1, "page"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/adsdk/ugeno/core/oe;->qam(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/core/dvi;)V

    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/oe/xi/qam;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/oe/no/sh;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/oe/xi/qam;->nf(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/oe/no/sh;)V

    return-void
.end method


# virtual methods
.method public qam(Lcom/bytedance/adsdk/ugeno/core/mug;Lcom/bytedance/adsdk/ugeno/core/qi$nf;Lcom/bytedance/adsdk/ugeno/core/qi$qam;)V
    .locals 0

    .line 32
    return-void
.end method

.method public qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Landroid/view/MotionEvent;)V
    .locals 0

    .line 29
    return-void
.end method

.method public qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/jdl/no$qam;)V
    .locals 0

    .line 30
    return-void
.end method

.method public qam(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/oe/no/sh;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/oe/xi/qam;->nf(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/oe/no/sh;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/oe/xi/qam$1;

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    move-object v4, p1

    .line 19
    move-object v5, p2

    .line 20
    move-object v6, p3

    .line 21
    move-object v7, p4

    .line 22
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/oe/xi/qam$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/oe/xi/qam;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/oe/no/sh;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
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
