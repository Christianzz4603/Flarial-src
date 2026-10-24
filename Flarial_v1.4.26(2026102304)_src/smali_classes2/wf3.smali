.class public final synthetic Lwf3;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lv22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/flarial/client/MinecraftRecoveryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/flarial/client/MinecraftRecoveryActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwf3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwf3;->b:Lcom/flarial/client/MinecraftRecoveryActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lwf3;->a:B

    .line 2
    .line 3
    sget-object v1, Luq5;->a:Luq5;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lwf3;->b:Lcom/flarial/client/MinecraftRecoveryActivity;

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v11, p1

    .line 14
    check-cast v11, Lmm0;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sget p2, Lcom/flarial/client/MinecraftRecoveryActivity;->c:I

    .line 23
    .line 24
    and-int/lit8 p2, p1, 0x3

    .line 25
    .line 26
    if-eq p2, v3, :cond_0

    .line 27
    .line 28
    move v2, v4

    .line 29
    :cond_0
    and-int/2addr p1, v4

    .line 30
    invoke-virtual {v11, p1, v2}, Lmm0;->N(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_7

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/flarial/client/MinecraftRecoveryActivity;->f()Lzf3;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lzf3;->c:Ley3;

    .line 41
    .line 42
    invoke-virtual {p1}, Ley3;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {p0}, Lcom/flarial/client/MinecraftRecoveryActivity;->f()Lzf3;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Lzf3;->d:Ley3;

    .line 57
    .line 58
    invoke-virtual {p1}, Ley3;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {p0}, Lcom/flarial/client/MinecraftRecoveryActivity;->f()Lzf3;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p1, p1, Lzf3;->e:Ley3;

    .line 73
    .line 74
    invoke-virtual {p1}, Ley3;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    move-object v7, p1

    .line 79
    check-cast v7, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v11, p0}, Lmm0;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {v11}, Lmm0;->K()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    sget-object v0, Ldm0;->a:Lzr;

    .line 90
    .line 91
    if-nez p1, :cond_1

    .line 92
    .line 93
    if-ne p2, v0, :cond_2

    .line 94
    .line 95
    :cond_1
    new-instance p2, Lxf3;

    .line 96
    .line 97
    invoke-direct {p2, p0, v4}, Lxf3;-><init>(Lcom/flarial/client/MinecraftRecoveryActivity;B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11, p2}, Lmm0;->g0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    move-object v8, p2

    .line 104
    check-cast v8, Lf22;

    .line 105
    .line 106
    invoke-virtual {v11, p0}, Lmm0;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {v11}, Lmm0;->K()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-nez p1, :cond_3

    .line 115
    .line 116
    if-ne p2, v0, :cond_4

    .line 117
    .line 118
    :cond_3
    new-instance p2, Lxf3;

    .line 119
    .line 120
    invoke-direct {p2, p0, v3}, Lxf3;-><init>(Lcom/flarial/client/MinecraftRecoveryActivity;B)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11, p2}, Lmm0;->g0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    move-object v9, p2

    .line 127
    check-cast v9, Lf22;

    .line 128
    .line 129
    invoke-virtual {v11, p0}, Lmm0;->h(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {v11}, Lmm0;->K()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-nez p1, :cond_5

    .line 138
    .line 139
    if-ne p2, v0, :cond_6

    .line 140
    .line 141
    :cond_5
    new-instance p2, Lxf3;

    .line 142
    .line 143
    const/4 p1, 0x3

    .line 144
    invoke-direct {p2, p0, p1}, Lxf3;-><init>(Lcom/flarial/client/MinecraftRecoveryActivity;B)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11, p2}, Lmm0;->g0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    move-object v10, p2

    .line 151
    check-cast v10, Lf22;

    .line 152
    .line 153
    const/4 v12, 0x0

    .line 154
    invoke-static/range {v5 .. v12}, Ln53;->c(ZZLjava/lang/String;Lf22;Lf22;Lf22;Lmm0;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_7
    invoke-virtual {v11}, Lmm0;->Q()V

    .line 159
    .line 160
    .line 161
    :goto_0
    return-object v1

    .line 162
    :pswitch_0
    move-object v6, p1

    .line 163
    check-cast v6, Lmm0;

    .line 164
    .line 165
    check-cast p2, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    sget p2, Lcom/flarial/client/MinecraftRecoveryActivity;->c:I

    .line 172
    .line 173
    and-int/lit8 p2, p1, 0x3

    .line 174
    .line 175
    if-eq p2, v3, :cond_8

    .line 176
    .line 177
    move v2, v4

    .line 178
    :cond_8
    and-int/2addr p1, v4

    .line 179
    invoke-virtual {v6, p1, v2}, Lmm0;->N(IZ)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_9

    .line 184
    .line 185
    new-instance p1, Lwf3;

    .line 186
    .line 187
    invoke-direct {p1, p0, v4}, Lwf3;-><init>(Lcom/flarial/client/MinecraftRecoveryActivity;B)V

    .line 188
    .line 189
    .line 190
    const p0, 0x1778a021

    .line 191
    .line 192
    .line 193
    invoke-static {p0, v6, p1}, Lpw6;->z(ILmm0;Lw22;)Lil0;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    const/16 v7, 0xc00

    .line 198
    .line 199
    const/4 v8, 0x7

    .line 200
    const/4 v2, 0x0

    .line 201
    const/4 v3, 0x0

    .line 202
    const/4 v4, 0x0

    .line 203
    invoke-static/range {v2 .. v8}, Lm53;->a(Lyh0;Low4;Ldp5;Lil0;Lmm0;II)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_9
    invoke-virtual {v6}, Lmm0;->Q()V

    .line 208
    .line 209
    .line 210
    :goto_1
    return-object v1

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
