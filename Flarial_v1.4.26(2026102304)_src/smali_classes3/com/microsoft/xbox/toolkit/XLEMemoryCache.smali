.class public Lcom/microsoft/xbox/toolkit/XLEMemoryCache;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private itemCount:I

.field private final lruCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "TK;",
            "Lcom/microsoft/xbox/toolkit/XLEMemoryCacheEntry<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field private final maxFileSizeBytes:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/microsoft/xbox/toolkit/XLEMemoryCache;->itemCount:I

    .line 6
    .line 7
    if-ltz p1, :cond_2

    .line 8
    .line 9
    if-ltz p2, :cond_1

    .line 10
    .line 11
    iput p2, p0, Lcom/microsoft/xbox/toolkit/XLEMemoryCache;->maxFileSizeBytes:I

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p2, Lcom/microsoft/xbox/toolkit/XLEMemoryCache$1;

    .line 17
    .line 18
    invoke-direct {p2, p0, p1}, Lcom/microsoft/xbox/toolkit/XLEMemoryCache$1;-><init>(Lcom/microsoft/xbox/toolkit/XLEMemoryCache;I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/XLEMemoryCache;->lruCache:Landroid/util/LruCache;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string p0, "maxFileSizeInBytes"

    .line 26
    .line 27
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0

    .line 32
    :cond_2
    const-string p0, "sizeInBytes"

    .line 33
    .line 34
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0
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
.end method

.method public static access(Lcom/microsoft/xbox/toolkit/XLEMemoryCache;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/xbox/toolkit/XLEMemoryCache;->itemCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/microsoft/xbox/toolkit/XLEMemoryCache;->itemCount:I

    .line 6
    .line 7
    return v0
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


# virtual methods
.method public final add(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;I)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/microsoft/xbox/toolkit/XLEMemoryCache;->maxFileSizeBytes:I

    .line 2
    .line 3
    if-gt p3, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/XLEMemoryCache;->lruCache:Landroid/util/LruCache;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/microsoft/xbox/toolkit/XLEMemoryCacheEntry;

    .line 11
    .line 12
    invoke-direct {v0, p2, p3}, Lcom/microsoft/xbox/toolkit/XLEMemoryCacheEntry;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget p2, p0, Lcom/microsoft/xbox/toolkit/XLEMemoryCache;->itemCount:I

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    add-int/2addr p2, p3

    .line 19
    iput p2, p0, Lcom/microsoft/xbox/toolkit/XLEMemoryCache;->itemCount:I

    .line 20
    .line 21
    iget-object p0, p0, Lcom/microsoft/xbox/toolkit/XLEMemoryCache;->lruCache:Landroid/util/LruCache;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return p3

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0
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
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/microsoft/xbox/toolkit/XLEMemoryCache;->lruCache:Landroid/util/LruCache;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/microsoft/xbox/toolkit/XLEMemoryCacheEntry;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/XLEMemoryCacheEntry;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final getBytesCurrent()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/xbox/toolkit/XLEMemoryCache;->lruCache:Landroid/util/LruCache;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/util/LruCache;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getBytesFree()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/XLEMemoryCache;->lruCache:Landroid/util/LruCache;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/util/LruCache;->maxSize()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lcom/microsoft/xbox/toolkit/XLEMemoryCache;->lruCache:Landroid/util/LruCache;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/util/LruCache;->size()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sub-int/2addr v0, p0

    .line 18
    return v0
    .line 19
.end method

.method public final getItemsInCache()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/xbox/toolkit/XLEMemoryCache;->itemCount:I

    .line 2
    .line 3
    return p0
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
.end method
