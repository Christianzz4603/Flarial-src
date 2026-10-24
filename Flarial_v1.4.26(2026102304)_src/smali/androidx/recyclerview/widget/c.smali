.class public final Landroidx/recyclerview/widget/c;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/c;->a:Landroidx/recyclerview/widget/RecyclerView;

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
.end method


# virtual methods
.method public final a(Le8;)V
    .locals 3

    .line 1
    iget-byte v0, p1, Le8;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/f;

    .line 20
    .line 21
    iget v2, p1, Le8;->b:I

    .line 22
    .line 23
    iget p1, p1, Le8;->d:I

    .line 24
    .line 25
    invoke-virtual {v0, p0, v2, p1, v1}, Landroidx/recyclerview/widget/f;->onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/f;

    .line 30
    .line 31
    iget v1, p1, Le8;->b:I

    .line 32
    .line 33
    iget v2, p1, Le8;->d:I

    .line 34
    .line 35
    iget-object p1, p1, Le8;->c:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0, p0, v1, v2, p1}, Landroidx/recyclerview/widget/f;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/f;

    .line 42
    .line 43
    iget v1, p1, Le8;->b:I

    .line 44
    .line 45
    iget p1, p1, Le8;->d:I

    .line 46
    .line 47
    invoke-virtual {v0, p0, v1, p1}, Landroidx/recyclerview/widget/f;->onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/f;

    .line 52
    .line 53
    iget v1, p1, Le8;->b:I

    .line 54
    .line 55
    iget p1, p1, Le8;->d:I

    .line 56
    .line 57
    invoke-virtual {v0, p0, v1, p1}, Landroidx/recyclerview/widget/f;->onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 58
    .line 59
    .line 60
    return-void
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
.end method

.method public final b(I)Landroidx/recyclerview/widget/i;
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lse0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lse0;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v3, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_3

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lse0;

    .line 15
    .line 16
    invoke-virtual {v4, v2}, Lse0;->g(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;)Landroidx/recyclerview/widget/i;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {v4}, Landroidx/recyclerview/widget/i;->isRemoved()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    iget v5, v4, Landroidx/recyclerview/widget/i;->mPosition:I

    .line 33
    .line 34
    if-eq v5, p1, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lse0;

    .line 38
    .line 39
    iget-object v5, v4, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 40
    .line 41
    iget-object v3, v3, Lse0;->c:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    move-object v3, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v3, v4

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_2
    if-nez v3, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lse0;

    .line 60
    .line 61
    iget-object p1, v3, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 62
    .line 63
    iget-object p0, p0, Lse0;->c:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_5

    .line 70
    .line 71
    :goto_3
    return-object v1

    .line 72
    :cond_5
    return-object v3
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
.end method

.method public final c(IILjava/lang/Object;)V
    .locals 7

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lse0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lse0;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr p2, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lse0;

    .line 16
    .line 17
    invoke-virtual {v4, v1}, Lse0;->g(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;)Landroidx/recyclerview/widget/i;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v5}, Landroidx/recyclerview/widget/i;->shouldIgnore()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget v6, v5, Landroidx/recyclerview/widget/i;->mPosition:I

    .line 35
    .line 36
    if-lt v6, p1, :cond_1

    .line 37
    .line 38
    if-ge v6, p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/i;->addFlags(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, p3}, Landroidx/recyclerview/widget/i;->addChangePayload(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lqc4;

    .line 51
    .line 52
    iput-boolean v3, v2, Lqc4;->c:Z

    .line 53
    .line 54
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/g;

    .line 58
    .line 59
    iget-object v0, p3, Landroidx/recyclerview/widget/g;->c:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sub-int/2addr v1, v3

    .line 66
    :goto_2
    if-ltz v1, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Landroidx/recyclerview/widget/i;

    .line 73
    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    iget v5, v4, Landroidx/recyclerview/widget/i;->mPosition:I

    .line 78
    .line 79
    if-lt v5, p1, :cond_4

    .line 80
    .line 81
    if-ge v5, p2, :cond_4

    .line 82
    .line 83
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/i;->addFlags(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/g;->f(I)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Z

    .line 93
    .line 94
    return-void
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
.end method

.method public final d(II)V
    .locals 7

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lse0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lse0;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    const/4 v3, 0x1

    .line 12
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lse0;

    .line 15
    .line 16
    invoke-virtual {v4, v2}, Lse0;->g(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;)Landroidx/recyclerview/widget/i;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4}, Landroidx/recyclerview/widget/i;->shouldIgnore()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    iget v5, v4, Landroidx/recyclerview/widget/i;->mPosition:I

    .line 33
    .line 34
    if-lt v5, p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4, p2, v1}, Landroidx/recyclerview/widget/i;->offsetPosition(IZ)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Lbd4;

    .line 40
    .line 41
    iput-boolean v3, v4, Lbd4;->f:Z

    .line 42
    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/g;

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/recyclerview/widget/g;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    move v4, v1

    .line 55
    :goto_1
    if-ge v4, v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Landroidx/recyclerview/widget/i;

    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    iget v6, v5, Landroidx/recyclerview/widget/i;->mPosition:I

    .line 66
    .line 67
    if-lt v6, p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v5, p2, v1}, Landroidx/recyclerview/widget/i;->offsetPosition(IZ)V

    .line 70
    .line 71
    .line 72
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 76
    .line 77
    .line 78
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Z

    .line 79
    .line 80
    return-void
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

