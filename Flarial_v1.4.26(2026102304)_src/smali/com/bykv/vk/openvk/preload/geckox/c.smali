.class public final Lcom/bykv/vk/openvk/preload/geckox/c;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/preload/geckox/c$a;
    }
.end annotation


# static fields
.field private static a:Ljava/io/File;

.field private static b:Landroid/content/Context;

.field private static c:Ljava/lang/String;

.field private static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/bykv/vk/openvk/preload/geckox/net/INetWork;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v14, "otf"

    .line 4
    .line 5
    const-string v15, "sfnt"

    .line 6
    .line 7
    const-string v1, "js"

    .line 8
    .line 9
    const-string v2, "css"

    .line 10
    .line 11
    const-string v3, "html"

    .line 12
    .line 13
    const-string v4, "ico"

    .line 14
    .line 15
    const-string v5, "jpeg"

    .line 16
    .line 17
    const-string v6, "jpg"

    .line 18
    .line 19
    const-string v7, "png"

    .line 20
    .line 21
    const-string v8, "gif"

    .line 22
    .line 23
    const-string v9, "woff"

    .line 24
    .line 25
    const-string v10, "svg"

    .line 26
    .line 27
    const-string v11, "ttf"

    .line 28
    .line 29
    const-string v12, "woff2"

    .line 30
    .line 31
    const-string v13, "webp"

    .line 32
    .line 33
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/bykv/vk/openvk/preload/geckox/c;->g:Ljava/util/Set;

    .line 45
    .line 46
    return-void
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
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/geckox/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static a(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    return v0

    .line 335
    :cond_1
    :try_start_0
    new-instance p0, Lcom/bykv/vk/openvk/preload/falconx/loader/a;

    sget-object v1, Lcom/bykv/vk/openvk/preload/geckox/c;->b:Landroid/content/Context;

    const-string v2, "f36c832c8dbb162c49b46a7a6dd47fbd"

    sget-object v3, Lcom/bykv/vk/openvk/preload/geckox/c;->a:Ljava/io/File;

    invoke-direct {p0, v1, v2, v3}, Lcom/bykv/vk/openvk/preload/falconx/loader/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    .line 336
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/preload/falconx/loader/a;->a(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return v0
.end method

.method public static a()Lcom/bykv/vk/openvk/preload/geckox/c;
    .locals 1

    .line 272
    invoke-static {}, Lcom/bykv/vk/openvk/preload/geckox/c$a;->a()Lcom/bykv/vk/openvk/preload/geckox/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/bykv/vk/openvk/preload/geckox/c;
    .locals 3

    .line 329
    sput-object p0, Lcom/bykv/vk/openvk/preload/geckox/c;->b:Landroid/content/Context;

    .line 330
    sget-object p0, Lcom/bykv/vk/openvk/preload/geckox/c;->a:Ljava/io/File;

    if-nez p0, :cond_0

    .line 331
    new-instance p0, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/bykv/vk/openvk/preload/geckox/c;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "gecko"

    .line 332
    invoke-static {v0, v1, v2}, Lj90;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 333
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object p0, Lcom/bykv/vk/openvk/preload/geckox/c;->a:Ljava/io/File;

    .line 334
    :cond_0
    invoke-static {}, Lcom/bykv/vk/openvk/preload/geckox/c$a;->a()Lcom/bykv/vk/openvk/preload/geckox/c;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    .line 321
    :try_start_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 322
    const-string p1, "md5"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 323
    :catchall_0
    const-string p0, ""

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 7

    .line 297
    const-string v0, "/md5_url_map.json"

    const-string v1, "/manifest.json"

    const/4 v2, 0x0

    if-eqz p1, :cond_9

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 298
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/geckox/c;->d:Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "f36c832c8dbb162c49b46a7a6dd47fbd"

    if-eqz v3, :cond_1

    :try_start_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 299
    :cond_1
    new-instance v3, Lcom/bykv/vk/openvk/preload/falconx/loader/a;

    sget-object v5, Lcom/bykv/vk/openvk/preload/geckox/c;->b:Landroid/content/Context;

    sget-object v6, Lcom/bykv/vk/openvk/preload/geckox/c;->a:Ljava/io/File;

    invoke-direct {v3, v5, v4, v6}, Lcom/bykv/vk/openvk/preload/falconx/loader/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    .line 300
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/bykv/vk/openvk/preload/falconx/loader/a;->getInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/bykv/vk/openvk/preload/geckox/utils/b;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 301
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    .line 302
    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 303
    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v1, p1, v3}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/c;->d:Ljava/util/Map$Entry;

    .line 304
    :cond_3
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/c;->e:Ljava/util/Map$Entry;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 305
    :cond_4
    new-instance v1, Lcom/bykv/vk/openvk/preload/falconx/loader/a;

    sget-object v3, Lcom/bykv/vk/openvk/preload/geckox/c;->b:Landroid/content/Context;

    sget-object v5, Lcom/bykv/vk/openvk/preload/geckox/c;->a:Ljava/io/File;

    invoke-direct {v1, v3, v4, v5}, Lcom/bykv/vk/openvk/preload/falconx/loader/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    .line 306
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/preload/falconx/loader/a;->getInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/utils/b;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 307
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v2

    .line 308
    :cond_5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 309
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v0, p1, v1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/c;->e:Ljava/util/Map$Entry;

    .line 310
    :cond_6
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/c;->d:Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    .line 311
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/c;->e:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 312
    invoke-static {p2, v0}, Lcom/bykv/vk/openvk/preload/geckox/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 313
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 314
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 315
    invoke-direct {p0, p1, v1, p2}, Lcom/bykv/vk/openvk/preload/geckox/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 316
    :cond_7
    invoke-static {p2}, Lcom/bykv/vk/openvk/preload/geckox/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    return-object v2

    .line 317
    :cond_8
    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 318
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 319
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 320
    invoke-direct {p0, p1, v0, p2}, Lcom/bykv/vk/openvk/preload/geckox/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    :cond_9
    :goto_0
    return-object v2
.end method

.method public static a(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 328
    :try_start_0
    invoke-interface {p0}, Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 273
    sput-object p0, Lcom/bykv/vk/openvk/preload/geckox/c;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 324
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 325
    const-string v1, "once"

    const-string v2, "cacheStrategy"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "hitStrategy"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 327
    invoke-direct {p0, p3}, Lcom/bykv/vk/openvk/preload/geckox/c;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static b()Lcom/bykv/vk/openvk/preload/falconx/loader/a;
    .locals 4

    .line 21
    :try_start_0
    new-instance v0, Lcom/bykv/vk/openvk/preload/falconx/loader/a;

    sget-object v1, Lcom/bykv/vk/openvk/preload/geckox/c;->b:Landroid/content/Context;

    const-string v2, "f36c832c8dbb162c49b46a7a6dd47fbd"

    sget-object v3, Lcom/bykv/vk/openvk/preload/geckox/c;->a:Ljava/io/File;

    invoke-direct {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/preload/falconx/loader/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "?"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
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

.method private c(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/c;->f:Lcom/bykv/vk/openvk/preload/geckox/net/INetWork;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/c;->f:Lcom/bykv/vk/openvk/preload/geckox/net/INetWork;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lcom/bykv/vk/openvk/preload/geckox/net/INetWork;->syncDoGet(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :catchall_0
    :cond_0
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
.end method


# virtual methods
.method public final a(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;
    .locals 6

    .line 1
    const-string v0, "respHeader"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance p0, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;

    .line 8
    .line 9
    invoke-direct {p0, v2, v1}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;-><init>(ILandroid/webkit/WebResourceResponse;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_1
    const-string v3, "^https?:\\/\\/www\\.google-analytics\\.com/(?:ga|urchin|analytics)\\.js"

    .line 23
    .line 24
    invoke-virtual {p3, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_c

    .line 29
    .line 30
    const-string v3, "^https?:\\/\\/www\\.googletagmanager\\.com\\/(gtag\\/js|gtm\\.js)"

    .line 31
    .line 32
    invoke-virtual {p3, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_c

    .line 37
    .line 38
    const-string v3, "^https?:\\/\\/analytics\\.tiktok\\.com\\/i18n\\/pixel"

    .line 39
    .line 40
    invoke-virtual {p3, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_c

    .line 45
    .line 46
    const-string v3, "https?:\\/\\/connect\\.facebook\\.net\\/(.*)\\/fbevents\\.js"

    .line 47
    .line 48
    invoke-virtual {p3, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_c

    .line 53
    .line 54
    const-string v3, "https?:\\/\\/mc\\.yandex\\.ru\\/"

    .line 55
    .line 56
    invoke-virtual {p3, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_c

    .line 61
    .line 62
    const-string v3, "jsonp"

    .line 63
    .line 64
    invoke-virtual {p3, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_c

    .line 69
    .line 70
    const-string v3, "Callback"

    .line 71
    .line 72
    invoke-virtual {p3, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_c

    .line 77
    .line 78
    const-string v3, "analytics.tiktok.com/i18n/pixel"

    .line 79
    .line 80
    invoke-virtual {p3, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_c

    .line 85
    .line 86
    const-string v3, "google-analytics.com/analytics"

    .line 87
    .line 88
    invoke-virtual {p3, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_c

    .line 93
    .line 94
    const-string v3, "connect.facebook.net"

    .line 95
    .line 96
    invoke-virtual {p3, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/bykv/vk/openvk/preload/geckox/c;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget-object v3, Lcom/bykv/vk/openvk/preload/geckox/c;->g:Ljava/util/Set;

    .line 109
    .line 110
    invoke-static {p3}, Lcom/bykv/vk/openvk/preload/geckox/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    const-string v5, "."

    .line 115
    .line 116
    invoke-virtual {p3, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-ne v5, v2, :cond_3

    .line 121
    .line 122
    const-string p3, ""

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    add-int/2addr v5, v4

    .line 126
    invoke-virtual {p3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    :goto_0
    invoke-interface {v3, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-eqz p3, :cond_4

    .line 135
    .line 136
    const/4 p3, 0x2

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    move p3, v2

    .line 139
    :goto_1
    if-nez p0, :cond_5

    .line 140
    .line 141
    new-instance p0, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;

    .line 142
    .line 143
    invoke-direct {p0, p3, v1}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;-><init>(ILandroid/webkit/WebResourceResponse;)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_5
    const-string v3, "fileName"

    .line 148
    .line 149
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-nez v3, :cond_6

    .line 154
    .line 155
    new-instance p0, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;

    .line 156
    .line 157
    invoke-direct {p0, p3, v1}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;-><init>(ILandroid/webkit/WebResourceResponse;)V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_7

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    goto :goto_2

    .line 172
    :cond_7
    move-object p0, v1

    .line 173
    :goto_2
    if-nez p0, :cond_8

    .line 174
    .line 175
    new-instance p0, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;

    .line 176
    .line 177
    invoke-direct {p0, p3, v1}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;-><init>(ILandroid/webkit/WebResourceResponse;)V

    .line 178
    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;->exist(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_9

    .line 206
    .line 207
    move-object p1, v1

    .line 208
    goto :goto_3

    .line 209
    :cond_9
    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;->getInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    :goto_3
    if-nez p1, :cond_a

    .line 214
    .line 215
    new-instance p0, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;

    .line 216
    .line 217
    invoke-direct {p0, p3, v1}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;-><init>(ILandroid/webkit/WebResourceResponse;)V

    .line 218
    .line 219
    .line 220
    return-object p0

    .line 221
    :cond_a
    new-instance p2, Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_b

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {p2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_b
    new-instance p0, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;

    .line 251
    .line 252
    invoke-static {p1, p2}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/io/InputStream;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-direct {p0, p3, p1}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;-><init>(ILandroid/webkit/WebResourceResponse;)V

    .line 257
    .line 258
    .line 259
    return-object p0

    .line 260
    :cond_c
    :goto_5
    new-instance p0, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;

    .line 261
    .line 262
    invoke-direct {p0, v4, v1}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;-><init>(ILandroid/webkit/WebResourceResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    .line 264
    .line 265
    return-object p0

    .line 266
    :catchall_0
    new-instance p0, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;

    .line 267
    .line 268
    invoke-direct {p0, v2, v1}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;-><init>(ILandroid/webkit/WebResourceResponse;)V

    .line 269
    .line 270
    .line 271
    return-object p0
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
.end method

.method public final a(Ljava/lang/String;Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;Ljava/util/Set;Lcom/bykv/vk/openvk/preload/geckox/net/INetWork;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bykv/vk/openvk/preload/geckox/net/INetWork;",
            ")V"
        }
    .end annotation

    .line 274
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 275
    :cond_0
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/b$a;

    sget-object v1, Lcom/bykv/vk/openvk/preload/geckox/c;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/b$a;-><init>(Landroid/content/Context;)V

    const-string v1, "f36c832c8dbb162c49b46a7a6dd47fbd"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    .line 276
    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/preload/geckox/b$a;->b([Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/b$a;

    move-result-object v0

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    .line 277
    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/preload/geckox/b$a;->a([Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/b$a;

    move-result-object v0

    .line 278
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/b$a;->b()Lcom/bykv/vk/openvk/preload/geckox/b$a;

    move-result-object v0

    .line 279
    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/preload/geckox/b$a;->b(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/b$a;

    move-result-object p1

    const-string v0, "9999999.0.0"

    .line 280
    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/preload/geckox/b$a;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/b$a;

    move-result-object p1

    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/a/a/a$a;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/a/a/a$a;-><init>()V

    .line 281
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/a/a/a$a;->a()Lcom/bykv/vk/openvk/preload/geckox/a/a/a$a;

    move-result-object v0

    sget-object v2, Lcom/bykv/vk/openvk/preload/geckox/a/a/b;->b:Lcom/bykv/vk/openvk/preload/geckox/a/a/b;

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/preload/geckox/a/a/a$a;->a(Lcom/bykv/vk/openvk/preload/geckox/a/a/b;)Lcom/bykv/vk/openvk/preload/geckox/a/a/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/a/a/a$a;->b()Lcom/bykv/vk/openvk/preload/geckox/a/a/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/preload/geckox/b$a;->a(Lcom/bykv/vk/openvk/preload/geckox/a/a/a;)Lcom/bykv/vk/openvk/preload/geckox/b$a;

    move-result-object p1

    sget-object v0, Lcom/bykv/vk/openvk/preload/geckox/c;->a:Ljava/io/File;

    .line 282
    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/preload/geckox/b$a;->a(Ljava/io/File;)Lcom/bykv/vk/openvk/preload/geckox/b$a;

    move-result-object p1

    .line 283
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/geckox/b$a;->a()Lcom/bykv/vk/openvk/preload/geckox/b$a;

    move-result-object p1

    sget-object v0, Lcom/bykv/vk/openvk/preload/geckox/c;->c:Ljava/lang/String;

    .line 284
    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/preload/geckox/b$a;->c(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/b$a;

    move-result-object p1

    .line 285
    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/preload/geckox/b$a;->a(Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;)Lcom/bykv/vk/openvk/preload/geckox/b$a;

    move-result-object p1

    .line 286
    invoke-virtual {p1, p4}, Lcom/bykv/vk/openvk/preload/geckox/b$a;->a(Lcom/bykv/vk/openvk/preload/geckox/net/INetWork;)Lcom/bykv/vk/openvk/preload/geckox/b$a;

    move-result-object p1

    .line 287
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/bykv/vk/openvk/preload/geckox/b$a;->a(J)Lcom/bykv/vk/openvk/preload/geckox/b$a;

    move-result-object p1

    .line 288
    new-instance p2, Lcom/bykv/vk/openvk/preload/geckox/b;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/bykv/vk/openvk/preload/geckox/b;-><init>(Lcom/bykv/vk/openvk/preload/geckox/b$a;B)V

    .line 289
    iput-object p4, p0, Lcom/bykv/vk/openvk/preload/geckox/c;->f:Lcom/bykv/vk/openvk/preload/geckox/net/INetWork;

    .line 290
    invoke-static {p2}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/geckox/a;

    move-result-object p0

    .line 291
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 292
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 293
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 294
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$TargetChannel;

    invoke-direct {v0, p4}, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$TargetChannel;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 295
    :cond_1
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/util/Map;)V

    return-void
.end method
