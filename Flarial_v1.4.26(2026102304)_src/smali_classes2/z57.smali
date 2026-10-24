.class public abstract Lz57;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# static fields
.field public static final a:Lc57;

.field public static final b:Lc57;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "gads:separate_url_generation:enabled"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lc57;->a(Ljava/lang/String;Z)Lc57;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lz57;->a:Lc57;

    .line 9
    .line 10
    const-string v0, "gads:url_cache:max_size"

    .line 11
    .line 12
    const-wide/16 v1, 0xc8

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lc57;->b(JLjava/lang/String;)Lc57;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lz57;->b:Lc57;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method
