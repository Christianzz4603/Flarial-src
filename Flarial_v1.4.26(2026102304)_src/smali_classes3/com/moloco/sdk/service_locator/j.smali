.class public abstract Lcom/moloco/sdk/service_locator/j;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# static fields
.field public static final a:Lua5;

.field public static final b:Lua5;

.field public static final c:Lua5;

.field public static final d:Lua5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/service_locator/g;

    .line 2
    .line 3
    const/4 v1, 0x6

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
    sput-object v1, Lcom/moloco/sdk/service_locator/j;->a:Lua5;

    .line 13
    .line 14
    new-instance v0, Lcom/moloco/sdk/service_locator/g;

    .line 15
    .line 16
    const/4 v1, 0x7

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
    sput-object v1, Lcom/moloco/sdk/service_locator/j;->b:Lua5;

    .line 26
    .line 27
    new-instance v0, Lcom/moloco/sdk/service_locator/g;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/moloco/sdk/service_locator/g;-><init>(B)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lua5;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lua5;-><init>(Lf22;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lcom/moloco/sdk/service_locator/j;->c:Lua5;

    .line 40
    .line 41
    new-instance v0, Lcom/moloco/sdk/service_locator/g;

    .line 42
    .line 43
    const/16 v1, 0x9

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/moloco/sdk/service_locator/g;-><init>(B)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lua5;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lua5;-><init>(Lf22;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lcom/moloco/sdk/service_locator/j;->d:Lua5;

    .line 54
    .line 55
    return-void
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

.method public static a()Lcb2;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/j;->a:Lua5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lua5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcb2;

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

.method public static b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/j;->d:Lua5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lua5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;

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
