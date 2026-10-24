.class public final Lh73;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lt66;


# direct methods
.method public constructor <init>(Lt66;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh73;->a:Lt66;

    .line 5
    .line 6
    return-void
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
    .line 31
.end method

.method public static d(Lr7;)Lh73;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lt66;

    .line 3
    .line 4
    const-string v1, "AdSession is null"

    .line 5
    .line 6
    invoke-static {p0, v1}, Lxz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, v0, Lt66;->b:Lkf7;

    .line 10
    .line 11
    iget-object p0, p0, Lkf7;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Law3;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    sget-object v2, Law3;->b:Law3;

    .line 17
    .line 18
    if-ne v2, p0, :cond_2

    .line 19
    .line 20
    iget-boolean p0, v0, Lt66;->f:Z

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lxz0;->i(Lt66;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, v0, Lt66;->e:Lx7;

    .line 28
    .line 29
    iget-object v2, p0, Lx7;->d:Lh73;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    new-instance v1, Lh73;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lh73;-><init>(Lt66;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lx7;->d:Lh73;

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    const-string p0, "MediaEvents already exists for AdSession"

    .line 42
    .line 43
    invoke-static {p0}, Lcc1;->u(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_1
    const-string p0, "AdSession is started"

    .line 48
    .line 49
    invoke-static {p0}, Lcc1;->u(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    const-string p0, "Cannot create MediaEvents for JavaScript AdSession"

    .line 54
    .line 55
    invoke-static {p0}, Lcc1;->u(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v1
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
.method public final a()V
    .locals 3

    .line 1
    iget-object p0, p0, Lh73;->a:Lt66;

    .line 2
    .line 3
    invoke-static {p0}, Lxz0;->f(Lt66;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "interactionType"

    .line 12
    .line 13
    sget-object v2, Lcl2;->b:Lcl2;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lm76;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lt66;->e:Lx7;

    .line 19
    .line 20
    const-string v1, "adUserInteraction"

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lx7;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    return-void
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
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object p0, p0, Lh73;->a:Lt66;

    .line 2
    .line 3
    invoke-static {p0}, Lxz0;->f(Lt66;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lt66;->e:Lx7;

    .line 7
    .line 8
    const-string v0, "bufferFinish"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Lx7;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final c()V
    .locals 2

    .line 1
    iget-object p0, p0, Lh73;->a:Lt66;

    .line 2
    .line 3
    invoke-static {p0}, Lxz0;->f(Lt66;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lt66;->e:Lx7;

    .line 7
    .line 8
    const-string v0, "bufferStart"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Lx7;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final e()V
    .locals 2

    .line 1
    iget-object p0, p0, Lh73;->a:Lt66;

    .line 2
    .line 3
    invoke-static {p0}, Lxz0;->f(Lt66;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lt66;->e:Lx7;

    .line 7
    .line 8
    const-string v0, "pause"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Lx7;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final f()V
    .locals 2

    .line 1
    iget-object p0, p0, Lh73;->a:Lt66;

    .line 2
    .line 3
    invoke-static {p0}, Lxz0;->f(Lt66;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lt66;->e:Lx7;

    .line 7
    .line 8
    const-string v0, "resume"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Lx7;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final g()V
    .locals 2

    .line 1
    iget-object p0, p0, Lh73;->a:Lt66;

    .line 2
    .line 3
    invoke-static {p0}, Lxz0;->f(Lt66;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lt66;->e:Lx7;

    .line 7
    .line 8
    const-string v0, "skipped"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Lx7;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final h(FF)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-lez v1, :cond_1

    .line 5
    .line 6
    cmpg-float v0, p2, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpl-float v0, p2, v0

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lh73;->a:Lt66;

    .line 17
    .line 18
    invoke-static {p0}, Lxz0;->f(Lt66;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "duration"

    .line 31
    .line 32
    invoke-static {v0, v1, p1}, Lm76;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "mediaPlayerVolume"

    .line 40
    .line 41
    invoke-static {v0, p2, p1}, Lm76;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ls86;->d()Ls86;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget p1, p1, Ls86;->b:F

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "deviceVolume"

    .line 55
    .line 56
    invoke-static {v0, p2, p1}, Lm76;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lt66;->e:Lx7;

    .line 60
    .line 61
    const-string p1, "start"

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Lx7;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    const-string p0, "Invalid Media volume"

    .line 68
    .line 69
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    const-string p0, "Invalid Media duration"

    .line 74
    .line 75
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
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

.method public final i(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lh73;->a:Lt66;

    .line 13
    .line 14
    invoke-static {p0}, Lxz0;->f(Lt66;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "mediaPlayerVolume"

    .line 27
    .line 28
    invoke-static {v0, v1, p1}, Lm76;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ls86;->d()Ls86;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget p1, p1, Ls86;->b:F

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "deviceVolume"

    .line 42
    .line 43
    invoke-static {v0, v1, p1}, Lm76;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lt66;->e:Lx7;

    .line 47
    .line 48
    const-string p1, "volumeChange"

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Lx7;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const-string p0, "Invalid Media volume"

    .line 55
    .line 56
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
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
