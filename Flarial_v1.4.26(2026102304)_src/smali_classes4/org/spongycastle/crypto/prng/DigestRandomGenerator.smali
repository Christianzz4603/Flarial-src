.class public Lorg/spongycastle/crypto/prng/DigestRandomGenerator;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lorg/spongycastle/crypto/prng/RandomGenerator;


# static fields
.field private static CYCLE_COUNT:J = 0xaL


# instance fields
.field private digest:Lorg/spongycastle/crypto/Digest;

.field private seed:[B

.field private seedCounter:J

.field private state:[B

.field private stateCounter:J


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/Digest;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    .line 5
    .line 6
    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    iput-object v0, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->seed:[B

    .line 13
    .line 14
    const-wide/16 v0, 0x1

    .line 15
    .line 16
    iput-wide v0, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->seedCounter:J

    .line 17
    .line 18
    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    new-array p1, p1, [B

    .line 23
    .line 24
    iput-object p1, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->state:[B

    .line 25
    .line 26
    iput-wide v0, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->stateCounter:J

    .line 27
    .line 28
    return-void
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

.method private cycleSeed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->seed:[B

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->digestUpdate([B)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->seedCounter:J

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    add-long/2addr v2, v0

    .line 11
    iput-wide v2, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->seedCounter:J

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->digestAddCounter(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->seed:[B

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->digestDoFinal([B)V

    .line 19
    .line 20
    .line 21
    return-void
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

.method private digestAddCounter(J)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    .line 7
    .line 8
    long-to-int v3, p1

    .line 9
    int-to-byte v3, v3

    .line 10
    invoke-interface {v2, v3}, Lorg/spongycastle/crypto/Digest;->update(B)V

    .line 11
    .line 12
    .line 13
    ushr-long/2addr p1, v1

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
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
.end method

.method private digestDoFinal([B)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, p1, v0}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method private digestUpdate([B)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    array-length v1, p1

    .line 5
    invoke-interface {p0, p1, v0, v1}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method private generateState()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->stateCounter:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->stateCounter:J

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->digestAddCounter(J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->state:[B

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->digestUpdate([B)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->seed:[B

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->digestUpdate([B)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->state:[B

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->digestDoFinal([B)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->stateCounter:J

    .line 27
    .line 28
    sget-wide v2, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->CYCLE_COUNT:J

    .line 29
    .line 30
    rem-long/2addr v0, v2

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    cmp-long v0, v0, v2

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-direct {p0}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->cycleSeed()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final addSeedMaterial(J)V
    .locals 0

    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->digestAddCounter(J)V

    .line 22
    iget-object p1, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->seed:[B

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->digestUpdate([B)V

    .line 23
    iget-object p1, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->seed:[B

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->digestDoFinal([B)V

    .line 24
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final addSeedMaterial([B)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->digestUpdate([B)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->seed:[B

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->digestUpdate([B)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->seed:[B

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->digestDoFinal([B)V

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
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
.end method

.method public final nextBytes([B)V
    .locals 2

    const/4 v0, 0x0

    .line 38
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->nextBytes([BII)V

    return-void
.end method

.method public final nextBytes([BII)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->generateState()V

    .line 3
    .line 4
    .line 5
    add-int/2addr p3, p2

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    if-eq p2, p3, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->state:[B

    .line 11
    .line 12
    array-length v2, v2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->generateState()V

    .line 16
    .line 17
    .line 18
    move v1, v0

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :goto_1
    iget-object v2, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->state:[B

    .line 23
    .line 24
    add-int/lit8 v3, v1, 0x1

    .line 25
    .line 26
    aget-byte v1, v2, v1

    .line 27
    .line 28
    aput-byte v1, p1, p2

    .line 29
    .line 30
    add-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
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
