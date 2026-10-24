.class public final synthetic Ljb2;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lf22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkb2;


# direct methods
.method public synthetic constructor <init>(Lkb2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljb2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljb2;->b:Lkb2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Ljb2;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ljb2;->b:Lkb2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lc95;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lbn2;-><init>(Lzm2;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lst0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    sget-object v3, Let0;->a:Let0;

    .line 18
    .line 19
    invoke-direct {v1, v3, v2}, Lst0;-><init>(Lat0;B)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ldy0;->D(Lzs0;Lbt0;)Lbt0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lkb2;->a:Lua5;

    .line 27
    .line 28
    invoke-virtual {p0}, Lua5;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ldt0;

    .line 33
    .line 34
    invoke-interface {v0, p0}, Lbt0;->plus(Lbt0;)Lbt0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v0, Lht0;

    .line 39
    .line 40
    const-string v1, "ktor-android-context"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lht0;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v0}, Lbt0;->plus(Lbt0;)Lbt0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_0
    invoke-virtual {p0}, Lkb2;->d()Lbe;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object p0, Lu81;->a:Lr31;

    .line 58
    .line 59
    sget-object p0, Lj21;->b:Lj21;

    .line 60
    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
