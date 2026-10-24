.class public abstract synthetic Lf15;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# static fields
.field public static final a:Lcr9;

.field public static final b:Lcr9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcr9;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcr9;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lf15;->a:Lcr9;

    .line 9
    .line 10
    new-instance v0, Lcr9;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcr9;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lf15;->b:Lcr9;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static final a()Lvl3;
    .locals 3

    .line 1
    sget-object v0, Lf15;->b:Lcr9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcr9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lvl3;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lvl3;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Lkm0;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lvl3;-><init>([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcr9;->u(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1
    .line 23
    .line 24
.end method

.method public static final b(Lf22;)Lx61;
    .locals 2

    .line 1
    new-instance v0, Lx61;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lx61;-><init>(Lf22;Le15;)V

    .line 5
    .line 6
    .line 7
    return-object v0
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
.end method
