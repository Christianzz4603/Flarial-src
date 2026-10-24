.class public abstract Lcom/moloco/sdk/service_locator/i;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# static fields
.field public static final a:Lua5;

.field public static final b:Lua5;

.field public static final c:Lua5;

.field public static final d:Lua5;

.field public static final e:Lua5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/service_locator/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/moloco/sdk/service_locator/g;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lua5;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lua5;-><init>(Lf22;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lcom/moloco/sdk/service_locator/i;->a:Lua5;

    .line 13
    .line 14
    new-instance v0, Lcom/moloco/sdk/service_locator/g;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, v1}, Lcom/moloco/sdk/service_locator/g;-><init>(B)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lua5;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lua5;-><init>(Lf22;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/moloco/sdk/service_locator/i;->b:Lua5;

    .line 26
    .line 27
    new-instance v0, Lcom/moloco/sdk/service_locator/g;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-direct {v0, v1}, Lcom/moloco/sdk/service_locator/g;-><init>(B)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lua5;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lua5;-><init>(Lf22;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lcom/moloco/sdk/service_locator/i;->c:Lua5;

    .line 39
    .line 40
    new-instance v0, Lcom/moloco/sdk/service_locator/g;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-direct {v0, v1}, Lcom/moloco/sdk/service_locator/g;-><init>(B)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lua5;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lua5;-><init>(Lf22;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lcom/moloco/sdk/service_locator/i;->d:Lua5;

    .line 52
    .line 53
    new-instance v0, Lcom/moloco/sdk/service_locator/g;

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    invoke-direct {v0, v1}, Lcom/moloco/sdk/service_locator/g;-><init>(B)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lua5;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lua5;-><init>(Lf22;)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lcom/moloco/sdk/service_locator/i;->e:Lua5;

    .line 65
    .line 66
    return-void
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

.method public static a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static b()Lcom/moloco/sdk/internal/services/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/i;->a:Lua5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lua5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moloco/sdk/internal/services/h;

    .line 8
    .line 9
    return-object v0
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

.method public static c()Lcom/moloco/sdk/internal/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/i;->d:Lua5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lua5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moloco/sdk/internal/d;

    .line 8
    .line 9
    return-object v0
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
