.class public final Lorg/jetbrains/annotations/ApiStatus;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/annotations/ApiStatus$OverrideOnly;,
        Lorg/jetbrains/annotations/ApiStatus$NonExtendable;,
        Lorg/jetbrains/annotations/ApiStatus$AvailableSince;,
        Lorg/jetbrains/annotations/ApiStatus$ScheduledForRemoval;,
        Lorg/jetbrains/annotations/ApiStatus$Obsolete;,
        Lorg/jetbrains/annotations/ApiStatus$Internal;,
        Lorg/jetbrains/annotations/ApiStatus$Experimental;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/AssertionError;

    .line 5
    .line 6
    const-string v0, "ApiStatus should not be instantiated"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    throw p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
