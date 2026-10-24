.class public final Lua1;
.super Lsq2;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lf22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Luo4;


# direct methods
.method public synthetic constructor <init>(Luo4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lua1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lua1;->b:Luo4;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lsq2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lua1;->a:B

    .line 2
    .line 3
    sget-object v1, Luq5;->a:Luq5;

    .line 4
    .line 5
    iget-object p0, p0, Lua1;->b:Luo4;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lin0;->f:Lod1;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkw6;->l(Ldn0;Lp84;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lm61;

    .line 17
    .line 18
    iget-object p0, p0, Luo4;->A:Lut8;

    .line 19
    .line 20
    new-instance v2, Lwx6;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lwx6;-><init>(Lm61;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lrz1;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Lrz1;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lut8;->b:Ljava/lang/Object;

    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    iget-object p0, p0, Luo4;->B:Ldp4;

    .line 34
    .line 35
    iget-object v0, p0, Ldp4;->a:Lvo4;

    .line 36
    .line 37
    invoke-interface {v0}, Lvo4;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Ldp4;->b:Lyv3;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    invoke-interface {p0}, Lyv3;->a()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move p0, v0

    .line 55
    :goto_0
    if-eqz p0, :cond_2

    .line 56
    .line 57
    :cond_1
    move v0, v1

    .line 58
    :cond_2
    xor-int/lit8 p0, v0, 0x1

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_1
    iget-object p0, p0, Luo4;->t:Lv50;

    .line 66
    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    sget-object v0, Lia1;->a:Lia1;

    .line 70
    .line 71
    invoke-interface {p0, v0}, Lis4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_3
    return-object v1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
