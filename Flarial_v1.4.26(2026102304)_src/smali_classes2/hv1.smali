.class public final Lhv1;
.super Landroid/view/ActionMode$Callback2;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field public final a:Lgt6;


# direct methods
.method public constructor <init>(Lgt6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhv1;->a:Lgt6;

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
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iget-object p0, p0, Lhv1;->a:Lgt6;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lgt6;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lf22;

    .line 16
    .line 17
    if-eqz p0, :cond_3

    .line 18
    .line 19
    invoke-interface {p0}, Lf22;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-ne p2, v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lgt6;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lf22;

    .line 28
    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    invoke-interface {p0}, Lf22;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x2

    .line 36
    if-ne p2, v1, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lgt6;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lf22;

    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    invoke-interface {p0}, Lf22;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x3

    .line 49
    if-ne p2, v1, :cond_5

    .line 50
    .line 51
    iget-object p0, p0, Lgt6;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lf22;

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    invoke-interface {p0}, Lf22;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 63
    .line 64
    .line 65
    :cond_4
    return v0

    .line 66
    :cond_5
    const/4 p0, 0x0

    .line 67
    return p0
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
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_5

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    iget-object p0, p0, Lhv1;->a:Lgt6;

    .line 7
    .line 8
    iget-object p1, p0, Lgt6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lf22;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {v0, p2}, Lgt6;->i(ILandroid/view/Menu;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lgt6;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lf22;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    invoke-static {p1, p2}, Lgt6;->i(ILandroid/view/Menu;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lgt6;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lf22;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    invoke-static {p1, p2}, Lgt6;->i(ILandroid/view/Menu;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lgt6;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lf22;

    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    const/4 p0, 0x4

    .line 45
    invoke-static {p0, p2}, Lgt6;->i(ILandroid/view/Menu;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return v0

    .line 49
    :cond_4
    const-string p0, "onCreateActionMode requires a non-null mode"

    .line 50
    .line 51
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return v0

    .line 55
    :cond_5
    const-string p0, "onCreateActionMode requires a non-null menu"

    .line 56
    .line 57
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return v0
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
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhv1;->a:Lgt6;

    .line 2
    .line 3
    iget-object p0, p0, Lgt6;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lt;

    .line 6
    .line 7
    invoke-virtual {p0}, Lt;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhv1;->a:Lgt6;

    .line 2
    .line 3
    iget-object p0, p0, Lgt6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lfc4;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lfc4;->a:F

    .line 10
    .line 11
    float-to-int p1, p1

    .line 12
    iget p2, p0, Lfc4;->b:F

    .line 13
    .line 14
    float-to-int p2, p2

    .line 15
    iget v0, p0, Lfc4;->c:F

    .line 16
    .line 17
    float-to-int v0, v0

    .line 18
    iget p0, p0, Lfc4;->d:F

    .line 19
    .line 20
    float-to-int p0, p0

    .line 21
    invoke-virtual {p3, p1, p2, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
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
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lhv1;->a:Lgt6;

    .line 7
    .line 8
    iget-object p1, p0, Lgt6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lf22;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p2, v0, p1}, Lgt6;->j(Landroid/view/Menu;ILf22;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lgt6;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lf22;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-static {p2, v1, p1}, Lgt6;->j(Landroid/view/Menu;ILf22;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lgt6;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lf22;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-static {p2, v1, p1}, Lgt6;->j(Landroid/view/Menu;ILf22;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lgt6;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lf22;

    .line 35
    .line 36
    const/4 p1, 0x4

    .line 37
    invoke-static {p2, p1, p0}, Lgt6;->j(Landroid/view/Menu;ILf22;)V

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 42
    return p0
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
