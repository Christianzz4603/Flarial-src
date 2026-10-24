.class public Lcom/mbridge/msdk/config/component/cal/CalCpt;
.super Lcom/mbridge/msdk/config/component/base/a;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/base/a;-><init>()V

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

.method private a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/mbridge/msdk/config/component/base/b;)Lcom/mbridge/msdk/config/component/base/d;
    .locals 3

    .line 156
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 157
    const-string v1, "500"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string v2, "1"

    goto :goto_0

    :cond_0
    const-string v2, "0"

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_1

    .line 158
    const-string p1, "code"

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    const-string p1, "reason"

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p4, :cond_2

    .line 160
    const-string p1, "28"

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_2
    const-string p1, "910002"

    invoke-virtual {p0, p1, v0, p5}, Lcom/mbridge/msdk/config/component/base/a;->b(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)Lcom/mbridge/msdk/config/component/base/d;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/mbridge/msdk/config/component/cal/model/a;)Lcom/mbridge/msdk/out/RewardInfo;
    .locals 3

    .line 194
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/cal/model/a;->i()Ljava/util/Map;

    move-result-object p0

    const/4 p1, 0x1

    if-nez p0, :cond_0

    .line 195
    new-instance p0, Lcom/mbridge/msdk/out/RewardInfo;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/out/RewardInfo;-><init>(ZI)V

    return-object p0

    .line 196
    :cond_0
    const-string v0, "110"

    .line 197
    invoke-static {v0, p0}, Lzl4;->o(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 198
    const-string v1, "111"

    .line 199
    invoke-static {v1, p0}, Lzl4;->o(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 200
    const-string v2, "112"

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "1"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    .line 201
    new-instance v2, Lcom/mbridge/msdk/out/RewardInfo;

    invoke-direct {v2, p0, p1}, Lcom/mbridge/msdk/out/RewardInfo;-><init>(ZI)V

    .line 202
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/out/RewardInfo;->setRewardName(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/out/RewardInfo;->setRewardAmount(Ljava/lang/String;)V

    return-object v2
.end method

.method private a(Lcom/mbridge/msdk/config/component/cal/model/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 204
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 205
    const-string v0, "buyer_id"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/cal/model/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    instance-of p1, p2, Lcom/mbridge/msdk/config/manager/callback/a;

    if-eqz p1, :cond_0

    .line 207
    check-cast p2, Lcom/mbridge/msdk/config/manager/callback/a;

    invoke-interface {p2, p0}, Lcom/mbridge/msdk/config/manager/callback/a;->a(Ljava/util/Map;)V

    :cond_0
    return-object p0
.end method

.method private a(Lcom/mbridge/msdk/config/component/cal/model/a;Ljava/lang/Object;Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/config/component/base/b;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/config/component/cal/model/a;",
            "Ljava/lang/Object;",
            "Lcom/mbridge/msdk/out/MBridgeIds;",
            "Lcom/mbridge/msdk/config/component/base/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/config/component/base/d;",
            ">;"
        }
    .end annotation

    .line 162
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/cal/model/a;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 163
    const-string v4, "command is null"

    const/4 v5, 0x0

    const/4 v2, 0x0

    const-string v3, "900001"

    move-object v1, p0

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/mbridge/msdk/config/component/base/b;)Lcom/mbridge/msdk/config/component/base/d;

    move-result-object p0

    filled-new-array {p0}, [Lcom/mbridge/msdk/config/component/base/d;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/mbridge/msdk/config/component/base/a;->a([Lcom/mbridge/msdk/config/component/base/d;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v1, p0

    move-object v6, p4

    .line 164
    :try_start_0
    const-string p0, "308"

    invoke-static {p0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 165
    invoke-direct {v1, p1}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->c(Lcom/mbridge/msdk/config/component/cal/model/a;)V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    .line 166
    :cond_1
    const-string p0, "300"

    invoke-static {p0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 167
    invoke-direct {v1, p1, p2}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->b(Lcom/mbridge/msdk/config/component/cal/model/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 168
    :cond_2
    const-string p0, "sdkInit"

    invoke-static {p0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 169
    invoke-direct {v1, p1, p2}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->c(Lcom/mbridge/msdk/config/component/cal/model/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 170
    :cond_3
    const-string p0, "309"

    invoke-static {p0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 171
    invoke-direct {v1, p1, p2}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->a(Lcom/mbridge/msdk/config/component/cal/model/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    move-object v5, p0

    goto :goto_2

    .line 172
    :cond_4
    invoke-direct {v1, p1, p2, p3}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->a(Lcom/mbridge/msdk/config/component/cal/model/a;Ljava/lang/Object;Lcom/mbridge/msdk/out/MBridgeIds;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 p0, 0x0

    goto :goto_0

    .line 173
    :goto_2
    const-string v3, ""

    const-string v4, ""

    const/4 v2, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/mbridge/msdk/config/component/base/b;)Lcom/mbridge/msdk/config/component/base/d;

    move-result-object p0

    filled-new-array {p0}, [Lcom/mbridge/msdk/config/component/base/d;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/mbridge/msdk/config/component/base/a;->a([Lcom/mbridge/msdk/config/component/base/d;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 174
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CalCpt"

    invoke-static {p2, p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    const-string v4, "callback type failed"

    const/4 v5, 0x0

    const/4 v2, 0x0

    const-string v3, "900002"

    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/mbridge/msdk/config/component/base/b;)Lcom/mbridge/msdk/config/component/base/d;

    move-result-object p0

    filled-new-array {p0}, [Lcom/mbridge/msdk/config/component/base/d;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/mbridge/msdk/config/component/base/a;->a([Lcom/mbridge/msdk/config/component/base/d;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/mbridge/msdk/config/component/cal/model/a;Ljava/lang/Object;Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 3

    .line 176
    instance-of v0, p2, Lcom/mbridge/msdk/config/manager/callback/c;

    if-eqz v0, :cond_5

    .line 177
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 178
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/cal/model/a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "action"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/cal/model/a;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ad_type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    const-string v1, "ids"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/cal/model/a;->d()Ljava/lang/String;

    move-result-object p3

    const-string v1, ""

    if-nez p3, :cond_0

    move-object p3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/cal/model/a;->d()Ljava/lang/String;

    move-result-object p3

    :goto_0
    const-string v2, "error_code"

    invoke-virtual {v0, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/cal/model/a;->e()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/cal/model/a;->e()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string p3, "error_msg"

    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/cal/model/a;->h()Ljava/util/Map;

    move-result-object p3

    const-string v1, "result"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/cal/model/a;->i()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 185
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 186
    const-string v1, "reward"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->a(Lcom/mbridge/msdk/config/component/cal/model/a;)Lcom/mbridge/msdk/out/RewardInfo;

    move-result-object p0

    const-string p3, "reward_info"

    invoke-virtual {v0, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    :cond_2
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/cal/model/a;->k()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 189
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    if-ne p0, p1, :cond_3

    .line 190
    check-cast p2, Lcom/mbridge/msdk/config/manager/callback/c;

    invoke-interface {p2, v0}, Lcom/mbridge/msdk/config/manager/callback/c;->onAdCallback(Ljava/util/Map;)V

    return-void

    .line 191
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->c()Landroid/os/Handler;

    move-result-object p0

    new-instance p1, Lx6;

    check-cast p2, Lcom/mbridge/msdk/config/manager/callback/c;

    const/16 p3, 0xe

    invoke-direct {p1, p2, v0, p3}, Lx6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 192
    :cond_4
    check-cast p2, Lcom/mbridge/msdk/config/manager/callback/c;

    invoke-interface {p2, v0}, Lcom/mbridge/msdk/config/manager/callback/c;->onAdCallback(Ljava/util/Map;)V

    :cond_5
    return-void
.end method

.method private static synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 193
    check-cast p0, Lcom/mbridge/msdk/config/manager/callback/c;

    invoke-interface {p0, p1}, Lcom/mbridge/msdk/config/manager/callback/c;->onAdCallback(Ljava/util/Map;)V

    return-void
.end method

.method private b(Lcom/mbridge/msdk/config/component/cal/model/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 112
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 113
    const-string v0, "unit_id"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/cal/model/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string v0, "ready_state"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/cal/model/a;->g()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    instance-of p1, p2, Lcom/mbridge/msdk/config/manager/callback/a;

    if-eqz p1, :cond_1

    .line 116
    check-cast p2, Lcom/mbridge/msdk/config/manager/callback/a;

    invoke-interface {p2, p0}, Lcom/mbridge/msdk/config/manager/callback/a;->a(Ljava/util/Map;)V

    :cond_1
    return-object p0
.end method

.method private b(Lcom/mbridge/msdk/config/component/cal/model/a;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/cal/model/a;->i()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "107"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lzl4;->o(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "cbType"

    .line 12
    .line 13
    invoke-static {v1, p1}, Lzl4;->o(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "110"

    .line 18
    .line 19
    invoke-static {v2, p1}, Lzl4;->o(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "111"

    .line 24
    .line 25
    invoke-static {v3, p1}, Lzl4;->o(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "106"

    .line 30
    .line 31
    invoke-static {v4, p1}, Lzl4;->o(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "108"

    .line 36
    .line 37
    invoke-static {v5, p1}, Lzl4;->o(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v6, "109"

    .line 42
    .line 43
    invoke-static {v6, p1}, Lzl4;->o(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/base/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 48
    .line 49
    const-string v6, "adModel"

    .line 50
    .line 51
    invoke-virtual {p0, v6}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 56
    .line 57
    const-string v6, "host"

    .line 58
    .line 59
    invoke-virtual {p0, v6}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    instance-of v7, p0, Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v7, :cond_0

    .line 71
    .line 72
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p0, "/addReward?user_id="

    .line 76
    .line 77
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, "&cb_type="

    .line 84
    .line 85
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p0, "&reward_name="

    .line 89
    .line 90
    const-string v0, "&reward_amount="

    .line 91
    .line 92
    invoke-static {v6, v1, p0, v2, v0}, Lzl4;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string p0, "&unit_id="

    .line 96
    .line 97
    const-string v0, "&click_id="

    .line 98
    .line 99
    invoke-static {v6, v3, p0, v4, v0}, Lzl4;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string p0, "&extra="

    .line 103
    .line 104
    invoke-static {v6, v5, p0, p1}, Lys0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
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
.end method

.method private c(Lcom/mbridge/msdk/config/component/cal/model/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 64
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 65
    const-string v0, "init_status"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/cal/model/a;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string v0, "reason"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/cal/model/a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    instance-of p1, p2, Lcom/mbridge/msdk/config/manager/callback/a;

    if-eqz p1, :cond_0

    .line 68
    check-cast p2, Lcom/mbridge/msdk/config/manager/callback/a;

    invoke-interface {p2, p0}, Lcom/mbridge/msdk/config/manager/callback/a;->a(Ljava/util/Map;)V

    :cond_0
    return-object p0
.end method

.method private c(Lcom/mbridge/msdk/config/component/cal/model/a;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->b(Lcom/mbridge/msdk/config/component/cal/model/a;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/mbridge/msdk/config/component/nori/NoriCpt;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mbridge/msdk/config/component/nori/NoriCpt;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "URLs"

    .line 21
    .line 22
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string p1, "scheme"

    .line 26
    .line 27
    const-string v3, "HTTP"

    .line 28
    .line 29
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string p1, "method"

    .line 33
    .line 34
    const-string v3, "GET"

    .line 35
    .line 36
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string p1, "componentConfig"

    .line 40
    .line 41
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/base/a;->b:Lcom/mbridge/msdk/config/component/base/e;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/e;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/base/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/util/Map;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/base/a;->e()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    return-void
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
.end method

.method public static synthetic h(Lcom/mbridge/msdk/config/manager/callback/c;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->a(Ljava/lang/Object;Ljava/util/Map;)V

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
.method public a(Lcom/mbridge/msdk/config/component/base/c;Lcom/mbridge/msdk/config/component/base/b;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/config/component/base/c;",
            "Lcom/mbridge/msdk/config/component/base/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/config/component/base/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Lcom/mbridge/msdk/config/component/cal/model/a;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    check-cast p1, Lcom/mbridge/msdk/config/component/cal/model/a;

    .line 12
    .line 13
    new-instance v1, Lcom/mbridge/msdk/out/MBridgeIds;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/cal/model/a;->j()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/out/MBridgeIds;->setUnitId(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/base/b;->b()Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/base/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 36
    .line 37
    :goto_0
    if-eqz v3, :cond_4

    .line 38
    .line 39
    const-string v4, "sdk_context"

    .line 40
    .line 41
    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    instance-of v5, v4, Ljava/util/Map;

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    check-cast v4, Ljava/util/Map;

    .line 54
    .line 55
    const-string v5, "callback"

    .line 56
    .line 57
    invoke-static {v5}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_2
    const-string v4, "51"

    .line 66
    .line 67
    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    instance-of v4, v3, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    const-string v5, "-"

    .line 78
    .line 79
    const-string v6, "id"

    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    :try_start_1
    check-cast v3, Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_4

    .line 98
    .line 99
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/out/MBridgeIds;->setContextId(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    instance-of v4, v3, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 110
    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    check-cast v3, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 114
    .line 115
    invoke-virtual {v3, v6}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_4

    .line 128
    .line 129
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/out/MBridgeIds;->setContextId(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const-string v5, "CalCpt"

    .line 144
    .line 145
    invoke-static {v5, v4, v3}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_2
    invoke-direct {p0, p1, v2, v1, p2}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->a(Lcom/mbridge/msdk/config/component/cal/model/a;Ljava/lang/Object;Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/config/component/base/b;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 153
    .line 154
    .line 155
    return-object v0
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

.method public c(Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mbridge/msdk/config/component/base/c;"
        }
    .end annotation

    .line 62
    const-string v0, "910001"

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->f:Ljava/lang/String;

    .line 63
    new-instance p0, Lcom/mbridge/msdk/config/component/cal/model/a;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/cal/model/a;-><init>(Ljava/util/Map;)V

    return-object p0
.end method
