.class public Lcom/bytedance/sdk/openadsdk/sh/qam/qam/qam;
.super Lja6;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lja6;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method


# virtual methods
.method public dvi()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej;->qam()Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;->qam()Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;->qgq:J

    .line 10
    .line 11
    return-wide v0
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

.method public jdl()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "app_log_event"

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public lej()I
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej;->qam()Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;->qam()Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;->nf:I

    .line 10
    .line 11
    return p0
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

.method public nf()J
    .locals 2

    .line 110
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej;->qam()Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;->qam()Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;

    move-result-object p0

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;->xi:J

    return-wide v0
.end method

.method public nf(Ljava/lang/String;[BII)Lcom/bytedance/sdk/openadsdk/sh/qam/qam/xi;
    .locals 6

    .line 1
    const-string p0, "pag_json_data"

    .line 2
    .line 3
    const-string v0, "ad_extra_data"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/xi;

    .line 7
    .line 8
    new-instance v3, Lorg/json/JSONObject;

    .line 9
    .line 10
    new-instance v4, Ljava/lang/String;

    .line 11
    .line 12
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-direct {v4, p2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/xi;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v2, p3}, Lgb6;->qam(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p4}, Lgb6;->nf(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-object v2, v1

    .line 31
    :catchall_1
    :goto_0
    if-nez v2, :cond_0

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Lgb6;->lej()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-nez p3, :cond_1

    .line 49
    .line 50
    new-instance p3, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p3, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {p3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    if-nez p4, :cond_2

    .line 70
    .line 71
    new-instance p4, Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-direct {p4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    new-instance p4, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 80
    .line 81
    .line 82
    :goto_2
    const-string p2, "_reqc"

    .line 83
    .line 84
    invoke-virtual {v2}, Lgb6;->jdl()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p4, p2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p3, p0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 107
    .line 108
    .line 109
    :catchall_2
    return-object v2
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

.method public nih()I
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej;->qam()Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;->qam()Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;->no:I

    .line 10
    .line 11
    return p0
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

.method public no()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/nf;->nf()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method public qam()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej;->qam()Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;->qam()Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;->qam:J

    .line 10
    .line 11
    return-wide v0
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

.method public synthetic qam(Ljava/lang/String;[BII)Lgb6;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/qam;->nf(Ljava/lang/String;[BII)Lcom/bytedance/sdk/openadsdk/sh/qam/qam/xi;

    move-result-object p0

    return-object p0
.end method

.method public qam(Ljava/util/ArrayList;Lh96;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/sh/qam/qam/xi;",
            ">;",
            "Lh96;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/sh;->qam(Ljava/util/ArrayList;Lh96;)V

    return-void
.end method

.method public qgq()Le96;
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/nf;->qam()Le96;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public wc()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej;->qam()Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;->qam()Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;->lej:J

    .line 10
    .line 11
    return-wide v0
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

.method public xi()I
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej;->qam()Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;->qam()Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;->wc:I

    .line 10
    .line 11
    return p0
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
