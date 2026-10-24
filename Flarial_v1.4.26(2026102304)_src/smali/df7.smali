.class public final Ldf7;
.super Lxc6;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field public final synthetic b:B

.field public final c:Lgt7;

.field public final d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lxd6;I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Ldf7;->b:B

    .line 3
    .line 4
    const-string v0, "com.android.vending.billing.IInAppBillingIsAlternativeBillingOnlyAvailableCallback"

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, v0, v1}, Lxc6;-><init>(Ljava/lang/String;B)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ldf7;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Ldf7;->c:Lgt7;

    .line 13
    .line 14
    iput p3, p0, Ldf7;->d:I

    .line 15
    .line 16
    return-void
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
.end method

.method public constructor <init>(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;Lxd6;I)V
    .locals 2

    const/4 v0, 0x0

    iput-byte v0, p0, Ldf7;->b:B

    .line 17
    const-string v0, "com.android.vending.billing.IInAppBillingCreateAlternativeBillingOnlyTokenCallback"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lxc6;-><init>(Ljava/lang/String;B)V

    .line 18
    iput-object p1, p0, Ldf7;->e:Ljava/lang/Object;

    iput-object p2, p0, Ldf7;->c:Lgt7;

    iput p3, p0, Ldf7;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;Lxd6;I)V
    .locals 2

    const/4 v0, 0x3

    iput-byte v0, p0, Ldf7;->b:B

    .line 19
    const-string v0, "com.android.vending.billing.IInAppBillingIsExternalPaymentAvailableCallback"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lxc6;-><init>(Ljava/lang/String;B)V

    .line 20
    iput-object p1, p0, Ldf7;->e:Ljava/lang/Object;

    iput-object p2, p0, Ldf7;->c:Lgt7;

    iput p3, p0, Ldf7;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lxd6;I)V
    .locals 2

    const/4 v0, 0x1

    iput-byte v0, p0, Ldf7;->b:B

    .line 21
    const-string v0, "com.android.vending.billing.IInAppBillingCreateExternalPaymentReportingDetailsCallback"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lxc6;-><init>(Ljava/lang/String;B)V

    .line 22
    iput-object p1, p0, Ldf7;->e:Ljava/lang/Object;

    iput-object p2, p0, Ldf7;->c:Lgt7;

    iput p3, p0, Ldf7;->d:I

    return-void
.end method


