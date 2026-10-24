.class Lcom/mbridge/msdk/splash/request/d$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/splash/request/d$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

.field final synthetic b:Lcom/mbridge/msdk/splash/request/d$a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/splash/request/d$a;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/splash/request/d$a$a;->b:Lcom/mbridge/msdk/splash/request/d$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/splash/request/d$a$a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/request/d$a$a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/splash/request/d$a$a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mbridge/msdk/splash/request/d$a$a;->b:Lcom/mbridge/msdk/splash/request/d$a;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/mbridge/msdk/splash/request/d$a;->e:Lcom/mbridge/msdk/splash/request/d;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/mbridge/msdk/splash/request/d$a;->c:Ljava/util/List;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/mbridge/msdk/splash/request/d$a$a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/splash/request/d;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/mbridge/msdk/splash/request/d$a$a;->b:Lcom/mbridge/msdk/splash/request/d$a;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/mbridge/msdk/splash/request/d$a;->e:Lcom/mbridge/msdk/splash/request/d;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/mbridge/msdk/splash/request/d$a$a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/foundation/same/net/c;->saveRequestTime(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/request/d$a$a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/b;->getMsg()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lcom/mbridge/msdk/splash/request/d$a$a;->b:Lcom/mbridge/msdk/splash/request/d$a;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/mbridge/msdk/splash/request/d$a;->a:Lorg/json/JSONObject;

    .line 71
    .line 72
    const-string v1, "msg"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_2
    iget-object p0, p0, Lcom/mbridge/msdk/splash/request/d$a$a;->b:Lcom/mbridge/msdk/splash/request/d$a;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/mbridge/msdk/splash/request/d$a;->e:Lcom/mbridge/msdk/splash/request/d;

    .line 81
    .line 82
    iget p0, p0, Lcom/mbridge/msdk/splash/request/d$a;->d:I

    .line 83
    .line 84
    invoke-virtual {v1, p0, v0}, Lcom/mbridge/msdk/splash/request/d;->a(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
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
.end method
