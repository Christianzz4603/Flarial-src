.class public final Lhh6;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfh6;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Ltg6;

.field public final f:Lux2;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final h:J

.field public final i:Loh6;

.field public j:Lmh5;

.field public k:Lqe8;

.field public l:Landroid/util/Pair;

.field public m:I

.field public n:B


# direct methods
.method public constructor <init>(Lbh6;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbh6;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Lhh6;->a:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v0, Lmh5;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lmh5;-><init>(B)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lhh6;->j:Lmh5;

    .line 15
    .line 16
    iget-object v0, p1, Lbh6;->c:Lfh6;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lhh6;->b:Lfh6;

    .line 22
    .line 23
    new-instance v0, Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lhh6;->c:Landroid/util/SparseArray;

    .line 29
    .line 30
    sget-object v0, Lex8;->b:Lcx8;

    .line 31
    .line 32
    sget-object v0, Ldy8;->e:Ldy8;

    .line 33
    .line 34
    iget-boolean v0, p1, Lbh6;->d:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lhh6;->d:Z

    .line 37
    .line 38
    iget-object v0, p1, Lbh6;->e:Lux2;

    .line 39
    .line 40
    iput-object v0, p0, Lhh6;->f:Lux2;

    .line 41
    .line 42
    iget-wide v1, p1, Lbh6;->g:J

    .line 43
    .line 44
    neg-long v1, v1

    .line 45
    iput-wide v1, p0, Lhh6;->h:J

    .line 46
    .line 47
    iget-object v1, p1, Lbh6;->h:Loh6;

    .line 48
    .line 49
    iput-object v1, p0, Lhh6;->i:Loh6;

    .line 50
    .line 51
    iget-object p1, p1, Lbh6;->b:Lnh6;

    .line 52
    .line 53
    new-instance v2, Ltg6;

    .line 54
    .line 55
    invoke-direct {v2, p1, v1, v0}, Ltg6;-><init>(Lnh6;Loh6;Lux2;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lhh6;->e:Ltg6;

    .line 59
    .line 60
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lhh6;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 66
    .line 67
    new-instance p1, Ltz9;

    .line 68
    .line 69
    invoke-direct {p1}, Ltz9;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lv0a;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lv0a;-><init>(Ltz9;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput-byte p1, p0, Lhh6;->n:B

    .line 79
    .line 80
    return-void
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
.end method
