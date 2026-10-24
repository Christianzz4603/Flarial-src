.class public final Lzk9;
.super Lai9;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# static fields
.field private static final zzh:Lzk9;

.field private static volatile zzi:Lcj9;


# instance fields
.field private zza:I

.field private zzb:Lyk9;

.field private zzc:Lhi9;

.field private zzd:Ljh9;

.field private zze:Ljh9;

.field private zzf:I

.field private zzg:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzk9;

    .line 2
    .line 3
    invoke-direct {v0}, Lzk9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzk9;->zzh:Lzk9;

    .line 7
    .line 8
    const-class v1, Lzk9;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lai9;->s(Ljava/lang/Class;Lai9;)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lai9;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lzk9;->zzg:B

    .line 6
    .line 7
    sget-object v0, Lfj9;->e:Lfj9;

    .line 8
    .line 9
    iput-object v0, p0, Lzk9;->zzc:Lhi9;

    .line 10
    .line 11
    sget-object v0, Ljh9;->b:Lhh9;

    .line 12
    .line 13
    iput-object v0, p0, Lzk9;->zzd:Ljh9;

    .line 14
    .line 15
    iput-object v0, p0, Lzk9;->zze:Ljh9;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static y()Lxk9;
    .locals 1

    .line 1
    sget-object v0, Lzk9;->zzh:Lzk9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lai9;->p()Lyh9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxk9;

    .line 8
    .line 9
    return-object v0
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
.end method


# virtual methods
.method public final u(ILai9;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lys0;->B(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    throw v0

    .line 10
    :pswitch_0
    sget-object p0, Lzk9;->zzi:Lcj9;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    const-class p1, Lzk9;

    .line 15
    .line 16
    monitor-enter p1

    .line 17
    :try_start_0
    sget-object p0, Lzk9;->zzi:Lcj9;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    new-instance p0, Lzh9;

    .line 22
    .line 23
    sget-object p2, Lzk9;->zzh:Lzk9;

    .line 24
    .line 25
    invoke-direct {p0, p2}, Lzh9;-><init>(Lai9;)V

    .line 26
    .line 27
    .line 28
    sput-object p0, Lzk9;->zzi:Lcj9;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object p0, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p1

    .line 35
    return-object p0

    .line 36
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0

    .line 38
    :cond_1
    return-object p0

    .line 39
    :pswitch_1
    sget-object p0, Lzk9;->zzh:Lzk9;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    new-instance p0, Lxk9;

    .line 43
    .line 44
    sget-object p1, Lzk9;->zzh:Lzk9;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lyh9;-><init>(Lai9;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_3
    new-instance p0, Lzk9;

    .line 51
    .line 52
    invoke-direct {p0}, Lzk9;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_4
    const-string v0, "zza"

    .line 57
    .line 58
    const-string v1, "zzb"

    .line 59
    .line 60
    const-string v2, "zzc"

    .line 61
    .line 62
    const-class v3, Lwk9;

    .line 63
    .line 64
    const-string v4, "zzd"

    .line 65
    .line 66
    const-string v5, "zze"

    .line 67
    .line 68
    const-string v6, "zzf"

    .line 69
    .line 70
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Lzk9;->zzh:Lzk9;

    .line 75
    .line 76
    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0001\u0001\u1009\u0000\u0002\u041b\u0003\u100a\u0001\u0004\u100a\u0002\u0005\u1004\u0003"

    .line 77
    .line 78
    new-instance v0, Lgj9;

    .line 79
    .line 80
    invoke-direct {v0, p1, p2, p0}, Lgj9;-><init>(Lwg9;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_5
    if-nez p2, :cond_2

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/4 p1, 0x1

    .line 89
    :goto_2
    iput-byte p1, p0, Lzk9;->zzg:B

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_6
    iget-byte p0, p0, Lzk9;->zzg:B

    .line 93
    .line 94
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
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

.method public final z(Lwk9;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzk9;->zzc:Lhi9;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lxg9;

    .line 5
    .line 6
    iget-boolean v1, v1, Lxg9;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v1

    .line 15
    invoke-interface {v0, v1}, Lhi9;->m(I)Lhi9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lzk9;->zzc:Lhi9;

    .line 20
    .line 21
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
