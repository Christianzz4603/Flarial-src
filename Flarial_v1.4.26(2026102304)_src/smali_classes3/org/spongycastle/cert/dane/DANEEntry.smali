.class public Lorg/spongycastle/cert/dane/DANEEntry;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# static fields
.field static final CERT_USAGE:I = 0x0

.field static final MATCHING_TYPE:I = 0x2

.field static final SELECTOR:I = 0x1


# instance fields
.field private final certHolder:Lorg/spongycastle/cert/X509CertificateHolder;

.field private final domainName:Ljava/lang/String;

.field private final flags:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {p2, v0, v1}, Lorg/spongycastle/util/Arrays;->copyOfRange([BII)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v2, Lorg/spongycastle/cert/X509CertificateHolder;

    .line 8
    .line 9
    array-length v3, p2

    .line 10
    invoke-static {p2, v1, v3}, Lorg/spongycastle/util/Arrays;->copyOfRange([BII)[B

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {v2, p2}, Lorg/spongycastle/cert/X509CertificateHolder;-><init>([B)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, v0, v2}, Lorg/spongycastle/cert/dane/DANEEntry;-><init>(Ljava/lang/String;[BLorg/spongycastle/cert/X509CertificateHolder;)V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;[BLorg/spongycastle/cert/X509CertificateHolder;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Lorg/spongycastle/cert/dane/DANEEntry;->flags:[B

    .line 23
    iput-object p1, p0, Lorg/spongycastle/cert/dane/DANEEntry;->domainName:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lorg/spongycastle/cert/dane/DANEEntry;->certHolder:Lorg/spongycastle/cert/X509CertificateHolder;

    return-void
.end method

.method public static isValidCertificate([B)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    if-ne v1, v2, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aget-byte v2, p0, v1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    aget-byte p0, p0, v2

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final getCertificate()Lorg/spongycastle/cert/X509CertificateHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/cert/dane/DANEEntry;->certHolder:Lorg/spongycastle/cert/X509CertificateHolder;

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

.method public final getDomainName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/cert/dane/DANEEntry;->domainName:Ljava/lang/String;

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

.method public final getFlags()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/cert/dane/DANEEntry;->flags:[B

    .line 2
    .line 3
    invoke-static {p0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

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
.end method

.method public final getRDATA()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/dane/DANEEntry;->certHolder:Lorg/spongycastle/cert/X509CertificateHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/cert/X509CertificateHolder;->getEncoded()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/spongycastle/cert/dane/DANEEntry;->flags:[B

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    array-length v3, v0

    .line 11
    add-int/2addr v2, v3

    .line 12
    new-array v2, v2, [B

    .line 13
    .line 14
    array-length v3, v1

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lorg/spongycastle/cert/dane/DANEEntry;->flags:[B

    .line 20
    .line 21
    array-length p0, p0

    .line 22
    array-length v1, v0

    .line 23
    invoke-static {v0, v4, v2, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    return-object v2
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
