.class public Lorg/spongycastle/cms/CMSProcessableFile;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lorg/spongycastle/cms/CMSTypedData;
.implements Lorg/spongycastle/cms/CMSReadable;


# static fields
.field private static final DEFAULT_BUF_SIZE:I = 0x8000


# instance fields
.field private final buf:[B

.field private final file:Ljava/io/File;

.field private final type:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const v0, 0x8000

    .line 16
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/cms/CMSProcessableFile;-><init>(Ljava/io/File;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    sget-object v1, Lorg/spongycastle/asn1/cms/CMSObjectIdentifiers;->data:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, p1, p2}, Lorg/spongycastle/cms/CMSProcessableFile;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/io/File;I)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/io/File;I)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lorg/spongycastle/cms/CMSProcessableFile;->type:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 19
    iput-object p2, p0, Lorg/spongycastle/cms/CMSProcessableFile;->file:Ljava/io/File;

    .line 20
    new-array p1, p3, [B

    iput-object p1, p0, Lorg/spongycastle/cms/CMSProcessableFile;->buf:[B

    return-void
.end method


# virtual methods
.method public final getContent()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/cms/CMSProcessableFile;->file:Ljava/io/File;

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

.method public final getContentType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/cms/CMSProcessableFile;->type:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

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

.method public final getInputStream()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    new-instance v1, Ljava/io/FileInputStream;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/spongycastle/cms/CMSProcessableFile;->file:Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    const p0, 0x8000

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method

.method public final write(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/spongycastle/cms/CMSProcessableFile;->file:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/cms/CMSProcessableFile;->buf:[B

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/FileInputStream;->read([BII)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lorg/spongycastle/cms/CMSProcessableFile;->buf:[B

    .line 19
    .line 20
    invoke-virtual {p1, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
