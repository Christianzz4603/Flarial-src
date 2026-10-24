.class public final Lva1;
.super Lsq2;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lv22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Luo4;


# direct methods
.method public synthetic constructor <init>(Luo4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lva1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lva1;->b:Luo4;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lsq2;-><init>(I)V

    .line 7
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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lva1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lva1;->b:Luo4;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    check-cast p2, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p0}, Ljh3;->x0()Llt0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, Lto4;

    .line 27
    .line 28
    invoke-direct {v3, p0, p1, p2, v2}, Lto4;-><init>(Luo4;FFLsr0;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2, v2, v3, v1}, Lny9;->J(Llt0;Lbt0;Lot0;Lv22;I)Le45;

    .line 32
    .line 33
    .line 34
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    check-cast p1, Lf34;

    .line 38
    .line 39
    check-cast p2, Ljr3;

    .line 40
    .line 41
    iget-wide v3, p2, Ljr3;->a:J

    .line 42
    .line 43
    iget-object p2, p0, Luo4;->q:Lh22;

    .line 44
    .line 45
    invoke-interface {p2, p1}, Lh22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    iget-boolean p2, p0, Luo4;->v:Z

    .line 58
    .line 59
    if-nez p2, :cond_1

    .line 60
    .line 61
    iget-object p2, p0, Luo4;->t:Lv50;

    .line 62
    .line 63
    if-nez p2, :cond_0

    .line 64
    .line 65
    const p2, 0x7fffffff

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    invoke-static {p2, v0, v2}, Lwu7;->a(IILr50;)Lv50;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p0, Luo4;->t:Lv50;

    .line 74
    .line 75
    :cond_0
    const/4 p2, 0x1

    .line 76
    iput-boolean p2, p0, Luo4;->v:Z

    .line 77
    .line 78
    invoke-virtual {p0}, Ljh3;->x0()Llt0;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance v0, Lf80;

    .line 83
    .line 84
    invoke-direct {v0, p0, v2}, Lf80;-><init>(Luo4;Lsr0;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p2, v2, v2, v0, v1}, Lny9;->J(Llt0;Lbt0;Lot0;Lv22;I)Le45;

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-wide p1, p1, Lf34;->c:J

    .line 91
    .line 92
    invoke-static {p1, p2}, Ljr3;->d(J)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {p1, p2}, Ljr3;->e(J)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {v3, v4}, Ljr3;->d(J)F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    mul-float/2addr v2, v0

    .line 113
    invoke-static {v3, v4}, Ljr3;->e(J)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    mul-float/2addr v0, v1

    .line 118
    invoke-static {v2, v0}, Lcj0;->v(FF)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-static {p1, p2, v0, v1}, Ljr3;->g(JJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide p1

    .line 126
    iget-object p0, p0, Luo4;->t:Lv50;

    .line 127
    .line 128
    if-eqz p0, :cond_2

    .line 129
    .line 130
    new-instance v0, Lka1;

    .line 131
    .line 132
    invoke-direct {v0, p1, p2}, Lka1;-><init>(J)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p0, v0}, Lis4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_2
    sget-object p0, Luq5;->a:Luq5;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
