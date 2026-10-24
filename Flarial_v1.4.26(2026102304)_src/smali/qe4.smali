.class public final Lqe4;
.super Lg0;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lft0;


# instance fields
.field public final synthetic a:Lan0;

.field public final synthetic b:Lre4;


# direct methods
.method public constructor <init>(Lan0;Lre4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqe4;->a:Lan0;

    .line 2
    .line 3
    iput-object p2, p0, Lqe4;->b:Lre4;

    .line 4
    .line 5
    sget-object p1, Let0;->a:Let0;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lg0;-><init>(Lat0;)V

    .line 8
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
.end method


# virtual methods
.method public final handleException(Lbt0;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Lxc3;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    iget-object v2, p0, Lqe4;->a:Lan0;

    .line 5
    .line 6
    iget-object p0, p0, Lqe4;->b:Lre4;

    .line 7
    .line 8
    invoke-direct {v0, v2, p0, v1}, Lxc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lhb6;->F(Ljava/lang/Throwable;Lf22;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lre4;->b:Lbt0;

    .line 15
    .line 16
    sget-object v1, Let0;->a:Let0;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lbt0;->get(Lat0;)Lzs0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lft0;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lft0;->handleException(Lbt0;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p0, p0, Lre4;->a:Lbt0;

    .line 31
    .line 32
    invoke-interface {p0, v1}, Lbt0;->get(Lat0;)Lzs0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lft0;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-interface {p0, p1, p2}, Lft0;->handleException(Lbt0;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    throw p2
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
.end method
