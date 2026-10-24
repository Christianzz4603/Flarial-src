.class public final Luy0;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field public final synthetic a:Lcm3;

.field public final synthetic b:Lfd4;

.field public final synthetic c:Lkd4;

.field public final synthetic d:Lmz0;


# direct methods
.method public constructor <init>(Lcm3;Lfd4;Lkd4;Lmz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luy0;->a:Lcm3;

    .line 5
    .line 6
    iput-object p2, p0, Luy0;->b:Lfd4;

    .line 7
    .line 8
    iput-object p3, p0, Luy0;->c:Lkd4;

    .line 9
    .line 10
    iput-object p4, p0, Luy0;->d:Lmz0;

    .line 11
    .line 12
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
.end method


# virtual methods
.method public final a(Ljy0;Lur0;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lty0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lty0;

    .line 7
    .line 8
    iget v1, v0, Lty0;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lty0;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lty0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lty0;-><init>(Luy0;Lur0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lty0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lty0;->h:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lmt0;->a:Lmt0;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lty0;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p1, v0, Lty0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lkd4;

    .line 48
    .line 49
    iget-object v0, v0, Lty0;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcm3;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p2}, Ljp8;->o0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lcc1;->u(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v5

    .line 67
    :cond_2
    iget-object p0, v0, Lty0;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lmz0;

    .line 70
    .line 71
    iget-object p1, v0, Lty0;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lkd4;

    .line 74
    .line 75
    iget-object v1, v0, Lty0;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lcm3;

    .line 78
    .line 79
    :try_start_1
    invoke-static {p2}, Ljp8;->o0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_1
    move-exception p0

    .line 84
    move-object v0, v1

    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_3
    iget-object p0, v0, Lty0;->e:Lmz0;

    .line 88
    .line 89
    iget-object p1, v0, Lty0;->d:Lkd4;

    .line 90
    .line 91
    iget-object v1, v0, Lty0;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lfd4;

    .line 94
    .line 95
    iget-object v4, v0, Lty0;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Lcm3;

    .line 98
    .line 99
    iget-object v7, v0, Lty0;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v7, Lv22;

    .line 102
    .line 103
    invoke-static {p2}, Ljp8;->o0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object p2, v7

    .line 107
    move-object v7, p1

    .line 108
    move-object p1, p2

    .line 109
    move-object p2, v4

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-static {p2}, Ljp8;->o0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, v0, Lty0;->a:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object p2, p0, Luy0;->a:Lcm3;

    .line 117
    .line 118
    iput-object p2, v0, Lty0;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v1, p0, Luy0;->b:Lfd4;

    .line 121
    .line 122
    iput-object v1, v0, Lty0;->c:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v7, p0, Luy0;->c:Lkd4;

    .line 125
    .line 126
    iput-object v7, v0, Lty0;->d:Lkd4;

    .line 127
    .line 128
    iget-object p0, p0, Luy0;->d:Lmz0;

    .line 129
    .line 130
    iput-object p0, v0, Lty0;->e:Lmz0;

    .line 131
    .line 132
    iput v4, v0, Lty0;->h:I

    .line 133
    .line 134
    invoke-interface {p2, v0}, Lcm3;->b(Lsr0;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-ne v4, v6, :cond_5

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    :goto_1
    :try_start_2
    iget-boolean v1, v1, Lfd4;->a:Z

    .line 142
    .line 143
    if-nez v1, :cond_9

    .line 144
    .line 145
    iget-object v1, v7, Lkd4;->a:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object p2, v0, Lty0;->a:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v7, v0, Lty0;->b:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object p0, v0, Lty0;->c:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v5, v0, Lty0;->d:Lkd4;

    .line 154
    .line 155
    iput-object v5, v0, Lty0;->e:Lmz0;

    .line 156
    .line 157
    iput v3, v0, Lty0;->h:I

    .line 158
    .line 159
    invoke-interface {p1, v1, v0}, Lv22;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 163
    if-ne p1, v6, :cond_6

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    move-object v1, p2

    .line 167
    move-object p2, p1

    .line 168
    move-object p1, v7

    .line 169
    :goto_2
    :try_start_3
    iget-object v3, p1, Lkd4;->a:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {p2, v3}, Lpl2;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_8

    .line 176
    .line 177
    iput-object v1, v0, Lty0;->a:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object p1, v0, Lty0;->b:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object p2, v0, Lty0;->c:Ljava/lang/Object;

    .line 182
    .line 183
    iput v2, v0, Lty0;->h:I

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    invoke-virtual {p0, p2, v2, v0}, Lmz0;->i(Ljava/lang/Object;ZLur0;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 190
    if-ne p0, v6, :cond_7

    .line 191
    .line 192
    :goto_3
    return-object v6

    .line 193
    :cond_7
    move-object p0, p2

    .line 194
    move-object v0, v1

    .line 195
    :goto_4
    :try_start_4
    iput-object p0, p1, Lkd4;->a:Ljava/lang/Object;

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_8
    move-object v0, v1

    .line 199
    :goto_5
    iget-object p0, p1, Lkd4;->a:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 200
    .line 201
    invoke-interface {v0, v5}, Lcm3;->c(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-object p0

    .line 205
    :catchall_2
    move-exception p0

    .line 206
    move-object v0, p2

    .line 207
    goto :goto_6

    .line 208
    :cond_9
    :try_start_5
    const-string p0, "InitializerApi.updateData should not be called after initialization is complete."

    .line 209
    .line 210
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 216
    :goto_6
    invoke-interface {v0, v5}, Lcm3;->c(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    throw p0
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
