.class public final synthetic Ljt1;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La06;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(JLa06;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ljt1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Ljt1;->c:J

    .line 8
    .line 9
    iput-object p3, p0, Ljt1;->b:La06;

    .line 10
    .line 11
    iput-wide p4, p0, Ljt1;->d:J

    .line 12
    .line 13
    return-void
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
.end method

.method public synthetic constructor <init>(La06;JJ)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Ljt1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljt1;->b:La06;

    iput-wide p2, p0, Ljt1;->c:J

    iput-wide p4, p0, Ljt1;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-byte v0, p0, Ljt1;->a:B

    .line 2
    .line 3
    iget-wide v1, p0, Ljt1;->d:J

    .line 4
    .line 5
    iget-wide v3, p0, Ljt1;->c:J

    .line 6
    .line 7
    iget-object p0, p0, Ljt1;->b:La06;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->access$getSocket$p()La06;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-ne v0, p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->INSTANCE:Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;

    .line 19
    .line 20
    invoke-static {p0, v3, v4, v1, v2}, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->access$disconnected(Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;JJ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    invoke-static {}, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->access$getSession$p()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    cmp-long v0, v5, v3

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->access$getSocket$p()La06;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-ne v0, p0, :cond_1

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    sub-long/2addr v5, v1

    .line 43
    const-wide/32 v0, 0xf4240

    .line 44
    .line 45
    .line 46
    div-long/2addr v5, v0

    .line 47
    const-string p0, "open session="

    .line 48
    .line 49
    const-string v0, " in "

    .line 50
    .line 51
    invoke-static {v3, v4, p0, v0}, Lzl4;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, " ms"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v0, "FlarialCosmetics"

    .line 68
    .line 69
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-static {v0, v1}, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->access$setConnectedSince$p(J)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    new-array p0, p0, [B

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-static {v3, v4, v0, p0}, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->nativeEvent(JI[B)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    check-cast p0, Lsb4;

    .line 88
    .line 89
    invoke-virtual {p0}, Lsb4;->a()V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 94
    .line 95
    .line 96
    .line 97
.end method
