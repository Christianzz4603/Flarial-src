.class public final synthetic Lex2;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lix2;


# direct methods
.method public synthetic constructor <init>(Lix2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lex2;->a:Lix2;

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
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lex2;->a:Lix2;

    .line 2
    .line 3
    iget-object p1, p0, Lix2;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lhx2;

    .line 22
    .line 23
    iget-object v1, p0, Lix2;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lgx2;

    .line 26
    .line 27
    iget-boolean v2, v0, Lhx2;->d:Z

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget-boolean v2, v0, Lhx2;->c:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, v0, Lhx2;->b:Lys1;

    .line 37
    .line 38
    invoke-virtual {v2}, Lys1;->b()Lzs1;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v4, Lys1;

    .line 43
    .line 44
    invoke-direct {v4, v3}, Lys1;-><init>(B)V

    .line 45
    .line 46
    .line 47
    iput-object v4, v0, Lhx2;->b:Lys1;

    .line 48
    .line 49
    iput-boolean v3, v0, Lhx2;->c:Z

    .line 50
    .line 51
    iget-object v0, v0, Lhx2;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v1, v0, v2}, Lgx2;->b(Ljava/lang/Object;Lzs1;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lix2;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Leb5;

    .line 59
    .line 60
    iget-object v0, v0, Leb5;->a:Landroid/os/Handler;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    :cond_2
    const/4 p0, 0x1

    .line 69
    return p0
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
.end method
