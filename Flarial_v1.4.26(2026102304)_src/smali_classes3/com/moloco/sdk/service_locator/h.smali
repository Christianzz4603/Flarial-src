.class public abstract Lcom/moloco/sdk/service_locator/h;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# static fields
.field public static final a:Lua5;

.field public static final b:Lua5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/publisher/b;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/moloco/sdk/publisher/b;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lua5;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lua5;-><init>(Lf22;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/moloco/sdk/service_locator/h;->a:Lua5;

    .line 14
    .line 15
    new-instance v0, Lcom/moloco/sdk/service_locator/g;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lcom/moloco/sdk/service_locator/g;-><init>(B)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lua5;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lua5;-><init>(Lf22;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lcom/moloco/sdk/service_locator/h;->b:Lua5;

    .line 27
    .line 28
    return-void
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
.end method

.method public static a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/h;->b:Lua5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lua5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;

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

.method public static b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/h;->a:Lua5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lua5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;

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
