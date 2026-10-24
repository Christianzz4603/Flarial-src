.class public abstract La49;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# static fields
.field public static final a:Ls69;

.field public static final b:Lp69;

.field public static final c:Lz59;

.field public static final d:Lx59;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 2
    .line 3
    invoke-static {v0}, Ll79;->a(Ljava/lang/String;)Lzf9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lnn8;->d:Lnn8;

    .line 8
    .line 9
    new-instance v2, Ls69;

    .line 10
    .line 11
    const-class v3, Lz39;

    .line 12
    .line 13
    invoke-direct {v2, v3, v1}, Ls69;-><init>(Ljava/lang/Class;Lt69;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, La49;->a:Ls69;

    .line 17
    .line 18
    sget-object v1, Lum8;->d:Lum8;

    .line 19
    .line 20
    new-instance v2, Lp69;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lp69;-><init>(Lzf9;Lq69;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, La49;->b:Lp69;

    .line 26
    .line 27
    sget-object v1, Lzm8;->c:Lzm8;

    .line 28
    .line 29
    new-instance v2, Lz59;

    .line 30
    .line 31
    const-class v3, Ly39;

    .line 32
    .line 33
    invoke-direct {v2, v3, v1}, Lz59;-><init>(Ljava/lang/Class;La69;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, La49;->c:Lz59;

    .line 37
    .line 38
    sget-object v1, Lmn8;->e:Lmn8;

    .line 39
    .line 40
    new-instance v2, Lx59;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lx59;-><init>(Lzf9;Ly59;)V

    .line 43
    .line 44
    .line 45
    sput-object v2, La49;->d:Lx59;

    .line 46
    .line 47
    return-void
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

.method public static a(Ll29;)Lm29;
    .locals 2

    .line 1
    sget-object v0, Ll29;->h:Ll29;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Ll29;->i:Ll29;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lm29;->f:Lm29;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    iget-object p0, p0, Ll29;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "Unable to serialize variant: "

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    sget-object p0, Lm29;->d:Lm29;

    .line 27
    .line 28
    return-object p0
    .line 29
    .line 30
    .line 31
.end method
