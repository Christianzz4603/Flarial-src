.class public abstract Lji0;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# static fields
.field public static final a:Lod1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lsc;->r:Lsc;

    .line 2
    .line 3
    new-instance v1, Lod1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v0, v2}, Lod1;-><init>(Lf22;B)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lji0;->a:Lod1;

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

.method public static final a(Lii0;J)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lii0;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lii0;->i:Ley3;

    .line 6
    .line 7
    iget-object v3, p0, Lii0;->h:Ley3;

    .line 8
    .line 9
    sget v4, Lsh0;->j:I

    .line 10
    .line 11
    invoke-static {p1, p2, v0, v1}, Ltp5;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Ley3;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lsh0;

    .line 22
    .line 23
    iget-wide p0, p0, Lsh0;->a:J

    .line 24
    .line 25
    return-wide p0

    .line 26
    :cond_0
    iget-object v0, p0, Lii0;->b:Ley3;

    .line 27
    .line 28
    invoke-virtual {v0}, Ley3;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lsh0;

    .line 33
    .line 34
    iget-wide v0, v0, Lsh0;->a:J

    .line 35
    .line 36
    invoke-static {p1, p2, v0, v1}, Ltp5;->a(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, Ley3;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lsh0;

    .line 47
    .line 48
    iget-wide p0, p0, Lsh0;->a:J

    .line 49
    .line 50
    return-wide p0

    .line 51
    :cond_1
    iget-object v0, p0, Lii0;->c:Ley3;

    .line 52
    .line 53
    invoke-virtual {v0}, Ley3;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lsh0;

    .line 58
    .line 59
    iget-wide v0, v0, Lsh0;->a:J

    .line 60
    .line 61
    invoke-static {p1, p2, v0, v1}, Ltp5;->a(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2}, Ley3;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lsh0;

    .line 72
    .line 73
    iget-wide p0, p0, Lsh0;->a:J

    .line 74
    .line 75
    return-wide p0

    .line 76
    :cond_2
    iget-object v0, p0, Lii0;->d:Ley3;

    .line 77
    .line 78
    invoke-virtual {v0}, Ley3;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lsh0;

    .line 83
    .line 84
    iget-wide v0, v0, Lsh0;->a:J

    .line 85
    .line 86
    invoke-static {p1, p2, v0, v1}, Ltp5;->a(JJ)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v2}, Ley3;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lsh0;

    .line 97
    .line 98
    iget-wide p0, p0, Lsh0;->a:J

    .line 99
    .line 100
    return-wide p0

    .line 101
    :cond_3
    iget-object v0, p0, Lii0;->e:Ley3;

    .line 102
    .line 103
    invoke-virtual {v0}, Ley3;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lsh0;

    .line 108
    .line 109
    iget-wide v0, v0, Lsh0;->a:J

    .line 110
    .line 111
    invoke-static {p1, p2, v0, v1}, Ltp5;->a(JJ)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget-object p0, p0, Lii0;->j:Ley3;

    .line 118
    .line 119
    invoke-virtual {p0}, Ley3;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lsh0;

    .line 124
    .line 125
    iget-wide p0, p0, Lsh0;->a:J

    .line 126
    .line 127
    return-wide p0

    .line 128
    :cond_4
    invoke-virtual {p0}, Lii0;->c()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-static {p1, p2, v0, v1}, Ltp5;->a(JJ)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-virtual {p0}, Lii0;->a()J

    .line 139
    .line 140
    .line 141
    move-result-wide p0

    .line 142
    return-wide p0

    .line 143
    :cond_5
    iget-object v0, p0, Lii0;->g:Ley3;

    .line 144
    .line 145
    invoke-virtual {v0}, Ley3;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lsh0;

    .line 150
    .line 151
    iget-wide v0, v0, Lsh0;->a:J

    .line 152
    .line 153
    invoke-static {p1, p2, v0, v1}, Ltp5;->a(JJ)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    iget-object p0, p0, Lii0;->l:Ley3;

    .line 160
    .line 161
    invoke-virtual {p0}, Ley3;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Lsh0;

    .line 166
    .line 167
    iget-wide p0, p0, Lsh0;->a:J

    .line 168
    .line 169
    return-wide p0

    .line 170
    :cond_6
    sget-wide p0, Lsh0;->i:J

    .line 171
    .line 172
    return-wide p0
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

.method public static final b(JLmm0;)J
    .locals 2

    .line 1
    const v0, -0x29ddb2df

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lmm0;->W(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lji0;->a:Lod1;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lmm0;->j(Lp84;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lii0;

    .line 14
    .line 15
    invoke-static {v0, p0, p1}, Lji0;->a(Lii0;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    const-wide/16 v0, 0x10

    .line 20
    .line 21
    cmp-long v0, p0, v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, Ljq0;->a:Lod1;

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Lmm0;->j(Lp84;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lsh0;

    .line 33
    .line 34
    iget-wide p0, p0, Lsh0;->a:J

    .line 35
    .line 36
    :goto_0
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p2, v0}, Lmm0;->q(Z)V

    .line 38
    .line 39
    .line 40
    return-wide p0
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

.method public static c(IJJJ)Lii0;
    .locals 28

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide v0, 0xff6200eeL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lol2;->g(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    move-wide v3, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide/from16 v3, p1

    .line 17
    .line 18
    :goto_0
    and-int/lit8 v0, p0, 0x2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-wide v0, 0xff3700b3L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lol2;->g(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    move-wide v5, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-wide/from16 v5, p3

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v0, p0, 0x4

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-wide v0, 0xff03dac6L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lol2;->g(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    move-wide v7, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-wide/from16 v7, p5

    .line 51
    .line 52
    :goto_2
    const-wide v0, 0xff018786L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lol2;->g(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    sget-wide v11, Lsh0;->d:J

    .line 62
    .line 63
    const-wide v0, 0xffb00020L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Lol2;->g(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v15

    .line 72
    sget-wide v19, Lsh0;->b:J

    .line 73
    .line 74
    new-instance v2, Lii0;

    .line 75
    .line 76
    const/16 v27, 0x1

    .line 77
    .line 78
    move-wide v13, v11

    .line 79
    move-wide/from16 v17, v11

    .line 80
    .line 81
    move-wide/from16 v21, v19

    .line 82
    .line 83
    move-wide/from16 v23, v19

    .line 84
    .line 85
    move-wide/from16 v25, v11

    .line 86
    .line 87
    invoke-direct/range {v2 .. v27}, Lii0;-><init>(JJJJJJJJJJJJZ)V

    .line 88
    .line 89
    .line 90
    return-object v2
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
