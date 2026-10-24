.class public final Lrx9;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field public final a:Lv0a;

.field public b:Lxr7;

.field public c:Landroid/media/AudioDeviceInfo;

.field public d:I

.field public e:I


# direct methods
.method public synthetic constructor <init>(Lrx9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lrx9;->a:Lv0a;

    .line 5
    .line 6
    iput-object v0, p0, Lrx9;->a:Lv0a;

    .line 7
    .line 8
    iget-object v0, p1, Lrx9;->b:Lxr7;

    .line 9
    .line 10
    iput-object v0, p0, Lrx9;->b:Lxr7;

    .line 11
    .line 12
    iget-object v0, p1, Lrx9;->c:Landroid/media/AudioDeviceInfo;

    .line 13
    .line 14
    iput-object v0, p0, Lrx9;->c:Landroid/media/AudioDeviceInfo;

    .line 15
    .line 16
    iget v0, p1, Lrx9;->d:I

    .line 17
    .line 18
    iput v0, p0, Lrx9;->d:I

    .line 19
    .line 20
    iget p1, p1, Lrx9;->e:I

    .line 21
    .line 22
    iput p1, p0, Lrx9;->e:I

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public constructor <init>(Lv0a;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx9;->a:Lv0a;

    sget-object p1, Lxr7;->b:Lxr7;

    iput-object p1, p0, Lrx9;->b:Lxr7;

    const/4 p1, 0x0

    iput p1, p0, Lrx9;->d:I

    const/4 p1, -0x1

    iput p1, p0, Lrx9;->e:I

    return-void
.end method
