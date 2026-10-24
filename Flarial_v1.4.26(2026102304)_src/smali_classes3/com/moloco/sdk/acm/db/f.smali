.class public final Lcom/moloco/sdk/acm/db/f;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/acm/db/g;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/db/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/acm/db/f;->a:Lcom/moloco/sdk/acm/db/g;

    .line 5
    .line 6
    return-void
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
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/acm/db/f;->a:Lcom/moloco/sdk/acm/db/g;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moloco/sdk/acm/db/g;->d:Lhb5;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfx4;->acquire()Lw95;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lcom/moloco/sdk/acm/db/g;->a:Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    .line 10
    .line 11
    invoke-virtual {p0}, Loj4;->beginTransaction()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-interface {v1}, Lw95;->z()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Loj4;->setTransactionSuccessful()V

    .line 18
    .line 19
    .line 20
    sget-object v2, Luq5;->a:Luq5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    invoke-virtual {p0}, Loj4;->endTransaction()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lfx4;->release(Lw95;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :catchall_0
    move-exception v2

    .line 30
    invoke-virtual {p0}, Loj4;->endTransaction()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lfx4;->release(Lw95;)V

    .line 34
    .line 35
    .line 36
    throw v2
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
