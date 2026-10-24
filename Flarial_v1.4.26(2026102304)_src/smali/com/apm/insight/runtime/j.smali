.class public final Lcom/apm/insight/runtime/j;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# static fields
.field private static a:Lcom/apm/insight/MonitorCrash; = null

.field private static b:I = -0x1

.field private static c:I


# direct methods
.method public static a()Lcom/apm/insight/MonitorCrash;
    .locals 7

    .line 1
    sget-object v0, Lcom/apm/insight/runtime/j;->a:Lcom/apm/insight/MonitorCrash;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v5, "2.0.0.11"

    .line 10
    .line 11
    const-string v6, "com.apm.insight"

    .line 12
    .line 13
    const-string v2, "239017"

    .line 14
    .line 15
    const-wide/32 v3, 0xbebc6a6

    .line 16
    .line 17
    .line 18
    invoke-static/range {v1 .. v6}, Lcom/apm/insight/MonitorCrash;->initSDK(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/apm/insight/runtime/j;->a:Lcom/apm/insight/MonitorCrash;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "release"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/apm/insight/MonitorCrash$Config;->setChannel(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v0, Lcom/apm/insight/runtime/j;->a:Lcom/apm/insight/MonitorCrash;

    .line 34
    .line 35
    return-object v0
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
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 36
    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 37
    :cond_0
    sget v0, Lcom/apm/insight/runtime/j;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x5

    .line 38
    sput v0, Lcom/apm/insight/runtime/j;->b:I

    .line 39
    :cond_1
    sget v1, Lcom/apm/insight/runtime/j;->c:I

    if-ge v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    .line 40
    sput v1, Lcom/apm/insight/runtime/j;->c:I

    .line 41
    invoke-static {}, Lcom/apm/insight/runtime/j;->a()Lcom/apm/insight/MonitorCrash;

    move-result-object v0

    const-string v1, "INNER"

    invoke-virtual {v0, p1, v1, p0}, Lcom/apm/insight/MonitorCrash;->reportCustomErr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
