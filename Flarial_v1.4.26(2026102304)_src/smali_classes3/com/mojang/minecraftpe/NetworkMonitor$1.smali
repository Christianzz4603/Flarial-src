.class Lcom/mojang/minecraftpe/NetworkMonitor$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mojang/minecraftpe/NetworkMonitor;->registerCallback(Lcom/mojang/minecraftpe/NetworkMonitor$NetworkType;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mojang/minecraftpe/NetworkMonitor;

.field final synthetic val$type:Lcom/mojang/minecraftpe/NetworkMonitor$NetworkType;


# direct methods
.method public constructor <init>(Lcom/mojang/minecraftpe/NetworkMonitor;Lcom/mojang/minecraftpe/NetworkMonitor$NetworkType;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/mojang/minecraftpe/NetworkMonitor$1;->val$type:Lcom/mojang/minecraftpe/NetworkMonitor$NetworkType;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mojang/minecraftpe/NetworkMonitor$1;->this$0:Lcom/mojang/minecraftpe/NetworkMonitor;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mojang/minecraftpe/NetworkMonitor$1;->this$0:Lcom/mojang/minecraftpe/NetworkMonitor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mojang/minecraftpe/NetworkMonitor;->a(Lcom/mojang/minecraftpe/NetworkMonitor;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mojang/minecraftpe/NetworkMonitor$1;->this$0:Lcom/mojang/minecraftpe/NetworkMonitor;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/mojang/minecraftpe/NetworkMonitor;->a(Lcom/mojang/minecraftpe/NetworkMonitor;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/mojang/minecraftpe/NetworkMonitor$1;->this$0:Lcom/mojang/minecraftpe/NetworkMonitor;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/mojang/minecraftpe/NetworkMonitor$1;->val$type:Lcom/mojang/minecraftpe/NetworkMonitor$NetworkType;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {p1, p0, v0}, Lcom/mojang/minecraftpe/NetworkMonitor;->b(Lcom/mojang/minecraftpe/NetworkMonitor;Lcom/mojang/minecraftpe/NetworkMonitor$NetworkType;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
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

.method public final onLost(Landroid/net/Network;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mojang/minecraftpe/NetworkMonitor$1;->this$0:Lcom/mojang/minecraftpe/NetworkMonitor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mojang/minecraftpe/NetworkMonitor;->a(Lcom/mojang/minecraftpe/NetworkMonitor;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mojang/minecraftpe/NetworkMonitor$1;->this$0:Lcom/mojang/minecraftpe/NetworkMonitor;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mojang/minecraftpe/NetworkMonitor$1;->val$type:Lcom/mojang/minecraftpe/NetworkMonitor$NetworkType;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v1, v2}, Lcom/mojang/minecraftpe/NetworkMonitor;->b(Lcom/mojang/minecraftpe/NetworkMonitor;Lcom/mojang/minecraftpe/NetworkMonitor$NetworkType;Z)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/mojang/minecraftpe/NetworkMonitor$1;->this$0:Lcom/mojang/minecraftpe/NetworkMonitor;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/mojang/minecraftpe/NetworkMonitor;->a(Lcom/mojang/minecraftpe/NetworkMonitor;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
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
