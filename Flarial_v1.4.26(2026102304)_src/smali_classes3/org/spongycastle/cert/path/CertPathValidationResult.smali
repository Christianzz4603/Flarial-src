.class public Lorg/spongycastle/cert/path/CertPathValidationResult;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field private final cause:Lorg/spongycastle/cert/path/CertPathValidationException;

.field private certIndexes:[I

.field private final isValid:Z

.field private final unhandledCriticalExtensionOIDs:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lorg/spongycastle/cert/path/CertPathValidationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/spongycastle/cert/path/CertPathValidationContext;->getUnhandledCriticalExtensionOIDs()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lorg/spongycastle/cert/path/CertPathValidationResult;->unhandledCriticalExtensionOIDs:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, Lorg/spongycastle/cert/path/CertPathValidationResult;->isValid:Z

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lorg/spongycastle/cert/path/CertPathValidationResult;->cause:Lorg/spongycastle/cert/path/CertPathValidationException;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public constructor <init>(Lorg/spongycastle/cert/path/CertPathValidationContext;IILorg/spongycastle/cert/path/CertPathValidationException;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1}, Lorg/spongycastle/cert/path/CertPathValidationContext;->getUnhandledCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/cert/path/CertPathValidationResult;->unhandledCriticalExtensionOIDs:Ljava/util/Set;

    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lorg/spongycastle/cert/path/CertPathValidationResult;->isValid:Z

    .line 27
    iput-object p4, p0, Lorg/spongycastle/cert/path/CertPathValidationResult;->cause:Lorg/spongycastle/cert/path/CertPathValidationException;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/cert/path/CertPathValidationContext;[I[I[Lorg/spongycastle/cert/path/CertPathValidationException;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Lorg/spongycastle/cert/path/CertPathValidationContext;->getUnhandledCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/cert/path/CertPathValidationResult;->unhandledCriticalExtensionOIDs:Ljava/util/Set;

    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lorg/spongycastle/cert/path/CertPathValidationResult;->isValid:Z

    .line 31
    aget-object p1, p4, p1

    iput-object p1, p0, Lorg/spongycastle/cert/path/CertPathValidationResult;->cause:Lorg/spongycastle/cert/path/CertPathValidationException;

    .line 32
    iput-object p2, p0, Lorg/spongycastle/cert/path/CertPathValidationResult;->certIndexes:[I

    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/path/CertPathValidationResult;->cause:Lorg/spongycastle/cert/path/CertPathValidationException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Lorg/spongycastle/cert/path/CertPathValidationResult;->unhandledCriticalExtensionOIDs:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    new-instance p0, Lorg/spongycastle/cert/path/CertPathValidationException;

    .line 16
    .line 17
    const-string v1, "Unhandled Critical Extensions"

    .line 18
    .line 19
    invoke-direct {p0, v1, v0}, Lorg/spongycastle/cert/path/CertPathValidationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    return-object v0
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
.end method

.method public final getUnhandledCriticalExtensionOIDs()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/cert/path/CertPathValidationResult;->unhandledCriticalExtensionOIDs:Ljava/util/Set;

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
.end method

.method public final isDetailed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/cert/path/CertPathValidationResult;->certIndexes:[I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

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
.end method

.method public final isValid()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/spongycastle/cert/path/CertPathValidationResult;->isValid:Z

    .line 2
    .line 3
    return p0
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
.end method
