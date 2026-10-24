.class public final Lcom/unity3d/services/core/configuration/AdsSdkInitializer;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lyi2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyi2;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
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
.end method


# virtual methods
.method public bridge synthetic create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 97
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/configuration/AdsSdkInitializer;->create(Landroid/content/Context;)V

    sget-object p0, Luq5;->a:Luq5;

    return-object p0
.end method

.method public create(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/unity3d/services/core/properties/ClientProperties;->setApplicationContext(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    instance-of p0, p1, Landroid/app/Application;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    move-object p0, p1

    .line 16
    check-cast p0, Landroid/app/Application;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/unity3d/services/core/properties/ClientProperties;->setApplication(Landroid/app/Application;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    instance-of p0, p0, Landroid/app/Application;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast p0, Landroid/app/Application;

    .line 38
    .line 39
    invoke-static {p0}, Lcom/unity3d/services/core/properties/ClientProperties;->setApplication(Landroid/app/Application;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Lcom/unity3d/services/core/properties/SdkProperties;->setAppInitializationTimeSinceEpoch(J)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    sget-object p0, Lcom/unity3d/services/core/di/ServiceProvider;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v0, ""

    .line 56
    .line 57
    const-class v1, Lcom/unity3d/ads/core/data/datasource/CurrentActivityDataSource;

    .line 58
    .line 59
    invoke-static {v1}, Lmd4;->a(Ljava/lang/Class;)Laf0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {p0, v0, v1}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lcom/unity3d/ads/core/data/datasource/CurrentActivityDataSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    :catchall_0
    new-instance p0, Lcom/unity3d/services/core/configuration/AdsSdkInitializer$create$$inlined$CoroutineExceptionHandler$1;

    .line 70
    .line 71
    sget-object v0, Let0;->a:Let0;

    .line 72
    .line 73
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/AdsSdkInitializer$create$$inlined$CoroutineExceptionHandler$1;-><init>(Let0;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lu81;->a:Lr31;

    .line 77
    .line 78
    invoke-static {v0}, Lpl2;->b(Lbt0;)Lc90;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, p0}, Lpl2;->F(Llt0;Lbt0;)Lc90;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance v0, Lcom/unity3d/services/core/configuration/AdsSdkInitializer$create$2;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v0, p1, v1}, Lcom/unity3d/services/core/configuration/AdsSdkInitializer$create$2;-><init>(Landroid/content/Context;Lsr0;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x3

    .line 93
    invoke-static {p0, v1, v1, v0, p1}, Lny9;->J(Llt0;Lbt0;Lot0;Lv22;I)Le45;

    .line 94
    .line 95
    .line 96
    return-void
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

.method public dependencies()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lyi2;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object p0, Lkg1;->a:Lkg1;

    .line 2
    .line 3
    return-object p0
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
.end method
