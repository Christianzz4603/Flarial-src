.class public final Lzf3;
.super Leh;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field public final c:Ley3;

.field public final d:Ley3;

.field public final e:Ley3;

.field public f:Le45;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Leh;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {p1}, Lu56;->A(Ljava/lang/Object;)Ley3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lzf3;->c:Ley3;

    .line 14
    .line 15
    invoke-static {p1}, Lu56;->A(Ljava/lang/Object;)Ley3;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lzf3;->d:Ley3;

    .line 20
    .line 21
    const-string p1, "Ready to export. No Minecraft installation is needed."

    .line 22
    .line 23
    invoke-static {p1}, Lu56;->A(Ljava/lang/Object;)Ley3;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lzf3;->e:Ley3;

    .line 28
    .line 29
    return-void
    .line 30
.end method
