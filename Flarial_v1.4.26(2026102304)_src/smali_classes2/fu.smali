.class public final Lfu;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lqq3;


# static fields
.field public static final a:Lfu;

.field public static final b:Lom1;

.field public static final c:Lom1;

.field public static final d:Lom1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfu;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfu;->a:Lfu;

    .line 7
    .line 8
    const-string v0, "eventType"

    .line 9
    .line 10
    invoke-static {v0}, Lom1;->a(Ljava/lang/String;)Lom1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lfu;->b:Lom1;

    .line 15
    .line 16
    const-string v0, "sessionData"

    .line 17
    .line 18
    invoke-static {v0}, Lom1;->a(Ljava/lang/String;)Lom1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lfu;->c:Lom1;

    .line 23
    .line 24
    const-string v0, "applicationInfo"

    .line 25
    .line 26
    invoke-static {v0}, Lom1;->a(Ljava/lang/String;)Lom1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lfu;->d:Lom1;

    .line 31
    .line 32
    return-void
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
    .locals 1

    .line 1
    check-cast p1, Lbu4;

    .line 2
    .line 3
    check-cast p2, Lrq3;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lyi1;->b:Lyi1;

    .line 9
    .line 10
    sget-object v0, Lfu;->b:Lom1;

    .line 11
    .line 12
    invoke-interface {p2, v0, p0}, Lrq3;->a(Lom1;Ljava/lang/Object;)Lrq3;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lfu;->c:Lom1;

    .line 16
    .line 17
    iget-object v0, p1, Lbu4;->a:Lhu4;

    .line 18
    .line 19
    invoke-interface {p2, p0, v0}, Lrq3;->a(Lom1;Ljava/lang/Object;)Lrq3;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lfu;->d:Lom1;

    .line 23
    .line 24
    iget-object p1, p1, Lbu4;->b:Lln;

    .line 25
    .line 26
    invoke-interface {p2, p0, p1}, Lrq3;->a(Lom1;Ljava/lang/Object;)Lrq3;

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
    .line 53
    .line 54
.end method
