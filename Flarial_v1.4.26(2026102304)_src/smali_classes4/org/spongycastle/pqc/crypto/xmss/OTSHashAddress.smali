.class final Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;
.super Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;
    }
.end annotation


# static fields
.field private static final TYPE:I


# instance fields
.field private final chainAddress:I

.field private final hashAddress:I

.field private final otsAddress:I


# direct methods
.method private constructor <init>(Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;-><init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->access$000(Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;->otsAddress:I

    .line 9
    .line 10
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->access$100(Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;->chainAddress:I

    .line 15
    .line 16
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->access$200(Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;->hashAddress:I

    .line 21
    .line 22
    return-void
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

.method public synthetic constructor <init>(Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$1;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;-><init>(Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;)V

    return-void
.end method


# virtual methods
.method public final getChainAddress()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;->chainAddress:I

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

.method public final getHashAddress()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;->hashAddress:I

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

.method public final getOTSAddress()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;->otsAddress:I

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

.method public final toByteArray()[B
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;->otsAddress:I

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;->chainAddress:I

    .line 13
    .line 14
    const/16 v2, 0x14

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 17
    .line 18
    .line 19
    iget p0, p0, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;->hashAddress:I

    .line 20
    .line 21
    const/16 v1, 0x18

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 24
    .line 25
    .line 26
    return-object v0
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
