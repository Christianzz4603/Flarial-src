.class public abstract Ll36;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# virtual methods
.method public final a(Lws3;)Lut8;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p0, Ln36;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ld36;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, p0, v1, v2, p1}, Ld36;-><init>(Ln36;Ljava/lang/String;ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ld36;->a()Lut8;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string p0, "enqueue needs at least one WorkRequest."

    .line 26
    .line 27
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method
