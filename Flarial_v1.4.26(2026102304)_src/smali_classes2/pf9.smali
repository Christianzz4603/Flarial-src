.class public final Lpf9;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lj29;


# static fields
.field public static final e:[B


# instance fields
.field public final a:Lk89;

.field public final b:I

.field public final c:[B

.field public final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-byte v1, v0, v1

    .line 6
    .line 7
    sput-object v0, Lpf9;->e:[B

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

.method public constructor <init>(Lm79;)V
    .locals 3

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iget-object v0, p1, Lm79;->a:Lo79;

    .line 78
    iget v1, v0, Lo79;->a:I

    .line 79
    invoke-static {v1}, Lj89;->b(I)Lj89;

    move-result-object v1

    .line 80
    iget-object v2, p1, Lm79;->b:Lds6;

    .line 81
    invoke-static {v1, v2}, Li89;->e(Lj89;Lds6;)Li89;

    move-result-object v1

    .line 82
    invoke-static {v1}, Lnf9;->c(Li89;)Lk89;

    move-result-object v1

    iput-object v1, p0, Lpf9;->a:Lk89;

    .line 83
    iget v1, v0, Lo79;->b:I

    .line 84
    iput v1, p0, Lpf9;->b:I

    .line 85
    iget-object p1, p1, Lm79;->c:Lzf9;

    .line 86
    invoke-virtual {p1}, Lzf9;->b()[B

    move-result-object p1

    iput-object p1, p0, Lpf9;->c:[B

    .line 87
    iget-object p1, v0, Lo79;->c:Lk39;

    .line 88
    sget-object v0, Lk39;->h:Lk39;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    .line 89
    new-array p1, p1, [B

    iput-object p1, p0, Lpf9;->d:[B

    return-void

    .line 90
    :cond_0
    sget-object p1, Lpf9;->e:[B

    const/4 v0, 0x1

    .line 91
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lpf9;->d:[B

    return-void
.end method

.method public constructor <init>(Lq79;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu0a;

    .line 5
    .line 6
    iget-object v1, p1, Lq79;->a:Lt79;

    .line 7
    .line 8
    iget-object v1, v1, Lt79;->d:Ls79;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 15
    .line 16
    iget-object v3, p1, Lq79;->b:Lds6;

    .line 17
    .line 18
    iget-object v3, v3, Lds6;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lzf9;

    .line 21
    .line 22
    invoke-virtual {v3}, Lzf9;->b()[B

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "HMAC"

    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1, v2}, Lu0a;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lpf9;->a:Lk89;

    .line 39
    .line 40
    iget-object v0, p1, Lq79;->a:Lt79;

    .line 41
    .line 42
    iget v1, v0, Lt79;->b:I

    .line 43
    .line 44
    iput v1, p0, Lpf9;->b:I

    .line 45
    .line 46
    iget-object p1, p1, Lq79;->c:Lzf9;

    .line 47
    .line 48
    invoke-virtual {p1}, Lzf9;->b()[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lpf9;->c:[B

    .line 53
    .line 54
    iget-object p1, v0, Lt79;->c:Lo39;

    .line 55
    .line 56
    sget-object v0, Lo39;->h:Lo39;

    .line 57
    .line 58
    if-eq p1, v0, :cond_0

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    new-array p1, p1, [B

    .line 62
    .line 63
    iput-object p1, p0, Lpf9;->d:[B

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    sget-object p1, Lpf9;->e:[B

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lpf9;->d:[B

    .line 74
    .line 75
    return-void
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

.method public constructor <init>(Lu0a;I)V
    .locals 2

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf9;->a:Lk89;

    iput p2, p0, Lpf9;->b:I

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lpf9;->c:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lpf9;->d:[B

    new-array p0, v0, [B

    invoke-virtual {p1, p2, p0}, Lu0a;->a(I[B)[B

    return-void
.end method
