.class public Ll56;
.super Lf40;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll56$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf40;"
    }
.end annotation


# instance fields
.field public final transient h:Ld56;

.field private i:Ll56$a;
    .annotation runtime Lat4;
        value = "Properties"
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation runtime Lat4;
        value = "RelyingParty"
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation runtime Lat4;
        value = "TokenType"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Li56;Lb56;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll56$a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll56;->i:Ll56$a;

    .line 10
    .line 11
    iput-object p1, p0, Ll56;->j:Ljava/lang/String;

    .line 12
    .line 13
    const-string p1, "JWT"

    .line 14
    .line 15
    iput-object p1, p0, Ll56;->k:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p0, Ll56;->i:Ll56$a;

    .line 18
    .line 19
    const-string v0, "RETAIL"

    .line 20
    .line 21
    iput-object v0, p1, Ll56$a;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p0, Ll56;->i:Ll56$a;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lj56;

    .line 45
    .line 46
    invoke-virtual {v1}, Lj56;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iput-object v0, p1, Ll56$a;->d:Ljava/util/List;

    .line 55
    .line 56
    if-eqz p3, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Ll56;->i:Ll56$a;

    .line 59
    .line 60
    invoke-virtual {p3}, Lj56;->d()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p1, Ll56$a;->c:Ljava/lang/String;

    .line 65
    .line 66
    :cond_1
    if-eqz p4, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Ll56;->i:Ll56$a;

    .line 69
    .line 70
    iget-object p2, p4, Lb56;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, Le56;

    .line 73
    .line 74
    invoke-virtual {p2}, Lj56;->d()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p1, Ll56$a;->a:Ljava/lang/String;

    .line 79
    .line 80
    iget-object p1, p4, Lb56;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Ld56;

    .line 83
    .line 84
    iput-object p1, p0, Ll56;->h:Ld56;

    .line 85
    .line 86
    :cond_2
    return-void
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


# virtual methods
.method public final h(Ltf4;)V
    .locals 2

    .line 1
    const-string v0, "x-xbl-contract-version"

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ltf4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ll56;->h:Ld56;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ld56;->f(Ltf4;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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

.method public final s()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "https://xsts.auth.xboxlive.com/xsts/authorize"

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

.method public final t()Ll;
    .locals 0

    .line 1
    sget-object p0, Ll;->b:Lk;

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

.method public final u()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lj56;

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
