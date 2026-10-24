.class public interface abstract Lorg/conscrypt/ct/LogStore;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/ct/LogStore$State;
    }
.end annotation


# virtual methods
.method public abstract getCompatVersion()I
.end method

.method public abstract getKnownLog([B)Lorg/conscrypt/ct/LogInfo;
.end method

.method public abstract getMajorVersion()I
.end method

.method public abstract getMinCompatVersionAvailable()I
.end method

.method public abstract getMinorVersion()I
.end method

.method public abstract getState()Lorg/conscrypt/ct/LogStore$State;
.end method

.method public abstract getTimestamp()J
.end method
