.class public final Lcom/moloco/sdk/acm/services/a;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lr21;


# instance fields
.field public final a:Lcom/moloco/sdk/acm/eventprocessing/c;

.field public final b:Llt0;

.field public final c:Lcom/moloco/sdk/acm/eventprocessing/c;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/eventprocessing/c;Llt0;Lcom/moloco/sdk/acm/eventprocessing/c;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/moloco/sdk/acm/services/a;->a:Lcom/moloco/sdk/acm/eventprocessing/c;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/moloco/sdk/acm/services/a;->b:Llt0;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/moloco/sdk/acm/services/a;->c:Lcom/moloco/sdk/acm/eventprocessing/c;

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


# virtual methods
.method public final onStop(Lvu2;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/moloco/sdk/acm/services/a;->c:Lcom/moloco/sdk/acm/eventprocessing/c;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/moloco/sdk/acm/eventprocessing/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lua5;

    .line 6
    .line 7
    invoke-virtual {v0}, Lua5;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/PowerManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "ApplicationLifecycleObserver"

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lcom/moloco/sdk/acm/eventprocessing/c;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v2, "android.permission.USE_FULL_SCREEN_INTENT"

    .line 34
    .line 35
    invoke-virtual {v0, v2, p1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    sget-object p0, Lcom/moloco/sdk/acm/services/c;->a:Lua5;

    .line 42
    .line 43
    const-string p0, "Application onStop - skipping upload (device not interactive)"

    .line 44
    .line 45
    invoke-static {v1, p0}, Lcom/moloco/sdk/acm/services/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    sget-object p1, Lcom/moloco/sdk/acm/services/c;->a:Lua5;

    .line 50
    .line 51
    const-string p1, "Application onStop"

    .line 52
    .line 53
    invoke-static {v1, p1}, Lcom/moloco/sdk/acm/services/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lmy;

    .line 57
    .line 58
    const/16 v0, 0xb

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {p1, p0, v1, v0}, Lmy;-><init>(Ljava/lang/Object;Lsr0;B)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    iget-object p0, p0, Lcom/moloco/sdk/acm/services/a;->b:Llt0;

    .line 66
    .line 67
    invoke-static {p0, v1, v1, p1, v0}, Lny9;->J(Llt0;Lbt0;Lot0;Lv22;I)Le45;

    .line 68
    .line 69
    .line 70
    return-void
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
.end method
