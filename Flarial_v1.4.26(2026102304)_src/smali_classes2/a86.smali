.class public final La86;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, La86;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
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
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-byte p0, p0, La86;->a:B

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p0, Lar9;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    sput-boolean v2, Lar9;->c:Z

    .line 14
    .line 15
    sput-boolean v2, Lar9;->d:Z

    .line 16
    .line 17
    const-string p2, "Ad debug logging enablement is out of date."

    .line 18
    .line 19
    invoke-static {p2}, Le28;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-static {p1}, La56;->X(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1

    .line 30
    :pswitch_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "android.media.action.HDMI_AUDIO_PLUG"

    .line 35
    .line 36
    if-ne p0, p1, :cond_1

    .line 37
    .line 38
    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    .line 39
    .line 40
    invoke-virtual {p2, p0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_0

    .line 45
    .line 46
    sput-byte v3, Lyp2;->m:B

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    if-ne p0, v3, :cond_1

    .line 50
    .line 51
    sput-byte v0, Lyp2;->m:B

    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void

    .line 54
    :pswitch_1
    sget-object p0, Lbl8;->d:Lbl8;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-boolean p1, p0, Lbl8;->c:Z

    .line 69
    .line 70
    invoke-virtual {p0, v3, p1}, Lbl8;->a(ZZ)V

    .line 71
    .line 72
    .line 73
    iput-boolean v3, p0, Lbl8;->b:Z

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p2, "android.intent.action.SCREEN_ON"

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-boolean p1, p0, Lbl8;->c:Z

    .line 89
    .line 90
    invoke-virtual {p0, v2, p1}, Lbl8;->a(ZZ)V

    .line 91
    .line 92
    .line 93
    iput-boolean v2, p0, Lbl8;->b:Z

    .line 94
    .line 95
    :cond_3
    :goto_1
    return-void

    .line 96
    :pswitch_2
    sget-object p0, Lw86;->d:Lw86;

    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    iget-boolean p1, p0, Lw86;->c:Z

    .line 111
    .line 112
    invoke-virtual {p0, v3, p1}, Lw86;->a(ZZ)V

    .line 113
    .line 114
    .line 115
    iput-boolean v3, p0, Lw86;->b:Z

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string p2, "android.intent.action.SCREEN_ON"

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    iget-boolean p1, p0, Lw86;->c:Z

    .line 131
    .line 132
    invoke-virtual {p0, v2, p1}, Lw86;->a(ZZ)V

    .line 133
    .line 134
    .line 135
    iput-boolean v2, p0, Lw86;->b:Z

    .line 136
    .line 137
    :cond_5
    :goto_2
    return-void

    .line 138
    :pswitch_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const-string p1, "android.media.action.HDMI_AUDIO_PLUG"

    .line 143
    .line 144
    if-ne p0, p1, :cond_7

    .line 145
    .line 146
    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    .line 147
    .line 148
    invoke-virtual {p2, p0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-nez p0, :cond_6

    .line 153
    .line 154
    sput v3, Luu0;->p:I

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    if-ne p0, v3, :cond_7

    .line 158
    .line 159
    sput v0, Luu0;->p:I

    .line 160
    .line 161
    :cond_7
    :goto_3
    return-void

    .line 162
    :pswitch_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    const-string p1, "android.media.action.HDMI_AUDIO_PLUG"

    .line 167
    .line 168
    if-ne p0, p1, :cond_9

    .line 169
    .line 170
    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    .line 171
    .line 172
    invoke-virtual {p2, p0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-nez p0, :cond_8

    .line 177
    .line 178
    sput v3, Ldy0;->h:I

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    if-ne p0, v3, :cond_9

    .line 182
    .line 183
    sput v0, Ldy0;->h:I

    .line 184
    .line 185
    :cond_9
    :goto_4
    return-void

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
