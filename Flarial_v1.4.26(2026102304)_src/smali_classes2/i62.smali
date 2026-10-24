.class public final Li62;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field public a:Lgj1;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Z

.field public f:Z

.field public g:Ltz1;

.field public final h:I

.field public final i:I

.field public final j:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgj1;->d:Lgj1;

    .line 5
    .line 6
    iput-object v0, p0, Li62;->a:Lgj1;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Li62;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Li62;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Li62;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Li62;->e:Z

    .line 31
    .line 32
    sget-object v0, Lh62;->l:Ltz1;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Li62;->f:Z

    .line 36
    .line 37
    sget-object v0, Lh62;->l:Ltz1;

    .line 38
    .line 39
    iput-object v0, p0, Li62;->g:Ltz1;

    .line 40
    .line 41
    sget v0, Lh62;->n:I

    .line 42
    .line 43
    iput v0, p0, Li62;->h:I

    .line 44
    .line 45
    sget v0, Lh62;->o:I

    .line 46
    .line 47
    iput v0, p0, Li62;->i:I

    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Li62;->j:Ljava/util/ArrayDeque;

    .line 55
    .line 56
    return-void
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
.end method


# virtual methods
.method public final a()Lh62;
    .locals 13

    .line 1
    new-instance v9, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v0, p0, Li62;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Li62;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/2addr v3, v1

    .line 16
    add-int/lit8 v3, v3, 0x3

    .line 17
    .line 18
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {v9}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    sget-boolean v1, Ln35;->a:Z

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    new-instance v0, Lh62;

    .line 42
    .line 43
    move-object v3, v1

    .line 44
    iget-object v1, p0, Li62;->a:Lgj1;

    .line 45
    .line 46
    move-object v4, v3

    .line 47
    new-instance v3, Ljava/util/HashMap;

    .line 48
    .line 49
    iget-object v5, p0, Li62;->b:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v3, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    move-object v5, v4

    .line 55
    iget-boolean v4, p0, Li62;->e:Z

    .line 56
    .line 57
    move-object v6, v5

    .line 58
    iget-boolean v5, p0, Li62;->f:Z

    .line 59
    .line 60
    move-object v7, v6

    .line 61
    iget-object v6, p0, Li62;->g:Ltz1;

    .line 62
    .line 63
    move-object v8, v7

    .line 64
    new-instance v7, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    new-instance v8, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    new-instance v12, Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object v2, p0, Li62;->j:Ljava/util/ArrayDeque;

    .line 77
    .line 78
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    iget v10, p0, Li62;->h:I

    .line 83
    .line 84
    iget v11, p0, Li62;->i:I

    .line 85
    .line 86
    invoke-direct/range {v0 .. v12}, Lh62;-><init>(Lgj1;ILjava/util/Map;ZZLtz1;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/util/List;)V

    .line 87
    .line 88
    .line 89
    return-object v0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final b(Ljava/lang/reflect/Type;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    instance-of v0, p2, Ldp2;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    instance-of v1, p2, Lgo2;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    instance-of v1, p2, Ldn5;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, " does not implement any supported type adapter class or interface"

    .line 29
    .line 30
    const-string p2, "Class "

    .line 31
    .line 32
    invoke-static {p2, p0, p1}, Lym2;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    const-class v1, Ljava/lang/Object;

    .line 37
    .line 38
    if-eq p1, v1, :cond_6

    .line 39
    .line 40
    iget-object p0, p0, Li62;->c:Ljava/util/ArrayList;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    instance-of v0, p2, Lgo2;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    :cond_2
    new-instance v0, Lqo5;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lqo5;-><init>(Ljava/lang/reflect/Type;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lqo5;->getType()Ljava/lang/reflect/Type;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0}, Lqo5;->getRawType()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-ne v1, v2, :cond_3

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v1, 0x0

    .line 66
    :goto_1
    new-instance v2, Lrl5;

    .line 67
    .line 68
    invoke-direct {v2, p2, v0, v1}, Lrl5;-><init>(Ljava/lang/Object;Lqo5;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_4
    instance-of v0, p2, Ldn5;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    new-instance v0, Lqo5;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Lqo5;-><init>(Ljava/lang/reflect/Type;)V

    .line 81
    .line 82
    .line 83
    check-cast p2, Ldn5;

    .line 84
    .line 85
    sget-object p1, Lio5;->a:Lyn5;

    .line 86
    .line 87
    new-instance p1, Lyn5;

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    invoke-direct {p1, v0, p2, v1}, Lyn5;-><init>(Ljava/lang/Object;Ldn5;B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_5
    return-void

    .line 97
    :cond_6
    const-string p0, "Cannot override built-in adapter for "

    .line 98
    .line 99
    invoke-static {p1, p0}, Lbp1;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
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
