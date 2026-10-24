.class public Lc56;
.super Lf40;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc56$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf40;"
    }
.end annotation


# instance fields
.field public final transient h:Ld56;

.field private i:Lc56$a;
    .annotation runtime Lat4;
        value = "Properties"
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation runtime Lat4;
        value = "RelyingParty"
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation runtime Lat4;
        value = "TokenType"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld56;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc56$a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc56;->i:Lc56$a;

    .line 10
    .line 11
    const-string v0, "http://auth.xboxlive.com"

    .line 12
    .line 13
    iput-object v0, p0, Lc56;->j:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "JWT"

    .line 16
    .line 17
    iput-object v0, p0, Lc56;->k:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lc56;->i:Lc56$a;

    .line 20
    .line 21
    const-string v1, "ProofOfPossession"

    .line 22
    .line 23
    iput-object v1, v0, Lc56$a;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lc56;->i:Lc56$a;

    .line 26
    .line 27
    iget-object v1, p1, Ld56;->b:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, v0, Lc56$a;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, Lc56;->i:Lc56$a;

    .line 32
    .line 33
    const-string v1, "Android"

    .line 34
    .line 35
    iput-object v1, v0, Lc56$a;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, Lc56;->i:Lc56$a;

    .line 38
    .line 39
    const-string v1, "0.0.0.0"

    .line 40
    .line 41
    iput-object v1, v0, Lc56$a;->e:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p0, Lc56;->i:Lc56$a;

    .line 44
    .line 45
    iget-object v1, p1, Ld56;->c:Lf56;

    .line 46
    .line 47
    iput-object v1, v0, Lc56$a;->d:Lf56;

    .line 48
    .line 49
    iput-object p1, p0, Lc56;->h:Ld56;

    .line 50
    .line 51
    return-void
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


# virtual methods
.method public final h(Ltf4;)V
    .locals 2

    .line 1
    const-string v0, "x-xbl-contract-version"

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ltf4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lc56;->h:Ld56;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ld56;->f(Ltf4;)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "https://device.auth.xboxlive.com/device/authenticate"

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final t()Ll;
    .locals 0

    .line 1
    sget-object p0, Ll;->b:Lk;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final u()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Le56;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method
