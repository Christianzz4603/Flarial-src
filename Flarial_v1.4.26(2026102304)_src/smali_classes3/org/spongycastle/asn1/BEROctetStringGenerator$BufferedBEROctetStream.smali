.class Lorg/spongycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;
.super Ljava/io/OutputStream;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/asn1/BEROctetStringGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BufferedBEROctetStream"
.end annotation


# instance fields
.field private _buf:[B

.field private _derOut:Lorg/spongycastle/asn1/DEROutputStream;

.field private _off:I

.field final synthetic this$0:Lorg/spongycastle/asn1/BEROctetStringGenerator;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/BEROctetStringGenerator;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->this$0:Lorg/spongycastle/asn1/BEROctetStringGenerator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/spongycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->_buf:[B

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput p2, p0, Lorg/spongycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->_off:I

    .line 10
    .line 11
    new-instance p2, Lorg/spongycastle/asn1/DEROutputStream;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/spongycastle/asn1/ASN1Generator;->_out:Ljava/io/OutputStream;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lorg/spongycastle/asn1/ASN1OutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lorg/spongycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->_derOut:Lorg/spongycastle/asn1/DEROutputStream;

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


# virtual methods
.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/spongycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->_off:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    iget-object v2, p0, Lorg/spongycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->_buf:[B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/spongycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->_derOut:Lorg/spongycastle/asn1/DEROutputStream;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-virtual {v0, v2, v1}, Lorg/spongycastle/asn1/ASN1OutputStream;->writeEncoded(I[B)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lorg/spongycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->this$0:Lorg/spongycastle/asn1/BEROctetStringGenerator;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/spongycastle/asn1/BERGenerator;->writeBEREnd()V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public final write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lorg/spongycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->_buf:[B

    iget v1, p0, Lorg/spongycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->_off:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->_off:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    .line 45
    array-length p1, v0

    if-ne v2, p1, :cond_0

    .line 46
    iget-object p1, p0, Lorg/spongycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->_derOut:Lorg/spongycastle/asn1/DEROutputStream;

    const/4 v1, 0x4

    .line 47
    invoke-virtual {p1, v1, v0}, Lorg/spongycastle/asn1/ASN1OutputStream;->writeEncoded(I[B)V

    const/4 p1, 0x0

    .line 48
    iput p1, p0, Lorg/spongycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->_off:I

    :cond_0
    return-void
.end method

.method public final write([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    if-lez p3, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/spongycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->_buf:[B

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, Lorg/spongycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->_off:I

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lorg/spongycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->_buf:[B

    .line 14
    .line 15
    iget v2, p0, Lorg/spongycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->_off:I

    .line 16
    .line 17
    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lorg/spongycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->_off:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    iput v1, p0, Lorg/spongycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->_off:I

    .line 24
    .line 25
    iget-object v2, p0, Lorg/spongycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->_buf:[B

    .line 26
    .line 27
    array-length v3, v2

    .line 28
    if-ge v1, v3, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->_derOut:Lorg/spongycastle/asn1/DEROutputStream;

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-virtual {v1, v3, v2}, Lorg/spongycastle/asn1/ASN1OutputStream;->writeEncoded(I[B)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lorg/spongycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->_off:I

    .line 39
    .line 40
    add-int/2addr p2, v0

    .line 41
    sub-int/2addr p3, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    return-void
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
.end method
