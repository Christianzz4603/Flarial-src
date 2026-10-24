.class public final Lbd5;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lfo1;


# instance fields
.field public a:Lot4;

.field public b:Le95;


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbd5;->a:Lot4;

    .line 2
    .line 3
    iget-object v0, v0, Lot4;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lpt4;

    .line 6
    .line 7
    iget-object v0, v0, Lpt4;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object p0, p0, Lbd5;->b:Le95;

    .line 21
    .line 22
    iget-object p0, p0, Le95;->g:Lh43;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lh43;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
    .line 29
    .line 30
    .line 31
.end method
