.class public interface abstract Lkotlin/reflect/KProperty2;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lkotlin/reflect/KProperty;
.implements Lv22;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/KProperty2$Getter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/reflect/KProperty<",
        "TV;>;",
        "Lv22;"
    }
.end annotation


# virtual methods
.method public abstract get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TE;)TV;"
        }
    .end annotation
.end method

.method public abstract getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getGetter()Lkotlin/reflect/KProperty2$Getter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KProperty2$Getter<",
            "TD;TE;TV;>;"
        }
    .end annotation
.end method

.method public abstract synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method
