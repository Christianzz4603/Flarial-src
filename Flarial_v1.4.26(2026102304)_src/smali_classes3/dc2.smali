.class public final Ldc2;
.super Lh31;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, [I

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {p1, p0, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 7
    .line 8
    .line 9
    return-object p1
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

.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    const/16 p0, 0x300

    .line 2
    .line 3
    new-array v0, p0, [I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, p0, :cond_0

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    aput v2, v0, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
