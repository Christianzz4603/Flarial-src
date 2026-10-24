.class public final Lq74;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Ld83;


# instance fields
.field public final a:Lny0;

.field public final b:Lwh3;

.field public final c:Lxz5;

.field public final d:Lot;


# direct methods
.method public constructor <init>(Lny0;Lt11;)V
    .locals 3

    .line 1
    new-instance v0, Lwh3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p2, v1}, Lwh3;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lxz5;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-direct {p2, v1}, Lxz5;-><init>(B)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lot;

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-direct {v1, v2}, Lot;-><init>(B)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lq74;->a:Lny0;

    .line 23
    .line 24
    iput-object v0, p0, Lq74;->b:Lwh3;

    .line 25
    .line 26
    iput-object p2, p0, Lq74;->c:Lxz5;

    .line 27
    .line 28
    iput-object v1, p0, Lq74;->d:Lot;

    .line 29
    .line 30
    return-void
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
.end method


# virtual methods
.method public final a(Lq73;)Lg10;
    .locals 7

    .line 1
    iget-object v0, p1, Lq73;->b:Ln73;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lq73;->b:Ln73;

    .line 7
    .line 8
    iget-object v0, v0, Ln73;->f:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lr74;

    .line 11
    .line 12
    iget-object v0, p1, Lq73;->b:Ln73;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v5, Ldc1;->a:Lbc1;

    .line 18
    .line 19
    iget-object v6, p0, Lq74;->d:Lot;

    .line 20
    .line 21
    iget-object v3, p0, Lq74;->a:Lny0;

    .line 22
    .line 23
    iget-object v4, p0, Lq74;->b:Lwh3;

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    invoke-direct/range {v1 .. v6}, Lr74;-><init>(Lq73;Lny0;Lwh3;Ldc1;Lot;)V

    .line 27
    .line 28
    .line 29
    return-object v1
    .line 30
    .line 31
.end method
