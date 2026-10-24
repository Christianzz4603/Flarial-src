.class public Lcom/bytedance/adsdk/qam/nf/jdl/qam/nf;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# direct methods
.method private static qam(DLjava/lang/Number;)Z
    .locals 5

    .line 103
    instance-of v0, p2, Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    instance-of v0, p2, Ljava/lang/Short;

    if-nez v0, :cond_7

    instance-of v0, p2, Ljava/lang/Byte;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 105
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    cmpl-double p0, p0, v3

    if-nez p0, :cond_1

    return v2

    :cond_1
    return v1

    .line 106
    :cond_2
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 107
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    float-to-double v3, p2

    cmpl-double p0, p0, v3

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v1

    .line 108
    :cond_4
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_6

    .line 109
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    cmpl-double p0, p0, v3

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v1

    .line 110
    :cond_6
    const-string p0, "This type of addition operation is not supported"

    .line 111
    invoke-static {p2, p0}, Lz66;->l(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 112
    invoke-static {p0}, Lbp1;->o(Ljava/lang/String;)V

    return v1

    .line 113
    :cond_7
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    int-to-double v3, p2

    cmpl-double p0, p0, v3

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v1
.end method

.method private static qam(FLjava/lang/Number;)Z
    .locals 5

    .line 92
    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_7

    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 94
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-float p1, v3

    cmpl-float p0, p0, p1

    if-nez p0, :cond_1

    return v2

    :cond_1
    return v1

    .line 95
    :cond_2
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 96
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpl-float p0, p0, p1

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v1

    .line 97
    :cond_4
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_6

    float-to-double v3, p0

    .line 98
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    cmpl-double p0, v3, p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v1

    .line 99
    :cond_6
    const-string p0, "This type of addition operation is not supported"

    .line 100
    invoke-static {p1, p0}, Lz66;->l(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 101
    invoke-static {p0}, Lbp1;->o(Ljava/lang/String;)V

    return v1

    .line 102
    :cond_7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p0, p0, p1

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v1
.end method

.method private static qam(ILjava/lang/Number;)Z
    .locals 5

    .line 81
    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_7

    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    int-to-long v3, p0

    .line 83
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    cmp-long p0, v3, p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    return v1

    .line 84
    :cond_2
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_4

    int-to-float p0, p0

    .line 85
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpl-float p0, p0, p1

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v1

    .line 86
    :cond_4
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_6

    int-to-double v3, p0

    .line 87
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    cmpl-double p0, v3, p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v1

    .line 88
    :cond_6
    const-string p0, "This type of addition operation is not supported"

    .line 89
    invoke-static {p1, p0}, Lz66;->l(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 90
    invoke-static {p0}, Lbp1;->o(Ljava/lang/String;)V

    return v1

    .line 91
    :cond_7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p0, p1, :cond_8

    return v2

    :cond_8
    return v1
.end method

.method private static qam(JLjava/lang/Number;)Z
    .locals 5

    .line 1
    instance-of v0, p2, Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    instance-of v0, p2, Ljava/lang/Short;

    .line 8
    .line 9
    if-nez v0, :cond_7

    .line 10
    .line 11
    instance-of v0, p2, Ljava/lang/Byte;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    cmp-long p0, p0, v3

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    instance-of v0, p2, Ljava/lang/Float;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    long-to-float p0, p0

    .line 35
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    cmpl-float p0, p0, p1

    .line 40
    .line 41
    if-nez p0, :cond_3

    .line 42
    .line 43
    return v2

    .line 44
    :cond_3
    return v1

    .line 45
    :cond_4
    instance-of v0, p2, Ljava/lang/Double;

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    long-to-double p0, p0

    .line 50
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    cmpl-double p0, p0, v3

    .line 55
    .line 56
    if-nez p0, :cond_5

    .line 57
    .line 58
    return v2

    .line 59
    :cond_5
    return v1

    .line 60
    :cond_6
    const-string p0, "This type of addition operation is not supported"

    .line 61
    .line 62
    invoke-static {p2, p0}, Lz66;->l(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lbp1;->o(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return v1

    .line 70
    :cond_7
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    int-to-long v3, p2

    .line 75
    cmp-long p0, p0, v3

    .line 76
    .line 77
    if-nez p0, :cond_8

    .line 78
    .line 79
    return v2

    .line 80
    :cond_8
    return v1
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

.method public static qam(Ljava/lang/Number;Ljava/lang/Number;)Z
    .locals 2

    .line 114
    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_4

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_4

    instance-of v0, p0, Ljava/lang/Byte;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 117
    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/qam/nf/jdl/qam/nf;->qam(JLjava/lang/Number;)Z

    move-result p0

    return p0

    .line 118
    :cond_1
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 119
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 120
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/qam/nf/jdl/qam/nf;->qam(FLjava/lang/Number;)Z

    move-result p0

    return p0

    .line 121
    :cond_2
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_3

    .line 122
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 123
    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/qam/nf/jdl/qam/nf;->qam(DLjava/lang/Number;)Z

    move-result p0

    return p0

    .line 124
    :cond_3
    const-string p1, "This type of addition operation is not supported"

    .line 125
    invoke-static {p0, p1}, Lz66;->l(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 126
    invoke-static {p0}, Lbp1;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 127
    :cond_4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 128
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/qam/nf/jdl/qam/nf;->qam(ILjava/lang/Number;)Z

    move-result p0

    return p0
.end method
