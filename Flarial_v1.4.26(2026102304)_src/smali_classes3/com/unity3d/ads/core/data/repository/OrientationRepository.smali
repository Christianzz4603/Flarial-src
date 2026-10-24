.class public final Lcom/unity3d/ads/core/data/repository/OrientationRepository;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field private final _resumedActivityOrientation:Lql3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lql3;"
        }
    .end annotation
.end field

.field private final defaultDispatcher:Ldt0;

.field private final getLifecycleFlow:Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;

.field private final isRunning:Lql3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lql3;"
        }
    .end annotation
.end field

.field private final resumedActivityOrientation:Lt45;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt45;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;Ldt0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/OrientationRepository;->getLifecycleFlow:Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/unity3d/ads/core/data/repository/OrientationRepository;->defaultDispatcher:Ldt0;

    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {p1}, Lx98;->a(Ljava/lang/Object;)Lv45;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/OrientationRepository;->isRunning:Lql3;

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lx98;->a(Ljava/lang/Object;)Lv45;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/OrientationRepository;->_resumedActivityOrientation:Lql3;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/OrientationRepository;->resumedActivityOrientation:Lt45;

    .line 34
    .line 35
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
.end method

.method public static final synthetic access$get_resumedActivityOrientation$p(Lcom/unity3d/ads/core/data/repository/OrientationRepository;)Lql3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/OrientationRepository;->_resumedActivityOrientation:Lql3;

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final getResumedActivityOrientation()Lt45;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt45;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/OrientationRepository;->resumedActivityOrientation:Lt45;

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

.method public final invoke()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/OrientationRepository;->isRunning:Lql3;

    .line 2
    .line 3
    :cond_0
    move-object v1, v0

    .line 4
    check-cast v1, Lv45;

    .line 5
    .line 6
    invoke-virtual {v1}, Lv45;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v4}, Lv45;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/OrientationRepository;->getLifecycleFlow:Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;->invoke()Liv1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/unity3d/ads/core/data/repository/OrientationRepository$invoke$$inlined$filterIsInstance$1;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lcom/unity3d/ads/core/data/repository/OrientationRepository$invoke$$inlined$filterIsInstance$1;-><init>(Liv1;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/unity3d/ads/core/data/repository/OrientationRepository$invoke$3;->INSTANCE:Lcom/unity3d/ads/core/data/repository/OrientationRepository$invoke$3;

    .line 43
    .line 44
    new-instance v2, Lcom/unity3d/ads/core/data/repository/OrientationRepository$invoke$$inlined$map$1;

    .line 45
    .line 46
    invoke-direct {v2, v1, v0}, Lcom/unity3d/ads/core/data/repository/OrientationRepository$invoke$$inlined$map$1;-><init>(Liv1;Lkotlin/reflect/KProperty1;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/unity3d/ads/core/data/repository/OrientationRepository$invoke$4;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, p0, v1}, Lcom/unity3d/ads/core/data/repository/OrientationRepository$invoke$4;-><init>(Lcom/unity3d/ads/core/data/repository/OrientationRepository;Lsr0;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Luv1;

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    invoke-direct {v1, v2, v0, v3}, Luv1;-><init>(Liv1;Lv22;B)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/OrientationRepository;->defaultDispatcher:Ldt0;

    .line 62
    .line 63
    invoke-static {p0}, Lpl2;->b(Lbt0;)Lc90;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {v1, p0}, Lj40;->Y(Liv1;Llt0;)Le45;

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
.end method
