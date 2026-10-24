.class Lcom/mbridge/msdk/video/dynview/wrapper/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lcom/mbridge/msdk/foundation/feedback/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;ILjava/util/Map;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/dynview/wrapper/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/dynview/wrapper/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a$b;->a:Lcom/mbridge/msdk/video/dynview/wrapper/a;

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
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a$b;->a:Lcom/mbridge/msdk/video/dynview/wrapper/a;

    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->b(Lcom/mbridge/msdk/video/dynview/wrapper/a;)Lcom/mbridge/msdk/video/dynview/util/time/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a$b;->a:Lcom/mbridge/msdk/video/dynview/wrapper/a;

    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->b(Lcom/mbridge/msdk/video/dynview/wrapper/a;)Lcom/mbridge/msdk/video/dynview/util/time/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/dynview/util/time/b;->a()V

    .line 50
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a$b;->a:Lcom/mbridge/msdk/video/dynview/wrapper/a;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(Lcom/mbridge/msdk/video/dynview/wrapper/a;Z)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a$b;->a:Lcom/mbridge/msdk/video/dynview/wrapper/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(Lcom/mbridge/msdk/video/dynview/wrapper/a;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a$b;->a:Lcom/mbridge/msdk/video/dynview/wrapper/a;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->b(Lcom/mbridge/msdk/video/dynview/wrapper/a;)Lcom/mbridge/msdk/video/dynview/util/time/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a$b;->a:Lcom/mbridge/msdk/video/dynview/wrapper/a;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->b(Lcom/mbridge/msdk/video/dynview/wrapper/a;)Lcom/mbridge/msdk/video/dynview/util/time/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a$b;->a:Lcom/mbridge/msdk/video/dynview/wrapper/a;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->d(Lcom/mbridge/msdk/video/dynview/wrapper/a;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    mul-int/lit16 v0, v0, 0x3e8

    .line 30
    .line 31
    int-to-long v0, v0

    .line 32
    iget-object v2, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a$b;->a:Lcom/mbridge/msdk/video/dynview/wrapper/a;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->e(Lcom/mbridge/msdk/video/dynview/wrapper/a;)Lcom/mbridge/msdk/video/dynview/util/time/a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1, v0, v1, v2}, Lcom/mbridge/msdk/video/dynview/util/time/b;->a(JLcom/mbridge/msdk/video/dynview/util/time/a;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a$b;->a:Lcom/mbridge/msdk/video/dynview/wrapper/a;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-static {p0, p1}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(Lcom/mbridge/msdk/video/dynview/wrapper/a;Z)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
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

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a$b;->a:Lcom/mbridge/msdk/video/dynview/wrapper/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(Lcom/mbridge/msdk/video/dynview/wrapper/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a$b;->a:Lcom/mbridge/msdk/video/dynview/wrapper/a;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->b(Lcom/mbridge/msdk/video/dynview/wrapper/a;)Lcom/mbridge/msdk/video/dynview/util/time/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a$b;->a:Lcom/mbridge/msdk/video/dynview/wrapper/a;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->b(Lcom/mbridge/msdk/video/dynview/wrapper/a;)Lcom/mbridge/msdk/video/dynview/util/time/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a$b;->a:Lcom/mbridge/msdk/video/dynview/wrapper/a;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->d(Lcom/mbridge/msdk/video/dynview/wrapper/a;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    mul-int/lit16 v1, v1, 0x3e8

    .line 30
    .line 31
    int-to-long v1, v1

    .line 32
    iget-object v3, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a$b;->a:Lcom/mbridge/msdk/video/dynview/wrapper/a;

    .line 33
    .line 34
    invoke-static {v3}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->e(Lcom/mbridge/msdk/video/dynview/wrapper/a;)Lcom/mbridge/msdk/video/dynview/util/time/a;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/video/dynview/util/time/b;->a(JLcom/mbridge/msdk/video/dynview/util/time/a;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a$b;->a:Lcom/mbridge/msdk/video/dynview/wrapper/a;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p0, v0}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(Lcom/mbridge/msdk/video/dynview/wrapper/a;Z)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
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
