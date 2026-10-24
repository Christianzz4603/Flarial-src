.class public interface abstract Lkotlinx/serialization/encoding/Decoder;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# virtual methods
.method public abstract C()B
.end method

.method public abstract a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lrm0;
.end method

.method public abstract d(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
.end method

.method public abstract h()I
.end method

.method public abstract j()J
.end method

.method public abstract m(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
.end method

.method public abstract n()S
.end method

.method public abstract o()F
.end method

.method public abstract q()D
.end method

.method public abstract r()Z
.end method

.method public abstract s()C
.end method

.method public abstract w()Ljava/lang/String;
.end method

.method public y(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lkotlinx/serialization/KSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
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

.method public abstract z()Z
.end method
