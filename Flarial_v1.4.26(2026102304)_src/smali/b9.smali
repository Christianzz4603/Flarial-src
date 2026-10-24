.class public final Lb9;
.super Lsq2;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lv22;


# instance fields
.field public final synthetic a:Lil0;

.field public final synthetic b:Lkh3;

.field public final synthetic c:Lv22;

.field public final synthetic d:Lv22;

.field public final synthetic e:Lzv4;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Lil0;Lkh3;Lv22;Lv22;Lzv4;JJJJJI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb9;->a:Lil0;

    .line 2
    .line 3
    iput-object p2, p0, Lb9;->b:Lkh3;

    .line 4
    .line 5
    iput-object p3, p0, Lb9;->c:Lv22;

    .line 6
    .line 7
    iput-object p4, p0, Lb9;->d:Lv22;

    .line 8
    .line 9
    iput-object p5, p0, Lb9;->e:Lzv4;

    .line 10
    .line 11
    iput-wide p6, p0, Lb9;->f:J

    .line 12
    .line 13
    iput-wide p8, p0, Lb9;->g:J

    .line 14
    .line 15
    iput-wide p10, p0, Lb9;->h:J

    .line 16
    .line 17
    iput-wide p12, p0, Lb9;->i:J

    .line 18
    .line 19
    iput-wide p14, p0, Lb9;->j:J

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lsq2;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Lmm0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-static {v1}, La56;->U(I)I

    .line 16
    .line 17
    .line 18
    move-result v16

    .line 19
    iget-object v1, v0, Lb9;->a:Lil0;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    iget-object v1, v0, Lb9;->b:Lkh3;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    iget-object v2, v0, Lb9;->c:Lv22;

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    iget-object v3, v0, Lb9;->d:Lv22;

    .line 29
    .line 30
    move-object v5, v4

    .line 31
    iget-object v4, v0, Lb9;->e:Lzv4;

    .line 32
    .line 33
    move-object v7, v5

    .line 34
    iget-wide v5, v0, Lb9;->f:J

    .line 35
    .line 36
    move-object v9, v7

    .line 37
    iget-wide v7, v0, Lb9;->g:J

    .line 38
    .line 39
    move-object v11, v9

    .line 40
    iget-wide v9, v0, Lb9;->h:J

    .line 41
    .line 42
    move-object v13, v11

    .line 43
    iget-wide v11, v0, Lb9;->i:J

    .line 44
    .line 45
    move-object v14, v1

    .line 46
    iget-wide v0, v0, Lb9;->j:J

    .line 47
    .line 48
    move-wide/from16 v17, v0

    .line 49
    .line 50
    move-object v0, v13

    .line 51
    move-object v1, v14

    .line 52
    move-wide/from16 v13, v17

    .line 53
    .line 54
    invoke-static/range {v0 .. v16}, Lk9;->a(Lil0;Lkh3;Lv22;Lv22;Lzv4;JJJJJLmm0;I)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Luq5;->a:Luq5;

    .line 58
    .line 59
    return-object v0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
