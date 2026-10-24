.class public final Lc58;
.super Lag7;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field public final a:Laj7;

.field public final b:Ldg7;


# direct methods
.method public constructor <init>(Laj7;Ldg7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lag7;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc58;->a:Laj7;

    .line 5
    .line 6
    iput-object p2, p0, Lc58;->b:Ldg7;

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
.method public final O2(Lvw6;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lov6;

    .line 5
    .line 6
    iget-object v1, p1, Lvw6;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget p1, p1, Lvw6;->b:I

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lov6;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lc58;->a:Laj7;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Laj7;->c(Ljava/lang/Throwable;)V

    .line 16
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

.method public final j3(Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    .line 1
    new-instance v0, Lm58;

    .line 2
    .line 3
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lc58;->b:Ldg7;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lm58;-><init>(Ljava/io/InputStream;Ldg7;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lc58;->a:Laj7;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Laj7;->b(Ljava/lang/Object;)Z

    .line 16
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

.method public final m1(Landroid/os/ParcelFileDescriptor;Ldg7;)V
    .locals 2

    .line 1
    new-instance v0, Lm58;

    .line 2
    .line 3
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, Lm58;-><init>(Ljava/io/InputStream;Ldg7;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lc58;->a:Laj7;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Laj7;->b(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
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
