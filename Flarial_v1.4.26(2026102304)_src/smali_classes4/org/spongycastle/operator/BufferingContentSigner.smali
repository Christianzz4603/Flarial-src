.class public Lorg/spongycastle/operator/BufferingContentSigner;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lorg/spongycastle/operator/ContentSigner;


# instance fields
.field private final contentSigner:Lorg/spongycastle/operator/ContentSigner;

.field private final output:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Lorg/spongycastle/operator/ContentSigner;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/spongycastle/operator/BufferingContentSigner;->contentSigner:Lorg/spongycastle/operator/ContentSigner;

    .line 5
    .line 6
    new-instance v0, Lorg/spongycastle/util/io/BufferingOutputStream;

    .line 7
    .line 8
    invoke-interface {p1}, Lorg/spongycastle/operator/ContentSigner;->getOutputStream()Ljava/io/OutputStream;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Lorg/spongycastle/util/io/BufferingOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/spongycastle/operator/BufferingContentSigner;->output:Ljava/io/OutputStream;

    .line 16
    .line 17
    return-void
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
.end method

.method public constructor <init>(Lorg/spongycastle/operator/ContentSigner;I)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lorg/spongycastle/operator/BufferingContentSigner;->contentSigner:Lorg/spongycastle/operator/ContentSigner;

    .line 20
    new-instance v0, Lorg/spongycastle/util/io/BufferingOutputStream;

    invoke-interface {p1}, Lorg/spongycastle/operator/ContentSigner;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lorg/spongycastle/util/io/BufferingOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, Lorg/spongycastle/operator/BufferingContentSigner;->output:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public final getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/operator/BufferingContentSigner;->contentSigner:Lorg/spongycastle/operator/ContentSigner;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/spongycastle/operator/ContentSigner;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/operator/BufferingContentSigner;->output:Ljava/io/OutputStream;

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
.end method

.method public final getSignature()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/operator/BufferingContentSigner;->contentSigner:Lorg/spongycastle/operator/ContentSigner;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/spongycastle/operator/ContentSigner;->getSignature()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
.end method
