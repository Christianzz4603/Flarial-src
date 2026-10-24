.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/b;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field public final a:Lua5;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/b;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lua5;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lua5;-><init>(Lf22;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/b;->a:Lua5;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method
