.class public Lorg/spongycastle/operator/bc/BcDigestCalculatorProvider;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lorg/spongycastle/operator/DigestCalculatorProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/operator/bc/BcDigestCalculatorProvider$DigestOutputStream;
    }
.end annotation


# instance fields
.field private digestProvider:Lorg/spongycastle/operator/bc/BcDigestProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/spongycastle/operator/bc/BcDefaultDigestProvider;->INSTANCE:Lorg/spongycastle/operator/bc/BcDigestProvider;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/spongycastle/operator/bc/BcDigestCalculatorProvider;->digestProvider:Lorg/spongycastle/operator/bc/BcDigestProvider;

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
.end method


# virtual methods
.method public final get(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/operator/DigestCalculator;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/operator/bc/BcDigestCalculatorProvider;->digestProvider:Lorg/spongycastle/operator/bc/BcDigestProvider;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/spongycastle/operator/bc/BcDigestProvider;->get(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/crypto/ExtendedDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/spongycastle/operator/bc/BcDigestCalculatorProvider$DigestOutputStream;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lorg/spongycastle/operator/bc/BcDigestCalculatorProvider$DigestOutputStream;-><init>(Lorg/spongycastle/operator/bc/BcDigestCalculatorProvider;Lorg/spongycastle/crypto/Digest;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lorg/spongycastle/operator/bc/BcDigestCalculatorProvider$1;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, v1}, Lorg/spongycastle/operator/bc/BcDigestCalculatorProvider$1;-><init>(Lorg/spongycastle/operator/bc/BcDigestCalculatorProvider;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/operator/bc/BcDigestCalculatorProvider$DigestOutputStream;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
