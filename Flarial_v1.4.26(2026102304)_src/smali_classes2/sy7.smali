.class public final Lsy7;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field public final a:Lx08;

.field public final b:Lg08;

.field public c:Lry7;


# direct methods
.method public constructor <init>(Lx08;Lg08;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsy7;->a:Lx08;

    .line 5
    .line 6
    iput-object p2, p0, Lsy7;->b:Lg08;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lsy7;->c:Lry7;

    .line 10
    .line 11
    return-void
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

.method public static final b(Landroid/content/Context;ILjava/lang/String;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    sget-object p2, Lxu6;->g:Lxu6;

    .line 6
    .line 7
    iget-object p2, p2, Lxu6;->a:Ltc8;

    .line 8
    .line 9
    invoke-static {p0, p1}, Ltc8;->b(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;Landroid/view/WindowManager;)Landroid/view/View;
    .locals 11

    .line 1
    invoke-static {}, Ljx9;->d()Ljx9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lsy7;->a:Lx08;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1, v1}, Lx08;->a(Ljx9;Lcg8;Leg8;)Lnl7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lnl7;->E()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lnl7;->E()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "policy_validator"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Le87;

    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Le87;-><init>(Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    const-string v2, "/sendMessageToSdk"

    .line 37
    .line 38
    invoke-interface {v0, v2, v1}, Lnl7;->D0(Ljava/lang/String;Lu87;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lqy7;

    .line 42
    .line 43
    invoke-direct {v1, p0, p2, p1}, Lqy7;-><init>(Lsy7;Landroid/view/WindowManager;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "/hideValidatorOverlay"

    .line 47
    .line 48
    invoke-interface {v0, v2, v1}, Lnl7;->D0(Ljava/lang/String;Lu87;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lb97;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-direct/range {v3 .. v10}, Lb97;-><init>(Lrw6;Lkd7;Lk68;Ln28;Lcp7;Lct7;Lys7;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "/open"

    .line 64
    .line 65
    invoke-interface {v0, v1, v3}, Lnl7;->D0(Ljava/lang/String;Lu87;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lqy7;

    .line 74
    .line 75
    invoke-direct {v2, p0, p1, p2}, Lqy7;-><init>(Lsy7;Landroid/view/View;Landroid/view/WindowManager;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lfx7;

    .line 79
    .line 80
    iget-object p0, p0, Lsy7;->b:Lg08;

    .line 81
    .line 82
    const-string p2, "/loadNativeAdPolicyViolations"

    .line 83
    .line 84
    invoke-direct {p1, p0, v1, p2, v2}, Lfx7;-><init>(Lg08;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lu87;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p2, p1}, Lg08;->b(Ljava/lang/String;Lu87;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object p2, Lk87;->g:Lk87;

    .line 96
    .line 97
    new-instance v1, Lfx7;

    .line 98
    .line 99
    const-string v2, "/showValidatorOverlay"

    .line 100
    .line 101
    invoke-direct {v1, p0, p1, v2, p2}, Lfx7;-><init>(Lg08;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lu87;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v2, v1}, Lg08;->b(Ljava/lang/String;Lu87;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Lnl7;->E()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
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
