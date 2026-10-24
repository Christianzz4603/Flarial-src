.class public final Ldm3;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lva0;
.implements Liz5;


# instance fields
.field public final a:Lwa0;

.field public final synthetic b:Lem3;


# direct methods
.method public constructor <init>(Lem3;Lwa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldm3;->b:Lem3;

    .line 5
    .line 6
    iput-object p2, p0, Ldm3;->a:Lwa0;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldm3;->a:Lwa0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwa0;->a(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
.end method

.method public final b(Lwp4;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldm3;->a:Lwa0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwa0;->b(Lwp4;I)V

    .line 4
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
.end method

.method public final c(Ljava/lang/Object;Lx22;)Lm29;
    .locals 1

    .line 1
    check-cast p1, Luq5;

    .line 2
    .line 3
    new-instance p2, Lzy;

    .line 4
    .line 5
    iget-object v0, p0, Ldm3;->b:Lem3;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0}, Lzy;-><init>(Lem3;Ldm3;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ldm3;->a:Lwa0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lwa0;->E(Ljava/lang/Object;Lx22;)Lm29;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lem3;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p0
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
.end method

.method public final getContext()Lbt0;
    .locals 0

    .line 1
    iget-object p0, p0, Ldm3;->a:Lwa0;

    .line 2
    .line 3
    iget-object p0, p0, Lwa0;->e:Lbt0;

    .line 4
    .line 5
    return-object p0
    .line 6
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
.end method

.method public final isActive()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldm3;->a:Lwa0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwa0;->q()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p0, p0, Lkp3;

    .line 8
    .line 9
    return p0
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
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldm3;->a:Lwa0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwa0;->resumeWith(Ljava/lang/Object;)V

    .line 4
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
.end method

.method public final s(Ljava/lang/Object;Lx22;)V
    .locals 2

    .line 1
    sget-object p1, Lem3;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iget-object v0, p0, Ldm3;->b:Lem3;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, La0;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0}, La0;-><init>(Lem3;Ldm3;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ldm3;->a:Lwa0;

    .line 15
    .line 16
    iget p2, p0, Lr81;->c:I

    .line 17
    .line 18
    new-instance v0, Lzy;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, p1, v1}, Lzy;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Luq5;->a:Luq5;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, v0}, Lwa0;->B(Ljava/lang/Object;ILx22;)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method public final u(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldm3;->a:Lwa0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwa0;->u(Ljava/lang/Object;)V

    .line 4
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
.end method
