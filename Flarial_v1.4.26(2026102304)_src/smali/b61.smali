.class public final Lb61;
.super Lsq2;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lf22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ld61;


# direct methods
.method public synthetic constructor <init>(Ld61;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lb61;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lb61;->b:Ld61;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Lb61;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lb61;->b:Ld61;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lti4;->b:Lod1;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkw6;->l(Ldn0;Lp84;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lni4;

    .line 15
    .line 16
    iget-object v1, p0, Ld61;->t:Lvi4;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lq51;->K0(Ln51;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    if-nez v1, :cond_2

    .line 27
    .line 28
    new-instance v6, La61;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {v6, p0, v0}, La61;-><init>(Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Lb61;

    .line 35
    .line 36
    invoke-direct {v7, p0, v0}, Lb61;-><init>(Ld61;B)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Ld61;->q:Lsk3;

    .line 40
    .line 41
    iget-boolean v4, p0, Ld61;->r:Z

    .line 42
    .line 43
    iget v5, p0, Ld61;->s:F

    .line 44
    .line 45
    sget-object v0, Lsi4;->a:Lwm5;

    .line 46
    .line 47
    sget-boolean v0, Lzi4;->a:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    new-instance v2, Lzi0;

    .line 52
    .line 53
    invoke-direct/range {v2 .. v7}, Lzi0;-><init>(Lsk3;ZFLxh0;Lf22;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v2, Lvf;

    .line 58
    .line 59
    invoke-direct/range {v2 .. v7}, Lvi4;-><init>(Lsk3;ZFLxh0;Lf22;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {p0, v2}, Lq51;->J0(Ln51;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Ld61;->t:Lvi4;

    .line 66
    .line 67
    :cond_2
    :goto_1
    sget-object p0, Luq5;->a:Luq5;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_0
    sget-object v0, Lti4;->b:Lod1;

    .line 71
    .line 72
    invoke-static {p0, v0}, Lkw6;->l(Ldn0;Lp84;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lni4;

    .line 77
    .line 78
    sget-object p0, Lko5;->f:Lii4;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
