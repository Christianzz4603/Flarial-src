.class public final Lm84;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lxt5;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lom1;

.field public final d:Ll84;


# direct methods
.method public constructor <init>(Ll84;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lm84;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lm84;->b:Z

    .line 8
    .line 9
    iput-object p1, p0, Lm84;->d:Ll84;

    .line 10
    .line 11
    return-void
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
.method public final add(Ljava/lang/String;)Lxt5;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lm84;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lm84;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Lm84;->c:Lom1;

    .line 9
    .line 10
    iget-boolean v1, p0, Lm84;->b:Z

    .line 11
    .line 12
    iget-object v2, p0, Lm84;->d:Ll84;

    .line 13
    .line 14
    invoke-virtual {v2, v0, p1, v1}, Ll84;->i(Lom1;Ljava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Lvg1;

    .line 19
    .line 20
    const-string p1, "Cannot encode a second value in the ValueEncoderContext"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final b(Z)Lxt5;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lm84;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lm84;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Lm84;->c:Lom1;

    .line 9
    .line 10
    iget-boolean v1, p0, Lm84;->b:Z

    .line 11
    .line 12
    iget-object v2, p0, Lm84;->d:Ll84;

    .line 13
    .line 14
    invoke-virtual {v2, v0, p1, v1}, Ll84;->g(Lom1;IZ)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Lvg1;

    .line 19
    .line 20
    const-string p1, "Cannot encode a second value in the ValueEncoderContext"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
