.class public abstract Lcom/moloco/sdk/internal/configs/d;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# static fields
.field public static final a:Lcom/moloco/sdk/internal/configs/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/configs/c;

    .line 2
    .line 3
    const-string v1, "https://sdkopmetrics-us.dsp-api.moloco.com/v1/sdk/send/metrics/operational"

    .line 4
    .line 5
    const/16 v2, 0x258

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/configs/c;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/moloco/sdk/internal/configs/d;->a:Lcom/moloco/sdk/internal/configs/c;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
