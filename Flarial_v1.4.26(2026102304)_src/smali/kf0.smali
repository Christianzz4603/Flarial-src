.class public final Lkf0;
.super Lsq2;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lh22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfd4;


# direct methods
.method public constructor <init>(Lak4;Lga1;Lfd4;)V
    .locals 0

    const/4 p1, 0x1

    iput-byte p1, p0, Lkf0;->a:B

    .line 10
    iput-object p3, p0, Lkf0;->b:Lfd4;

    invoke-direct {p0, p1}, Lsq2;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lfd4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkf0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkf0;->b:Lfd4;

    .line 4
    .line 5
    const/4 p1, 0x1

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lkf0;->a:B

    .line 2
    .line 3
    sget-object v1, Lml5;->a:Lml5;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lkf0;->b:Lfd4;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lfq4;

    .line 12
    .line 13
    iget-object p1, p1, Lfq4;->f:Lqf5;

    .line 14
    .line 15
    iget-object p1, p1, Lqf5;->a:Lpf5;

    .line 16
    .line 17
    iget-object p1, p1, Lpf5;->a:Lvi;

    .line 18
    .line 19
    iget-object p1, p1, Lvi;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    iput-boolean v2, p0, Lfd4;->a:Z

    .line 28
    .line 29
    :cond_0
    sget-object p0, Luq5;->a:Luq5;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p1, Lb34;

    .line 33
    .line 34
    iget-boolean p1, p1, Lb34;->o:Z

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iput-boolean v2, p0, Lfd4;->a:Z

    .line 39
    .line 40
    sget-object v1, Lml5;->c:Lml5;

    .line 41
    .line 42
    :cond_1
    return-object v1

    .line 43
    :pswitch_1
    check-cast p1, Lga1;

    .line 44
    .line 45
    iget-boolean p1, p1, Ljh3;->m:Z

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    sget-object v1, Lml5;->b:Lml5;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-boolean p1, p0, Lfd4;->a:Z

    .line 53
    .line 54
    iput-boolean p1, p0, Lfd4;->a:Z

    .line 55
    .line 56
    :goto_0
    return-object v1

    .line 57
    :pswitch_2
    check-cast p1, Lnl5;

    .line 58
    .line 59
    iget-boolean v0, p0, Lfd4;->a:Z

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    check-cast p1, Lmo4;

    .line 68
    .line 69
    iget-boolean p1, p1, Lmo4;->n:Z

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    :cond_3
    move v2, v1

    .line 74
    :cond_4
    iput-boolean v2, p0, Lfd4;->a:Z

    .line 75
    .line 76
    xor-int/lit8 p0, v2, 0x1

    .line 77
    .line 78
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
