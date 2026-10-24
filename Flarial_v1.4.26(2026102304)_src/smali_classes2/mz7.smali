.class public final Lmz7;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcz7;

.field public final c:Lsx6;

.field public final d:Lmv5;

.field public final e:Lb56;

.field public final f:Lb27;

.field public final g:Lyi7;

.field public final h:Lq67;

.field public final i:Lrz7;

.field public final j:Lx08;

.field public final k:Ljava/util/concurrent/ScheduledExecutorService;

.field public final l:Lk08;

.field public final m:Ln28;

.field public final n:Lqj8;

.field public final o:Lk68;

.field public final p:Lp68;

.field public final q:Lsg8;

.field public final r:Ll28;

.field public final s:Lz28;

.field public final t:Lys7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcz7;Lsx6;Lmv5;Lb56;Lb27;Lyi7;Lmg8;Lrz7;Lx08;Ljava/util/concurrent/ScheduledExecutorService;Ln28;Lqj8;Lk68;Lk08;Lp68;Lsg8;Ll28;Lz28;Lys7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz7;->a:Landroid/content/Context;

    iput-object p2, p0, Lmz7;->b:Lcz7;

    iput-object p3, p0, Lmz7;->c:Lsx6;

    iput-object p4, p0, Lmz7;->d:Lmv5;

    iput-object p5, p0, Lmz7;->e:Lb56;

    iput-object p6, p0, Lmz7;->f:Lb27;

    iput-object p7, p0, Lmz7;->g:Lyi7;

    iget-object p1, p8, Lmg8;->j:Lq67;

    iput-object p1, p0, Lmz7;->h:Lq67;

    iput-object p9, p0, Lmz7;->i:Lrz7;

    iput-object p10, p0, Lmz7;->j:Lx08;

    iput-object p11, p0, Lmz7;->k:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p12, p0, Lmz7;->m:Ln28;

    iput-object p13, p0, Lmz7;->n:Lqj8;

    iput-object p14, p0, Lmz7;->o:Lk68;

    iput-object p15, p0, Lmz7;->l:Lk08;

    move-object/from16 p1, p16

    iput-object p1, p0, Lmz7;->p:Lp68;

    move-object/from16 p1, p17

    iput-object p1, p0, Lmz7;->q:Lsg8;

    move-object/from16 p1, p18

    iput-object p1, p0, Lmz7;->r:Ll28;

    move-object/from16 p1, p19

    iput-object p1, p0, Lmz7;->s:Lz28;

    move-object/from16 p1, p20

    iput-object p1, p0, Lmz7;->t:Lys7;

    return-void
.end method

.method public static c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "r"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const-string v0, "g"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "b"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    const/4 p0, 0x0

    .line 33
    return-object p0
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

