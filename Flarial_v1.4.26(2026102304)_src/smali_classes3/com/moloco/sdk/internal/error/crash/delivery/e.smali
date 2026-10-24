.class public abstract Lcom/moloco/sdk/internal/error/crash/delivery/e;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# static fields
.field public static volatile a:Lh22;

.field public static volatile b:Lh22;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/acm/http/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/moloco/sdk/acm/http/d;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moloco/sdk/internal/error/crash/delivery/e;->a:Lh22;

    .line 8
    .line 9
    new-instance v0, Lcom/moloco/sdk/acm/http/d;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lcom/moloco/sdk/acm/http/d;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/moloco/sdk/internal/error/crash/delivery/e;->b:Lh22;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
