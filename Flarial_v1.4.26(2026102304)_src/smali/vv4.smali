.class public final Lvv4;
.super Landroid/text/style/CharacterStyle;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final a:Luv4;

.field public final b:F

.field public final c:Ley3;

.field public final d:Lx61;


# direct methods
.method public constructor <init>(Luv4;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvv4;->a:Luv4;

    .line 5
    .line 6
    iput p2, p0, Lvv4;->b:F

    .line 7
    .line 8
    new-instance p1, Llz4;

    .line 9
    .line 10
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Llz4;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lu56;->A(Ljava/lang/Object;)Ley3;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lvv4;->c:Ley3;

    .line 23
    .line 24
    new-instance p1, Lt;

    .line 25
    .line 26
    const/16 p2, 0x1c

    .line 27
    .line 28
    invoke-direct {p1, p0, p2}, Lt;-><init>(Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lf15;->b(Lf22;)Lx61;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lvv4;->d:Lx61;

    .line 36
    .line 37
    return-void
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
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Lvv4;->b:F

    .line 2
    .line 3
    invoke-static {p1, v0}, Lyu8;->K(Landroid/text/TextPaint;F)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvv4;->d:Lx61;

    .line 7
    .line 8
    invoke-virtual {p0}, Lx61;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/graphics/Shader;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    .line 16
    .line 17
    return-void
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
.end method
