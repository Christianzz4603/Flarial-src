.class public final Lwl1;
.super Lrk5;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# static fields
.field public static final D:[Ljava/lang/String;


# instance fields
.field public final C:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android:visibility:visibility"

    .line 2
    .line 3
    const-string v1, "android:visibility:parent"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lwl1;->D:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
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

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrk5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Lwl1;->C:B

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

.method public static M(Ldl5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldl5;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p0, p0, Ldl5;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    const-string v2, "android:visibility:visibility"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v1, "android:visibility:parent"

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    new-array v1, v1, [I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 31
    .line 32
    .line 33
    const-string v0, "android:visibility:screenLocation"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
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
.end method

.method public static O(Ldl5;F)F
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Ldl5;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v0, "android:fade:transitionAlpha"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Float;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    return p1
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

.method public static P(Ldl5;Ldl5;)Lbz5;
    .locals 8

    .line 1
    new-instance v0, Lbz5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lbz5;->c:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lbz5;->d:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    const-string v4, "android:visibility:parent"

    .line 14
    .line 15
    const-string v5, "android:visibility:visibility"

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object v6, p0, Ldl5;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iput v7, v0, Lbz5;->a:I

    .line 38
    .line 39
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroid/view/ViewGroup;

    .line 44
    .line 45
    iput-object v6, v0, Lbz5;->e:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput v3, v0, Lbz5;->a:I

    .line 49
    .line 50
    iput-object v2, v0, Lbz5;->e:Ljava/lang/Object;

    .line 51
    .line 52
    :goto_0
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object v6, p1, Ldl5;->a:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, v0, Lbz5;->b:I

    .line 73
    .line 74
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/view/ViewGroup;

    .line 79
    .line 80
    iput-object v2, v0, Lbz5;->f:Ljava/lang/Object;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iput v3, v0, Lbz5;->b:I

    .line 84
    .line 85
    iput-object v2, v0, Lbz5;->f:Ljava/lang/Object;

    .line 86
    .line 87
    :goto_1
    const/4 v2, 0x1

    .line 88
    if-eqz p0, :cond_6

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget p0, v0, Lbz5;->a:I

    .line 93
    .line 94
    iget p1, v0, Lbz5;->b:I

    .line 95
    .line 96
    if-ne p0, p1, :cond_2

    .line 97
    .line 98
    iget-object v3, v0, Lbz5;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Landroid/view/ViewGroup;

    .line 101
    .line 102
    iget-object v4, v0, Lbz5;->f:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Landroid/view/ViewGroup;

    .line 105
    .line 106
    if-ne v3, v4, :cond_2

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    if-eq p0, p1, :cond_4

    .line 110
    .line 111
    if-nez p0, :cond_3

    .line 112
    .line 113
    iput-boolean v1, v0, Lbz5;->d:Z

    .line 114
    .line 115
    iput-boolean v2, v0, Lbz5;->c:Z

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_3
    if-nez p1, :cond_8

    .line 119
    .line 120
    iput-boolean v2, v0, Lbz5;->d:Z

    .line 121
    .line 122
    iput-boolean v2, v0, Lbz5;->c:Z

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_4
    iget-object p0, v0, Lbz5;->f:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Landroid/view/ViewGroup;

    .line 128
    .line 129
    if-nez p0, :cond_5

    .line 130
    .line 131
    iput-boolean v1, v0, Lbz5;->d:Z

    .line 132
    .line 133
    iput-boolean v2, v0, Lbz5;->c:Z

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_5
    iget-object p0, v0, Lbz5;->e:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Landroid/view/ViewGroup;

    .line 139
    .line 140
    if-nez p0, :cond_8

    .line 141
    .line 142
    iput-boolean v2, v0, Lbz5;->d:Z

    .line 143
    .line 144
    iput-boolean v2, v0, Lbz5;->c:Z

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_6
    if-nez p0, :cond_7

    .line 148
    .line 149
    iget p0, v0, Lbz5;->b:I

    .line 150
    .line 151
    if-nez p0, :cond_7

    .line 152
    .line 153
    iput-boolean v2, v0, Lbz5;->d:Z

    .line 154
    .line 155
    iput-boolean v2, v0, Lbz5;->c:Z

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_7
    if-nez p1, :cond_8

    .line 159
    .line 160
    iget p0, v0, Lbz5;->a:I

    .line 161
    .line 162
    if-nez p0, :cond_8

    .line 163
    .line 164
    iput-boolean v1, v0, Lbz5;->d:Z

    .line 165
    .line 166
    iput-boolean v2, v0, Lbz5;->c:Z

    .line 167
    .line 168
    :cond_8
    :goto_2
    return-object v0
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


# virtual methods
.method public final N(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    cmpl-float v0, p1, p2

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    sget-object v0, Lpy5;->a:Lvy5;

    .line 8
    .line 9
    invoke-virtual {v0, p3, p1}, Lrj4;->V(Landroid/view/View;F)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lpy5;->b:Lmc0;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput p2, v0, v1

    .line 19
    .line 20
    invoke-static {p3, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lvl1;

    .line 25
    .line 26
    invoke-direct {p2, p3}, Lvl1;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lrk5;->o()Lrk5;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, p2}, Lrk5;->a(Lqk5;)V

    .line 37
    .line 38
    .line 39
    return-object p1
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
.end method

.method public final d(Ldl5;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lwl1;->M(Ldl5;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public final g(Ldl5;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lwl1;->M(Ldl5;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Ldl5;->b:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f0a0373

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Float;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lpy5;->a:Lvy5;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lrj4;->M(Landroid/view/View;)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    :goto_0
    iget-object p0, p1, Ldl5;->a:Ljava/util/HashMap;

    .line 40
    .line 41
    const-string p1, "android:fade:transitionAlpha"

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
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
.end method

.method public final k(Landroid/view/ViewGroup;Ldl5;Ldl5;)Landroid/animation/Animator;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-static/range {p2 .. p3}, Lwl1;->P(Ldl5;Ldl5;)Lbz5;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-boolean v5, v4, Lbz5;->c:Z

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-object v5, v4, Lbz5;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    iget-object v5, v4, Lbz5;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    const/16 v16, 0x0

    .line 31
    .line 32
    goto/16 :goto_e

    .line 33
    .line 34
    :cond_1
    :goto_1
    iget-boolean v5, v4, Lbz5;->d:Z

    .line 35
    .line 36
    iget-byte v7, v0, Lwl1;->C:B

    .line 37
    .line 38
    const/high16 v8, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x1

    .line 42
    const/4 v11, 0x0

    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    and-int/lit8 v1, v7, 0x1

    .line 46
    .line 47
    if-ne v1, v10, :cond_0

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v1, v3, Ldl5;->b:Landroid/view/View;

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0, v3, v11}, Lrk5;->n(Landroid/view/View;Z)Ldl5;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v0, v3, v11}, Lrk5;->r(Landroid/view/View;Z)Ldl5;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v4, v3}, Lwl1;->P(Ldl5;Ldl5;)Lbz5;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-boolean v3, v3, Lbz5;->c:Z

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    sget-object v3, Lpy5;->a:Lvy5;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v9}, Lwl1;->O(Ldl5;F)F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v0, v2, v8, v1}, Lwl1;->N(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_4
    iget v4, v4, Lbz5;->b:I

    .line 94
    .line 95
    const/4 v5, 0x2

    .line 96
    and-int/2addr v7, v5

    .line 97
    if-eq v7, v5, :cond_5

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    if-nez v2, :cond_6

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    iget-object v7, v2, Ldl5;->b:Landroid/view/View;

    .line 104
    .line 105
    if-eqz v3, :cond_7

    .line 106
    .line 107
    iget-object v12, v3, Ldl5;->b:Landroid/view/View;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    const/4 v12, 0x0

    .line 111
    :goto_2
    const v13, 0x7f0a02f7

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    check-cast v14, Landroid/view/View;

    .line 119
    .line 120
    if-eqz v14, :cond_8

    .line 121
    .line 122
    move/from16 v22, v4

    .line 123
    .line 124
    move/from16 v18, v10

    .line 125
    .line 126
    move/from16 v17, v11

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    goto/16 :goto_d

    .line 132
    .line 133
    :cond_8
    if-eqz v12, :cond_c

    .line 134
    .line 135
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    if-nez v14, :cond_9

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_9
    const/4 v14, 0x4

    .line 143
    if-ne v4, v14, :cond_a

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_a
    if-ne v7, v12, :cond_b

    .line 147
    .line 148
    :goto_3
    move v15, v11

    .line 149
    move-object v14, v12

    .line 150
    const/4 v12, 0x0

    .line 151
    goto :goto_6

    .line 152
    :cond_b
    move v15, v10

    .line 153
    const/4 v12, 0x0

    .line 154
    :goto_4
    const/4 v14, 0x0

    .line 155
    goto :goto_6

    .line 156
    :cond_c
    :goto_5
    if-eqz v12, :cond_b

    .line 157
    .line 158
    move v15, v11

    .line 159
    goto :goto_4

    .line 160
    :goto_6
    if-eqz v15, :cond_15

    .line 161
    .line 162
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    if-nez v15, :cond_d

    .line 167
    .line 168
    move/from16 v22, v4

    .line 169
    .line 170
    move/from16 v18, v10

    .line 171
    .line 172
    move v10, v11

    .line 173
    move/from16 v17, v10

    .line 174
    .line 175
    move-object v6, v14

    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    move-object v14, v7

    .line 179
    goto/16 :goto_d

    .line 180
    .line 181
    :cond_d
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    instance-of v15, v15, Landroid/view/View;

    .line 186
    .line 187
    if-eqz v15, :cond_15

    .line 188
    .line 189
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    check-cast v15, Landroid/view/View;

    .line 194
    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    invoke-virtual {v0, v15, v10}, Lrk5;->r(Landroid/view/View;Z)Ldl5;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    move/from16 v17, v11

    .line 202
    .line 203
    invoke-virtual {v0, v15, v10}, Lrk5;->n(Landroid/view/View;Z)Ldl5;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-static {v6, v11}, Lwl1;->P(Ldl5;Ldl5;)Lbz5;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    iget-boolean v6, v6, Lbz5;->c:Z

    .line 212
    .line 213
    if-nez v6, :cond_14

    .line 214
    .line 215
    new-instance v6, Landroid/graphics/Matrix;

    .line 216
    .line 217
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v15}, Landroid/view/View;->getScrollX()I

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    neg-int v11, v11

    .line 225
    int-to-float v11, v11

    .line 226
    invoke-virtual {v15}, Landroid/view/View;->getScrollY()I

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    neg-int v12, v12

    .line 231
    int-to-float v12, v12

    .line 232
    invoke-virtual {v6, v11, v12}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 233
    .line 234
    .line 235
    sget-object v11, Lpy5;->a:Lvy5;

    .line 236
    .line 237
    invoke-virtual {v11, v7, v6}, Lvy5;->j0(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v11, v1, v6}, Lvy5;->k0(Landroid/view/ViewGroup;Landroid/graphics/Matrix;)V

    .line 241
    .line 242
    .line 243
    new-instance v11, Landroid/graphics/RectF;

    .line 244
    .line 245
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    int-to-float v12, v12

    .line 250
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 251
    .line 252
    .line 253
    move-result v15

    .line 254
    int-to-float v15, v15

    .line 255
    invoke-direct {v11, v9, v9, v12, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v11}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 259
    .line 260
    .line 261
    iget v12, v11, Landroid/graphics/RectF;->left:F

    .line 262
    .line 263
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    iget v15, v11, Landroid/graphics/RectF;->top:F

    .line 268
    .line 269
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 270
    .line 271
    .line 272
    move-result v15

    .line 273
    move/from16 v18, v10

    .line 274
    .line 275
    iget v10, v11, Landroid/graphics/RectF;->right:F

    .line 276
    .line 277
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    iget v13, v11, Landroid/graphics/RectF;->bottom:F

    .line 282
    .line 283
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    new-instance v9, Landroid/widget/ImageView;

    .line 288
    .line 289
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-direct {v9, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 294
    .line 295
    .line 296
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 297
    .line 298
    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7}, Landroid/view/View;->isAttachedToWindow()Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eqz v1, :cond_e

    .line 306
    .line 307
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 308
    .line 309
    .line 310
    move-result v19

    .line 311
    if-eqz v19, :cond_e

    .line 312
    .line 313
    move/from16 v19, v18

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_e
    move/from16 v19, v17

    .line 317
    .line 318
    :goto_7
    if-nez v5, :cond_10

    .line 319
    .line 320
    if-nez v19, :cond_f

    .line 321
    .line 322
    move/from16 v22, v4

    .line 323
    .line 324
    move-object/from16 v21, v14

    .line 325
    .line 326
    move-object/from16 v0, v16

    .line 327
    .line 328
    goto/16 :goto_a

    .line 329
    .line 330
    :cond_f
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 331
    .line 332
    .line 333
    move-result-object v19

    .line 334
    move-object/from16 v8, v19

    .line 335
    .line 336
    check-cast v8, Landroid/view/ViewGroup;

    .line 337
    .line 338
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 339
    .line 340
    .line 341
    move-result v19

    .line 342
    move/from16 v20, v5

    .line 343
    .line 344
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-virtual {v5, v7}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 349
    .line 350
    .line 351
    move/from16 v5, v19

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_10
    move/from16 v20, v5

    .line 355
    .line 356
    move-object/from16 v8, v16

    .line 357
    .line 358
    move/from16 v5, v17

    .line 359
    .line 360
    :goto_8
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 361
    .line 362
    .line 363
    move-result v19

    .line 364
    move-object/from16 v21, v14

    .line 365
    .line 366
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 367
    .line 368
    .line 369
    move-result v14

    .line 370
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 371
    .line 372
    .line 373
    move-result v19

    .line 374
    move/from16 v22, v4

    .line 375
    .line 376
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-lez v14, :cond_11

    .line 381
    .line 382
    if-lez v4, :cond_11

    .line 383
    .line 384
    mul-int v3, v14, v4

    .line 385
    .line 386
    int-to-float v3, v3

    .line 387
    const/high16 v19, 0x49800000    # 1048576.0f

    .line 388
    .line 389
    div-float v3, v19, v3

    .line 390
    .line 391
    const/high16 v0, 0x3f800000    # 1.0f

    .line 392
    .line 393
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    int-to-float v0, v14

    .line 398
    mul-float/2addr v0, v3

    .line 399
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    int-to-float v4, v4

    .line 404
    mul-float/2addr v4, v3

    .line 405
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    iget v14, v11, Landroid/graphics/RectF;->left:F

    .line 410
    .line 411
    neg-float v14, v14

    .line 412
    iget v11, v11, Landroid/graphics/RectF;->top:F

    .line 413
    .line 414
    neg-float v11, v11

    .line 415
    invoke-virtual {v6, v14, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 419
    .line 420
    .line 421
    new-instance v3, Landroid/graphics/Picture;

    .line 422
    .line 423
    invoke-direct {v3}, Landroid/graphics/Picture;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v0, v4}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v7, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3}, Landroid/graphics/Picture;->endRecording()V

    .line 437
    .line 438
    .line 439
    invoke-static {v3}, Lcl5;->a(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    goto :goto_9

    .line 444
    :cond_11
    move-object/from16 v0, v16

    .line 445
    .line 446
    :goto_9
    if-nez v20, :cond_12

    .line 447
    .line 448
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {v3, v7}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v8, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 456
    .line 457
    .line 458
    :cond_12
    :goto_a
    if-eqz v0, :cond_13

    .line 459
    .line 460
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 461
    .line 462
    .line 463
    :cond_13
    sub-int v0, v10, v12

    .line 464
    .line 465
    const/high16 v3, 0x40000000    # 2.0f

    .line 466
    .line 467
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    sub-int v4, v13, v15

    .line 472
    .line 473
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    invoke-virtual {v9, v0, v3}, Landroid/view/View;->measure(II)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v9, v12, v15, v10, v13}, Landroid/view/View;->layout(IIII)V

    .line 481
    .line 482
    .line 483
    move-object v14, v9

    .line 484
    :goto_b
    move/from16 v10, v17

    .line 485
    .line 486
    move-object/from16 v6, v21

    .line 487
    .line 488
    goto :goto_d

    .line 489
    :cond_14
    move/from16 v22, v4

    .line 490
    .line 491
    move/from16 v18, v10

    .line 492
    .line 493
    move-object/from16 v21, v14

    .line 494
    .line 495
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    if-nez v3, :cond_16

    .line 504
    .line 505
    const/4 v3, -0x1

    .line 506
    if-eq v0, v3, :cond_16

    .line 507
    .line 508
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 509
    .line 510
    .line 511
    goto :goto_c

    .line 512
    :cond_15
    move/from16 v22, v4

    .line 513
    .line 514
    move/from16 v18, v10

    .line 515
    .line 516
    move/from16 v17, v11

    .line 517
    .line 518
    move-object/from16 v21, v14

    .line 519
    .line 520
    const/16 v16, 0x0

    .line 521
    .line 522
    :cond_16
    :goto_c
    move-object v14, v12

    .line 523
    goto :goto_b

    .line 524
    :goto_d
    if-eqz v14, :cond_1b

    .line 525
    .line 526
    if-nez v10, :cond_17

    .line 527
    .line 528
    iget-object v0, v2, Ldl5;->a:Ljava/util/HashMap;

    .line 529
    .line 530
    const-string v3, "android:visibility:screenLocation"

    .line 531
    .line 532
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, [I

    .line 537
    .line 538
    aget v3, v0, v17

    .line 539
    .line 540
    aget v0, v0, v18

    .line 541
    .line 542
    const/4 v4, 0x2

    .line 543
    new-array v4, v4, [I

    .line 544
    .line 545
    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 546
    .line 547
    .line 548
    aget v5, v4, v17

    .line 549
    .line 550
    sub-int/2addr v3, v5

    .line 551
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    sub-int/2addr v3, v5

    .line 556
    invoke-virtual {v14, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 557
    .line 558
    .line 559
    aget v3, v4, v18

    .line 560
    .line 561
    sub-int/2addr v0, v3

    .line 562
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    sub-int/2addr v0, v3

    .line 567
    invoke-virtual {v14, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v0, v14}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 575
    .line 576
    .line 577
    :cond_17
    sget-object v0, Lpy5;->a:Lvy5;

    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    const/high16 v3, 0x3f800000    # 1.0f

    .line 583
    .line 584
    invoke-static {v2, v3}, Lwl1;->O(Ldl5;F)F

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    const/4 v5, 0x0

    .line 589
    move-object/from16 v4, p0

    .line 590
    .line 591
    invoke-virtual {v4, v2, v5, v14}, Lwl1;->N(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    if-nez v2, :cond_18

    .line 596
    .line 597
    move-object/from16 v5, p3

    .line 598
    .line 599
    invoke-static {v5, v3}, Lwl1;->O(Ldl5;F)F

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    invoke-virtual {v0, v14, v3}, Lrj4;->V(Landroid/view/View;F)V

    .line 604
    .line 605
    .line 606
    :cond_18
    if-nez v10, :cond_1a

    .line 607
    .line 608
    if-nez v2, :cond_19

    .line 609
    .line 610
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v0, v14}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 615
    .line 616
    .line 617
    return-object v2

    .line 618
    :cond_19
    const v0, 0x7f0a02f7

    .line 619
    .line 620
    .line 621
    invoke-virtual {v7, v0, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    new-instance v0, Laz5;

    .line 625
    .line 626
    invoke-direct {v0, v4, v1, v14, v7}, Laz5;-><init>(Lwl1;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v4}, Lrk5;->o()Lrk5;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-virtual {v1, v0}, Lrk5;->a(Lqk5;)V

    .line 640
    .line 641
    .line 642
    :cond_1a
    return-object v2

    .line 643
    :cond_1b
    move-object/from16 v4, p0

    .line 644
    .line 645
    move-object/from16 v5, p3

    .line 646
    .line 647
    if-eqz v6, :cond_1e

    .line 648
    .line 649
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    move/from16 v1, v17

    .line 654
    .line 655
    invoke-static {v6, v1}, Lpy5;->b(Landroid/view/View;I)V

    .line 656
    .line 657
    .line 658
    sget-object v1, Lpy5;->a:Lvy5;

    .line 659
    .line 660
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    const/high16 v3, 0x3f800000    # 1.0f

    .line 664
    .line 665
    invoke-static {v2, v3}, Lwl1;->O(Ldl5;F)F

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    const/4 v7, 0x0

    .line 670
    invoke-virtual {v4, v2, v7, v6}, Lwl1;->N(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    if-nez v2, :cond_1c

    .line 675
    .line 676
    invoke-static {v5, v3}, Lwl1;->O(Ldl5;F)F

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    invoke-virtual {v1, v6, v3}, Lrj4;->V(Landroid/view/View;F)V

    .line 681
    .line 682
    .line 683
    :cond_1c
    if-eqz v2, :cond_1d

    .line 684
    .line 685
    new-instance v0, Lzy5;

    .line 686
    .line 687
    move/from16 v1, v22

    .line 688
    .line 689
    invoke-direct {v0, v1, v6}, Lzy5;-><init>(ILandroid/view/View;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v4}, Lrk5;->o()Lrk5;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-virtual {v1, v0}, Lrk5;->a(Lqk5;)V

    .line 700
    .line 701
    .line 702
    return-object v2

    .line 703
    :cond_1d
    invoke-static {v6, v0}, Lpy5;->b(Landroid/view/View;I)V

    .line 704
    .line 705
    .line 706
    return-object v2

    .line 707
    :cond_1e
    :goto_e
    return-object v16
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
.end method

.method public final q()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lwl1;->D:[Ljava/lang/String;

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

.method public final t()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
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

.method public final u(Ldl5;Ldl5;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p0, p2, Ldl5;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    const-string v0, "android:visibility:visibility"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    iget-object v1, p1, Ldl5;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1, p2}, Lwl1;->P(Ldl5;Ldl5;)Lbz5;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-boolean p1, p0, Lbz5;->c:Z

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget p1, p0, Lbz5;->a:I

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget p0, p0, Lbz5;->b:I

    .line 40
    .line 41
    if-nez p0, :cond_3

    .line 42
    .line 43
    :cond_2
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 46
    return p0
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