.method public static final f(Lorg/json/JSONObject;)Lgb8;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "reason"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "ping_url"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Lgb8;

    .line 29
    .line 30
    invoke-direct {v1, v0, p0}, Lgb8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 35
    return-object p0
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
.method public final a(Lorg/json/JSONArray;ZZI)Lww2;
    .locals 5

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move p3, v1

    .line 24
    :goto_0
    sget-object v2, Lm47;->Z2:Lf47;

    .line 25
    .line 26
    sget-object v3, Lbx6;->e:Lbx6;

    .line 27
    .line 28
    iget-object v3, v3, Lbx6;->c:Ll47;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ll47;->a(Lf47;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-static {p4}, Lz66;->a(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    sget-object v2, Luz9;->B:Luz9;

    .line 48
    .line 49
    iget-object v4, p0, Lmz7;->r:Ll28;

    .line 50
    .line 51
    invoke-static {v2, v4, p4}, Lz66;->z(Luz9;Ll28;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    move p4, v3

    .line 55
    :goto_1
    if-ge p4, p3, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1, p4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p0, v2, v3, p2}, Lmz7;->b(Lorg/json/JSONObject;IZ)Lww2;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 p4, p4, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    new-instance p1, Lx09;

    .line 72
    .line 73
    invoke-static {v0}, Lex8;->z(Ljava/util/Collection;)Lex8;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p1, p2, v1}, Lx09;-><init>(Lex8;Z)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lmz7;->g:Lyi7;

    .line 81
    .line 82
    sget-object p2, Lim6;->k:Lim6;

    .line 83
    .line 84
    invoke-static {p1, p2, p0}, Lwj9;->j(Lww2;Liv8;Ljava/util/concurrent/Executor;)Lm09;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_4
    :goto_2
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {p0}, Lwj9;->a(Ljava/lang/Object;)Lk19;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
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

.method public final b(Lorg/json/JSONObject;IZ)Lww2;
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lk19;->b:Lk19;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lm47;->X4:Lf47;

    .line 7
    .line 8
    sget-object v1, Lbx6;->e:Lbx6;

    .line 9
    .line 10
    iget-object v2, v1, Lbx6;->c:Ll47;

    .line 11
    .line 12
    iget-object v1, v1, Lbx6;->c:Ll47;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ll47;->a(Lf47;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lm47;->Y4:Lf47;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ll47;->a(Lf47;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v2, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lm47;->Z4:Lf47;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ll47;->a(Lf47;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, ","

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    array-length v1, v0

    .line 61
    const/4 v3, 0x0

    .line 62
    :goto_0
    if-ge v3, v1, :cond_1

    .line 63
    .line 64
    aget-object v4, v0, v3

    .line 65
    .line 66
    :try_start_0
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    :catch_0
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object v11, v2

    .line 77
    const-string v0, "url"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    if-eqz v11, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    sget-object p0, Lk19;->b:Lk19;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_3
    :goto_1
    sget-object v0, Lm47;->Z2:Lf47;

    .line 96
    .line 97
    sget-object v1, Lbx6;->e:Lbx6;

    .line 98
    .line 99
    iget-object v2, v1, Lbx6;->c:Ll47;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ll47;->a(Lf47;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    if-eqz p2, :cond_4

    .line 114
    .line 115
    invoke-static {p2}, Lz66;->a(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    sget-object v0, Luz9;->B:Luz9;

    .line 120
    .line 121
    iget-object v2, p0, Lmz7;->r:Ll28;

    .line 122
    .line 123
    invoke-static {v0, v2, p2}, Lz66;->z(Luz9;Ll28;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    const-string p2, "scale"

    .line 127
    .line 128
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 129
    .line 130
    invoke-virtual {p1, p2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    const-string p2, "is_transparent"

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    const-string p2, "width"

    .line 142
    .line 143
    const/4 v0, -0x1

    .line 144
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    const-string p2, "height"

    .line 149
    .line 150
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-nez p3, :cond_7

    .line 155
    .line 156
    if-eqz v11, :cond_5

    .line 157
    .line 158
    move-wide v5, v4

    .line 159
    move v2, v9

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    iget-object v2, p0, Lmz7;->b:Lcz7;

    .line 162
    .line 163
    iget-object p2, v2, Lcz7;->c:Lyi7;

    .line 164
    .line 165
    sget-object p3, Lm47;->l7:Lf47;

    .line 166
    .line 167
    iget-object v0, v1, Lbx6;->c:Ll47;

    .line 168
    .line 169
    invoke-virtual {v0, p3}, Ll47;->a(Lf47;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    check-cast p3, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    if-eqz p3, :cond_6

    .line 180
    .line 181
    if-eqz v3, :cond_6

    .line 182
    .line 183
    const-string p3, "data:"

    .line 184
    .line 185
    invoke-virtual {v3, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    if-eqz p3, :cond_6

    .line 190
    .line 191
    new-instance v1, Laz7;

    .line 192
    .line 193
    invoke-direct/range {v1 .. v6}, Laz7;-><init>(Lcz7;Ljava/lang/String;DZ)V

    .line 194
    .line 195
    .line 196
    invoke-static {p2, v1}, Lwj9;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lu19;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    goto :goto_2

    .line 201
    :cond_6
    iget-object p3, v2, Lcz7;->a:Lk57;

    .line 202
    .line 203
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    new-instance p3, Laj7;

    .line 207
    .line 208
    invoke-direct {p3}, Laj7;-><init>()V

    .line 209
    .line 210
    .line 211
    sget-object v0, Lk57;->a:Lbf0;

    .line 212
    .line 213
    new-instance v1, Ls47;

    .line 214
    .line 215
    invoke-direct {v1, v3, p3}, Ls47;-><init>(Ljava/lang/String;Laj7;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lbf0;->s(Lvr6;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Lbz7;

    .line 222
    .line 223
    invoke-direct {v0, v2, v4, v5, v6}, Lbz7;-><init>(Lcz7;DZ)V

    .line 224
    .line 225
    .line 226
    invoke-static {p3, v0, p2}, Lwj9;->j(Lww2;Liv8;Ljava/util/concurrent/Executor;)Lm09;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    :goto_2
    new-instance v1, Lfz7;

    .line 231
    .line 232
    move-wide v5, v4

    .line 233
    move v2, v9

    .line 234
    move-object v4, v3

    .line 235
    move v3, v10

    .line 236
    invoke-direct/range {v1 .. v6}, Lfz7;-><init>(IILjava/lang/String;D)V

    .line 237
    .line 238
    .line 239
    iget-object p3, p0, Lmz7;->g:Lyi7;

    .line 240
    .line 241
    invoke-static {p2, v1, p3}, Lwj9;->j(Lww2;Liv8;Ljava/util/concurrent/Executor;)Lm09;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    const-string p3, "require"

    .line 246
    .line 247
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    const-string p3, "NativeAssetsLoader.loadImage"

    .line 252
    .line 253
    invoke-virtual {p0, p3, p1, p2}, Lmz7;->e(Ljava/lang/String;ZLww2;)Lc19;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :cond_7
    move v2, v9

    .line 259
    move-wide v5, v4

    .line 260
    :goto_3
    new-instance v4, Lo67;

    .line 261
    .line 262
    move-wide v7, v5

    .line 263
    const/4 v5, 0x0

    .line 264
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    move v9, v2

    .line 269
    invoke-direct/range {v4 .. v11}, Lo67;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DIILjava/util/HashMap;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v4}, Lwj9;->a(Ljava/lang/Object;)Lk19;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0
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
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
.end method

.method public final d(Lorg/json/JSONObject;Lcg8;Leg8;Lrw6;Lnh7;)Ll09;
    .locals 11

    .line 1
    const-string v0, "base_url"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const-string v0, "html"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    const-string v0, "width"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v2, "height"

    .line 21
    .line 22
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Ljx9;->d()Ljx9;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move-object v3, p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v0

    .line 38
    :goto_0
    new-instance v0, Ljx9;

    .line 39
    .line 40
    new-instance v2, Ly7;

    .line 41
    .line 42
    invoke-direct {v2, v1, p1}, Ly7;-><init>(II)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lmz7;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {v0, p1, v2}, Ljx9;-><init>(Landroid/content/Context;Ly7;)V

    .line 48
    .line 49
    .line 50
    move-object v3, v0

    .line 51
    :goto_1
    iget-object v2, p0, Lmz7;->i:Lrz7;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object p0, Lm47;->Z2:Lf47;

    .line 57
    .line 58
    sget-object p1, Lbx6;->e:Lbx6;

    .line 59
    .line 60
    iget-object p1, p1, Lbx6;->c:Ll47;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Ll47;->a(Lf47;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    iget-object p0, v2, Lrz7;->j:Ll28;

    .line 75
    .line 76
    const-string p1, "native-assets-loading-video-composition-start"

    .line 77
    .line 78
    sget-object v0, Luz9;->B:Luz9;

    .line 79
    .line 80
    invoke-static {v0, p0, p1}, Lz66;->z(Luz9;Ll28;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    sget-object p0, Lk19;->b:Lk19;

    .line 84
    .line 85
    new-instance v1, Lgz7;

    .line 86
    .line 87
    const/4 v10, 0x1

    .line 88
    move-object v4, p2

    .line 89
    move-object v5, p3

    .line 90
    move-object v6, p4

    .line 91
    move-object/from16 v7, p5

    .line 92
    .line 93
    invoke-direct/range {v1 .. v10}, Lgz7;-><init>(Ljava/lang/Object;Ljx9;Lcg8;Leg8;Lrw6;Lnh7;Ljava/lang/String;Ljava/lang/String;B)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v2, Lrz7;->b:Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    invoke-static {p0, v1, p1}, Lwj9;->i(Lww2;Lw09;Ljava/util/concurrent/Executor;)Ll09;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance p1, Lhz7;

    .line 103
    .line 104
    const/4 p2, 0x1

    .line 105
    invoke-direct {p1, p0, p2}, Lhz7;-><init>(Ll09;B)V

    .line 106
    .line 107
    .line 108
    sget-object p2, Lzi7;->h:Lyi7;

    .line 109
    .line 110
    invoke-static {p0, p1, p2}, Lwj9;->i(Lww2;Lw09;Ljava/util/concurrent/Executor;)Ll09;

    .line 111
    .line 112
    .line 113
    move-result-object p0

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
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
.end method

.method public final e(Ljava/lang/String;ZLww2;)Lc19;
    .locals 2

    .line 1
    sget-object v0, Lm47;->a3:Lf47;

    .line 2
    .line 3
    sget-object v1, Lbx6;->e:Lbx6;

    .line 4
    .line 5
    iget-object v1, v1, Lbx6;->c:Ll47;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ll47;->a(Lf47;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lmz7;->g:Lyi7;

    .line 20
    .line 21
    invoke-static {p3, p1, p0}, Lol2;->s0(Lww2;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    new-instance p0, Ljb7;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-direct {p0, p3, p1}, Ljb7;-><init>(Lww2;B)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lzi7;->h:Lyi7;

    .line 33
    .line 34
    invoke-static {p3, p0, p1}, Lwj9;->i(Lww2;Lw09;Ljava/util/concurrent/Executor;)Ll09;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance p0, Ldg6;

    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    invoke-direct {p0, p1}, Ldg6;-><init>(B)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lzi7;->h:Lyi7;

    .line 46
    .line 47
    const-class p2, Ljava/lang/Exception;

    .line 48
    .line 49
    invoke-static {p3, p2, p0, p1}, Lwj9;->g(Lww2;Ljava/lang/Class;Lw09;Ljava/util/concurrent/Executor;)Lwz8;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
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
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
