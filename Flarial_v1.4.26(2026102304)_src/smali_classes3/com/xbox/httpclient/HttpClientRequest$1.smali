.class Lcom/xbox/httpclient/HttpClientRequest$1;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lgl2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbox/httpclient/HttpClientRequest;->doRequestAsync(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$call:J


# direct methods
.method public constructor <init>(Lcom/xbox/httpclient/HttpClientRequest;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-wide p2, p0, Lcom/xbox/httpclient/HttpClientRequest$1;->val$call:J

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final intercept(Lfl2;)Ldh4;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lgb4;

    .line 3
    .line 4
    iget-object v0, v0, Lgb4;->e:Luf4;

    .line 5
    .line 6
    check-cast p1, Lgb4;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lgb4;->b(Luf4;)Ldh4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p1, Ldh4;->g:Lih4;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p1}, Ldh4;->d()Lch4;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Lcom/xbox/httpclient/HttpClientRequest$ProgressResponseBody;

    .line 22
    .line 23
    invoke-static {}, Lcom/xbox/httpclient/HttpClientRequest;->e()Lcom/xbox/httpclient/HttpClientRequest$ProgressListener;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-wide v3, p0, Lcom/xbox/httpclient/HttpClientRequest$1;->val$call:J

    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/xbox/httpclient/HttpClientRequest$ProgressResponseBody;-><init>(Lih4;Lcom/xbox/httpclient/HttpClientRequest$ProgressListener;J)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p1, Lch4;->g:Lih4;

    .line 33
    .line 34
    invoke-virtual {p1}, Lch4;->a()Ldh4;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
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
.end method
