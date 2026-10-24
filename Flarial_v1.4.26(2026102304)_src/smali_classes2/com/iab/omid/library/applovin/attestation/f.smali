.class public Lcom/iab/omid/library/applovin/attestation/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iab/omid/library/applovin/messagelistener/b;


# instance fields
.field private final a:Lcom/iab/omid/library/applovin/messagelistener/a;


# direct methods
.method private constructor <init>(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/iab/omid/library/applovin/messagelistener/a;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, Lcom/iab/omid/library/applovin/messagelistener/a;-><init>(Landroid/webkit/WebView;Lcom/iab/omid/library/applovin/messagelistener/b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/iab/omid/library/applovin/attestation/f;->a:Lcom/iab/omid/library/applovin/messagelistener/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/messagelistener/a;->a()V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public static a(Landroid/webkit/WebView;)Lcom/iab/omid/library/applovin/attestation/f;
    .locals 1

    .line 54
    new-instance v0, Lcom/iab/omid/library/applovin/attestation/f;

    invoke-direct {v0, p0}, Lcom/iab/omid/library/applovin/attestation/f;-><init>(Landroid/webkit/WebView;)V

    return-object v0
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string p0, "version"

    .line 2
    .line 3
    :try_start_0
    const-string v0, "mechanism"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "attestationArgs"

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/iab/omid/library/applovin/utils/c;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/iab/omid/library/applovin/internal/g;->b()Lcom/iab/omid/library/applovin/internal/g;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/internal/g;->a()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v1, Lcom/iab/omid/library/applovin/attestation/a;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Lcom/iab/omid/library/applovin/attestation/a;-><init>(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0, v1}, Lcom/iab/omid/library/applovin/attestation/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/iab/omid/library/applovin/attestation/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception p0

    .line 48
    const-string p1, "Error processing attestation request"

    .line 49
    .line 50
    invoke-static {p1, p0}, Lcom/iab/omid/library/applovin/utils/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    return-void
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
.end method


# virtual methods
.method public getListenerName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "omidJsAttestationListener"

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
.end method

.method public onMessageReceived(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "attest"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/iab/omid/library/applovin/attestation/f;->a(Lorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p2, "Unexpected method in AttestationMessageListener: "

    .line 16
    .line 17
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/iab/omid/library/applovin/utils/d;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
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

.method public onWebMessageListenerUnsupported()V
    .locals 0

    .line 1
    const-string p0, "The Attestation Webview Listener cannot be supported in this WebView version."

    .line 2
    .line 3
    invoke-static {p0}, Lcom/iab/omid/library/applovin/utils/d;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method
