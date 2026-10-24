.class public final Lp12;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field public final a:Llj5;

.field public final b:Lhj5;

.field public final c:Ll0a;

.field public d:Lmj5;

.field public e:Lp31;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Ll0a;

.field public final k:Ll0a;

.field public l:Z


# direct methods
.method public constructor <init>(Llj5;Lmj5;Lp31;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp12;->a:Llj5;

    .line 5
    .line 6
    iput-object p2, p0, Lp12;->d:Lmj5;

    .line 7
    .line 8
    iput-object p3, p0, Lp12;->e:Lp31;

    .line 9
    .line 10
    new-instance v0, Lhj5;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lhj5;-><init>(B)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp12;->b:Lhj5;

    .line 17
    .line 18
    new-instance v0, Ll0a;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, v1}, Ll0a;-><init>(B)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lp12;->c:Ll0a;

    .line 25
    .line 26
    new-instance v0, Ll0a;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v0, v2}, Ll0a;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lp12;->j:Ll0a;

    .line 33
    .line 34
    new-instance v0, Ll0a;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ll0a;-><init>(B)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lp12;->k:Ll0a;

    .line 40
    .line 41
    iput-object p2, p0, Lp12;->d:Lmj5;

    .line 42
    .line 43
    iput-object p3, p0, Lp12;->e:Lp31;

    .line 44
    .line 45
    iget-object p2, p2, Lmj5;->a:Lfj5;

    .line 46
    .line 47
    iget-object p2, p2, Lfj5;->f:Lsz1;

    .line 48
    .line 49
    invoke-interface {p1, p2}, Llj5;->d(Lsz1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lp12;->d()V

    .line 53
    .line 54
    .line 55
    return-void
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


# virtual methods
.method public final a()Lgj5;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp12;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lp12;->b:Lhj5;

    .line 7
    .line 8
    iget-object v1, v0, Lhj5;->o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lp31;

    .line 11
    .line 12
    sget v2, Lit5;->a:I

    .line 13
    .line 14
    iget v1, v1, Lp31;->a:I

    .line 15
    .line 16
    iget-object v0, v0, Lhj5;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lgj5;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p0, p0, Lp12;->d:Lmj5;

    .line 24
    .line 25
    iget-object p0, p0, Lmj5;->a:Lfj5;

    .line 26
    .line 27
    iget-object p0, p0, Lfj5;->k:[Lgj5;

    .line 28
    .line 29
    aget-object v0, p0, v1

    .line 30
    .line 31
    :goto_0
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-boolean p0, v0, Lgj5;->a:Z

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 39
    return-object p0
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

.method public final b()Z
    .locals 5

    .line 1
    iget v0, p0, Lp12;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lp12;->f:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lp12;->l:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget v0, p0, Lp12;->g:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Lp12;->g:I

    .line 17
    .line 18
    iget-object v3, p0, Lp12;->b:Lhj5;

    .line 19
    .line 20
    iget-object v3, v3, Lhj5;->f:[I

    .line 21
    .line 22
    iget v4, p0, Lp12;->h:I

    .line 23
    .line 24
    aget v3, v3, v4

    .line 25
    .line 26
    if-ne v0, v3, :cond_1

    .line 27
    .line 28
    add-int/2addr v4, v1

    .line 29
    iput v4, p0, Lp12;->h:I

    .line 30
    .line 31
    iput v2, p0, Lp12;->g:I

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    return v1
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

.method public final c(II)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Lp12;->a()Lgj5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-short v2, v0, Lgj5;->d:S

    .line 10
    .line 11
    iget-object v3, p0, Lp12;->b:Lhj5;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v0, v3, Lhj5;->q:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ll0a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, v0, Lgj5;->e:[B

    .line 21
    .line 22
    sget v2, Lit5;->a:I

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    iget-object v4, p0, Lp12;->k:Ll0a;

    .line 26
    .line 27
    invoke-virtual {v4, v0, v2}, Ll0a;->P([BI)V

    .line 28
    .line 29
    .line 30
    array-length v2, v0

    .line 31
    move-object v0, v4

    .line 32
    :goto_0
    iget v4, p0, Lp12;->f:I

    .line 33
    .line 34
    iget-boolean v5, v3, Lhj5;->j:Z

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    iget-object v5, v3, Lhj5;->k:[Z

    .line 40
    .line 41
    aget-boolean v4, v5, v4

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    move v4, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v4, v1

    .line 48
    :goto_1
    if-nez v4, :cond_4

    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move v5, v1

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    :goto_2
    move v5, v6

    .line 56
    :goto_3
    iget-object v7, p0, Lp12;->j:Ll0a;

    .line 57
    .line 58
    iget-object v8, v7, Ll0a;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v8, [B

    .line 61
    .line 62
    if-eqz v5, :cond_5

    .line 63
    .line 64
    const/16 v9, 0x80

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    move v9, v1

    .line 68
    :goto_4
    or-int/2addr v9, v2

    .line 69
    int-to-byte v9, v9

    .line 70
    aput-byte v9, v8, v1

    .line 71
    .line 72
    invoke-virtual {v7, v1}, Ll0a;->R(I)V

    .line 73
    .line 74
    .line 75
    iget-object v8, p0, Lp12;->a:Llj5;

    .line 76
    .line 77
    invoke-interface {v8, v6, v7}, Llj5;->c(ILl0a;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v8, v2, v0}, Llj5;->c(ILl0a;)V

    .line 81
    .line 82
    .line 83
    if-nez v5, :cond_6

    .line 84
    .line 85
    add-int/2addr v2, v6

    .line 86
    return v2

    .line 87
    :cond_6
    const/4 v0, 0x6

    .line 88
    const/4 v5, 0x3

    .line 89
    const/4 v7, 0x2

    .line 90
    iget-object p0, p0, Lp12;->c:Ll0a;

    .line 91
    .line 92
    const/16 v9, 0x8

    .line 93
    .line 94
    if-nez v4, :cond_7

    .line 95
    .line 96
    invoke-virtual {p0, v9}, Ll0a;->O(I)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Ll0a;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, [B

    .line 102
    .line 103
    aput-byte v1, v3, v1

    .line 104
    .line 105
    aput-byte v6, v3, v6

    .line 106
    .line 107
    aput-byte v1, v3, v7

    .line 108
    .line 109
    and-int/lit16 p2, p2, 0xff

    .line 110
    .line 111
    int-to-byte p2, p2

    .line 112
    aput-byte p2, v3, v5

    .line 113
    .line 114
    shr-int/lit8 p2, p1, 0x18

    .line 115
    .line 116
    and-int/lit16 p2, p2, 0xff

    .line 117
    .line 118
    int-to-byte p2, p2

    .line 119
    const/4 v1, 0x4

    .line 120
    aput-byte p2, v3, v1

    .line 121
    .line 122
    shr-int/lit8 p2, p1, 0x10

    .line 123
    .line 124
    and-int/lit16 p2, p2, 0xff

    .line 125
    .line 126
    int-to-byte p2, p2

    .line 127
    const/4 v1, 0x5

    .line 128
    aput-byte p2, v3, v1

    .line 129
    .line 130
    shr-int/lit8 p2, p1, 0x8

    .line 131
    .line 132
    and-int/lit16 p2, p2, 0xff

    .line 133
    .line 134
    int-to-byte p2, p2

    .line 135
    aput-byte p2, v3, v0

    .line 136
    .line 137
    and-int/lit16 p1, p1, 0xff

    .line 138
    .line 139
    int-to-byte p1, p1

    .line 140
    const/4 p2, 0x7

    .line 141
    aput-byte p1, v3, p2

    .line 142
    .line 143
    invoke-interface {v8, v9, p0}, Llj5;->c(ILl0a;)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v2, v2, 0x9

    .line 147
    .line 148
    return v2

    .line 149
    :cond_7
    iget-object p1, v3, Lhj5;->q:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Ll0a;

    .line 152
    .line 153
    invoke-virtual {p1}, Ll0a;->M()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    const/4 v4, -0x2

    .line 158
    invoke-virtual {p1, v4}, Ll0a;->S(I)V

    .line 159
    .line 160
    .line 161
    mul-int/2addr v3, v0

    .line 162
    add-int/2addr v3, v7

    .line 163
    if-eqz p2, :cond_8

    .line 164
    .line 165
    invoke-virtual {p0, v3}, Ll0a;->O(I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Ll0a;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, [B

    .line 171
    .line 172
    invoke-virtual {p1, v0, v1, v3}, Ll0a;->t([BII)V

    .line 173
    .line 174
    .line 175
    aget-byte p1, v0, v7

    .line 176
    .line 177
    and-int/lit16 p1, p1, 0xff

    .line 178
    .line 179
    shl-int/2addr p1, v9

    .line 180
    aget-byte v1, v0, v5

    .line 181
    .line 182
    and-int/lit16 v1, v1, 0xff

    .line 183
    .line 184
    or-int/2addr p1, v1

    .line 185
    add-int/2addr p1, p2

    .line 186
    shr-int/lit8 p2, p1, 0x8

    .line 187
    .line 188
    and-int/lit16 p2, p2, 0xff

    .line 189
    .line 190
    int-to-byte p2, p2

    .line 191
    aput-byte p2, v0, v7

    .line 192
    .line 193
    and-int/lit16 p1, p1, 0xff

    .line 194
    .line 195
    int-to-byte p1, p1

    .line 196
    aput-byte p1, v0, v5

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_8
    move-object p0, p1

    .line 200
    :goto_5
    invoke-interface {v8, v3, p0}, Llj5;->c(ILl0a;)V

    .line 201
    .line 202
    .line 203
    add-int/2addr v2, v6

    .line 204
    add-int/2addr v2, v3

    .line 205
    return v2
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

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp12;->b:Lhj5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lhj5;->c:I

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    iput-wide v2, v0, Lhj5;->m:J

    .line 9
    .line 10
    iput-boolean v1, v0, Lhj5;->n:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lhj5;->j:Z

    .line 13
    .line 14
    iput-boolean v1, v0, Lhj5;->l:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Lhj5;->p:Ljava/lang/Object;

    .line 18
    .line 19
    iput v1, p0, Lp12;->f:I

    .line 20
    .line 21
    iput v1, p0, Lp12;->h:I

    .line 22
    .line 23
    iput v1, p0, Lp12;->g:I

    .line 24
    .line 25
    iput v1, p0, Lp12;->i:I

    .line 26
    .line 27
    iput-boolean v1, p0, Lp12;->l:Z

    .line 28
    .line 29
    return-void
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
