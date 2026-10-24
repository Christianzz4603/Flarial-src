.class public final synthetic Ln01;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lfx2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcw5;


# direct methods
.method public synthetic constructor <init>(Lcw5;)V
    .locals 1

    .line 10
    const/4 v0, 0x1

    iput-byte v0, p0, Ln01;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln01;->b:Lcw5;

    return-void
.end method

.method public synthetic constructor <init>(Lz9;Lcw5;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Ln01;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ln01;->b:Lcw5;

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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Ln01;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ln01;->b:Lcw5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ln24;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Ln24;->n(Lcw5;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Laa;

    .line 15
    .line 16
    check-cast p1, Lu73;

    .line 17
    .line 18
    iget-object v0, p1, Lu73;->o:Lkf7;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lkf7;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lsz1;

    .line 25
    .line 26
    iget v2, v1, Lsz1;->r:I

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lsz1;->a()Lqz1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v2, p0, Lcw5;->a:I

    .line 36
    .line 37
    iput v2, v1, Lqz1;->p:I

    .line 38
    .line 39
    iget v2, p0, Lcw5;->b:I

    .line 40
    .line 41
    iput v2, v1, Lqz1;->q:I

    .line 42
    .line 43
    new-instance v2, Lsz1;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Lsz1;-><init>(Lqz1;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lkf7;

    .line 49
    .line 50
    iget-object v0, v0, Lkf7;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    const/16 v3, 0xf

    .line 55
    .line 56
    invoke-direct {v1, v2, v0, v3}, Lkf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p1, Lu73;->o:Lkf7;

    .line 60
    .line 61
    :cond_0
    iget p0, p0, Lcw5;->a:I

    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
