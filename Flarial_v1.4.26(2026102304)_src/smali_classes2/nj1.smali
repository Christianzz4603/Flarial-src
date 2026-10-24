.class public final Lnj1;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements La27;


# static fields
.field public static final c:Lnj1;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnj1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lnj1;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnj1;->c:Lnj1;

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
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnj1;->a:Z

    .line 2
    .line 3
    iput p2, p0, Lnj1;->b:I

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
.method public a(Lx37;)V
    .locals 3

    .line 1
    sget v0, Lxl7;->c0:I

    .line 2
    .line 3
    invoke-static {}, Ln37;->A()Lm37;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lyh9;->b:Lai9;

    .line 8
    .line 9
    check-cast v1, Ln37;

    .line 10
    .line 11
    invoke-virtual {v1}, Ln37;->z()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-boolean v2, p0, Lnj1;->a:Z

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lyh9;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lyh9;->b:Lai9;

    .line 23
    .line 24
    check-cast v1, Ln37;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ln37;->B(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Lyh9;->c()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lyh9;->b:Lai9;

    .line 33
    .line 34
    check-cast v1, Ln37;

    .line 35
    .line 36
    iget p0, p0, Lnj1;->b:I

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ln37;->y(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lyh9;->e()Lai9;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ln37;

    .line 46
    .line 47
    invoke-virtual {p1}, Lyh9;->c()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lyh9;->b:Lai9;

    .line 51
    .line 52
    check-cast p1, Ly37;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ly37;->B(Ln37;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
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
.end method
