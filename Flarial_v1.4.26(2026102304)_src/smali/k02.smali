.class public abstract Lk02;
.super Li02;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field public final a:Lek;

.field public final b:Lek;

.field public final c:Landroid/os/Handler;

.field public final d:Ls02;


# direct methods
.method public constructor <init>(Lek;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lk02;->a:Lek;

    .line 10
    .line 11
    iput-object p1, p0, Lk02;->b:Lek;

    .line 12
    .line 13
    iput-object v0, p0, Lk02;->c:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance p1, Ls02;

    .line 16
    .line 17
    invoke-direct {p1}, Landroidx/fragment/app/x;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lk02;->d:Ls02;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
