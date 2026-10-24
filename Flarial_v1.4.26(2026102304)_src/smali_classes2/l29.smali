.class public final Ll29;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lf19;


# static fields
.field public static final c:Ll29;

.field public static final d:Ll29;

.field public static final e:Ll29;

.field public static final f:Ll29;

.field public static final g:Ll29;

.field public static final h:Ll29;

.field public static final i:Ll29;

.field public static final j:Ll29;

.field public static final k:Ll29;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll29;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_KEYMATERIAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ll29;-><init>(Ljava/lang/String;B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ll29;->c:Ll29;

    .line 10
    .line 11
    new-instance v0, Ll29;

    .line 12
    .line 13
    const-string v1, "SYMMETRIC"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ll29;-><init>(Ljava/lang/String;B)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Ll29;->d:Ll29;

    .line 19
    .line 20
    new-instance v0, Ll29;

    .line 21
    .line 22
    const-string v1, "ASYMMETRIC_PRIVATE"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Ll29;-><init>(Ljava/lang/String;B)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ll29;->e:Ll29;

    .line 28
    .line 29
    new-instance v0, Ll29;

    .line 30
    .line 31
    const-string v1, "ASYMMETRIC_PUBLIC"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Ll29;-><init>(Ljava/lang/String;B)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Ll29;->f:Ll29;

    .line 37
    .line 38
    new-instance v0, Ll29;

    .line 39
    .line 40
    const-string v1, "REMOTE"

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Ll29;-><init>(Ljava/lang/String;B)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Ll29;->g:Ll29;

    .line 46
    .line 47
    new-instance v0, Ll29;

    .line 48
    .line 49
    const-string v1, "TINK"

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {v0, v1, v2}, Ll29;-><init>(Ljava/lang/String;B)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Ll29;->h:Ll29;

    .line 56
    .line 57
    new-instance v0, Ll29;

    .line 58
    .line 59
    const-string v1, "NO_PREFIX"

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Ll29;-><init>(Ljava/lang/String;B)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Ll29;->i:Ll29;

    .line 65
    .line 66
    new-instance v0, Ll29;

    .line 67
    .line 68
    const-string v1, "IEEE_P1363"

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    invoke-direct {v0, v1, v2}, Ll29;-><init>(Ljava/lang/String;B)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Ll29;->j:Ll29;

    .line 75
    .line 76
    new-instance v0, Ll29;

    .line 77
    .line 78
    const-string v1, "DER"

    .line 79
    .line 80
    invoke-direct {v0, v1, v2}, Ll29;-><init>(Ljava/lang/String;B)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Ll29;->k:Ll29;

    .line 84
    .line 85
    return-void
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

.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 12
    iput-byte p2, p0, Ll29;->a:B

    iput-object p1, p0, Ll29;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk39;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Ll29;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lk39;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Ll29;->b:Ljava/lang/String;

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
.end method


# virtual methods
.method public j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Ll29;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ll29;->b:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    return-object v1

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

.method public u(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Luz9;->B:Luz9;

    .line 2
    .line 3
    iget-object v0, v0, Luz9;->h:Lsi7;

    .line 4
    .line 5
    iget-object p0, p0, Ll29;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lsi7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method
