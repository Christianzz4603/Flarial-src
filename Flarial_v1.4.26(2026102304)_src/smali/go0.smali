.class public final Lgo0;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lf46;

.field public final d:Lzr;

.field public final e:Loo8;

.field public final f:B

.field public final g:I

.field public final h:B


# direct methods
.method public constructor <init>(Lt20;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    sub-int/2addr p1, v0

    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    new-instance v3, Lfo0;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v3, v4}, Lfo0;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lgo0;->a:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sub-int/2addr p1, v0

    .line 45
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    new-instance v2, Lfo0;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Lfo0;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lgo0;->b:Ljava/util/concurrent/ExecutorService;

    .line 63
    .line 64
    sget-object p1, Lg46;->a:Ljava/lang/String;

    .line 65
    .line 66
    new-instance p1, Lf46;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lgo0;->c:Lf46;

    .line 72
    .line 73
    new-instance p1, Lzr;

    .line 74
    .line 75
    const/16 v0, 0xf

    .line 76
    .line 77
    invoke-direct {p1, v0}, Lzr;-><init>(B)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lgo0;->d:Lzr;

    .line 81
    .line 82
    new-instance p1, Loo8;

    .line 83
    .line 84
    const/4 v0, 0x7

    .line 85
    invoke-direct {p1, v0}, Loo8;-><init>(B)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lgo0;->e:Loo8;

    .line 89
    .line 90
    iput-byte v1, p0, Lgo0;->f:B

    .line 91
    .line 92
    const p1, 0x7fffffff

    .line 93
    .line 94
    .line 95
    iput p1, p0, Lgo0;->g:I

    .line 96
    .line 97
    const/16 p1, 0x14

    .line 98
    .line 99
    iput-byte p1, p0, Lgo0;->h:B

    .line 100
    .line 101
    return-void
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
.end method
