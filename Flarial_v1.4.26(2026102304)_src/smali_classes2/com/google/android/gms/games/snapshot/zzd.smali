.class public final Lcom/google/android/gms/games/snapshot/zzd;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0}, Luu0;->U(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v8, v2

    .line 13
    move-object v9, v8

    .line 14
    move-object v10, v9

    .line 15
    move-object v11, v10

    .line 16
    move-object v12, v11

    .line 17
    move-object v13, v12

    .line 18
    move-object v14, v13

    .line 19
    move-object/from16 v20, v14

    .line 20
    .line 21
    move-object/from16 v24, v20

    .line 22
    .line 23
    move-wide v15, v3

    .line 24
    move-wide/from16 v17, v15

    .line 25
    .line 26
    move-wide/from16 v22, v17

    .line 27
    .line 28
    move/from16 v21, v5

    .line 29
    .line 30
    move/from16 v19, v6

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ge v2, v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-char v3, v2

    .line 43
    packed-switch v3, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    :pswitch_0
    invoke-static {v2, v0}, Luu0;->Q(ILandroid/os/Parcel;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    invoke-static {v2, v0}, Luu0;->o(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object/from16 v24, v2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    invoke-static {v2, v0}, Luu0;->I(ILandroid/os/Parcel;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    move-wide/from16 v22, v2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_3
    invoke-static {v2, v0}, Luu0;->D(ILandroid/os/Parcel;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    move/from16 v21, v2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_4
    invoke-static {v2, v0}, Luu0;->o(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object/from16 v20, v2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_5
    invoke-static {v2, v0}, Luu0;->F(ILandroid/os/Parcel;)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    move/from16 v19, v2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_6
    invoke-static {v2, v0}, Luu0;->I(ILandroid/os/Parcel;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    move-wide/from16 v17, v2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_7
    invoke-static {v2, v0}, Luu0;->I(ILandroid/os/Parcel;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    move-wide v15, v2

    .line 97
    goto :goto_0

    .line 98
    :pswitch_8
    invoke-static {v2, v0}, Luu0;->o(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v14, v2

    .line 103
    goto :goto_0

    .line 104
    :pswitch_9
    invoke-static {v2, v0}, Luu0;->o(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v13, v2

    .line 109
    goto :goto_0

    .line 110
    :pswitch_a
    invoke-static {v2, v0}, Luu0;->o(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v12, v2

    .line 115
    goto :goto_0

    .line 116
    :pswitch_b
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 117
    .line 118
    invoke-static {v0, v2, v3}, Luu0;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Landroid/net/Uri;

    .line 123
    .line 124
    move-object v11, v2

    .line 125
    goto :goto_0

    .line 126
    :pswitch_c
    invoke-static {v2, v0}, Luu0;->o(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object v10, v2

    .line 131
    goto :goto_0

    .line 132
    :pswitch_d
    sget-object v3, Lcom/google/android/gms/games/PlayerEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 133
    .line 134
    invoke-static {v0, v2, v3}, Luu0;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lcom/google/android/gms/games/PlayerEntity;

    .line 139
    .line 140
    move-object v9, v2

    .line 141
    goto :goto_0

    .line 142
    :pswitch_e
    sget-object v3, Lcom/google/android/gms/games/GameEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 143
    .line 144
    invoke-static {v0, v2, v3}, Luu0;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lcom/google/android/gms/games/GameEntity;

    .line 149
    .line 150
    move-object v8, v2

    .line 151
    goto :goto_0

    .line 152
    :cond_0
    invoke-static {v1, v0}, Luu0;->u(ILandroid/os/Parcel;)V

    .line 153
    .line 154
    .line 155
    new-instance v7, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;

    .line 156
    .line 157
    invoke-direct/range {v7 .. v24}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;-><init>(Lcom/google/android/gms/games/GameEntity;Lcom/google/android/gms/games/PlayerEntity;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFLjava/lang/String;ZJLjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object v7

    .line 161
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;

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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
