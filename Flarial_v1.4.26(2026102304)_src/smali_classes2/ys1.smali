.class public final Lys1;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field public final a:Landroid/util/SparseBooleanArray;

.field public b:Z


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lys1;->a:Landroid/util/SparseBooleanArray;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lys1;->a:Landroid/util/SparseBooleanArray;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lys1;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Ln53;->k(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lys1;->a:Landroid/util/SparseBooleanArray;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 11
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public b()Lzs1;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lys1;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Ln53;->k(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lys1;->b:Z

    .line 9
    .line 10
    new-instance v0, Lzs1;

    .line 11
    .line 12
    iget-object p0, p0, Lys1;->a:Landroid/util/SparseBooleanArray;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lzs1;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lys1;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lwu7;->S(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lys1;->a:Landroid/util/SparseBooleanArray;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 11
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public d()Lqy9;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lys1;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lwu7;->S(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lys1;->b:Z

    .line 9
    .line 10
    new-instance v0, Lqy9;

    .line 11
    .line 12
    iget-object p0, p0, Lys1;->a:Landroid/util/SparseBooleanArray;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lqy9;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
