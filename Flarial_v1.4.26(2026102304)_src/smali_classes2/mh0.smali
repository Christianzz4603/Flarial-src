.class public final Lmh0;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Len5;


# instance fields
.field public final synthetic a:B

.field public final b:Lkf7;


# direct methods
.method public synthetic constructor <init>(Lkf7;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmh0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmh0;->b:Lkf7;

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
.method public final a(Lh62;Lqo5;)Ldn5;
    .locals 9

    .line 1
    iget-byte v0, p0, Lmh0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lmh0;->b:Lkf7;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lqo5;->getType()Ljava/lang/reflect/Type;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2}, Lqo5;->getRawType()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-class v6, Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-nez v7, :cond_0

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    const-class v3, Ljava/util/Properties;

    .line 30
    .line 31
    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    new-array v0, v7, [Ljava/lang/reflect/Type;

    .line 40
    .line 41
    const-class v2, Ljava/lang/String;

    .line 42
    .line 43
    aput-object v2, v0, v4

    .line 44
    .line 45
    aput-object v2, v0, v8

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v0, v5, v6}, Lhb6;->r(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-array v0, v7, [Ljava/lang/reflect/Type;

    .line 64
    .line 65
    aput-object v2, v0, v4

    .line 66
    .line 67
    aput-object v2, v0, v8

    .line 68
    .line 69
    :goto_0
    aget-object v2, v0, v4

    .line 70
    .line 71
    aget-object v0, v0, v8

    .line 72
    .line 73
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    if-eq v2, v3, :cond_4

    .line 76
    .line 77
    const-class v3, Ljava/lang/Boolean;

    .line 78
    .line 79
    if-ne v2, v3, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    new-instance v3, Lqo5;

    .line 83
    .line 84
    invoke-direct {v3, v2}, Lqo5;-><init>(Ljava/lang/reflect/Type;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v3}, Lh62;->e(Lqo5;)Ldn5;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    sget-object v3, Lio5;->c:Lco5;

    .line 93
    .line 94
    :goto_2
    new-instance v5, Li43;

    .line 95
    .line 96
    invoke-direct {v5, p1, v3, v2}, Li43;-><init>(Lh62;Ldn5;Ljava/lang/reflect/Type;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lqo5;

    .line 100
    .line 101
    invoke-direct {v2, v0}, Lqo5;-><init>(Ljava/lang/reflect/Type;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v2}, Lh62;->e(Lqo5;)Ldn5;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v3, Li43;

    .line 109
    .line 110
    invoke-direct {v3, p1, v2, v0}, Li43;-><init>(Lh62;Ldn5;Ljava/lang/reflect/Type;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p2, v4}, Lkf7;->m(Lqo5;Z)Lpq3;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Li43;

    .line 118
    .line 119
    invoke-direct {p2, p0, v5, v3, p1}, Li43;-><init>(Lmh0;Li43;Li43;Lpq3;)V

    .line 120
    .line 121
    .line 122
    move-object v3, p2

    .line 123
    :goto_3
    return-object v3

    .line 124
    :pswitch_0
    invoke-virtual {p2}, Lqo5;->getType()Ljava/lang/reflect/Type;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p2}, Lqo5;->getRawType()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-class v5, Ljava/util/Collection;

    .line 133
    .line 134
    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-nez v6, :cond_5

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    invoke-static {p0, v0, v5}, Lhb6;->r(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 150
    .line 151
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    aget-object v2, p0, v4

    .line 156
    .line 157
    :cond_6
    new-instance p0, Lqo5;

    .line 158
    .line 159
    invoke-direct {p0, v2}, Lqo5;-><init>(Ljava/lang/reflect/Type;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p0}, Lh62;->e(Lqo5;)Ldn5;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    new-instance v0, Li43;

    .line 167
    .line 168
    invoke-direct {v0, p1, p0, v2}, Li43;-><init>(Lh62;Ldn5;Ljava/lang/reflect/Type;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, p2, v4}, Lkf7;->m(Lqo5;Z)Lpq3;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    new-instance v3, Llh0;

    .line 176
    .line 177
    invoke-direct {v3, v0, p0}, Llh0;-><init>(Li43;Lpq3;)V

    .line 178
    .line 179
    .line 180
    :goto_4
    return-object v3

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
