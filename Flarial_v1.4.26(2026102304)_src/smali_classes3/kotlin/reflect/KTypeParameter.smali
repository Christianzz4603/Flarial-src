.class public interface abstract Lkotlin/reflect/KTypeParameter;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lkotlin/reflect/KClassifier;


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getUpperBounds()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVariance()Lkotlin/reflect/KVariance;
.end method

.method public abstract isReified()Z
.end method
