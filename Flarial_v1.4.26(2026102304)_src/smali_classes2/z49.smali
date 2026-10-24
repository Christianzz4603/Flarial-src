.class public final Lz49;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field public final a:[I

.field public final b:Z

.field public final synthetic c:B


# direct methods
.method public constructor <init>([BIB)V
    .locals 1

    .line 1
    iput-byte p3, p0, Lz49;->c:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length p3, p1

    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    if-ne p3, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ly49;->c([B)[I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lz49;->a:[I

    .line 16
    .line 17
    iput-boolean p2, p0, Lz49;->b:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "The key length in bytes must be 32."

    .line 21
    .line 22
    invoke-static {p0}, Lbp1;->m(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
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


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lz49;->c:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x18

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    const/16 p0, 0xc

    .line 10
    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final b(I[B)Ljava/nio/ByteBuffer;
    .locals 9

    .line 1
    invoke-static {p2}, Ly49;->c([B)[I

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-byte v0, p0, Lz49;->c:B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    const/16 v3, 0xc

    .line 11
    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    iget-object p0, p0, Lz49;->a:[I

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/16 v6, 0x10

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    array-length v0, p2

    .line 23
    const/4 v7, 0x6

    .line 24
    if-ne v0, v7, :cond_0

    .line 25
    .line 26
    new-array v1, v6, [I

    .line 27
    .line 28
    invoke-static {p0, p2}, Ly49;->d([I[I)[I

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v0, Ly49;->a:[I

    .line 33
    .line 34
    array-length v7, v0

    .line 35
    invoke-static {v0, v5, v1, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v5, v1, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    aput p1, v1, v3

    .line 42
    .line 43
    aput v5, v1, v2

    .line 44
    .line 45
    const/4 p0, 0x4

    .line 46
    aget p0, p2, p0

    .line 47
    .line 48
    const/16 p1, 0xe

    .line 49
    .line 50
    aput p0, v1, p1

    .line 51
    .line 52
    const/4 p0, 0x5

    .line 53
    aget p0, p2, p0

    .line 54
    .line 55
    const/16 p1, 0xf

    .line 56
    .line 57
    aput p0, v1, p1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    mul-int/lit8 v0, v0, 0x20

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p1, "XChaCha20 uses 192-bit nonces, but got a %d-bit nonce"

    .line 71
    .line 72
    invoke-static {p1, p0}, Lzs3;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_0
    array-length v0, p2

    .line 77
    const/4 v7, 0x3

    .line 78
    if-ne v0, v7, :cond_1

    .line 79
    .line 80
    new-array v1, v6, [I

    .line 81
    .line 82
    sget-object v0, Ly49;->a:[I

    .line 83
    .line 84
    array-length v8, v0

    .line 85
    invoke-static {v0, v5, v1, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v5, v1, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    aput p1, v1, v3

    .line 92
    .line 93
    invoke-static {p2, v5, v1, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    mul-int/lit8 v0, v0, 0x20

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string p1, "ChaCha20 uses 96-bit nonces, but got a %d-bit nonce"

    .line 108
    .line 109
    invoke-static {p1, p0}, Lzs3;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, [I

    .line 117
    .line 118
    invoke-static {p0}, Ly49;->a([I)V

    .line 119
    .line 120
    .line 121
    move p1, v5

    .line 122
    :goto_1
    if-ge p1, v6, :cond_2

    .line 123
    .line 124
    aget p2, v1, p1

    .line 125
    .line 126
    aget v0, p0, p1

    .line 127
    .line 128
    add-int/2addr p2, v0

    .line 129
    aput p2, v1, p1

    .line 130
    .line 131
    add-int/lit8 p1, p1, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    const/16 p0, 0x40

    .line 135
    .line 136
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1, v1, v5, v6}, Ljava/nio/IntBuffer;->put([III)Ljava/nio/IntBuffer;

    .line 151
    .line 152
    .line 153
    return-object p0

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
