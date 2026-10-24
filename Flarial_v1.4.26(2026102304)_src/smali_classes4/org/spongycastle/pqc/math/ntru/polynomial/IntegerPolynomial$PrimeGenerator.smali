.class Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial$PrimeGenerator;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PrimeGenerator"
.end annotation


# instance fields
.field private index:I

.field private prime:Ljava/math/BigInteger;

.field final synthetic this$0:Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;


# direct methods
.method private constructor <init>(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial$PrimeGenerator;->this$0:Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial$PrimeGenerator;->index:I

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

.method public synthetic constructor <init>(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial$1;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial$PrimeGenerator;-><init>(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)V

    return-void
.end method


# virtual methods
.method public final nextPrime()Ljava/math/BigInteger;
    .locals 3

    .line 1
    iget v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial$PrimeGenerator;->index:I

    .line 2
    .line 3
    invoke-static {}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->access$300()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->access$300()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial$PrimeGenerator;->index:I

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial$PrimeGenerator;->index:I

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/math/BigInteger;

    .line 28
    .line 29
    iput-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial$PrimeGenerator;->prime:Ljava/math/BigInteger;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial$PrimeGenerator;->prime:Ljava/math/BigInteger;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/math/BigInteger;->nextProbablePrime()Ljava/math/BigInteger;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial$PrimeGenerator;->prime:Ljava/math/BigInteger;

    .line 39
    .line 40
    return-object v0
    .line 41
    .line 42
    .line 43
.end method
