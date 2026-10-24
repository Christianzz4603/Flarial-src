.class public Lcom/bytedance/adsdk/qam/nf/lej/qam/no;
.super Lcom/bytedance/adsdk/qam/nf/lej/qam/wc;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/qam/nf/lej/qam/wc;-><init>()V

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

.method private qam(Ljava/lang/String;ILjava/util/Deque;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/qam/nf/nf/qam;",
            ">;)Z"
        }
    .end annotation

    const/16 v0, 0x2d

    .line 78
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/qam/nf/lej/qam/wc;->qam(ILjava/lang/String;)C

    move-result v1

    if-ne v0, v1, :cond_2

    .line 79
    invoke-interface {p3}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/adsdk/qam/nf/nf/qam;

    invoke-interface {p3}, Lcom/bytedance/adsdk/qam/nf/nf/qam;->qam()Lcom/bytedance/adsdk/qam/nf/sh/jdl;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/adsdk/qam/nf/sh/lej;->qam(Lcom/bytedance/adsdk/qam/nf/sh/jdl;)Z

    move-result p3

    if-nez p3, :cond_0

    return v1

    :cond_0
    add-int/lit8 p3, p2, 0x1

    .line 80
    invoke-virtual {p0, p3, p1}, Lcom/bytedance/adsdk/qam/nf/lej/qam/wc;->qam(ILjava/lang/String;)C

    move-result p0

    invoke-static {p0}, Lcom/bytedance/adsdk/qam/nf/jdl/qam;->lej(C)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 81
    :cond_1
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unrecognized - symbol, not a negative number or operator, problem range:"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    return v1

    .line 82
    :cond_2
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/qam/nf/lej/qam/wc;->qam(ILjava/lang/String;)C

    move-result p0

    invoke-static {p0}, Lcom/bytedance/adsdk/qam/nf/jdl/qam;->lej(C)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public qam(Ljava/lang/String;ILjava/util/Deque;Lcom/bytedance/adsdk/qam/nf/lej/qam;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/qam/nf/nf/qam;",
            ">;",
            "Lcom/bytedance/adsdk/qam/nf/lej/qam;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/qam/nf/lej/qam/no;->qam(Ljava/lang/String;ILjava/util/Deque;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/adsdk/qam/nf/lej/qam;->qam(Ljava/lang/String;ILjava/util/Deque;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/qam/nf/lej/qam/wc;->qam(ILjava/lang/String;)C

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    const/16 v0, 0x2d

    .line 17
    .line 18
    if-ne p4, v0, :cond_1

    .line 19
    .line 20
    add-int/lit8 p4, p2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move p4, p2

    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    move v1, v0

    .line 26
    :cond_2
    :goto_1
    invoke-virtual {p0, p4, p1}, Lcom/bytedance/adsdk/qam/nf/lej/qam/wc;->qam(ILjava/lang/String;)C

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Lcom/bytedance/adsdk/qam/nf/jdl/qam;->lej(C)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v4, 0x2e

    .line 35
    .line 36
    if-nez v3, :cond_5

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    if-ne v2, v4, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    if-eq v2, v4, :cond_4

    .line 44
    .line 45
    invoke-virtual {p1, p2, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Lcom/bytedance/adsdk/qam/nf/nf/qam/qi;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/qam/nf/nf/qam/qi;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p3, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return p4

    .line 58
    :cond_4
    invoke-virtual {p1, p2, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, "Illegal negative number format, problem interval:"

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return v0

    .line 72
    :cond_5
    :goto_2
    add-int/lit8 p4, p4, 0x1

    .line 73
    .line 74
    if-ne v2, v4, :cond_2

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    goto :goto_1
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
