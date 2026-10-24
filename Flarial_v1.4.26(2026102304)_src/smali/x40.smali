.class public final synthetic Lx40;
.super Li32;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lf22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfd4;JLandroid/os/Handler;Lkd4;)V
    .locals 6

    const/4 p2, 0x1

    iput-byte p2, p0, Lx40;->a:B

    .line 23
    iput-object p1, p0, Lx40;->b:Ljava/lang/Object;

    iput-object p4, p0, Lx40;->c:Ljava/lang/Object;

    iput-object p5, p0, Lx40;->d:Ljava/lang/Object;

    const-string v4, "show$markAdShown(Lkotlin/jvm/internal/Ref$BooleanRef;JLandroid/os/Handler;Lkotlin/jvm/internal/Ref$ObjectRef;)V"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-class v2, Lol2;

    const-string v3, "markAdShown"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Li32;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lz40;Lcp3;Lf22;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lx40;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Lx40;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lx40;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lx40;->d:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v5, "bringChildIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const-class v3, Lol2;

    .line 15
    .line 16
    const-string v4, "localRect"

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    invoke-direct/range {v1 .. v6}, Li32;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
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
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lx40;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lx40;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lx40;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lx40;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lfd4;

    .line 13
    .line 14
    check-cast v2, Landroid/os/Handler;

    .line 15
    .line 16
    check-cast v1, Lkd4;

    .line 17
    .line 18
    iget-boolean p0, p0, Lfd4;->a:Z

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget p0, Lkz2;->a:I

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    iget-object p0, v1, Lkd4;->a:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    check-cast p0, Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget-object p0, Luq5;->a:Luq5;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    const-string p0, "preparationTimeout"

    .line 41
    .line 42
    invoke-static {p0}, Lpl2;->P(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0

    .line 47
    :pswitch_0
    check-cast p0, Lz40;

    .line 48
    .line 49
    check-cast v2, Lcp3;

    .line 50
    .line 51
    check-cast v1, Lf22;

    .line 52
    .line 53
    invoke-static {p0, v2, v1}, Lz40;->J0(Lz40;Lcp3;Lf22;)Lfc4;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 98
.end method