# virtual methods
.method public final b0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 8

    .line 1
    iget-byte p3, p0, Ldf7;->b:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lgp9;->x:Lgp9;

    .line 5
    .line 6
    const-string v2, "BillingClient"

    .line 7
    .line 8
    iget-object v3, p0, Ldf7;->c:Lgt7;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    sget-object v5, Lop9;->b:Lop9;

    .line 12
    .line 13
    iget v6, p0, Ldf7;->d:I

    .line 14
    .line 15
    iget-object p0, p0, Ldf7;->e:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    packed-switch p3, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    if-ne p1, v7, :cond_2

    .line 22
    .line 23
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    .line 25
    invoke-static {p2}, Lft6;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-static {p2}, Lxc6;->f0(Landroid/os/Parcel;)V

    .line 32
    .line 33
    .line 34
    check-cast p0, Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;

    .line 35
    .line 36
    const/16 p2, 0x17

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    sget-object p1, Lcom/android/billingclient/api/q;->h:Lcom/android/billingclient/api/BillingResult;

    .line 41
    .line 42
    sget-object p3, Lgp9;->E0:Lgp9;

    .line 43
    .line 44
    invoke-static {p3, p2, p1, v4, v5}, Lcom/android/billingclient/api/zzdc;->zzb(Lgp9;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lop9;)Lxo9;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast v3, Lxd6;

    .line 49
    .line 50
    invoke-virtual {v3, p2, v6}, Lxd6;->q(Lxo9;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, p1}, Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;->onExternalOfferAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    move v0, v7

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-static {p1, v2}, Lne7;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    invoke-static {p1, v2}, Lne7;->g(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p3, p1}, Lcom/android/billingclient/api/q;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p3, :cond_1

    .line 71
    .line 72
    const-string v0, "isExternalOfferAvailableAsync() failed. Response code: "

    .line 73
    .line 74
    invoke-static {p3, v0}, Lcom/android/billingclient/api/zza;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-static {v2, p3}, Lne7;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, p2, p1, v4, v5}, Lcom/android/billingclient/api/zzdc;->zzb(Lgp9;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lop9;)Lxo9;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast v3, Lxd6;

    .line 86
    .line 87
    invoke-virtual {v3, p2, v6}, Lxd6;->q(Lxo9;I)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-interface {p0, p1}, Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;->onExternalOfferAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    :goto_1
    return v0

    .line 95
    :pswitch_0
    if-ne p1, v7, :cond_5

    .line 96
    .line 97
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 98
    .line 99
    invoke-static {p2}, Lft6;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/os/Bundle;

    .line 104
    .line 105
    invoke-static {p2}, Lxc6;->f0(Landroid/os/Parcel;)V

    .line 106
    .line 107
    .line 108
    check-cast p0, Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;

    .line 109
    .line 110
    const/16 p2, 0xe

    .line 111
    .line 112
    if-nez p1, :cond_3

    .line 113
    .line 114
    sget-object p1, Lcom/android/billingclient/api/q;->h:Lcom/android/billingclient/api/BillingResult;

    .line 115
    .line 116
    sget-object p3, Lgp9;->p0:Lgp9;

    .line 117
    .line 118
    invoke-static {p3, p2, p1, v4, v5}, Lcom/android/billingclient/api/zzdc;->zzb(Lgp9;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lop9;)Lxo9;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast v3, Lxd6;

    .line 123
    .line 124
    invoke-virtual {v3, p2, v6}, Lxd6;->q(Lxo9;I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p0, p1}, Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;->onAlternativeBillingOnlyAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    move v0, v7

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    invoke-static {p1, v2}, Lne7;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    invoke-static {p1, v2}, Lne7;->g(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p3, p1}, Lcom/android/billingclient/api/q;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p3, :cond_4

    .line 145
    .line 146
    const-string v0, "isAlternativeBillingOnlyAvailableAsync() failed. Response code: "

    .line 147
    .line 148
    invoke-static {p3, v0}, Lcom/android/billingclient/api/zza;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-static {v2, p3}, Lne7;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1, p2, p1, v4, v5}, Lcom/android/billingclient/api/zzdc;->zzb(Lgp9;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lop9;)Lxo9;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast v3, Lxd6;

    .line 160
    .line 161
    invoke-virtual {v3, p2, v6}, Lxd6;->q(Lxo9;I)V

    .line 162
    .line 163
    .line 164
    :cond_4
    invoke-interface {p0, p1}, Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;->onAlternativeBillingOnlyAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    :goto_3
    return v0

    .line 169
    :pswitch_1
    if-ne p1, v7, :cond_8

    .line 170
    .line 171
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 172
    .line 173
    invoke-static {p2}, Lft6;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Landroid/os/Bundle;

    .line 178
    .line 179
    invoke-static {p2}, Lxc6;->f0(Landroid/os/Parcel;)V

    .line 180
    .line 181
    .line 182
    check-cast p0, Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;

    .line 183
    .line 184
    const/16 p2, 0x18

    .line 185
    .line 186
    if-nez p1, :cond_6

    .line 187
    .line 188
    sget-object p1, Lcom/android/billingclient/api/q;->h:Lcom/android/billingclient/api/BillingResult;

    .line 189
    .line 190
    sget-object p3, Lgp9;->H0:Lgp9;

    .line 191
    .line 192
    invoke-static {p3, p2, p1, v4, v5}, Lcom/android/billingclient/api/zzdc;->zzb(Lgp9;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lop9;)Lxo9;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast v3, Lxd6;

    .line 197
    .line 198
    invoke-virtual {v3, p2, v6}, Lxd6;->q(Lxo9;I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p0, p1, v4}, Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;->onExternalOfferReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)V

    .line 202
    .line 203
    .line 204
    :goto_4
    move v0, v7

    .line 205
    goto :goto_5

    .line 206
    :cond_6
    invoke-static {p1, v2}, Lne7;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    invoke-static {p1, v2}, Lne7;->g(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {p3, v0}, Lcom/android/billingclient/api/q;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz p3, :cond_7

    .line 219
    .line 220
    const-string p1, "createExternalOfferReportingDetailsAsync() failed. Response code: "

    .line 221
    .line 222
    invoke-static {p3, p1}, Lcom/android/billingclient/api/zza;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {v2, p1}, Lne7;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1, p2, v0, v4, v5}, Lcom/android/billingclient/api/zzdc;->zzb(Lgp9;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lop9;)Lxo9;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast v3, Lxd6;

    .line 234
    .line 235
    invoke-virtual {v3, p1, v6}, Lxd6;->q(Lxo9;I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {p0, v0, v4}, Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;->onExternalOfferReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_7
    const-string p3, "CREATE_EXTERNAL_PAYMENT_REPORTING_DETAILS"

    .line 243
    .line 244
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    :try_start_0
    new-instance p3, Lcom/android/billingclient/api/ExternalOfferReportingDetails;

    .line 249
    .line 250
    invoke-direct {p3, p1}, Lcom/android/billingclient/api/ExternalOfferReportingDetails;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    .line 252
    .line 253
    invoke-interface {p0, v0, p3}, Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;->onExternalOfferReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :catch_0
    move-exception p1

    .line 258
    const-string p3, "Error when parsing invalid external offer reporting details. \n Exception: "

    .line 259
    .line 260
    invoke-static {v2, p3, p1}, Lne7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    sget-object p1, Lcom/android/billingclient/api/q;->h:Lcom/android/billingclient/api/BillingResult;

    .line 264
    .line 265
    sget-object p3, Lgp9;->I0:Lgp9;

    .line 266
    .line 267
    invoke-static {p3, p2, p1, v4, v5}, Lcom/android/billingclient/api/zzdc;->zzb(Lgp9;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lop9;)Lxo9;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    check-cast v3, Lxd6;

    .line 272
    .line 273
    invoke-virtual {v3, p2, v6}, Lxd6;->q(Lxo9;I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {p0, p1, v4}, Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;->onExternalOfferReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_8
    :goto_5
    return v0

    .line 281
    :pswitch_2
    if-ne p1, v7, :cond_b

    .line 282
    .line 283
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 284
    .line 285
    invoke-static {p2}, Lft6;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Landroid/os/Bundle;

    .line 290
    .line 291
    invoke-static {p2}, Lxc6;->f0(Landroid/os/Parcel;)V

    .line 292
    .line 293
    .line 294
    check-cast p0, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;

    .line 295
    .line 296
    const/16 p2, 0xf

    .line 297
    .line 298
    if-nez p1, :cond_9

    .line 299
    .line 300
    sget-object p1, Lcom/android/billingclient/api/q;->h:Lcom/android/billingclient/api/BillingResult;

    .line 301
    .line 302
    sget-object p3, Lgp9;->t0:Lgp9;

    .line 303
    .line 304
    invoke-static {p3, p2, p1, v4, v5}, Lcom/android/billingclient/api/zzdc;->zzb(Lgp9;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lop9;)Lxo9;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    check-cast v3, Lxd6;

    .line 309
    .line 310
    invoke-virtual {v3, p2, v6}, Lxd6;->q(Lxo9;I)V

    .line 311
    .line 312
    .line 313
    invoke-interface {p0, p1, v4}, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;->onAlternativeBillingOnlyTokenResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;)V

    .line 314
    .line 315
    .line 316
    :goto_6
    move v0, v7

    .line 317
    goto :goto_7

    .line 318
    :cond_9
    invoke-static {p1, v2}, Lne7;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    move-result p3

    .line 322
    invoke-static {p1, v2}, Lne7;->g(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {p3, v0}, Lcom/android/billingclient/api/q;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-eqz p3, :cond_a

    .line 331
    .line 332
    const-string p1, "createAlternativeBillingOnlyReportingDetailsAsync() failed. Response code: "

    .line 333
    .line 334
    invoke-static {p3, p1}, Lcom/android/billingclient/api/zza;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-static {v2, p1}, Lne7;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v1, p2, v0, v4, v5}, Lcom/android/billingclient/api/zzdc;->zzb(Lgp9;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lop9;)Lxo9;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast v3, Lxd6;

    .line 346
    .line 347
    invoke-virtual {v3, p1, v6}, Lxd6;->q(Lxo9;I)V

    .line 348
    .line 349
    .line 350
    invoke-interface {p0, v0, v4}, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;->onAlternativeBillingOnlyTokenResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;)V

    .line 351
    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_a
    const-string p3, "CREATE_ALTERNATIVE_BILLING_ONLY_REPORTING_DETAILS"

    .line 355
    .line 356
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    :try_start_1
    new-instance p3, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;

    .line 361
    .line 362
    invoke-direct {p3, p1}, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 363
    .line 364
    .line 365
    invoke-interface {p0, v0, p3}, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;->onAlternativeBillingOnlyTokenResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;)V

    .line 366
    .line 367
    .line 368
    goto :goto_6

    .line 369
    :catch_1
    move-exception p1

    .line 370
    const-string p3, "Error when parsing invalid alternative billing only reporting details. \n Exception: "

    .line 371
    .line 372
    invoke-static {v2, p3, p1}, Lne7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    sget-object p1, Lcom/android/billingclient/api/q;->h:Lcom/android/billingclient/api/BillingResult;

    .line 376
    .line 377
    sget-object p3, Lgp9;->u0:Lgp9;

    .line 378
    .line 379
    invoke-static {p3, p2, p1, v4, v5}, Lcom/android/billingclient/api/zzdc;->zzb(Lgp9;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lop9;)Lxo9;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    check-cast v3, Lxd6;

    .line 384
    .line 385
    invoke-virtual {v3, p2, v6}, Lxd6;->q(Lxo9;I)V

    .line 386
    .line 387
    .line 388
    invoke-interface {p0, p1, v4}, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;->onAlternativeBillingOnlyTokenResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;)V

    .line 389
    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_b
    :goto_7
    return v0

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
.end method
