.class public Lorg/spongycastle/crypto/digests/MD5Digest;
.super Lorg/spongycastle/crypto/digests/GeneralDigest;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lorg/spongycastle/crypto/digests/EncodableDigest;


# static fields
.field private static final DIGEST_LENGTH:I = 0x10

.field private static final S11:I = 0x7

.field private static final S12:I = 0xc

.field private static final S13:I = 0x11

.field private static final S14:I = 0x16

.field private static final S21:I = 0x5

.field private static final S22:I = 0x9

.field private static final S23:I = 0xe

.field private static final S24:I = 0x14

.field private static final S31:I = 0x4

.field private static final S32:I = 0xb

.field private static final S33:I = 0x10

.field private static final S34:I = 0x17

.field private static final S41:I = 0x6

.field private static final S42:I = 0xa

.field private static final S43:I = 0xf

.field private static final S44:I = 0x15


# instance fields
.field private H1:I

.field private H2:I

.field private H3:I

.field private H4:I

.field private X:[I

.field private xOff:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>()V

    const/16 v0, 0x10

    .line 70
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    .line 71
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/MD5Digest;->reset()V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/digests/MD5Digest;)V
    .locals 1

    .line 72
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>(Lorg/spongycastle/crypto/digests/GeneralDigest;)V

    const/16 v0, 0x10

    .line 73
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    .line 74
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/MD5Digest;->copyIn(Lorg/spongycastle/crypto/digests/MD5Digest;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>([B)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    .line 9
    .line 10
    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->H1:I

    .line 15
    .line 16
    const/16 v0, 0x14

    .line 17
    .line 18
    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->H2:I

    .line 23
    .line 24
    const/16 v0, 0x18

    .line 25
    .line 26
    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->H3:I

    .line 31
    .line 32
    const/16 v0, 0x1c

    .line 33
    .line 34
    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->H4:I

    .line 39
    .line 40
    const/16 v0, 0x20

    .line 41
    .line 42
    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->xOff:I

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_0
    iget v1, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->xOff:I

    .line 50
    .line 51
    if-eq v0, v1, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    .line 54
    .line 55
    mul-int/lit8 v2, v0, 0x4

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x24

    .line 58
    .line 59
    invoke-static {p1, v2}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    aput v2, v1, v0

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method private F(III)I
    .locals 0

    .line 1
    and-int p0, p1, p2

    .line 2
    .line 3
    not-int p1, p1

    .line 4
    and-int/2addr p1, p3

    .line 5
    or-int/2addr p0, p1

    .line 6
    return p0
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

.method private G(III)I
    .locals 0

    .line 1
    and-int p0, p1, p3

    .line 2
    .line 3
    not-int p1, p3

    .line 4
    and-int/2addr p1, p2

    .line 5
    or-int/2addr p0, p1

    .line 6
    return p0
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

.method private H(III)I
    .locals 0

    .line 1
    xor-int p0, p1, p2

    .line 2
    .line 3
    xor-int/2addr p0, p3

    .line 4
    return p0
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

.method private K(III)I
    .locals 0

    .line 1
    not-int p0, p3

    .line 2
    or-int/2addr p0, p1

    .line 3
    xor-int/2addr p0, p2

    .line 4
    return p0
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

.method private copyIn(Lorg/spongycastle/crypto/digests/MD5Digest;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/digests/GeneralDigest;->copyIn(Lorg/spongycastle/crypto/digests/GeneralDigest;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lorg/spongycastle/crypto/digests/MD5Digest;->H1:I

    .line 5
    .line 6
    iput v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->H1:I

    .line 7
    .line 8
    iget v0, p1, Lorg/spongycastle/crypto/digests/MD5Digest;->H2:I

    .line 9
    .line 10
    iput v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->H2:I

    .line 11
    .line 12
    iget v0, p1, Lorg/spongycastle/crypto/digests/MD5Digest;->H3:I

    .line 13
    .line 14
    iput v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->H3:I

    .line 15
    .line 16
    iget v0, p1, Lorg/spongycastle/crypto/digests/MD5Digest;->H4:I

    .line 17
    .line 18
    iput v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->H4:I

    .line 19
    .line 20
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    .line 21
    .line 22
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iget p1, p1, Lorg/spongycastle/crypto/digests/MD5Digest;->xOff:I

    .line 30
    .line 31
    iput p1, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->xOff:I

    .line 32
    .line 33
    return-void
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
.end method

.method private rotateLeft(II)I
    .locals 0

    .line 1
    shl-int p0, p1, p2

    .line 2
    .line 3
    rsub-int/lit8 p2, p2, 0x20

    .line 4
    .line 5
    ushr-int/2addr p1, p2

    .line 6
    or-int/2addr p0, p1

    .line 7
    return p0
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
.end method

.method private unpackWord(I[BI)V
    .locals 1

    .line 1
    int-to-byte p0, p1

    .line 2
    aput-byte p0, p2, p3

    .line 3
    .line 4
    add-int/lit8 p0, p3, 0x1

    .line 5
    .line 6
    ushr-int/lit8 v0, p1, 0x8

    .line 7
    .line 8
    int-to-byte v0, v0

    .line 9
    aput-byte v0, p2, p0

    .line 10
    .line 11
    add-int/lit8 p0, p3, 0x2

    .line 12
    .line 13
    ushr-int/lit8 v0, p1, 0x10

    .line 14
    .line 15
    int-to-byte v0, v0

    .line 16
    aput-byte v0, p2, p0

    .line 17
    .line 18
    add-int/lit8 p3, p3, 0x3

    .line 19
    .line 20
    ushr-int/lit8 p0, p1, 0x18

    .line 21
    .line 22
    int-to-byte p0, p0

    .line 23
    aput-byte p0, p2, p3

    .line 24
    .line 25
    return-void
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


# virtual methods
.method public final copy()Lorg/spongycastle/util/Memoable;
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/crypto/digests/MD5Digest;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/spongycastle/crypto/digests/MD5Digest;-><init>(Lorg/spongycastle/crypto/digests/MD5Digest;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public final doFinal([BI)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;->finish()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->H1:I

    .line 5
    .line 6
    invoke-direct {p0, v0, p1, p2}, Lorg/spongycastle/crypto/digests/MD5Digest;->unpackWord(I[BI)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->H2:I

    .line 10
    .line 11
    add-int/lit8 v1, p2, 0x4

    .line 12
    .line 13
    invoke-direct {p0, v0, p1, v1}, Lorg/spongycastle/crypto/digests/MD5Digest;->unpackWord(I[BI)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->H3:I

    .line 17
    .line 18
    add-int/lit8 v1, p2, 0x8

    .line 19
    .line 20
    invoke-direct {p0, v0, p1, v1}, Lorg/spongycastle/crypto/digests/MD5Digest;->unpackWord(I[BI)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->H4:I

    .line 24
    .line 25
    add-int/lit8 p2, p2, 0xc

    .line 26
    .line 27
    invoke-direct {p0, v0, p1, p2}, Lorg/spongycastle/crypto/digests/MD5Digest;->unpackWord(I[BI)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/MD5Digest;->reset()V

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x10

    .line 34
    .line 35
    return p0
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
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MD5"

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

.method public final getDigestSize()I
    .locals 0

    .line 1
    const/16 p0, 0x10

    .line 2
    .line 3
    return p0
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

.method public final getEncodedState()[B
    .locals 4

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->xOff:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x24

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/digests/GeneralDigest;->populateState([B)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->H1:I

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->H2:I

    .line 20
    .line 21
    const/16 v2, 0x14

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->H3:I

    .line 27
    .line 28
    const/16 v2, 0x18

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->H4:I

    .line 34
    .line 35
    const/16 v2, 0x1c

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->xOff:I

    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    invoke-static {v1, v0, v2}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_0
    iget v2, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->xOff:I

    .line 49
    .line 50
    if-eq v1, v2, :cond_0

    .line 51
    .line 52
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    .line 53
    .line 54
    aget v2, v2, v1

    .line 55
    .line 56
    mul-int/lit8 v3, v1, 0x4

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x24

    .line 59
    .line 60
    invoke-static {v2, v0, v3}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-object v0
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
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
.end method

.method public final processBlock()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->H1:I

    .line 4
    .line 5
    iget v2, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->H2:I

    .line 6
    .line 7
    iget v3, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->H3:I

    .line 8
    .line 9
    iget v4, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->H4:I

    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/MD5Digest;->F(III)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    add-int/2addr v1, v5

    .line 16
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    aget v5, v5, v6

    .line 20
    .line 21
    add-int/2addr v1, v5

    .line 22
    const v5, -0x28955b88

    .line 23
    .line 24
    .line 25
    add-int/2addr v1, v5

    .line 26
    const/4 v5, 0x7

    .line 27
    invoke-direct {v0, v1, v5}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, v2

    .line 32
    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/MD5Digest;->F(III)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    add-int/2addr v4, v7

    .line 37
    iget-object v7, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    aget v7, v7, v8

    .line 41
    .line 42
    add-int/2addr v4, v7

    .line 43
    const v7, -0x173848aa

    .line 44
    .line 45
    .line 46
    add-int/2addr v4, v7

    .line 47
    const/16 v7, 0xc

    .line 48
    .line 49
    invoke-direct {v0, v4, v7}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    add-int/2addr v4, v1

    .line 54
    invoke-direct {v0, v4, v1, v2}, Lorg/spongycastle/crypto/digests/MD5Digest;->F(III)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    add-int/2addr v3, v9

    .line 59
    iget-object v9, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    .line 60
    .line 61
    const/4 v10, 0x2

    .line 62
    aget v9, v9, v10

    .line 63
    .line 64
    add-int/2addr v3, v9

    .line 65
    const v9, 0x242070db

    .line 66
    .line 67
    .line 68
    add-int/2addr v3, v9

    .line 69
    const/16 v9, 0x11

    .line 70
    .line 71
    invoke-direct {v0, v3, v9}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    add-int/2addr v3, v4

    .line 76
    invoke-direct {v0, v3, v4, v1}, Lorg/spongycastle/crypto/digests/MD5Digest;->F(III)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    add-int/2addr v2, v11

    .line 81
    iget-object v11, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    .line 82
    .line 83
    const/4 v12, 0x3

    .line 84
    aget v11, v11, v12

    .line 85
    .line 86
    add-int/2addr v2, v11

    .line 87
    const v11, -0x3e423112

    .line 88
    .line 89
    .line 90
    add-int/2addr v2, v11

    .line 91
    const/16 v11, 0x16

    .line 92
    .line 93
    invoke-direct {v0, v2, v11}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    add-int/2addr v2, v3

    .line 98
    invoke-direct {v0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/MD5Digest;->F(III)I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    add-int/2addr v1, v13

    .line 103
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    .line 104
    .line 105
    const/4 v14, 0x4

    .line 106
    aget v13, v13, v14

    .line 107
    .line 108
    add-int/2addr v1, v13

    .line 109
    const v13, -0xa83f051

    .line 110
    .line 111
    .line 112
    add-int/2addr v1, v13

    .line 113
    invoke-direct {v0, v1, v5}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/2addr v1, v2

    .line 118
    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/MD5Digest;->F(III)I

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    add-int/2addr v4, v13

    .line 123
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    .line 124
    .line 125
    const/4 v15, 0x5

    .line 126
    aget v13, v13, v15

    .line 127
    .line 128
    add-int/2addr v4, v13

    .line 129
    const v13, 0x4787c62a

    .line 130
    .line 131
    .line 132
    add-int/2addr v4, v13

    .line 133
    invoke-direct {v0, v4, v7}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    add-int/2addr v4, v1

    .line 138
    invoke-direct {v0, v4, v1, v2}, Lorg/spongycastle/crypto/digests/MD5Digest;->F(III)I

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    add-int/2addr v3, v13

    .line 143
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    .line 144
    .line 145
    move/from16 v16, v8

    .line 146
    .line 147
    const/4 v8, 0x6

    .line 148
    aget v13, v13, v8

    .line 149
    .line 150
    add-int/2addr v3, v13

    .line 151
    const v13, -0x57cfb9ed

    .line 152
    .line 153
    .line 154
    add-int/2addr v3, v13

    .line 155
    invoke-direct {v0, v3, v9}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    add-int/2addr v3, v4

    .line 160
    invoke-direct {v0, v3, v4, v1}, Lorg/spongycastle/crypto/digests/MD5Digest;->F(III)I

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    add-int/2addr v2, v13

    .line 165
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    .line 166
    .line 167
    aget v13, v13, v5

    .line 168
    .line 169
    add-int/2addr v2, v13

    .line 170
    const v13, -0x2b96aff

    .line 171
    .line 172
    .line 173
    add-int/2addr v2, v13

    .line 174
    invoke-direct {v0, v2, v11}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    add-int/2addr v2, v3

    .line 179
    invoke-direct {v0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/MD5Digest;->F(III)I

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    add-int/2addr v1, v13

    .line 184
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    .line 185
    .line 186
    const/16 v17, 0x8

    .line 187
    .line 188
    aget v13, v13, v17

    .line 189
    .line 190
    add-int/2addr v1, v13

    .line 191
    const v13, 0x698098d8

    .line 192
    .line 193
    .line 194
    add-int/2addr v1, v13

    .line 195
    invoke-direct {v0, v1, v5}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    add-int/2addr v1, v2

    .line 200
    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/MD5Digest;->F(III)I

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    add-int/2addr v4, v13

    .line 205
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    .line 206
    .line 207
    move/from16 v18, v10

    .line 208
    .line 209
    const/16 v10, 0x9

    .line 210
    .line 211
    aget v13, v13, v10

    .line 212
    .line 213
    add-int/2addr v4, v13

    .line 214
    const v13, -0x74bb0851

    .line 215
    .line 216
    .line 217
    add-int/2addr v4, v13

    .line 218
    invoke-direct {v0, v4, v7}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    add-int/2addr v4, v1

    .line 223
    invoke-direct {v0, v4, v1, v2}, Lorg/spongycastle/crypto/digests/MD5Digest;->F(III)I

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    add-int/2addr v3, v13

    .line 228
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    .line 229
    .line 230
    move/from16 v19, v12

    .line 231
    .line 232
    const/16 v12, 0xa

    .line 233
    .line 234
    aget v13, v13, v12

    .line 235
    .line 236
    add-int/2addr v3, v13

    .line 237
    const v13, -0xa44f

    .line 238
    .line 239
    .line 240
    add-int/2addr v3, v13

    .line 241
    invoke-direct {v0, v3, v9}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    add-int/2addr v3, v4

    .line 246
    invoke-direct {v0, v3, v4, v1}, Lorg/spongycastle/crypto/digests/MD5Digest;->F(III)I

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    add-int/2addr v2, v13

    .line 251
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    .line 252
    .line 253
    move/from16 v20, v6

    .line 254
    .line 255
    const/16 v6, 0xb

    .line 256
    .line 257
    aget v13, v13, v6

    .line 258
    .line 259
    add-int/2addr v2, v13

    .line 260
    const v13, -0x76a32842

    .line 261
    .line 262
    .line 263
    add-int/2addr v2, v13

    .line 264
    invoke-direct {v0, v2, v11}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    add-int/2addr v2, v3

    .line 269
    invoke-direct {v0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/MD5Digest;->F(III)I

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    add-int/2addr v1, v13

    .line 274
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    .line 275
    .line 276
    aget v13, v13, v7

    .line 277
    .line 278
    add-int/2addr v1, v13

    .line 279
    const v13, 0x6b901122

    .line 280
    .line 281
    .line 282
    add-int/2addr v1, v13

    .line 283
    invoke-direct {v0, v1, v5}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    add-int/2addr v1, v2

    .line 288
    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/MD5Digest;->F(III)I

    .line 289
    .line 290
    .line 291
    move-result v13

    .line 292
    add-int/2addr v4, v13

    .line 293
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    .line 294
    .line 295
    const/16 v21, 0xd

    .line 296
    .line 297
    aget v13, v13, v21

    .line 298
    .line 299
    add-int/2addr v4, v13

    .line 300
    const v13, -0x2678e6d

    .line 301
    .line 302
    .line 303
    add-int/2addr v4, v13

    .line 304
    invoke-direct {v0, v4, v7}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    add-int/2addr v4, v1

    .line 309
    invoke-direct {v0, v4, v1, v2}, Lorg/spongycastle/crypto/digests/MD5Digest;->F(III)I

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    add-int/2addr v3, v13

    .line 314
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    .line 315
    .line 316
    move/from16 v22, v5

    .line 317
    .line 318
    const/16 v5, 0xe

    .line 319
    .line 320
    aget v13, v13, v5

    .line 321
    .line 322
    add-int/2addr v3, v13

    .line 323
    const v13, -0x5986bc72

    .line 324
    .line 325
    .line 326
    add-int/2addr v3, v13

    .line 327
    invoke-direct {v0, v3, v9}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    add-int/2addr v3, v4

    .line 332
    invoke-direct {v0, v3, v4, v1}, Lorg/spongycastle/crypto/digests/MD5Digest;->F(III)I

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    add-int/2addr v2, v9

    .line 337
    iget-object v9, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    .line 338
    .line 339
    const/16 v13, 0xf

    .line 340
    .line 341
    aget v9, v9, v13

    .line 342
    .line 343
    add-int/2addr v2, v9

    .line 344
    const v9, 0x49b40821

    .line 345
    .line 346
    .line 347
    add-int/2addr v2, v9

    .line 348
    invoke-direct {v0, v2, v11}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    add-int/2addr v2, v3

    .line 353
    invoke-direct {v0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/MD5Digest;->G(III)I

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    add-int/2addr v1, v9

    .line 358
    iget-object v9, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    .line 359
    .line 360
    aget v9, v9, v16

    .line 361
    .line 362
    add-int/2addr v1, v9

    .line 363
    const v9, -0x9e1da9e

    .line 364
    .line 365
    .line 366
    add-int/2addr v1, v9

    .line 367
    invoke-direct {v0, v1, v15}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    add-int/2addr v1, v2

    .line 372
    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/MD5Digest;->G(III)I

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    add-int/2addr v4, v9

    .line 377
    iget-object v9, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    .line 378
    .line 379
    aget v9, v9, v8

    .line 380
    .line 381
    add-int/2addr v4, v9

    .line 382
    const v9, -0x3fbf4cc0

    .line 383
    .line 384
    .line 385
    add-int/2addr v4, v9

    .line 386
    invoke-direct {v0, v4, v10}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    add-int/2addr v4, v1

    .line 391
    invoke-direct {v0, v4, v1, v2}, Lorg/spongycastle/crypto/digests/MD5Digest;->G(III)I

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    add-int/2addr v3, v9

    .line 396
    iget-object v9, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    .line 397
    .line 398
    aget v9, v9, v6

    .line 399
    .line 400
    add-int/2addr v3, v9

    .line 401
    const v9, 0x265e5a51

    .line 402
    .line 403
    .line 404
    add-int/2addr v3, v9

    .line 405
    invoke-direct {v0, v3, v5}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    add-int/2addr v3, v4

    .line 410
    invoke-direct {v0, v3, v4, v1}, Lorg/spongycastle/crypto/digests/MD5Digest;->G(III)I

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    add-int/2addr v2, v9

    .line 415
    iget-object v9, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    .line 416
    .line 417
    aget v9, v9, v20

    .line 418
    .line 419
    add-int/2addr v2, v9

    .line 420
    const v9, -0x16493856

    .line 421
    .line 422
    .line 423
    add-int/2addr v2, v9

    .line 424
    const/16 v9, 0x14

    .line 425
    .line 426
    invoke-direct {v0, v2, v9}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    add-int/2addr v2, v3

    .line 431
    invoke-direct {v0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/MD5Digest;->G(III)I

    .line 432
    .line 433
    .line 434
    move-result v11

    .line 435
    add-int/2addr v1, v11

    .line 436
    iget-object v11, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    .line 437
    .line 438
    aget v11, v11, v15

    .line 439
    .line 440
    add-int/2addr v1, v11

    .line 441
    const v11, -0x29d0efa3

    .line 442
    .line 443
    .line 444
    add-int/2addr v1, v11

    .line 445
    invoke-direct {v0, v1, v15}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    add-int/2addr v1, v2

    .line 450
    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/MD5Digest;->G(III)I

    .line 451
    .line 452
    .line 453
    move-result v11

    .line 454
    add-int/2addr v4, v11

    .line 455
    iget-object v11, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    .line 456
    .line 457
    aget v11, v11, v12

    .line 458
    .line 459
    add-int/2addr v4, v11

    .line 460
    const v11, 0x2441453

    .line 461
    .line 462
    .line 463
    add-int/2addr v4, v11

    .line 464
    invoke-direct {v0, v4, v10}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    add-int/2addr v4, v1

    .line 469
    invoke-direct {v0, v4, v1, v2}, Lorg/spongycastle/crypto/digests/MD5Digest;->G(III)I

    .line 470
    .line 471
    .line 472
    move-result v11

    .line 473
    add-int/2addr v3, v11

    .line 474
    iget-object v11, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    .line 475
    .line 476
    aget v11, v11, v13

    .line 477
    .line 478
    add-int/2addr v3, v11

    .line 479
    const v11, -0x275e197f

    .line 480
    .line 481
    .line 482
    add-int/2addr v3, v11

    .line 483
    invoke-direct {v0, v3, v5}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    add-int/2addr v3, v4

    .line 488
    invoke-direct {v0, v3, v4, v1}, Lorg/spongycastle/crypto/digests/MD5Digest;->G(III)I

    .line 489
    .line 490
    .line 491
    move-result v11

    .line 492
    add-int/2addr v2, v11

    .line 493
    iget-object v11, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    .line 494
    .line 495
    aget v11, v11, v14

    .line 496
    .line 497
    add-int/2addr v2, v11

    .line 498
    const v11, -0x182c0438

    .line 499
    .line 500
    .line 501
    add-int/2addr v2, v11

    .line 502
    invoke-direct {v0, v2, v9}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    add-int/2addr v2, v3

    .line 507
    invoke-direct {v0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/MD5Digest;->G(III)I

    .line 508
    .line 509
    .line 510
    move-result v11

    .line 511
    add-int/2addr v1, v11

    .line 512
    iget-object v11, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    .line 513
    .line 514
    aget v11, v11, v10

    .line 515
    .line 516
    add-int/2addr v1, v11

    .line 517
    const v11, 0x21e1cde6

    .line 518
    .line 519
    .line 520
    add-int/2addr v1, v11

    .line 521
    invoke-direct {v0, v1, v15}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    add-int/2addr v1, v2

    .line 526
    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/MD5Digest;->G(III)I

    .line 527
    .line 528
    .line 529
    move-result v11

    .line 530
    add-int/2addr v4, v11

    .line 531
    iget-object v11, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    .line 532
    .line 533
    aget v11, v11, v5

    .line 534
    .line 535
    add-int/2addr v4, v11

    .line 536
    const v11, -0x3cc8f82a

    .line 537
    .line 538
    .line 539
    add-int/2addr v4, v11

    .line 540
    invoke-direct {v0, v4, v10}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    add-int/2addr v4, v1

    .line 545
    invoke-direct {v0, v4, v1, v2}, Lorg/spongycastle/crypto/digests/MD5Digest;->G(III)I

    .line 546
    .line 547
    .line 548
    move-result v11

    .line 549
    add-int/2addr v3, v11

    .line 550
    iget-object v11, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    .line 551
    .line 552
    aget v11, v11, v19

    .line 553
    .line 554
    add-int/2addr v3, v11

    .line 555
    const v11, -0xb2af279

    .line 556
    .line 557
    .line 558
    add-int/2addr v3, v11

    .line 559
    invoke-direct {v0, v3, v5}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    add-int/2addr v3, v4

    .line 564
    invoke-direct {v0, v3, v4, v1}, Lorg/spongycastle/crypto/digests/MD5Digest;->G(III)I

    .line 565
    .line 566
    .line 567
    move-result v11

    .line 568
    add-int/2addr v2, v11

    .line 569
    iget-object v11, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    .line 570
    .line 571
    aget v11, v11, v17

    .line 572
    .line 573
    add-int/2addr v2, v11

    .line 574
    const v11, 0x455a14ed

    .line 575
    .line 576
    .line 577
    add-int/2addr v2, v11

    .line 578
    invoke-direct {v0, v2, v9}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    add-int/2addr v2, v3

    .line 583
    invoke-direct {v0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/MD5Digest;->G(III)I

    .line 584
    .line 585
    .line 586
    move-result v11

    .line 587
    add-int/2addr v1, v11

    .line 588
    iget-object v11, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    .line 589
    .line 590
    aget v11, v11, v21

    .line 591
    .line 592
    add-int/2addr v1, v11

    .line 593
    const v11, -0x561c16fb

    .line 594
    .line 595
    .line 596
    add-int/2addr v1, v11

    .line 597
    invoke-direct {v0, v1, v15}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    add-int/2addr v1, v2

    .line 602
    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/MD5Digest;->G(III)I

    .line 603
    .line 604
    .line 605
    move-result v11

    .line 606
    add-int/2addr v4, v11

    .line 607
    iget-object v11, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    .line 608
    .line 609
    aget v11, v11, v18

    .line 610
    .line 611
    add-int/2addr v4, v11

    .line 612
    const v11, -0x3105c08

    .line 613
    .line 614
    .line 615
    add-int/2addr v4, v11

    .line 616
    invoke-direct {v0, v4, v10}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    add-int/2addr v4, v1

    .line 621
    invoke-direct {v0, v4, v1, v2}, Lorg/spongycastle/crypto/digests/MD5Digest;->G(III)I

    .line 622
    .line 623
    .line 624
    move-result v11

    .line 625
    add-int/2addr v3, v11

    .line 626
    iget-object v11, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    .line 627
    .line 628
    aget v11, v11, v22

    .line 629
    .line 630
    add-int/2addr v3, v11

    .line 631
    const v11, 0x676f02d9

    .line 632
    .line 633
    .line 634
    add-int/2addr v3, v11

    .line 635
    invoke-direct {v0, v3, v5}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    add-int/2addr v3, v4

    .line 640
    invoke-direct {v0, v3, v4, v1}, Lorg/spongycastle/crypto/digests/MD5Digest;->G(III)I

    .line 641
    .line 642
    .line 643
    move-result v11

    .line 644
    add-int/2addr v2, v11

    .line 645
    iget-object v11, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    .line 646
    .line 647
    aget v11, v11, v7

    .line 648
    .line 649
    add-int/2addr v2, v11

    .line 650
    const v11, -0x72d5b376

    .line 651
    .line 652
    .line 653
    add-int/2addr v2, v11

    .line 654
    invoke-direct {v0, v2, v9}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    add-int/2addr v2, v3

    .line 659
    xor-int v9, v2, v3

    .line 660
    .line 661
    xor-int/2addr v9, v4

    .line 662
    add-int/2addr v1, v9

    .line 663
    iget-object v9, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    .line 664
    .line 665
    aget v9, v9, v15

    .line 666
    .line 667
    add-int/2addr v1, v9

    .line 668
    const v9, -0x5c6be

    .line 669
    .line 670
    .line 671
    add-int/2addr v1, v9

    .line 672
    invoke-direct {v0, v1, v14}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    add-int/2addr v1, v2

    .line 677
    xor-int v9, v1, v2

    .line 678
    .line 679
    xor-int/2addr v9, v3

    .line 680
    add-int/2addr v4, v9

    .line 681
    iget-object v9, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    .line 682
    .line 683
    aget v9, v9, v17

    .line 684
    .line 685
    add-int/2addr v4, v9

    .line 686
    const v9, -0x788e097f

    .line 687
    .line 688
    .line 689
    add-int/2addr v4, v9

    .line 690
    invoke-direct {v0, v4, v6}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    add-int/2addr v4, v1

    .line 695
    xor-int v9, v4, v1

    .line 696
    .line 697
    xor-int/2addr v9, v2

    .line 698
    add-int/2addr v3, v9

    .line 699
    iget-object v9, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    .line 700
    .line 701
    aget v9, v9, v6

    .line 702
    .line 703
    add-int/2addr v3, v9

    .line 704
    const v9, 0x6d9d6122

    .line 705
    .line 706
    .line 707
    add-int/2addr v3, v9

    .line 708
    const/16 v9, 0x10

    .line 709
    .line 710
    invoke-direct {v0, v3, v9}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    add-int/2addr v3, v4

    .line 715
    xor-int v11, v3, v4

    .line 716
    .line 717
    xor-int/2addr v11, v1

    .line 718
    add-int/2addr v2, v11

    .line 719
    iget-object v11, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    .line 720
    .line 721
    aget v11, v11, v5

    .line 722
    .line 723
    add-int/2addr v2, v11

    .line 724
    const v11, -0x21ac7f4

    .line 725
    .line 726
    .line 727
    add-int/2addr v2, v11

    .line 728
    const/16 v11, 0x17

    .line 729
    .line 730
    invoke-direct {v0, v2, v11}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    add-int/2addr v2, v3

    .line 735
    xor-int v23, v2, v3

    .line 736
    .line 737
    xor-int v23, v23, v4

    .line 738
    .line 739
    add-int v1, v1, v23

    .line 740
    .line 741
    move/from16 v23, v5

    .line 742
    .line 743
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    .line 744
    .line 745
    aget v5, v5, v16

    .line 746
    .line 747
    add-int/2addr v1, v5

    .line 748
    const v5, -0x5b4115bc

    .line 749
    .line 750
    .line 751
    add-int/2addr v1, v5

    .line 752
    invoke-direct {v0, v1, v14}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    add-int/2addr v1, v2

    .line 757
    xor-int v5, v1, v2

    .line 758
    .line 759
    xor-int/2addr v5, v3

    .line 760
    add-int/2addr v4, v5

    .line 761
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    .line 762
    .line 763
    aget v5, v5, v14

    .line 764
    .line 765
    add-int/2addr v4, v5

    .line 766
    const v5, 0x4bdecfa9    # 2.9204306E7f

    .line 767
    .line 768
    .line 769
    add-int/2addr v4, v5

    .line 770
    invoke-direct {v0, v4, v6}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    add-int/2addr v4, v1

    .line 775
    xor-int v5, v4, v1

    .line 776
    .line 777
    xor-int/2addr v5, v2

    .line 778
    add-int/2addr v3, v5

    .line 779
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    .line 780
    .line 781
    aget v5, v5, v22

    .line 782
    .line 783
    add-int/2addr v3, v5

    .line 784
    const v5, -0x944b4a0

    .line 785
    .line 786
    .line 787
    add-int/2addr v3, v5

    .line 788
    invoke-direct {v0, v3, v9}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    add-int/2addr v3, v4

    .line 793
    xor-int v5, v3, v4

    .line 794
    .line 795
    xor-int/2addr v5, v1

    .line 796
    add-int/2addr v2, v5

    .line 797
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    .line 798
    .line 799
    aget v5, v5, v12

    .line 800
    .line 801
    add-int/2addr v2, v5

    .line 802
    const v5, -0x41404390

    .line 803
    .line 804
    .line 805
    add-int/2addr v2, v5

    .line 806
    invoke-direct {v0, v2, v11}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    add-int/2addr v2, v3

    .line 811
    xor-int v5, v2, v3

    .line 812
    .line 813
    xor-int/2addr v5, v4

    .line 814
    add-int/2addr v1, v5

    .line 815
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    .line 816
    .line 817
    aget v5, v5, v21

    .line 818
    .line 819
    add-int/2addr v1, v5

    .line 820
    const v5, 0x289b7ec6

    .line 821
    .line 822
    .line 823
    add-int/2addr v1, v5

    .line 824
    invoke-direct {v0, v1, v14}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    add-int/2addr v1, v2

    .line 829
    xor-int v5, v1, v2

    .line 830
    .line 831
    xor-int/2addr v5, v3

    .line 832
    add-int/2addr v4, v5

    .line 833
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    .line 834
    .line 835
    aget v5, v5, v20

    .line 836
    .line 837
    add-int/2addr v4, v5

    .line 838
    const v5, -0x155ed806

    .line 839
    .line 840
    .line 841
    add-int/2addr v4, v5

    .line 842
    invoke-direct {v0, v4, v6}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 843
    .line 844
    .line 845
    move-result v4

    .line 846
    add-int/2addr v4, v1

    .line 847
    xor-int v5, v4, v1

    .line 848
    .line 849
    xor-int/2addr v5, v2

    .line 850
    add-int/2addr v3, v5

    .line 851
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    .line 852
    .line 853
    aget v5, v5, v19

    .line 854
    .line 855
    add-int/2addr v3, v5

    .line 856
    const v5, -0x2b10cf7b

    .line 857
    .line 858
    .line 859
    add-int/2addr v3, v5

    .line 860
    invoke-direct {v0, v3, v9}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 861
    .line 862
    .line 863
    move-result v3

    .line 864
    add-int/2addr v3, v4

    .line 865
    xor-int v5, v3, v4

    .line 866
    .line 867
    xor-int/2addr v5, v1

    .line 868
    add-int/2addr v2, v5

    .line 869
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    .line 870
    .line 871
    aget v5, v5, v8

    .line 872
    .line 873
    add-int/2addr v2, v5

    .line 874
    const v5, 0x4881d05    # 3.2000097E-36f

    .line 875
    .line 876
    .line 877
    add-int/2addr v2, v5

    .line 878
    invoke-direct {v0, v2, v11}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    add-int/2addr v2, v3

    .line 883
    xor-int v5, v2, v3

    .line 884
    .line 885
    xor-int/2addr v5, v4

    .line 886
    add-int/2addr v1, v5

    .line 887
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    .line 888
    .line 889
    aget v5, v5, v10

    .line 890
    .line 891
    add-int/2addr v1, v5

    .line 892
    const v5, -0x262b2fc7

    .line 893
    .line 894
    .line 895
    add-int/2addr v1, v5

    .line 896
    invoke-direct {v0, v1, v14}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    add-int/2addr v1, v2

    .line 901
    xor-int v5, v1, v2

    .line 902
    .line 903
    xor-int/2addr v5, v3

    .line 904
    add-int/2addr v4, v5

    .line 905
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    .line 906
    .line 907
    aget v5, v5, v7

    .line 908
    .line 909
    add-int/2addr v4, v5

    .line 910
    const v5, -0x1924661b

    .line 911
    .line 912
    .line 913
    add-int/2addr v4, v5

    .line 914
    invoke-direct {v0, v4, v6}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 915
    .line 916
    .line 917
    move-result v4

    .line 918
    add-int/2addr v4, v1

    .line 919
    xor-int v5, v4, v1

    .line 920
    .line 921
    xor-int/2addr v5, v2

    .line 922
    add-int/2addr v3, v5

    .line 923
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    .line 924
    .line 925
    aget v5, v5, v13

    .line 926
    .line 927
    add-int/2addr v3, v5

    .line 928
    const v5, 0x1fa27cf8

    .line 929
    .line 930
    .line 931
    add-int/2addr v3, v5

    .line 932
    invoke-direct {v0, v3, v9}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 933
    .line 934
    .line 935
    move-result v3

    .line 936
    add-int/2addr v3, v4

    .line 937
    xor-int v5, v3, v4

    .line 938
    .line 939
    xor-int/2addr v5, v1

    .line 940
    add-int/2addr v2, v5

    .line 941
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    .line 942
    .line 943
    aget v5, v5, v18

    .line 944
    .line 945
    add-int/2addr v2, v5

    .line 946
    const v5, -0x3b53a99b

    .line 947
    .line 948
    .line 949
    add-int/2addr v2, v5

    .line 950
    invoke-direct {v0, v2, v11}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 951
    .line 952
    .line 953
    move-result v2

    .line 954
    add-int/2addr v2, v3

    .line 955
    not-int v5, v4

    .line 956
    or-int/2addr v5, v2

    .line 957
    xor-int/2addr v5, v3

    .line 958
    add-int/2addr v1, v5

    .line 959
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    .line 960
    .line 961
    aget v5, v5, v20

    .line 962
    .line 963
    add-int/2addr v1, v5

    .line 964
    const v5, -0xbd6ddbc

    .line 965
    .line 966
    .line 967
    add-int/2addr v1, v5

    .line 968
    invoke-direct {v0, v1, v8}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 969
    .line 970
    .line 971
    move-result v1

    .line 972
    add-int/2addr v1, v2

    .line 973
    not-int v5, v3

    .line 974
    or-int/2addr v5, v1

    .line 975
    xor-int/2addr v5, v2

    .line 976
    add-int/2addr v4, v5

    .line 977
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    .line 978
    .line 979
    aget v5, v5, v22

    .line 980
    .line 981
    add-int/2addr v4, v5

    .line 982
    const v5, 0x432aff97

    .line 983
    .line 984
    .line 985
    add-int/2addr v4, v5

    .line 986
    invoke-direct {v0, v4, v12}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 987
    .line 988
    .line 989
    move-result v4

    .line 990
    add-int/2addr v4, v1

    .line 991
    not-int v5, v2

    .line 992
    or-int/2addr v5, v4

    .line 993
    xor-int/2addr v5, v1

    .line 994
    add-int/2addr v3, v5

    .line 995
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    .line 996
    .line 997
    aget v5, v5, v23

    .line 998
    .line 999
    add-int/2addr v3, v5

    .line 1000
    const v5, -0x546bdc59

    .line 1001
    .line 1002
    .line 1003
    add-int/2addr v3, v5

    .line 1004
    invoke-direct {v0, v3, v13}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 1005
    .line 1006
    .line 1007
    move-result v3

    .line 1008
    add-int/2addr v3, v4

    .line 1009
    not-int v5, v1

    .line 1010
    or-int/2addr v5, v3

    .line 1011
    xor-int/2addr v5, v4

    .line 1012
    add-int/2addr v2, v5

    .line 1013
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    .line 1014
    .line 1015
    aget v5, v5, v15

    .line 1016
    .line 1017
    add-int/2addr v2, v5

    .line 1018
    const v5, -0x36c5fc7

    .line 1019
    .line 1020
    .line 1021
    add-int/2addr v2, v5

    .line 1022
    const/16 v5, 0x15

    .line 1023
    .line 1024
    invoke-direct {v0, v2, v5}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 1025
    .line 1026
    .line 1027
    move-result v2

    .line 1028
    add-int/2addr v2, v3

    .line 1029
    not-int v9, v4

    .line 1030
    or-int/2addr v9, v2

    .line 1031
    xor-int/2addr v9, v3

    .line 1032
    add-int/2addr v1, v9

    .line 1033
    iget-object v9, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    .line 1034
    .line 1035
    aget v7, v9, v7

    .line 1036
    .line 1037
    add-int/2addr v1, v7

    .line 1038
    const v7, 0x655b59c3

    .line 1039
    .line 1040
    .line 1041
    add-int/2addr v1, v7

    .line 1042
    invoke-direct {v0, v1, v8}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 1043
    .line 1044
    .line 1045
    move-result v1

    .line 1046
    add-int/2addr v1, v2

    .line 1047
    not-int v7, v3

    .line 1048
    or-int/2addr v7, v1

    .line 1049
    xor-int/2addr v7, v2

    .line 1050
    add-int/2addr v4, v7

    .line 1051
    iget-object v7, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    .line 1052
    .line 1053
    aget v7, v7, v19

    .line 1054
    .line 1055
    add-int/2addr v4, v7

    .line 1056
    const v7, -0x70f3336e

    .line 1057
    .line 1058
    .line 1059
    add-int/2addr v4, v7

    .line 1060
    invoke-direct {v0, v4, v12}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 1061
    .line 1062
    .line 1063
    move-result v4

    .line 1064
    add-int/2addr v4, v1

    .line 1065
    not-int v7, v2

    .line 1066
    or-int/2addr v7, v4

    .line 1067
    xor-int/2addr v7, v1

    .line 1068
    add-int/2addr v3, v7

    .line 1069
    iget-object v7, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    .line 1070
    .line 1071
    aget v7, v7, v12

    .line 1072
    .line 1073
    add-int/2addr v3, v7

    .line 1074
    const v7, -0x100b83

    .line 1075
    .line 1076
    .line 1077
    add-int/2addr v3, v7

    .line 1078
    invoke-direct {v0, v3, v13}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 1079
    .line 1080
    .line 1081
    move-result v3

    .line 1082
    add-int/2addr v3, v4

    .line 1083
    not-int v7, v1

    .line 1084
    or-int/2addr v7, v3

    .line 1085
    xor-int/2addr v7, v4

    .line 1086
    add-int/2addr v2, v7

    .line 1087
    iget-object v7, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    .line 1088
    .line 1089
    aget v7, v7, v16

    .line 1090
    .line 1091
    add-int/2addr v2, v7

    .line 1092
    const v7, -0x7a7ba22f

    .line 1093
    .line 1094
    .line 1095
    add-int/2addr v2, v7

    .line 1096
    invoke-direct {v0, v2, v5}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 1097
    .line 1098
    .line 1099
    move-result v2

    .line 1100
    add-int/2addr v2, v3

    .line 1101
    not-int v7, v4

    .line 1102
    or-int/2addr v7, v2

    .line 1103
    xor-int/2addr v7, v3

    .line 1104
    add-int/2addr v1, v7

    .line 1105
    iget-object v7, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    .line 1106
    .line 1107
    aget v7, v7, v17

    .line 1108
    .line 1109
    add-int/2addr v1, v7

    .line 1110
    const v7, 0x6fa87e4f

    .line 1111
    .line 1112
    .line 1113
    add-int/2addr v1, v7

    .line 1114
    invoke-direct {v0, v1, v8}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 1115
    .line 1116
    .line 1117
    move-result v1

    .line 1118
    add-int/2addr v1, v2

    .line 1119
    not-int v7, v3

    .line 1120
    or-int/2addr v7, v1

    .line 1121
    xor-int/2addr v7, v2

    .line 1122
    add-int/2addr v4, v7

    .line 1123
    iget-object v7, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    .line 1124
    .line 1125
    aget v7, v7, v13

    .line 1126
    .line 1127
    add-int/2addr v4, v7

    .line 1128
    const v7, -0x1d31920

    .line 1129
    .line 1130
    .line 1131
    add-int/2addr v4, v7

    .line 1132
    invoke-direct {v0, v4, v12}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 1133
    .line 1134
    .line 1135
    move-result v4

    .line 1136
    add-int/2addr v4, v1

    .line 1137
    not-int v7, v2

    .line 1138
    or-int/2addr v7, v4

    .line 1139
    xor-int/2addr v7, v1

    .line 1140
    add-int/2addr v3, v7

    .line 1141
    iget-object v7, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    .line 1142
    .line 1143
    aget v7, v7, v8

    .line 1144
    .line 1145
    add-int/2addr v3, v7

    .line 1146
    const v7, -0x5cfebcec

    .line 1147
    .line 1148
    .line 1149
    add-int/2addr v3, v7

    .line 1150
    invoke-direct {v0, v3, v13}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 1151
    .line 1152
    .line 1153
    move-result v3

    .line 1154
    add-int/2addr v3, v4

    .line 1155
    not-int v7, v1

    .line 1156
    or-int/2addr v7, v3

    .line 1157
    xor-int/2addr v7, v4

    .line 1158
    add-int/2addr v2, v7

    .line 1159
    iget-object v7, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    .line 1160
    .line 1161
    aget v7, v7, v21

    .line 1162
    .line 1163
    add-int/2addr v2, v7

    .line 1164
    const v7, 0x4e0811a1    # 5.707142E8f

    .line 1165
    .line 1166
    .line 1167
    add-int/2addr v2, v7

    .line 1168
    invoke-direct {v0, v2, v5}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 1169
    .line 1170
    .line 1171
    move-result v2

    .line 1172
    add-int/2addr v2, v3

    .line 1173
    not-int v7, v4

    .line 1174
    or-int/2addr v7, v2

    .line 1175
    xor-int/2addr v7, v3

    .line 1176
    add-int/2addr v1, v7

    .line 1177
    iget-object v7, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    .line 1178
    .line 1179
    aget v7, v7, v14

    .line 1180
    .line 1181
    add-int/2addr v1, v7

    .line 1182
    const v7, -0x8ac817e

    .line 1183
    .line 1184
    .line 1185
    add-int/2addr v1, v7

    .line 1186
    invoke-direct {v0, v1, v8}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 1187
    .line 1188
    .line 1189
    move-result v1

    .line 1190
    add-int/2addr v1, v2

    .line 1191
    not-int v7, v3

    .line 1192
    or-int/2addr v7, v1

    .line 1193
    xor-int/2addr v7, v2

    .line 1194
    add-int/2addr v4, v7

    .line 1195
    iget-object v7, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    .line 1196
    .line 1197
    aget v6, v7, v6

    .line 1198
    .line 1199
    add-int/2addr v4, v6

    .line 1200
    const v6, -0x42c50dcb

    .line 1201
    .line 1202
    .line 1203
    add-int/2addr v4, v6

    .line 1204
    invoke-direct {v0, v4, v12}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 1205
    .line 1206
    .line 1207
    move-result v4

    .line 1208
    add-int/2addr v4, v1

    .line 1209
    not-int v6, v2

    .line 1210
    or-int/2addr v6, v4

    .line 1211
    xor-int/2addr v6, v1

    .line 1212
    add-int/2addr v3, v6

    .line 1213
    iget-object v6, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    .line 1214
    .line 1215
    aget v6, v6, v18

    .line 1216
    .line 1217
    add-int/2addr v3, v6

    .line 1218
    const v6, 0x2ad7d2bb

    .line 1219
    .line 1220
    .line 1221
    add-int/2addr v3, v6

    .line 1222
    invoke-direct {v0, v3, v13}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 1223
    .line 1224
    .line 1225
    move-result v3

    .line 1226
    add-int/2addr v3, v4

    .line 1227
    not-int v6, v1

    .line 1228
    or-int/2addr v6, v3

    .line 1229
    xor-int/2addr v6, v4

    .line 1230
    add-int/2addr v2, v6

    .line 1231
    iget-object v6, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    .line 1232
    .line 1233
    aget v6, v6, v10

    .line 1234
    .line 1235
    add-int/2addr v2, v6

    .line 1236
    const v6, -0x14792c6f

    .line 1237
    .line 1238
    .line 1239
    add-int/2addr v2, v6

    .line 1240
    invoke-direct {v0, v2, v5}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 1241
    .line 1242
    .line 1243
    move-result v2

    .line 1244
    add-int/2addr v2, v3

    .line 1245
    iget v5, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->H1:I

    .line 1246
    .line 1247
    add-int/2addr v5, v1

    .line 1248
    iput v5, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->H1:I

    .line 1249
    .line 1250
    iget v1, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->H2:I

    .line 1251
    .line 1252
    add-int/2addr v1, v2

    .line 1253
    iput v1, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->H2:I

    .line 1254
    .line 1255
    iget v1, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->H3:I

    .line 1256
    .line 1257
    add-int/2addr v1, v3

    .line 1258
    iput v1, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->H3:I

    .line 1259
    .line 1260
    iget v1, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->H4:I

    .line 1261
    .line 1262
    add-int/2addr v1, v4

    .line 1263
    iput v1, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->H4:I

    .line 1264
    .line 1265
    move/from16 v1, v20

    .line 1266
    .line 1267
    iput v1, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->xOff:I

    .line 1268
    .line 1269
    move v2, v1

    .line 1270
    :goto_0
    iget-object v3, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    .line 1271
    .line 1272
    array-length v4, v3

    .line 1273
    if-eq v2, v4, :cond_0

    .line 1274
    .line 1275
    aput v1, v3, v2

    .line 1276
    .line 1277
    add-int/lit8 v2, v2, 0x1

    .line 1278
    .line 1279
    goto :goto_0

    .line 1280
    :cond_0
    return-void
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
.end method

.method public final processLength(J)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->xOff:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/MD5Digest;->processBlock()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    .line 11
    .line 12
    long-to-int v0, p1

    .line 13
    aput v0, p0, v1

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    ushr-long/2addr p1, v0

    .line 18
    long-to-int p1, p1

    .line 19
    const/16 p2, 0xf

    .line 20
    .line 21
    aput p1, p0, p2

    .line 22
    .line 23
    return-void
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
.end method

.method public final processWord([BI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->xOff:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->xOff:I

    .line 8
    .line 9
    aget-byte v3, p1, p2

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    add-int/lit8 v4, p2, 0x1

    .line 14
    .line 15
    aget-byte v4, p1, v4

    .line 16
    .line 17
    and-int/lit16 v4, v4, 0xff

    .line 18
    .line 19
    shl-int/lit8 v4, v4, 0x8

    .line 20
    .line 21
    or-int/2addr v3, v4

    .line 22
    add-int/lit8 v4, p2, 0x2

    .line 23
    .line 24
    aget-byte v4, p1, v4

    .line 25
    .line 26
    and-int/lit16 v4, v4, 0xff

    .line 27
    .line 28
    const/16 v5, 0x10

    .line 29
    .line 30
    shl-int/2addr v4, v5

    .line 31
    or-int/2addr v3, v4

    .line 32
    add-int/lit8 p2, p2, 0x3

    .line 33
    .line 34
    aget-byte p1, p1, p2

    .line 35
    .line 36
    and-int/lit16 p1, p1, 0xff

    .line 37
    .line 38
    shl-int/lit8 p1, p1, 0x18

    .line 39
    .line 40
    or-int/2addr p1, v3

    .line 41
    aput p1, v0, v1

    .line 42
    .line 43
    if-ne v2, v5, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/MD5Digest;->processBlock()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
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
.end method

.method public final reset()V
    .locals 4

    .line 1
    invoke-super {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;->reset()V

    .line 2
    .line 3
    .line 4
    const v0, 0x67452301

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->H1:I

    .line 8
    .line 9
    const v0, -0x10325477

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->H2:I

    .line 13
    .line 14
    const v0, -0x67452302

    .line 15
    .line 16
    .line 17
    iput v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->H3:I

    .line 18
    .line 19
    const v0, 0x10325476

    .line 20
    .line 21
    .line 22
    iput v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->H4:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->xOff:I

    .line 26
    .line 27
    move v1, v0

    .line 28
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    .line 29
    .line 30
    array-length v3, v2

    .line 31
    if-eq v1, v3, :cond_0

    .line 32
    .line 33
    aput v0, v2, v1

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final reset(Lorg/spongycastle/util/Memoable;)V
    .locals 0

    .line 39
    check-cast p1, Lorg/spongycastle/crypto/digests/MD5Digest;

    .line 40
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/MD5Digest;->copyIn(Lorg/spongycastle/crypto/digests/MD5Digest;)V

    return-void
.end method
