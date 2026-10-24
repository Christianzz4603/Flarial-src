.class public abstract Lcom/moloco/sdk/internal/services/bidtoken/a;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# static fields
.field public static final a:Lua5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/acm/http/b;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/moloco/sdk/acm/http/b;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lua5;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lua5;-><init>(Lf22;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/moloco/sdk/internal/services/bidtoken/a;->a:Lua5;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method
