.class public Lorg/spongycastle/pkcs/PKCS12SafeBagBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field private bagAttrs:Lorg/spongycastle/asn1/ASN1EncodableVector;

.field private bagType:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field private bagValue:Lorg/spongycastle/asn1/ASN1Encodable;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pkcs/PKCS12SafeBagBuilder;->bagAttrs:Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 36
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->keyBag:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iput-object v0, p0, Lorg/spongycastle/pkcs/PKCS12SafeBagBuilder;->bagType:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 37
    iput-object p1, p0, Lorg/spongycastle/pkcs/PKCS12SafeBagBuilder;->bagValue:Lorg/spongycastle/asn1/ASN1Encodable;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;Lorg/spongycastle/operator/OutputEncryptor;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pkcs/PKCS12SafeBagBuilder;->bagAttrs:Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 42
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs8ShroudedKeyBag:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iput-object v0, p0, Lorg/spongycastle/pkcs/PKCS12SafeBagBuilder;->bagType:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 43
    new-instance v0, Lorg/spongycastle/pkcs/PKCS8EncryptedPrivateKeyInfoBuilder;

    invoke-direct {v0, p1}, Lorg/spongycastle/pkcs/PKCS8EncryptedPrivateKeyInfoBuilder;-><init>(Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;)V

    invoke-virtual {v0, p2}, Lorg/spongycastle/pkcs/PKCS8EncryptedPrivateKeyInfoBuilder;->build(Lorg/spongycastle/operator/OutputEncryptor;)Lorg/spongycastle/pkcs/PKCS8EncryptedPrivateKeyInfo;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/pkcs/PKCS8EncryptedPrivateKeyInfo;->toASN1Structure()Lorg/spongycastle/asn1/pkcs/EncryptedPrivateKeyInfo;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/pkcs/PKCS12SafeBagBuilder;->bagValue:Lorg/spongycastle/asn1/ASN1Encodable;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x509/Certificate;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/spongycastle/pkcs/PKCS12SafeBagBuilder;->bagAttrs:Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 10
    .line 11
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->certBag:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/spongycastle/pkcs/PKCS12SafeBagBuilder;->bagType:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 14
    .line 15
    new-instance v0, Lorg/spongycastle/asn1/pkcs/CertBag;

    .line 16
    .line 17
    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->x509Certificate:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 18
    .line 19
    new-instance v2, Lorg/spongycastle/asn1/DEROctetString;

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v2, p1}, Lorg/spongycastle/asn1/ASN1OctetString;-><init>([B)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/pkcs/CertBag;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lorg/spongycastle/pkcs/PKCS12SafeBagBuilder;->bagValue:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 32
    .line 33
    return-void
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

.method public constructor <init>(Lorg/spongycastle/asn1/x509/CertificateList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pkcs/PKCS12SafeBagBuilder;->bagAttrs:Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 46
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->crlBag:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iput-object v0, p0, Lorg/spongycastle/pkcs/PKCS12SafeBagBuilder;->bagType:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 47
    new-instance v0, Lorg/spongycastle/asn1/pkcs/CertBag;

    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->x509Crl:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/spongycastle/asn1/DEROctetString;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p1

    .line 48
    invoke-direct {v2, p1}, Lorg/spongycastle/asn1/ASN1OctetString;-><init>([B)V

    .line 49
    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/pkcs/CertBag;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    iput-object v0, p0, Lorg/spongycastle/pkcs/PKCS12SafeBagBuilder;->bagValue:Lorg/spongycastle/asn1/ASN1Encodable;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/cert/X509CRLHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    invoke-virtual {p1}, Lorg/spongycastle/cert/X509CRLHolder;->toASN1Structure()Lorg/spongycastle/asn1/x509/CertificateList;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/spongycastle/pkcs/PKCS12SafeBagBuilder;-><init>(Lorg/spongycastle/asn1/x509/CertificateList;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/cert/X509CertificateHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    invoke-virtual {p1}, Lorg/spongycastle/cert/X509CertificateHolder;->toASN1Structure()Lorg/spongycastle/asn1/x509/Certificate;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/spongycastle/pkcs/PKCS12SafeBagBuilder;-><init>(Lorg/spongycastle/asn1/x509/Certificate;)V

    return-void
.end method


# virtual methods
.method public final addBagAttribute(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)Lorg/spongycastle/pkcs/PKCS12SafeBagBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pkcs/PKCS12SafeBagBuilder;->bagAttrs:Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 2
    .line 3
    new-instance v1, Lorg/spongycastle/asn1/pkcs/Attribute;

    .line 4
    .line 5
    new-instance v2, Lorg/spongycastle/asn1/DERSet;

    .line 6
    .line 7
    invoke-direct {v2, p2}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, Lorg/spongycastle/asn1/pkcs/Attribute;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Set;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 14
    .line 15
    .line 16
    return-object p0
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
.end method

.method public final build()Lorg/spongycastle/pkcs/PKCS12SafeBag;
    .locals 5

    .line 1
    new-instance v0, Lorg/spongycastle/pkcs/PKCS12SafeBag;

    .line 2
    .line 3
    new-instance v1, Lorg/spongycastle/asn1/pkcs/SafeBag;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/spongycastle/pkcs/PKCS12SafeBagBuilder;->bagType:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/spongycastle/pkcs/PKCS12SafeBagBuilder;->bagValue:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 8
    .line 9
    new-instance v4, Lorg/spongycastle/asn1/DERSet;

    .line 10
    .line 11
    iget-object p0, p0, Lorg/spongycastle/pkcs/PKCS12SafeBagBuilder;->bagAttrs:Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 12
    .line 13
    invoke-direct {v4, p0}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v4}, Lorg/spongycastle/asn1/pkcs/SafeBag;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;Lorg/spongycastle/asn1/ASN1Set;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lorg/spongycastle/pkcs/PKCS12SafeBag;-><init>(Lorg/spongycastle/asn1/pkcs/SafeBag;)V

    .line 20
    .line 21
    .line 22
    return-object v0
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
