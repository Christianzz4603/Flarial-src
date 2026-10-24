.class public final synthetic Lqs1;
.super Li32;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lh22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashSet;B)V
    .locals 12

    .line 1
    iput-byte p2, p0, Lqs1;->a:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqs1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "writeContainer$registerEntry(Ljava/util/Set;Ljava/lang/String;)V"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    const-class v2, Lol2;

    .line 13
    .line 14
    const-string v3, "registerEntry"

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    invoke-direct/range {v0 .. v5}, Li32;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    move-object v0, p0

    .line 22
    iput-object p1, v0, Lqs1;->b:Ljava/lang/Object;

    .line 23
    .line 24
    const-string v10, "writeContainer$registerEntry(Ljava/util/Set;Ljava/lang/String;)V"

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v7, 0x1

    .line 28
    const-class v8, Lol2;

    .line 29
    .line 30
    const-string v9, "registerEntry"

    .line 31
    .line 32
    move-object v6, v0

    .line 33
    invoke-direct/range {v6 .. v11}, Li32;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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
.end method

.method public constructor <init>(Lvt2;)V
    .locals 7

    const/4 v0, 0x2

    iput-byte v0, p0, Lqs1;->a:B

    .line 37
    iput-object p1, p0, Lqs1;->b:Ljava/lang/Object;

    const-string v5, "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V"

    const/4 v6, 0x0

    const/4 v2, 0x1

    const-class v3, Lol2;

    const-string v4, "localToScreen"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Li32;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lqs1;->a:B

    .line 2
    .line 3
    sget-object v1, Luq5;->a:Luq5;

    .line 4
    .line 5
    iget-object p0, p0, Lqs1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lo53;

    .line 11
    .line 12
    iget-object p1, p1, Lo53;->a:[F

    .line 13
    .line 14
    check-cast p0, Lvt2;

    .line 15
    .line 16
    iget-object p0, p0, Lvt2;->q:Ley3;

    .line 17
    .line 18
    invoke-virtual {p0}, Ley3;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lbs2;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Lbs2;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    if-nez p0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-interface {p0, p1}, Lbs2;->G([F)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_1
    return-object v1

    .line 41
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-static {p0, p1}, Lrs1;->n(Ljava/util/LinkedHashSet;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    invoke-static {p0, p1}, Lrs1;->n(Ljava/util/LinkedHashSet;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
