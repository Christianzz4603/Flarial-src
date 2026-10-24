.class public final Loe;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Ljv1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Loe;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Loe;->b:Ljava/lang/Object;

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
.method public final emit(Ljava/lang/Object;Lsr0;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Loe;->a:B

    .line 2
    .line 3
    sget-object v1, Lmt0;->a:Lmt0;

    .line 4
    .line 5
    sget-object v2, Luq5;->a:Luq5;

    .line 6
    .line 7
    iget-object p0, p0, Loe;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    check-cast p0, Lli3;

    .line 19
    .line 20
    iget-object p0, p0, Lli3;->a:Lay3;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lay3;->i(F)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    check-cast p1, Lwt4;

    .line 27
    .line 28
    check-cast p0, Lkx4;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lkx4;->h:Lwt4;

    .line 34
    .line 35
    iget-boolean v0, p0, Lkx4;->j:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lkx4;->j:Z

    .line 41
    .line 42
    invoke-virtual {p0}, Lkx4;->b()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p1, Lwt4;->a:Lau4;

    .line 46
    .line 47
    iget-object p1, p1, Lau4;->a:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v0, Lhx4;->a:Lhx4;

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0, p2}, Lkx4;->e(Ljava/lang/String;Lhx4;Lsr0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v1, :cond_1

    .line 56
    .line 57
    move-object v2, p0

    .line 58
    :cond_1
    return-object v2

    .line 59
    :pswitch_1
    check-cast p1, Lxe3;

    .line 60
    .line 61
    instance-of p2, p1, Lte3;

    .line 62
    .line 63
    if-nez p2, :cond_2

    .line 64
    .line 65
    check-cast p0, Lcom/flarial/client/datamigration/MigrationActivity;

    .line 66
    .line 67
    invoke-static {p0, p1}, Lcom/flarial/client/datamigration/MigrationActivity;->access$renderState(Lcom/flarial/client/datamigration/MigrationActivity;Lxe3;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-object v2

    .line 71
    :pswitch_2
    check-cast p1, Luq5;

    .line 72
    .line 73
    check-cast p0, Lmz0;

    .line 74
    .line 75
    iget-object p1, p0, Lmz0;->h:Loo8;

    .line 76
    .line 77
    invoke-virtual {p1}, Loo8;->e()Lr45;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    instance-of p1, p1, Lio1;

    .line 82
    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    invoke-virtual {p0, p1, p2}, Lmz0;->g(ZLsr0;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v1, :cond_3

    .line 91
    .line 92
    move-object v2, p0

    .line 93
    :cond_3
    return-object v2

    .line 94
    :pswitch_3
    check-cast p1, Luq5;

    .line 95
    .line 96
    check-cast p0, Lij2;

    .line 97
    .line 98
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    const/16 p2, 0x22

    .line 101
    .line 102
    if-lt p1, p2, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0}, Lij2;->F()Landroid/view/inputmethod/InputMethodManager;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p0, p0, Lij2;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Landroid/view/View;

    .line 111
    .line 112
    sget-object p2, Lsj;->a:Lsj;

    .line 113
    .line 114
    invoke-virtual {p2, p1, p0}, Lsj;->a(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    return-object v2

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
