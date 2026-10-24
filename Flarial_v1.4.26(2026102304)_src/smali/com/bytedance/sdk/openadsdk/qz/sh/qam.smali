.class public Lcom/bytedance/sdk/openadsdk/qz/sh/qam;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# direct methods
.method public static qam()J
    .locals 4

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    .line 20
    rem-long v2, v0, v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static qam(J)Z
    .locals 2

    .line 1
    const-wide/32 v0, 0x5265c00

    .line 2
    .line 3
    .line 4
    rem-long v0, p0, v0

    .line 5
    .line 6
    sub-long/2addr p0, v0

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qz/sh/qam;->qam()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    cmp-long p0, p0, v0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
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
.end method