.method public final e(II)V
    .locals 10

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lse0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lse0;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ge p1, p2, :cond_0

    .line 12
    .line 13
    move v3, p1

    .line 14
    move v4, p2

    .line 15
    move v5, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, p1

    .line 18
    move v3, p2

    .line 19
    move v5, v2

    .line 20
    :goto_0
    const/4 v6, 0x0

    .line 21
    move v7, v6

    .line 22
    :goto_1
    if-ge v7, v0, :cond_4

    .line 23
    .line 24
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lse0;

    .line 25
    .line 26
    invoke-virtual {v8, v7}, Lse0;->g(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;)Landroidx/recyclerview/widget/i;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    if-eqz v8, :cond_3

    .line 35
    .line 36
    iget v9, v8, Landroidx/recyclerview/widget/i;->mPosition:I

    .line 37
    .line 38
    if-lt v9, v3, :cond_3

    .line 39
    .line 40
    if-le v9, v4, :cond_1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    if-ne v9, p1, :cond_2

    .line 44
    .line 45
    sub-int v9, p2, p1

    .line 46
    .line 47
    invoke-virtual {v8, v9, v6}, Landroidx/recyclerview/widget/i;->offsetPosition(IZ)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v8, v5, v6}, Landroidx/recyclerview/widget/i;->offsetPosition(IZ)V

    .line 52
    .line 53
    .line 54
    :goto_2
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Lbd4;

    .line 55
    .line 56
    iput-boolean v2, v8, Lbd4;->f:Z

    .line 57
    .line 58
    :cond_3
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/g;

    .line 62
    .line 63
    iget-object v0, v0, Landroidx/recyclerview/widget/g;->c:Ljava/util/ArrayList;

    .line 64
    .line 65
    if-ge p1, p2, :cond_5

    .line 66
    .line 67
    move v3, p1

    .line 68
    move v4, p2

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move v4, p1

    .line 71
    move v3, p2

    .line 72
    move v1, v2

    .line 73
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    move v7, v6

    .line 78
    :goto_5
    if-ge v7, v5, :cond_9

    .line 79
    .line 80
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Landroidx/recyclerview/widget/i;

    .line 85
    .line 86
    if-eqz v8, :cond_8

    .line 87
    .line 88
    iget v9, v8, Landroidx/recyclerview/widget/i;->mPosition:I

    .line 89
    .line 90
    if-lt v9, v3, :cond_8

    .line 91
    .line 92
    if-le v9, v4, :cond_6

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_6
    if-ne v9, p1, :cond_7

    .line 96
    .line 97
    sub-int v9, p2, p1

    .line 98
    .line 99
    invoke-virtual {v8, v9, v6}, Landroidx/recyclerview/widget/i;->offsetPosition(IZ)V

    .line 100
    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_7
    invoke-virtual {v8, v1, v6}, Landroidx/recyclerview/widget/i;->offsetPosition(IZ)V

    .line 104
    .line 105
    .line 106
    :cond_8
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 110
    .line 111
    .line 112
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Z

    .line 113
    .line 114
    return-void
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
