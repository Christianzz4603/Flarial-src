.class Lorg/spongycastle/asn1/ASN1Set$1;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lorg/spongycastle/asn1/ASN1SetParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/spongycastle/asn1/ASN1Set;->parser()Lorg/spongycastle/asn1/ASN1SetParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private index:I

.field private final max:I

.field final synthetic this$0:Lorg/spongycastle/asn1/ASN1Set;

.field final synthetic val$outer:Lorg/spongycastle/asn1/ASN1Set;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ASN1Set;Lorg/spongycastle/asn1/ASN1Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/asn1/ASN1Set$1;->this$0:Lorg/spongycastle/asn1/ASN1Set;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/spongycastle/asn1/ASN1Set$1;->val$outer:Lorg/spongycastle/asn1/ASN1Set;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Set;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lorg/spongycastle/asn1/ASN1Set$1;->max:I

    .line 13
    .line 14
    return-void
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
.end method


# virtual methods
.method public final getLoadedObject()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/ASN1Set$1;->val$outer:Lorg/spongycastle/asn1/ASN1Set;

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

.method public final readObject()Lorg/spongycastle/asn1/ASN1Encodable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/spongycastle/asn1/ASN1Set$1;->index:I

    .line 2
    .line 3
    iget v1, p0, Lorg/spongycastle/asn1/ASN1Set$1;->max:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/asn1/ASN1Set$1;->this$0:Lorg/spongycastle/asn1/ASN1Set;

    .line 10
    .line 11
    add-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    iput v2, p0, Lorg/spongycastle/asn1/ASN1Set$1;->index:I

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/ASN1Set;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of v0, p0, Lorg/spongycastle/asn1/ASN1Sequence;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p0, Lorg/spongycastle/asn1/ASN1Sequence;

    .line 24
    .line 25
    new-instance v0, Lorg/spongycastle/asn1/ASN1Sequence$1;

    .line 26
    .line 27
    invoke-direct {v0, p0, p0}, Lorg/spongycastle/asn1/ASN1Sequence$1;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;Lorg/spongycastle/asn1/ASN1Sequence;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    instance-of v0, p0, Lorg/spongycastle/asn1/ASN1Set;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p0, Lorg/spongycastle/asn1/ASN1Set;

    .line 36
    .line 37
    new-instance v0, Lorg/spongycastle/asn1/ASN1Set$1;

    .line 38
    .line 39
    invoke-direct {v0, p0, p0}, Lorg/spongycastle/asn1/ASN1Set$1;-><init>(Lorg/spongycastle/asn1/ASN1Set;Lorg/spongycastle/asn1/ASN1Set;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    return-object p0
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

.method public final toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/ASN1Set$1;->val$outer:Lorg/spongycastle/asn1/ASN1Set;

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
