.class public final Li53;
.super Lny9;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field public final l:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Li53;->l:I

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final B(Lj53;)F
    .locals 0

    .line 1
    iget-object p1, p1, Lj53;->B:[F

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p0, p0, Li53;->l:I

    .line 6
    .line 7
    aget p0, p1, p0

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
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

.method public final O(Lj53;F)V
    .locals 3

    .line 1
    iget-object v0, p1, Lj53;->B:[F

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget p0, p0, Li53;->l:I

    .line 6
    .line 7
    aget v1, v0, p0

    .line 8
    .line 9
    cmpl-float v1, v1, p2

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    aput p2, v0, p0

    .line 14
    .line 15
    iget-object p0, p1, Lj53;->D:Lu5;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget-object p2, p1, Lj53;->s:Lbf0;

    .line 20
    .line 21
    const/high16 v1, 0x40000000    # 2.0f

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x3

    .line 26
    aget p2, v0, p2

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    aget v2, v0, v2

    .line 30
    .line 31
    add-float/2addr p2, v2

    .line 32
    const/4 v2, 0x1

    .line 33
    aget v2, v0, v2

    .line 34
    .line 35
    sub-float/2addr p2, v2

    .line 36
    const/4 v2, 0x0

    .line 37
    aget v0, v0, v2

    .line 38
    .line 39
    sub-float/2addr p2, v0

    .line 40
    div-float/2addr p2, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Lj53;->e()Landroid/graphics/RectF;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p1, Lj53;->b:Lh53;

    .line 47
    .line 48
    iget-object v2, v2, Lh53;->a:Lbw4;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object p2, v2, Lbw4;->e:Lws0;

    .line 54
    .line 55
    invoke-interface {p2, v0}, Lws0;->a(Landroid/graphics/RectF;)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iget-object v2, p1, Lj53;->b:Lh53;

    .line 60
    .line 61
    iget-object v2, v2, Lh53;->a:Lbw4;

    .line 62
    .line 63
    iget-object v2, v2, Lbw4;->h:Lws0;

    .line 64
    .line 65
    invoke-interface {v2, v0}, Lws0;->a(Landroid/graphics/RectF;)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-float/2addr v2, p2

    .line 70
    iget-object p2, p1, Lj53;->b:Lh53;

    .line 71
    .line 72
    iget-object p2, p2, Lh53;->a:Lbw4;

    .line 73
    .line 74
    iget-object p2, p2, Lbw4;->g:Lws0;

    .line 75
    .line 76
    invoke-interface {p2, v0}, Lws0;->a(Landroid/graphics/RectF;)F

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    sub-float/2addr v2, p2

    .line 81
    iget-object p2, p1, Lj53;->b:Lh53;

    .line 82
    .line 83
    iget-object p2, p2, Lh53;->a:Lbw4;

    .line 84
    .line 85
    iget-object p2, p2, Lbw4;->f:Lws0;

    .line 86
    .line 87
    invoke-interface {p2, v0}, Lws0;->a(Landroid/graphics/RectF;)F

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    sub-float/2addr v2, p2

    .line 92
    div-float p2, v2, v1

    .line 93
    .line 94
    :goto_0
    iget-object p0, p0, Lu5;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lb53;

    .line 97
    .line 98
    const v0, 0x3de147ae    # 0.11f

    .line 99
    .line 100
    .line 101
    mul-float/2addr p2, v0

    .line 102
    float-to-int p2, p2

    .line 103
    iget v0, p0, Lb53;->s:I

    .line 104
    .line 105
    if-eq v0, p2, :cond_1

    .line 106
    .line 107
    iput p2, p0, Lb53;->s:I

    .line 108
    .line 109
    invoke-virtual {p0}, Lb53;->g()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-virtual {p1}, Lj53;->invalidateSelf()V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void
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
