.class public final Lt78;
.super Lmw6;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(La98;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    const/4 p1, 0x0

    iput-byte p1, p0, Lt78;->a:B

    .line 12
    iput-object p2, p0, Lt78;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 13
    const-string p1, "com.google.android.gms.games.internal.recall.IRecallCallbacks"

    invoke-direct {p0, p1}, Lmw6;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lzd6;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-byte p1, p0, Lt78;->a:B

    .line 3
    .line 4
    iput-object p2, p0, Lt78;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    const-string p1, "com.google.android.gms.games.internal.connect.IGamesConnectCallbacks"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lmw6;-><init>(Ljava/lang/String;)V

    .line 9
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


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    .line 1
    iget-byte p3, p0, Lt78;->a:B

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x2

    .line 6
    packed-switch p3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    if-ne p1, v1, :cond_1

    .line 10
    .line 11
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    .line 13
    invoke-static {p2, p1}, Lle7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 18
    .line 19
    sget-object p3, Lly9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    .line 21
    invoke-static {p2, p3}, Lle7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Lly9;

    .line 26
    .line 27
    invoke-static {p2}, Lle7;->d(Landroid/os/Parcel;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lt78;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 31
    .line 32
    if-nez p3, :cond_0

    .line 33
    .line 34
    new-instance p2, Lvj;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lvj;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    move p4, v0

    .line 47
    :cond_1
    return p4

    .line 48
    :pswitch_0
    if-eq p1, v1, :cond_3

    .line 49
    .line 50
    const/4 p3, 0x3

    .line 51
    if-eq p1, p3, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    .line 56
    invoke-static {p2, p1}, Lle7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 61
    .line 62
    invoke-static {p2}, Lle7;->d(Landroid/os/Parcel;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lvj;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Lvj;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lt78;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    sget-object p1, Lcn6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 77
    .line 78
    invoke-static {p2, p1}, Lle7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcn6;

    .line 83
    .line 84
    invoke-static {p2}, Lle7;->d(Landroid/os/Parcel;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lt78;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/google/android/gms/games/RecallAccess;->zza(Lcn6;)Lcom/google/android/gms/games/RecallAccess;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    move p4, v0

    .line 97
    :goto_2
    return p4

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
