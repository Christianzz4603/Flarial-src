.class public abstract Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;
    }
.end annotation


# instance fields
.field private final keyAndMask:I

.field private final layerAddress:I

.field private final treeAddress:J

.field private final type:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->access$000(Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->layerAddress:I

    .line 9
    .line 10
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->access$100(Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->treeAddress:J

    .line 15
    .line 16
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->access$200(Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->type:I

    .line 21
    .line 22
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->access$300(Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->keyAndMask:I

    .line 27
    .line 28
    return-void
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


# virtual methods
.method public final getKeyAndMask()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->keyAndMask:I

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

.method public final getLayerAddress()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->layerAddress:I

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

.method public final getTreeAddress()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->treeAddress:J

    .line 2
    .line 3
    return-wide v0
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

.method public final getType()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->type:I

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

.method public toByteArray()[B
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->layerAddress:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v0, v2}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->treeAddress:J

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-static {v1, v2, v0, v3}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->type:I

    .line 18
    .line 19
    const/16 v2, 0xc

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 22
    .line 23
    .line 24
    iget p0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->keyAndMask:I

    .line 25
    .line 26
    const/16 v1, 0x1c

    .line 27
    .line 28
    invoke-static {p0, v0, v1}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 29
    .line 30
    .line 31
    return-object v0
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
