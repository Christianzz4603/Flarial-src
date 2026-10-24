.class public final Ldt;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lqq3;


# static fields
.field public static final a:Ldt;

.field public static final b:Lom1;

.field public static final c:Lom1;

.field public static final d:Lom1;

.field public static final e:Lom1;

.field public static final f:Lom1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldt;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldt;->a:Ldt;

    .line 7
    .line 8
    const-string v0, "pc"

    .line 9
    .line 10
    invoke-static {v0}, Lom1;->a(Ljava/lang/String;)Lom1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ldt;->b:Lom1;

    .line 15
    .line 16
    const-string v0, "symbol"

    .line 17
    .line 18
    invoke-static {v0}, Lom1;->a(Ljava/lang/String;)Lom1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ldt;->c:Lom1;

    .line 23
    .line 24
    const-string v0, "file"

    .line 25
    .line 26
    invoke-static {v0}, Lom1;->a(Ljava/lang/String;)Lom1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Ldt;->d:Lom1;

    .line 31
    .line 32
    const-string v0, "offset"

    .line 33
    .line 34
    invoke-static {v0}, Lom1;->a(Ljava/lang/String;)Lom1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Ldt;->e:Lom1;

    .line 39
    .line 40
    const-string v0, "importance"

    .line 41
    .line 42
    invoke-static {v0}, Lom1;->a(Ljava/lang/String;)Lom1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Ldt;->f:Lom1;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
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
    check-cast p1, Lav0;

    .line 2
    .line 3
    check-cast p2, Lrq3;

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lov;

    .line 7
    .line 8
    iget-wide v0, p0, Lov;->a:J

    .line 9
    .line 10
    sget-object p0, Ldt;->b:Lom1;

    .line 11
    .line 12
    invoke-interface {p2, p0, v0, v1}, Lrq3;->f(Lom1;J)Lrq3;

    .line 13
    .line 14
    .line 15
    check-cast p1, Lov;

    .line 16
    .line 17
    iget-object p0, p1, Lov;->b:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Ldt;->c:Lom1;

    .line 20
    .line 21
    invoke-interface {p2, v0, p0}, Lrq3;->a(Lom1;Ljava/lang/Object;)Lrq3;

    .line 22
    .line 23
    .line 24
    sget-object p0, Ldt;->d:Lom1;

    .line 25
    .line 26
    iget-object v0, p1, Lov;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p2, p0, v0}, Lrq3;->a(Lom1;Ljava/lang/Object;)Lrq3;

    .line 29
    .line 30
    .line 31
    sget-object p0, Ldt;->e:Lom1;

    .line 32
    .line 33
    iget-wide v0, p1, Lov;->d:J

    .line 34
    .line 35
    invoke-interface {p2, p0, v0, v1}, Lrq3;->f(Lom1;J)Lrq3;

    .line 36
    .line 37
    .line 38
    sget-object p0, Ldt;->f:Lom1;

    .line 39
    .line 40
    iget p1, p1, Lov;->e:I

    .line 41
    .line 42
    invoke-interface {p2, p0, p1}, Lrq3;->d(Lom1;I)Lrq3;

    .line 43
    .line 44
    .line 45
    return-void
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
