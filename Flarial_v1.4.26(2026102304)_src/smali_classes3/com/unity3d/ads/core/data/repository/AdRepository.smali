.class public interface abstract Lcom/unity3d/ads/core/data/repository/AdRepository;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# virtual methods
.method public abstract addAd(Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/core/data/model/AdObject;)V
.end method

.method public abstract enqueueOpportunityForPlacement(Ljava/lang/String;Lcom/google/protobuf/ByteString;)V
.end method

.method public abstract getAd(Lcom/google/protobuf/ByteString;)Lcom/unity3d/ads/core/data/model/AdObject;
.end method

.method public abstract getAllAds()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/ByteString;",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasOpportunityId(Lcom/google/protobuf/ByteString;)Z
.end method

.method public abstract pollOpportunityIdForPlacement(Ljava/lang/String;)Lcom/google/protobuf/ByteString;
.end method

.method public abstract removeAd(Lcom/google/protobuf/ByteString;)V
.end method
