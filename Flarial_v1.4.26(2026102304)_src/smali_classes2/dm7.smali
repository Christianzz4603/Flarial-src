.class public final Ldm7;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# static fields
.field public static final d:Ldm7;


# instance fields
.field public final a:J

.field public final b:Lf07;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfv5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lfv5;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lfv5;->a()Ldm7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ldm7;->d:Ldm7;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public synthetic constructor <init>(Lfv5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lfv5;->a:J

    .line 5
    .line 6
    iput-wide v0, p0, Ldm7;->a:J

    .line 7
    .line 8
    iget-object v0, p1, Lfv5;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lf07;

    .line 11
    .line 12
    iput-object v0, p0, Ldm7;->b:Lf07;

    .line 13
    .line 14
    iget-object p1, p1, Lfv5;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, Ldm7;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
