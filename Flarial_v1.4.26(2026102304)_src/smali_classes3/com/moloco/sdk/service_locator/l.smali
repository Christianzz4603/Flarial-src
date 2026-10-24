.class public abstract Lcom/moloco/sdk/service_locator/l;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# static fields
.field public static final a:Lua5;

.field public static final b:Lua5;

.field public static final c:Lua5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/service_locator/g;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/moloco/sdk/service_locator/g;-><init>(B)V

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
    sput-object v1, Lcom/moloco/sdk/service_locator/l;->a:Lua5;

    .line 14
    .line 15
    new-instance v0, Lcom/moloco/sdk/service_locator/g;

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/moloco/sdk/service_locator/g;-><init>(B)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lua5;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lua5;-><init>(Lf22;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/moloco/sdk/service_locator/l;->b:Lua5;

    .line 28
    .line 29
    new-instance v0, Lcom/moloco/sdk/service_locator/g;

    .line 30
    .line 31
    const/16 v1, 0xd

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/moloco/sdk/service_locator/g;-><init>(B)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lua5;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lua5;-><init>(Lf22;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lcom/moloco/sdk/service_locator/l;->c:Lua5;

    .line 42
    .line 43
    return-void
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

.method public static a()Lcom/moloco/sdk/internal/services/events/c;
    .locals 9

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/services/events/c;

    .line 2
    .line 3
    invoke-static {}, Lcom/moloco/sdk/service_locator/e;->a()Lcom/moloco/sdk/internal/services/t;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/moloco/sdk/service_locator/j;->b:Lua5;

    .line 8
    .line 9
    invoke-virtual {v2}, Lua5;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/moloco/sdk/internal/services/c;

    .line 14
    .line 15
    invoke-static {}, Lcom/moloco/sdk/service_locator/e;->b()Lcom/moloco/sdk/internal/services/r;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Lcom/moloco/sdk/service_locator/e;->d:Lua5;

    .line 20
    .line 21
    invoke-virtual {v4}, Lua5;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/moloco/sdk/internal/services/g;

    .line 26
    .line 27
    sget-object v5, Lcom/moloco/sdk/service_locator/l;->b:Lua5;

    .line 28
    .line 29
    invoke-virtual {v5}, Lua5;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lcom/moloco/sdk/internal/services/usertracker/c;

    .line 34
    .line 35
    sget-object v6, Lcom/moloco/sdk/service_locator/i;->c:Lua5;

    .line 36
    .line 37
    invoke-virtual {v6}, Lua5;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lcom/moloco/sdk/internal/services/n;

    .line 42
    .line 43
    sget-object v7, Lcom/moloco/sdk/service_locator/i;->b:Lua5;

    .line 44
    .line 45
    invoke-virtual {v7}, Lua5;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Lcom/moloco/sdk/internal/services/proto/a;

    .line 50
    .line 51
    sget-object v8, Lcom/moloco/sdk/service_locator/l;->c:Lua5;

    .line 52
    .line 53
    invoke-virtual {v8}, Lua5;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Lcom/moloco/sdk/internal/services/events/e;

    .line 58
    .line 59
    invoke-direct/range {v0 .. v8}, Lcom/moloco/sdk/internal/services/events/c;-><init>(Lcom/moloco/sdk/internal/services/t;Lcom/moloco/sdk/internal/services/c;Lcom/moloco/sdk/internal/services/r;Lcom/moloco/sdk/internal/services/g;Lcom/moloco/sdk/internal/services/usertracker/c;Lcom/moloco/sdk/internal/services/n;Lcom/moloco/sdk/internal/services/proto/a;Lcom/moloco/sdk/internal/services/events/e;)V

    .line 60
    .line 61
    .line 62
    return-object v0
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
