.class public final Lcom/flarial/client/Telemetry/FlarialRoleUpdates;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/flarial/client/Telemetry/FlarialRoleUpdates;

.field private static final TAG:Ljava/lang/String; = "FlarialRoleUpdates"

.field private static final USER_AGENT:Ljava/lang/String; = "Samsung Smart Fridge"

.field private static final VIP_WEBSOCKET_URL:Ljava/lang/String; = "wss://api.flarial.xyz/api/v2/android/vips/stream"

.field private static final client$delegate:Lkt2;

.field private static final executor:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final reconnectScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final running:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile webSocket:La06;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/flarial/client/Telemetry/FlarialRoleUpdates;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/flarial/client/Telemetry/FlarialRoleUpdates;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/flarial/client/Telemetry/FlarialRoleUpdates;->INSTANCE:Lcom/flarial/client/Telemetry/FlarialRoleUpdates;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/flarial/client/Telemetry/FlarialRoleUpdates;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/flarial/client/Telemetry/FlarialRoleUpdates;->reconnectScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance v0, Lgt1;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, v1}, Lgt1;-><init>(B)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/flarial/client/Telemetry/FlarialRoleUpdates;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    new-instance v0, Lnt1;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {v0, v1}, Lnt1;-><init>(B)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lua5;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lua5;-><init>(Lf22;)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Lcom/flarial/client/Telemetry/FlarialRoleUpdates;->client$delegate:Lkt2;

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    sput v0, Lcom/flarial/client/Telemetry/FlarialRoleUpdates;->$stable:I

    .line 51
    .line 52
    return-void
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
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public static synthetic a()Lur3;
    .locals 1

    .line 1
    invoke-static {}, Lcom/flarial/client/Telemetry/FlarialRoleUpdates;->client_delegate$lambda$0()Lur3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public static final synthetic access$getRunning$p()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/flarial/client/Telemetry/FlarialRoleUpdates;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static final synthetic access$scheduleReconnect(Lcom/flarial/client/Telemetry/FlarialRoleUpdates;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/flarial/client/Telemetry/FlarialRoleUpdates;->scheduleReconnect()V

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
.end method

.method public static synthetic b(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/flarial/client/Telemetry/FlarialRoleUpdates;->executor$lambda$0(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/flarial/client/Telemetry/FlarialRoleUpdates;->scheduleReconnect$lambda$0()V

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

.method private static final client_delegate$lambda$0()Lur3;
    .locals 6

    .line 1
    new-instance v0, Ltr3;

    .line 2
    .line 3
    invoke-direct {v0}, Ltr3;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0xa

    .line 7
    .line 8
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Ltr3;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Ltr3;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v1, "interval"

    .line 22
    .line 23
    const-wide/16 v4, 0x1e

    .line 24
    .line 25
    invoke-static {v1, v4, v5, v3}, Ly56;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, Ltr3;->A:I

    .line 30
    .line 31
    new-instance v1, Lur3;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lur3;-><init>(Ltr3;)V

    .line 34
    .line 35
    .line 36
    return-object v1
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
.end method

.method private final connect()V
    .locals 3

    .line 1
    sget-object v0, Lcom/flarial/client/Telemetry/FlarialRoleUpdates;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/flarial/client/NetworkStatus;->isOnline()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget v0, Lkz2;->a:I

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/flarial/client/Telemetry/FlarialRoleUpdates;->scheduleReconnect()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v0, Ltf4;

    .line 23
    .line 24
    invoke-direct {v0}, Ltf4;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "wss://api.flarial.xyz/api/v2/android/vips/stream"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ltf4;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "User-Agent"

    .line 33
    .line 34
    const-string v2, "Samsung Smart Fridge"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ltf4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Luf4;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Luf4;-><init>(Ltf4;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/flarial/client/Telemetry/FlarialRoleUpdates;->getClient()Lur3;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v0, Lqu1;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1, v0}, Lur3;->b(Luf4;Lu56;)Lsb4;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sput-object p0, Lcom/flarial/client/Telemetry/FlarialRoleUpdates;->webSocket:La06;

    .line 58
    .line 59
    return-void
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
.end method

.method private static final executor$lambda$0(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    const-string v1, "FlarialVipUpdates"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
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
.end method

.method private final getClient()Lur3;
    .locals 0

    .line 1
    sget-object p0, Lcom/flarial/client/Telemetry/FlarialRoleUpdates;->client$delegate:Lkt2;

    .line 2
    .line 3
    invoke-interface {p0}, Lkt2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lur3;

    .line 8
    .line 9
    return-object p0
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

.method public static final native nativeOnVipWebSocketMessage(Ljava/lang/String;)V
.end method

.method private final scheduleReconnect()V
    .locals 4

    .line 1
    sget-object p0, Lcom/flarial/client/Telemetry/FlarialRoleUpdates;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    sget-object p0, Lcom/flarial/client/Telemetry/FlarialRoleUpdates;->reconnectScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Lcom/flarial/client/Telemetry/FlarialRoleUpdates;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    new-instance v0, Lp8;

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    invoke-direct {v0, v1}, Lp8;-><init>(B)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v1, 0x5

    .line 29
    .line 30
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-interface {p0, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
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
.end method

.method private static final scheduleReconnect$lambda$0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/flarial/client/Telemetry/FlarialRoleUpdates;->reconnectScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/flarial/client/Telemetry/FlarialRoleUpdates;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/flarial/client/Telemetry/FlarialRoleUpdates;->INSTANCE:Lcom/flarial/client/Telemetry/FlarialRoleUpdates;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/flarial/client/Telemetry/FlarialRoleUpdates;->connect()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static final start()V
    .locals 3

    .line 1
    sget-object v0, Lcom/flarial/client/Telemetry/FlarialRoleUpdates;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lcom/flarial/client/Telemetry/FlarialRoleUpdates;->INSTANCE:Lcom/flarial/client/Telemetry/FlarialRoleUpdates;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/flarial/client/Telemetry/FlarialRoleUpdates;->connect()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static final stop()V
    .locals 3

    .line 1
    sget-object v0, Lcom/flarial/client/Telemetry/FlarialRoleUpdates;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lcom/flarial/client/Telemetry/FlarialRoleUpdates;->reconnectScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/flarial/client/Telemetry/FlarialRoleUpdates;->webSocket:La06;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v1, "stopping"

    .line 22
    .line 23
    check-cast v0, Lsb4;

    .line 24
    .line 25
    const/16 v2, 0x3e8

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lsb4;->c(ILjava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    sput-object v0, Lcom/flarial/client/Telemetry/FlarialRoleUpdates;->webSocket:La06;

    .line 32
    .line 33
    return-void
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
.end method
