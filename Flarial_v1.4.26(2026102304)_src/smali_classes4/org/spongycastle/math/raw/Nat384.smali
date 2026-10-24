.class public abstract Lorg/spongycastle/math/raw/Nat384;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


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
.end method

.method public static mul([I[I[I)V
    .locals 17

    .line 1
    invoke-static/range {p0 .. p2}, Lorg/spongycastle/math/raw/Nat192;->mul([I[I[I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x6

    .line 5
    const/16 v5, 0xc

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lorg/spongycastle/math/raw/Nat192;->mul([II[II[II)V

    .line 15
    .line 16
    .line 17
    move-object v12, v4

    .line 18
    const/4 v13, 0x6

    .line 19
    const/16 v14, 0xc

    .line 20
    .line 21
    invoke-static {v12, v13, v12, v14}, Lorg/spongycastle/math/raw/Nat192;->addToEachOther([II[II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v15, 0x0

    .line 26
    invoke-static {v12, v15, v12, v13, v15}, Lorg/spongycastle/math/raw/Nat192;->addTo([II[III)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    invoke-static {v12, v2, v12, v14, v1}, Lorg/spongycastle/math/raw/Nat192;->addTo([II[III)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int v16, v1, v0

    .line 38
    .line 39
    new-array v10, v13, [I

    .line 40
    .line 41
    new-array v4, v13, [I

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v7, 0x6

    .line 46
    move-object/from16 v8, p0

    .line 47
    .line 48
    move-object/from16 v6, p0

    .line 49
    .line 50
    invoke-static/range {v6 .. v11}, Lorg/spongycastle/math/raw/Nat192;->diff([II[II[II)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v1, 0x6

    .line 57
    move v0, v2

    .line 58
    move-object/from16 v2, p1

    .line 59
    .line 60
    move v7, v0

    .line 61
    move-object/from16 v0, p1

    .line 62
    .line 63
    invoke-static/range {v0 .. v5}, Lorg/spongycastle/math/raw/Nat192;->diff([II[II[II)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eq v6, v0, :cond_0

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move v0, v15

    .line 72
    :goto_0
    new-array v1, v14, [I

    .line 73
    .line 74
    invoke-static {v10, v4, v1}, Lorg/spongycastle/math/raw/Nat192;->mul([I[I[I)V

    .line 75
    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-static {v14, v1, v15, v12, v13}, Lorg/spongycastle/math/raw/Nat;->addTo(I[II[II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-static {v14, v1, v15, v12, v13}, Lorg/spongycastle/math/raw/Nat;->subFrom(I[II[II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :goto_1
    add-int v0, v16, v0

    .line 89
    .line 90
    const/16 v1, 0x18

    .line 91
    .line 92
    invoke-static {v1, v0, v12, v7}, Lorg/spongycastle/math/raw/Nat;->addWordAt(II[II)I

    .line 93
    .line 94
    .line 95
    return-void
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
.end method

.method public static square([I[I)V
    .locals 12

    .line 1
    invoke-static {p0, p1}, Lorg/spongycastle/math/raw/Nat192;->square([I[I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    invoke-static {p0, v0, p1, v1}, Lorg/spongycastle/math/raw/Nat192;->square([II[II)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, p1, v1}, Lorg/spongycastle/math/raw/Nat192;->addToEachOther([II[II)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v3, p1, v0, v3}, Lorg/spongycastle/math/raw/Nat192;->addTo([II[III)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/2addr v4, v2

    .line 20
    const/16 v5, 0x12

    .line 21
    .line 22
    invoke-static {p1, v5, p1, v1, v4}, Lorg/spongycastle/math/raw/Nat192;->addTo([II[III)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    add-int/2addr v4, v2

    .line 27
    new-array v10, v0, [I

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v7, 0x6

    .line 32
    move-object v8, p0

    .line 33
    move-object v6, p0

    .line 34
    invoke-static/range {v6 .. v11}, Lorg/spongycastle/math/raw/Nat192;->diff([II[II[II)Z

    .line 35
    .line 36
    .line 37
    new-array p0, v1, [I

    .line 38
    .line 39
    invoke-static {v10, p0}, Lorg/spongycastle/math/raw/Nat192;->square([I[I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p0, v3, p1, v0}, Lorg/spongycastle/math/raw/Nat;->subFrom(I[II[II)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v4

    .line 47
    const/16 v0, 0x18

    .line 48
    .line 49
    invoke-static {v0, p0, p1, v5}, Lorg/spongycastle/math/raw/Nat;->addWordAt(II[II)I

    .line 50
    .line 51
    .line 52
    return-void
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
.end method
