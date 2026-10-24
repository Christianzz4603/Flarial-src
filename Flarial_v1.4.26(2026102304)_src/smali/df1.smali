.class public abstract Ldf1;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# static fields
.field public static final a:Lod1;

.field public static final b:Lod1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lhn0;->p:Lhn0;

    .line 2
    .line 3
    new-instance v1, Lod1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v0, v2}, Lod1;-><init>(Lf22;B)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Ldf1;->a:Lod1;

    .line 10
    .line 11
    sget-object v0, Lhn0;->o:Lhn0;

    .line 12
    .line 13
    new-instance v1, Lod1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v0, v2}, Lod1;-><init>(Lf22;B)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ldf1;->b:Lod1;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method
