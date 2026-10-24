.class public interface abstract Lorg/spongycastle/asn1/x509/NameConstraintValidator;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# virtual methods
.method public abstract addExcludedSubtree(Lorg/spongycastle/asn1/x509/GeneralSubtree;)V
.end method

.method public abstract checkExcluded(Lorg/spongycastle/asn1/x509/GeneralName;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/asn1/x509/NameConstraintValidatorException;
        }
    .end annotation
.end method

.method public abstract checkPermitted(Lorg/spongycastle/asn1/x509/GeneralName;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/asn1/x509/NameConstraintValidatorException;
        }
    .end annotation
.end method

.method public abstract intersectEmptyPermittedSubtree(I)V
.end method

.method public abstract intersectPermittedSubtree(Lorg/spongycastle/asn1/x509/GeneralSubtree;)V
.end method

.method public abstract intersectPermittedSubtree([Lorg/spongycastle/asn1/x509/GeneralSubtree;)V
.end method
