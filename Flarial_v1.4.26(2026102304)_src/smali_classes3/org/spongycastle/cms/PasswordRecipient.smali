.class public interface abstract Lorg/spongycastle/cms/PasswordRecipient;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lorg/spongycastle/cms/Recipient;


# static fields
.field public static final PKCS5_SCHEME2:I = 0x0

.field public static final PKCS5_SCHEME2_UTF8:I = 0x1


# virtual methods
.method public abstract calculateDerivedKey(ILorg/spongycastle/asn1/x509/AlgorithmIdentifier;I)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation
.end method

.method public abstract getPassword()[C
.end method

.method public abstract getPasswordConversionScheme()I
.end method

.method public abstract getRecipientOperator(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B[B)Lorg/spongycastle/cms/RecipientOperator;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation
.end method
