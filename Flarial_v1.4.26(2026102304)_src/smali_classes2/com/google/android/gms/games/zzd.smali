.class public final Lcom/google/android/gms/games/zzd;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# static fields
.field public static final zza:Ljm1;

.field public static final zzb:Ljm1;

.field public static final zzc:Ljm1;

.field public static final zzd:Ljm1;

.field public static final zze:Ljm1;

.field public static final zzf:Ljm1;

.field public static final zzg:Ljm1;

.field public static final zzh:Ljm1;

.field public static final zzi:Ljm1;

.field public static final zzj:[Ljm1;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ljm1;

    .line 2
    .line 3
    const-string v1, "games_get_account_selection_intent"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Ljm1;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/games/zzd;->zza:Ljm1;

    .line 11
    .line 12
    new-instance v1, Ljm1;

    .line 13
    .line 14
    const-string v4, "games_get_privacy_settings_intent"

    .line 15
    .line 16
    invoke-direct {v1, v4, v2, v3}, Ljm1;-><init>(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/games/zzd;->zzb:Ljm1;

    .line 20
    .line 21
    move-wide v3, v2

    .line 22
    new-instance v2, Ljm1;

    .line 23
    .line 24
    const-string v5, "games_load_player_force_reload"

    .line 25
    .line 26
    invoke-direct {v2, v5, v3, v4}, Ljm1;-><init>(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/google/android/gms/games/zzd;->zzc:Ljm1;

    .line 30
    .line 31
    move-wide v4, v3

    .line 32
    new-instance v3, Ljm1;

    .line 33
    .line 34
    const-string v6, "games_load_profile_capabilities"

    .line 35
    .line 36
    const-wide/16 v7, 0x2

    .line 37
    .line 38
    invoke-direct {v3, v6, v7, v8}, Ljm1;-><init>(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    sput-object v3, Lcom/google/android/gms/games/zzd;->zzd:Ljm1;

    .line 42
    .line 43
    move-wide v5, v4

    .line 44
    new-instance v4, Ljm1;

    .line 45
    .line 46
    const-string v7, "games_recall"

    .line 47
    .line 48
    invoke-direct {v4, v7, v5, v6}, Ljm1;-><init>(Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    sput-object v4, Lcom/google/android/gms/games/zzd;->zze:Ljm1;

    .line 52
    .line 53
    move-wide v6, v5

    .line 54
    new-instance v5, Ljm1;

    .line 55
    .line 56
    const-string v8, "games_report_player"

    .line 57
    .line 58
    invoke-direct {v5, v8, v6, v7}, Ljm1;-><init>(Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    sput-object v5, Lcom/google/android/gms/games/zzd;->zzf:Ljm1;

    .line 62
    .line 63
    move-wide v7, v6

    .line 64
    new-instance v6, Ljm1;

    .line 65
    .line 66
    const-string v9, "games_app_shortcuts"

    .line 67
    .line 68
    invoke-direct {v6, v9, v7, v8}, Ljm1;-><init>(Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    sput-object v6, Lcom/google/android/gms/games/zzd;->zzg:Ljm1;

    .line 72
    .line 73
    move-wide v8, v7

    .line 74
    new-instance v7, Ljm1;

    .line 75
    .line 76
    const-string v10, "games_game_streaks"

    .line 77
    .line 78
    invoke-direct {v7, v10, v8, v9}, Ljm1;-><init>(Ljava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    sput-object v7, Lcom/google/android/gms/games/zzd;->zzh:Ljm1;

    .line 82
    .line 83
    move-wide v9, v8

    .line 84
    new-instance v8, Ljm1;

    .line 85
    .line 86
    const-string v11, "games_public_gamer_profile"

    .line 87
    .line 88
    invoke-direct {v8, v11, v9, v10}, Ljm1;-><init>(Ljava/lang/String;J)V

    .line 89
    .line 90
    .line 91
    sput-object v8, Lcom/google/android/gms/games/zzd;->zzi:Ljm1;

    .line 92
    .line 93
    filled-new-array/range {v0 .. v8}, [Ljm1;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lcom/google/android/gms/games/zzd;->zzj:[Ljm1;

    .line 98
    .line 99
    return-void
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
.end method
