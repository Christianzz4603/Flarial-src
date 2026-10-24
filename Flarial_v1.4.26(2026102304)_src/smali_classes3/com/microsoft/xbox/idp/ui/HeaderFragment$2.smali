.class Lcom/microsoft/xbox/idp/ui/HeaderFragment$2;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lwx2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/xbox/idp/ui/HeaderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwx2;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/xbox/idp/ui/HeaderFragment;


# direct methods
.method public constructor <init>(Lcom/microsoft/xbox/idp/ui/HeaderFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/xbox/idp/ui/HeaderFragment$2;->this$0:Lcom/microsoft/xbox/idp/ui/HeaderFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Lvx2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lvx2;"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/microsoft/xbox/idp/ui/HeaderFragment;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string p2, "Creating LOADER_GET_PROFILE"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/microsoft/xbox/idp/toolkit/ObjectLoader;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/microsoft/xbox/idp/ui/HeaderFragment$2;->this$0:Lcom/microsoft/xbox/idp/ui/HeaderFragment;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Lcom/microsoft/xbox/idp/util/CacheUtil;->getObjectLoaderCache()Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$Cache;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lcom/microsoft/xbox/idp/util/FragmentLoaderKey;

    .line 21
    .line 22
    const-class p0, Lcom/microsoft/xbox/idp/ui/HeaderFragment;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-direct {v3, p0, p1}, Lcom/microsoft/xbox/idp/util/FragmentLoaderKey;-><init>(Ljava/lang/Class;I)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Li62;

    .line 29
    .line 30
    invoke-direct {p0}, Li62;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcom/microsoft/xbox/idp/model/UserAccount;->registerAdapters(Li62;)Li62;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Li62;->a()Lh62;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance v6, Lcom/microsoft/xbox/idp/util/HttpCall;

    .line 41
    .line 42
    invoke-static {}, Lcom/microsoft/xbox/idp/services/EndpointsFactory;->get()Lcom/microsoft/xbox/idp/services/Endpoints;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Lcom/microsoft/xbox/idp/services/Endpoints;->accounts()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "/users/current/profile"

    .line 51
    .line 52
    const-string p2, "GET"

    .line 53
    .line 54
    invoke-direct {v6, p2, p0, p1}, Lcom/microsoft/xbox/idp/util/HttpCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p0, "4"

    .line 58
    .line 59
    invoke-static {v6, p0}, Lcom/microsoft/xbox/idp/util/HttpUtil;->appendCommonParameters(Lcom/microsoft/xbox/idp/util/HttpCall;Ljava/lang/String;)Lcom/microsoft/xbox/idp/util/HttpCall;

    .line 60
    .line 61
    .line 62
    const-class v4, Lcom/microsoft/xbox/idp/model/UserAccount;

    .line 63
    .line 64
    invoke-direct/range {v0 .. v6}, Lcom/microsoft/xbox/idp/toolkit/ObjectLoader;-><init>(Landroid/content/Context;Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$Cache;Ljava/lang/Object;Ljava/lang/Class;Lh62;Lcom/microsoft/xbox/idp/util/HttpCall;)V

    .line 65
    .line 66
    .line 67
    return-object v0
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
.end method

.method public final onLoadFinished(Lvx2;Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$Result;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvx2;",
            "Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$Result<",
            "Lcom/microsoft/xbox/idp/model/UserAccount;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/microsoft/xbox/idp/ui/HeaderFragment;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "LOADER_GET_PROFILE finished"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/microsoft/xbox/idp/toolkit/LoaderResult;->hasData()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lcom/microsoft/xbox/idp/ui/HeaderFragment$2;->this$0:Lcom/microsoft/xbox/idp/ui/HeaderFragment;

    .line 15
    .line 16
    iget-object p2, p1, Lcom/microsoft/xbox/idp/ui/HeaderFragment;->userEmail:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/microsoft/xbox/idp/ui/HeaderFragment;->userAccount:Lcom/microsoft/xbox/idp/model/UserAccount;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/microsoft/xbox/idp/model/UserAccount;->email:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/microsoft/xbox/idp/ui/HeaderFragment$2;->this$0:Lcom/microsoft/xbox/idp/ui/HeaderFragment;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/microsoft/xbox/idp/ui/HeaderFragment;->userAccount:Lcom/microsoft/xbox/idp/model/UserAccount;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/microsoft/xbox/idp/model/UserAccount;->firstName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/microsoft/xbox/idp/ui/HeaderFragment$2;->this$0:Lcom/microsoft/xbox/idp/ui/HeaderFragment;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/microsoft/xbox/idp/ui/HeaderFragment;->userAccount:Lcom/microsoft/xbox/idp/model/UserAccount;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/microsoft/xbox/idp/model/UserAccount;->lastName:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/microsoft/xbox/idp/ui/HeaderFragment$2;->this$0:Lcom/microsoft/xbox/idp/ui/HeaderFragment;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/microsoft/xbox/idp/ui/HeaderFragment;->userName:Landroidx/appcompat/widget/AppCompatTextView;

    .line 53
    .line 54
    const/16 p2, 0x8

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/microsoft/xbox/idp/ui/HeaderFragment$2;->this$0:Lcom/microsoft/xbox/idp/ui/HeaderFragment;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/microsoft/xbox/idp/ui/HeaderFragment;->userName:Landroidx/appcompat/widget/AppCompatTextView;

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/microsoft/xbox/idp/ui/HeaderFragment$2;->this$0:Lcom/microsoft/xbox/idp/ui/HeaderFragment;

    .line 69
    .line 70
    iget-object p2, p1, Lcom/microsoft/xbox/idp/ui/HeaderFragment;->userName:Landroidx/appcompat/widget/AppCompatTextView;

    .line 71
    .line 72
    sget v0, Lcom/mojang/minecraftpe/R$string;->xbid_first_and_last_name_android:I

    .line 73
    .line 74
    iget-object v1, p1, Lcom/microsoft/xbox/idp/ui/HeaderFragment;->userAccount:Lcom/microsoft/xbox/idp/model/UserAccount;

    .line 75
    .line 76
    iget-object v2, v1, Lcom/microsoft/xbox/idp/model/UserAccount;->firstName:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/microsoft/xbox/idp/model/UserAccount;->lastName:Ljava/lang/String;

    .line 79
    .line 80
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-object p1, p0, Lcom/microsoft/xbox/idp/ui/HeaderFragment$2;->this$0:Lcom/microsoft/xbox/idp/ui/HeaderFragment;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/microsoft/xbox/idp/ui/HeaderFragment;->e(Lcom/microsoft/xbox/idp/ui/HeaderFragment;)Lxx2;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p0, p0, Lcom/microsoft/xbox/idp/ui/HeaderFragment$2;->this$0:Lcom/microsoft/xbox/idp/ui/HeaderFragment;

    .line 98
    .line 99
    iget-object p0, p0, Lcom/microsoft/xbox/idp/ui/HeaderFragment;->imageCallbacks:Lwx2;

    .line 100
    .line 101
    const/4 p2, 0x2

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {p1, p2, v0, p0}, Lxx2;->b(ILandroid/os/Bundle;Lwx2;)Lvx2;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    const-string p0, "Error getting UserAccount"

    .line 108
    .line 109
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    return-void
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
.end method

.method public final bridge synthetic onLoadFinished(Lvx2;Ljava/lang/Object;)V
    .locals 0

    .line 113
    check-cast p2, Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$Result;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/xbox/idp/ui/HeaderFragment$2;->onLoadFinished(Lvx2;Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$Result;)V

    return-void
.end method

.method public final onLoaderReset(Lvx2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvx2;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
    .line 25
    .line 26
    .line 27
.end method
