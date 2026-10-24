.class public Lcom/mbridge/msdk/advanced/common/NetWorkStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# static fields
.field private static final c:Ljava/lang/String; = "NetWorkStateReceiver"


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/advanced/common/NetWorkStateReceiver;->a:Landroid/webkit/WebView;

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
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/mbridge/msdk/advanced/common/NetWorkStateReceiver;->a:Landroid/webkit/WebView;

    return-void
.end method

.method public a(Landroid/webkit/WebView;I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "netstat"

    .line 9
    .line 10
    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/f;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "onNetstatChanged"

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p2, p1, v0, p0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    sget-object p1, Lcom/mbridge/msdk/advanced/common/NetWorkStateReceiver;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    :try_start_0
    const-string p2, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/common/NetWorkStateReceiver;->a:Landroid/webkit/WebView;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/advanced/common/NetWorkStateReceiver;->a(Landroid/webkit/WebView;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-boolean v1, Lcom/mbridge/msdk/foundation/same/a;->z:Z

    .line 19
    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/common/NetWorkStateReceiver;->a:Landroid/webkit/WebView;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/advanced/common/NetWorkStateReceiver;->a(Landroid/webkit/WebView;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    .line 39
    .line 40
    if-eq v1, v2, :cond_5

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Landroid/net/NetworkInfo$State;->DISCONNECTING:Landroid/net/NetworkInfo$State;

    .line 47
    .line 48
    if-ne v1, v2, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const/4 v1, 0x1

    .line 56
    if-ne p2, v1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/common/NetWorkStateReceiver;->a:Landroid/webkit/WebView;

    .line 59
    .line 60
    const/16 p2, 0x9

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/advanced/common/NetWorkStateReceiver;->a(Landroid/webkit/WebView;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    const-string p2, "phone"

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 73
    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/common/NetWorkStateReceiver;->a:Landroid/webkit/WebView;

    .line 77
    .line 78
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/advanced/common/NetWorkStateReceiver;->a(Landroid/webkit/WebView;I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, p0, Lcom/mbridge/msdk/advanced/common/NetWorkStateReceiver;->b:I

    .line 87
    .line 88
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/m0;->c(I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Lcom/mbridge/msdk/advanced/common/NetWorkStateReceiver;->b:I

    .line 93
    .line 94
    iget-object p2, p0, Lcom/mbridge/msdk/advanced/common/NetWorkStateReceiver;->a:Landroid/webkit/WebView;

    .line 95
    .line 96
    invoke-virtual {p0, p2, p1}, Lcom/mbridge/msdk/advanced/common/NetWorkStateReceiver;->a(Landroid/webkit/WebView;I)V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_0
    return-void

    .line 100
    :cond_6
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/common/NetWorkStateReceiver;->a:Landroid/webkit/WebView;

    .line 101
    .line 102
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/advanced/common/NetWorkStateReceiver;->a(Landroid/webkit/WebView;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    sget-object p1, Lcom/mbridge/msdk/advanced/common/NetWorkStateReceiver;->c:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
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
