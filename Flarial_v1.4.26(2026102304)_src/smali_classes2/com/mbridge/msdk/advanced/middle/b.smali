.class public Lcom/mbridge/msdk/advanced/middle/b;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field private a:Lcom/mbridge/msdk/out/NativeAdvancedAdListener;

.field private b:Lcom/mbridge/msdk/advanced/middle/c;

.field private c:Lcom/mbridge/msdk/out/MBridgeIds;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/advanced/middle/c;Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/advanced/middle/b;->b:Lcom/mbridge/msdk/advanced/middle/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/advanced/middle/b;->c:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/mbridge/msdk/out/MBridgeIds;->getUnitId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/mbridge/msdk/advanced/middle/b;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-void
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
.method public a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onLoadSuccessed: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "NativeAdvancedLoadManager"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/b;->b:Lcom/mbridge/msdk/advanced/middle/c;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/mbridge/msdk/advanced/middle/c;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/b;->a:Lcom/mbridge/msdk/out/NativeAdvancedAdListener;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/middle/b;->b:Lcom/mbridge/msdk/advanced/middle/c;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/middle/b;->c:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/out/NativeAdvancedAdListener;->onLoadSuccessed(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/b;->b:Lcom/mbridge/msdk/advanced/middle/c;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/advanced/middle/c;->a(Z)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, Lcom/mbridge/msdk/advanced/middle/b;->d:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v1, v0, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/j;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    if-ne p2, v0, :cond_1

    .line 78
    .line 79
    iget-object p0, p0, Lcom/mbridge/msdk/advanced/middle/b;->b:Lcom/mbridge/msdk/advanced/middle/c;

    .line 80
    .line 81
    if-eqz p0, :cond_1

    .line 82
    .line 83
    const/4 p2, 0x1

    .line 84
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/advanced/middle/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
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

.method public a(Lcom/mbridge/msdk/foundation/error/b;I)V
    .locals 2

    .line 90
    iget-object p2, p0, Lcom/mbridge/msdk/advanced/middle/b;->b:Lcom/mbridge/msdk/advanced/middle/c;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/mbridge/msdk/advanced/middle/c;->g()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 91
    const-string p2, ""

    if-eqz p1, :cond_1

    .line 92
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/error/b;->k()Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 94
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/b;->a:Lcom/mbridge/msdk/out/NativeAdvancedAdListener;

    if-eqz v0, :cond_2

    .line 95
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/middle/b;->c:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-interface {v0, v1, p2}, Lcom/mbridge/msdk/out/NativeAdvancedAdListener;->onLoadFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/b;->b:Lcom/mbridge/msdk/advanced/middle/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/advanced/middle/c;->a(Z)V

    .line 97
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/middle/b;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/mbridge/msdk/advanced/middle/b;->e:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/error/b;->d()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {v0, p2, v1, p0, p1}, Lcom/mbridge/msdk/foundation/same/report/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :cond_4
    return-void
.end method

.method public a(Lcom/mbridge/msdk/out/NativeAdvancedAdListener;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/mbridge/msdk/advanced/middle/b;->a:Lcom/mbridge/msdk/out/NativeAdvancedAdListener;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/mbridge/msdk/advanced/middle/b;->e:Ljava/lang/String;

    return-void
.end method
