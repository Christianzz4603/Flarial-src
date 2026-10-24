.class public final Ljg6;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final b:Lf3a;


# direct methods
.method public synthetic constructor <init>(Lf3a;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljg6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljg6;->b:Lf3a;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Ljg6;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Ljg6;->b:Lf3a;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lf3a;->n()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iput-boolean v1, p0, Lf3a;->G:Z

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    iget-boolean v0, p0, Lf3a;->M:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lf3a;->o:Lm2a;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p0}, Lm2a;->d(Ll3a;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_2
    iget-object v0, p0, Lf3a;->r:[Lj3a;

    .line 30
    .line 31
    array-length v2, v0

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    const/4 v4, 0x0

    .line 34
    if-ge v3, v2, :cond_2

    .line 35
    .line 36
    aget-object v5, v0, v3

    .line 37
    .line 38
    invoke-virtual {v5, v1}, Lj3a;->k(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v6, v5, Lj3a;->f:Lxm6;

    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    iput-object v4, v5, Lj3a;->f:Lxm6;

    .line 46
    .line 47
    iput-object v4, v5, Lj3a;->e:Lv0a;

    .line 48
    .line 49
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object p0, p0, Lf3a;->j:Le79;

    .line 53
    .line 54
    iget-object v0, p0, Le79;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lwi6;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v0}, Lwi6;->zzf()V

    .line 61
    .line 62
    .line 63
    iput-object v4, p0, Le79;->c:Ljava/lang/Object;

    .line 64
    .line 65
    :cond_3
    iput-object v4, p0, Le79;->d:Ljava/lang/Object;

    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
