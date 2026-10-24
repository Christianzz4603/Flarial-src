.class public abstract Lbe9;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# static fields
.field public static final a:Ls69;

.field public static final b:Lp69;

.field public static final c:Lz59;

.field public static final d:Lx59;

.field public static final e:Lz59;

.field public static final f:Lx59;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    .line 2
    .line 3
    invoke-static {v0}, Ll79;->a(Ljava/lang/String;)Lzf9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "type.googleapis.com/google.crypto.tink.Ed25519PublicKey"

    .line 8
    .line 9
    invoke-static {v1}, Ll79;->a(Ljava/lang/String;)Lzf9;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lum8;->s:Lum8;

    .line 14
    .line 15
    new-instance v3, Ls69;

    .line 16
    .line 17
    const-class v4, Lzc9;

    .line 18
    .line 19
    invoke-direct {v3, v4, v2}, Ls69;-><init>(Ljava/lang/Class;Lt69;)V

    .line 20
    .line 21
    .line 22
    sput-object v3, Lbe9;->a:Ls69;

    .line 23
    .line 24
    sget-object v2, Lum8;->r:Lum8;

    .line 25
    .line 26
    new-instance v3, Lp69;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lp69;-><init>(Lzf9;Lq69;)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Lbe9;->b:Lp69;

    .line 32
    .line 33
    sget-object v2, Lzm8;->q:Lzm8;

    .line 34
    .line 35
    new-instance v3, Lz59;

    .line 36
    .line 37
    const-class v4, Lcd9;

    .line 38
    .line 39
    invoke-direct {v3, v4, v2}, Lz59;-><init>(Ljava/lang/Class;La69;)V

    .line 40
    .line 41
    .line 42
    sput-object v3, Lbe9;->c:Lz59;

    .line 43
    .line 44
    sget-object v2, Lmn8;->s:Lmn8;

    .line 45
    .line 46
    new-instance v3, Lx59;

    .line 47
    .line 48
    invoke-direct {v3, v1, v2}, Lx59;-><init>(Lzf9;Ly59;)V

    .line 49
    .line 50
    .line 51
    sput-object v3, Lbe9;->d:Lx59;

    .line 52
    .line 53
    sget-object v1, Lnn8;->p:Lnn8;

    .line 54
    .line 55
    new-instance v2, Lz59;

    .line 56
    .line 57
    const-class v3, Lad9;

    .line 58
    .line 59
    invoke-direct {v2, v3, v1}, Lz59;-><init>(Ljava/lang/Class;La69;)V

    .line 60
    .line 61
    .line 62
    sput-object v2, Lbe9;->e:Lz59;

    .line 63
    .line 64
    sget-object v1, Lzn8;->r:Lzn8;

    .line 65
    .line 66
    new-instance v2, Lx59;

    .line 67
    .line 68
    invoke-direct {v2, v0, v1}, Lx59;-><init>(Lzf9;Ly59;)V

    .line 69
    .line 70
    .line 71
    sput-object v2, Lbe9;->f:Lx59;

    .line 72
    .line 73
    return-void
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

.method public static a(La39;)Lm29;
    .locals 2

    .line 1
    sget-object v0, La39;->m:La39;

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    sget-object v0, La39;->j:La39;

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    sget-object v0, La39;->k:La39;

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, La39;->l:La39;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lm29;->e:Lm29;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 21
    .line 22
    iget-object p0, p0, La39;->b:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "Unable to serialize variant: "

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    sget-object p0, Lm29;->g:Lm29;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    sget-object p0, Lm29;->d:Lm29;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    sget-object p0, Lm29;->f:Lm29;

    .line 41
    .line 42
    return-object p0
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

.method public static b(Lm29;)La39;
    .locals 2

    .line 1
    sget-object v0, Lm29;->f:Lm29;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, La39;->m:La39;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lm29;->d:Lm29;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    sget-object p0, La39;->j:La39;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Lm29;->g:Lm29;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    sget-object p0, La39;->k:La39;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object v0, Lm29;->e:Lm29;

    .line 23
    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    sget-object p0, La39;->l:La39;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 30
    .line 31
    iget-object p0, p0, Lm29;->b:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
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

.method public static c(Lcd9;)Lka9;
    .locals 3

    .line 1
    invoke-static {}, Lka9;->B()Lja9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcd9;->b:Lzf9;

    .line 6
    .line 7
    invoke-virtual {p0}, Lzf9;->b()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2, v1, p0}, Ljh9;->D(II[B)Lhh9;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0}, Lyh9;->c()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lyh9;->b:Lai9;

    .line 21
    .line 22
    check-cast v1, Lka9;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Lka9;->E(Ljh9;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lyh9;->e()Lai9;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lka9;

    .line 32
    .line 33
    return-object p0
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
