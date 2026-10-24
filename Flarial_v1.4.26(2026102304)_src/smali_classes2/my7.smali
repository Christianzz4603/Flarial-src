.class public final synthetic Lmy7;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lu87;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpy7;


# direct methods
.method public synthetic constructor <init>(Lpy7;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmy7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmy7;->b:Lpy7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6

    .line 1
    iget-byte v0, p0, Lmy7;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lmy7;->b:Lpy7;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lnl7;

    .line 10
    .line 11
    iget-object p0, p0, Lpy7;->b:Lg08;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lg08;->d(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Lnl7;

    .line 18
    .line 19
    sget p2, Le28;->b:I

    .line 20
    .line 21
    const-string p2, "Hiding native ads overlay."

    .line 22
    .line 23
    invoke-static {p2}, Le28;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lnl7;->E()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/16 p2, 0x8

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lpy7;->c:Laq7;

    .line 36
    .line 37
    iput-boolean v1, p0, Laq7;->f:Z

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    check-cast p1, Lnl7;

    .line 41
    .line 42
    sget p2, Le28;->b:I

    .line 43
    .line 44
    const-string p2, "Showing native ads overlay."

    .line 45
    .line 46
    invoke-static {p2}, Le28;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lnl7;->E()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lpy7;->c:Laq7;

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Laq7;->f:Z

    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    move-object v0, p1

    .line 63
    check-cast v0, Lnl7;

    .line 64
    .line 65
    invoke-interface {v0}, Lnl7;->Y()Lem7;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v2, Lb56;

    .line 70
    .line 71
    const/16 v3, 0xe

    .line 72
    .line 73
    invoke-direct {v2, p0, p2, v1, v3}, Lb56;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p1, Lem7;->g:Lgm7;

    .line 77
    .line 78
    const-string p0, "overlayHtml"

    .line 79
    .line 80
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    move-object v2, p0

    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    const-string p0, "baseUrl"

    .line 88
    .line 89
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    move-object v1, p0

    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_0

    .line 101
    .line 102
    const-string p0, "text/html"

    .line 103
    .line 104
    const-string p1, "UTF-8"

    .line 105
    .line 106
    invoke-interface {v0, v2, p0, p1}, Lnl7;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    const-string v4, "UTF-8"

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    const-string v3, "text/html"

    .line 114
    .line 115
    invoke-interface/range {v0 .. v5}, Lnl7;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    return-void

    .line 119
    :pswitch_3
    check-cast p1, Lnl7;

    .line 120
    .line 121
    iget-object p0, p0, Lpy7;->d:Lgx7;

    .line 122
    .line 123
    invoke-virtual {p0}, Lgx7;->C()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
