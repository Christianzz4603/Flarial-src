.class Lcom/bytedance/sdk/component/qam/wc;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/qam/wc$qam;
    }
.end annotation


# instance fields
.field private final jdl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/qam/cd;",
            ">;"
        }
    .end annotation
.end field

.field private final lej:Lcom/bytedance/sdk/component/qam/xp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/qam/xp<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/qam/qz;",
            ">;"
        }
    .end annotation
.end field

.field private final nf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/qam/nf;",
            ">;"
        }
    .end annotation
.end field

.field private final no:Lcom/bytedance/sdk/component/qam/dvi;

.field private final qam:Lcom/bytedance/sdk/component/qam/no;

.field private final qgq:Lcom/bytedance/sdk/component/qam/qam;

.field private final sh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/qam/lej$nf;",
            ">;"
        }
    .end annotation
.end field

.field private final wc:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/component/qam/lej;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/qam/xi;Lcom/bytedance/sdk/component/qam/qam;)V
    .locals 1

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
    iput-object v0, p0, Lcom/bytedance/sdk/component/qam/wc;->nf:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/component/qam/xp;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bytedance/sdk/component/qam/xp;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/component/qam/wc;->lej:Lcom/bytedance/sdk/component/qam/xp;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/component/qam/wc;->sh:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/component/qam/wc;->jdl:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bytedance/sdk/component/qam/wc;->wc:Ljava/util/Set;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/bytedance/sdk/component/qam/wc;->qgq:Lcom/bytedance/sdk/component/qam/qam;

    .line 40
    .line 41
    iget-object p2, p1, Lcom/bytedance/sdk/component/qam/xi;->sh:Lcom/bytedance/sdk/component/qam/no;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/bytedance/sdk/component/qam/wc;->qam:Lcom/bytedance/sdk/component/qam/no;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/bytedance/sdk/component/qam/xi;->qgq:Lcom/bytedance/sdk/component/qam/dvi;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/bytedance/sdk/component/qam/wc;->no:Lcom/bytedance/sdk/component/qam/dvi;

    .line 48
    .line 49
    return-void
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
.end method

.method public static synthetic lej(Lcom/bytedance/sdk/component/qam/wc;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/qam/wc;->wc:Ljava/util/Set;

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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static synthetic nf(Lcom/bytedance/sdk/component/qam/wc;)Lcom/bytedance/sdk/component/qam/no;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/qam/wc;->qam:Lcom/bytedance/sdk/component/qam/no;

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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/component/qam/wc;)Lcom/bytedance/sdk/component/qam/qam;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/bytedance/sdk/component/qam/wc;->qgq:Lcom/bytedance/sdk/component/qam/qam;

    return-object p0
.end method

