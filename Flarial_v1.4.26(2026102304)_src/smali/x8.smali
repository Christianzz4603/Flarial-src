.class public Lx8;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field public final a:Lt8;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, Ly8;->f(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lx8;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt8;

    .line 5
    .line 6
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 7
    .line 8
    invoke-static {p1, p2}, Ly8;->f(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lt8;-><init>(Landroid/view/ContextThemeWrapper;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lx8;->a:Lt8;

    .line 19
    .line 20
    iput p2, p0, Lx8;->b:I

    .line 21
    .line 22
    return-void
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


# virtual methods
.method public create()Ly8;
    .locals 10

    .line 1
    new-instance v0, Ly8;

    .line 2
    .line 3
    iget-object v1, p0, Lx8;->a:Lt8;

    .line 4
    .line 5
    iget-object v2, v1, Lt8;->a:Landroid/view/ContextThemeWrapper;

    .line 6
    .line 7
    iget p0, p0, Lx8;->b:I

    .line 8
    .line 9
    invoke-direct {v0, v2, p0}, Ly8;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lt8;->e:Landroid/view/View;

    .line 13
    .line 14
    iget-object v2, v0, Ly8;->f:Lw8;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iput-object p0, v2, Lw8;->v:Landroid/view/View;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, v1, Lt8;->d:Ljava/lang/CharSequence;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    iput-object p0, v2, Lw8;->d:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v4, v2, Lw8;->t:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p0, v1, Lt8;->c:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    iput-object p0, v2, Lw8;->r:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    iget-object v4, v2, Lw8;->s:Landroid/widget/ImageView;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v2, Lw8;->s:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    iget-object p0, v1, Lt8;->f:Ljava/lang/CharSequence;

    .line 54
    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 v4, -0x1

    .line 59
    iget-object v5, v1, Lt8;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 60
    .line 61
    invoke-virtual {v2, v4, p0, v5}, Lw8;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object p0, v1, Lt8;->h:Ljava/lang/CharSequence;

    .line 65
    .line 66
    if-nez p0, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/4 v4, -0x2

    .line 70
    iget-object v5, v1, Lt8;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 71
    .line 72
    invoke-virtual {v2, v4, p0, v5}, Lw8;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    iget-object p0, v1, Lt8;->m:Landroid/widget/ListAdapter;

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    const/4 v5, 0x0

    .line 79
    if-eqz p0, :cond_9

    .line 80
    .line 81
    iget-object p0, v1, Lt8;->b:Landroid/view/LayoutInflater;

    .line 82
    .line 83
    iget v6, v2, Lw8;->z:I

    .line 84
    .line 85
    invoke-virtual {p0, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 90
    .line 91
    iget-boolean v6, v1, Lt8;->p:Z

    .line 92
    .line 93
    if-eqz v6, :cond_5

    .line 94
    .line 95
    iget v6, v2, Lw8;->A:I

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    iget v6, v2, Lw8;->B:I

    .line 99
    .line 100
    :goto_3
    iget-object v7, v1, Lt8;->m:Landroid/widget/ListAdapter;

    .line 101
    .line 102
    if-eqz v7, :cond_6

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    new-instance v7, Lv8;

    .line 106
    .line 107
    iget-object v8, v1, Lt8;->a:Landroid/view/ContextThemeWrapper;

    .line 108
    .line 109
    const v9, 0x1020014

    .line 110
    .line 111
    .line 112
    invoke-direct {v7, v8, v6, v9, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :goto_4
    iput-object v7, v2, Lw8;->w:Landroid/widget/ListAdapter;

    .line 116
    .line 117
    iget v6, v1, Lt8;->q:I

    .line 118
    .line 119
    iput v6, v2, Lw8;->x:I

    .line 120
    .line 121
    iget-object v6, v1, Lt8;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 122
    .line 123
    if-eqz v6, :cond_7

    .line 124
    .line 125
    new-instance v6, Ls8;

    .line 126
    .line 127
    invoke-direct {v6, v1, v2}, Ls8;-><init>(Lt8;Lw8;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    iget-boolean v6, v1, Lt8;->p:Z

    .line 134
    .line 135
    if-eqz v6, :cond_8

    .line 136
    .line 137
    invoke-virtual {p0, v4}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 138
    .line 139
    .line 140
    :cond_8
    iput-object p0, v2, Lw8;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 141
    .line 142
    :cond_9
    iget-object p0, v1, Lt8;->o:Landroid/view/View;

    .line 143
    .line 144
    if-eqz p0, :cond_a

    .line 145
    .line 146
    iput-object p0, v2, Lw8;->f:Landroid/view/View;

    .line 147
    .line 148
    iput-boolean v3, v2, Lw8;->g:Z

    .line 149
    .line 150
    :cond_a
    iget-boolean p0, v1, Lt8;->j:Z

    .line 151
    .line 152
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 153
    .line 154
    .line 155
    iget-boolean p0, v1, Lt8;->j:Z

    .line 156
    .line 157
    if-eqz p0, :cond_b

    .line 158
    .line 159
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 160
    .line 161
    .line 162
    :cond_b
    iget-object p0, v1, Lt8;->k:Lx71;

    .line 163
    .line 164
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 168
    .line 169
    .line 170
    iget-object p0, v1, Lt8;->l:Laa3;

    .line 171
    .line 172
    if-eqz p0, :cond_c

    .line 173
    .line 174
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 175
    .line 176
    .line 177
    :cond_c
    return-object v0
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
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8;->a:Lt8;

    .line 2
    .line 3
    iget-object p0, p0, Lt8;->a:Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    return-object p0
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

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lx8;
    .locals 2

    .line 1
    iget-object v0, p0, Lx8;->a:Lt8;

    .line 2
    .line 3
    iget-object v1, v0, Lt8;->a:Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lt8;->h:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p2, v0, Lt8;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    .line 13
    return-object p0
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
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lx8;
    .locals 2

    .line 1
    iget-object v0, p0, Lx8;->a:Lt8;

    .line 2
    .line 3
    iget-object v1, v0, Lt8;->a:Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lt8;->f:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p2, v0, Lt8;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    .line 13
    return-object p0
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
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lx8;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8;->a:Lt8;

    .line 2
    .line 3
    iput-object p1, v0, Lt8;->d:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
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

.method public setView(Landroid/view/View;)Lx8;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8;->a:Lt8;

    .line 2
    .line 3
    iput-object p1, v0, Lt8;->o:Landroid/view/View;

    .line 4
    .line 5
    return-object p0
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
