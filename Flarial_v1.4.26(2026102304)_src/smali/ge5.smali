.class public final Lge5;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field public final a:Lbu2;

.field public final b:Loe5;

.field public final c:Lve5;

.field public final d:Z

.field public final e:Z

.field public final f:Lzf5;

.field public final g:Llr3;

.field public final h:Lqq5;

.field public final i:Ltz0;

.field public final j:Lh22;

.field public final k:I


# direct methods
.method public constructor <init>(Lbu2;Loe5;Lve5;ZZLzf5;Llr3;Lqq5;Ltz0;Lh22;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lge5;->a:Lbu2;

    .line 5
    .line 6
    iput-object p2, p0, Lge5;->b:Loe5;

    .line 7
    .line 8
    iput-object p3, p0, Lge5;->c:Lve5;

    .line 9
    .line 10
    iput-boolean p4, p0, Lge5;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lge5;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lge5;->f:Lzf5;

    .line 15
    .line 16
    iput-object p7, p0, Lge5;->g:Llr3;

    .line 17
    .line 18
    iput-object p8, p0, Lge5;->h:Lqq5;

    .line 19
    .line 20
    iput-object p9, p0, Lge5;->i:Ltz0;

    .line 21
    .line 22
    iput-object p10, p0, Lge5;->j:Lh22;

    .line 23
    .line 24
    iput p11, p0, Lge5;->k:I

    .line 25
    .line 26
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lge5;->a:Lbu2;

    .line 2
    .line 3
    iget-object v0, v0, Lbu2;->d:Lkf7;

    .line 4
    .line 5
    check-cast p1, Ljava/util/Collection;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljo1;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lkf7;->b(Ljava/util/List;)Lve5;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p0, p0, Lge5;->j:Lh22;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lh22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method
