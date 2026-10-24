.class public abstract Lec2;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# static fields
.field public static final a:Ldc2;

.field public static final b:Lcc2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldc2;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh31;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lec2;->a:Ldc2;

    .line 9
    .line 10
    new-instance v0, Lcc2;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lh31;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lec2;->b:Lcc2;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
