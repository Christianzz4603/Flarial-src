.class public Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseWrapCipher;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$InvalidKeyOrParametersException;,
        Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;,
        Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;,
        Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;
    }
.end annotation


# static fields
.field private static final gcmSpecClass:Ljava/lang/Class;


# instance fields
.field private aeadParams:Lorg/spongycastle/crypto/params/AEADParameters;

.field private availableSpecs:[Ljava/lang/Class;

.field private baseEngine:Lorg/spongycastle/crypto/BlockCipher;

.field private cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

.field private digest:I

.field private engineProvider:Lorg/spongycastle/jcajce/provider/symmetric/util/BlockCipherProvider;

.field private fixedIv:Z

.field private ivLength:I

.field private ivParam:Lorg/spongycastle/crypto/params/ParametersWithIV;

.field private keySizeInBits:I

.field private modeName:Ljava/lang/String;

.field private padded:Z

.field private pbeAlgorithm:Ljava/lang/String;

.field private pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

.field private scheme:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;

    .line 2
    .line 3
    const-string v1, "javax.crypto.spec.GCMParameterSpec"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/ClassUtil;->loadClass(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->gcmSpecClass:Ljava/lang/Class;

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
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 6

    .line 70
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>()V

    .line 71
    sget-object v2, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->gcmSpecClass:Ljava/lang/Class;

    const-class v4, Ljavax/crypto/spec/IvParameterSpec;

    const-class v5, Ljavax/crypto/spec/PBEParameterSpec;

    const-class v0, Ljavax/crypto/spec/RC2ParameterSpec;

    const-class v1, Ljavax/crypto/spec/RC5ParameterSpec;

    const-class v3, Lorg/spongycastle/jcajce/spec/GOST28147ParameterSpec;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->availableSpecs:[Ljava/lang/Class;

    const/4 v0, -0x1

    .line 72
    iput v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->scheme:I

    const/4 v0, 0x0

    .line 73
    iput v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->fixedIv:Z

    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    .line 76
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeAlgorithm:Ljava/lang/String;

    .line 77
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    .line 78
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    .line 79
    new-instance v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    invoke-direct {v0, p1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;I)V
    .locals 6

    .line 103
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>()V

    .line 104
    sget-object v2, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->gcmSpecClass:Ljava/lang/Class;

    const-class v4, Ljavax/crypto/spec/IvParameterSpec;

    const-class v5, Ljavax/crypto/spec/PBEParameterSpec;

    const-class v0, Ljavax/crypto/spec/RC2ParameterSpec;

    const-class v1, Ljavax/crypto/spec/RC5ParameterSpec;

    const-class v3, Lorg/spongycastle/jcajce/spec/GOST28147ParameterSpec;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->availableSpecs:[Ljava/lang/Class;

    const/4 v0, -0x1

    .line 105
    iput v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->scheme:I

    const/4 v0, 0x0

    .line 106
    iput v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->fixedIv:Z

    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    .line 109
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeAlgorithm:Ljava/lang/String;

    .line 110
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    .line 111
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    .line 112
    new-instance v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    invoke-direct {v0, p1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 113
    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;IIII)V
    .locals 6

    .line 58
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>()V

    .line 59
    sget-object v2, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->gcmSpecClass:Ljava/lang/Class;

    const-class v4, Ljavax/crypto/spec/IvParameterSpec;

    const-class v5, Ljavax/crypto/spec/PBEParameterSpec;

    const-class v0, Ljavax/crypto/spec/RC2ParameterSpec;

    const-class v1, Ljavax/crypto/spec/RC5ParameterSpec;

    const-class v3, Lorg/spongycastle/jcajce/spec/GOST28147ParameterSpec;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->availableSpecs:[Ljava/lang/Class;

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->fixedIv:Z

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    .line 62
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeAlgorithm:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    .line 64
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    .line 65
    iput p2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->scheme:I

    .line 66
    iput p3, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->digest:I

    .line 67
    iput p4, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->keySizeInBits:I

    .line 68
    iput p5, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 69
    new-instance p2, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    invoke-direct {p2, p1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/BufferedBlockCipher;I)V
    .locals 6

    .line 114
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>()V

    .line 115
    sget-object v2, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->gcmSpecClass:Ljava/lang/Class;

    const-class v4, Ljavax/crypto/spec/IvParameterSpec;

    const-class v5, Ljavax/crypto/spec/PBEParameterSpec;

    const-class v0, Ljavax/crypto/spec/RC2ParameterSpec;

    const-class v1, Ljavax/crypto/spec/RC5ParameterSpec;

    const-class v3, Lorg/spongycastle/jcajce/spec/GOST28147ParameterSpec;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->availableSpecs:[Ljava/lang/Class;

    const/4 v0, -0x1

    .line 116
    iput v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->scheme:I

    const/4 v0, 0x0

    .line 117
    iput v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->fixedIv:Z

    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    .line 120
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeAlgorithm:Ljava/lang/String;

    .line 121
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    .line 122
    invoke-virtual {p1}, Lorg/spongycastle/crypto/BufferedBlockCipher;->getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    .line 123
    new-instance v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    invoke-direct {v0, p1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/BufferedBlockCipher;)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 124
    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/modes/AEADBlockCipher;)V
    .locals 6

    .line 80
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>()V

    .line 81
    sget-object v2, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->gcmSpecClass:Ljava/lang/Class;

    const-class v4, Ljavax/crypto/spec/IvParameterSpec;

    const-class v5, Ljavax/crypto/spec/PBEParameterSpec;

    const-class v0, Ljavax/crypto/spec/RC2ParameterSpec;

    const-class v1, Ljavax/crypto/spec/RC5ParameterSpec;

    const-class v3, Lorg/spongycastle/jcajce/spec/GOST28147ParameterSpec;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->availableSpecs:[Ljava/lang/Class;

    const/4 v0, -0x1

    .line 82
    iput v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->scheme:I

    const/4 v0, 0x0

    .line 83
    iput v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->fixedIv:Z

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    .line 86
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeAlgorithm:Ljava/lang/String;

    .line 87
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    .line 88
    invoke-interface {p1}, Lorg/spongycastle/crypto/modes/AEADBlockCipher;->getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    .line 89
    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 90
    new-instance v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    invoke-direct {v0, p1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/modes/AEADBlockCipher;)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/modes/AEADBlockCipher;ZI)V
    .locals 6

    .line 91
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>()V

    .line 92
    sget-object v2, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->gcmSpecClass:Ljava/lang/Class;

    const-class v4, Ljavax/crypto/spec/IvParameterSpec;

    const-class v5, Ljavax/crypto/spec/PBEParameterSpec;

    const-class v0, Ljavax/crypto/spec/RC2ParameterSpec;

    const-class v1, Ljavax/crypto/spec/RC5ParameterSpec;

    const-class v3, Lorg/spongycastle/jcajce/spec/GOST28147ParameterSpec;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->availableSpecs:[Ljava/lang/Class;

    const/4 v0, -0x1

    .line 93
    iput v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->scheme:I

    const/4 v0, 0x0

    .line 94
    iput v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->fixedIv:Z

    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    .line 97
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeAlgorithm:Ljava/lang/String;

    .line 98
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    .line 99
    invoke-interface {p1}, Lorg/spongycastle/crypto/modes/AEADBlockCipher;->getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    .line 100
    iput-boolean p2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->fixedIv:Z

    .line 101
    iput p3, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 102
    new-instance p2, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    invoke-direct {p2, p1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/modes/AEADBlockCipher;)V

    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/jcajce/provider/symmetric/util/BlockCipherProvider;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v2, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->gcmSpecClass:Ljava/lang/Class;

    .line 5
    .line 6
    const-class v4, Ljavax/crypto/spec/IvParameterSpec;

    .line 7
    .line 8
    const-class v5, Ljavax/crypto/spec/PBEParameterSpec;

    .line 9
    .line 10
    const-class v0, Ljavax/crypto/spec/RC2ParameterSpec;

    .line 11
    .line 12
    const-class v1, Ljavax/crypto/spec/RC5ParameterSpec;

    .line 13
    .line 14
    const-class v3, Lorg/spongycastle/jcajce/spec/GOST28147ParameterSpec;

    .line 15
    .line 16
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->availableSpecs:[Ljava/lang/Class;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->scheme:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->fixedIv:Z

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    .line 33
    .line 34
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeAlgorithm:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BlockCipherProvider;->get()Lorg/spongycastle/crypto/BlockCipher;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    .line 43
    .line 44
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->engineProvider:Lorg/spongycastle/jcajce/provider/symmetric/util/BlockCipherProvider;

    .line 45
    .line 46
    new-instance v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    .line 47
    .line 48
    invoke-interface {p1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BlockCipherProvider;->get()Lorg/spongycastle/crypto/BlockCipher;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

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
.end method

.method private adjustParameters(Ljava/security/spec/AlgorithmParameterSpec;Lorg/spongycastle/crypto/CipherParameters;)Lorg/spongycastle/crypto/CipherParameters;
    .locals 3

    .line 1
    instance-of v0, p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, p1, Ljavax/crypto/spec/IvParameterSpec;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p1, Ljavax/crypto/spec/IvParameterSpec;

    .line 17
    .line 18
    new-instance p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p2, v0, p1}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_0
    instance-of v1, p1, Lorg/spongycastle/jcajce/spec/GOST28147ParameterSpec;

    .line 31
    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    check-cast p1, Lorg/spongycastle/jcajce/spec/GOST28147ParameterSpec;

    .line 35
    .line 36
    new-instance v1, Lorg/spongycastle/crypto/params/ParametersWithSBox;

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/spongycastle/jcajce/spec/GOST28147ParameterSpec;->getSbox()[B

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, p2, v2}, Lorg/spongycastle/crypto/params/ParametersWithSBox;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/spongycastle/jcajce/spec/GOST28147ParameterSpec;->getIV()[B

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    iget p2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    new-instance p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 56
    .line 57
    invoke-virtual {p1}, Lorg/spongycastle/jcajce/spec/GOST28147ParameterSpec;->getIV()[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, v0, p1}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 65
    .line 66
    return-object p2

    .line 67
    :cond_1
    return-object v1

    .line 68
    :cond_2
    instance-of v0, p1, Ljavax/crypto/spec/IvParameterSpec;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    check-cast p1, Ljavax/crypto/spec/IvParameterSpec;

    .line 73
    .line 74
    new-instance v0, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v0, p2, p1}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    instance-of v0, p1, Lorg/spongycastle/jcajce/spec/GOST28147ParameterSpec;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    check-cast p1, Lorg/spongycastle/jcajce/spec/GOST28147ParameterSpec;

    .line 91
    .line 92
    new-instance v0, Lorg/spongycastle/crypto/params/ParametersWithSBox;

    .line 93
    .line 94
    invoke-virtual {p1}, Lorg/spongycastle/jcajce/spec/GOST28147ParameterSpec;->getSbox()[B

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v0, p2, v1}, Lorg/spongycastle/crypto/params/ParametersWithSBox;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lorg/spongycastle/jcajce/spec/GOST28147ParameterSpec;->getIV()[B

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-eqz p2, :cond_4

    .line 106
    .line 107
    iget p0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 108
    .line 109
    if-eqz p0, :cond_4

    .line 110
    .line 111
    new-instance p0, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 112
    .line 113
    invoke-virtual {p1}, Lorg/spongycastle/jcajce/spec/GOST28147ParameterSpec;->getIV()[B

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p0, v0, p1}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_4
    return-object v0

    .line 122
    :cond_5
    return-object p2
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method private isAEADModeName(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "CCM"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const-string p0, "EAX"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-string p0, "GCM"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    const-string p0, "OCB"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
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


# virtual methods
.method public final engineDoFinal([BII[BI)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 2
    .line 3
    invoke-interface {v0, p3}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getOutputSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p5

    .line 8
    array-length v1, p4

    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    move v4, p2

    .line 17
    move v5, p3

    .line 18
    move-object v6, p4

    .line 19
    move v7, p5

    .line 20
    invoke-interface/range {v2 .. v7}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->processBytes([BII[BI)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v6, p4

    .line 26
    move v7, p5

    .line 27
    const/4 p1, 0x0

    .line 28
    :goto_0
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 29
    .line 30
    add-int p5, v7, p1

    .line 31
    .line 32
    invoke-interface {p0, v6, p5}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->doFinal([BI)I

    .line 33
    .line 34
    .line 35
    move-result p0
    :try_end_0
    .catch Lorg/spongycastle/crypto/OutputLengthException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/spongycastle/crypto/DataLengthException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    add-int/2addr p1, p0

    .line 37
    return p1

    .line 38
    :catch_0
    move-exception v0

    .line 39
    move-object p0, v0

    .line 40
    new-instance p1, Ljavax/crypto/IllegalBlockSizeException;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {p1, p0}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :catch_1
    move-exception v0

    .line 51
    move-object p0, v0

    .line 52
    new-instance p1, Ljavax/crypto/IllegalBlockSizeException;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {p1, p0}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    new-instance p0, Ljavax/crypto/ShortBufferException;

    .line 63
    .line 64
    const-string p1, "output buffer too short for input."

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
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
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
.end method

.method public final engineDoFinal([BII)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v0, p3}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getOutputSize(I)I

    move-result v0

    .line 71
    new-array v5, v0, [B

    const/4 v7, 0x0

    if-eqz p3, :cond_0

    .line 72
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-interface/range {v1 .. v6}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->processBytes([BII[BI)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v7

    .line 73
    :goto_0
    :try_start_0
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {p0, v5, p1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->doFinal([BI)I

    move-result p0
    :try_end_0
    .catch Lorg/spongycastle/crypto/DataLengthException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr p1, p0

    if-ne p1, v0, :cond_1

    return-object v5

    .line 74
    :cond_1
    new-array p0, p1, [B

    .line 75
    invoke-static {v5, v7, p0, v7, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 76
    new-instance p1, Ljavax/crypto/IllegalBlockSizeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineGetBlockSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final engineGetIV()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->aeadParams:Lorg/spongycastle/crypto/params/AEADParameters;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/AEADParameters;->getNonce()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getIV()[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
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

.method public final engineGetKeySize(Ljava/security/Key;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length p0, p0

    .line 6
    mul-int/lit8 p0, p0, 0x8

    .line 7
    .line 8
    return p0
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

.method public final engineGetOutputSize(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getOutputSize(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->engineParams:Ljava/security/AlgorithmParameters;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeAlgorithm:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->createParametersInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->engineParams:Ljava/security/AlgorithmParameters;

    .line 17
    .line 18
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    return-object v1

    .line 25
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->aeadParams:Lorg/spongycastle/crypto/params/AEADParameters;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :try_start_1
    const-string v0, "GCM"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->createParametersInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->engineParams:Ljava/security/AlgorithmParameters;

    .line 36
    .line 37
    new-instance v2, Lorg/spongycastle/asn1/cms/GCMParameters;

    .line 38
    .line 39
    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->aeadParams:Lorg/spongycastle/crypto/params/AEADParameters;

    .line 40
    .line 41
    invoke-virtual {v3}, Lorg/spongycastle/crypto/params/AEADParameters;->getNonce()[B

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->aeadParams:Lorg/spongycastle/crypto/params/AEADParameters;

    .line 46
    .line 47
    invoke-virtual {v4}, Lorg/spongycastle/crypto/params/AEADParameters;->getMacSize()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    div-int/lit8 v4, v4, 0x8

    .line 52
    .line 53
    invoke-direct {v2, v3, v4}, Lorg/spongycastle/asn1/cms/GCMParameters;-><init>([BI)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/security/AlgorithmParameters;->init([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_1
    move-exception p0

    .line 65
    invoke-static {p0}, Lst5;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 74
    .line 75
    invoke-interface {v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/16 v2, 0x2f

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-ltz v3, :cond_2

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_2
    :try_start_2
    invoke-virtual {p0, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->createParametersInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->engineParams:Ljava/security/AlgorithmParameters;

    .line 105
    .line 106
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 107
    .line 108
    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 109
    .line 110
    invoke-virtual {v3}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getIV()[B

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catch_2
    move-exception p0

    .line 122
    invoke-static {p0}, Lst5;->c(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_3
    :goto_0
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->engineParams:Ljava/security/AlgorithmParameters;

    .line 127
    .line 128
    return-object p0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
.end method

.method public final engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    const/4 v1, 0x0

    .line 150
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->availableSpecs:[Ljava/lang/Class;

    array-length v3, v2

    if-eq v1, v3, :cond_1

    .line 151
    aget-object v2, v2, v1

    if-nez v2, :cond_0

    goto :goto_1

    .line 152
    :cond_0
    :try_start_0
    invoke-virtual {p3, v2}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    goto :goto_3

    .line 153
    :cond_2
    invoke-static {p3}, Lcc1;->p(Ljava/security/AlgorithmParameters;)V

    return-void

    .line 154
    :cond_3
    :goto_3
    invoke-virtual {p0, p1, p2, v0, p4}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    .line 155
    iput-object p3, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->engineParams:Ljava/security/AlgorithmParameters;

    return-void
.end method

.method public final engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 156
    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 157
    new-instance p1, Ljava/security/InvalidKeyException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 1
    const-string v5, "unknown opmode "

    const/4 v6, 0x0

    iput-object v6, v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    .line 2
    iput-object v6, v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeAlgorithm:Ljava/lang/String;

    .line 3
    iput-object v6, v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->engineParams:Ljava/security/AlgorithmParameters;

    .line 4
    iput-object v6, v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->aeadParams:Lorg/spongycastle/crypto/params/AEADParameters;

    .line 5
    instance-of v7, v2, Ljavax/crypto/SecretKey;

    if-nez v7, :cond_1

    .line 6
    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Key for algorithm "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v6

    :cond_0
    const-string v2, " not suitable for symmetric enryption."

    .line 7
    invoke-static {v1, v6, v2}, Lj90;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    const-string v7, "RC5-64"

    if-nez v3, :cond_3

    iget-object v8, v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v8}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    const-string v0, "RC5 requires an RC5ParametersSpec to be passed in."

    invoke-static {v0}, Lzs3;->t(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_3
    :goto_0
    iget v8, v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->scheme:I

    const-string v9, "Algorithm requires a PBE key"

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v8, v11, :cond_10

    instance-of v13, v2, Lorg/spongycastle/jcajce/PKCS12Key;

    if-eqz v13, :cond_4

    goto/16 :goto_3

    .line 12
    :cond_4
    instance-of v13, v2, Lorg/spongycastle/jcajce/PBKDF1Key;

    if-eqz v13, :cond_7

    .line 13
    move-object v8, v2

    check-cast v8, Lorg/spongycastle/jcajce/PBKDF1Key;

    .line 14
    instance-of v9, v3, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v9, :cond_5

    .line 15
    move-object v9, v3

    check-cast v9, Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v9, v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    .line 16
    :cond_5
    instance-of v9, v8, Lorg/spongycastle/jcajce/PBKDF1KeyWithParameters;

    if-eqz v9, :cond_6

    iget-object v9, v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    if-nez v9, :cond_6

    .line 17
    new-instance v9, Ljavax/crypto/spec/PBEParameterSpec;

    move-object v13, v8

    check-cast v13, Lorg/spongycastle/jcajce/PBKDF1KeyWithParameters;

    invoke-virtual {v13}, Lorg/spongycastle/jcajce/PBKDF1KeyWithParameters;->getSalt()[B

    move-result-object v14

    invoke-virtual {v13}, Lorg/spongycastle/jcajce/PBKDF1KeyWithParameters;->getIterationCount()I

    move-result v13

    invoke-direct {v9, v14, v13}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    iput-object v9, v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    .line 18
    :cond_6
    invoke-virtual {v8}, Lorg/spongycastle/jcajce/PBKDF1Key;->getEncoded()[B

    move-result-object v15

    iget v8, v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->digest:I

    iget v9, v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->keySizeInBits:I

    iget v13, v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    mul-int/lit8 v19, v13, 0x8

    iget-object v13, v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    iget-object v14, v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v14}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v21

    const/16 v16, 0x0

    move/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v20, v13

    invoke-static/range {v15 .. v21}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEParameters([BIIIILjava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v8

    .line 19
    instance-of v9, v8, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v9, :cond_19

    .line 20
    move-object v9, v8

    check-cast v9, Lorg/spongycastle/crypto/params/ParametersWithIV;

    iput-object v9, v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Lorg/spongycastle/crypto/params/ParametersWithIV;

    goto/16 :goto_8

    .line 21
    :cond_7
    instance-of v13, v2, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;

    if-eqz v13, :cond_b

    .line 22
    move-object v8, v2

    check-cast v8, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;

    .line 23
    iget-object v9, v8, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->oid:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v9, :cond_8

    .line 24
    invoke-virtual {v9}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeAlgorithm:Ljava/lang/String;

    goto :goto_1

    .line 25
    :cond_8
    iget-object v9, v8, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->algorithm:Ljava/lang/String;

    .line 26
    iput-object v9, v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeAlgorithm:Ljava/lang/String;

    .line 27
    :goto_1
    iget-object v9, v8, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->param:Lorg/spongycastle/crypto/CipherParameters;

    if-eqz v9, :cond_9

    .line 28
    invoke-direct {v0, v3, v9}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->adjustParameters(Ljava/security/spec/AlgorithmParameterSpec;Lorg/spongycastle/crypto/CipherParameters;)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v8

    goto :goto_2

    .line 29
    :cond_9
    instance-of v9, v3, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v9, :cond_a

    .line 30
    move-object v9, v3

    check-cast v9, Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v9, v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    .line 31
    iget-object v9, v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v9}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v9

    invoke-interface {v9}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v3, v9}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEParameters(Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;Ljava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v8

    .line 32
    :goto_2
    instance-of v9, v8, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v9, :cond_19

    .line 33
    move-object v9, v8

    check-cast v9, Lorg/spongycastle/crypto/params/ParametersWithIV;

    iput-object v9, v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Lorg/spongycastle/crypto/params/ParametersWithIV;

    goto/16 :goto_8

    .line 34
    :cond_a
    const-string v0, "PBE requires PBE parameters to be set."

    invoke-static {v0}, Lzs3;->t(Ljava/lang/String;)V

    return-void

    .line 35
    :cond_b
    instance-of v13, v2, Ljavax/crypto/interfaces/PBEKey;

    if-eqz v13, :cond_d

    .line 36
    move-object v8, v2

    check-cast v8, Ljavax/crypto/interfaces/PBEKey;

    .line 37
    move-object v9, v3

    check-cast v9, Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v9, v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    .line 38
    instance-of v13, v8, Lorg/spongycastle/jcajce/PKCS12KeyWithParameters;

    if-eqz v13, :cond_c

    if-nez v9, :cond_c

    .line 39
    new-instance v9, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-interface {v8}, Ljavax/crypto/interfaces/PBEKey;->getSalt()[B

    move-result-object v13

    invoke-interface {v8}, Ljavax/crypto/interfaces/PBEKey;->getIterationCount()I

    move-result v14

    invoke-direct {v9, v13, v14}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    iput-object v9, v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    .line 40
    :cond_c
    invoke-interface {v8}, Ljava/security/Key;->getEncoded()[B

    move-result-object v15

    iget v8, v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->scheme:I

    iget v9, v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->digest:I

    iget v13, v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->keySizeInBits:I

    iget v14, v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    mul-int/lit8 v19, v14, 0x8

    iget-object v14, v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    iget-object v11, v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v11}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v21

    move/from16 v16, v8

    move/from16 v17, v9

    move/from16 v18, v13

    move-object/from16 v20, v14

    invoke-static/range {v15 .. v21}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEParameters([BIIIILjava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v8

    .line 41
    instance-of v9, v8, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v9, :cond_19

    .line 42
    move-object v9, v8

    check-cast v9, Lorg/spongycastle/crypto/params/ParametersWithIV;

    iput-object v9, v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Lorg/spongycastle/crypto/params/ParametersWithIV;

    goto/16 :goto_8

    .line 43
    :cond_d
    instance-of v11, v2, Lorg/spongycastle/jcajce/spec/RepeatedSecretKeySpec;

    if-nez v11, :cond_f

    if-eqz v8, :cond_e

    if-eq v8, v10, :cond_e

    if-eq v8, v12, :cond_e

    const/4 v11, 0x5

    if-eq v8, v11, :cond_e

    .line 44
    new-instance v8, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v9

    invoke-direct {v8, v9}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    goto/16 :goto_8

    .line 45
    :cond_e
    invoke-static {v9}, Lbp1;->m(Ljava/lang/String;)V

    return-void

    :cond_f
    move-object v8, v6

    goto/16 :goto_8

    .line 46
    :cond_10
    :goto_3
    :try_start_0
    move-object v8, v2

    check-cast v8, Ljavax/crypto/SecretKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 47
    instance-of v11, v3, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v11, :cond_11

    .line 48
    move-object v11, v3

    check-cast v11, Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v11, v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    .line 49
    :cond_11
    instance-of v11, v8, Ljavax/crypto/interfaces/PBEKey;

    if-eqz v11, :cond_13

    iget-object v13, v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    if-nez v13, :cond_13

    .line 50
    move-object v13, v8

    check-cast v13, Ljavax/crypto/interfaces/PBEKey;

    .line 51
    invoke-interface {v13}, Ljavax/crypto/interfaces/PBEKey;->getSalt()[B

    move-result-object v14

    if-eqz v14, :cond_12

    .line 52
    new-instance v14, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-interface {v13}, Ljavax/crypto/interfaces/PBEKey;->getSalt()[B

    move-result-object v15

    invoke-interface {v13}, Ljavax/crypto/interfaces/PBEKey;->getIterationCount()I

    move-result v13

    invoke-direct {v14, v15, v13}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    iput-object v14, v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    goto :goto_4

    .line 53
    :cond_12
    const-string v0, "PBEKey requires parameters to specify salt"

    invoke-static {v0}, Lzs3;->t(Ljava/lang/String;)V

    return-void

    .line 54
    :cond_13
    :goto_4
    iget-object v13, v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    if-nez v13, :cond_15

    if-eqz v11, :cond_14

    goto :goto_5

    .line 55
    :cond_14
    invoke-static {v9}, Lbp1;->m(Ljava/lang/String;)V

    return-void

    .line 56
    :cond_15
    :goto_5
    instance-of v9, v2, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;

    if-eqz v9, :cond_18

    .line 57
    move-object v9, v2

    check-cast v9, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;

    .line 58
    iget-object v9, v9, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->param:Lorg/spongycastle/crypto/CipherParameters;

    .line 59
    instance-of v11, v9, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v11, :cond_16

    goto :goto_6

    :cond_16
    if-nez v9, :cond_17

    .line 60
    invoke-interface {v8}, Ljava/security/Key;->getEncoded()[B

    move-result-object v13

    iget v15, v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->digest:I

    iget v8, v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->keySizeInBits:I

    iget v9, v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    mul-int/lit8 v17, v9, 0x8

    iget-object v9, v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    iget-object v11, v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v11}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v19

    const/4 v14, 0x2

    move/from16 v16, v8

    move-object/from16 v18, v9

    invoke-static/range {v13 .. v19}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEParameters([BIIIILjava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v9

    :goto_6
    move-object v8, v9

    goto :goto_7

    .line 61
    :cond_17
    const-string v0, "Algorithm requires a PBE key suitable for PKCS12"

    invoke-static {v0}, Lbp1;->m(Ljava/lang/String;)V

    return-void

    .line 62
    :cond_18
    invoke-interface {v8}, Ljava/security/Key;->getEncoded()[B

    move-result-object v13

    iget v15, v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->digest:I

    iget v8, v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->keySizeInBits:I

    iget v9, v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    mul-int/lit8 v17, v9, 0x8

    iget-object v9, v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    iget-object v11, v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v11}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v19

    const/4 v14, 0x2

    move/from16 v16, v8

    move-object/from16 v18, v9

    invoke-static/range {v13 .. v19}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEParameters([BIIIILjava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v8

    .line 63
    :goto_7
    instance-of v9, v8, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v9, :cond_19

    .line 64
    move-object v9, v8

    check-cast v9, Lorg/spongycastle/crypto/params/ParametersWithIV;

    iput-object v9, v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 65
    :cond_19
    :goto_8
    instance-of v9, v3, Lorg/spongycastle/jcajce/spec/AEADParameterSpec;

    if-eqz v9, :cond_1d

    .line 66
    iget-object v2, v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->isAEADModeName(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1b

    iget-object v2, v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    instance-of v2, v2, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    if-eqz v2, :cond_1a

    goto :goto_9

    .line 67
    :cond_1a
    const-string v0, "AEADParameterSpec can only be used with AEAD modes."

    invoke-static {v0}, Lzs3;->t(Ljava/lang/String;)V

    return-void

    .line 68
    :cond_1b
    :goto_9
    move-object v2, v3

    check-cast v2, Lorg/spongycastle/jcajce/spec/AEADParameterSpec;

    .line 69
    instance-of v3, v8, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v3, :cond_1c

    .line 70
    check-cast v8, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v8}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/crypto/params/KeyParameter;

    goto :goto_a

    .line 71
    :cond_1c
    move-object v3, v8

    check-cast v3, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 72
    :goto_a
    new-instance v8, Lorg/spongycastle/crypto/params/AEADParameters;

    invoke-virtual {v2}, Lorg/spongycastle/jcajce/spec/AEADParameterSpec;->getMacSizeInBits()I

    move-result v7

    .line 73
    invoke-virtual {v2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v9

    .line 74
    invoke-virtual {v2}, Lorg/spongycastle/jcajce/spec/AEADParameterSpec;->getAssociatedData()[B

    move-result-object v2

    invoke-direct {v8, v3, v7, v9, v2}, Lorg/spongycastle/crypto/params/AEADParameters;-><init>(Lorg/spongycastle/crypto/params/KeyParameter;I[B[B)V

    iput-object v8, v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->aeadParams:Lorg/spongycastle/crypto/params/AEADParameters;

    goto/16 :goto_12

    .line 75
    :cond_1d
    instance-of v9, v3, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v9, :cond_23

    .line 76
    iget v2, v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    if-eqz v2, :cond_21

    .line 77
    move-object v2, v3

    check-cast v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 78
    invoke-virtual {v2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v3

    array-length v3, v3

    iget v7, v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    if-eq v3, v7, :cond_1f

    iget-object v3, v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    instance-of v3, v3, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    if-nez v3, :cond_1f

    iget-boolean v3, v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->fixedIv:Z

    if-nez v3, :cond_1e

    goto :goto_b

    .line 79
    :cond_1e
    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IV must be "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    const-string v3, " bytes long."

    .line 80
    invoke-static {v0, v3, v2}, Lys0;->f(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-direct {v1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 82
    :cond_1f
    :goto_b
    instance-of v3, v8, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v3, :cond_20

    .line 83
    new-instance v3, Lorg/spongycastle/crypto/params/ParametersWithIV;

    check-cast v8, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v8}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v7

    invoke-virtual {v2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v2

    invoke-direct {v3, v7, v2}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    :goto_c
    move-object v8, v3

    goto :goto_d

    .line 84
    :cond_20
    new-instance v3, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v2

    invoke-direct {v3, v8, v2}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    goto :goto_c

    .line 85
    :goto_d
    iput-object v8, v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Lorg/spongycastle/crypto/params/ParametersWithIV;

    goto/16 :goto_12

    .line 86
    :cond_21
    iget-object v2, v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    if-eqz v2, :cond_32

    const-string v3, "ECB"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto/16 :goto_12

    .line 87
    :cond_22
    const-string v0, "ECB mode does not use an IV"

    invoke-static {v0}, Lzs3;->t(Ljava/lang/String;)V

    return-void

    .line 88
    :cond_23
    instance-of v9, v3, Lorg/spongycastle/jcajce/spec/GOST28147ParameterSpec;

    if-eqz v9, :cond_25

    .line 89
    check-cast v3, Lorg/spongycastle/jcajce/spec/GOST28147ParameterSpec;

    .line 90
    new-instance v7, Lorg/spongycastle/crypto/params/ParametersWithSBox;

    new-instance v8, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 91
    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    invoke-direct {v8, v2}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-virtual {v3}, Lorg/spongycastle/jcajce/spec/GOST28147ParameterSpec;->getSbox()[B

    move-result-object v2

    invoke-direct {v7, v8, v2}, Lorg/spongycastle/crypto/params/ParametersWithSBox;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    .line 92
    invoke-virtual {v3}, Lorg/spongycastle/jcajce/spec/GOST28147ParameterSpec;->getIV()[B

    move-result-object v2

    if-eqz v2, :cond_24

    iget v2, v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    if-eqz v2, :cond_24

    .line 93
    new-instance v2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v3}, Lorg/spongycastle/jcajce/spec/GOST28147ParameterSpec;->getIV()[B

    move-result-object v3

    invoke-direct {v2, v7, v3}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    .line 94
    iput-object v2, v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Lorg/spongycastle/crypto/params/ParametersWithIV;

    :goto_e
    move-object v8, v2

    goto/16 :goto_12

    :cond_24
    move-object v8, v7

    goto/16 :goto_12

    .line 95
    :cond_25
    instance-of v9, v3, Ljavax/crypto/spec/RC2ParameterSpec;

    if-eqz v9, :cond_26

    .line 96
    check-cast v3, Ljavax/crypto/spec/RC2ParameterSpec;

    .line 97
    new-instance v7, Lorg/spongycastle/crypto/params/RC2Parameters;

    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v3}, Ljavax/crypto/spec/RC2ParameterSpec;->getEffectiveKeyBits()I

    move-result v8

    invoke-direct {v7, v2, v8}, Lorg/spongycastle/crypto/params/RC2Parameters;-><init>([BI)V

    .line 98
    invoke-virtual {v3}, Ljavax/crypto/spec/RC2ParameterSpec;->getIV()[B

    move-result-object v2

    if-eqz v2, :cond_24

    iget v2, v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    if-eqz v2, :cond_24

    .line 99
    new-instance v2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v3}, Ljavax/crypto/spec/RC2ParameterSpec;->getIV()[B

    move-result-object v3

    invoke-direct {v2, v7, v3}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    .line 100
    iput-object v2, v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Lorg/spongycastle/crypto/params/ParametersWithIV;

    goto :goto_e

    .line 101
    :cond_26
    instance-of v9, v3, Ljavax/crypto/spec/RC5ParameterSpec;

    if-eqz v9, :cond_2c

    .line 102
    check-cast v3, Ljavax/crypto/spec/RC5ParameterSpec;

    .line 103
    new-instance v8, Lorg/spongycastle/crypto/params/RC5Parameters;

    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getRounds()I

    move-result v9

    invoke-direct {v8, v2, v9}, Lorg/spongycastle/crypto/params/RC5Parameters;-><init>([BI)V

    .line 104
    iget-object v2, v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v2}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v2

    const-string v9, "RC5"

    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 105
    iget-object v2, v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v2}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v2

    const-string v9, "RC5-32"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v9, "."

    if-eqz v2, :cond_28

    .line 106
    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getWordSize()I

    move-result v2

    const/16 v7, 0x20

    if-ne v2, v7, :cond_27

    goto :goto_f

    .line 107
    :cond_27
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getWordSize()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RC5 already set up for a word size of 32 not "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_28
    iget-object v2, v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v2}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 109
    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getWordSize()I

    move-result v2

    const/16 v7, 0x40

    if-ne v2, v7, :cond_29

    goto :goto_f

    .line 110
    :cond_29
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getWordSize()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RC5 already set up for a word size of 64 not "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_2a
    :goto_f
    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getIV()[B

    move-result-object v2

    if-eqz v2, :cond_32

    iget v2, v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    if-eqz v2, :cond_32

    .line 112
    new-instance v2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getIV()[B

    move-result-object v3

    invoke-direct {v2, v8, v3}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    .line 113
    iput-object v2, v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Lorg/spongycastle/crypto/params/ParametersWithIV;

    goto/16 :goto_e

    .line 114
    :cond_2b
    const-string v0, "RC5 parameters passed to a cipher that is not RC5."

    invoke-static {v0}, Lzs3;->t(Ljava/lang/String;)V

    return-void

    .line 115
    :cond_2c
    sget-object v2, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->gcmSpecClass:Ljava/lang/Class;

    if-eqz v2, :cond_30

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_30

    .line 116
    iget-object v7, v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    invoke-direct {v0, v7}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->isAEADModeName(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2e

    iget-object v7, v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    instance-of v7, v7, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    if-eqz v7, :cond_2d

    goto :goto_10

    .line 117
    :cond_2d
    const-string v0, "GCMParameterSpec can only be used with AEAD modes."

    invoke-static {v0}, Lzs3;->t(Ljava/lang/String;)V

    return-void

    .line 118
    :cond_2e
    :goto_10
    :try_start_1
    const-string v7, "getTLen"

    invoke-virtual {v2, v7, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 119
    const-string v9, "getIV"

    invoke-virtual {v2, v9, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 120
    instance-of v9, v8, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v9, :cond_2f

    .line 121
    check-cast v8, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v8}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v8

    check-cast v8, Lorg/spongycastle/crypto/params/KeyParameter;

    goto :goto_11

    .line 122
    :cond_2f
    check-cast v8, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 123
    :goto_11
    new-instance v9, Lorg/spongycastle/crypto/params/AEADParameters;

    invoke-virtual {v7, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 124
    invoke-direct {v9, v8, v7, v2, v6}, Lorg/spongycastle/crypto/params/AEADParameters;-><init>(Lorg/spongycastle/crypto/params/KeyParameter;I[B[B)V

    .line 125
    iput-object v9, v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->aeadParams:Lorg/spongycastle/crypto/params/AEADParameters;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v8, v9

    goto :goto_12

    .line 126
    :catch_0
    const-string v0, "Cannot process GCMParameterSpec."

    invoke-static {v0}, Lzs3;->t(Ljava/lang/String;)V

    return-void

    :cond_30
    if-eqz v3, :cond_32

    .line 127
    instance-of v2, v3, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v2, :cond_31

    goto :goto_12

    .line 128
    :cond_31
    const-string v0, "unknown parameter type."

    invoke-static {v0}, Lzs3;->t(Ljava/lang/String;)V

    return-void

    .line 129
    :cond_32
    :goto_12
    iget v2, v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    const/4 v3, 0x0

    const/4 v7, 0x3

    if-eqz v2, :cond_37

    instance-of v2, v8, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-nez v2, :cond_37

    instance-of v2, v8, Lorg/spongycastle/crypto/params/AEADParameters;

    if-nez v2, :cond_37

    if-nez v4, :cond_33

    .line 130
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    goto :goto_13

    :cond_33
    move-object v2, v4

    :goto_13
    if-eq v1, v12, :cond_36

    if-ne v1, v7, :cond_34

    goto :goto_14

    .line 131
    :cond_34
    iget-object v2, v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v2}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v2

    invoke-interface {v2}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v2

    const-string v9, "PGPCFB"

    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_35

    goto :goto_15

    .line 132
    :cond_35
    const-string v0, "no IV set when one expected"

    invoke-static {v0}, Lzs3;->t(Ljava/lang/String;)V

    return-void

    .line 133
    :cond_36
    :goto_14
    iget v9, v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    new-array v11, v9, [B

    .line 134
    invoke-virtual {v2, v11}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 135
    new-instance v2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 136
    invoke-direct {v2, v8, v11, v3, v9}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[BII)V

    .line 137
    iput-object v2, v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Lorg/spongycastle/crypto/params/ParametersWithIV;

    move-object v8, v2

    :cond_37
    :goto_15
    if-eqz v4, :cond_38

    .line 138
    iget-boolean v2, v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->padded:Z

    if-eqz v2, :cond_38

    .line 139
    new-instance v2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    invoke-direct {v2, v8, v4}, Lorg/spongycastle/crypto/params/ParametersWithRandom;-><init>(Lorg/spongycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    move-object v8, v2

    :cond_38
    if-eq v1, v12, :cond_3b

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3a

    if-eq v1, v7, :cond_3b

    if-ne v1, v10, :cond_39

    goto :goto_16

    .line 140
    :cond_39
    :try_start_2
    new-instance v0, Ljava/security/InvalidParameterException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " passed"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_3a
    :goto_16
    iget-object v1, v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v1, v3, v8}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    goto :goto_17

    .line 142
    :cond_3b
    iget-object v1, v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v1, v12, v8}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 143
    :goto_17
    iget-object v1, v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    instance-of v2, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    if-eqz v2, :cond_3c

    iget-object v2, v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->aeadParams:Lorg/spongycastle/crypto/params/AEADParameters;

    if-nez v2, :cond_3c

    .line 144
    check-cast v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    invoke-static {v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;->access$000(Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;)Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    move-result-object v1

    .line 145
    new-instance v2, Lorg/spongycastle/crypto/params/AEADParameters;

    iget-object v3, v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v3}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-interface {v1}, Lorg/spongycastle/crypto/modes/AEADBlockCipher;->getMac()[B

    move-result-object v1

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x8

    iget-object v4, v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v4}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object v4

    .line 146
    invoke-direct {v2, v3, v1, v4, v6}, Lorg/spongycastle/crypto/params/AEADParameters;-><init>(Lorg/spongycastle/crypto/params/KeyParameter;I[B[B)V

    .line 147
    iput-object v2, v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->aeadParams:Lorg/spongycastle/crypto/params/AEADParameters;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3c
    return-void

    :catch_1
    move-exception v0

    .line 148
    new-instance v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$InvalidKeyOrParametersException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$InvalidKeyOrParametersException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 149
    :catch_2
    const-string v0, "PKCS12 requires a SecretKey/PBEKey"

    invoke-static {v0}, Lbp1;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final engineSetMode(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/spongycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "ECB"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 17
    .line 18
    new-instance p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    .line 19
    .line 20
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "CBC"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    .line 39
    .line 40
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 45
    .line 46
    new-instance p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    .line 47
    .line 48
    new-instance v0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    .line 49
    .line 50
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    .line 62
    .line 63
    const-string v2, "OFB"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x3

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    .line 73
    .line 74
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 79
    .line 80
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eq p1, v2, :cond_2

    .line 87
    .line 88
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    new-instance v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    .line 99
    .line 100
    new-instance v1, Lorg/spongycastle/crypto/modes/OFBBlockCipher;

    .line 101
    .line 102
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    .line 103
    .line 104
    invoke-direct {v1, v2, p1}, Lorg/spongycastle/crypto/modes/OFBBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;I)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    new-instance p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    .line 114
    .line 115
    new-instance v0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;

    .line 116
    .line 117
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    .line 118
    .line 119
    invoke-interface {v1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    mul-int/lit8 v2, v2, 0x8

    .line 124
    .line 125
    invoke-direct {v0, v1, v2}, Lorg/spongycastle/crypto/modes/OFBBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;I)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    .line 135
    .line 136
    const-string v3, "CFB"

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    .line 145
    .line 146
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iput p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 151
    .line 152
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eq p1, v2, :cond_4

    .line 159
    .line 160
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    new-instance v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    .line 171
    .line 172
    new-instance v1, Lorg/spongycastle/crypto/modes/CFBBlockCipher;

    .line 173
    .line 174
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    .line 175
    .line 176
    invoke-direct {v1, v2, p1}, Lorg/spongycastle/crypto/modes/CFBBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;I)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 183
    .line 184
    return-void

    .line 185
    :cond_4
    new-instance p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    .line 186
    .line 187
    new-instance v0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;

    .line 188
    .line 189
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    .line 190
    .line 191
    invoke-interface {v1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    mul-int/lit8 v2, v2, 0x8

    .line 196
    .line 197
    invoke-direct {v0, v1, v2}, Lorg/spongycastle/crypto/modes/CFBBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;I)V

    .line 198
    .line 199
    .line 200
    invoke-direct {p1, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    .line 201
    .line 202
    .line 203
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 204
    .line 205
    return-void

    .line 206
    :cond_5
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    .line 207
    .line 208
    const-string v2, "PGP"

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    const-string p1, "PGPCFBwithIV"

    .line 219
    .line 220
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    .line 225
    .line 226
    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iput v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 231
    .line 232
    new-instance v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    .line 233
    .line 234
    new-instance v1, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;

    .line 235
    .line 236
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    .line 237
    .line 238
    invoke-direct {v1, v2, p1}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;Z)V

    .line 239
    .line 240
    .line 241
    invoke-direct {v0, v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    .line 242
    .line 243
    .line 244
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 245
    .line 246
    return-void

    .line 247
    :cond_6
    const-string v0, "OpenPGPCFB"

    .line 248
    .line 249
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    iput v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 256
    .line 257
    new-instance p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    .line 258
    .line 259
    new-instance v0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;

    .line 260
    .line 261
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    .line 262
    .line 263
    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    .line 264
    .line 265
    .line 266
    invoke-direct {p1, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    .line 267
    .line 268
    .line 269
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 270
    .line 271
    return-void

    .line 272
    :cond_7
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    .line 273
    .line 274
    const-string v2, "SIC"

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_9

    .line 281
    .line 282
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    .line 283
    .line 284
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    iput p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 289
    .line 290
    const/16 v0, 0x10

    .line 291
    .line 292
    if-lt p1, v0, :cond_8

    .line 293
    .line 294
    iput-boolean v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->fixedIv:Z

    .line 295
    .line 296
    new-instance p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    .line 297
    .line 298
    new-instance v0, Lorg/spongycastle/crypto/BufferedBlockCipher;

    .line 299
    .line 300
    new-instance v1, Lorg/spongycastle/crypto/modes/SICBlockCipher;

    .line 301
    .line 302
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    .line 303
    .line 304
    invoke-direct {v1, v2}, Lorg/spongycastle/crypto/modes/SICBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    .line 305
    .line 306
    .line 307
    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/BufferedBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    .line 308
    .line 309
    .line 310
    invoke-direct {p1, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/BufferedBlockCipher;)V

    .line 311
    .line 312
    .line 313
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 314
    .line 315
    return-void

    .line 316
    :cond_8
    const-string p0, "Warning: SIC-Mode can become a twotime-pad if the blocksize of the cipher is too small. Use a cipher with a block size of at least 128 bits (e.g. AES)"

    .line 317
    .line 318
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_9
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    .line 323
    .line 324
    const-string v2, "CTR"

    .line 325
    .line 326
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_b

    .line 331
    .line 332
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    .line 333
    .line 334
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    iput p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 339
    .line 340
    iput-boolean v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->fixedIv:Z

    .line 341
    .line 342
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    .line 343
    .line 344
    instance-of v0, p1, Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    .line 345
    .line 346
    if-eqz v0, :cond_a

    .line 347
    .line 348
    new-instance v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    .line 349
    .line 350
    new-instance v1, Lorg/spongycastle/crypto/BufferedBlockCipher;

    .line 351
    .line 352
    new-instance v2, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;

    .line 353
    .line 354
    invoke-direct {v2, p1}, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    .line 355
    .line 356
    .line 357
    invoke-direct {v1, v2}, Lorg/spongycastle/crypto/BufferedBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    .line 358
    .line 359
    .line 360
    invoke-direct {v0, v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/BufferedBlockCipher;)V

    .line 361
    .line 362
    .line 363
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 364
    .line 365
    return-void

    .line 366
    :cond_a
    new-instance v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    .line 367
    .line 368
    new-instance v1, Lorg/spongycastle/crypto/BufferedBlockCipher;

    .line 369
    .line 370
    new-instance v2, Lorg/spongycastle/crypto/modes/SICBlockCipher;

    .line 371
    .line 372
    invoke-direct {v2, p1}, Lorg/spongycastle/crypto/modes/SICBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    .line 373
    .line 374
    .line 375
    invoke-direct {v1, v2}, Lorg/spongycastle/crypto/BufferedBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    .line 376
    .line 377
    .line 378
    invoke-direct {v0, v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/BufferedBlockCipher;)V

    .line 379
    .line 380
    .line 381
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 382
    .line 383
    return-void

    .line 384
    :cond_b
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    .line 385
    .line 386
    const-string v1, "GOFB"

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_c

    .line 393
    .line 394
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    .line 395
    .line 396
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    iput p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 401
    .line 402
    new-instance p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    .line 403
    .line 404
    new-instance v0, Lorg/spongycastle/crypto/BufferedBlockCipher;

    .line 405
    .line 406
    new-instance v1, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;

    .line 407
    .line 408
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    .line 409
    .line 410
    invoke-direct {v1, v2}, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    .line 411
    .line 412
    .line 413
    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/BufferedBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    .line 414
    .line 415
    .line 416
    invoke-direct {p1, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/BufferedBlockCipher;)V

    .line 417
    .line 418
    .line 419
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 420
    .line 421
    return-void

    .line 422
    :cond_c
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    .line 423
    .line 424
    const-string v1, "GCFB"

    .line 425
    .line 426
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_d

    .line 431
    .line 432
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    .line 433
    .line 434
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    iput p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 439
    .line 440
    new-instance p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    .line 441
    .line 442
    new-instance v0, Lorg/spongycastle/crypto/BufferedBlockCipher;

    .line 443
    .line 444
    new-instance v1, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;

    .line 445
    .line 446
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    .line 447
    .line 448
    invoke-direct {v1, v2}, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    .line 449
    .line 450
    .line 451
    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/BufferedBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    .line 452
    .line 453
    .line 454
    invoke-direct {p1, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/BufferedBlockCipher;)V

    .line 455
    .line 456
    .line 457
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 458
    .line 459
    return-void

    .line 460
    :cond_d
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    .line 461
    .line 462
    const-string v1, "CTS"

    .line 463
    .line 464
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_e

    .line 469
    .line 470
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    .line 471
    .line 472
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    iput p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 477
    .line 478
    new-instance p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    .line 479
    .line 480
    new-instance v0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;

    .line 481
    .line 482
    new-instance v1, Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    .line 483
    .line 484
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    .line 485
    .line 486
    invoke-direct {v1, v2}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    .line 487
    .line 488
    .line 489
    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/modes/CTSBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    .line 490
    .line 491
    .line 492
    invoke-direct {p1, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/BufferedBlockCipher;)V

    .line 493
    .line 494
    .line 495
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 496
    .line 497
    return-void

    .line 498
    :cond_e
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    .line 499
    .line 500
    const-string v1, "CCM"

    .line 501
    .line 502
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_10

    .line 507
    .line 508
    const/16 p1, 0xd

    .line 509
    .line 510
    iput p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 511
    .line 512
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    .line 513
    .line 514
    instance-of p1, p1, Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    .line 515
    .line 516
    if-eqz p1, :cond_f

    .line 517
    .line 518
    new-instance p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    .line 519
    .line 520
    new-instance v0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;

    .line 521
    .line 522
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    .line 523
    .line 524
    const/4 v2, 0x4

    .line 525
    invoke-direct {v0, v1, v2}, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;I)V

    .line 526
    .line 527
    .line 528
    invoke-direct {p1, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/modes/AEADBlockCipher;)V

    .line 529
    .line 530
    .line 531
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 532
    .line 533
    return-void

    .line 534
    :cond_f
    new-instance p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    .line 535
    .line 536
    new-instance v0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;

    .line 537
    .line 538
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    .line 539
    .line 540
    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/modes/CCMBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    .line 541
    .line 542
    .line 543
    invoke-direct {p1, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/modes/AEADBlockCipher;)V

    .line 544
    .line 545
    .line 546
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 547
    .line 548
    return-void

    .line 549
    :cond_10
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    .line 550
    .line 551
    const-string v1, "OCB"

    .line 552
    .line 553
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    const-string v1, "can\'t support mode "

    .line 558
    .line 559
    if-eqz v0, :cond_12

    .line 560
    .line 561
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->engineProvider:Lorg/spongycastle/jcajce/provider/symmetric/util/BlockCipherProvider;

    .line 562
    .line 563
    if-eqz v0, :cond_11

    .line 564
    .line 565
    const/16 p1, 0xf

    .line 566
    .line 567
    iput p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 568
    .line 569
    new-instance p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    .line 570
    .line 571
    new-instance v0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;

    .line 572
    .line 573
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    .line 574
    .line 575
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->engineProvider:Lorg/spongycastle/jcajce/provider/symmetric/util/BlockCipherProvider;

    .line 576
    .line 577
    invoke-interface {v2}, Lorg/spongycastle/jcajce/provider/symmetric/util/BlockCipherProvider;->get()Lorg/spongycastle/crypto/BlockCipher;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-direct {v0, v1, v2}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;Lorg/spongycastle/crypto/BlockCipher;)V

    .line 582
    .line 583
    .line 584
    invoke-direct {p1, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/modes/AEADBlockCipher;)V

    .line 585
    .line 586
    .line 587
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 588
    .line 589
    return-void

    .line 590
    :cond_11
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    .line 591
    .line 592
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    invoke-direct {p0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw p0

    .line 600
    :cond_12
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    .line 601
    .line 602
    const-string v2, "EAX"

    .line 603
    .line 604
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_13

    .line 609
    .line 610
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    .line 611
    .line 612
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    .line 613
    .line 614
    .line 615
    move-result p1

    .line 616
    iput p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 617
    .line 618
    new-instance p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    .line 619
    .line 620
    new-instance v0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;

    .line 621
    .line 622
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    .line 623
    .line 624
    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/modes/EAXBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    .line 625
    .line 626
    .line 627
    invoke-direct {p1, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/modes/AEADBlockCipher;)V

    .line 628
    .line 629
    .line 630
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 631
    .line 632
    return-void

    .line 633
    :cond_13
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    .line 634
    .line 635
    const-string v2, "GCM"

    .line 636
    .line 637
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_15

    .line 642
    .line 643
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    .line 644
    .line 645
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    .line 646
    .line 647
    .line 648
    move-result p1

    .line 649
    iput p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 650
    .line 651
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    .line 652
    .line 653
    instance-of p1, p1, Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    .line 654
    .line 655
    if-eqz p1, :cond_14

    .line 656
    .line 657
    new-instance p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    .line 658
    .line 659
    new-instance v0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;

    .line 660
    .line 661
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    .line 662
    .line 663
    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    .line 664
    .line 665
    .line 666
    invoke-direct {p1, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/modes/AEADBlockCipher;)V

    .line 667
    .line 668
    .line 669
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 670
    .line 671
    return-void

    .line 672
    :cond_14
    new-instance p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    .line 673
    .line 674
    new-instance v0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;

    .line 675
    .line 676
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    .line 677
    .line 678
    const/4 v2, 0x0

    .line 679
    invoke-direct {v0, v1, v2}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;Lorg/spongycastle/crypto/modes/gcm/GCMMultiplier;)V

    .line 680
    .line 681
    .line 682
    invoke-direct {p1, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/modes/AEADBlockCipher;)V

    .line 683
    .line 684
    .line 685
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 686
    .line 687
    return-void

    .line 688
    :cond_15
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    .line 689
    .line 690
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object p1

    .line 694
    invoke-direct {p0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    throw p0
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
.end method

.method public final engineSetPadding(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/spongycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "NOPADDING"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 14
    .line 15
    invoke-interface {p1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->wrapOnNoPadding()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    .line 22
    .line 23
    new-instance v0, Lorg/spongycastle/crypto/BufferedBlockCipher;

    .line 24
    .line 25
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 26
    .line 27
    invoke-interface {v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/BufferedBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/BufferedBlockCipher;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    const-string v1, "WITHCTS"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    new-instance p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    .line 49
    .line 50
    new-instance v0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;

    .line 51
    .line 52
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 53
    .line 54
    invoke-interface {v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/modes/CTSBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/BufferedBlockCipher;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    const/4 v1, 0x1

    .line 68
    iput-boolean v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->padded:Z

    .line 69
    .line 70
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {p0, v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->isAEADModeName(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_d

    .line 77
    .line 78
    const-string v1, "PKCS5PADDING"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_c

    .line 85
    .line 86
    const-string v1, "PKCS7PADDING"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_3
    const-string v1, "ZEROBYTEPADDING"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    new-instance p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    .line 105
    .line 106
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 107
    .line 108
    invoke-interface {v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lorg/spongycastle/crypto/paddings/ZeroBytePadding;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;Lorg/spongycastle/crypto/paddings/BlockCipherPadding;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    const-string v1, "ISO10126PADDING"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_b

    .line 130
    .line 131
    const-string v1, "ISO10126-2PADDING"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    const-string v1, "X9.23PADDING"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_a

    .line 147
    .line 148
    const-string v1, "X923PADDING"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    const-string v1, "ISO7816-4PADDING"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_9

    .line 164
    .line 165
    const-string v1, "ISO9797-1PADDING"

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_7
    const-string v1, "TBCPADDING"

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    new-instance p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    .line 183
    .line 184
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 185
    .line 186
    invoke-interface {v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v1, Lorg/spongycastle/crypto/paddings/TBCPadding;

    .line 191
    .line 192
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-direct {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;Lorg/spongycastle/crypto/paddings/BlockCipherPadding;)V

    .line 196
    .line 197
    .line 198
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 199
    .line 200
    return-void

    .line 201
    :cond_8
    new-instance p0, Ljavax/crypto/NoSuchPaddingException;

    .line 202
    .line 203
    const-string v0, "Padding "

    .line 204
    .line 205
    const-string v1, " unknown."

    .line 206
    .line 207
    invoke-static {v0, p1, v1}, Lj90;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-direct {p0, p1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p0

    .line 215
    :cond_9
    :goto_0
    new-instance p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    .line 216
    .line 217
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 218
    .line 219
    invoke-interface {v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v1, Lorg/spongycastle/crypto/paddings/ISO7816d4Padding;

    .line 224
    .line 225
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-direct {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;Lorg/spongycastle/crypto/paddings/BlockCipherPadding;)V

    .line 229
    .line 230
    .line 231
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 232
    .line 233
    return-void

    .line 234
    :cond_a
    :goto_1
    new-instance p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    .line 235
    .line 236
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 237
    .line 238
    invoke-interface {v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v1, Lorg/spongycastle/crypto/paddings/X923Padding;

    .line 243
    .line 244
    invoke-direct {v1}, Lorg/spongycastle/crypto/paddings/X923Padding;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-direct {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;Lorg/spongycastle/crypto/paddings/BlockCipherPadding;)V

    .line 248
    .line 249
    .line 250
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 251
    .line 252
    return-void

    .line 253
    :cond_b
    :goto_2
    new-instance p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    .line 254
    .line 255
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 256
    .line 257
    invoke-interface {v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v1, Lorg/spongycastle/crypto/paddings/ISO10126d2Padding;

    .line 262
    .line 263
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-direct {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;Lorg/spongycastle/crypto/paddings/BlockCipherPadding;)V

    .line 267
    .line 268
    .line 269
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 270
    .line 271
    return-void

    .line 272
    :cond_c
    :goto_3
    new-instance p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    .line 273
    .line 274
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 275
    .line 276
    invoke-interface {v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-direct {p1, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    .line 281
    .line 282
    .line 283
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 284
    .line 285
    return-void

    .line 286
    :cond_d
    new-instance p0, Ljavax/crypto/NoSuchPaddingException;

    .line 287
    .line 288
    const-string p1, "Only NoPadding can be used with AEAD modes."

    .line 289
    .line 290
    invoke-direct {p0, p1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p0
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
.end method

.method public final engineUpdate([BII[BI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v0, p3}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getUpdateOutputSize(I)I

    move-result v0

    add-int/2addr v0, p5

    array-length v1, p4

    if-gt v0, v1, :cond_0

    .line 47
    :try_start_0
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface/range {p0 .. p5}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->processBytes([BII[BI)I

    move-result p0
    :try_end_0
    .catch Lorg/spongycastle/crypto/DataLengthException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 48
    invoke-static {p0}, Lym2;->f(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    .line 49
    :cond_0
    new-instance p0, Ljavax/crypto/ShortBufferException;

    const-string p1, "output buffer too short for input."

    invoke-direct {p0, p1}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final engineUpdate([BII)[B
    .locals 9

    .line 1
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 2
    .line 3
    invoke-interface {v1, p3}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getUpdateOutputSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v8, 0x0

    .line 8
    if-lez v1, :cond_2

    .line 9
    .line 10
    new-array v6, v1, [B

    .line 11
    .line 12
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v3, p1

    .line 16
    move v4, p2

    .line 17
    move v5, p3

    .line 18
    invoke-interface/range {v2 .. v7}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->processBytes([BII[BI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-object v8

    .line 25
    :cond_0
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    new-array v1, v0, [B

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v6, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    return-object v6

    .line 35
    :cond_2
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v3, p1

    .line 40
    move v4, p2

    .line 41
    move v5, p3

    .line 42
    invoke-interface/range {v2 .. v7}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->processBytes([BII[BI)I

    .line 43
    .line 44
    .line 45
    return-object v8
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
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method

.method public final engineUpdateAAD(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v0, v2

    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1, v1, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->engineUpdateAAD([BII)V

    .line 24
    .line 25
    .line 26
    return-void
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

.method public final engineUpdateAAD([BII)V
    .locals 0

    .line 27
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {p0, p1, p2, p3}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->updateAAD([BII)V

    return-void
.end method
