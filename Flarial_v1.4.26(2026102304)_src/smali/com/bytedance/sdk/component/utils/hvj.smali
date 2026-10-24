.class public Lcom/bytedance/sdk/component/utils/hvj;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/utils/hvj$qam;
    }
.end annotation


# static fields
.field private static lej:Z

.field private static nf:Z

.field private static final qam:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/utils/hvj$qam;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/component/utils/hvj;->qam:Ljava/util/concurrent/ConcurrentHashMap;

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
.end method

.method public static lej(Lcom/bytedance/sdk/component/nih/qgq;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/nih/qgq;->removeAllViews()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/nih/qgq;->qgq()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setJavaScriptEnabled(Z)V

    .line 22
    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setCacheMode(I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setSupportZoom(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setUseWideViewPort(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setDomStorageEnabled(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setBuiltInZoomControls(Z)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setLoadWithOverviewMode(Z)V

    .line 50
    .line 51
    .line 52
    const-string v0, "UTF-8"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x10

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setDefaultFontSize(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/nih/qgq;->cd()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    instance-of v0, p0, Lcom/bytedance/sdk/component/nih/wc;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    check-cast p0, Lcom/bytedance/sdk/component/nih/wc;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/nih/wc;->nf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    return-void

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    const-string v0, "Ses+kBeLbMW2Q9JK"

    .line 81
    .line 82
    const/16 v1, 0x120

    .line 83
    .line 84
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI"

    .line 85
    .line 86
    const-string v3, "bOsvowq5fuiCQNJemDCsJFTtLIEMrno="

    .line 87
    .line 88
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    return-void
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
.end method

.method public static nf(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/sdk/component/nih/qgq$lej;)Landroid/webkit/WebView;
    .locals 1

    const/4 v0, 0x1

    .line 41
    invoke-static {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/component/utils/hvj;->qam(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/sdk/component/nih/qgq$lej;Z)Landroid/webkit/WebView;

    move-result-object p0

    return-object p0
.end method

.method public static nf(Lcom/bytedance/sdk/component/nih/qgq;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/nih/qgq;->getScene()Lcom/bytedance/sdk/component/nih/qgq$lej;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/bytedance/sdk/component/utils/hvj;->qam:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/bytedance/sdk/component/nih/qgq$lej;->qi:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/bytedance/sdk/component/utils/hvj$qam;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/utils/hvj$qam;->qam(Landroid/webkit/WebView;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/hvj;->sh(Lcom/bytedance/sdk/component/nih/qgq;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/hvj;->qam(Landroid/webkit/WebView;)V

    .line 38
    .line 39
    .line 40
    return-void
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
.end method

.method public static nf()Z
    .locals 1

    .line 43
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/hvj;->nf:Z

    return v0
.end method

.method public static nf(Lcom/bytedance/sdk/component/nih/qgq$lej;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 42
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/component/utils/hvj;->qam:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lcom/bytedance/sdk/component/nih/qgq$lej;->qi:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/utils/hvj$qam;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static qam(Lcom/bytedance/sdk/component/nih/qgq$lej;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 157
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/component/utils/hvj;->qam:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lcom/bytedance/sdk/component/nih/qgq$lej;->qi:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/utils/hvj$qam;

    if-nez p0, :cond_1

    return v0

    .line 158
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/utils/hvj$qam;->lej()I

    move-result p0

    return p0
.end method

.method private static qam(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/sdk/component/nih/qgq$lej;Z)Landroid/webkit/WebView;
    .locals 4

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/bytedance/sdk/component/utils/hvj;->qam:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    iget-object v1, p3, Lcom/bytedance/sdk/component/nih/qgq$lej;->qi:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bytedance/sdk/component/utils/hvj$qam;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/utils/hvj$qam;->nf()Landroid/webkit/WebView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    instance-of v1, v0, Lcom/bytedance/sdk/component/nih/wc;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Lcom/bytedance/sdk/component/nih/wc;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/nih/wc;->setRecycled(Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hvj;->qam()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    instance-of v3, v1, Landroid/content/MutableContextWrapper;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    check-cast v1, Landroid/content/MutableContextWrapper;

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "obtain: reuse old webview, scene="

    .line 58
    .line 59
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p3, Lcom/bytedance/sdk/component/nih/qgq$lej;->qi:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v3, ", "

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v3, "WebViewObjectAllocators"

    .line 80
    .line 81
    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p3, v2}, Lcom/bytedance/sdk/component/utils/hvj;->qam(Lcom/bytedance/sdk/component/nih/qgq$lej;Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 v0, 0x0

    .line 89
    :cond_2
    :goto_0
    if-nez v0, :cond_5

    .line 90
    .line 91
    if-eqz p4, :cond_5

    .line 92
    .line 93
    instance-of p4, p0, Landroid/content/MutableContextWrapper;

    .line 94
    .line 95
    if-nez p4, :cond_3

    .line 96
    .line 97
    new-instance p4, Landroid/content/MutableContextWrapper;

    .line 98
    .line 99
    invoke-direct {p4, p0}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    move-object p0, p4

    .line 103
    :cond_3
    const/4 p4, 0x1

    .line 104
    invoke-static {p3, p4}, Lcom/bytedance/sdk/component/utils/hvj;->qam(Lcom/bytedance/sdk/component/nih/qgq$lej;Z)V

    .line 105
    .line 106
    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    new-instance p3, Lcom/bytedance/sdk/component/nih/wc;

    .line 110
    .line 111
    invoke-direct {p3, p0, p1, p2}, Lcom/bytedance/sdk/component/nih/wc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 112
    .line 113
    .line 114
    return-object p3

    .line 115
    :cond_4
    new-instance p2, Lcom/bytedance/sdk/component/nih/wc;

    .line 116
    .line 117
    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/component/nih/wc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 118
    .line 119
    .line 120
    return-object p2

    .line 121
    :cond_5
    return-object v0
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
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
.end method

.method public static qam(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/sdk/component/nih/qgq$lej;)Lcom/bytedance/sdk/component/nih/qgq;
    .locals 1

    const/4 v0, 0x0

    .line 122
    invoke-static {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/component/utils/hvj;->qam(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/sdk/component/nih/qgq$lej;Z)Landroid/webkit/WebView;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 123
    :cond_0
    new-instance p2, Lcom/bytedance/sdk/component/nih/qgq;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0, p3}, Lcom/bytedance/sdk/component/nih/qgq;-><init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/nih/qgq$lej;)V

    .line 124
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/nih/qgq;->setWebView(Landroid/webkit/WebView;)V

    .line 125
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nih/qgq;->wc()V

    return-object p2
.end method

.method private static qam(Landroid/webkit/WebView;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 133
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 134
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_1

    .line 135
    move-object v1, v0

    check-cast v1, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    :cond_1
    const/4 v0, 0x0

    .line 136
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 137
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 139
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 140
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 141
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 142
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 143
    const-string v0, "SeshkAKvbPCFSOFUiQY="

    const/16 v1, 0xd3

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI"

    const-string v3, "bOsvowq5fuiCQNJemDCsJFTtLIEMrno="

    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private static qam(Lcom/bytedance/sdk/component/nih/qgq$lej;Z)V
    .locals 1

    .line 126
    new-instance v0, Lcom/bytedance/sdk/component/utils/hvj$1;

    invoke-direct {v0, p1, p0}, Lcom/bytedance/sdk/component/utils/hvj$1;-><init>(ZLcom/bytedance/sdk/component/nih/qgq$lej;)V

    const-string p0, "webview_allocate"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/as;->qam(Ljava/lang/String;Lcom/bytedance/sdk/component/utils/as$qam;)V

    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/component/nih/qgq;)V
    .locals 3

    if-nez p0, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 128
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/nih/qgq;->getScene()Lcom/bytedance/sdk/component/nih/qgq$lej;

    move-result-object v1

    .line 129
    sget-object v2, Lcom/bytedance/sdk/component/utils/hvj;->qam:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v1, Lcom/bytedance/sdk/component/nih/qgq$lej;->qi:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/utils/hvj$qam;

    if-eqz v1, :cond_2

    .line 130
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/utils/hvj$qam;->qam(Landroid/webkit/WebView;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 131
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/hvj;->lej(Lcom/bytedance/sdk/component/nih/qgq;)V

    return-void

    .line 132
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/hvj;->qam(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static qam(Ljava/lang/String;)V
    .locals 5

    .line 144
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 145
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 146
    const-string p0, "settings_unify"

    sget-boolean v1, Lcom/bytedance/sdk/component/utils/hvj;->nf:Z

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Lcom/bytedance/sdk/component/utils/hvj;->nf:Z

    .line 147
    const-string p0, "reuse_opti"

    sget-boolean v1, Lcom/bytedance/sdk/component/utils/hvj;->lej:Z

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Lcom/bytedance/sdk/component/utils/hvj;->lej:Z

    .line 148
    const-string p0, "pool_config"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 149
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 150
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 152
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 153
    new-instance v2, Lcom/bytedance/sdk/component/utils/hvj$qam;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/bytedance/sdk/component/utils/hvj$qam;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 154
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/utils/hvj$qam;->qam()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 155
    sget-object v4, Lcom/bytedance/sdk/component/utils/hvj;->qam:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception p0

    .line 156
    const-string v0, "Tv4plBe5SsiOTN5a"

    const/16 v1, 0xf4

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI"

    const-string v3, "bOsvowq5fuiCQNJemDCsJFTtLIEMrno="

    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static qam()Z
    .locals 1

    .line 159
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/hvj;->lej:Z

    return v0
.end method

.method public static sh(Lcom/bytedance/sdk/component/nih/qgq;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/nih/qgq;->removeAllViews()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/nih/qgq;->qgq()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setJavaScriptEnabled(Z)V

    .line 22
    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setCacheMode(I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setSupportZoom(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setUseWideViewPort(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setDomStorageEnabled(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setBuiltInZoomControls(Z)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setLoadWithOverviewMode(Z)V

    .line 50
    .line 51
    .line 52
    const-string v0, "UTF-8"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x10

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setDefaultFontSize(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    instance-of v0, p0, Lcom/bytedance/sdk/component/nih/wc;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    check-cast p0, Lcom/bytedance/sdk/component/nih/wc;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/nih/wc;->lej()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-void

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    const-string v0, "Ses+kBeLbMW2Q9JKuxi0IHXhH5AOs3/Cqnn1"

    .line 78
    .line 79
    const/16 v1, 0x145

    .line 80
    .line 81
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI"

    .line 82
    .line 83
    const-string v3, "bOsvowq5fuiCQNJemDCsJFTtLIEMrno="

    .line 84
    .line 85
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    return-void
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
.end method
