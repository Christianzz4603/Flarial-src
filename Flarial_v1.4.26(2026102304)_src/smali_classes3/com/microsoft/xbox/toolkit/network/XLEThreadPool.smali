.class public Lcom/microsoft/xbox/toolkit/network/XLEThreadPool;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# static fields
.field public static biOperationsThreadPool:Lcom/microsoft/xbox/toolkit/network/XLEThreadPool;

.field public static nativeOperationsThreadPool:Lcom/microsoft/xbox/toolkit/network/XLEThreadPool;

.field public static networkOperationsThreadPool:Lcom/microsoft/xbox/toolkit/network/XLEThreadPool;

.field public static textureThreadPool:Lcom/microsoft/xbox/toolkit/network/XLEThreadPool;


# instance fields
.field private final executor:Ljava/util/concurrent/ExecutorService;

.field public name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/microsoft/xbox/toolkit/network/XLEThreadPool;

    .line 2
    .line 3
    const-string v1, "XLEPerfMarkerOperationsPool"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/microsoft/xbox/toolkit/network/XLEThreadPool;-><init>(ZILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/microsoft/xbox/toolkit/network/XLEThreadPool;->biOperationsThreadPool:Lcom/microsoft/xbox/toolkit/network/XLEThreadPool;

    .line 11
    .line 12
    new-instance v0, Lcom/microsoft/xbox/toolkit/network/XLEThreadPool;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    const-string v4, "XLENativeOperationsPool"

    .line 16
    .line 17
    invoke-direct {v0, v3, v1, v4}, Lcom/microsoft/xbox/toolkit/network/XLEThreadPool;-><init>(ZILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/microsoft/xbox/toolkit/network/XLEThreadPool;->nativeOperationsThreadPool:Lcom/microsoft/xbox/toolkit/network/XLEThreadPool;

    .line 21
    .line 22
    new-instance v0, Lcom/microsoft/xbox/toolkit/network/XLEThreadPool;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    const-string v4, "XLENetworkOperationsPool"

    .line 26
    .line 27
    invoke-direct {v0, v2, v1, v4}, Lcom/microsoft/xbox/toolkit/network/XLEThreadPool;-><init>(ZILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/microsoft/xbox/toolkit/network/XLEThreadPool;->networkOperationsThreadPool:Lcom/microsoft/xbox/toolkit/network/XLEThreadPool;

    .line 31
    .line 32
    new-instance v0, Lcom/microsoft/xbox/toolkit/network/XLEThreadPool;

    .line 33
    .line 34
    const-string v1, "XLETexturePool"

    .line 35
    .line 36
    invoke-direct {v0, v2, v3, v1}, Lcom/microsoft/xbox/toolkit/network/XLEThreadPool;-><init>(ZILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/microsoft/xbox/toolkit/network/XLEThreadPool;->textureThreadPool:Lcom/microsoft/xbox/toolkit/network/XLEThreadPool;

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

.method public constructor <init>(ZILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/microsoft/xbox/toolkit/network/XLEThreadPool;->name:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p3, Ly46;

    .line 7
    .line 8
    invoke-direct {p3, p0, p2}, Ly46;-><init>(Lcom/microsoft/xbox/toolkit/network/XLEThreadPool;I)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p3}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/network/XLEThreadPool;->executor:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p3}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/network/XLEThreadPool;->executor:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    return-void
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

.method public static synthetic a(Lcom/microsoft/xbox/toolkit/network/XLEThreadPool;ILjava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/microsoft/xbox/toolkit/network/XLEThreadPool;->lambda$new$0(ILjava/lang/Runnable;)Ljava/lang/Thread;

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

.method private synthetic lambda$new$0(ILjava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 1
    new-instance v0, Lcom/microsoft/xbox/toolkit/XLEThread;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/microsoft/xbox/toolkit/network/XLEThreadPool;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p2, p0}, Lcom/microsoft/xbox/toolkit/XLEThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
.method public final run(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/xbox/toolkit/network/XLEThreadPool;->executor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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
