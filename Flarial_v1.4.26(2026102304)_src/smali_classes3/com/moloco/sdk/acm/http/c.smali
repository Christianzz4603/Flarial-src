.class public abstract Lcom/moloco/sdk/acm/http/c;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# static fields
.field public static a:Lcb2;

.field public static b:Ljava/lang/String;

.field public static final c:Lua5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/acm/http/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/moloco/sdk/acm/http/b;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lua5;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lua5;-><init>(Lf22;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lcom/moloco/sdk/acm/http/c;->c:Lua5;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
