.class public final Leh9;
.super Lkr5;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field public b:I

.field public final c:I

.field public final synthetic d:Ljh9;


# direct methods
.method public constructor <init>(Ljh9;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lkr5;-><init>(B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Leh9;->d:Ljh9;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Leh9;->b:I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljh9;->h()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Leh9;->c:I

    .line 15
    .line 16
    return-void
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
.method public final a()B
    .locals 2

    .line 1
    iget v0, p0, Leh9;->b:I

    .line 2
    .line 3
    iget v1, p0, Leh9;->c:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iput v1, p0, Leh9;->b:I

    .line 10
    .line 11
    iget-object p0, p0, Leh9;->d:Ljh9;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljh9;->g(I)B

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-static {}, Lym2;->c()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
    .line 23
    .line 24
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Leh9;->b:I

    .line 2
    .line 3
    iget p0, p0, Leh9;->c:I

    .line 4
    .line 5
    if-ge v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
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
.end method
