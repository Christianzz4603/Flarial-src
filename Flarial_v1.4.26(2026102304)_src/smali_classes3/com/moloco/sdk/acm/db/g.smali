.class public final Lcom/moloco/sdk/acm/db/g;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field public final a:Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

.field public final b:Lt61;

.field public final c:Lcom/moloco/sdk/acm/db/a;

.field public final d:Lhb5;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/db/MetricsDb_Impl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moloco/sdk/acm/db/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/moloco/sdk/acm/db/g;->c:Lcom/moloco/sdk/acm/db/a;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/moloco/sdk/acm/db/g;->a:Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    .line 12
    .line 13
    new-instance v0, Lt61;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lt61;-><init>(Lcom/moloco/sdk/acm/db/g;Lcom/moloco/sdk/acm/db/MetricsDb_Impl;B)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/moloco/sdk/acm/db/g;->b:Lt61;

    .line 20
    .line 21
    new-instance v0, Lt61;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-direct {v0, p0, p1, v1}, Lt61;-><init>(Lcom/moloco/sdk/acm/db/g;Lcom/moloco/sdk/acm/db/MetricsDb_Impl;B)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lhb5;

    .line 29
    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Lhb5;-><init>(Loj4;B)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lhb5;

    .line 36
    .line 37
    const/16 v1, 0x11

    .line 38
    .line 39
    invoke-direct {v0, p1, v1}, Lhb5;-><init>(Loj4;B)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/moloco/sdk/acm/db/g;->d:Lhb5;

    .line 43
    .line 44
    return-void
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
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/acm/db/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/acm/db/g;->a:Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Loj4;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Loj4;->beginTransaction()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object p0, p0, Lcom/moloco/sdk/acm/db/g;->b:Lt61;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lqh1;->insertAndReturnId(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Loj4;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Loj4;->endTransaction()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-virtual {v0}, Loj4;->endTransaction()V

    .line 23
    .line 24
    .line 25
    throw p0
    .line 26
    .line 27
.end method
