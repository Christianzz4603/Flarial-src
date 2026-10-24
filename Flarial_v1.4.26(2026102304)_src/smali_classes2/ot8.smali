.class public abstract Lot8;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# static fields
.field public static final a:Lat8;

.field public static final b:Lgt8;

.field public static final c:Lgt8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lat8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lot8;->a:Lat8;

    .line 7
    .line 8
    new-instance v0, Lgt8;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Lgt8;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lot8;->b:Lgt8;

    .line 15
    .line 16
    new-instance v0, Lgt8;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lgt8;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lot8;->c:Lgt8;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Lbu8;Lbu8;)Lot8;
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lot8;->b:Lgt8;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    if-lez p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lot8;->c:Lgt8;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Lot8;->a:Lat8;

    .line 16
    .line 17
    return-object p0
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
    .line 53
    .line 54
.end method

.method public b()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
    .line 4
    .line 5
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
