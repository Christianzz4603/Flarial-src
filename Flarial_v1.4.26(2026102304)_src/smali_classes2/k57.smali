.class public final Lk57;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# static fields
.field public static a:Lbf0;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk57;->b:Ljava/lang/Object;

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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    sget-object p0, Lk57;->b:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    sget-object v0, Lk57;->a:Lbf0;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, Lm47;->a(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lm47;->y5:Lf47;

    .line 25
    .line 26
    sget-object v1, Lbx6;->e:Lbx6;

    .line 27
    .line 28
    iget-object v1, v1, Lbx6;->c:Ll47;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ll47;->a(Lf47;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lsu6;->l(Landroid/content/Context;)Lbf0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v0, Lds6;

    .line 50
    .line 51
    new-instance v1, Lnx5;

    .line 52
    .line 53
    const/4 v2, 0x7

    .line 54
    invoke-direct {v1, v2}, Lnx5;-><init>(B)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Lds6;-><init>(Lnx5;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v1, Lc46;

    .line 65
    .line 66
    const/4 v2, 0x5

    .line 67
    invoke-direct {v1, p1, v2}, Lc46;-><init>(Landroid/content/Context;B)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lbf0;

    .line 71
    .line 72
    new-instance v2, Lhs6;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Lhs6;-><init>(Lc46;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, v2, v0}, Lbf0;-><init>(Lhs6;Lds6;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lbf0;->r()V

    .line 81
    .line 82
    .line 83
    :goto_0
    sput-object p1, Lk57;->a:Lbf0;

    .line 84
    .line 85
    :cond_2
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw p1
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
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/HashMap;[B)Lw17;
    .locals 13

    .line 1
    new-instance v5, Lw17;

    .line 2
    .line 3
    invoke-direct {v5}, Laj7;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, Lxd6;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {v6, p0, p2, v5, v0}, Lxd6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    new-instance v9, Lar9;

    .line 13
    .line 14
    invoke-direct {v9}, Lar9;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Li17;

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    move v3, p1

    .line 21
    move-object v4, p2

    .line 22
    move-object/from16 v8, p3

    .line 23
    .line 24
    move-object/from16 v7, p4

    .line 25
    .line 26
    invoke-direct/range {v1 .. v9}, Li17;-><init>(Lk57;ILjava/lang/String;Lw17;Lxd6;[BLjava/util/Map;Lar9;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v9

    .line 30
    invoke-static {}, Lar9;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v1}, Li17;->e()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    if-nez p4, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    move-object v11, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object/from16 v11, p4

    .line 46
    .line 47
    :goto_0
    invoke-static {}, Lar9;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string v9, "GET"

    .line 55
    .line 56
    new-instance v7, Lbp8;

    .line 57
    .line 58
    const/16 v12, 0x8

    .line 59
    .line 60
    move-object v8, p2

    .line 61
    invoke-direct/range {v7 .. v12}, Lbp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    const-string v2, "onNetworkRequest"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v7}, Lar9;->e(Ljava/lang/String;Lrp9;)V
    :try_end_0
    .catch Llr6; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget v2, Le28;->b:I

    .line 76
    .line 77
    invoke-static {v0}, Le28;->i(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_1
    sget-object v0, Lk57;->a:Lbf0;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lbf0;->s(Lvr6;)V

    .line 83
    .line 84
    .line 85
    return-object v5
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
.end method
