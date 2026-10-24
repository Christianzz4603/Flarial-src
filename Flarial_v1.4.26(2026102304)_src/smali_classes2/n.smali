.class public final Ln;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lcp6;
.implements Lse4;


# instance fields
.field public final synthetic a:B

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ln;->a:B

    .line 2
    .line 3
    iput p1, p0, Ln;->b:I

    .line 4
    .line 5
    iput p2, p0, Ln;->c:I

    .line 6
    .line 7
    iput-object p3, p0, Ln;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public synthetic constructor <init>(Ljava/lang/String;IIB)V
    .locals 0

    .line 13
    iput-byte p4, p0, Ln;->a:B

    iput-object p1, p0, Ln;->d:Ljava/lang/String;

    iput p2, p0, Ln;->b:I

    iput p3, p0, Ln;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Ln;->a:B

    .line 2
    .line 3
    iget v1, p0, Ln;->c:I

    .line 4
    .line 5
    iget v2, p0, Ln;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Ln;->d:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/games/internal/zzah;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ld10;->getService()Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/gms/games/internal/zzam;

    .line 21
    .line 22
    invoke-virtual {p1, p0, v2, v1}, Lcom/google/android/gms/games/internal/zzam;->zzP(Ljava/lang/String;II)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    invoke-virtual {p1, p2, p0, v2, v1}, Lcom/google/android/gms/games/internal/zzah;->zzw(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
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

.method public f(La52;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    .line 1
    iget-byte v0, p0, Ln;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Ln;->c:I

    .line 5
    .line 6
    iget v3, p0, Ln;->b:I

    .line 7
    .line 8
    iget-object p0, p0, Ln;->d:Ljava/lang/String;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lrc5;->a()Lqc5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v4, Ln;

    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    invoke-direct {v4, p0, v3, v2, v5}, Ln;-><init>(Ljava/lang/String;IIB)V

    .line 21
    .line 22
    .line 23
    iput-object v4, v0, Lqc5;->a:Lse4;

    .line 24
    .line 25
    const/16 p0, 0x1a2f

    .line 26
    .line 27
    iput-char p0, v0, Lqc5;->d:C

    .line 28
    .line 29
    invoke-virtual {v0}, Lqc5;->a()Ljd6;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, v1, p0}, La52;->a(ILrc5;)Lcom/google/android/gms/tasks/Task;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    invoke-static {}, Lrc5;->a()Lqc5;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v4, Ln;

    .line 43
    .line 44
    const/4 v5, 0x4

    .line 45
    invoke-direct {v4, p0, v3, v2, v5}, Ln;-><init>(Ljava/lang/String;IIB)V

    .line 46
    .line 47
    .line 48
    iput-object v4, v0, Lqc5;->a:Lse4;

    .line 49
    .line 50
    const/16 p0, 0x1a2d

    .line 51
    .line 52
    iput-char p0, v0, Lqc5;->d:C

    .line 53
    .line 54
    invoke-virtual {v0}, Lqc5;->a()Ljd6;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p1, v1, p0}, La52;->a(ILrc5;)Lcom/google/android/gms/tasks/Task;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
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
.end method
