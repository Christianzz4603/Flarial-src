.class public final Lfp7;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lwm9;


# instance fields
.field public final synthetic a:B

.field public final b:Lpr7;

.field public final c:Ldn9;


# direct methods
.method public synthetic constructor <init>(Lpr7;Ldn9;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lfp7;->a:B

    iput-object p1, p0, Lfp7;->b:Lpr7;

    iput-object p2, p0, Lfp7;->c:Ldn9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvm9;Lpr7;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lfp7;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfp7;->c:Ldn9;

    .line 8
    .line 9
    iput-object p2, p0, Lfp7;->b:Lpr7;

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
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lfp7;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lfp7;->b:Lpr7;

    .line 4
    .line 5
    iget-object p0, p0, Lfp7;->c:Ldn9;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ldn9;->zzb()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1}, Lpr7;->a()Lcg8;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ldw7;

    .line 21
    .line 22
    new-instance v2, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0, v2, v0}, Ldw7;-><init>(Landroid/content/Context;Ljava/util/Set;Lcg8;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    invoke-virtual {v1}, Lpr7;->a()Lcg8;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p0}, Ldn9;->zzb()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lqj8;

    .line 40
    .line 41
    new-instance v1, Lhw7;

    .line 42
    .line 43
    invoke-direct {v1, v0, p0}, Lhw7;-><init>(Lcg8;Lqj8;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_1
    invoke-virtual {v1}, Lpr7;->a()Lcg8;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast p0, Lfn7;

    .line 52
    .line 53
    invoke-virtual {p0}, Lfn7;->a()Lvi7;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v1, Lep7;

    .line 58
    .line 59
    invoke-direct {v1, v0, p0}, Lep7;-><init>(Lcg8;Lvi7;)V

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
.end method
