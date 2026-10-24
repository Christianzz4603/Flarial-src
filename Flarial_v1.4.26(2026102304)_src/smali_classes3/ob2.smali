.class public abstract Lob2;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# static fields
.field public static final a:Lht0;

.field public static final b:Lwq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lht0;

    .line 2
    .line 3
    const-string v1, "call-context"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lht0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lob2;->a:Lht0;

    .line 9
    .line 10
    const-class v0, Lgb2;

    .line 11
    .line 12
    invoke-static {v0}, Lmd4;->a(Ljava/lang/Class;)Laf0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :try_start_0
    sget-object v2, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    .line 17
    .line 18
    invoke-virtual {v2}, Lkotlin/reflect/KTypeProjection$Companion;->getSTAR()Lkotlin/reflect/KTypeProjection;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lmd4;->a:Lnd4;

    .line 23
    .line 24
    invoke-static {v0}, Lmd4;->a(Ljava/lang/Class;)Laf0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v3, Loo5;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v3, v0, v2, v4}, Loo5;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    const/4 v3, 0x0

    .line 46
    :goto_0
    new-instance v0, Ljo5;

    .line 47
    .line 48
    invoke-direct {v0, v1, v3}, Ljo5;-><init>(Laf0;Loo5;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lwq;

    .line 52
    .line 53
    const-string v2, "client-config"

    .line 54
    .line 55
    invoke-direct {v1, v2, v0}, Lwq;-><init>(Ljava/lang/String;Ljo5;)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lob2;->b:Lwq;

    .line 59
    .line 60
    return-void
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
