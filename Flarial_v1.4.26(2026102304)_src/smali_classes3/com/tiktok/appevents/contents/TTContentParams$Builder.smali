.class public Lcom/tiktok/appevents/contents/TTContentParams$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiktok/appevents/contents/TTContentParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private brand:Ljava/lang/String;

.field private contentCategory:Ljava/lang/String;

.field private contentId:Ljava/lang/String;

.field private contentName:Ljava/lang/String;

.field private price:F

.field private priceAvailable:Z

.field private quantity:I

.field private quantityAvailable:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    iput v0, p0, Lcom/tiktok/appevents/contents/TTContentParams$Builder;->price:F

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/tiktok/appevents/contents/TTContentParams$Builder;->quantity:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/tiktok/appevents/contents/TTContentParams$Builder;->priceAvailable:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/tiktok/appevents/contents/TTContentParams$Builder;->quantityAvailable:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public build()Lcom/tiktok/appevents/contents/TTContentParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/tiktok/appevents/contents/TTContentParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tiktok/appevents/contents/TTContentParams;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/tiktok/appevents/contents/TTContentParams$Builder;->price:F

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/tiktok/appevents/contents/TTContentParams;->access$002(Lcom/tiktok/appevents/contents/TTContentParams;F)F

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/tiktok/appevents/contents/TTContentParams$Builder;->priceAvailable:Z

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/tiktok/appevents/contents/TTContentParams;->access$102(Lcom/tiktok/appevents/contents/TTContentParams;Z)Z

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/tiktok/appevents/contents/TTContentParams$Builder;->quantity:I

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/tiktok/appevents/contents/TTContentParams;->access$202(Lcom/tiktok/appevents/contents/TTContentParams;I)I

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/tiktok/appevents/contents/TTContentParams$Builder;->quantityAvailable:Z

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/tiktok/appevents/contents/TTContentParams;->access$302(Lcom/tiktok/appevents/contents/TTContentParams;Z)Z

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/tiktok/appevents/contents/TTContentParams$Builder;->contentId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/tiktok/appevents/contents/TTContentParams;->access$402(Lcom/tiktok/appevents/contents/TTContentParams;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/tiktok/appevents/contents/TTContentParams$Builder;->contentCategory:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/tiktok/appevents/contents/TTContentParams;->access$502(Lcom/tiktok/appevents/contents/TTContentParams;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/tiktok/appevents/contents/TTContentParams$Builder;->contentName:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/tiktok/appevents/contents/TTContentParams;->access$602(Lcom/tiktok/appevents/contents/TTContentParams;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/tiktok/appevents/contents/TTContentParams$Builder;->brand:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, p0}, Lcom/tiktok/appevents/contents/TTContentParams;->access$702(Lcom/tiktok/appevents/contents/TTContentParams;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    return-object v0
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
.end method

.method public setBrand(Ljava/lang/String;)Lcom/tiktok/appevents/contents/TTContentParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiktok/appevents/contents/TTContentParams$Builder;->brand:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public setContentCategory(Ljava/lang/String;)Lcom/tiktok/appevents/contents/TTContentParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiktok/appevents/contents/TTContentParams$Builder;->contentCategory:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public setContentId(Ljava/lang/String;)Lcom/tiktok/appevents/contents/TTContentParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiktok/appevents/contents/TTContentParams$Builder;->contentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public setContentName(Ljava/lang/String;)Lcom/tiktok/appevents/contents/TTContentParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiktok/appevents/contents/TTContentParams$Builder;->contentName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public setPrice(F)Lcom/tiktok/appevents/contents/TTContentParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tiktok/appevents/contents/TTContentParams$Builder;->price:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/tiktok/appevents/contents/TTContentParams$Builder;->priceAvailable:Z

    .line 5
    .line 6
    return-object p0
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
.end method

.method public setQuantity(I)Lcom/tiktok/appevents/contents/TTContentParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tiktok/appevents/contents/TTContentParams$Builder;->quantity:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/tiktok/appevents/contents/TTContentParams$Builder;->quantityAvailable:Z

    .line 5
    .line 6
    return-object p0
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
.end method
