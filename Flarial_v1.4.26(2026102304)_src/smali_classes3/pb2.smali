.class public abstract Lpb2;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# static fields
.field public static final a:Lia;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lio/ktor/client/engine/android/AndroidEngineContainer;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/client/engine/android/AndroidEngineContainer;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Lnb2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lps4;->E(Ljava/util/Iterator;)Lls4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lps4;->G(Lls4;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lnb2;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lia;->a:Lia;

    .line 36
    .line 37
    sput-object v0, Lpb2;->a:Lia;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string v0, "Failed to find HTTP client engine implementation: consider adding client engine dependency. See https://ktor.io/docs/http-client-engines.html"

    .line 41
    .line 42
    invoke-static {v0}, Lcc1;->u(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    new-instance v1, Ljava/util/ServiceConfigurationError;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v1
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

.method public static final a(Lh22;)Lcb2;
    .locals 4

    .line 1
    sget-object v0, Lpb2;->a:Lia;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgb2;

    .line 7
    .line 8
    invoke-direct {v0}, Lgb2;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lh22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance p0, Lab;

    .line 15
    .line 16
    new-instance v1, Lbe;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lt6;

    .line 22
    .line 23
    const/4 v3, 0x5

    .line 24
    invoke-direct {v2, v3}, Lt6;-><init>(B)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v1, Lbe;->a:Lt6;

    .line 28
    .line 29
    new-instance v2, Lt6;

    .line 30
    .line 31
    const/4 v3, 0x6

    .line 32
    invoke-direct {v2, v3}, Lt6;-><init>(B)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v1, Lbe;->b:Lt6;

    .line 36
    .line 37
    iget-object v2, v0, Lgb2;->d:Lra2;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lra2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v1}, Lab;-><init>(Lbe;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcb2;

    .line 46
    .line 47
    invoke-direct {v1, p0, v0}, Lcb2;-><init>(Lab;Lgb2;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, Lcb2;->d:Lbt0;

    .line 51
    .line 52
    sget-object v2, Lgm4;->g:Lgm4;

    .line 53
    .line 54
    invoke-interface {v0, v2}, Lbt0;->get(Lat0;)Lzs0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast v0, Lzm2;

    .line 62
    .line 63
    new-instance v2, La0;

    .line 64
    .line 65
    const/16 v3, 0x10

    .line 66
    .line 67
    invoke-direct {v2, p0, v3}, La0;-><init>(Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v2}, Lzm2;->i(Lh22;)Lb91;

    .line 71
    .line 72
    .line 73
    return-object v1
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
.end method
