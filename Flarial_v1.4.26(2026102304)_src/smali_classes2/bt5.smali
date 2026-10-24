.class public abstract Lbt5;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# static fields
.field public static final a:Lh62;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh62;

    .line 2
    .line 3
    invoke-direct {v0}, Lh62;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbt5;->a:Lh62;

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
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj56;)Lzs5;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3}, Lj56;->a()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3}, Lj56;->a()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v1, Lys5;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p3}, Lj56;->d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p3}, Lj56;->d()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v3, v2

    .line 42
    :goto_0
    iput-object v3, v1, Lys5;->a:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    invoke-virtual {p3}, Lj56;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {p3}, Lj56;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v3, v2

    .line 58
    :goto_1
    iput-object v3, v1, Lys5;->b:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz p3, :cond_3

    .line 61
    .line 62
    invoke-virtual {p3}, Lj56;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {p3}, Lj56;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move-object p3, v2

    .line 74
    :goto_2
    iput-object p3, v1, Lys5;->c:Ljava/lang/String;

    .line 75
    .line 76
    const/4 p3, 0x0

    .line 77
    iput-boolean p3, v1, Lys5;->d:Z

    .line 78
    .line 79
    iput-object v0, v1, Lys5;->e:Ljava/util/Map;

    .line 80
    .line 81
    new-instance v3, Lzs5;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p2, v3, Lzs5;->a:Ljava/lang/String;

    .line 87
    .line 88
    const-string p2, "xui"

    .line 89
    .line 90
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lho2;

    .line 95
    .line 96
    if-eqz p2, :cond_6

    .line 97
    .line 98
    instance-of v0, p2, Ltn2;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {p2}, Lho2;->d()Ltn2;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, Ltn2;->a:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-virtual {p2}, Lho2;->d()Ltn2;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2, p3}, Ltn2;->h(I)Lho2;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    instance-of v0, p2, Lwo2;

    .line 127
    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    invoke-virtual {p2}, Lho2;->e()Lwo2;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    const-string v0, "gtg"

    .line 136
    .line 137
    invoke-virtual {p2, v0}, Lwo2;->j(Ljava/lang/String;)Lho2;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-eqz p2, :cond_6

    .line 142
    .line 143
    instance-of v0, p2, Luo2;

    .line 144
    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    invoke-virtual {p2}, Lho2;->g()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-nez p2, :cond_6

    .line 156
    .line 157
    const/4 p3, 0x1

    .line 158
    :cond_6
    :goto_3
    iput-boolean p3, v3, Lzs5;->b:Z

    .line 159
    .line 160
    iput-object p0, v3, Lzs5;->c:Ljava/lang/String;

    .line 161
    .line 162
    const-string p0, "Production"

    .line 163
    .line 164
    iput-object p0, v3, Lzs5;->d:Ljava/lang/String;

    .line 165
    .line 166
    const-string p0, "RETAIL"

    .line 167
    .line 168
    iput-object p0, v3, Lzs5;->e:Ljava/lang/String;

    .line 169
    .line 170
    const-string p0, "JWT"

    .line 171
    .line 172
    iput-object p0, v3, Lzs5;->f:Ljava/lang/String;

    .line 173
    .line 174
    iput-object p1, v3, Lzs5;->g:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v2, v3, Lzs5;->h:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v1, v3, Lzs5;->i:Lys5;

    .line 179
    .line 180
    return-object v3
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
