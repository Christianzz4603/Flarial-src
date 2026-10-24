.class public final Ljj7;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llj7;


# direct methods
.method public synthetic constructor <init>(Llj7;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljj7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljj7;->b:Llj7;

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
    .line 53
    .line 54
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-byte v0, p0, Ljj7;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ljj7;->b:Llj7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Llj7;->q:Lpj7;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lpj7;->g()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Llj7;->q:Lpj7;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-boolean v1, p0, Llj7;->r:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lpj7;->k()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Llj7;->r:Z

    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Llj7;->q:Lpj7;

    .line 31
    .line 32
    invoke-virtual {p0}, Lpj7;->f()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, Llj7;->q:Lpj7;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Lpj7;->g()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Llj7;->q:Lpj7;

    .line 44
    .line 45
    invoke-virtual {p0}, Lpj7;->i()V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void

    .line 49
    :pswitch_2
    iget-object p0, p0, Llj7;->q:Lpj7;

    .line 50
    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lpj7;->e:Loj7;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iput-boolean v1, v0, Loj7;->c:Z

    .line 57
    .line 58
    sget-object v2, Loy9;->l:Lsc8;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v3, 0xfa

    .line 64
    .line 65
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    .line 67
    .line 68
    new-instance v0, Lnj7;

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, Lnj7;-><init>(Lpj7;B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void

    .line 77
    :pswitch_3
    iget-object p0, p0, Llj7;->q:Lpj7;

    .line 78
    .line 79
    if-eqz p0, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0}, Lpj7;->h()V

    .line 82
    .line 83
    .line 84
    :cond_5
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
