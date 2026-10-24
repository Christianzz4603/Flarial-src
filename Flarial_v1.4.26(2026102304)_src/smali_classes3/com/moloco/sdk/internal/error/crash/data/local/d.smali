.class public final Lcom/moloco/sdk/internal/error/crash/data/local/d;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lcom/moloco/sdk/internal/error/crash/data/local/e;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/error/crash/data/local/e;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/internal/error/crash/data/local/d;->c:Lcom/moloco/sdk/internal/error/crash/data/local/e;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/moloco/sdk/internal/error/crash/data/local/d;->a:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/moloco/sdk/internal/error/crash/data/local/d;->b:J

    .line 9
    .line 10
    return-void
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
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/error/crash/data/local/d;->c:Lcom/moloco/sdk/internal/error/crash/data/local/e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/moloco/sdk/internal/error/crash/data/local/e;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lhb5;

    .line 6
    .line 7
    invoke-virtual {v1}, Lfx4;->acquire()Lw95;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-wide v3, p0, Lcom/moloco/sdk/internal/error/crash/data/local/d;->a:J

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-interface {v2, v5, v3, v4}, Lq95;->O(IJ)V

    .line 15
    .line 16
    .line 17
    iget-wide v3, p0, Lcom/moloco/sdk/internal/error/crash/data/local/d;->b:J

    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    invoke-interface {v2, p0, v3, v4}, Lq95;->O(IJ)V

    .line 21
    .line 22
    .line 23
    iget-object p0, v0, Lcom/moloco/sdk/internal/error/crash/data/local/e;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb_Impl;

    .line 26
    .line 27
    invoke-virtual {p0}, Loj4;->beginTransaction()V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-interface {v2}, Lw95;->z()I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Loj4;->setTransactionSuccessful()V

    .line 34
    .line 35
    .line 36
    sget-object v0, Luq5;->a:Luq5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    invoke-virtual {p0}, Loj4;->endTransaction()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lfx4;->release(Lw95;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    invoke-virtual {p0}, Loj4;->endTransaction()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lfx4;->release(Lw95;)V

    .line 50
    .line 51
    .line 52
    throw v0
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
