.class public final Lgn6;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field public final a:Lrj6;

.field public final b:Lhj5;

.field public final c:Lba8;

.field public d:Lrn6;

.field public e:Lzm6;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Lba8;

.field public final k:Lba8;

.field public l:Lv0a;

.field public m:Lv0a;

.field public n:Z


# direct methods
.method public constructor <init>(Lrj6;Lrn6;Lzm6;Lv0a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgn6;->a:Lrj6;

    .line 5
    .line 6
    iput-object p2, p0, Lgn6;->d:Lrn6;

    .line 7
    .line 8
    iput-object p3, p0, Lgn6;->e:Lzm6;

    .line 9
    .line 10
    iput-object p4, p0, Lgn6;->m:Lv0a;

    .line 11
    .line 12
    new-instance v0, Lhj5;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Lhj5;-><init>(B)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lgn6;->b:Lhj5;

    .line 19
    .line 20
    new-instance v0, Lba8;

    .line 21
    .line 22
    invoke-direct {v0}, Lba8;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lgn6;->c:Lba8;

    .line 26
    .line 27
    new-instance v0, Lba8;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lba8;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lgn6;->j:Lba8;

    .line 33
    .line 34
    new-instance v0, Lba8;

    .line 35
    .line 36
    invoke-direct {v0}, Lba8;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lgn6;->k:Lba8;

    .line 40
    .line 41
    iget-object v0, p4, Lv0a;->o:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, La56;->Y(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iput-object p4, p0, Lgn6;->l:Lv0a;

    .line 50
    .line 51
    :cond_0
    iput-object p2, p0, Lgn6;->d:Lrn6;

    .line 52
    .line 53
    iput-object p3, p0, Lgn6;->e:Lzm6;

    .line 54
    .line 55
    iget-object p2, p0, Lgn6;->l:Lv0a;

    .line 56
    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    iget-object p2, p0, Lgn6;->m:Lv0a;

    .line 60
    .line 61
    invoke-interface {p1, p2}, Lrj6;->d(Lv0a;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0}, Lgn6;->a()V

    .line 65
    .line 66
    .line 67
    return-void
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


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgn6;->b:Lhj5;

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
    iput v1, p0, Lgn6;->f:I

    .line 20
    .line 21
    iput v1, p0, Lgn6;->h:I

    .line 22
    .line 23
    iput v1, p0, Lgn6;->g:I

    .line 24
    .line 25
    iput v1, p0, Lgn6;->i:I

    .line 26
    .line 27
    iput-boolean v1, p0, Lgn6;->n:Z

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

.method public final b()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgn6;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgn6;->d:Lrn6;

    .line 6
    .line 7
    iget-object v0, v0, Lrn6;->g:[I

    .line 8
    .line 9
    iget v1, p0, Lgn6;->f:I

    .line 10
    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lgn6;->b:Lhj5;

    .line 15
    .line 16
    iget-object v0, v0, Lhj5;->i:[Z

    .line 17
    .line 18
    iget v1, p0, Lgn6;->f:I

    .line 19
    .line 20
    aget-boolean v0, v0, v1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0}, Lgn6;->e()Lqn6;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const/high16 p0, 0x40000000    # 2.0f

    .line 34
    .line 35
    or-int/2addr p0, v0

    .line 36
    return p0

    .line 37
    :cond_2
    return v0
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

.method public final c()Z
    .locals 5

    .line 1
    iget v0, p0, Lgn6;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lgn6;->f:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lgn6;->n:Z

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
    iget v0, p0, Lgn6;->g:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Lgn6;->g:I

    .line 17
    .line 18
    iget-object v3, p0, Lgn6;->b:Lhj5;

    .line 19
    .line 20
    iget-object v3, v3, Lhj5;->f:[I

    .line 21
    .line 22
    iget v4, p0, Lgn6;->h:I

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
    iput v4, p0, Lgn6;->h:I

    .line 30
    .line 31
    iput v2, p0, Lgn6;->g:I

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

.method public final d(II)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Lgn6;->e()Lqn6;

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
    iget-short v2, v0, Lqn6;->d:S

    .line 10
    .line 11
    iget-object v3, p0, Lgn6;->b:Lhj5;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v0, v3, Lhj5;->q:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lba8;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, v0, Lqn6;->e:[B

    .line 21
    .line 22
    sget-object v2, Lng8;->a:Ljava/lang/String;

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    iget-object v4, p0, Lgn6;->k:Lba8;

    .line 26
    .line 27
    invoke-virtual {v4, v2, v0}, Lba8;->z(I[B)V

    .line 28
    .line 29
    .line 30
    move-object v0, v4

    .line 31
    :goto_0
    iget v4, p0, Lgn6;->f:I

    .line 32
    .line 33
    iget-boolean v5, v3, Lhj5;->j:Z

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    iget-object v5, v3, Lhj5;->k:[Z

    .line 39
    .line 40
    aget-boolean v4, v5, v4

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    move v4, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v4, v1

    .line 47
    :goto_1
    if-nez v4, :cond_3

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    :cond_3
    move v5, v6

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    move v5, v1

    .line 54
    :goto_2
    if-eq v6, v5, :cond_5

    .line 55
    .line 56
    move v7, v1

    .line 57
    goto :goto_3

    .line 58
    :cond_5
    const/16 v7, 0x80

    .line 59
    .line 60
    :goto_3
    or-int/2addr v7, v2

    .line 61
    iget-object v8, p0, Lgn6;->j:Lba8;

    .line 62
    .line 63
    iget-object v9, v8, Lba8;->a:[B

    .line 64
    .line 65
    int-to-byte v7, v7

    .line 66
    aput-byte v7, v9, v1

    .line 67
    .line 68
    invoke-virtual {v8, v1}, Lba8;->D(I)V

    .line 69
    .line 70
    .line 71
    iget-object v7, p0, Lgn6;->a:Lrj6;

    .line 72
    .line 73
    invoke-interface {v7, v8, v6, v6}, Lrj6;->b(Lba8;II)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v7, v0, v2, v6}, Lrj6;->b(Lba8;II)V

    .line 77
    .line 78
    .line 79
    if-nez v5, :cond_6

    .line 80
    .line 81
    add-int/2addr v2, v6

    .line 82
    return v2

    .line 83
    :cond_6
    const/4 v0, 0x6

    .line 84
    iget-object p0, p0, Lgn6;->c:Lba8;

    .line 85
    .line 86
    const/4 v5, 0x3

    .line 87
    const/4 v8, 0x2

    .line 88
    const/16 v9, 0x8

    .line 89
    .line 90
    if-nez v4, :cond_7

    .line 91
    .line 92
    int-to-byte p2, p2

    .line 93
    invoke-virtual {p0, v9}, Lba8;->y(I)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lba8;->a:[B

    .line 97
    .line 98
    aput-byte v1, v3, v1

    .line 99
    .line 100
    aput-byte v6, v3, v6

    .line 101
    .line 102
    aput-byte v1, v3, v8

    .line 103
    .line 104
    aput-byte p2, v3, v5

    .line 105
    .line 106
    shr-int/lit8 p2, p1, 0x18

    .line 107
    .line 108
    and-int/lit16 p2, p2, 0xff

    .line 109
    .line 110
    int-to-byte p2, p2

    .line 111
    const/4 v1, 0x4

    .line 112
    aput-byte p2, v3, v1

    .line 113
    .line 114
    shr-int/lit8 p2, p1, 0x10

    .line 115
    .line 116
    and-int/lit16 p2, p2, 0xff

    .line 117
    .line 118
    int-to-byte p2, p2

    .line 119
    const/4 v1, 0x5

    .line 120
    aput-byte p2, v3, v1

    .line 121
    .line 122
    shr-int/lit8 p2, p1, 0x8

    .line 123
    .line 124
    and-int/lit16 p2, p2, 0xff

    .line 125
    .line 126
    int-to-byte p2, p2

    .line 127
    aput-byte p2, v3, v0

    .line 128
    .line 129
    and-int/lit16 p1, p1, 0xff

    .line 130
    .line 131
    int-to-byte p1, p1

    .line 132
    const/4 p2, 0x7

    .line 133
    aput-byte p1, v3, p2

    .line 134
    .line 135
    invoke-interface {v7, p0, v9, v6}, Lrj6;->b(Lba8;II)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x9

    .line 139
    .line 140
    return v2

    .line 141
    :cond_7
    add-int/2addr v2, v6

    .line 142
    iget-object p1, v3, Lhj5;->q:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Lba8;

    .line 145
    .line 146
    invoke-virtual {p1}, Lba8;->J()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    const/4 v4, -0x2

    .line 151
    invoke-virtual {p1, v4}, Lba8;->E(I)V

    .line 152
    .line 153
    .line 154
    mul-int/2addr v3, v0

    .line 155
    add-int/2addr v3, v8

    .line 156
    if-eqz p2, :cond_8

    .line 157
    .line 158
    invoke-virtual {p0, v3}, Lba8;->y(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lba8;->a:[B

    .line 162
    .line 163
    invoke-virtual {p1, v1, v3, v0}, Lba8;->F(II[B)V

    .line 164
    .line 165
    .line 166
    aget-byte p1, v0, v8

    .line 167
    .line 168
    and-int/lit16 p1, p1, 0xff

    .line 169
    .line 170
    shl-int/2addr p1, v9

    .line 171
    aget-byte v1, v0, v5

    .line 172
    .line 173
    and-int/lit16 v1, v1, 0xff

    .line 174
    .line 175
    or-int/2addr p1, v1

    .line 176
    add-int/2addr p1, p2

    .line 177
    shr-int/lit8 p2, p1, 0x8

    .line 178
    .line 179
    and-int/lit16 p2, p2, 0xff

    .line 180
    .line 181
    int-to-byte p2, p2

    .line 182
    aput-byte p2, v0, v8

    .line 183
    .line 184
    and-int/lit16 p1, p1, 0xff

    .line 185
    .line 186
    int-to-byte p1, p1

    .line 187
    aput-byte p1, v0, v5

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_8
    move-object p0, p1

    .line 191
    :goto_4
    invoke-interface {v7, p0, v3, v6}, Lrj6;->b(Lba8;II)V

    .line 192
    .line 193
    .line 194
    add-int/2addr v2, v3

    .line 195
    return v2
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

.method public final e()Lqn6;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lgn6;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lgn6;->b:Lhj5;

    .line 8
    .line 9
    iget-object v2, v0, Lhj5;->o:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lzm6;

    .line 12
    .line 13
    sget-object v3, Lng8;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget v2, v2, Lzm6;->a:I

    .line 16
    .line 17
    iget-object v0, v0, Lhj5;->p:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lqn6;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p0, p0, Lgn6;->d:Lrn6;

    .line 25
    .line 26
    iget-object p0, p0, Lrn6;->a:Lpn6;

    .line 27
    .line 28
    iget-object p0, p0, Lpn6;->n:[Lqn6;

    .line 29
    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    move-object v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    aget-object p0, p0, v2

    .line 35
    .line 36
    move-object v0, p0

    .line 37
    :goto_0
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-boolean p0, v0, Lqn6;->a:Z

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    :goto_1
    return-object v1
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
