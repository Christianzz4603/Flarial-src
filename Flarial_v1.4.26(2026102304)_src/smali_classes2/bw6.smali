.class public final Lbw6;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([BB)V
    .locals 5

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-array p2, v0, [B

    .line 11
    .line 12
    iput-object p2, p0, Lbw6;->a:[B

    .line 13
    .line 14
    move p2, v1

    .line 15
    :goto_0
    if-ge p2, v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lbw6;->a:[B

    .line 18
    .line 19
    int-to-byte v3, p2

    .line 20
    aput-byte v3, v2, p2

    .line 21
    .line 22
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p2, v1

    .line 26
    :goto_1
    if-ge v1, v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lbw6;->a:[B

    .line 29
    .line 30
    aget-byte v3, v2, v1

    .line 31
    .line 32
    add-int/2addr p2, v3

    .line 33
    array-length v4, p1

    .line 34
    rem-int v4, v1, v4

    .line 35
    .line 36
    aget-byte v4, p1, v4

    .line 37
    .line 38
    add-int/2addr p2, v4

    .line 39
    and-int/lit16 p2, p2, 0xff

    .line 40
    .line 41
    aget-byte v4, v2, p2

    .line 42
    .line 43
    aput-byte v4, v2, v1

    .line 44
    .line 45
    aput-byte v3, v2, p2

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    return-void

    .line 51
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    new-array p2, v0, [B

    .line 55
    .line 56
    iput-object p2, p0, Lbw6;->a:[B

    .line 57
    .line 58
    move p2, v1

    .line 59
    :goto_2
    if-ge p2, v0, :cond_2

    .line 60
    .line 61
    iget-object v2, p0, Lbw6;->a:[B

    .line 62
    .line 63
    int-to-byte v3, p2

    .line 64
    aput-byte v3, v2, p2

    .line 65
    .line 66
    add-int/lit8 p2, p2, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move p2, v1

    .line 70
    :goto_3
    if-ge v1, v0, :cond_3

    .line 71
    .line 72
    iget-object v2, p0, Lbw6;->a:[B

    .line 73
    .line 74
    aget-byte v3, v2, v1

    .line 75
    .line 76
    add-int/2addr p2, v3

    .line 77
    array-length v4, p1

    .line 78
    rem-int v4, v1, v4

    .line 79
    .line 80
    aget-byte v4, p1, v4

    .line 81
    .line 82
    add-int/2addr p2, v4

    .line 83
    and-int/lit16 p2, p2, 0xff

    .line 84
    .line 85
    aget-byte v4, v2, p2

    .line 86
    .line 87
    aput-byte v4, v2, v1

    .line 88
    .line 89
    aput-byte v3, v2, p2

    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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
