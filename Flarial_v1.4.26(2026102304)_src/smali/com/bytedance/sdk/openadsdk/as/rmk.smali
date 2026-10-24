.class public final Lcom/bytedance/sdk/openadsdk/as/rmk;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


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

.method private static qam(Lcom/bytedance/sdk/openadsdk/as/qi;III)Lcom/bytedance/sdk/openadsdk/as/nf;
    .locals 9

    .line 100
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/as/qi;->qam()Lcom/bytedance/sdk/openadsdk/as/lej;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 101
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/as/lej;->nf()I

    move-result v0

    .line 102
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/as/lej;->qam()I

    move-result v1

    mul-int/lit8 p3, p3, 0x2

    add-int v2, v0, p3

    add-int/2addr p3, v1

    .line 103
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 104
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 105
    div-int v2, p1, v2

    div-int p3, p2, p3

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    mul-int v2, v0, p3

    sub-int v2, p1, v2

    .line 106
    div-int/lit8 v2, v2, 0x2

    mul-int v3, v1, p3

    sub-int v3, p2, v3

    .line 107
    div-int/lit8 v3, v3, 0x2

    .line 108
    new-instance v4, Lcom/bytedance/sdk/openadsdk/as/nf;

    invoke-direct {v4, p1, p2}, Lcom/bytedance/sdk/openadsdk/as/nf;-><init>(II)V

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    if-ge p2, v1, :cond_2

    move v5, p1

    move v6, v2

    :goto_1
    if-ge v5, v0, :cond_1

    .line 109
    invoke-virtual {p0, v5, p2}, Lcom/bytedance/sdk/openadsdk/as/lej;->qam(II)B

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_0

    .line 110
    invoke-virtual {v4, v6, v3, p3, p3}, Lcom/bytedance/sdk/openadsdk/as/nf;->qam(IIII)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    add-int/2addr v6, p3

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr v3, p3

    goto :goto_0

    :cond_2
    return-object v4

    .line 111
    :cond_3
    invoke-static {}, Ln86;->k()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public qam(Ljava/lang/String;IILjava/util/Map;)Lcom/bytedance/sdk/openadsdk/as/nf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Lcom/bytedance/sdk/openadsdk/as/wc;",
            "*>;)",
            "Lcom/bytedance/sdk/openadsdk/as/nf;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/as/vpf;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_3

    .line 6
    .line 7
    if-ltz p2, :cond_2

    .line 8
    .line 9
    if-ltz p3, :cond_2

    .line 10
    .line 11
    sget-object p0, Lcom/bytedance/sdk/openadsdk/as/qgq;->qam:Lcom/bytedance/sdk/openadsdk/as/qgq;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    sget-object v1, Lcom/bytedance/sdk/openadsdk/as/wc;->qam:Lcom/bytedance/sdk/openadsdk/as/wc;

    .line 17
    .line 18
    invoke-interface {p4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/as/qgq;->valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/as/qgq;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/as/wc;->lej:Lcom/bytedance/sdk/openadsdk/as/wc;

    .line 37
    .line 38
    invoke-interface {p4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :cond_1
    invoke-static {p1, p0, p4}, Lcom/bytedance/sdk/openadsdk/as/no;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/as/qgq;Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/as/qi;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/as/rmk;->qam(Lcom/bytedance/sdk/openadsdk/as/qi;III)Lcom/bytedance/sdk/openadsdk/as/nf;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string p4, "Requested dimensions are too small: "

    .line 70
    .line 71
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/16 p2, 0x78

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_3
    const-string p0, "Found empty contents"

    .line 94
    .line 95
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    return-object p0
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
