.class public interface abstract Lcom/applovin/mediation/MaxAdWaterfallInfo;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# virtual methods
.method public abstract getLatencyMillis()J
.end method

.method public abstract getLoadedAd()Lcom/applovin/mediation/MaxAd;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNetworkResponses()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/mediation/MaxNetworkResponseInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTestName()Ljava/lang/String;
.end method
