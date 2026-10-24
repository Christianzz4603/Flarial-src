.class public abstract Lcom/moloco/sdk/internal/services/bidtoken/e;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# static fields
.field public static final a:Lcom/moloco/sdk/internal/services/bidtoken/f;

.field public static final b:Lcom/moloco/sdk/internal/services/bidtoken/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/services/bidtoken/f;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moloco/sdk/internal/services/bidtoken/e;->a:Lcom/moloco/sdk/internal/services/bidtoken/f;

    .line 8
    .line 9
    new-instance v1, Lcom/moloco/sdk/internal/services/bidtoken/l;

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-direct {v1, v2, v2, v0}, Lcom/moloco/sdk/internal/services/bidtoken/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/services/bidtoken/f;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/moloco/sdk/internal/services/bidtoken/e;->b:Lcom/moloco/sdk/internal/services/bidtoken/l;

    .line 17
    .line 18
    return-void
    .line 19
.end method
