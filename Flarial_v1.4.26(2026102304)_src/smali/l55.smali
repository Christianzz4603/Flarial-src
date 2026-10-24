.class public final Ll55;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:Landroid/text/TextPaint;

.field public final d:I

.field public final e:Landroid/text/TextDirectionHeuristic;

.field public final f:Landroid/text/Layout$Alignment;

.field public final g:I

.field public final h:Landroid/text/TextUtils$TruncateAt;

.field public final i:I

.field public final j:I

.field public final k:Z

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll55;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput p2, p0, Ll55;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ll55;->c:Landroid/text/TextPaint;

    .line 9
    .line 10
    iput p4, p0, Ll55;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Ll55;->e:Landroid/text/TextDirectionHeuristic;

    .line 13
    .line 14
    iput-object p6, p0, Ll55;->f:Landroid/text/Layout$Alignment;

    .line 15
    .line 16
    iput p7, p0, Ll55;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Ll55;->h:Landroid/text/TextUtils$TruncateAt;

    .line 19
    .line 20
    iput p9, p0, Ll55;->i:I

    .line 21
    .line 22
    iput p10, p0, Ll55;->j:I

    .line 23
    .line 24
    iput-boolean p11, p0, Ll55;->k:Z

    .line 25
    .line 26
    iput p12, p0, Ll55;->l:I

    .line 27
    .line 28
    iput p13, p0, Ll55;->m:I

    .line 29
    .line 30
    iput p14, p0, Ll55;->n:I

    .line 31
    .line 32
    iput p15, p0, Ll55;->o:I

    .line 33
    .line 34
    if-ltz p2, :cond_4

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-ltz p2, :cond_3

    .line 41
    .line 42
    if-gt p2, p0, :cond_3

    .line 43
    .line 44
    if-ltz p7, :cond_2

    .line 45
    .line 46
    if-ltz p4, :cond_1

    .line 47
    .line 48
    if-ltz p9, :cond_0

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const-string p0, "invalid ellipsizedWidth value"

    .line 52
    .line 53
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    throw p0

    .line 58
    :cond_1
    const-string p0, "invalid width value"

    .line 59
    .line 60
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    throw p0

    .line 65
    :cond_2
    const-string p0, "invalid maxLines value"

    .line 66
    .line 67
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    throw p0

    .line 72
    :cond_3
    const-string p0, "invalid end value"

    .line 73
    .line 74
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    throw p0

    .line 79
    :cond_4
    const-string p0, "invalid start value"

    .line 80
    .line 81
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    throw p0
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
.end method
