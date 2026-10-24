.class public final Lva8;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lsd8;


# instance fields
.field public final synthetic a:B

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb11;Lmg8;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lva8;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lva8;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lva8;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-wide p3, p0, Lva8;->b:J

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

.method public constructor <init>(Lsd8;JLjava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lva8;->a:B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva8;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lva8;->b:J

    iput-object p4, p0, Lva8;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza()Lww2;
    .locals 7

    .line 1
    iget-byte v0, p0, Lva8;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lva8;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lva8;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lsd8;

    .line 11
    .line 12
    invoke-interface {v2}, Lsd8;->zza()Lww2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lm47;->j3:Lf47;

    .line 17
    .line 18
    sget-object v3, Lbx6;->e:Lbx6;

    .line 19
    .line 20
    iget-object v3, v3, Lbx6;->c:Ll47;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ll47;->a(Lf47;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    :goto_0
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    iget-wide v5, p0, Lva8;->b:J

    .line 42
    .line 43
    cmp-long v3, v5, v3

    .line 44
    .line 45
    if-lez v3, :cond_1

    .line 46
    .line 47
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    .line 49
    invoke-static {v0, v5, v6, v2, v1}, Lwj9;->h(Lww2;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lww2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_1
    new-instance v1, Lp97;

    .line 54
    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    invoke-direct {v1, p0, v2}, Lp97;-><init>(Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lzi7;->h:Lyi7;

    .line 61
    .line 62
    const-class v2, Ljava/lang/Throwable;

    .line 63
    .line 64
    invoke-static {v0, v2, v1, p0}, Lwj9;->g(Lww2;Ljava/lang/Class;Lw09;Ljava/util/concurrent/Executor;)Lwz8;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_0
    new-instance v0, Lwa8;

    .line 70
    .line 71
    check-cast v2, Lb11;

    .line 72
    .line 73
    check-cast v1, Lmg8;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    iget-wide v4, p0, Lva8;->b:J

    .line 83
    .line 84
    invoke-direct/range {v0 .. v5}, Lwa8;-><init>(Lmg8;JJ)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lwj9;->a(Ljava/lang/Object;)Lk19;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    nop

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

.method public final zzb()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lva8;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lva8;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lsd8;

    .line 9
    .line 10
    invoke-interface {p0}, Lsd8;->zzb()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    const/4 p0, 0x4

    .line 16
    return p0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
