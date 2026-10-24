.class public final Lcom/flarial/client/Telemetry/Heartbeat;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# static fields
.field public static final $stable:I

.field private static final BASE_URL:Ljava/lang/String; = "https://api.flarial.xyz"

.field public static final INSTANCE:Lcom/flarial/client/Telemetry/Heartbeat;

.field private static final TAG:Ljava/lang/String; = "Heartbeat"

.field private static final USER_AGENT:Ljava/lang/String; = "Samsung Smart Fridge"

.field private static final client$delegate:Lkt2;

.field private static final processId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/flarial/client/Telemetry/Heartbeat;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/flarial/client/Telemetry/Heartbeat;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/flarial/client/Telemetry/Heartbeat;->INSTANCE:Lcom/flarial/client/Telemetry/Heartbeat;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/flarial/client/Telemetry/Heartbeat;->processId:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Lnt1;

    .line 22
    .line 23
    const/16 v1, 0xf

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lnt1;-><init>(B)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lua5;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lua5;-><init>(Lf22;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lcom/flarial/client/Telemetry/Heartbeat;->client$delegate:Lkt2;

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    sput v0, Lcom/flarial/client/Telemetry/Heartbeat;->$stable:I

    .line 38
    .line 39
    return-void
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
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public static synthetic a()Lur3;
    .locals 1

    .line 1
    invoke-static {}, Lcom/flarial/client/Telemetry/Heartbeat;->client_delegate$lambda$0()Lur3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
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
.end method

.method private static final client_delegate$lambda$0()Lur3;
    .locals 4

    .line 1
    new-instance v0, Ltr3;

    .line 2
    .line 3
    invoke-direct {v0}, Ltr3;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0xa

    .line 7
    .line 8
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Ltr3;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Ltr3;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0xf

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ltr3;->a(J)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lur3;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lur3;-><init>(Ltr3;)V

    .line 24
    .line 25
    .line 26
    return-object v1
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
.end method

.method private final getClient()Lur3;
    .locals 0

    .line 1
    sget-object p0, Lcom/flarial/client/Telemetry/Heartbeat;->client$delegate:Lkt2;

    .line 2
    .line 3
    invoke-interface {p0}, Lkt2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lur3;

    .line 8
    .line 9
    return-object p0
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

.method public static final send(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/flarial/client/NetworkStatus;->isOnline()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget p0, Lkz2;->a:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lr65;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Lr65;->y0(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object p0, v0

    .line 31
    :goto_0
    if-nez p0, :cond_2

    .line 32
    .line 33
    sget p0, Lkz2;->a:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    if-eqz p1, :cond_4

    .line 37
    .line 38
    invoke-static {p1}, Lr65;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-static {p1}, Lr65;->y0(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object p1, v0

    .line 56
    :goto_1
    if-nez p1, :cond_5

    .line 57
    .line 58
    :cond_4
    const-string p1, "in.singleplayer"

    .line 59
    .line 60
    :cond_5
    new-instance v1, Lca2;

    .line 61
    .line 62
    invoke-direct {v1}, Lca2;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v2, "https://api.flarial.xyz"

    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, Lca2;->e(Lqe2;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lca2;->c()Lqe2;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lqe2;->f()Lca2;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "api"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lca2;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "v2"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lca2;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "android"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lca2;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v2, "heartbeat"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lca2;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p0}, Lca2;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lca2;->a(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string p0, "platform"

    .line 105
    .line 106
    invoke-virtual {v0, p0, v1}, Lca2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lca2;->c()Lqe2;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    new-instance p1, Ltf4;

    .line 114
    .line 115
    invoke-direct {p1}, Ltf4;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p0, p1, Ltf4;->a:Lqe2;

    .line 119
    .line 120
    invoke-virtual {p1}, Ltf4;->c()V

    .line 121
    .line 122
    .line 123
    const-string p0, "User-Agent"

    .line 124
    .line 125
    const-string v0, "Samsung Smart Fridge"

    .line 126
    .line 127
    invoke-virtual {p1, p0, v0}, Ltf4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string p0, "X-Flarial-Client-Id"

    .line 131
    .line 132
    sget-object v0, Lcom/flarial/client/Telemetry/Heartbeat;->processId:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1, p0, v0}, Ltf4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance p0, Luf4;

    .line 138
    .line 139
    invoke-direct {p0, p1}, Luf4;-><init>(Ltf4;)V

    .line 140
    .line 141
    .line 142
    sget p1, Lkz2;->a:I

    .line 143
    .line 144
    sget-object p1, Lcom/flarial/client/Telemetry/Heartbeat;->INSTANCE:Lcom/flarial/client/Telemetry/Heartbeat;

    .line 145
    .line 146
    invoke-direct {p1}, Lcom/flarial/client/Telemetry/Heartbeat;->getClient()Lur3;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v0, Lva4;

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    invoke-direct {v0, p1, p0, v1}, Lva4;-><init>(Lur3;Luf4;Z)V

    .line 157
    .line 158
    .line 159
    new-instance p0, Lot;

    .line 160
    .line 161
    const/16 p1, 0xd

    .line 162
    .line 163
    invoke-direct {p0, p1}, Lot;-><init>(B)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p0}, Lva4;->b(Laa0;)V

    .line 167
    .line 168
    .line 169
    return-void
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
