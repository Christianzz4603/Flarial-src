.class public final Ldy7;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lwm9;


# instance fields
.field public final synthetic a:B

.field public final b:Ljt7;

.field public final c:Ldn9;


# direct methods
.method public synthetic constructor <init>(Ljt7;Ldn9;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Ldy7;->a:B

    iput-object p1, p0, Ldy7;->b:Ljt7;

    iput-object p2, p0, Ldy7;->c:Ldn9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxm7;Ljt7;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ldy7;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldy7;->c:Ldn9;

    .line 8
    .line 9
    iput-object p2, p0, Ldy7;->b:Ljt7;

    .line 10
    .line 11
    return-void
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
.method public final zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Ldy7;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ldy7;->c:Ldn9;

    .line 4
    .line 5
    iget-object p0, p0, Ldy7;->b:Ljt7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lzi7;->a:Lyi7;

    .line 11
    .line 12
    invoke-static {v0}, Lcn9;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljt7;->a()Lmg8;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast v1, Lfn7;

    .line 20
    .line 21
    invoke-virtual {v1}, Lfn7;->a()Lvi7;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lza8;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v2, v0, p0, v1, v3}, Lza8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_0
    sget-object v0, Lzi7;->a:Lyi7;

    .line 33
    .line 34
    invoke-static {v0}, Lcn9;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljt7;->a()Lmg8;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {v1}, Ldn9;->zzb()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lvg8;

    .line 46
    .line 47
    new-instance v1, Lxa8;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v1, v0, p0, v2}, Lxa8;-><init>(Lyi7;Lmg8;B)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_1
    check-cast v1, Lxm7;

    .line 55
    .line 56
    invoke-virtual {v1}, Lxm7;->a()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0}, Ljt7;->a()Lmg8;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-object p0, p0, Lmg8;->g:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v1, Lvh7;

    .line 67
    .line 68
    invoke-direct {v1, v0, p0}, Lvh7;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
