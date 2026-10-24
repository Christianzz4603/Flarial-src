.class public final Lrx6;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lnx6;


# static fields
.field public static A:Lwx6; = null

.field public static B:Lqy6; = null

.field public static C:Lu20; = null

.field public static D:Le79; = null

.field public static E:Lam6; = null

.field public static volatile w:Lly6; = null

.field public static final x:Ljava/lang/Object;

.field public static y:Z = false

.field public static z:J


# instance fields
.field public a:Landroid/view/MotionEvent;

.field public final b:Ljava/util/LinkedList;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:D

.field public k:D

.field public l:D

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:Z

.field public r:Z

.field public final s:Landroid/util/DisplayMetrics;

.field public final t:Laq6;

.field public final u:Lgr;

.field public v:Loy6;


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
    sput-object v0, Lrx6;->x:Ljava/lang/Object;

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

.method public constructor <init>(Landroid/content/Context;Lgr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrx6;->b:Ljava/util/LinkedList;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lrx6;->c:J

    .line 14
    .line 15
    iput-wide v0, p0, Lrx6;->d:J

    .line 16
    .line 17
    iput-wide v0, p0, Lrx6;->e:J

    .line 18
    .line 19
    iput-wide v0, p0, Lrx6;->f:J

    .line 20
    .line 21
    iput-wide v0, p0, Lrx6;->g:J

    .line 22
    .line 23
    iput-wide v0, p0, Lrx6;->h:J

    .line 24
    .line 25
    iput-wide v0, p0, Lrx6;->i:J

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lrx6;->q:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lrx6;->r:Z

    .line 31
    .line 32
    :try_start_0
    invoke-static {}, Lcx6;->a()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lrx6;->s:Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    sget-object p1, Lm47;->L3:Lf47;

    .line 46
    .line 47
    sget-object v0, Lbx6;->e:Lbx6;

    .line 48
    .line 49
    iget-object v0, v0, Lbx6;->c:Ll47;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ll47;->a(Lf47;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    new-instance p1, Laq6;

    .line 64
    .line 65
    invoke-direct {p1}, Laq6;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lrx6;->t:Laq6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    :catchall_0
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lrx6;->u:Lgr;

    .line 76
    .line 77
    return-void
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

.method public static o(Landroid/content/Context;Z)Lly6;
    .locals 8

    .line 1
    sget-object v0, Lrx6;->w:Lly6;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    sget-object v0, Lrx6;->x:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lrx6;->w:Lly6;

    .line 9
    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    sget-object v1, Lrx6;->E:Lam6;

    .line 13
    .line 14
    invoke-static {p0, p1, v1}, Lly6;->a(Landroid/content/Context;ZLam6;)Lly6;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-boolean p1, p0, Lly6;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :try_start_1
    sget-object v1, Lm47;->r4:Lf47;

    .line 26
    .line 27
    sget-object v2, Lbx6;->e:Lbx6;

    .line 28
    .line 29
    iget-object v2, v2, Lbx6;->c:Ll47;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ll47;->a(Lf47;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :try_start_2
    const-string v1, "dDkHRfh96kWRNKlCuQv4bcbQkP8hTl8+IryaCt9cMd/svBIVo0Uo/vCqMYwPlijS"

    .line 44
    .line 45
    const-string v2, "lGOVu04SK1qS7YTVL1GWrSv+Cf1XKJpvbu7KHhGh7cY="

    .line 46
    .line 47
    new-array v3, p1, [Ljava/lang/Class;

    .line 48
    .line 49
    invoke-virtual {p0, v1, v2, v3}, Lly6;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :catch_0
    :cond_1
    :goto_0
    const-string v1, "8cGCIT8G/u06HQUQMiN2ifk8cEgbx/Wk97figDVCx+GQZgadMjHBVKMl6PUoXm9E"

    .line 57
    .line 58
    const-string v2, "8+d2WBKGjAoApH75NCR/Aqn77d5NBFIHb0YR3dAdyeE="

    .line 59
    .line 60
    const-class v3, Landroid/content/Context;

    .line 61
    .line 62
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {p0, v1, v2, v4}, Lly6;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lm47;->v4:Lf47;

    .line 70
    .line 71
    sget-object v2, Lbx6;->e:Lbx6;

    .line 72
    .line 73
    iget-object v2, v2, Lbx6;->c:Ll47;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ll47;->a(Lf47;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    const-string v1, "iCmAdyXMN2wNdoDGZPKplFblNf0e3f9Gr4uP4gCRDt/ctzDAq8UfSYwC5u9g4DzW"

    .line 88
    .line 89
    const-string v2, "9N+K+19jT0YQFPQktH9XDgnqiWtwN+75+qmtGpYeo7Q="

    .line 90
    .line 91
    new-array v4, p1, [Ljava/lang/Class;

    .line 92
    .line 93
    invoke-virtual {p0, v1, v2, v4}, Lly6;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    const-string v1, "00Zqkn2vthPYFLR6iH1rsdxNkw6KyQ/MlAMxaONveqkDgXIjpGg039P2HSigYq2Q"

    .line 97
    .line 98
    const-string v2, "KTJvuGh/PMe9EapQHUkRl8FZKF5qWyAzLDZ/DWV/log="

    .line 99
    .line 100
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {p0, v1, v2, v4}, Lly6;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    const-string v1, "XXF2CX++qjQzFfJDmqd+84h356GlStFLqQSTRbbce/csPkd7M5mpQw1l7igXWffL"

    .line 108
    .line 109
    const-string v2, "FGCYjW2JaOcRH3mqSkgHIxbWzEwOVje6sx286yuA1xM="

    .line 110
    .line 111
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {p0, v1, v2, v4}, Lly6;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "m7g/XX2t5caOhtOM/ogmEO9Vkwmhkxe5gTS2qje4vP8HJASoqVE/26NLNeDuMz/t"

    .line 119
    .line 120
    const-string v2, "+Weh9OuqHFyRkOD06GxXjljhJF/GsDXbBDxKrn8yplc="

    .line 121
    .line 122
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {p0, v1, v2, v4}, Lly6;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    const-string v1, "P28XMQKwxb7t4RJM54Abd563bFUm9uASQiuwtqttjr6XDpyPt/FmHs2sVrWjtmTo"

    .line 130
    .line 131
    const-string v2, "fagQaENWAKeTH7PQjt5vlJiCBcOZOOnM19vGSn9sDlA="

    .line 132
    .line 133
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {p0, v1, v2, v4}, Lly6;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 138
    .line 139
    .line 140
    const-string v1, "IIcYtgV+jKyhXEWTRGryYoN4Hb3AaxkKFvJa61B8IsfExxFOrLfbygLFTq7UIHav"

    .line 141
    .line 142
    const-string v2, "0Td4x6cMqS7UG7AA2zcqm+bK2AW+gIwIgEtwqP1CguA="

    .line 143
    .line 144
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 145
    .line 146
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {p0, v1, v2, v5}, Lly6;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 151
    .line 152
    .line 153
    const-string v1, "GkIdfnRezKvEfAeB5157D8Ci3lpp/e7Oge9xr/GzO3KjC7JXvYHgpg7VRCtGuOw4"

    .line 154
    .line 155
    const-string v2, "kXUmyuEurXcq5mqFokC5oFFCqidwlGAMD9JpJXYa0Mk="

    .line 156
    .line 157
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {p0, v1, v2, v5}, Lly6;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 162
    .line 163
    .line 164
    const-string v1, "2JfLKOCWe20PaEte0oViJ9E/+ELRHfLHNO4trOuu7IQ3kQ71vgp9bwF5/QP32+2T"

    .line 165
    .line 166
    const-string v2, "LVYC8EvnYnoIGxefzdW+bkgnD7TMgzMx712oMyZcYTg="

    .line 167
    .line 168
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {p0, v1, v2, v5}, Lly6;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 173
    .line 174
    .line 175
    const-string v1, "6fpJXJ/0mHk1BKHieJD271QStaRup/Ve1zgTWQI+7BRFgC5McwJ3e2UlmdWs2x64"

    .line 176
    .line 177
    const-string v2, "/HyusJxcst6GC6sxvcSXH3tMw8sGRae2S909c2O+Y30="

    .line 178
    .line 179
    const-class v5, Landroid/view/MotionEvent;

    .line 180
    .line 181
    const-class v6, Landroid/util/DisplayMetrics;

    .line 182
    .line 183
    filled-new-array {v5, v6}, [Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {p0, v1, v2, v7}, Lly6;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 188
    .line 189
    .line 190
    const-string v1, "t5yhqOem6jC98WR50f+SLS3Uk3sKCmIuutsKOnbEcikRe3zXPIZnZid7K20GrtZF"

    .line 191
    .line 192
    const-string v2, "M9gaAFNEKOV8YNe1CyHBBl548FwxQflqXjyA5kKaJak="

    .line 193
    .line 194
    filled-new-array {v5, v6}, [Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {p0, v1, v2, v5}, Lly6;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 199
    .line 200
    .line 201
    const-string v1, "y0L1OSEMWW8/imV1M3pvQITWJfkGk5GAMqJuL5aNLdq8sTbK6BFpI8/D5pLc65zr"

    .line 202
    .line 203
    const-string v2, "dBSRUGPKY8JzIPoAEV0GB9RkRHGvAJPAM3BhqN1QQjE="

    .line 204
    .line 205
    new-array v5, p1, [Ljava/lang/Class;

    .line 206
    .line 207
    invoke-virtual {p0, v1, v2, v5}, Lly6;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 208
    .line 209
    .line 210
    const-string v1, "9v14GmYq1mityfaROUYQVHNDWlAgc2TzwyjcWsJSVQ5o6aEyLVnDo4vbeNXmh2ew"

    .line 211
    .line 212
    const-string v2, "zGbmNDn+uB00oiAu0ISzPA2QynMDAioh3MLj5VQvTcg="

    .line 213
    .line 214
    new-array v5, p1, [Ljava/lang/Class;

    .line 215
    .line 216
    invoke-virtual {p0, v1, v2, v5}, Lly6;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 217
    .line 218
    .line 219
    const-string v1, "XQdLYJkQLpAC0Ie4wfLqMhdIIwn1qr11ViPPFEC485DwlLnjXHhmJUbAoJDOqgC4"

    .line 220
    .line 221
    const-string v2, "EiIklDudUBV1tLFQO3J+6veHT/B2kTFeB6bPUIAs1V0="

    .line 222
    .line 223
    new-array v5, p1, [Ljava/lang/Class;

    .line 224
    .line 225
    invoke-virtual {p0, v1, v2, v5}, Lly6;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 226
    .line 227
    .line 228
    const-string v1, "c2tDBlieP1HgAca8BbxZWeFItAa95IUNAJZ8eF9wTfwT8H+oJvTJgvb0TMn4OhPJ"

    .line 229
    .line 230
    const-string v2, "tm0zp+MQfD9mNSBt0r3mfYhq2ky3SeNyaSrFjHWQaT0="

    .line 231
    .line 232
    new-array v5, p1, [Ljava/lang/Class;

    .line 233
    .line 234
    invoke-virtual {p0, v1, v2, v5}, Lly6;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 235
    .line 236
    .line 237
    const-string v1, "AeJvLHy+YL60Equ2/UpZQs9Ok34RPgGTn80fnG3Dx4JfdgAW65En0T0IJD/U8yYs"

    .line 238
    .line 239
    const-string v2, "sawjrbkZQHxExWkkVyDhv0h3fWiUMmvl7E2YVLpKa+A="

    .line 240
    .line 241
    new-array v5, p1, [Ljava/lang/Class;

    .line 242
    .line 243
    invoke-virtual {p0, v1, v2, v5}, Lly6;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 244
    .line 245
    .line 246
    const-string v1, "Qz9CKMoDCHphOXPELo049qp61nrfn738aUeATKOiX7hq+kw0ujtW3xI/vlQKBh37"

    .line 247
    .line 248
    const-string v2, "bze+wYBAHEMh8JSXqo0+D4B3Aq+R4fX2jHr7eo7ufbY="

    .line 249
    .line 250
    new-array v5, p1, [Ljava/lang/Class;

    .line 251
    .line 252
    invoke-virtual {p0, v1, v2, v5}, Lly6;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 253
    .line 254
    .line 255
    const-string v1, "Y4Si1UCd8xFA1yCw6ohazV+GUSwhVa9ffV9ZnN++nWMAkqLsgU7cmmd4wBpbGVgj"

    .line 256
    .line 257
    const-string v2, "1k+Az7ZOHMkdpE7lGA2cF/gUEsamDqjjLqQDV0dmR3A="

    .line 258
    .line 259
    const-class v5, Ljava/lang/String;

    .line 260
    .line 261
    filled-new-array {v3, v4, v5}, [Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {p0, v1, v2, v5}, Lly6;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 266
    .line 267
    .line 268
    const-string v1, "X/GUPFxOS4avlKtq36LXcZb7PXup/zZuW1HHrjvnbrOdArq87fiVHm1/XdqEH3+6"

    .line 269
    .line 270
    const-string v2, "yUIicuApz/OaGeh0f0RdAIADq1zJ0l0UU+b4jbryt0s="

    .line 271
    .line 272
    const-class v5, [Ljava/lang/StackTraceElement;

    .line 273
    .line 274
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {p0, v1, v2, v5}, Lly6;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 279
    .line 280
    .line 281
    const-string v1, "K/Oo81d3D7QQWAvkxOkmH49qSlOsGQFHscMya6S21HBqr+GdnpBDhLtEJWB1CCZB"

    .line 282
    .line 283
    const-string v2, "Ge8je/arysmNa4UdtKuRe+4JSpIyhDOrTZ5OtsYb5ag="

    .line 284
    .line 285
    const-class v5, Landroid/view/View;

    .line 286
    .line 287
    filled-new-array {v5, v6, v4, v4}, [Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-virtual {p0, v1, v2, v6}, Lly6;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 292
    .line 293
    .line 294
    const-string v1, "NrTiKoqiGsnW0YmEvrYFxN8MEHR3HtreklnLu5ZS2/gdKln4kN9VtqKQ3DYD1lNw"

    .line 295
    .line 296
    const-string v2, "GRpsnBes2qRtyDPKutW4bBWph7anTp6FUrz2DgBHtv0="

    .line 297
    .line 298
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-virtual {p0, v1, v2, v6}, Lly6;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 303
    .line 304
    .line 305
    const-string v1, "9TfyKlP5TIIt3OrlcGubA3YBpCoy+oB4k/WnZndRDloYkwzEaKKPovjffC4zkV4k"

    .line 306
    .line 307
    const-string v2, "3uxZ+FD025vJO7qOv296UhrdOlNsopGnz6EvxCliHP4="

    .line 308
    .line 309
    const-class v6, Landroid/app/Activity;

    .line 310
    .line 311
    filled-new-array {v5, v6, v4}, [Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {p0, v1, v2, v4}, Lly6;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 316
    .line 317
    .line 318
    const-string v1, "CX4J+2yEJ2HtJzNjBSAFoPZxV3S124qFqsrwrEik3kHdsHRX3oIIB4d/zi0EQ0fu"

    .line 319
    .line 320
    const-string v2, "gfLiyhD2OvLSOj6bwf+kcmK11rwQ90aeBshxHD6xXgk="

    .line 321
    .line 322
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 323
    .line 324
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {p0, v1, v2, v5}, Lly6;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 329
    .line 330
    .line 331
    const-string v1, "PmZORt2h3FILlRchj3l8QFpH1b4WBi8LAKFq8qXvSXgGWHByOiAJxaqMK9WTkxzB"

    .line 332
    .line 333
    const-string v2, "Ox3joL3a7fFzYIlEQut3utwsOQDntBqHwHmTdzF1H8c="

    .line 334
    .line 335
    new-array p1, p1, [Ljava/lang/Class;

    .line 336
    .line 337
    invoke-virtual {p0, v1, v2, p1}, Lly6;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 338
    .line 339
    .line 340
    const-string p1, "sg/K0s1GwOZuQX5eitJmxib+wj81rdd8azNpkdJxx1Al3KmlPY0wLfmj2TGTYSv2"

    .line 341
    .line 342
    const-string v1, "x4M1RpSRK9uX9iukrRpM6KxHxc9F29fR3cS53OKE4Bs="

    .line 343
    .line 344
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {p0, p1, v1, v2}, Lly6;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 349
    .line 350
    .line 351
    const-string p1, "Di5PWAjPtHVrwnaWVY5fRaO+JCXGdUjCOQOYEnFfzjx5tiFy99P00V458wl3+tMS"

    .line 352
    .line 353
    const-string v1, "24rToqMdm9KIBSWWVKIVzZ6Fu9mGVX1qRD30P4LVPjg="

    .line 354
    .line 355
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {p0, p1, v1, v2}, Lly6;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 360
    .line 361
    .line 362
    const-string p1, "0RGuaC1LZ8p4RZIWK5IFPvVh1XqX7pdLKGQgqTXZ1mkub6VwNtebK8xyUGpHkvMn"

    .line 363
    .line 364
    const-string v1, "mIcXOfgrOloP6pQFjXZ3aL2iJ7mq+own2SaqzDvu6Tk="

    .line 365
    .line 366
    const-class v2, Landroid/net/NetworkCapabilities;

    .line 367
    .line 368
    filled-new-array {v2, v4, v4}, [Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {p0, p1, v1, v2}, Lly6;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 373
    .line 374
    .line 375
    const-string p1, "/BhgxpXYgahRBmZkS3xjCzPdid3mZtzdZmJFkhACyEa2oS6asfWgI5KysEGcSPE9"

    .line 376
    .line 377
    const-string v1, "ngST2QkCVNtF272EQbVjeXMfCtACYPfIcakPMgsny7g="

    .line 378
    .line 379
    const-class v2, Ljava/util/List;

    .line 380
    .line 381
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {p0, p1, v1, v2}, Lly6;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 386
    .line 387
    .line 388
    const-string p1, "4UiqdD16WGcqj9vsERkA6tbA4c/2yE/sXnYMi3TR5nPXoyMXncc0iB8g5zhndeqU"

    .line 389
    .line 390
    const-string v1, "5yR6P4d4j2VnbvLNLQtiv9yBd7AWiKZJ6Mp0Kq9QPto="

    .line 391
    .line 392
    filled-new-array {v4, v4, v4, v4}, [Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {p0, p1, v1, v2}, Lly6;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 397
    .line 398
    .line 399
    :goto_1
    sput-object p0, Lrx6;->w:Lly6;

    .line 400
    .line 401
    :cond_3
    monitor-exit v0

    .line 402
    goto :goto_3

    .line 403
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 404
    throw p0

    .line 405
    :cond_4
    :goto_3
    sget-object p0, Lrx6;->w:Lly6;

    .line 406
    .line 407
    return-object p0
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
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
.end method

.method public static p(Lly6;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Lmy6;
    .locals 2

    .line 1
    const-string v0, "6fpJXJ/0mHk1BKHieJD271QStaRup/Ve1zgTWQI+7BRFgC5McwJ3e2UlmdWs2x64"

    .line 2
    .line 3
    const-string v1, "/HyusJxcst6GC6sxvcSXH3tMw8sGRae2S909c2O+Y30="

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lly6;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    :try_start_0
    new-instance v0, Lmy6;

    .line 14
    .line 15
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lmy6;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    new-instance p1, Lay6;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_0
    new-instance p0, Lay6;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0
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
.end method

.method public static final r(Ljava/util/List;)V
    .locals 4

    .line 1
    sget-object v0, Lrx6;->w:Lly6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lrx6;->w:Lly6;

    .line 7
    .line 8
    iget-object v0, v0, Lly6;->b:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :try_start_0
    sget-object v1, Lm47;->B3:Lf47;

    .line 19
    .line 20
    sget-object v2, Lbx6;->e:Lbx6;

    .line 21
    .line 22
    iget-object v2, v2, Lbx6;->c:Ll47;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ll47;->a(Lf47;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-interface {v0, p0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p0

    .line 41
    new-instance v0, Ljava/io/StringWriter;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/io/PrintWriter;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "class methods got exception: "

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v0, "rx6"

    .line 73
    .line 74
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    return-void
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
.method public final a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v3, 0x3

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v2, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lrx6;->n(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
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

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "19"

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
    .line 31
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    invoke-virtual/range {v2 .. v7}, Lrx6;->n(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, "The caller must not be called from the UI thread."

    .line 23
    .line 24
    invoke-static {p0}, Lcc1;->u(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
    .line 29
    .line 30
    .line 31
.end method

.method public final declared-synchronized d(III)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lrx6;->a:Landroid/view/MotionEvent;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lm47;->y3:Lf47;

    .line 9
    .line 10
    sget-object v2, Lbx6;->e:Lbx6;

    .line 11
    .line 12
    iget-object v2, v2, Lbx6;->c:Ll47;

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
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lrx6;->m()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object v0, v1, Lrx6;->a:Landroid/view/MotionEvent;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v0, v1, Lrx6;->s:Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    move/from16 v2, p3

    .line 42
    .line 43
    int-to-long v4, v2

    .line 44
    move/from16 v2, p1

    .line 45
    .line 46
    int-to-float v2, v2

    .line 47
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 48
    .line 49
    mul-float v7, v2, v0

    .line 50
    .line 51
    move/from16 v2, p2

    .line 52
    .line 53
    int-to-float v2, v2

    .line 54
    mul-float v8, v2, v0

    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    invoke-static/range {v2 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v1, Lrx6;->a:Landroid/view/MotionEvent;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    iput-object v0, v1, Lrx6;->a:Landroid/view/MotionEvent;

    .line 75
    .line 76
    :goto_1
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, v1, Lrx6;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw v0
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

.method public final declared-synchronized e(Landroid/view/MotionEvent;)V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lrx6;->q:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lrx6;->m()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lrx6;->q:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    float-to-double v3, v0

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    float-to-double v5, v0

    .line 39
    iget-wide v7, p0, Lrx6;->k:D

    .line 40
    .line 41
    sub-double v7, v3, v7

    .line 42
    .line 43
    iget-wide v9, p0, Lrx6;->l:D

    .line 44
    .line 45
    sub-double v9, v5, v9

    .line 46
    .line 47
    iget-wide v11, p0, Lrx6;->j:D

    .line 48
    .line 49
    mul-double/2addr v7, v7

    .line 50
    mul-double/2addr v9, v9

    .line 51
    add-double/2addr v9, v7

    .line 52
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    add-double/2addr v11, v7

    .line 57
    iput-wide v11, p0, Lrx6;->j:D

    .line 58
    .line 59
    iput-wide v3, p0, Lrx6;->k:D

    .line 60
    .line 61
    iput-wide v5, p0, Lrx6;->l:D

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-wide/16 v3, 0x0

    .line 65
    .line 66
    iput-wide v3, p0, Lrx6;->j:D

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    float-to-double v3, v0

    .line 73
    iput-wide v3, p0, Lrx6;->k:D

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    float-to-double v3, v0

    .line 80
    iput-wide v3, p0, Lrx6;->l:D

    .line 81
    .line 82
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const-wide/16 v3, 0x1

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    if-eq v0, v2, :cond_6

    .line 91
    .line 92
    if-eq v0, v1, :cond_4

    .line 93
    .line 94
    const/4 p1, 0x3

    .line 95
    if-eq v0, p1, :cond_3

    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_3
    iget-wide v0, p0, Lrx6;->f:J

    .line 100
    .line 101
    add-long/2addr v0, v3

    .line 102
    iput-wide v0, p0, Lrx6;->f:J

    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_4
    iget-wide v0, p0, Lrx6;->d:J

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    add-int/2addr v3, v2

    .line 113
    int-to-long v3, v3

    .line 114
    add-long/2addr v0, v3

    .line 115
    iput-wide v0, p0, Lrx6;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    :try_start_1
    invoke-virtual {p0, p1}, Lrx6;->k(Landroid/view/MotionEvent;)Lmy6;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v0, p1, Lmy6;->x:Ljava/lang/Long;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    iget-object v1, p1, Lmy6;->A:Ljava/lang/Long;

    .line 126
    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    iget-wide v3, p0, Lrx6;->h:J

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    iget-object v5, p1, Lmy6;->A:Ljava/lang/Long;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    add-long/2addr v0, v5

    .line 142
    add-long/2addr v0, v3

    .line 143
    iput-wide v0, p0, Lrx6;->h:J

    .line 144
    .line 145
    :cond_5
    iget-object v0, p0, Lrx6;->s:Landroid/util/DisplayMetrics;

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    iget-object v0, p1, Lmy6;->y:Ljava/lang/Long;

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    iget-object v1, p1, Lmy6;->B:Ljava/lang/Long;

    .line 154
    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    iget-wide v3, p0, Lrx6;->i:J

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    iget-object p1, p1, Lmy6;->B:Ljava/lang/Long;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    add-long/2addr v0, v5

    .line 170
    add-long/2addr v0, v3

    .line 171
    iput-wide v0, p0, Lrx6;->i:J
    :try_end_1
    .catch Lay6; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    :try_start_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lrx6;->a:Landroid/view/MotionEvent;

    .line 179
    .line 180
    iget-object v0, p0, Lrx6;->b:Ljava/util/LinkedList;

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    const/4 v1, 0x6

    .line 190
    if-le p1, v1, :cond_7

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Landroid/view/MotionEvent;

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 199
    .line 200
    .line 201
    :cond_7
    iget-wide v0, p0, Lrx6;->e:J

    .line 202
    .line 203
    add-long/2addr v0, v3

    .line 204
    iput-wide v0, p0, Lrx6;->e:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    .line 206
    :try_start_3
    new-instance p1, Ljava/lang/Throwable;

    .line 207
    .line 208
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p0, p1}, Lrx6;->l([Ljava/lang/StackTraceElement;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    iput-wide v0, p0, Lrx6;->g:J
    :try_end_3
    .catch Lay6; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_8
    :try_start_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iput v0, p0, Lrx6;->m:F

    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput v0, p0, Lrx6;->n:F

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iput v0, p0, Lrx6;->o:F

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    iput p1, p0, Lrx6;->p:F

    .line 245
    .line 246
    iget-wide v0, p0, Lrx6;->c:J

    .line 247
    .line 248
    add-long/2addr v0, v3

    .line 249
    iput-wide v0, p0, Lrx6;->c:J

    .line 250
    .line 251
    :catch_0
    :cond_9
    :goto_2
    iput-boolean v2, p0, Lrx6;->r:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 252
    .line 253
    monitor-exit p0

    .line 254
    return-void

    .line 255
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 256
    throw p1
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
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v3, 0x3

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lrx6;->n(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
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

.method public final g([Ljava/lang/StackTraceElement;)V
    .locals 2

    .line 1
    sget-object v0, Lm47;->L3:Lf47;

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
    iget-object p0, p0, Lrx6;->t:Laq6;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Laq6;->a:Ljava/util/List;

    .line 33
    .line 34
    :cond_0
    return-void
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

.method public final h(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lm47;->E3:Lf47;

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
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lrx6;->v:Loy6;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lrx6;->w:Lly6;

    .line 25
    .line 26
    new-instance v1, Loy6;

    .line 27
    .line 28
    iget-object v2, v0, Lly6;->a:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v0, v0, Lly6;->o:Lby6;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Loy6;-><init>(Landroid/content/Context;Lby6;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lrx6;->v:Loy6;

    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :cond_1
    invoke-virtual {v0, p1}, Loy6;->a(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-void
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

.method public final i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x2

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lrx6;->n(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
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

.method public final j(Landroid/content/Context;)Lyu6;
    .locals 12

    .line 1
    sget-object v0, Lrx6;->B:Lqy6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lqy6;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, v0, Lqy6;->b:J

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lrx6;->C:Lu20;

    .line 16
    .line 17
    iget-wide v1, v0, Lu20;->a:J

    .line 18
    .line 19
    iput-wide v1, v0, Lu20;->b:J

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iput-wide v1, v0, Lu20;->a:J

    .line 26
    .line 27
    invoke-static {}, Lpv6;->A0()Lyu6;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object p0, p0, Lrx6;->u:Lgr;

    .line 32
    .line 33
    iget-object v0, p0, Lgr;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v5}, Lyh9;->c()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v5, Lyh9;->b:Lai9;

    .line 47
    .line 48
    check-cast v1, Lpv6;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lpv6;->D0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-boolean v0, p0, Lgr;->b:Z

    .line 54
    .line 55
    invoke-static {p1, v0}, Lrx6;->o(Landroid/content/Context;Z)Lly6;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v0, v4, Lly6;->b:Ljava/util/concurrent/ExecutorService;

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    invoke-virtual {v4}, Lly6;->e()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-boolean v1, v4, Lly6;->n:Z

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    const-wide/16 p0, 0x4000

    .line 77
    .line 78
    invoke-virtual {v5, p0, p1}, Lyu6;->i(J)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_2
    iget-object p0, p0, Lgr;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lou6;

    .line 86
    .line 87
    new-instance v3, Lty6;

    .line 88
    .line 89
    sget-object v9, Lrx6;->D:Le79;

    .line 90
    .line 91
    move-object v7, p1

    .line 92
    move v6, v8

    .line 93
    move-object v8, p0

    .line 94
    invoke-direct/range {v3 .. v9}, Lty6;-><init>(Lly6;Lyu6;ILandroid/content/Context;Lou6;Le79;)V

    .line 95
    .line 96
    .line 97
    move v8, v6

    .line 98
    move-object p0, v7

    .line 99
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-instance v3, Lvy6;

    .line 103
    .line 104
    sget-wide v6, Lrx6;->z:J

    .line 105
    .line 106
    invoke-direct/range {v3 .. v8}, Lvy6;-><init>(Lly6;Lyu6;JI)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    new-instance p1, Luy6;

    .line 113
    .line 114
    const/4 v1, 0x3

    .line 115
    invoke-direct {p1, v4, v5, v8, v1}, Luy6;-><init>(Lly6;Lyu6;IB)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    new-instance p1, Lry6;

    .line 122
    .line 123
    invoke-direct {p1, v4, v5, v8, p0}, Lry6;-><init>(Lly6;Lyu6;ILandroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    new-instance p1, Luy6;

    .line 130
    .line 131
    const/4 v1, 0x4

    .line 132
    invoke-direct {p1, v4, v5, v8, v1}, Luy6;-><init>(Lly6;Lyu6;IB)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    new-instance p1, Lsy6;

    .line 139
    .line 140
    invoke-direct {p1, v4, v5, v8, p0}, Lsy6;-><init>(Lly6;Lyu6;ILandroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    new-instance p0, Luy6;

    .line 147
    .line 148
    const/4 p1, 0x7

    .line 149
    invoke-direct {p0, v4, v5, v8, p1}, Luy6;-><init>(Lly6;Lyu6;IB)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    new-instance p0, Luy6;

    .line 156
    .line 157
    const/16 p1, 0x9

    .line 158
    .line 159
    invoke-direct {p0, v4, v5, v8, p1}, Luy6;-><init>(Lly6;Lyu6;IB)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    new-instance p0, Luy6;

    .line 166
    .line 167
    const/16 p1, 0xa

    .line 168
    .line 169
    invoke-direct {p0, v4, v5, v8, p1}, Luy6;-><init>(Lly6;Lyu6;IB)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    new-instance p0, Luy6;

    .line 176
    .line 177
    const/4 p1, 0x0

    .line 178
    invoke-direct {p0, v4, v5, v8, p1}, Luy6;-><init>(Lly6;Lyu6;IB)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    new-instance p0, Luy6;

    .line 185
    .line 186
    const/4 p1, 0x2

    .line 187
    invoke-direct {p0, v4, v5, v8, p1}, Luy6;-><init>(Lly6;Lyu6;IB)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    new-instance p0, Luy6;

    .line 194
    .line 195
    const/16 p1, 0xd

    .line 196
    .line 197
    invoke-direct {p0, v4, v5, v8, p1}, Luy6;-><init>(Lly6;Lyu6;IB)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    new-instance p0, Luy6;

    .line 204
    .line 205
    const/4 p1, 0x6

    .line 206
    invoke-direct {p0, v4, v5, v8, p1}, Luy6;-><init>(Lly6;Lyu6;IB)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    new-instance p0, Luy6;

    .line 213
    .line 214
    const/16 p1, 0xc

    .line 215
    .line 216
    invoke-direct {p0, v4, v5, v8, p1}, Luy6;-><init>(Lly6;Lyu6;IB)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    new-instance p0, Lcz6;

    .line 223
    .line 224
    invoke-direct {p0, v4, v5, v8}, Lcz6;-><init>(Lly6;Lyu6;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    sget-object p0, Lrx6;->B:Lqy6;

    .line 231
    .line 232
    const-wide/16 v1, -0x1

    .line 233
    .line 234
    if-eqz p0, :cond_4

    .line 235
    .line 236
    iget-boolean p1, p0, Lqy6;->d:Z

    .line 237
    .line 238
    if-eqz p1, :cond_3

    .line 239
    .line 240
    iget-wide v6, p0, Lqy6;->b:J

    .line 241
    .line 242
    iget-wide v9, p0, Lqy6;->a:J

    .line 243
    .line 244
    sub-long/2addr v6, v9

    .line 245
    goto :goto_0

    .line 246
    :cond_3
    move-wide v6, v1

    .line 247
    :goto_0
    iget-wide v9, p0, Lqy6;->c:J

    .line 248
    .line 249
    iput-wide v1, p0, Lqy6;->c:J

    .line 250
    .line 251
    move-wide v1, v6

    .line 252
    move-wide v10, v9

    .line 253
    goto :goto_1

    .line 254
    :cond_4
    move-wide v10, v1

    .line 255
    :goto_1
    new-instance v3, Lbz6;

    .line 256
    .line 257
    sget-object v7, Lrx6;->A:Lwx6;

    .line 258
    .line 259
    move v6, v8

    .line 260
    move-wide v8, v1

    .line 261
    invoke-direct/range {v3 .. v11}, Lbz6;-><init>(Lly6;Lyu6;ILwx6;JJ)V

    .line 262
    .line 263
    .line 264
    move v8, v6

    .line 265
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    new-instance p0, Luy6;

    .line 269
    .line 270
    const/16 p1, 0xb

    .line 271
    .line 272
    invoke-direct {p0, v4, v5, v8, p1}, Luy6;-><init>(Lly6;Lyu6;IB)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    new-instance v3, Luy6;

    .line 279
    .line 280
    const/16 v9, 0x4c

    .line 281
    .line 282
    const/16 v10, 0x8

    .line 283
    .line 284
    move-object v7, v5

    .line 285
    const-string v5, "Di5PWAjPtHVrwnaWVY5fRaO+JCXGdUjCOQOYEnFfzjx5tiFy99P00V458wl3+tMS"

    .line 286
    .line 287
    const-string v6, "24rToqMdm9KIBSWWVKIVzZ6Fu9mGVX1qRD30P4LVPjg="

    .line 288
    .line 289
    invoke-direct/range {v3 .. v10}, Luy6;-><init>(Lly6;Ljava/lang/String;Ljava/lang/String;Lyu6;IIB)V

    .line 290
    .line 291
    .line 292
    move-object v5, v7

    .line 293
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    new-instance p0, Luy6;

    .line 297
    .line 298
    const/4 p1, 0x5

    .line 299
    invoke-direct {p0, v4, v5, v8, p1}, Luy6;-><init>(Lly6;Lyu6;IB)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    sget-object p0, Lm47;->v4:Lf47;

    .line 306
    .line 307
    sget-object p1, Lbx6;->e:Lbx6;

    .line 308
    .line 309
    iget-object p1, p1, Lbx6;->c:Ll47;

    .line 310
    .line 311
    invoke-virtual {p1, p0}, Ll47;->a(Lf47;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    check-cast p0, Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    .line 319
    .line 320
    move-result p0

    .line 321
    if-eqz p0, :cond_5

    .line 322
    .line 323
    new-instance v3, Luy6;

    .line 324
    .line 325
    const/16 v9, 0x52

    .line 326
    .line 327
    const/4 v10, 0x1

    .line 328
    move-object v7, v5

    .line 329
    const-string v5, "iCmAdyXMN2wNdoDGZPKplFblNf0e3f9Gr4uP4gCRDt/ctzDAq8UfSYwC5u9g4DzW"

    .line 330
    .line 331
    const-string v6, "9N+K+19jT0YQFPQktH9XDgnqiWtwN+75+qmtGpYeo7Q="

    .line 332
    .line 333
    invoke-direct/range {v3 .. v10}, Luy6;-><init>(Lly6;Ljava/lang/String;Ljava/lang/String;Lyu6;IIB)V

    .line 334
    .line 335
    .line 336
    move-object v5, v7

    .line 337
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    :cond_5
    :goto_2
    invoke-static {v0}, Lrx6;->r(Ljava/util/List;)V

    .line 341
    .line 342
    .line 343
    :cond_6
    return-object v5
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
.end method

.method public final k(Landroid/view/MotionEvent;)Lmy6;
    .locals 3

    .line 1
    sget-object v0, Lrx6;->w:Lly6;

    .line 2
    .line 3
    const-string v1, "t5yhqOem6jC98WR50f+SLS3Uk3sKCmIuutsKOnbEcikRe3zXPIZnZid7K20GrtZF"

    .line 4
    .line 5
    const-string v2, "M9gaAFNEKOV8YNe1CyHBBl548FwxQflqXjyA5kKaJak="

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lly6;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    :try_start_0
    new-instance v1, Lmy6;

    .line 16
    .line 17
    iget-object p0, p0, Lrx6;->s:Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lmy6;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :catch_0
    move-exception p0

    .line 35
    new-instance p1, Lay6;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_0
    new-instance p0, Lay6;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0
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

.method public final l([Ljava/lang/StackTraceElement;)J
    .locals 2

    .line 1
    sget-object p0, Lrx6;->w:Lly6;

    .line 2
    .line 3
    const-string v0, "X/GUPFxOS4avlKtq36LXcZb7PXup/zZuW1HHrjvnbrOdArq87fiVHm1/XdqEH3+6"

    .line 4
    .line 5
    const-string v1, "yUIicuApz/OaGeh0f0RdAIADq1zJ0l0UU+b4jbryt0s="

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lly6;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    :try_start_0
    new-instance v0, Lvx6;

    .line 16
    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lvx6;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, v0, Lvx6;->v:Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-wide p0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    new-instance p1, Lay6;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_0
    new-instance p0, Lay6;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0
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

.method public final m()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lrx6;->g:J

    .line 4
    .line 5
    iput-wide v0, p0, Lrx6;->c:J

    .line 6
    .line 7
    iput-wide v0, p0, Lrx6;->d:J

    .line 8
    .line 9
    iput-wide v0, p0, Lrx6;->e:J

    .line 10
    .line 11
    iput-wide v0, p0, Lrx6;->f:J

    .line 12
    .line 13
    iput-wide v0, p0, Lrx6;->h:J

    .line 14
    .line 15
    iput-wide v0, p0, Lrx6;->i:J

    .line 16
    .line 17
    iget-object v0, p0, Lrx6;->b:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/view/MotionEvent;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, Lrx6;->a:Landroid/view/MotionEvent;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lrx6;->a:Landroid/view/MotionEvent;

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
.end method

.method public final n(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p3

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v9

    .line 13
    sget-object v1, Lm47;->A3:Lf47;

    .line 14
    .line 15
    sget-object v2, Lbx6;->e:Lbx6;

    .line 16
    .line 17
    iget-object v2, v2, Lbx6;->c:Ll47;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ll47;->a(Lf47;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    if-eqz v11, :cond_1

    .line 30
    .line 31
    sget-object v1, Lrx6;->w:Lly6;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    sget-object v1, Lrx6;->w:Lly6;

    .line 36
    .line 37
    iget-object v1, v1, Lly6;->k:Lmx6;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    const-string v2, "be"

    .line 42
    .line 43
    move-object v13, v1

    .line 44
    move-object/from16 v18, v2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v13, 0x0

    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    :goto_1
    const/4 v14, 0x1

    .line 51
    const/4 v15, 0x2

    .line 52
    const/4 v1, 0x3

    .line 53
    if-ne v8, v1, :cond_4

    .line 54
    .line 55
    :try_start_0
    sget-object v2, Lrx6;->B:Lqy6;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-boolean v3, v2, Lqy6;->d:Z

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    iput-wide v3, v2, Lqy6;->b:J

    .line 68
    .line 69
    :cond_2
    sget-object v2, Lrx6;->C:Lu20;

    .line 70
    .line 71
    iget-wide v3, v2, Lu20;->g:J

    .line 72
    .line 73
    iput-wide v3, v2, Lu20;->h:J

    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    iput-wide v3, v2, Lu20;->g:J

    .line 80
    .line 81
    invoke-static {}, Lpv6;->A0()Lyu6;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, v0, Lrx6;->u:Lgr;

    .line 86
    .line 87
    iget-object v4, v3, Lgr;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_3

    .line 96
    .line 97
    invoke-virtual {v2}, Lyh9;->c()V

    .line 98
    .line 99
    .line 100
    iget-object v5, v2, Lyh9;->b:Lai9;

    .line 101
    .line 102
    check-cast v5, Lpv6;

    .line 103
    .line 104
    invoke-virtual {v5, v4}, Lpv6;->D0(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-boolean v3, v3, Lgr;->b:Z

    .line 108
    .line 109
    invoke-static {v6, v3}, Lrx6;->o(Landroid/content/Context;Z)Lly6;

    .line 110
    .line 111
    .line 112
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 113
    const/4 v5, 0x1

    .line 114
    move-object/from16 v4, p5

    .line 115
    .line 116
    move v12, v1

    .line 117
    move-object v1, v3

    .line 118
    move-object/from16 v3, p4

    .line 119
    .line 120
    :try_start_1
    invoke-virtual/range {v0 .. v6}, Lrx6;->q(Lly6;Lyu6;Landroid/view/View;Landroid/app/Activity;ZLandroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 121
    .line 122
    .line 123
    :try_start_2
    iput-boolean v14, v0, Lrx6;->q:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 124
    .line 125
    const/16 v0, 0x3ea

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :catch_0
    move-exception v0

    .line 129
    move-object/from16 v19, v0

    .line 130
    .line 131
    move v1, v14

    .line 132
    move v3, v15

    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :catch_1
    move-exception v0

    .line 136
    move v12, v1

    .line 137
    :goto_2
    move v1, v14

    .line 138
    move v3, v15

    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :cond_4
    move v12, v1

    .line 142
    if-ne v8, v15, :cond_6

    .line 143
    .line 144
    :try_start_3
    sget-object v1, Lrx6;->B:Lqy6;

    .line 145
    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    iget-boolean v2, v1, Lqy6;->d:Z

    .line 149
    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    iput-wide v2, v1, Lqy6;->b:J

    .line 157
    .line 158
    :cond_5
    sget-object v1, Lrx6;->C:Lu20;

    .line 159
    .line 160
    move-object/from16 v3, p4

    .line 161
    .line 162
    invoke-virtual {v1, v6, v3}, Lu20;->c(Landroid/content/Context;Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lpv6;->A0()Lyu6;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v1, v0, Lrx6;->u:Lgr;

    .line 170
    .line 171
    iget-object v4, v1, Lgr;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v4, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v2}, Lyh9;->c()V

    .line 176
    .line 177
    .line 178
    iget-object v5, v2, Lyh9;->b:Lai9;

    .line 179
    .line 180
    check-cast v5, Lpv6;

    .line 181
    .line 182
    invoke-virtual {v5, v4}, Lpv6;->D0(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-boolean v1, v1, Lgr;->b:Z

    .line 186
    .line 187
    invoke-static {v6, v1}, Lrx6;->o(Landroid/content/Context;Z)Lly6;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/4 v5, 0x0

    .line 192
    move-object/from16 v4, p5

    .line 193
    .line 194
    invoke-virtual/range {v0 .. v6}, Lrx6;->q(Lly6;Lyu6;Landroid/view/View;Landroid/app/Activity;ZLandroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    const/16 v0, 0x3f0

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_6
    invoke-virtual/range {p0 .. p1}, Lrx6;->j(Landroid/content/Context;)Lyu6;

    .line 201
    .line 202
    .line 203
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 204
    const/16 v0, 0x3e8

    .line 205
    .line 206
    :goto_3
    if-eqz v11, :cond_7

    .line 207
    .line 208
    if-eqz v13, :cond_7

    .line 209
    .line 210
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 211
    .line 212
    .line 213
    move-result-wide v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 214
    sub-long v16, v3, v9

    .line 215
    .line 216
    move v1, v15

    .line 217
    const/4 v15, -0x1

    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    move v3, v1

    .line 221
    move v1, v14

    .line 222
    move v14, v0

    .line 223
    :try_start_5
    invoke-virtual/range {v13 .. v19}, Lmx6;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 224
    .line 225
    .line 226
    goto :goto_9

    .line 227
    :catch_2
    move-exception v0

    .line 228
    goto :goto_4

    .line 229
    :catch_3
    move-exception v0

    .line 230
    move v1, v14

    .line 231
    move v3, v15

    .line 232
    :goto_4
    move-object/from16 v19, v0

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_7
    move v1, v14

    .line 236
    move v3, v15

    .line 237
    goto :goto_9

    .line 238
    :catch_4
    move-exception v0

    .line 239
    goto :goto_2

    .line 240
    :goto_5
    move-object/from16 v19, v0

    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    :goto_6
    if-eqz v11, :cond_a

    .line 244
    .line 245
    if-eqz v13, :cond_a

    .line 246
    .line 247
    if-ne v8, v12, :cond_8

    .line 248
    .line 249
    const/16 v0, 0x3eb

    .line 250
    .line 251
    :goto_7
    move v14, v0

    .line 252
    goto :goto_8

    .line 253
    :cond_8
    if-ne v8, v3, :cond_9

    .line 254
    .line 255
    const/16 v0, 0x3f1

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_9
    const/16 v0, 0x3e9

    .line 259
    .line 260
    move v14, v0

    .line 261
    move v8, v1

    .line 262
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 263
    .line 264
    .line 265
    move-result-wide v4

    .line 266
    sub-long v16, v4, v9

    .line 267
    .line 268
    const/4 v15, -0x1

    .line 269
    invoke-virtual/range {v13 .. v19}, Lmx6;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 270
    .line 271
    .line 272
    :cond_a
    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 273
    .line 274
    .line 275
    move-result-wide v4

    .line 276
    if-eqz v2, :cond_f

    .line 277
    .line 278
    :try_start_6
    invoke-virtual {v2}, Lyh9;->e()Lai9;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lpv6;

    .line 283
    .line 284
    const/4 v6, 0x0

    .line 285
    invoke-virtual {v0, v6}, Lai9;->d(Lkj9;)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_b

    .line 290
    .line 291
    goto :goto_d

    .line 292
    :cond_b
    invoke-virtual {v2}, Lyh9;->e()Lai9;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lpv6;

    .line 297
    .line 298
    sget-boolean v2, Lcx6;->a:Z

    .line 299
    .line 300
    invoke-virtual {v0}, Lwg9;->b()[B

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v7, v0}, Lcx6;->b(Ljava/lang/String;[B)Lzv6;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-nez v0, :cond_c

    .line 309
    .line 310
    invoke-static {}, Lpv6;->A0()Lyu6;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const-wide/16 v9, 0x1000

    .line 315
    .line 316
    invoke-virtual {v0, v9, v10}, Lyu6;->i(J)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Lyh9;->e()Lai9;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lpv6;

    .line 324
    .line 325
    invoke-virtual {v0}, Lwg9;->b()[B

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v7, v1, v0}, Lcx6;->d(Ljava/lang/String;Z[B)[B

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    goto :goto_a

    .line 334
    :cond_c
    invoke-virtual {v0}, Lyh9;->e()Lai9;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Law6;

    .line 339
    .line 340
    invoke-virtual {v0}, Lwg9;->b()[B

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    :goto_a
    const/16 v1, 0xb

    .line 345
    .line 346
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eqz v11, :cond_12

    .line 351
    .line 352
    if-eqz v13, :cond_12

    .line 353
    .line 354
    if-ne v8, v12, :cond_d

    .line 355
    .line 356
    const/16 v1, 0x3ee

    .line 357
    .line 358
    :goto_b
    move v14, v1

    .line 359
    goto :goto_c

    .line 360
    :cond_d
    if-ne v8, v3, :cond_e

    .line 361
    .line 362
    const/16 v1, 0x3f2

    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_e
    const/16 v1, 0x3ec

    .line 366
    .line 367
    goto :goto_b

    .line 368
    :goto_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 369
    .line 370
    .line 371
    move-result-wide v1

    .line 372
    sub-long v16, v1, v4

    .line 373
    .line 374
    const/4 v15, -0x1

    .line 375
    const/16 v19, 0x0

    .line 376
    .line 377
    invoke-virtual/range {v13 .. v19}, Lmx6;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 378
    .line 379
    .line 380
    goto :goto_11

    .line 381
    :catch_5
    move-exception v0

    .line 382
    move-object/from16 v19, v0

    .line 383
    .line 384
    goto :goto_e

    .line 385
    :cond_f
    :goto_d
    const/4 v0, 0x5

    .line 386
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 390
    goto :goto_11

    .line 391
    :goto_e
    const/4 v0, 0x7

    .line 392
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-eqz v11, :cond_12

    .line 397
    .line 398
    if-eqz v13, :cond_12

    .line 399
    .line 400
    if-ne v8, v12, :cond_10

    .line 401
    .line 402
    const/16 v1, 0x3ef

    .line 403
    .line 404
    :goto_f
    move v14, v1

    .line 405
    goto :goto_10

    .line 406
    :cond_10
    if-ne v8, v3, :cond_11

    .line 407
    .line 408
    const/16 v1, 0x3f3

    .line 409
    .line 410
    goto :goto_f

    .line 411
    :cond_11
    const/16 v1, 0x3ed

    .line 412
    .line 413
    goto :goto_f

    .line 414
    :goto_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 415
    .line 416
    .line 417
    move-result-wide v1

    .line 418
    sub-long v16, v1, v4

    .line 419
    .line 420
    const/4 v15, -0x1

    .line 421
    invoke-virtual/range {v13 .. v19}, Lmx6;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 422
    .line 423
    .line 424
    :cond_12
    :goto_11
    return-object v0
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
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
.end method

.method public final q(Lly6;Lyu6;Landroid/view/View;Landroid/app/Activity;ZLandroid/content/Context;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 1
    iget-boolean v0, v3, Lly6;->n:Z

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v0, :cond_0

    const-wide/16 v0, 0x4000

    .line 2
    invoke-virtual {v4, v0, v1}, Lyu6;->i(J)V

    new-instance v0, Lew6;

    invoke-direct {v0, v3, v4, v12}, Lew6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-array v1, v12, [Ljava/util/concurrent/Callable;

    aput-object v0, v1, v11

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_c

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, v1, Lrx6;->a:Landroid/view/MotionEvent;

    iget-object v2, v1, Lrx6;->s:Landroid/util/DisplayMetrics;

    invoke-static {v3, v0, v2}, Lrx6;->p(Lly6;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Lmy6;

    move-result-object v0

    iget-object v2, v0, Lmy6;->u:Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 7
    invoke-virtual {v4}, Lyh9;->c()V

    iget-object v2, v4, Lyh9;->b:Lai9;

    .line 8
    check-cast v2, Lpv6;

    invoke-virtual {v2, v5, v6}, Lpv6;->J0(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    .line 9
    :cond_1
    :goto_0
    iget-object v2, v0, Lmy6;->v:Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 11
    invoke-virtual {v4}, Lyh9;->c()V

    iget-object v2, v4, Lyh9;->b:Lai9;

    .line 12
    check-cast v2, Lpv6;

    invoke-virtual {v2, v5, v6}, Lpv6;->K0(J)V

    .line 13
    :cond_2
    iget-object v2, v0, Lmy6;->w:Ljava/lang/Long;

    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 15
    invoke-virtual {v4}, Lyh9;->c()V

    iget-object v2, v4, Lyh9;->b:Lai9;

    .line 16
    check-cast v2, Lpv6;

    invoke-virtual {v2, v5, v6}, Lpv6;->L0(J)V

    .line 17
    :cond_3
    iget-boolean v2, v1, Lrx6;->r:Z

    if-eqz v2, :cond_5

    iget-object v2, v0, Lmy6;->x:Ljava/lang/Long;

    if-eqz v2, :cond_4

    .line 18
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 19
    invoke-virtual {v4}, Lyh9;->c()V

    iget-object v2, v4, Lyh9;->b:Lai9;

    .line 20
    check-cast v2, Lpv6;

    invoke-virtual {v2, v5, v6}, Lpv6;->E(J)V

    .line 21
    :cond_4
    iget-object v0, v0, Lmy6;->y:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 23
    invoke-virtual {v4}, Lyh9;->c()V

    iget-object v0, v4, Lyh9;->b:Lai9;

    .line 24
    check-cast v0, Lpv6;

    invoke-virtual {v0, v5, v6}, Lpv6;->F(J)V
    :try_end_0
    .catch Lay6; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :catch_0
    :cond_5
    :try_start_1
    invoke-static {}, Lhv6;->y()Lgv6;

    move-result-object v0

    iget-wide v5, v1, Lrx6;->c:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    const/4 v5, 0x0

    if-lez v2, :cond_8

    iget-object v2, v1, Lrx6;->s:Landroid/util/DisplayMetrics;

    if-eqz v2, :cond_6

    .line 26
    iget v6, v2, Landroid/util/DisplayMetrics;->density:F

    cmpl-float v6, v6, v5

    if-eqz v6, :cond_6

    move v6, v12

    goto :goto_1

    :cond_6
    move v6, v11

    :goto_1
    if-eqz v6, :cond_8

    .line 27
    iget-wide v9, v1, Lrx6;->j:D

    .line 28
    invoke-static {v9, v10, v2}, Lpw6;->N(DLandroid/util/DisplayMetrics;)J

    move-result-wide v9

    .line 29
    invoke-virtual {v0}, Lyh9;->c()V

    iget-object v2, v0, Lyh9;->b:Lai9;

    .line 30
    check-cast v2, Lhv6;

    invoke-virtual {v2, v9, v10}, Lhv6;->K(J)V

    .line 31
    iget v2, v1, Lrx6;->o:F

    iget v6, v1, Lrx6;->m:F

    sub-float/2addr v2, v6

    iget-object v6, v1, Lrx6;->s:Landroid/util/DisplayMetrics;

    float-to-double v9, v2

    .line 32
    invoke-static {v9, v10, v6}, Lpw6;->N(DLandroid/util/DisplayMetrics;)J

    move-result-wide v9

    .line 33
    invoke-virtual {v0}, Lyh9;->c()V

    iget-object v2, v0, Lyh9;->b:Lai9;

    .line 34
    check-cast v2, Lhv6;

    invoke-virtual {v2, v9, v10}, Lhv6;->L(J)V

    .line 35
    iget v2, v1, Lrx6;->p:F

    iget v6, v1, Lrx6;->n:F

    sub-float/2addr v2, v6

    iget-object v6, v1, Lrx6;->s:Landroid/util/DisplayMetrics;

    float-to-double v9, v2

    .line 36
    invoke-static {v9, v10, v6}, Lpw6;->N(DLandroid/util/DisplayMetrics;)J

    move-result-wide v9

    .line 37
    invoke-virtual {v0}, Lyh9;->c()V

    iget-object v2, v0, Lyh9;->b:Lai9;

    .line 38
    check-cast v2, Lhv6;

    invoke-virtual {v2, v9, v10}, Lhv6;->M(J)V

    .line 39
    iget v2, v1, Lrx6;->m:F

    float-to-double v9, v2

    iget-object v2, v1, Lrx6;->s:Landroid/util/DisplayMetrics;

    .line 40
    invoke-static {v9, v10, v2}, Lpw6;->N(DLandroid/util/DisplayMetrics;)J

    move-result-wide v9

    .line 41
    invoke-virtual {v0}, Lyh9;->c()V

    iget-object v2, v0, Lyh9;->b:Lai9;

    .line 42
    check-cast v2, Lhv6;

    invoke-virtual {v2, v9, v10}, Lhv6;->P(J)V

    .line 43
    iget v2, v1, Lrx6;->n:F

    float-to-double v9, v2

    iget-object v2, v1, Lrx6;->s:Landroid/util/DisplayMetrics;

    .line 44
    invoke-static {v9, v10, v2}, Lpw6;->N(DLandroid/util/DisplayMetrics;)J

    move-result-wide v9

    .line 45
    invoke-virtual {v0}, Lyh9;->c()V

    iget-object v2, v0, Lyh9;->b:Lai9;

    .line 46
    check-cast v2, Lhv6;

    invoke-virtual {v2, v9, v10}, Lhv6;->Q(J)V

    .line 47
    iget-boolean v2, v1, Lrx6;->r:Z

    if-eqz v2, :cond_8

    iget-object v2, v1, Lrx6;->a:Landroid/view/MotionEvent;

    if-eqz v2, :cond_8

    iget v6, v1, Lrx6;->m:F

    iget v9, v1, Lrx6;->o:F

    sub-float/2addr v6, v9

    .line 48
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    add-float/2addr v6, v2

    iget-object v2, v1, Lrx6;->a:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v6, v2

    iget-object v2, v1, Lrx6;->s:Landroid/util/DisplayMetrics;

    float-to-double v9, v6

    .line 49
    invoke-static {v9, v10, v2}, Lpw6;->N(DLandroid/util/DisplayMetrics;)J

    move-result-wide v9

    cmp-long v2, v9, v7

    if-eqz v2, :cond_7

    .line 50
    invoke-virtual {v0}, Lyh9;->c()V

    iget-object v2, v0, Lyh9;->b:Lai9;

    .line 51
    check-cast v2, Lhv6;

    invoke-virtual {v2, v9, v10}, Lhv6;->N(J)V

    .line 52
    :cond_7
    iget v2, v1, Lrx6;->n:F

    iget v6, v1, Lrx6;->p:F

    sub-float/2addr v2, v6

    iget-object v6, v1, Lrx6;->a:Landroid/view/MotionEvent;

    .line 53
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    add-float/2addr v2, v6

    iget-object v6, v1, Lrx6;->a:Landroid/view/MotionEvent;

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    sub-float/2addr v2, v6

    iget-object v6, v1, Lrx6;->s:Landroid/util/DisplayMetrics;

    float-to-double v9, v2

    .line 54
    invoke-static {v9, v10, v6}, Lpw6;->N(DLandroid/util/DisplayMetrics;)J

    move-result-wide v9

    cmp-long v2, v9, v7

    if-eqz v2, :cond_8

    .line 55
    invoke-virtual {v0}, Lyh9;->c()V

    iget-object v2, v0, Lyh9;->b:Lai9;

    .line 56
    check-cast v2, Lhv6;

    invoke-virtual {v2, v9, v10}, Lhv6;->O(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :cond_8
    :try_start_2
    iget-object v2, v1, Lrx6;->a:Landroid/view/MotionEvent;

    .line 58
    invoke-virtual {v1, v2}, Lrx6;->k(Landroid/view/MotionEvent;)Lmy6;

    move-result-object v2

    iget-object v6, v2, Lmy6;->u:Ljava/lang/Long;

    if-eqz v6, :cond_9

    .line 59
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 60
    invoke-virtual {v0}, Lyh9;->c()V

    iget-object v6, v0, Lyh9;->b:Lai9;

    .line 61
    check-cast v6, Lhv6;

    invoke-virtual {v6, v9, v10}, Lhv6;->z(J)V

    .line 62
    :cond_9
    iget-object v6, v2, Lmy6;->v:Ljava/lang/Long;

    if-eqz v6, :cond_a

    .line 63
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 64
    invoke-virtual {v0}, Lyh9;->c()V

    iget-object v6, v0, Lyh9;->b:Lai9;

    .line 65
    check-cast v6, Lhv6;

    invoke-virtual {v6, v9, v10}, Lhv6;->A(J)V

    .line 66
    :cond_a
    iget-object v6, v2, Lmy6;->w:Ljava/lang/Long;

    .line 67
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 68
    invoke-virtual {v0}, Lyh9;->c()V

    iget-object v6, v0, Lyh9;->b:Lai9;

    .line 69
    check-cast v6, Lhv6;

    invoke-virtual {v6, v9, v10}, Lhv6;->G(J)V

    .line 70
    iget-boolean v6, v1, Lrx6;->r:Z

    if-eqz v6, :cond_16

    iget-object v6, v2, Lmy6;->y:Ljava/lang/Long;

    if-eqz v6, :cond_b

    .line 71
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 72
    invoke-virtual {v0}, Lyh9;->c()V

    iget-object v6, v0, Lyh9;->b:Lai9;

    .line 73
    check-cast v6, Lhv6;

    invoke-virtual {v6, v9, v10}, Lhv6;->B(J)V

    .line 74
    :cond_b
    iget-object v6, v2, Lmy6;->x:Ljava/lang/Long;

    if-eqz v6, :cond_c

    .line 75
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 76
    invoke-virtual {v0}, Lyh9;->c()V

    iget-object v6, v0, Lyh9;->b:Lai9;

    .line 77
    check-cast v6, Lhv6;

    invoke-virtual {v6, v9, v10}, Lhv6;->E(J)V

    .line 78
    :cond_c
    iget-object v6, v2, Lmy6;->z:Ljava/lang/Long;

    if-eqz v6, :cond_e

    .line 79
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-eqz v6, :cond_d

    const/4 v6, 0x2

    goto :goto_2

    :cond_d
    move v6, v12

    .line 80
    :goto_2
    invoke-virtual {v0}, Lyh9;->c()V

    iget-object v9, v0, Lyh9;->b:Lai9;

    .line 81
    check-cast v9, Lhv6;

    invoke-virtual {v9, v6}, Lhv6;->R(I)V

    .line 82
    :cond_e
    iget-wide v9, v1, Lrx6;->d:J

    cmp-long v6, v9, v7

    if-lez v6, :cond_12

    iget-object v6, v1, Lrx6;->s:Landroid/util/DisplayMetrics;

    if-eqz v6, :cond_f

    .line 83
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    cmpl-float v5, v6, v5

    if-eqz v5, :cond_f

    move v5, v12

    goto :goto_3

    :cond_f
    move v5, v11

    :goto_3
    if-eqz v5, :cond_10

    .line 84
    iget-wide v5, v1, Lrx6;->i:J

    long-to-double v5, v5

    long-to-double v9, v9

    div-double/2addr v5, v9

    .line 85
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_4

    :cond_10
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_11

    .line 86
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 87
    invoke-virtual {v0}, Lyh9;->c()V

    iget-object v9, v0, Lyh9;->b:Lai9;

    .line 88
    check-cast v9, Lhv6;

    invoke-virtual {v9, v5, v6}, Lhv6;->C(J)V

    goto :goto_5

    .line 89
    :cond_11
    invoke-virtual {v0}, Lyh9;->c()V

    iget-object v5, v0, Lyh9;->b:Lai9;

    .line 90
    check-cast v5, Lhv6;

    invoke-virtual {v5}, Lhv6;->D()V

    .line 91
    :goto_5
    iget-wide v5, v1, Lrx6;->h:J

    long-to-double v5, v5

    iget-wide v9, v1, Lrx6;->d:J

    long-to-double v9, v9

    div-double/2addr v5, v9

    .line 92
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    .line 93
    invoke-virtual {v0}, Lyh9;->c()V

    iget-object v9, v0, Lyh9;->b:Lai9;

    .line 94
    check-cast v9, Lhv6;

    invoke-virtual {v9, v5, v6}, Lhv6;->F(J)V

    .line 95
    :cond_12
    iget-object v5, v2, Lmy6;->C:Ljava/lang/Long;

    if-eqz v5, :cond_13

    .line 96
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 97
    invoke-virtual {v0}, Lyh9;->c()V

    iget-object v9, v0, Lyh9;->b:Lai9;

    .line 98
    check-cast v9, Lhv6;

    invoke-virtual {v9, v5, v6}, Lhv6;->I(J)V

    .line 99
    :cond_13
    iget-object v5, v2, Lmy6;->D:Ljava/lang/Long;

    if-eqz v5, :cond_14

    .line 100
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 101
    invoke-virtual {v0}, Lyh9;->c()V

    iget-object v9, v0, Lyh9;->b:Lai9;

    .line 102
    check-cast v9, Lhv6;

    invoke-virtual {v9, v5, v6}, Lhv6;->H(J)V

    .line 103
    :cond_14
    iget-object v2, v2, Lmy6;->E:Ljava/lang/Long;

    if-eqz v2, :cond_16

    .line 104
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v2, v5, v7

    if-eqz v2, :cond_15

    const/4 v2, 0x2

    goto :goto_6

    :cond_15
    move v2, v12

    .line 105
    :goto_6
    invoke-virtual {v0}, Lyh9;->c()V

    iget-object v5, v0, Lyh9;->b:Lai9;

    .line 106
    check-cast v5, Lhv6;

    invoke-virtual {v5, v2}, Lhv6;->S(I)V
    :try_end_2
    .catch Lay6; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    :catch_1
    :cond_16
    :try_start_3
    iget-wide v5, v1, Lrx6;->g:J

    cmp-long v2, v5, v7

    if-lez v2, :cond_17

    .line 108
    invoke-virtual {v0}, Lyh9;->c()V

    iget-object v2, v0, Lyh9;->b:Lai9;

    .line 109
    check-cast v2, Lhv6;

    invoke-virtual {v2, v5, v6}, Lhv6;->J(J)V

    .line 110
    :cond_17
    invoke-virtual {v0}, Lyh9;->e()Lai9;

    move-result-object v0

    check-cast v0, Lhv6;

    .line 111
    invoke-virtual {v4}, Lyh9;->c()V

    iget-object v2, v4, Lyh9;->b:Lai9;

    .line 112
    check-cast v2, Lpv6;

    invoke-virtual {v2, v0}, Lpv6;->R(Lhv6;)V

    .line 113
    iget-wide v5, v1, Lrx6;->c:J

    cmp-long v0, v5, v7

    if-lez v0, :cond_18

    .line 114
    invoke-virtual {v4}, Lyh9;->c()V

    iget-object v0, v4, Lyh9;->b:Lai9;

    .line 115
    check-cast v0, Lpv6;

    invoke-virtual {v0, v5, v6}, Lpv6;->I(J)V

    .line 116
    :cond_18
    iget-wide v5, v1, Lrx6;->d:J

    cmp-long v0, v5, v7

    if-lez v0, :cond_19

    .line 117
    invoke-virtual {v4}, Lyh9;->c()V

    iget-object v0, v4, Lyh9;->b:Lai9;

    .line 118
    check-cast v0, Lpv6;

    invoke-virtual {v0, v5, v6}, Lpv6;->H(J)V

    .line 119
    :cond_19
    iget-wide v5, v1, Lrx6;->e:J

    cmp-long v0, v5, v7

    if-lez v0, :cond_1a

    .line 120
    invoke-virtual {v4}, Lyh9;->c()V

    iget-object v0, v4, Lyh9;->b:Lai9;

    .line 121
    check-cast v0, Lpv6;

    invoke-virtual {v0, v5, v6}, Lpv6;->G(J)V

    .line 122
    :cond_1a
    iget-wide v5, v1, Lrx6;->f:J

    cmp-long v0, v5, v7

    if-lez v0, :cond_1b

    .line 123
    invoke-virtual {v4}, Lyh9;->c()V

    iget-object v0, v4, Lyh9;->b:Lai9;

    .line 124
    check-cast v0, Lpv6;

    invoke-virtual {v0, v5, v6}, Lpv6;->J(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    :cond_1b
    :try_start_4
    iget-object v0, v1, Lrx6;->b:Ljava/util/LinkedList;

    .line 126
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lez v2, :cond_1c

    .line 127
    invoke-virtual {v4}, Lyh9;->c()V

    iget-object v5, v4, Lyh9;->b:Lai9;

    .line 128
    check-cast v5, Lpv6;

    invoke-virtual {v5}, Lpv6;->T()V

    move v5, v11

    :goto_7
    if-ge v5, v2, :cond_1c

    .line 129
    sget-object v6, Lrx6;->w:Lly6;

    .line 130
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/MotionEvent;

    iget-object v8, v1, Lrx6;->s:Landroid/util/DisplayMetrics;

    invoke-static {v6, v7, v8}, Lrx6;->p(Lly6;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Lmy6;

    move-result-object v6

    .line 131
    invoke-static {}, Lhv6;->y()Lgv6;

    move-result-object v7

    iget-object v8, v6, Lmy6;->u:Ljava/lang/Long;

    .line 132
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 133
    invoke-virtual {v7}, Lyh9;->c()V

    iget-object v10, v7, Lyh9;->b:Lai9;

    .line 134
    check-cast v10, Lhv6;

    invoke-virtual {v10, v8, v9}, Lhv6;->z(J)V

    .line 135
    iget-object v6, v6, Lmy6;->v:Ljava/lang/Long;

    .line 136
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 137
    invoke-virtual {v7}, Lyh9;->c()V

    iget-object v6, v7, Lyh9;->b:Lai9;

    .line 138
    check-cast v6, Lhv6;

    invoke-virtual {v6, v8, v9}, Lhv6;->A(J)V

    .line 139
    invoke-virtual {v7}, Lyh9;->e()Lai9;

    move-result-object v6

    check-cast v6, Lhv6;

    .line 140
    invoke-virtual {v4}, Lyh9;->c()V

    iget-object v7, v4, Lyh9;->b:Lai9;

    .line 141
    check-cast v7, Lpv6;

    invoke-virtual {v7, v6}, Lpv6;->S(Lhv6;)V
    :try_end_4
    .catch Lay6; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 142
    :cond_1c
    monitor-exit p0

    goto :goto_8

    .line 143
    :catch_2
    :try_start_5
    invoke-virtual {v4}, Lyh9;->c()V

    iget-object v0, v4, Lyh9;->b:Lai9;

    .line 144
    check-cast v0, Lpv6;

    invoke-virtual {v0}, Lpv6;->T()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 145
    monitor-exit p0

    .line 146
    :goto_8
    new-instance v0, Ljava/util/ArrayList;

    .line 147
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 148
    iget-object v2, v3, Lly6;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v2, :cond_1d

    goto/16 :goto_c

    .line 149
    :cond_1d
    invoke-virtual {v3}, Lly6;->e()I

    move-result v5

    .line 150
    sget-object v2, Lm47;->K3:Lf47;

    .line 151
    sget-object v14, Lbx6;->e:Lbx6;

    iget-object v6, v14, Lbx6;->c:Ll47;

    .line 152
    invoke-virtual {v6, v2}, Ll47;->a(Lf47;)Ljava/lang/Object;

    move-result-object v2

    .line 153
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, v1, Lrx6;->u:Lgr;

    .line 154
    new-instance v6, Lty6;

    iget-object v2, v2, Lgr;->d:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lou6;

    sget-object v8, Lrx6;->D:Le79;

    move-object v2, v6

    move-object/from16 v6, p6

    .line 155
    invoke-direct/range {v2 .. v8}, Lty6;-><init>(Lly6;Lyu6;ILandroid/content/Context;Lou6;Le79;)V

    .line 156
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    new-instance v2, Lsy6;

    .line 158
    invoke-direct {v2, v3, v4, v5, v6}, Lsy6;-><init>(Lly6;Lyu6;ILandroid/content/Context;)V

    .line 159
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lry6;

    .line 160
    invoke-direct {v2, v3, v4, v5, v6}, Lry6;-><init>(Lly6;Lyu6;ILandroid/content/Context;)V

    .line 161
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    new-instance v2, Luy6;

    const/4 v6, 0x4

    .line 163
    invoke-direct {v2, v3, v4, v5, v6}, Luy6;-><init>(Lly6;Lyu6;IB)V

    .line 164
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lrx6;->B:Lqy6;

    const-wide/16 v6, -0x1

    if-eqz v2, :cond_1f

    .line 165
    iget-boolean v8, v2, Lqy6;->d:Z

    if-eqz v8, :cond_1e

    iget-wide v8, v2, Lqy6;->b:J

    move-object/from16 v16, v14

    iget-wide v13, v2, Lqy6;->a:J

    sub-long/2addr v8, v13

    goto :goto_9

    :cond_1e
    move-object/from16 v16, v14

    move-wide v8, v6

    .line 166
    :goto_9
    iget-wide v13, v2, Lqy6;->c:J

    iput-wide v6, v2, Lqy6;->c:J

    move-wide v7, v8

    move-wide v9, v13

    goto :goto_a

    :cond_1f
    move-object/from16 v16, v14

    move-wide v9, v6

    move-wide v7, v9

    .line 167
    :goto_a
    new-instance v2, Lbz6;

    sget-object v6, Lrx6;->A:Lwx6;

    .line 168
    invoke-direct/range {v2 .. v10}, Lbz6;-><init>(Lly6;Lyu6;ILwx6;JJ)V

    .line 169
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Luy6;

    const/16 v6, 0xb

    .line 170
    invoke-direct {v2, v3, v4, v5, v6}, Luy6;-><init>(Lly6;Lyu6;IB)V

    .line 171
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_20
    move-object/from16 v16, v14

    :goto_b
    new-instance v2, Lew6;

    invoke-direct {v2, v3, v4, v12}, Lew6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 172
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    new-instance v2, Luy6;

    const/4 v6, 0x3

    .line 174
    invoke-direct {v2, v3, v4, v5, v6}, Luy6;-><init>(Lly6;Lyu6;IB)V

    .line 175
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lvy6;

    move v7, v5

    sget-wide v5, Lrx6;->z:J

    .line 176
    invoke-direct/range {v2 .. v7}, Lvy6;-><init>(Lly6;Lyu6;JI)V

    move v5, v7

    .line 177
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    new-instance v2, Luy6;

    .line 179
    invoke-direct {v2, v3, v4, v5, v11}, Luy6;-><init>(Lly6;Lyu6;IB)V

    .line 180
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Luy6;

    const/16 v6, 0x9

    .line 181
    invoke-direct {v2, v3, v4, v5, v6}, Luy6;-><init>(Lly6;Lyu6;IB)V

    .line 182
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Luy6;

    const/16 v6, 0xa

    .line 183
    invoke-direct {v2, v3, v4, v5, v6}, Luy6;-><init>(Lly6;Lyu6;IB)V

    .line 184
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    new-instance v2, Luy6;

    const/4 v15, 0x2

    .line 186
    invoke-direct {v2, v3, v4, v5, v15}, Luy6;-><init>(Lly6;Lyu6;IB)V

    .line 187
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Luy6;

    const/4 v6, 0x7

    .line 188
    invoke-direct {v2, v3, v4, v5, v6}, Luy6;-><init>(Lly6;Lyu6;IB)V

    .line 189
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Luy6;

    const/16 v6, 0xd

    .line 190
    invoke-direct {v2, v3, v4, v5, v6}, Luy6;-><init>(Lly6;Lyu6;IB)V

    .line 191
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Luy6;

    const/4 v6, 0x6

    .line 192
    invoke-direct {v2, v3, v4, v5, v6}, Luy6;-><init>(Lly6;Lyu6;IB)V

    .line 193
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Luy6;

    const/16 v6, 0xc

    .line 194
    invoke-direct {v2, v3, v4, v5, v6}, Luy6;-><init>(Lly6;Lyu6;IB)V

    .line 195
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Laz6;

    new-instance v6, Ljava/lang/Throwable;

    .line 196
    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    .line 197
    invoke-virtual {v6}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    invoke-direct {v2, v3, v4, v5, v6}, Laz6;-><init>(Lly6;Lyu6;I[Ljava/lang/StackTraceElement;)V

    .line 198
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Laz6;

    move-object/from16 v6, p3

    .line 199
    invoke-direct {v2, v3, v4, v5, v6}, Laz6;-><init>(Lly6;Lyu6;ILandroid/view/View;)V

    .line 200
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcz6;

    .line 201
    invoke-direct {v2, v3, v4, v5}, Lcz6;-><init>(Lly6;Lyu6;I)V

    .line 202
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lm47;->C3:Lf47;

    move-object/from16 v8, v16

    .line 203
    iget-object v7, v8, Lbx6;->c:Ll47;

    .line 204
    invoke-virtual {v7, v2}, Ll47;->a(Lf47;)Ljava/lang/Object;

    move-result-object v2

    .line 205
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_21

    new-instance v2, Lry6;

    move-object/from16 v7, p4

    .line 206
    invoke-direct/range {v2 .. v7}, Lry6;-><init>(Lly6;Lyu6;ILandroid/view/View;Landroid/app/Activity;)V

    .line 207
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    new-instance v2, Luy6;

    const/4 v6, 0x5

    .line 208
    invoke-direct {v2, v3, v4, v5, v6}, Luy6;-><init>(Lly6;Lyu6;IB)V

    .line 209
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p5, :cond_22

    sget-object v2, Lm47;->E3:Lf47;

    .line 210
    iget-object v6, v8, Lbx6;->c:Ll47;

    .line 211
    invoke-virtual {v6, v2}, Ll47;->a(Lf47;)Ljava/lang/Object;

    move-result-object v2

    .line 212
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_23

    new-instance v2, Ldz6;

    iget-object v1, v1, Lrx6;->v:Loy6;

    .line 213
    invoke-direct {v2, v3, v4, v5, v1}, Ldz6;-><init>(Lly6;Lyu6;ILoy6;)V

    .line 214
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_22
    new-instance v2, Laz6;

    sget-object v6, Lrx6;->C:Lu20;

    .line 215
    invoke-direct {v2, v3, v4, v5, v6}, Laz6;-><init>(Lly6;Lyu6;ILu20;)V

    .line 216
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Laz6;

    iget-object v1, v1, Lrx6;->t:Laq6;

    .line 217
    invoke-direct {v2, v3, v4, v5, v1}, Laz6;-><init>(Lly6;Lyu6;ILaq6;)V

    .line 218
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    :cond_23
    :goto_c
    invoke-static {v0}, Lrx6;->r(Ljava/util/List;)V

    return-void

    .line 220
    :goto_d
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method
