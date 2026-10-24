.class public final Lvj7;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:J

.field public final n:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    move-object v0, v1

    .line 13
    :catch_0
    :cond_0
    const-string p1, "aggressive_media_codec_release"

    .line 14
    .line 15
    sget-object v1, Lm47;->B0:Lf47;

    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Lvj7;->a(Lorg/json/JSONObject;Ljava/lang/String;Lf47;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput-boolean p1, p0, Lvj7;->a:Z

    .line 22
    .line 23
    const-string p1, "byte_buffer_precache_limit"

    .line 24
    .line 25
    sget-object v1, Lm47;->n:Lf47;

    .line 26
    .line 27
    invoke-static {v0, p1, v1}, Lvj7;->b(Lorg/json/JSONObject;Ljava/lang/String;Lf47;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lvj7;->b:I

    .line 32
    .line 33
    const-string p1, "exo_cache_buffer_size"

    .line 34
    .line 35
    sget-object v1, Lm47;->A:Lf47;

    .line 36
    .line 37
    invoke-static {v0, p1, v1}, Lvj7;->b(Lorg/json/JSONObject;Ljava/lang/String;Lf47;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lvj7;->c:I

    .line 42
    .line 43
    const-string p1, "exo_connect_timeout_millis"

    .line 44
    .line 45
    sget-object v1, Lm47;->j:Lf47;

    .line 46
    .line 47
    invoke-static {v0, p1, v1}, Lvj7;->b(Lorg/json/JSONObject;Ljava/lang/String;Lf47;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lvj7;->d:I

    .line 52
    .line 53
    const-string p1, "exo_player_version"

    .line 54
    .line 55
    sget-object v1, Lm47;->i:Lf47;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    :try_start_1
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_1
    :cond_1
    sget-object p1, Lbx6;->e:Lbx6;

    .line 64
    .line 65
    iget-object p1, p1, Lbx6;->c:Ll47;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ll47;->a(Lf47;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    :goto_0
    const-string p1, "exo_read_timeout_millis"

    .line 74
    .line 75
    sget-object v1, Lm47;->k:Lf47;

    .line 76
    .line 77
    invoke-static {v0, p1, v1}, Lvj7;->b(Lorg/json/JSONObject;Ljava/lang/String;Lf47;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, p0, Lvj7;->e:I

    .line 82
    .line 83
    const-string p1, "load_check_interval_bytes"

    .line 84
    .line 85
    sget-object v1, Lm47;->l:Lf47;

    .line 86
    .line 87
    invoke-static {v0, p1, v1}, Lvj7;->b(Lorg/json/JSONObject;Ljava/lang/String;Lf47;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, p0, Lvj7;->f:I

    .line 92
    .line 93
    const-string p1, "player_precache_limit"

    .line 94
    .line 95
    sget-object v1, Lm47;->m:Lf47;

    .line 96
    .line 97
    invoke-static {v0, p1, v1}, Lvj7;->b(Lorg/json/JSONObject;Ljava/lang/String;Lf47;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, p0, Lvj7;->g:I

    .line 102
    .line 103
    const-string p1, "socket_receive_buffer_size"

    .line 104
    .line 105
    sget-object v1, Lm47;->o:Lf47;

    .line 106
    .line 107
    invoke-static {v0, p1, v1}, Lvj7;->b(Lorg/json/JSONObject;Ljava/lang/String;Lf47;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iput p1, p0, Lvj7;->h:I

    .line 112
    .line 113
    const-string p1, "use_cache_data_source"

    .line 114
    .line 115
    sget-object v1, Lm47;->r5:Lf47;

    .line 116
    .line 117
    invoke-static {v0, p1, v1}, Lvj7;->a(Lorg/json/JSONObject;Ljava/lang/String;Lf47;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput-boolean p1, p0, Lvj7;->i:Z

    .line 122
    .line 123
    const-string p1, "min_retry_count"

    .line 124
    .line 125
    sget-object v1, Lm47;->p:Lf47;

    .line 126
    .line 127
    invoke-static {v0, p1, v1}, Lvj7;->b(Lorg/json/JSONObject;Ljava/lang/String;Lf47;)I

    .line 128
    .line 129
    .line 130
    const-string p1, "treat_load_exception_as_non_fatal"

    .line 131
    .line 132
    sget-object v1, Lm47;->r:Lf47;

    .line 133
    .line 134
    invoke-static {v0, p1, v1}, Lvj7;->a(Lorg/json/JSONObject;Ljava/lang/String;Lf47;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iput-boolean p1, p0, Lvj7;->j:Z

    .line 139
    .line 140
    const-string p1, "enable_multiple_video_playback"

    .line 141
    .line 142
    sget-object v1, Lm47;->H2:Lf47;

    .line 143
    .line 144
    invoke-static {v0, p1, v1}, Lvj7;->a(Lorg/json/JSONObject;Ljava/lang/String;Lf47;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iput-boolean p1, p0, Lvj7;->k:Z

    .line 149
    .line 150
    const-string p1, "use_range_http_data_source"

    .line 151
    .line 152
    sget-object v1, Lm47;->J2:Lf47;

    .line 153
    .line 154
    invoke-static {v0, p1, v1}, Lvj7;->a(Lorg/json/JSONObject;Ljava/lang/String;Lf47;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iput-boolean p1, p0, Lvj7;->l:Z

    .line 159
    .line 160
    const-string p1, "range_http_data_source_high_water_mark"

    .line 161
    .line 162
    sget-object v1, Lm47;->K2:Lf47;

    .line 163
    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    :try_start_2
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 170
    goto :goto_1

    .line 171
    :catch_2
    :cond_2
    sget-object p1, Lbx6;->e:Lbx6;

    .line 172
    .line 173
    iget-object p1, p1, Lbx6;->c:Ll47;

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Ll47;->a(Lf47;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Ljava/lang/Long;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v1

    .line 185
    :goto_1
    iput-wide v1, p0, Lvj7;->m:J

    .line 186
    .line 187
    const-string p1, "range_http_data_source_low_water_mark"

    .line 188
    .line 189
    sget-object v1, Lm47;->L2:Lf47;

    .line 190
    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    :try_start_3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 197
    goto :goto_2

    .line 198
    :catch_3
    :cond_3
    sget-object p1, Lbx6;->e:Lbx6;

    .line 199
    .line 200
    iget-object p1, p1, Lbx6;->c:Ll47;

    .line 201
    .line 202
    invoke-virtual {p1, v1}, Ll47;->a(Lf47;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Ljava/lang/Long;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    :goto_2
    iput-wide v0, p0, Lvj7;->n:J

    .line 213
    .line 214
    return-void
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
.end method

.method public static final a(Lorg/json/JSONObject;Ljava/lang/String;Lf47;)Z
    .locals 1

    .line 1
    sget-object v0, Lbx6;->e:Lbx6;

    .line 2
    .line 3
    iget-object v0, v0, Lbx6;->c:Ll47;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ll47;->a(Lf47;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return p0

    .line 22
    :catch_0
    :cond_0
    return p2
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
.end method

.method public static final b(Lorg/json/JSONObject;Ljava/lang/String;Lf47;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    :cond_0
    sget-object p0, Lbx6;->e:Lbx6;

    .line 9
    .line 10
    iget-object p0, p0, Lbx6;->c:Ll47;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ll47;->a(Lf47;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
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
.end method
