.class public final Lo00;
.super Lko5;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field public k:Lvj2;


# virtual methods
.method public final r(Lq84;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo00;->k:Lvj2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lg26;->a:Lq84;

    .line 7
    .line 8
    if-ne p1, p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
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
.end method

.method public final x(Lq84;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00;->k:Lvj2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lg26;->a:Lq84;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lo00;->k:Lvj2;

    .line 11
    .line 12
    iget-object p0, p0, Lvj2;->c:Ley3;

    .line 13
    .line 14
    invoke-virtual {p0}, Ley3;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lv16;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "Check failed."

    .line 22
    .line 23
    invoke-static {p0}, Lx98;->o(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
    .line 28
    .line 29
    .line 30
.end method
