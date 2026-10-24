.class public final La92;
.super Ljh3;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lfy3;


# instance fields
.field public n:Lo20;


# virtual methods
.method public final v0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lsk4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lsk4;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    new-instance p1, Lsk4;

    .line 12
    .line 13
    invoke-direct {p1}, Lsk4;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object p0, p0, La92;->n:Lo20;

    .line 17
    .line 18
    new-instance v0, Lgw0;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lgw0;-><init>(Lo20;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p1, Lsk4;->c:Lgw0;

    .line 24
    .line 25
    return-object p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
