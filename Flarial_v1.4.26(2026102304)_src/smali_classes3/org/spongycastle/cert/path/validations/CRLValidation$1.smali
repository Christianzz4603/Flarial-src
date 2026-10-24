.class Lorg/spongycastle/cert/path/validations/CRLValidation$1;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lorg/spongycastle/util/Selector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/spongycastle/cert/path/validations/CRLValidation;->validate(Lorg/spongycastle/cert/path/CertPathValidationContext;Lorg/spongycastle/cert/X509CertificateHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/spongycastle/cert/path/validations/CRLValidation;


# direct methods
.method public constructor <init>(Lorg/spongycastle/cert/path/validations/CRLValidation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/cert/path/validations/CRLValidation$1;->this$0:Lorg/spongycastle/cert/path/validations/CRLValidation;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
    .line 2
    .line 3
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

.method public final match(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lorg/spongycastle/cert/X509CRLHolder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/spongycastle/cert/X509CRLHolder;->getIssuer()Lorg/spongycastle/asn1/x500/X500Name;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lorg/spongycastle/cert/path/validations/CRLValidation$1;->this$0:Lorg/spongycastle/cert/path/validations/CRLValidation;

    .line 8
    .line 9
    invoke-static {p0}, Lorg/spongycastle/cert/path/validations/CRLValidation;->access$000(Lorg/spongycastle/cert/path/validations/CRLValidation;)Lorg/spongycastle/asn1/x500/X500Name;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Lorg/spongycastle/asn1/x500/X500Name;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
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
.end method
