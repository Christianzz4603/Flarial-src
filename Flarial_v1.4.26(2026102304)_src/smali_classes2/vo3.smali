.class public abstract Lvo3;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# static fields
.field public static final a:Lu84;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lot;

    .line 2
    .line 3
    invoke-direct {v0}, Lot;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    :try_start_1
    new-instance v0, Lak4;

    .line 8
    .line 9
    const/16 v1, 0x13

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lak4;-><init>(B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_1
    new-instance v0, Loo8;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-direct {v0, v1}, Loo8;-><init>(B)V

    .line 20
    .line 21
    .line 22
    :goto_0
    sput-object v0, Lvo3;->a:Lu84;

    .line 23
    .line 24
    return-void
.end method
