.class public final Lg55;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lk55;


# virtual methods
.method public a(Ll55;)Landroid/text/StaticLayout;
    .locals 4

    .line 1
    iget-object p0, p1, Ll55;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget v0, p1, Ll55;->b:I

    .line 4
    .line 5
    iget-object v1, p1, Ll55;->c:Landroid/text/TextPaint;

    .line 6
    .line 7
    iget v2, p1, Ll55;->d:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p0, v3, v0, v1, v2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object v0, p1, Ll55;->e:Landroid/text/TextDirectionHeuristic;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Ll55;->f:Landroid/text/Layout$Alignment;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 22
    .line 23
    .line 24
    iget v0, p1, Ll55;->g:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Ll55;->h:Landroid/text/TextUtils$TruncateAt;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 32
    .line 33
    .line 34
    iget v0, p1, Ll55;->i:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p1, Ll55;->k:Z

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 48
    .line 49
    .line 50
    iget v0, p1, Ll55;->l:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 53
    .line 54
    .line 55
    iget v0, p1, Ll55;->o:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, v0, v0}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    .line 62
    .line 63
    .line 64
    iget v0, p1, Ll55;->j:I

    .line 65
    .line 66
    invoke-static {p0, v0}, Lh55;->a(Landroid/text/StaticLayout$Builder;I)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-static {p0, v0}, Li55;->a(Landroid/text/StaticLayout$Builder;Z)V

    .line 71
    .line 72
    .line 73
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 v1, 0x21

    .line 76
    .line 77
    if-lt v0, v1, :cond_0

    .line 78
    .line 79
    iget v0, p1, Ll55;->m:I

    .line 80
    .line 81
    iget p1, p1, Ll55;->n:I

    .line 82
    .line 83
    invoke-static {p0, v0, p1}, Lj55;->b(Landroid/text/StaticLayout$Builder;II)V

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
