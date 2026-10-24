.class public final Lqk6;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lwi6;


# instance fields
.field public final synthetic a:B

.field public final b:Lmj6;

.field public c:Lyi6;

.field public d:Lwi6;

.field public e:Landroid/util/Pair;

.field public final f:Lwi6;


# direct methods
.method public constructor <init>(B)V
    .locals 3

    .line 1
    iput-byte p1, p0, Lqk6;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lmj6;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    const-string v1, "image/heif"

    .line 13
    .line 14
    invoke-direct {p1, v0, v0, v1}, Lmj6;-><init>(IILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lqk6;->b:Lmj6;

    .line 18
    .line 19
    new-instance p1, Lpk6;

    .line 20
    .line 21
    invoke-direct {p1}, Lpk6;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lqk6;->f:Lwi6;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lmj6;

    .line 31
    .line 32
    const v0, 0xffd8

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    const-string v2, "image/jpeg"

    .line 37
    .line 38
    invoke-direct {p1, v0, v1, v2}, Lmj6;-><init>(IILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lqk6;->b:Lmj6;

    .line 42
    .line 43
    new-instance p1, Lvk6;

    .line 44
    .line 45
    invoke-direct {p1}, Lvk6;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lqk6;->f:Lwi6;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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

.method private final e()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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


# virtual methods
.method public final a(Lxi6;)Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lqk6;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqk6;->f:Lwi6;

    .line 9
    .line 10
    check-cast v0, Lvk6;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lvk6;->a(Lxi6;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, p1

    .line 20
    check-cast v0, Lni6;

    .line 21
    .line 22
    iput v1, v0, Lni6;->f:I

    .line 23
    .line 24
    iget-object p0, p0, Lqk6;->b:Lmj6;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lmj6;->a(Lxi6;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_0
    return v2

    .line 31
    :pswitch_0
    invoke-static {p1, v2}, Li69;->R(Lxi6;Z)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object p0, p1

    .line 39
    check-cast p0, Lni6;

    .line 40
    .line 41
    iput v1, p0, Lni6;->f:I

    .line 42
    .line 43
    invoke-static {p1, v1}, Li69;->R(Lxi6;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_1
    return v2

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final b(JJ)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lqk6;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqk6;->d:Lwi6;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, Lwi6;->b(JJ)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lqk6;->e:Landroid/util/Pair;

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lqk6;->d:Lwi6;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, p1, p2, p3, p4}, Lwi6;->b(JJ)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lqk6;->e:Landroid/util/Pair;

    .line 50
    .line 51
    :goto_1
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 54
.end method

.method public final c(Lxi6;Lus1;)I
    .locals 7

    .line 1
    iget-byte v0, p0, Lqk6;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lqk6;->b:Lmj6;

    .line 5
    .line 6
    iget-object v3, p0, Lqk6;->f:Lwi6;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lqk6;->d:Lwi6;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    check-cast v3, Lvk6;

    .line 16
    .line 17
    invoke-virtual {v3, p1}, Lvk6;->a(Lxi6;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v3

    .line 25
    :goto_0
    iput-object v2, p0, Lqk6;->d:Lwi6;

    .line 26
    .line 27
    invoke-interface {p1}, Lxi6;->zzl()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lqk6;->e:Landroid/util/Pair;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lqk6;->d:Lwi6;

    .line 35
    .line 36
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    iget-object v0, p0, Lqk6;->e:Landroid/util/Pair;

    .line 45
    .line 46
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    invoke-interface {v2, v3, v4, v5, v6}, Lwi6;->b(JJ)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lqk6;->e:Landroid/util/Pair;

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lqk6;->d:Lwi6;

    .line 60
    .line 61
    iget-object v1, p0, Lqk6;->c:Lyi6;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Lwi6;->d(Lyi6;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object p0, p0, Lqk6;->d:Lwi6;

    .line 70
    .line 71
    invoke-interface {p0, p1, p2}, Lwi6;->c(Lxi6;Lus1;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :pswitch_0
    iget-object v0, p0, Lqk6;->d:Lwi6;

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    check-cast v3, Lpk6;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-static {p1, v0}, Li69;->R(Lxi6;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move-object v2, v3

    .line 91
    :goto_1
    iput-object v2, p0, Lqk6;->d:Lwi6;

    .line 92
    .line 93
    invoke-interface {p1}, Lxi6;->zzl()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lqk6;->e:Landroid/util/Pair;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object v2, p0, Lqk6;->d:Lwi6;

    .line 101
    .line 102
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ljava/lang/Long;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    iget-object v0, p0, Lqk6;->e:Landroid/util/Pair;

    .line 111
    .line 112
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Ljava/lang/Long;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    invoke-interface {v2, v3, v4, v5, v6}, Lwi6;->b(JJ)V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, Lqk6;->e:Landroid/util/Pair;

    .line 124
    .line 125
    :cond_4
    iget-object v0, p0, Lqk6;->d:Lwi6;

    .line 126
    .line 127
    iget-object v1, p0, Lqk6;->c:Lyi6;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v1}, Lwi6;->d(Lyi6;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object p0, p0, Lqk6;->d:Lwi6;

    .line 136
    .line 137
    invoke-interface {p0, p1, p2}, Lwi6;->c(Lxi6;Lus1;)I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    return p0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final d(Lyi6;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lqk6;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqk6;->c:Lyi6;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iput-object p1, p0, Lqk6;->c:Lyi6;

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final zzf()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lqk6;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lqk6;->f:Lwi6;

    .line 8
    .line 9
    check-cast p0, Lpk6;

    .line 10
    .line 11
    invoke-virtual {p0}, Lpk6;->zzf()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
