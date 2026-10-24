.class public final Lsm1;
.super Lcq0;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field public final a:Lzi;

.field public final b:Ldq0;


# direct methods
.method public constructor <init>(Ly61;Le95;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzi;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lzi;-><init>(Ly61;Le95;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsm1;->a:Lzi;

    .line 10
    .line 11
    new-instance v0, Ldq0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ldq0;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lsm1;->b:Ldq0;

    .line 18
    .line 19
    invoke-interface {p1}, Ly61;->a()La51;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p1}, Ly61;->e()La51;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {p1}, Ly61;->f()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2, v4, v2}, Le95;->b(Ljava/lang/Class;La51;)Lcq0;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-interface {p1}, Ly61;->getFields()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object v2, La51;->a:La51;

    .line 47
    .line 48
    if-ne v3, v2, :cond_4

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lpm1;

    .line 65
    .line 66
    iget-object v3, v2, Lpm1;->a:[Ljava/lang/annotation/Annotation;

    .line 67
    .line 68
    iget-object v2, v2, Lpm1;->b:Ljava/lang/reflect/Field;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_1

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_1

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    instance-of v6, v5, Ljava/lang/reflect/ParameterizedType;

    .line 99
    .line 100
    if-eqz v6, :cond_2

    .line 101
    .line 102
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const/4 v5, 0x0

    .line 106
    :goto_1
    if-eqz v5, :cond_3

    .line 107
    .line 108
    invoke-static {v5}, Lck7;->D(Ljava/lang/reflect/ParameterizedType;)[Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    new-array v5, v1, [Ljava/lang/Class;

    .line 114
    .line 115
    :goto_2
    iget-object v6, p0, Lsm1;->a:Lzi;

    .line 116
    .line 117
    invoke-virtual {v6, v4, v5}, Lzi;->d(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-eqz v4, :cond_1

    .line 122
    .line 123
    invoke-virtual {p0, v2, v4, v3}, Lsm1;->a(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    invoke-interface {p1}, Ly61;->getFields()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_11

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Lpm1;

    .line 146
    .line 147
    iget-object v2, p2, Lpm1;->a:[Ljava/lang/annotation/Annotation;

    .line 148
    .line 149
    iget-object p2, p2, Lpm1;->b:Ljava/lang/reflect/Field;

    .line 150
    .line 151
    array-length v3, v2

    .line 152
    move v4, v1

    .line 153
    :goto_3
    if-ge v4, v3, :cond_5

    .line 154
    .line 155
    aget-object v5, v2, v4

    .line 156
    .line 157
    instance-of v6, v5, Luq;

    .line 158
    .line 159
    if-eqz v6, :cond_6

    .line 160
    .line 161
    invoke-virtual {p0, p2, v5, v2}, Lsm1;->a(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    instance-of v6, v5, Lxe1;

    .line 165
    .line 166
    if-eqz v6, :cond_7

    .line 167
    .line 168
    invoke-virtual {p0, p2, v5, v2}, Lsm1;->a(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    instance-of v6, v5, Lne1;

    .line 172
    .line 173
    if-eqz v6, :cond_8

    .line 174
    .line 175
    invoke-virtual {p0, p2, v5, v2}, Lsm1;->a(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    instance-of v6, v5, Lte1;

    .line 179
    .line 180
    if-eqz v6, :cond_9

    .line 181
    .line 182
    invoke-virtual {p0, p2, v5, v2}, Lsm1;->a(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    .line 183
    .line 184
    .line 185
    :cond_9
    instance-of v6, v5, Lke1;

    .line 186
    .line 187
    if-eqz v6, :cond_a

    .line 188
    .line 189
    invoke-virtual {p0, p2, v5, v2}, Lsm1;->a(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    .line 190
    .line 191
    .line 192
    :cond_a
    instance-of v6, v5, Lge1;

    .line 193
    .line 194
    if-eqz v6, :cond_b

    .line 195
    .line 196
    invoke-virtual {p0, p2, v5, v2}, Lsm1;->a(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    .line 197
    .line 198
    .line 199
    :cond_b
    instance-of v6, v5, Lqe1;

    .line 200
    .line 201
    if-eqz v6, :cond_c

    .line 202
    .line 203
    invoke-virtual {p0, p2, v5, v2}, Lsm1;->a(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    .line 204
    .line 205
    .line 206
    :cond_c
    instance-of v6, v5, Lfe1;

    .line 207
    .line 208
    if-eqz v6, :cond_d

    .line 209
    .line 210
    invoke-virtual {p0, p2, v5, v2}, Lsm1;->a(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    .line 211
    .line 212
    .line 213
    :cond_d
    instance-of v6, v5, Lkv5;

    .line 214
    .line 215
    if-eqz v6, :cond_e

    .line 216
    .line 217
    invoke-virtual {p0, p2, v5, v2}, Lsm1;->a(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    .line 218
    .line 219
    .line 220
    :cond_e
    instance-of v6, v5, Lgd5;

    .line 221
    .line 222
    if-eqz v6, :cond_f

    .line 223
    .line 224
    invoke-virtual {p0, p2, v5, v2}, Lsm1;->a(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    .line 225
    .line 226
    .line 227
    :cond_f
    instance-of v5, v5, Lgk5;

    .line 228
    .line 229
    if-eqz v5, :cond_10

    .line 230
    .line 231
    new-instance v5, Lrm1;

    .line 232
    .line 233
    invoke-direct {v5, p2}, Lrm1;-><init>(Ljava/lang/reflect/Field;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_11
    invoke-virtual {v0}, Ldq0;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    if-eqz p2, :cond_12

    .line 251
    .line 252
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    check-cast p2, Lbq0;

    .line 257
    .line 258
    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_12
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V
    .locals 1

    .line 1
    new-instance v0, Lnm1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lnm1;-><init>(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lrm1;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lrm1;-><init>(Ljava/lang/reflect/Field;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    invoke-virtual {p1, p3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lsm1;->b:Ldq0;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbq0;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p3, v0, Lnm1;->c:Ljava/lang/annotation/Annotation;

    .line 32
    .line 33
    instance-of p3, p3, Lgd5;

    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    :cond_1
    invoke-virtual {p0, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
.end method
