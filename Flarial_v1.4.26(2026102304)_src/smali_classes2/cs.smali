.class public final Lcs;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lqq3;


# static fields
.field public static final a:Lcs;

.field public static final b:Lom1;

.field public static final c:Lom1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcs;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcs;->a:Lcs;

    .line 7
    .line 8
    const-string v0, "clientType"

    .line 9
    .line 10
    invoke-static {v0}, Lom1;->a(Ljava/lang/String;)Lom1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcs;->b:Lom1;

    .line 15
    .line 16
    const-string v0, "androidClientInfo"

    .line 17
    .line 18
    invoke-static {v0}, Lom1;->a(Ljava/lang/String;)Lom1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcs;->c:Lom1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lvf0;

    .line 2
    .line 3
    check-cast p2, Lrq3;

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Llu;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object p0, Luf0;->a:Luf0;

    .line 12
    .line 13
    sget-object v0, Lcs;->b:Lom1;

    .line 14
    .line 15
    invoke-interface {p2, v0, p0}, Lrq3;->a(Lom1;Ljava/lang/Object;)Lrq3;

    .line 16
    .line 17
    .line 18
    check-cast p1, Llu;

    .line 19
    .line 20
    iget-object p0, p1, Llu;->a:Liu;

    .line 21
    .line 22
    sget-object p1, Lcs;->c:Lom1;

    .line 23
    .line 24
    invoke-interface {p2, p1, p0}, Lrq3;->a(Lom1;Ljava/lang/Object;)Lrq3;

    .line 25
    .line 26
    .line 27
    return-void
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
    .line 53
    .line 54
.end method
