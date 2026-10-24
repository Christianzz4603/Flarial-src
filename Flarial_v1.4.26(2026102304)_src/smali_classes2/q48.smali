.class public final Lq48;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lvu7;
.implements Ljw7;
.implements Lfu7;
.implements Lxt7;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ln28;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln28;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq48;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lq48;->b:Ln28;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public final A0(Ldg7;)V
    .locals 1

    .line 1
    sget-object p1, Lm47;->K5:Lf47;

    .line 2
    .line 3
    sget-object v0, Lbx6;->e:Lbx6;

    .line 4
    .line 5
    iget-object v0, v0, Lbx6;->c:Ll47;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ll47;->a(Lf47;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lq48;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lq48;->b(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final a(Lcy6;)V
    .locals 1

    .line 1
    sget-object p1, Lm47;->L5:Lf47;

    .line 2
    .line 3
    sget-object v0, Lbx6;->e:Lbx6;

    .line 4
    .line 5
    iget-object v0, v0, Lbx6;->c:Ll47;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ll47;->a(Lf47;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lq48;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lq48;->b(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lm47;->I5:Lf47;

    .line 2
    .line 3
    sget-object v1, Lbx6;->e:Lbx6;

    .line 4
    .line 5
    iget-object v1, v1, Lbx6;->c:Ll47;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ll47;->a(Lf47;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lzi7;->a:Lyi7;

    .line 20
    .line 21
    new-instance v1, Lto7;

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, v2}, Lto7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lyi7;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    sget-object v0, Lm47;->N5:Lf47;

    .line 2
    .line 3
    sget-object v1, Lbx6;->e:Lbx6;

    .line 4
    .line 5
    iget-object v1, v1, Lbx6;->c:Ll47;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ll47;->a(Lf47;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lq48;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lq48;->b(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final v0(Lig8;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final zzg()V
    .locals 2

    .line 1
    sget-object v0, Lm47;->M5:Lf47;

    .line 2
    .line 3
    sget-object v1, Lbx6;->e:Lbx6;

    .line 4
    .line 5
    iget-object v1, v1, Lbx6;->c:Ll47;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ll47;->a(Lf47;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lq48;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lq48;->b(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
