.class public Lcom/mbridge/msdk/splash/manager/e;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# static fields
.field private static A:Ljava/lang/String; = "SplashLoadManager"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:J

.field private e:Lcom/mbridge/msdk/splash/middle/b;

.field private f:Landroid/content/Context;

.field private g:Lcom/mbridge/msdk/splash/view/MBSplashView;

.field private h:Lcom/mbridge/msdk/setting/m;

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:Ljava/lang/String;

.field private n:I

.field private o:Z

.field private volatile p:Z

.field private q:Lcom/mbridge/msdk/videocommon/listener/a;

.field private r:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$ZipDownloadListener;

.field private s:Ljava/lang/String;

.field private t:I

.field private u:Ljava/lang/String;

.field private v:I

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/lang/String;

.field private y:Landroid/os/Handler;

.field private z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/splash/manager/e;->u:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mbridge/msdk/splash/manager/e;->x:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lcom/mbridge/msdk/splash/manager/e$c;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/splash/manager/e$c;-><init>(Lcom/mbridge/msdk/splash/manager/e;Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/mbridge/msdk/splash/manager/e;->y:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v0, Lcom/mbridge/msdk/splash/manager/e$d;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/splash/manager/e$d;-><init>(Lcom/mbridge/msdk/splash/manager/e;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/mbridge/msdk/splash/manager/e;->z:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/mbridge/msdk/splash/manager/e;->f:Landroid/content/Context;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/mbridge/msdk/splash/manager/e;->b:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/mbridge/msdk/splash/manager/e;->a:Ljava/lang/String;

    .line 41
    .line 42
    iput-wide p3, p0, Lcom/mbridge/msdk/splash/manager/e;->d:J

    .line 43
    .line 44
    return-void
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
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 200
    sget-object v0, Lcom/mbridge/msdk/splash/manager/e;->A:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/splash/manager/e;)Ljava/lang/String;
    .locals 0

    .line 199
    iget-object p0, p0, Lcom/mbridge/msdk/splash/manager/e;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/splash/manager/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/mbridge/msdk/splash/manager/e;->u:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/entity/CampaignUnit;",
            ")",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 259
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 260
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 261
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 262
    iget-object v3, p0, Lcom/mbridge/msdk/splash/manager/e;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    .line 263
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/splash/manager/e;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 264
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/b;->getSessionId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/splash/manager/e;->s:Ljava/lang/String;

    .line 265
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOfferType()I

    move-result p1

    const/16 v3, 0x63

    if-eq p1, v3, :cond_4

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdZip()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdHtml()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 266
    :cond_0
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/v0;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 267
    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/e;->f:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/mbridge/msdk/foundation/tools/v0;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setRtinsType(I)V

    .line 268
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/e;->f:Landroid/content/Context;

    invoke-static {p1, v2}, Lcom/mbridge/msdk/foundation/same/c;->b(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 269
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 270
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/e;->a:Ljava/lang/String;

    sget v3, Lcom/mbridge/msdk/foundation/same/a;->x:I

    invoke-static {p1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 271
    const-string p1, "APP ALREADY INSTALLED"

    iput-object p1, p0, Lcom/mbridge/msdk/splash/manager/e;->x:Ljava/lang/String;

    .line 272
    :goto_1
    invoke-direct {p0, v2, v0, v0}, Lcom/mbridge/msdk/splash/manager/e;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/same/report/metrics/callback/a;)V

    :cond_4
    return-object v1

    :cond_5
    return-object v0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/splash/manager/e;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/mbridge/msdk/splash/manager/e;->w:Ljava/util/List;

    return-object p1
.end method

.method private a(J)V
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/e;->y:Landroid/os/Handler;

    iget-object p0, p0, Lcom/mbridge/msdk/splash/manager/e;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 11

    .line 1
    const/4 v1, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    new-instance p1, Lcom/mbridge/msdk/foundation/error/b;

    .line 5
    .line 6
    const v0, 0xd6d99

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/mbridge/msdk/splash/manager/e;->a(Lcom/mbridge/msdk/foundation/error/b;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    move-object p1, v0

    .line 18
    move-object v8, p2

    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/e;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/a1;->a(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :try_start_2
    new-instance p1, Lcom/mbridge/msdk/foundation/error/b;

    .line 30
    .line 31
    const v0, 0xd6da0

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/mbridge/msdk/splash/manager/e;->a(Lcom/mbridge/msdk/foundation/error/b;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    :try_start_3
    new-instance v0, Lcom/mbridge/msdk/out/MBridgeIds;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/mbridge/msdk/splash/manager/e;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/mbridge/msdk/splash/manager/e;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v0, v2, v3}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lcom/mbridge/msdk/splash/request/f;

    .line 51
    .line 52
    invoke-direct {v2}, Lcom/mbridge/msdk/splash/request/f;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p3}, Lcom/mbridge/msdk/splash/request/f;->d(I)V

    .line 56
    .line 57
    .line 58
    iget v3, p0, Lcom/mbridge/msdk/splash/manager/e;->t:I

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/splash/request/f;->c(I)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcom/mbridge/msdk/splash/manager/e;->s:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/splash/request/f;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget v3, p0, Lcom/mbridge/msdk/splash/manager/e;->l:I

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/splash/request/f;->b(I)V

    .line 71
    .line 72
    .line 73
    iget v3, p0, Lcom/mbridge/msdk/splash/manager/e;->k:I

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/splash/request/f;->a(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0, v2}, Lcom/mbridge/msdk/splash/request/e;->b(Landroid/content/Context;Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/splash/request/f;)Lcom/mbridge/msdk/foundation/same/net/wrapper/e;

    .line 79
    .line 80
    .line 81
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 82
    if-nez v6, :cond_2

    .line 83
    .line 84
    :try_start_4
    new-instance p1, Lcom/mbridge/msdk/foundation/error/b;

    .line 85
    .line 86
    const v0, 0xd6d81

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, v0}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/mbridge/msdk/splash/manager/e;->a(Lcom/mbridge/msdk/foundation/error/b;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    :try_start_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    :try_start_6
    const-string v0, "token"

    .line 103
    .line 104
    invoke-virtual {v6, v0, p2}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 105
    .line 106
    .line 107
    :cond_3
    :try_start_7
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/e;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/v0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    :try_start_8
    const-string v2, "j"

    .line 120
    .line 121
    invoke-virtual {v6, v2, v0}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 122
    .line 123
    .line 124
    :cond_4
    :try_start_9
    new-instance v4, Lcom/mbridge/msdk/splash/request/c;

    .line 125
    .line 126
    invoke-direct {v4, p1}, Lcom/mbridge/msdk/splash/request/c;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    new-instance v7, Lcom/mbridge/msdk/splash/manager/e$e;

    .line 130
    .line 131
    invoke-direct {v7, p0, p3, p2, p3}, Lcom/mbridge/msdk/splash/manager/e$e;-><init>(Lcom/mbridge/msdk/splash/manager/e;ILjava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, p2}, Lcom/mbridge/msdk/splash/request/d;->a(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/e;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v7, p1}, Lcom/mbridge/msdk/foundation/same/net/c;->setUnitId(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/e;->b:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v7, p1}, Lcom/mbridge/msdk/foundation/same/net/c;->setPlacementId(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/16 p1, 0x129

    .line 148
    .line 149
    invoke-virtual {v7, p1}, Lcom/mbridge/msdk/foundation/same/net/c;->setAdType(I)V

    .line 150
    .line 151
    .line 152
    iget-wide v2, p0, Lcom/mbridge/msdk/splash/manager/e;->c:J

    .line 153
    .line 154
    const-wide/16 v8, 0x7530

    .line 155
    .line 156
    invoke-static {v2, v3, v8, v9}, Lcom/mbridge/msdk/foundation/same/c;->a(JJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v9
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 160
    const/4 v5, 0x1

    .line 161
    move-object v8, p2

    .line 162
    :try_start_a
    invoke-virtual/range {v4 .. v10}, Lcom/mbridge/msdk/foundation/same/net/wrapper/c;->choiceV3OrV5BySetting(ILcom/mbridge/msdk/foundation/same/net/wrapper/e;Lcom/mbridge/msdk/foundation/same/net/b;Ljava/lang/String;J)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :catch_1
    move-exception v0

    .line 167
    :goto_0
    move-object p1, v0

    .line 168
    goto :goto_1

    .line 169
    :catch_2
    move-exception v0

    .line 170
    move-object v8, p2

    .line 171
    goto :goto_0

    .line 172
    :goto_1
    sget-object p2, Lcom/mbridge/msdk/splash/manager/e;->A:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {p2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance p2, Lcom/mbridge/msdk/foundation/error/b;

    .line 182
    .line 183
    const v0, 0xd6d94

    .line 184
    .line 185
    .line 186
    invoke-direct {p2, v0}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/error/b;->a(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, p2, v8, p3, v1}, Lcom/mbridge/msdk/splash/manager/e;->a(Lcom/mbridge/msdk/foundation/error/b;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/manager/e;->f()V

    .line 196
    .line 197
    .line 198
    return-void
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
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
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
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 2

    .line 276
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mbridge/msdk/splash/manager/e$g;

    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/splash/manager/e$g;-><init>(Lcom/mbridge/msdk/splash/manager/e;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 277
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/e;->g:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->clearResState()V

    .line 293
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdZip()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 294
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/splash/manager/e;->e(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 295
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v0

    if-nez v0, :cond_3

    .line 296
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdHtml()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 297
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/splash/manager/e;->d(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 298
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 299
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/splash/manager/e;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 300
    :cond_2
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 301
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/splash/manager/e;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    :cond_3
    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/same/report/metrics/callback/a;)V
    .locals 2

    .line 273
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/e;->f:Landroid/content/Context;

    new-instance v1, Lcom/mbridge/msdk/splash/manager/e$f;

    invoke-direct {v1, p0, p1, p3}, Lcom/mbridge/msdk/splash/manager/e$f;-><init>(Lcom/mbridge/msdk/splash/manager/e;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/metrics/callback/a;)V

    invoke-static {p1, v0, p2, v1}, Lcom/mbridge/msdk/foundation/same/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/same/c$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 274
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_0

    .line 275
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 314
    :try_start_0
    new-instance p0, Lcom/mbridge/msdk/foundation/entity/n;

    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/entity/n;-><init>()V

    const/4 v0, 0x2

    .line 315
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/entity/n;->e(I)V

    .line 316
    const-string v0, "m_download_end"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/entity/n;->j(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 317
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/mbridge/msdk/foundation/entity/n;->N:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/mbridge/msdk/foundation/entity/n;->O:I

    :goto_0
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/entity/n;->b(I)V

    .line 318
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/entity/n;->o(Ljava/lang/String;)V

    .line 319
    :cond_1
    const-string v0, "url"

    invoke-virtual {p0, v0, p2}, Lcom/mbridge/msdk/foundation/entity/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    const-string p2, "scenes"

    const-string v0, "1"

    invoke-virtual {p0, p2, v0}, Lcom/mbridge/msdk/foundation/entity/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    const/4 p2, 0x1

    .line 321
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/foundation/entity/n;->d(I)V

    goto :goto_1

    :cond_2
    const/4 p2, 0x3

    .line 322
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/foundation/entity/n;->d(I)V

    .line 323
    invoke-virtual {p0, p4}, Lcom/mbridge/msdk/foundation/entity/n;->m(Ljava/lang/String;)V

    .line 324
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(Lcom/mbridge/msdk/foundation/entity/n;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 325
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_3

    .line 326
    sget-object p1, Lcom/mbridge/msdk/splash/manager/e;->A:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;ILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 239
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/splash/manager/e;->a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 240
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 241
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/manager/e;->g()V

    .line 242
    new-instance v6, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    invoke-direct {v6}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    const/16 p1, 0x129

    .line 243
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "adtp"

    invoke-virtual {v6, v2, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 244
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v2, "hb"

    const/4 v9, 0x1

    if-nez p1, :cond_0

    .line 245
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v6, v2, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 246
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v6, v2, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 247
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 248
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v3

    const/4 v4, 0x1

    move-object v8, p3

    move-object v5, p4

    invoke-virtual/range {v3 .. v8}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 249
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdZip()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdHtml()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdHtml()Ljava/lang/String;

    move-result-object p1

    const-string p3, "<MBTPLMARK>"

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 250
    :cond_1
    invoke-virtual {v7, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setHasMBTplMark(Z)V

    .line 251
    invoke-virtual {v7, v9}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setIsMraid(Z)V

    goto :goto_2

    .line 252
    :cond_2
    :goto_1
    invoke-virtual {v7, v9}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setHasMBTplMark(Z)V

    .line 253
    invoke-virtual {v7, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setIsMraid(Z)V

    .line 254
    :goto_2
    invoke-direct {p0, v7, p2}, Lcom/mbridge/msdk/splash/manager/e;->i(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    return-void

    :cond_3
    move-object v5, p4

    .line 255
    iget-object p3, p0, Lcom/mbridge/msdk/splash/manager/e;->x:Ljava/lang/String;

    const-string p4, "INSTALLED"

    invoke-virtual {p3, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 256
    new-instance p3, Lcom/mbridge/msdk/foundation/error/b;

    const p4, 0xd6d95

    const-string v0, "APP ALREADY INSTALLED"

    invoke-direct {p3, p4, v0}, Lcom/mbridge/msdk/foundation/error/b;-><init>(ILjava/lang/String;)V

    goto :goto_3

    .line 257
    :cond_4
    new-instance p3, Lcom/mbridge/msdk/foundation/error/b;

    const p4, 0xd6d83

    invoke-direct {p3, p4}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    :goto_3
    if-eqz p1, :cond_6

    .line 258
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object p4

    if-eqz p4, :cond_6

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-nez p4, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    goto :goto_5

    :cond_6
    :goto_4
    const/4 p1, 0x0

    :goto_5
    invoke-direct {p0, p3, v5, p2, p1}, Lcom/mbridge/msdk/splash/manager/e;->a(Lcom/mbridge/msdk/foundation/error/b;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/error/b;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 1

    .line 286
    iget-boolean v0, p0, Lcom/mbridge/msdk/splash/manager/e;->p:Z

    if-nez v0, :cond_1

    .line 287
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/manager/e;->b()V

    const/4 v0, 0x1

    .line 288
    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/manager/e;->p:Z

    if-eqz p1, :cond_0

    .line 289
    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/foundation/error/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 290
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/splash/manager/e;->e:Lcom/mbridge/msdk/splash/middle/b;

    if-eqz p0, :cond_1

    .line 291
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/splash/middle/b;->a(Lcom/mbridge/msdk/foundation/error/b;I)V

    :cond_1
    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/error/b;ILjava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 8

    .line 283
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/e;->g:Lcom/mbridge/msdk/splash/view/MBSplashView;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/e;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/splash/manager/e;->a:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/mbridge/msdk/splash/manager/e;->i:Z

    iget v5, p0, Lcom/mbridge/msdk/splash/manager/e;->j:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lcom/mbridge/msdk/splash/manager/d;->a(Lcom/mbridge/msdk/splash/view/MBSplashView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZ)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 284
    invoke-direct {p0, p3, p2}, Lcom/mbridge/msdk/splash/manager/e;->i(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    return-void

    .line 285
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lcom/mbridge/msdk/splash/manager/e;->a(Lcom/mbridge/msdk/foundation/error/b;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/error/b;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 1

    .line 279
    iget-boolean v0, p0, Lcom/mbridge/msdk/splash/manager/e;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 280
    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/manager/e;->o:Z

    .line 281
    invoke-direct {p0, p1, p3, p2, p4}, Lcom/mbridge/msdk/splash/manager/e;->a(Lcom/mbridge/msdk/foundation/error/b;ILjava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void

    .line 282
    :cond_0
    invoke-direct {p0, p1, p3, p4}, Lcom/mbridge/msdk/splash/manager/e;->a(Lcom/mbridge/msdk/foundation/error/b;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/splash/manager/e;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 0

    .line 201
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/splash/manager/e;->f(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/splash/manager/e;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 202
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/splash/manager/e;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/splash/manager/e;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 205
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/splash/manager/e;->a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/splash/manager/e;Lcom/mbridge/msdk/foundation/error/b;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 204
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/splash/manager/e;->a(Lcom/mbridge/msdk/foundation/error/b;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/splash/manager/e;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 203
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/splash/manager/e;->a(Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/splash/manager/e;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 0

    .line 238
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/splash/manager/e;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    return-void
.end method

.method private a(Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 2

    .line 311
    new-instance v0, Lcom/mbridge/msdk/foundation/error/b;

    const v1, 0xd6d89

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 312
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/error/b;->c(Ljava/lang/String;)V

    .line 313
    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/e;->m:Ljava/lang/String;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/mbridge/msdk/splash/manager/e;->a(Lcom/mbridge/msdk/foundation/error/b;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 2

    .line 302
    new-instance v0, Lcom/mbridge/msdk/splash/manager/g$d;

    invoke-direct {v0}, Lcom/mbridge/msdk/splash/manager/g$d;-><init>()V

    .line 303
    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/manager/g$d;->c(Ljava/lang/String;)V

    .line 304
    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/manager/g$d;->b(Ljava/lang/String;)V

    .line 305
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/splash/manager/g$d;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 306
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/splash/manager/g$d;->a(Ljava/lang/String;)V

    .line 307
    iget-boolean p1, p0, Lcom/mbridge/msdk/splash/manager/e;->i:Z

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/splash/manager/g$d;->a(Z)V

    .line 308
    iget p1, p0, Lcom/mbridge/msdk/splash/manager/e;->j:I

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/splash/manager/g$d;->a(I)V

    .line 309
    new-instance p1, Lcom/mbridge/msdk/splash/manager/e$a;

    invoke-direct {p1, p0, p2, p3}, Lcom/mbridge/msdk/splash/manager/e$a;-><init>(Lcom/mbridge/msdk/splash/manager/e;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 310
    invoke-static {}, Lcom/mbridge/msdk/splash/manager/g;->a()Lcom/mbridge/msdk/splash/manager/g;

    move-result-object p2

    iget-object p0, p0, Lcom/mbridge/msdk/splash/manager/e;->g:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-virtual {p2, p0, v0, p1}, Lcom/mbridge/msdk/splash/manager/g;->a(Lcom/mbridge/msdk/splash/view/MBSplashView;Lcom/mbridge/msdk/splash/manager/g$d;Lcom/mbridge/msdk/splash/manager/g$c;)V

    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/splash/manager/e;)Landroid/content/Context;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/mbridge/msdk/splash/manager/e;->f:Landroid/content/Context;

    return-object p0
.end method

.method private b()V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/e;->y:Landroid/os/Handler;

    iget-object p0, p0, Lcom/mbridge/msdk/splash/manager/e;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 7

    .line 1
    new-instance v0, Lcom/mbridge/msdk/splash/manager/e$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/splash/manager/e$b;-><init>(Lcom/mbridge/msdk/splash/manager/e;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/splash/manager/e;->q:Lcom/mbridge/msdk/videocommon/listener/a;

    .line 7
    .line 8
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/mbridge/msdk/splash/manager/e;->f:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/mbridge/msdk/splash/manager/e;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, p0, Lcom/mbridge/msdk/splash/manager/e;->q:Lcom/mbridge/msdk/videocommon/listener/a;

    .line 25
    .line 26
    const/16 v5, 0x129

    .line 27
    .line 28
    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/videocommon/download/b;->createUnitCache(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/mbridge/msdk/videocommon/listener/a;)Lcom/mbridge/msdk/videocommon/download/l;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/e;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/16 v3, 0x129

    .line 42
    .line 43
    invoke-virtual {v0, v3, v1, v2}, Lcom/mbridge/msdk/videocommon/download/b;->b(ILjava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p0, p0, Lcom/mbridge/msdk/splash/manager/e;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/videocommon/download/b;->load(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/e;->g:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setVideoReady(Z)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/splash/manager/e;->h(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 66
    .line 67
    .line 68
    return-void
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

.method public static synthetic b(Lcom/mbridge/msdk/splash/manager/e;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/splash/manager/e;->g(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    return-void
.end method

.method public static synthetic c(Lcom/mbridge/msdk/splash/manager/e;)Lcom/mbridge/msdk/splash/view/MBSplashView;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/mbridge/msdk/splash/manager/e;->g:Lcom/mbridge/msdk/splash/view/MBSplashView;

    return-object p0
.end method

.method private c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/e;->g:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 2
    .line 3
    new-instance v1, Lcom/mbridge/msdk/splash/manager/e$h;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/splash/manager/e$h;-><init>(Lcom/mbridge/msdk/splash/manager/e;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, v1}, Lcom/mbridge/msdk/splash/manager/d;->a(Lcom/mbridge/msdk/splash/view/MBSplashView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/splash/view/nativeview/a;)V

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
.end method

.method public static synthetic c(Lcom/mbridge/msdk/splash/manager/e;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/splash/manager/e;->h(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    return-void
.end method

.method public static synthetic d(Lcom/mbridge/msdk/splash/manager/e;)Landroid/os/Handler;
    .locals 0

    .line 285
    iget-object p0, p0, Lcom/mbridge/msdk/splash/manager/e;->y:Landroid/os/Handler;

    return-object p0
.end method

.method private d(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 11

    .line 1
    const-string v0, "m_download_end"

    .line 2
    .line 3
    const-string v1, "6"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "file:////"

    .line 8
    .line 9
    const-string v4, "<script>"

    .line 10
    .line 11
    const v5, 0xd6d8d

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    :try_start_0
    const-string v7, "m_download_start"

    .line 16
    .line 17
    iget-object v8, p0, Lcom/mbridge/msdk/splash/manager/e;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v7, p1, v2, v8, v1}, Lcom/mbridge/msdk/foundation/same/report/g;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdHtml()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    new-instance v8, Ljava/io/File;

    .line 27
    .line 28
    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-nez v7, :cond_2

    .line 36
    .line 37
    sget-object v7, Lcom/mbridge/msdk/foundation/same/directory/c;->g:Lcom/mbridge/msdk/foundation/same/directory/c;

    .line 38
    .line 39
    invoke-static {v7}, Lcom/mbridge/msdk/foundation/same/directory/e;->b(Lcom/mbridge/msdk/foundation/same/directory/c;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdHtml()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-static {v9}, Lcom/mbridge/msdk/foundation/tools/c1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-static {v9}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-eqz v10, :cond_0

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :catch_0
    move-exception v4

    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_0
    :goto_0
    const-string v10, ".html"

    .line 77
    .line 78
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    new-instance v10, Ljava/io/File;

    .line 83
    .line 84
    invoke-direct {v10, v7, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    :try_start_2
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-nez v7, :cond_3

    .line 92
    .line 93
    new-instance v7, Ljava/io/FileOutputStream;

    .line 94
    .line 95
    invoke-direct {v7, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    .line 98
    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/mbridge/msdk/setting/util/a;->a()Lcom/mbridge/msdk/setting/util/a;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Lcom/mbridge/msdk/setting/util/a;->b()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v4, "</script>"

    .line 115
    .line 116
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdHtml()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    sget-object v4, Lcom/mbridge/msdk/MBridgeConstans;->OMID_JS_SERVICE_CONTENT:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v4, v6}, Lp76;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isActiveOm()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_1

    .line 141
    .line 142
    invoke-static {v4}, Lcom/mbridge/msdk/omsdk/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    goto :goto_1

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    goto/16 :goto_9

    .line 149
    .line 150
    :catch_1
    move-exception v4

    .line 151
    goto :goto_2

    .line 152
    :cond_1
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v7, v4}, Ljava/io/FileOutputStream;->write([B)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 160
    .line 161
    .line 162
    move-object v6, v7

    .line 163
    goto :goto_4

    .line 164
    :goto_2
    move-object v6, v7

    .line 165
    :goto_3
    move-object v8, v10

    .line 166
    goto :goto_6

    .line 167
    :catch_2
    move-exception v4

    .line 168
    goto :goto_3

    .line 169
    :cond_2
    move-object v10, v8

    .line 170
    :cond_3
    :goto_4
    :try_start_4
    iget-object v4, p0, Lcom/mbridge/msdk/splash/manager/e;->a:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v0, p1, v2, v4, v1}, Lcom/mbridge/msdk/foundation/same/report/g;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 173
    .line 174
    .line 175
    if-eqz v6, :cond_5

    .line 176
    .line 177
    :try_start_5
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 178
    .line 179
    .line 180
    goto :goto_7

    .line 181
    :catch_3
    move-exception v4

    .line 182
    move-object v7, v6

    .line 183
    move-object v6, v10

    .line 184
    goto :goto_5

    .line 185
    :catch_4
    move-exception v4

    .line 186
    move-object v7, v6

    .line 187
    :goto_5
    move-object v8, v6

    .line 188
    move-object v6, v7

    .line 189
    :goto_6
    :try_start_6
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setMraid(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget-object v4, p0, Lcom/mbridge/msdk/splash/manager/e;->a:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v0, p1, v2, v4, v1}, Lcom/mbridge/msdk/foundation/same/report/g;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 202
    .line 203
    .line 204
    if-eqz v6, :cond_4

    .line 205
    .line 206
    :try_start_7
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 207
    .line 208
    .line 209
    :cond_4
    move-object v10, v8

    .line 210
    :cond_5
    :goto_7
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    invoke-virtual {v10}, Ljava/io/File;->canRead()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setAdHtml(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-direct {p0, v0, p1, p2}, Lcom/mbridge/msdk/splash/manager/e;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 252
    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_6
    new-instance v0, Lcom/mbridge/msdk/foundation/error/b;

    .line 256
    .line 257
    invoke-direct {v0, v5}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/e;->m:Ljava/lang/String;

    .line 261
    .line 262
    invoke-direct {p0, v0, v1, p2, p1}, Lcom/mbridge/msdk/splash/manager/e;->a(Lcom/mbridge/msdk/foundation/error/b;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 263
    .line 264
    .line 265
    goto :goto_a

    .line 266
    :goto_8
    move-object v7, v6

    .line 267
    :goto_9
    if-eqz v7, :cond_7

    .line 268
    .line 269
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 270
    .line 271
    .line 272
    :cond_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 273
    :catch_5
    new-instance v0, Lcom/mbridge/msdk/foundation/error/b;

    .line 274
    .line 275
    invoke-direct {v0, v5}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/e;->m:Ljava/lang/String;

    .line 279
    .line 280
    invoke-direct {p0, v0, v1, p2, p1}, Lcom/mbridge/msdk/splash/manager/e;->a(Lcom/mbridge/msdk/foundation/error/b;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 281
    .line 282
    .line 283
    :goto_a
    return-void
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

.method public static synthetic e(Lcom/mbridge/msdk/splash/manager/e;)I
    .locals 0

    .line 84
    iget p0, p0, Lcom/mbridge/msdk/splash/manager/e;->n:I

    return p0
.end method

.method private e(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdZip()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Lcom/mbridge/msdk/splash/manager/e$i;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/splash/manager/e$i;-><init>(Lcom/mbridge/msdk/splash/manager/e;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x5

    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-static {p0, v1, p2, v0, p1}, Lcom/mbridge/msdk/foundation/tools/z;->a(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/tools/z$c;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/splash/manager/e$j;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1, p2}, Lcom/mbridge/msdk/splash/manager/e$j;-><init>(Lcom/mbridge/msdk/splash/manager/e;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/mbridge/msdk/splash/manager/e;->r:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$ZipDownloadListener;

    .line 29
    .line 30
    new-instance p2, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 31
    .line 32
    invoke-direct {p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x129

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->e(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAabEntity()Lcom/mbridge/msdk/foundation/entity/AabEntity;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAabEntity()Lcom/mbridge/msdk/foundation/entity/AabEntity;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v0, v0, Lcom/mbridge/msdk/foundation/entity/AabEntity;->h3c:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    :goto_0
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->f(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdZip()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p0, p0, Lcom/mbridge/msdk/splash/manager/e;->r:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$ZipDownloadListener;

    .line 73
    .line 74
    invoke-virtual {v0, p2, p1, p0}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->downloadH5Res(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;)V

    .line 75
    .line 76
    .line 77
    return-void
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

.method public static synthetic f(Lcom/mbridge/msdk/splash/manager/e;)Ljava/lang/String;
    .locals 0

    .line 234
    iget-object p0, p0, Lcom/mbridge/msdk/splash/manager/e;->a:Ljava/lang/String;

    return-object p0
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x0

    .line 233
    iput v0, p0, Lcom/mbridge/msdk/splash/manager/e;->t:I

    return-void
.end method

.method private f(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    new-instance v0, Lcom/mbridge/msdk/splash/common/c$a;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/mbridge/msdk/splash/common/c$a;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/e;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/common/c$a;->b(Ljava/lang/String;)Lcom/mbridge/msdk/splash/common/c$a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/mbridge/msdk/splash/manager/e;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/splash/common/c$a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/splash/common/c$a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-boolean v2, p0, Lcom/mbridge/msdk/splash/manager/e;->i:Z

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/splash/common/c$a;->a(Z)Lcom/mbridge/msdk/splash/common/c$a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/splash/common/c$a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/splash/common/c$a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v2, p0, Lcom/mbridge/msdk/splash/manager/e;->j:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/splash/common/c$a;->c(I)Lcom/mbridge/msdk/splash/common/c$a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v2, p0, Lcom/mbridge/msdk/splash/manager/e;->v:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/splash/common/c$a;->f(I)Lcom/mbridge/msdk/splash/common/c$a;

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdZip()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_7

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdZip()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "hdbtn"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "alecfc"

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v4, "hdinfo"

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v5, "shake_show"

    .line 82
    .line 83
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const-string v6, "shake_strength"

    .line 88
    .line 89
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const-string v7, "shake_time"

    .line 94
    .line 95
    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const-string v8, "n_logo"

    .line 100
    .line 101
    invoke-virtual {v1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-nez v8, :cond_0

    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/splash/common/c$a;->b(I)Lcom/mbridge/msdk/splash/common/c$a;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception v1

    .line 120
    goto :goto_2

    .line 121
    :cond_0
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_1

    .line 126
    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/splash/common/c$a;->e(I)Lcom/mbridge/msdk/splash/common/c$a;

    .line 132
    .line 133
    .line 134
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_2

    .line 139
    .line 140
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/splash/common/c$a;->a(I)Lcom/mbridge/msdk/splash/common/c$a;

    .line 145
    .line 146
    .line 147
    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_3

    .line 152
    .line 153
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/splash/common/c$a;->g(I)Lcom/mbridge/msdk/splash/common/c$a;

    .line 158
    .line 159
    .line 160
    :cond_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_4

    .line 165
    .line 166
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/splash/common/c$a;->h(I)Lcom/mbridge/msdk/splash/common/c$a;

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_5

    .line 178
    .line 179
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/splash/common/c$a;->i(I)Lcom/mbridge/msdk/splash/common/c$a;

    .line 184
    .line 185
    .line 186
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_7

    .line 191
    .line 192
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_6

    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    goto :goto_1

    .line 200
    :cond_6
    const/4 v1, 0x1

    .line 201
    :goto_1
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/common/c$a;->d(I)Lcom/mbridge/msdk/splash/common/c$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :goto_2
    sget-object v2, Lcom/mbridge/msdk/splash/manager/e;->A:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_7
    :goto_3
    invoke-static {}, Lcom/mbridge/msdk/splash/manager/c;->a()Lcom/mbridge/msdk/splash/manager/c;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v2, p0, Lcom/mbridge/msdk/splash/manager/e;->g:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/common/c$a;->a()Lcom/mbridge/msdk/splash/common/c;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v3, Lcom/mbridge/msdk/splash/manager/e$k;

    .line 225
    .line 226
    invoke-direct {v3, p0, p1, p2}, Lcom/mbridge/msdk/splash/manager/e$k;-><init>(Lcom/mbridge/msdk/splash/manager/e;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v2, v0, v3}, Lcom/mbridge/msdk/splash/manager/a;->a(Lcom/mbridge/msdk/splash/view/MBSplashView;Lcom/mbridge/msdk/splash/common/c;Lcom/mbridge/msdk/splash/inter/a;)V

    .line 230
    .line 231
    .line 232
    :cond_8
    return-void
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

.method private g()V
    .locals 2

    .line 1
    :try_start_0
    iget v0, p0, Lcom/mbridge/msdk/splash/manager/e;->t:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/mbridge/msdk/splash/manager/e;->t:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/e;->h:Lcom/mbridge/msdk/setting/m;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/mbridge/msdk/setting/c;->y()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/mbridge/msdk/splash/manager/e;->t:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method private g(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/e;->g:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->isH5Ready()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/e;->g:Lcom/mbridge/msdk/splash/view/MBSplashView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setH5Ready(Z)V

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/splash/manager/e;->h(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    :cond_0
    return-void
.end method

.method public static synthetic g(Lcom/mbridge/msdk/splash/manager/e;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/manager/e;->f()V

    return-void
.end method

.method private h(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/e;->g:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/mbridge/msdk/splash/manager/d;->a(Lcom/mbridge/msdk/splash/view/MBSplashView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/mbridge/msdk/splash/manager/e;->p:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/manager/e;->b()V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/mbridge/msdk/splash/manager/e;->o:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/e;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/mbridge/msdk/splash/manager/d;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/manager/e;->p:Z

    .line 27
    .line 28
    iget-object p0, p0, Lcom/mbridge/msdk/splash/manager/e;->e:Lcom/mbridge/msdk/splash/middle/b;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/splash/middle/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
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
.end method

.method private i(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/e;->g:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setDynamicView(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/splash/manager/e;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/e;->g:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setSplashWebView()V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/e;->g:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/mbridge/msdk/splash/manager/d;->a(Lcom/mbridge/msdk/splash/view/MBSplashView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/splash/manager/e;->h(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/splash/manager/e;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 39
    .line 40
    .line 41
    return-void
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
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 211
    iput p1, p0, Lcom/mbridge/msdk/splash/manager/e;->j:I

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 212
    iput p1, p0, Lcom/mbridge/msdk/splash/manager/e;->l:I

    .line 213
    iput p2, p0, Lcom/mbridge/msdk/splash/manager/e;->k:I

    return-void
.end method

.method public a(Lcom/mbridge/msdk/setting/m;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/mbridge/msdk/splash/manager/e;->h:Lcom/mbridge/msdk/setting/m;

    return-void
.end method

.method public a(Lcom/mbridge/msdk/splash/middle/b;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/mbridge/msdk/splash/manager/e;->e:Lcom/mbridge/msdk/splash/middle/b;

    return-void
.end method

.method public a(Lcom/mbridge/msdk/splash/view/MBSplashView;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/mbridge/msdk/splash/manager/e;->g:Lcom/mbridge/msdk/splash/view/MBSplashView;

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 9

    const/4 v0, 0x0

    .line 214
    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/manager/e;->p:Z

    .line 215
    iput-object p1, p0, Lcom/mbridge/msdk/splash/manager/e;->m:Ljava/lang/String;

    .line 216
    iput p2, p0, Lcom/mbridge/msdk/splash/manager/e;->n:I

    .line 217
    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/e;->g:Lcom/mbridge/msdk/splash/view/MBSplashView;

    iget-object v2, p0, Lcom/mbridge/msdk/splash/manager/e;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/splash/manager/e;->a:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/mbridge/msdk/splash/manager/e;->i:Z

    iget v6, p0, Lcom/mbridge/msdk/splash/manager/e;->j:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v8}, Lcom/mbridge/msdk/splash/manager/d;->a(Lcom/mbridge/msdk/splash/view/MBSplashView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZ)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p1

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_0

    .line 218
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getTimestamp()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v1

    .line 219
    :goto_0
    iget-object v3, p0, Lcom/mbridge/msdk/splash/manager/e;->h:Lcom/mbridge/msdk/setting/m;

    invoke-virtual {v3}, Lcom/mbridge/msdk/setting/c;->t()I

    move-result v3

    const/4 v7, 0x1

    if-ne v3, v7, :cond_1

    if-eq p2, v7, :cond_1

    if-eqz p1, :cond_1

    .line 220
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/splash/manager/e;->i(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    return-void

    .line 221
    :cond_1
    iput-boolean v7, p0, Lcom/mbridge/msdk/splash/manager/e;->o:Z

    if-ne p2, v7, :cond_3

    .line 222
    iget-object v3, p0, Lcom/mbridge/msdk/splash/manager/e;->h:Lcom/mbridge/msdk/setting/m;

    invoke-virtual {v3}, Lcom/mbridge/msdk/setting/c;->c()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 223
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_2

    .line 224
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v7, v0

    iput-wide v7, p0, Lcom/mbridge/msdk/splash/manager/e;->c:J

    goto :goto_1

    :cond_2
    const-wide/16 v7, 0x7530

    .line 225
    iput-wide v7, p0, Lcom/mbridge/msdk/splash/manager/e;->c:J

    goto :goto_1

    .line 226
    :cond_3
    iget-wide v7, p0, Lcom/mbridge/msdk/splash/manager/e;->d:J

    cmp-long v0, v7, v1

    if-gtz v0, :cond_4

    .line 227
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/e;->h:Lcom/mbridge/msdk/setting/m;

    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/c;->E()I

    move-result v0

    int-to-long v7, v0

    iput-wide v7, p0, Lcom/mbridge/msdk/splash/manager/e;->c:J

    goto :goto_1

    .line 228
    :cond_4
    iput-wide v7, p0, Lcom/mbridge/msdk/splash/manager/e;->c:J

    .line 229
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/e;->h:Lcom/mbridge/msdk/setting/m;

    if-eqz v0, :cond_6

    cmp-long v0, v5, v1

    if-lez v0, :cond_6

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 230
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/e;->h:Lcom/mbridge/msdk/setting/m;

    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/c;->v()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v5

    int-to-long v5, v0

    cmp-long v0, v1, v5

    if-lez v0, :cond_5

    .line 232
    iget-wide v0, p0, Lcom/mbridge/msdk/splash/manager/e;->c:J

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/splash/manager/e;->a(J)V

    .line 233
    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/e;->f:Landroid/content/Context;

    invoke-direct {p0, p1, v4, p2}, Lcom/mbridge/msdk/splash/manager/e;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    .line 234
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/splash/manager/e;->i(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    return-void

    .line 235
    :cond_6
    iget-wide v0, p0, Lcom/mbridge/msdk/splash/manager/e;->c:J

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/splash/manager/e;->a(J)V

    .line 236
    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/e;->f:Landroid/content/Context;

    invoke-direct {p0, p1, v4, p2}, Lcom/mbridge/msdk/splash/manager/e;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 210
    iput-boolean p1, p0, Lcom/mbridge/msdk/splash/manager/e;->i:Z

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 70
    iput p1, p0, Lcom/mbridge/msdk/splash/manager/e;->v:I

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/mbridge/msdk/splash/manager/e;->w:Ljava/util/List;

    invoke-static {p0}, Lcom/mbridge/msdk/foundation/same/c;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 284
    iget-object p0, p0, Lcom/mbridge/msdk/splash/manager/e;->u:Ljava/lang/String;

    return-object p0
.end method

.method public e()V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/e;->e:Lcom/mbridge/msdk/splash/middle/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 79
    iput-object v1, p0, Lcom/mbridge/msdk/splash/manager/e;->e:Lcom/mbridge/msdk/splash/middle/b;

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/e;->q:Lcom/mbridge/msdk/videocommon/listener/a;

    if-eqz v0, :cond_1

    .line 81
    iput-object v1, p0, Lcom/mbridge/msdk/splash/manager/e;->q:Lcom/mbridge/msdk/videocommon/listener/a;

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/e;->r:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$ZipDownloadListener;

    if-eqz v0, :cond_2

    .line 83
    iput-object v1, p0, Lcom/mbridge/msdk/splash/manager/e;->r:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$ZipDownloadListener;

    :cond_2
    return-void
.end method
