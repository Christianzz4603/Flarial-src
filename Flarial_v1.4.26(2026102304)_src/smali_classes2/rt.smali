.class public final Lrt;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lqq3;


# static fields
.field public static final a:Lrt;

.field public static final b:Lom1;

.field public static final c:Lom1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrt;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrt;->a:Lrt;

    .line 7
    .line 8
    new-instance v0, Ljq;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljq;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v1, Lh84;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lys0;->t(Ljava/lang/Class;Ljq;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lom1;

    .line 21
    .line 22
    invoke-static {v0}, Lys0;->u(Ljava/util/HashMap;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "eventsDroppedCount"

    .line 27
    .line 28
    invoke-direct {v2, v3, v0}, Lom1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lrt;->b:Lom1;

    .line 32
    .line 33
    new-instance v0, Ljq;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v2}, Ljq;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lys0;->t(Ljava/lang/Class;Ljq;)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lom1;

    .line 44
    .line 45
    invoke-static {v0}, Lys0;->u(Ljava/util/HashMap;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "reason"

    .line 50
    .line 51
    invoke-direct {v1, v2, v0}, Lom1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    sput-object v1, Lrt;->c:Lom1;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lyy2;

    .line 2
    .line 3
    check-cast p2, Lrq3;

    .line 4
    .line 5
    sget-object p0, Lrt;->b:Lom1;

    .line 6
    .line 7
    iget-wide v0, p1, Lyy2;->a:J

    .line 8
    .line 9
    invoke-interface {p2, p0, v0, v1}, Lrq3;->f(Lom1;J)Lrq3;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lrt;->c:Lom1;

    .line 13
    .line 14
    iget-object p1, p1, Lyy2;->b:Lxy2;

    .line 15
    .line 16
    invoke-interface {p2, p0, p1}, Lrq3;->a(Lom1;Ljava/lang/Object;)Lrq3;

    .line 17
    .line 18
    .line 19
    return-void
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
