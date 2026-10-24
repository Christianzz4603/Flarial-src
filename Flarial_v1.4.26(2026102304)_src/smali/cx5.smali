.class public final Lcx5;
.super Landroid/view/View;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lzv3;


# static fields
.field public static final p:Lz71;

.field public static q:Ljava/lang/reflect/Method;

.field public static r:Ljava/lang/reflect/Field;

.field public static s:Z

.field public static t:Z


# instance fields
.field public final a:Lxb;

.field public final b:Lgb1;

.field public c:Ld0;

.field public d:Lt;

.field public final e:Ldv3;

.field public f:Z

.field public g:Landroid/graphics/Rect;

.field public h:Z

.field public i:Z

.field public final j:Llb0;

.field public final k:Lxr2;

.field public l:J

.field public m:Z

.field public final n:J

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz71;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lz71;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcx5;->p:Lz71;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Lxb;Lgb1;Ld0;Lt;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcx5;->a:Lxb;

    .line 9
    .line 10
    iput-object p2, p0, Lcx5;->b:Lgb1;

    .line 11
    .line 12
    iput-object p3, p0, Lcx5;->c:Ld0;

    .line 13
    .line 14
    iput-object p4, p0, Lcx5;->d:Lt;

    .line 15
    .line 16
    new-instance p1, Ldv3;

    .line 17
    .line 18
    invoke-direct {p1}, Ldv3;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcx5;->e:Ldv3;

    .line 22
    .line 23
    new-instance p1, Llb0;

    .line 24
    .line 25
    invoke-direct {p1}, Llb0;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcx5;->j:Llb0;

    .line 29
    .line 30
    new-instance p1, Lxr2;

    .line 31
    .line 32
    sget-object p3, Lwr4;->d:Lwr4;

    .line 33
    .line 34
    invoke-direct {p1, p3}, Lxr2;-><init>(Lv22;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcx5;->k:Lxr2;

    .line 38
    .line 39
    sget-wide p3, Lak5;->b:J

    .line 40
    .line 41
    iput-wide p3, p0, Lcx5;->l:J

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lcx5;->m:Z

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-long p1, p1

    .line 58
    iput-wide p1, p0, Lcx5;->n:J

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

.method private final getManualClipPath()Lty3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcx5;->e:Ldv3;

    .line 8
    .line 9
    iget-boolean v0, p0, Ldv3;->g:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ldv3;->d()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Ldv3;->e:Lty3;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 21
    return-object p0
    .line 22
    .line 23
    .line 24
.end method

.method private final setInvalidated(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcx5;->h:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcx5;->h:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcx5;->a:Lxb;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lxb;->q(Lzv3;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
.method public final a([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcx5;->k:Lxr2;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lxr2;->b(Ljava/lang/Object;)[F

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p0}, Lo53;->g([F[F)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final b(Lil3;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcx5;->k:Lxr2;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lxr2;->a(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lo53;->c([FLil3;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    iput p0, p1, Lil3;->a:F

    .line 17
    .line 18
    iput p0, p1, Lil3;->b:F

    .line 19
    .line 20
    iput p0, p1, Lil3;->c:F

    .line 21
    .line 22
    iput p0, p1, Lil3;->d:F

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {v0, p0}, Lxr2;->b(Ljava/lang/Object;)[F

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0, p1}, Lo53;->c([FLil3;)V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method public final c(Lvh4;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lc83;->g:Lzr;

    .line 6
    .line 7
    iget v3, v1, Lvh4;->a:I

    .line 8
    .line 9
    iget v4, v0, Lcx5;->o:I

    .line 10
    .line 11
    or-int/2addr v3, v4

    .line 12
    and-int/lit16 v4, v3, 0x1000

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-wide v4, v1, Lvh4;->j:J

    .line 17
    .line 18
    iput-wide v4, v0, Lcx5;->l:J

    .line 19
    .line 20
    invoke-static {v4, v5}, Lak5;->a(J)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    int-to-float v5, v5

    .line 29
    mul-float/2addr v4, v5

    .line 30
    invoke-virtual {v0, v4}, Landroid/view/View;->setPivotX(F)V

    .line 31
    .line 32
    .line 33
    iget-wide v4, v0, Lcx5;->l:J

    .line 34
    .line 35
    invoke-static {v4, v5}, Lak5;->b(J)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    int-to-float v5, v5

    .line 44
    mul-float/2addr v4, v5

    .line 45
    invoke-virtual {v0, v4}, Landroid/view/View;->setPivotY(F)V

    .line 46
    .line 47
    .line 48
    :cond_0
    and-int/lit8 v4, v3, 0x1

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    iget v4, v1, Lvh4;->b:F

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    .line 55
    .line 56
    .line 57
    :cond_1
    and-int/lit8 v4, v3, 0x2

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    iget v4, v1, Lvh4;->c:F

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    .line 64
    .line 65
    .line 66
    :cond_2
    and-int/lit8 v4, v3, 0x4

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    iget v4, v1, Lvh4;->d:F

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 73
    .line 74
    .line 75
    :cond_3
    and-int/lit8 v4, v3, 0x8

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 81
    .line 82
    .line 83
    :cond_4
    and-int/lit8 v4, v3, 0x10

    .line 84
    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 88
    .line 89
    .line 90
    :cond_5
    and-int/lit8 v4, v3, 0x20

    .line 91
    .line 92
    if-eqz v4, :cond_6

    .line 93
    .line 94
    iget v4, v1, Lvh4;->e:F

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Landroid/view/View;->setElevation(F)V

    .line 97
    .line 98
    .line 99
    :cond_6
    and-int/lit16 v4, v3, 0x400

    .line 100
    .line 101
    if-eqz v4, :cond_7

    .line 102
    .line 103
    iget v4, v1, Lvh4;->h:F

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Landroid/view/View;->setRotation(F)V

    .line 106
    .line 107
    .line 108
    :cond_7
    and-int/lit16 v4, v3, 0x100

    .line 109
    .line 110
    if-eqz v4, :cond_8

    .line 111
    .line 112
    invoke-virtual {v0, v5}, Landroid/view/View;->setRotationX(F)V

    .line 113
    .line 114
    .line 115
    :cond_8
    and-int/lit16 v4, v3, 0x200

    .line 116
    .line 117
    if-eqz v4, :cond_9

    .line 118
    .line 119
    invoke-virtual {v0, v5}, Landroid/view/View;->setRotationY(F)V

    .line 120
    .line 121
    .line 122
    :cond_9
    and-int/lit16 v4, v3, 0x800

    .line 123
    .line 124
    if-eqz v4, :cond_a

    .line 125
    .line 126
    iget v4, v1, Lvh4;->i:F

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Lcx5;->setCameraDistancePx(F)V

    .line 129
    .line 130
    .line 131
    :cond_a
    invoke-direct {v0}, Lcx5;->getManualClipPath()Lty3;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v7, 0x1

    .line 137
    if-eqz v4, :cond_b

    .line 138
    .line 139
    move v4, v7

    .line 140
    goto :goto_0

    .line 141
    :cond_b
    move v4, v6

    .line 142
    :goto_0
    iget-boolean v8, v1, Lvh4;->l:Z

    .line 143
    .line 144
    if-eqz v8, :cond_c

    .line 145
    .line 146
    iget-object v9, v1, Lvh4;->k:Lzv4;

    .line 147
    .line 148
    if-eq v9, v2, :cond_c

    .line 149
    .line 150
    move v13, v7

    .line 151
    goto :goto_1

    .line 152
    :cond_c
    move v13, v6

    .line 153
    :goto_1
    and-int/lit16 v9, v3, 0x6000

    .line 154
    .line 155
    if-eqz v9, :cond_e

    .line 156
    .line 157
    if-eqz v8, :cond_d

    .line 158
    .line 159
    iget-object v8, v1, Lvh4;->k:Lzv4;

    .line 160
    .line 161
    if-ne v8, v2, :cond_d

    .line 162
    .line 163
    move v2, v7

    .line 164
    goto :goto_2

    .line 165
    :cond_d
    move v2, v6

    .line 166
    :goto_2
    iput-boolean v2, v0, Lcx5;->f:Z

    .line 167
    .line 168
    invoke-virtual {v0}, Lcx5;->l()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v13}, Landroid/view/View;->setClipToOutline(Z)V

    .line 172
    .line 173
    .line 174
    :cond_e
    iget-object v11, v1, Lvh4;->p:Lcv3;

    .line 175
    .line 176
    iget v12, v1, Lvh4;->d:F

    .line 177
    .line 178
    iget v14, v1, Lvh4;->e:F

    .line 179
    .line 180
    iget-wide v8, v1, Lvh4;->m:J

    .line 181
    .line 182
    iget-object v10, v0, Lcx5;->e:Ldv3;

    .line 183
    .line 184
    move-wide v15, v8

    .line 185
    invoke-virtual/range {v10 .. v16}, Ldv3;->c(Lcv3;FZFJ)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    iget-object v8, v0, Lcx5;->e:Ldv3;

    .line 190
    .line 191
    iget-boolean v9, v8, Ldv3;->f:Z

    .line 192
    .line 193
    const/4 v10, 0x0

    .line 194
    if-eqz v9, :cond_10

    .line 195
    .line 196
    invoke-virtual {v8}, Ldv3;->b()Landroid/graphics/Outline;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    if-eqz v8, :cond_f

    .line 201
    .line 202
    sget-object v8, Lcx5;->p:Lz71;

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_f
    move-object v8, v10

    .line 206
    :goto_3
    invoke-virtual {v0, v8}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 207
    .line 208
    .line 209
    :cond_10
    invoke-direct {v0}, Lcx5;->getManualClipPath()Lty3;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    if-eqz v8, :cond_11

    .line 214
    .line 215
    move v8, v7

    .line 216
    goto :goto_4

    .line 217
    :cond_11
    move v8, v6

    .line 218
    :goto_4
    if-ne v4, v8, :cond_12

    .line 219
    .line 220
    if-eqz v8, :cond_13

    .line 221
    .line 222
    if-eqz v2, :cond_13

    .line 223
    .line 224
    :cond_12
    invoke-virtual {v0}, Lcx5;->invalidate()V

    .line 225
    .line 226
    .line 227
    :cond_13
    iget-boolean v2, v0, Lcx5;->i:Z

    .line 228
    .line 229
    if-nez v2, :cond_14

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    cmpl-float v2, v2, v5

    .line 236
    .line 237
    if-lez v2, :cond_14

    .line 238
    .line 239
    iget-object v2, v0, Lcx5;->d:Lt;

    .line 240
    .line 241
    if-eqz v2, :cond_14

    .line 242
    .line 243
    invoke-virtual {v2}, Lt;->invoke()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    :cond_14
    and-int/lit16 v2, v3, 0x1f1b

    .line 247
    .line 248
    if-eqz v2, :cond_15

    .line 249
    .line 250
    iget-object v2, v0, Lcx5;->k:Lxr2;

    .line 251
    .line 252
    invoke-virtual {v2}, Lxr2;->d()V

    .line 253
    .line 254
    .line 255
    :cond_15
    and-int/lit8 v2, v3, 0x40

    .line 256
    .line 257
    sget-object v4, Lgx5;->a:Lgx5;

    .line 258
    .line 259
    if-eqz v2, :cond_16

    .line 260
    .line 261
    iget-wide v8, v1, Lvh4;->f:J

    .line 262
    .line 263
    invoke-static {v8, v9}, Lol2;->i0(J)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-virtual {v4, v0, v2}, Lgx5;->a(Landroid/view/View;I)V

    .line 268
    .line 269
    .line 270
    :cond_16
    and-int/lit16 v2, v3, 0x80

    .line 271
    .line 272
    if-eqz v2, :cond_17

    .line 273
    .line 274
    iget-wide v8, v1, Lvh4;->g:J

    .line 275
    .line 276
    invoke-static {v8, v9}, Lol2;->i0(J)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    invoke-virtual {v4, v0, v2}, Lgx5;->b(Landroid/view/View;I)V

    .line 281
    .line 282
    .line 283
    :cond_17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 284
    .line 285
    const/16 v4, 0x1f

    .line 286
    .line 287
    if-lt v2, v4, :cond_18

    .line 288
    .line 289
    const/high16 v2, 0x20000

    .line 290
    .line 291
    and-int/2addr v2, v3

    .line 292
    if-eqz v2, :cond_18

    .line 293
    .line 294
    sget-object v2, Lix5;->a:Lix5;

    .line 295
    .line 296
    invoke-virtual {v2, v0, v10}, Lix5;->a(Landroid/view/View;Lze4;)V

    .line 297
    .line 298
    .line 299
    :cond_18
    const v2, 0x8000

    .line 300
    .line 301
    .line 302
    and-int/2addr v2, v3

    .line 303
    if-eqz v2, :cond_19

    .line 304
    .line 305
    invoke-virtual {v0, v6, v10}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 306
    .line 307
    .line 308
    iput-boolean v7, v0, Lcx5;->m:Z

    .line 309
    .line 310
    :cond_19
    iget v1, v1, Lvh4;->a:I

    .line 311
    .line 312
    iput v1, v0, Lcx5;->o:I

    .line 313
    .line 314
    return-void
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
.end method

.method public final d(JZ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcx5;->k:Lxr2;

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lxr2;->a(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2, p0}, Lo53;->b(J[F)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    const-wide p0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    return-wide p0

    .line 22
    :cond_1
    invoke-virtual {v0, p0}, Lxr2;->b(Ljava/lang/Object;)[F

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p1, p2, p0}, Lo53;->b(J[F)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0
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
.end method

.method public final destroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcx5;->setInvalidated(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, Lcx5;->a:Lxb;

    .line 7
    .line 8
    iput-boolean v0, v1, Lxb;->z:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcx5;->c:Ld0;

    .line 12
    .line 13
    iput-object v0, p0, Lcx5;->d:Lt;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Lxb;->z(Lzv3;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcx5;->b:Lgb1;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcx5;->j:Llb0;

    .line 2
    .line 3
    iget-object v1, v0, Llb0;->a:Lua;

    .line 4
    .line 5
    iget-object v2, v1, Lua;->a:Landroid/graphics/Canvas;

    .line 6
    .line 7
    iput-object p1, v1, Lua;->a:Landroid/graphics/Canvas;

    .line 8
    .line 9
    invoke-direct {p0}, Lcx5;->getManualClipPath()Lty3;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lua;->k()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcx5;->e:Ldv3;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ldv3;->a(Ldb0;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    :goto_1
    iget-object v3, p0, Lcx5;->c:Ld0;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {v3, v1, v5}, Ld0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_2
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, Lua;->h()V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object p1, v0, Llb0;->a:Lua;

    .line 48
    .line 49
    iput-object v2, p1, Lua;->a:Landroid/graphics/Canvas;

    .line 50
    .line 51
    invoke-direct {p0, v4}, Lcx5;->setInvalidated(Z)V

    .line 52
    .line 53
    .line 54
    return-void
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
.end method

.method public final e(J)V
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    const-wide v1, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v1

    .line 12
    long-to-int p1, p1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-ne v0, p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eq p1, p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    iget-wide v1, p0, Lcx5;->l:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Lak5;->a(J)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    int-to-float v1, v0

    .line 34
    mul-float/2addr p2, v1

    .line 35
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcx5;->l:J

    .line 39
    .line 40
    invoke-static {v1, v2}, Lak5;->b(J)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    int-to-float v1, p1

    .line 45
    mul-float/2addr p2, v1

    .line 46
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcx5;->e:Ldv3;

    .line 50
    .line 51
    invoke-virtual {p2}, Ldv3;->b()Landroid/graphics/Outline;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    sget-object p2, Lcx5;->p:Lz71;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 p2, 0x0

    .line 61
    :goto_1
    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr v2, v0

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v0, p1

    .line 82
    invoke-virtual {p0, p2, v1, v2, v0}, Landroid/view/View;->layout(IIII)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcx5;->l()V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcx5;->k:Lxr2;

    .line 89
    .line 90
    invoke-virtual {p0}, Lxr2;->d()V

    .line 91
    .line 92
    .line 93
    return-void
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

.method public final f(Ldb0;Lp52;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float p2, p2, v0

    .line 7
    .line 8
    if-lez p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    iput-boolean p2, p0, Lcx5;->i:Z

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ldb0;->i()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p2, p0, Lcx5;->b:Lgb1;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p2, p1, p0, v0, v1}, Lgb1;->a(Ldb0;Lcx5;J)V

    .line 27
    .line 28
    .line 29
    iget-boolean p0, p0, Lcx5;->i:Z

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ldb0;->l()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
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
.end method

.method public final forceLayout()V
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

.method public final g(J)Z
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ljr3;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Ljr3;->e(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-boolean v2, p0, Lcx5;->f:Z

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    cmpg-float p2, p1, v0

    .line 16
    .line 17
    if-gtz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    int-to-float p2, p2

    .line 24
    cmpg-float p2, v0, p2

    .line 25
    .line 26
    if-gez p2, :cond_0

    .line 27
    .line 28
    cmpg-float p1, p1, v1

    .line 29
    .line 30
    if-gtz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    int-to-float p0, p0

    .line 37
    cmpg-float p0, v1, p0

    .line 38
    .line 39
    if-gez p0, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object p0, p0, Lcx5;->e:Ldv3;

    .line 51
    .line 52
    iget-boolean v0, p0, Ldv3;->m:Z

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p0, p0, Ldv3;->c:Lcv3;

    .line 58
    .line 59
    if-nez p0, :cond_3

    .line 60
    .line 61
    :goto_0
    return v3

    .line 62
    :cond_3
    invoke-static {p1, p2}, Ljr3;->d(J)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {p1, p2}, Ljr3;->e(J)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p0, v0, p1}, Lj40;->V(Lcv3;FF)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :cond_4
    :goto_1
    return v3
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

.method public final getCameraDistancePx()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getCameraDistance()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 14
    .line 15
    int-to-float p0, p0

    .line 16
    div-float/2addr v0, p0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final getContainer()Lgb1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcx5;->b:Lgb1;

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

.method public getLayerId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcx5;->n:J

    .line 2
    .line 3
    return-wide v0
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

.method public final getOwnerView()Lxb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcx5;->a:Lxb;

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

.method public getOwnerViewId()J
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcx5;->a:Lxb;

    .line 8
    .line 9
    invoke-static {p0}, Lbx5;->a(Landroid/view/View;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    return-wide v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final h(Ld0;Lt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcx5;->b:Lgb1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcx5;->f:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcx5;->i:Z

    .line 10
    .line 11
    sget-wide v0, Lak5;->b:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcx5;->l:J

    .line 14
    .line 15
    iput-object p1, p0, Lcx5;->c:Ld0;

    .line 16
    .line 17
    iput-object p2, p0, Lcx5;->d:Lt;

    .line 18
    .line 19
    return-void
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
.end method

.method public final hasOverlappingRendering()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcx5;->m:Z

    .line 2
    .line 3
    return p0
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

.method public final i([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcx5;->k:Lxr2;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lxr2;->a(Ljava/lang/Object;)[F

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p0}, Lo53;->g([F[F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcx5;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lcx5;->setInvalidated(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcx5;->a:Lxb;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final j(J)V
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lcx5;->k:Lxr2;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lxr2;->d()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-wide v0, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr p1, v0

    .line 31
    long-to-int p1, p1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eq p1, p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    sub-int/2addr p1, p2

    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lxr2;->d()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
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
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcx5;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lcx5;->t:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Ldy0;->I(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lcx5;->setInvalidated(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcx5;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcx5;->g:Landroid/graphics/Rect;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcx5;->g:Landroid/graphics/Rect;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lcx5;->g:Landroid/graphics/Rect;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    return-void
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
.end method

.method public final onLayout(ZIIII)V
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
.end method

.method public final setCameraDistancePx(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    mul-float/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    .line 14
    .line 15
    .line 16
    return-void
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
