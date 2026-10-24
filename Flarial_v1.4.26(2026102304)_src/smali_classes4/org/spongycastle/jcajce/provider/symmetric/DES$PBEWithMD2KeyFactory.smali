.class public Lorg/spongycastle/jcajce/provider/symmetric/DES$PBEWithMD2KeyFactory;
.super Lorg/spongycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/DES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PBEWithMD2KeyFactory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    sget-object v2, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithMD2AndDES_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    const/16 v6, 0x40

    .line 4
    .line 5
    const/16 v7, 0x40

    .line 6
    .line 7
    const-string v1, "PBEwithMD2andDES"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x5

    .line 12
    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v7}, Lorg/spongycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;-><init>(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;ZIIII)V

    .line 14
    .line 15
    .line 16
    return-void
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
