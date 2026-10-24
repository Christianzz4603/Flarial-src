.class public final Lpy6;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Landroid/app/AppOpsManager$OnOpActiveChangedListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpy6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpy6;->b:Ljava/lang/Object;

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
.method public final onOpActiveChanged(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 4

    .line 1
    iget-byte p1, p0, Lpy6;->a:B

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lpy6;->b:Ljava/lang/Object;

    .line 11
    .line 12
    move-object p1, p0

    .line 13
    check-cast p1, Ldu8;

    .line 14
    .line 15
    monitor-enter p1

    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p1, Ldu8;->c:J

    .line 23
    .line 24
    iput-boolean p3, p1, Ldu8;->f:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide p3

    .line 33
    iget-wide v2, p1, Ldu8;->d:J

    .line 34
    .line 35
    cmp-long p0, v2, v0

    .line 36
    .line 37
    if-lez p0, :cond_1

    .line 38
    .line 39
    cmp-long p0, p3, v2

    .line 40
    .line 41
    if-ltz p0, :cond_1

    .line 42
    .line 43
    sub-long/2addr p3, v2

    .line 44
    iput-wide p3, p1, Ldu8;->e:J

    .line 45
    .line 46
    :cond_1
    iput-boolean p2, p1, Ldu8;->f:Z

    .line 47
    .line 48
    :goto_0
    monitor-exit p1

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p0

    .line 52
    :pswitch_0
    iget-object p0, p0, Lpy6;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lqy6;

    .line 55
    .line 56
    if-eqz p4, :cond_2

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    iput-wide p1, p0, Lqy6;->a:J

    .line 63
    .line 64
    iput-boolean p3, p0, Lqy6;->d:Z

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget-wide p3, p0, Lqy6;->b:J

    .line 68
    .line 69
    cmp-long p1, p3, v0

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide p3

    .line 75
    if-lez p1, :cond_3

    .line 76
    .line 77
    iget-wide v0, p0, Lqy6;->b:J

    .line 78
    .line 79
    cmp-long p1, p3, v0

    .line 80
    .line 81
    if-ltz p1, :cond_3

    .line 82
    .line 83
    sub-long/2addr p3, v0

    .line 84
    iput-wide p3, p0, Lqy6;->c:J

    .line 85
    .line 86
    :cond_3
    iput-boolean p2, p0, Lqy6;->d:Z

    .line 87
    .line 88
    :goto_2
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
