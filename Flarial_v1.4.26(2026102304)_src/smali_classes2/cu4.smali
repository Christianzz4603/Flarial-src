.class public final Lcu4;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# static fields
.field public static final a:Lcu4;

.field public static final b:Lk42;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcu4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcu4;->a:Lcu4;

    .line 7
    .line 8
    new-instance v0, Lco2;

    .line 9
    .line 10
    invoke-direct {v0}, Lco2;-><init>()V

    .line 11
    .line 12
    .line 13
    const-class v1, Lbu4;

    .line 14
    .line 15
    sget-object v2, Lfu;->a:Lfu;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lco2;->a(Ljava/lang/Class;Lqq3;)Ltg1;

    .line 18
    .line 19
    .line 20
    const-class v1, Lhu4;

    .line 21
    .line 22
    sget-object v2, Lgu;->a:Lgu;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lco2;->a(Ljava/lang/Class;Lqq3;)Ltg1;

    .line 25
    .line 26
    .line 27
    const-class v1, Lfy0;

    .line 28
    .line 29
    sget-object v2, Ldu;->a:Ldu;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lco2;->a(Ljava/lang/Class;Lqq3;)Ltg1;

    .line 32
    .line 33
    .line 34
    const-class v1, Lln;

    .line 35
    .line 36
    sget-object v2, Lcu;->a:Lcu;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lco2;->a(Ljava/lang/Class;Lqq3;)Ltg1;

    .line 39
    .line 40
    .line 41
    const-class v1, Lna;

    .line 42
    .line 43
    sget-object v2, Lbu;->a:Lbu;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lco2;->a(Ljava/lang/Class;Lqq3;)Ltg1;

    .line 46
    .line 47
    .line 48
    const-class v1, Lj64;

    .line 49
    .line 50
    sget-object v2, Leu;->a:Leu;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lco2;->a(Ljava/lang/Class;Lqq3;)Ltg1;

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    iput-boolean v1, v0, Lco2;->d:Z

    .line 57
    .line 58
    new-instance v1, Lk42;

    .line 59
    .line 60
    const/16 v2, 0xe

    .line 61
    .line 62
    invoke-direct {v1, v0, v2}, Lk42;-><init>(Ljava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    sput-object v1, Lcu4;->b:Lk42;

    .line 66
    .line 67
    return-void
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

.method public static a(Loo1;)Lln;
    .locals 9

    .line 1
    invoke-virtual {p0}, Loo1;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loo1;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v7, Lln;

    .line 31
    .line 32
    invoke-virtual {p0}, Loo1;->a()V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Loo1;->c:Lcp1;

    .line 36
    .line 37
    iget-object v8, v3, Lcp1;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-object v3, v1

    .line 53
    new-instance v1, Lna;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    move-object v3, v4

    .line 63
    :cond_0
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Loo1;->a()V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lj40;->S(Landroid/content/Context;)Lj64;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {p0}, Loo1;->a()V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lj40;->Q(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-direct/range {v1 .. v6}, Lna;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj64;Ljava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v7, v8, v1}, Lln;-><init>(Ljava/lang/String;Lna;)V

    .line 86
    .line 87
    .line 88
    return-object v7
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