.method private qam(Lcom/bytedance/sdk/component/qam/cd;Lcom/bytedance/sdk/component/qam/lej;Lcom/bytedance/sdk/component/qam/jdl;)Lcom/bytedance/sdk/component/qam/wc$qam;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/component/qam/wc;->wc:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 131
    iget-object v0, p1, Lcom/bytedance/sdk/component/qam/cd;->jdl:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/component/qam/wc;->qam(Ljava/lang/String;Lcom/bytedance/sdk/component/qam/nf;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/qam/wc$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/sdk/component/qam/wc$1;-><init>(Lcom/bytedance/sdk/component/qam/wc;Lcom/bytedance/sdk/component/qam/lej;Lcom/bytedance/sdk/component/qam/cd;)V

    invoke-virtual {p2, v0, p3, v1}, Lcom/bytedance/sdk/component/qam/lej;->qam(Ljava/lang/Object;Lcom/bytedance/sdk/component/qam/jdl;Lcom/bytedance/sdk/component/qam/lej$qam;)V

    .line 132
    new-instance p0, Lcom/bytedance/sdk/component/qam/wc$qam;

    invoke-static {}, Lcom/bytedance/sdk/component/qam/bb;->qam()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-direct {p0, p3, p1, p2}, Lcom/bytedance/sdk/component/qam/wc$qam;-><init>(ZLjava/lang/String;Lcom/bytedance/sdk/component/qam/wc$1;)V

    return-object p0
.end method

.method private qam(Lcom/bytedance/sdk/component/qam/cd;Lcom/bytedance/sdk/component/qam/sh;Lcom/bytedance/sdk/component/qam/jdl;)Lcom/bytedance/sdk/component/qam/wc$qam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 128
    iget-object v0, p1, Lcom/bytedance/sdk/component/qam/cd;->sh:Ljava/lang/String;

    iget-object p1, p1, Lcom/bytedance/sdk/component/qam/cd;->jdl:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/qam/wc;->qam(Ljava/lang/String;Lcom/bytedance/sdk/component/qam/nf;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0, p1, p3}, Lcom/bytedance/sdk/component/qam/sh;->qam(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/component/qam/jdl;)Ljava/lang/Object;

    move-result-object p1

    .line 129
    new-instance p3, Lcom/bytedance/sdk/component/qam/wc$qam;

    iget-object p0, p0, Lcom/bytedance/sdk/component/qam/wc;->qam:Lcom/bytedance/sdk/component/qam/no;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/qam/no;->qam(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qam/nf;->nf()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/qam/bb;->qam(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-direct {p3, p2, p0, p1}, Lcom/bytedance/sdk/component/qam/wc$qam;-><init>(ZLjava/lang/String;Lcom/bytedance/sdk/component/qam/wc$1;)V

    return-object p3
.end method

.method private qam(Ljava/lang/String;Lcom/bytedance/sdk/component/qam/nf;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 133
    iget-object p0, p0, Lcom/bytedance/sdk/component/qam/wc;->qam:Lcom/bytedance/sdk/component/qam/no;

    invoke-static {p2}, Lcom/bytedance/sdk/component/qam/wc;->qam(Ljava/lang/Object;)[Ljava/lang/reflect/Type;

    move-result-object p2

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/qam/no;->qam(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static qam(Ljava/lang/Object;)[Ljava/lang/reflect/Type;
    .locals 0

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 135
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    .line 136
    :cond_0
    const-string p0, "Method is not parameterized?!"

    invoke-static {p0}, Lcc1;->u(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public qam(Lcom/bytedance/sdk/component/qam/cd;Lcom/bytedance/sdk/component/qam/jdl;)Lcom/bytedance/sdk/component/qam/wc$qam;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/qam/wc;->nf:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/bytedance/sdk/component/qam/cd;->sh:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bytedance/sdk/component/qam/nf;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    instance-of v2, v0, Lcom/bytedance/sdk/component/qam/sh;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qam/cd;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    check-cast v0, Lcom/bytedance/sdk/component/qam/sh;

    .line 22
    .line 23
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/qam/wc;->qam(Lcom/bytedance/sdk/component/qam/cd;Lcom/bytedance/sdk/component/qam/sh;Lcom/bytedance/sdk/component/qam/jdl;)Lcom/bytedance/sdk/component/qam/wc$qam;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/qam/wc;->lej:Lcom/bytedance/sdk/component/qam/xp;

    .line 31
    .line 32
    iget-object v2, p1, Lcom/bytedance/sdk/component/qam/cd;->sh:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/qam/xp;->qam(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/bytedance/sdk/component/qam/nf;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qam/cd;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    check-cast v0, Lcom/bytedance/sdk/component/qam/sh;

    .line 46
    .line 47
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/qam/wc;->qam(Lcom/bytedance/sdk/component/qam/cd;Lcom/bytedance/sdk/component/qam/sh;Lcom/bytedance/sdk/component/qam/jdl;)Lcom/bytedance/sdk/component/qam/wc$qam;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/qam/wc;->sh:Ljava/util/Map;

    .line 53
    .line 54
    iget-object v2, p1, Lcom/bytedance/sdk/component/qam/cd;->sh:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/bytedance/sdk/component/qam/lej$nf;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Lcom/bytedance/sdk/component/qam/lej$nf;->qam()Lcom/bytedance/sdk/component/qam/lej;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v2, p1, Lcom/bytedance/sdk/component/qam/cd;->sh:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/qam/nf;->qam(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qam/cd;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/qam/wc;->qam(Lcom/bytedance/sdk/component/qam/cd;Lcom/bytedance/sdk/component/qam/lej;Lcom/bytedance/sdk/component/qam/jdl;)Lcom/bytedance/sdk/component/qam/wc$qam;

    .line 77
    .line 78
    .line 79
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    return-object p0

    .line 81
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qam/cd;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :goto_0
    const-string v0, "U+8jkQ+5Q9SjS9tRphC2KQ=="

    .line 86
    .line 87
    const/16 v2, 0x3c

    .line 88
    .line 89
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VqjtZ"

    .line 90
    .line 91
    const-string v4, "eO8hmSu9Z8OMT8U="

    .line 92
    .line 93
    invoke-static {p2, v3, v4, v0, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qam/cd;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcom/bytedance/sdk/component/qam/wc;->jdl:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    new-instance p0, Lcom/bytedance/sdk/component/qam/wc$qam;

    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    invoke-static {}, Lcom/bytedance/sdk/component/qam/bb;->qam()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-direct {p0, p1, p2, v1}, Lcom/bytedance/sdk/component/qam/wc$qam;-><init>(ZLjava/lang/String;Lcom/bytedance/sdk/component/qam/wc$1;)V

    .line 112
    .line 113
    .line 114
    return-object p0
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
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
.end method

.method public qam()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/component/qam/wc;->wc:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/qam/lej;

    .line 123
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/qam/lej;->jdl()V

    goto :goto_0

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/qam/wc;->wc:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/component/qam/wc;->nf:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/component/qam/wc;->sh:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 127
    iget-object p0, p0, Lcom/bytedance/sdk/component/qam/wc;->lej:Lcom/bytedance/sdk/component/qam/xp;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qam/xp;->qam()V

    return-void
.end method

.method public qam(Ljava/lang/String;Lcom/bytedance/sdk/component/qam/lej$nf;)V
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/bytedance/sdk/component/qam/wc;->sh:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public qam(Ljava/lang/String;Lcom/bytedance/sdk/component/qam/sh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/qam/sh<",
            "**>;)V"
        }
    .end annotation

    .line 116
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/qam/nf;->qam(Ljava/lang/String;)V

    .line 117
    iget-object p0, p0, Lcom/bytedance/sdk/component/qam/wc;->nf:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public qam(Ljava/util/Set;Lcom/bytedance/sdk/component/qam/qz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/component/qam/qz<",
            "**>;)V"
        }
    .end annotation

    .line 118
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/qam/qz;->qam(Ljava/util/Set;)V

    .line 119
    iget-object p0, p0, Lcom/bytedance/sdk/component/qam/wc;->lej:Lcom/bytedance/sdk/component/qam/xp;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/qam/xp;->qam(Ljava/util/Set;Ljava/lang/Object;)V

    .line 120
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
