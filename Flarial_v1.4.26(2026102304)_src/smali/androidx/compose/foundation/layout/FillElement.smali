.class final Landroidx/compose/foundation/layout/FillElement;
.super Lph3;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lph3;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:F


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/layout/FillElement;->a:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/layout/FillElement;->b:F

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
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/FillElement;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/FillElement;

    .line 10
    .line 11
    iget v0, p1, Landroidx/compose/foundation/layout/FillElement;->a:I

    .line 12
    .line 13
    iget v1, p0, Landroidx/compose/foundation/layout/FillElement;->a:I

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    iget p0, p0, Landroidx/compose/foundation/layout/FillElement;->b:F

    .line 19
    .line 20
    iget p1, p1, Landroidx/compose/foundation/layout/FillElement;->b:F

    .line 21
    .line 22
    cmpg-float p0, p0, p1

    .line 23
    .line 24
    if-nez p0, :cond_3

    .line 25
    .line 26
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 29
    return p0
    .line 30
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/FillElement;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lys0;->B(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Landroidx/compose/foundation/layout/FillElement;->b:F

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final j()Ljh3;
    .locals 2

    .line 1
    new-instance v0, Leo1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljh3;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/foundation/layout/FillElement;->a:I

    .line 7
    .line 8
    iput v1, v0, Leo1;->n:I

    .line 9
    .line 10
    iget p0, p0, Landroidx/compose/foundation/layout/FillElement;->b:F

    .line 11
    .line 12
    iput p0, v0, Leo1;->o:F

    .line 13
    .line 14
    return-object v0
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

.method public final k(Ljh3;)V
    .locals 1

    .line 1
    check-cast p1, Leo1;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/foundation/layout/FillElement;->a:I

    .line 4
    .line 5
    iput v0, p1, Leo1;->n:I

    .line 6
    .line 7
    iget p0, p0, Landroidx/compose/foundation/layout/FillElement;->b:F

    .line 8
    .line 9
    iput p0, p1, Leo1;->o:F

    .line 10
    .line 11
    return-void
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
.end method
