.class public Lcom/microsoft/applications/events/CommonDataContext;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field public domainName:Ljava/lang/String;

.field public ipAddresses:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public languageIdentifiers:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public machineIds:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public machineName:Ljava/lang/String;

.field public outOfScopeIdentifiers:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public userAliases:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public userNames:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/microsoft/applications/events/CommonDataContext;->domainName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/microsoft/applications/events/CommonDataContext;->machineName:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Ljava/util/Vector;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/microsoft/applications/events/CommonDataContext;->userNames:Ljava/util/Vector;

    .line 16
    .line 17
    new-instance v0, Ljava/util/Vector;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/microsoft/applications/events/CommonDataContext;->userAliases:Ljava/util/Vector;

    .line 23
    .line 24
    new-instance v0, Ljava/util/Vector;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/microsoft/applications/events/CommonDataContext;->ipAddresses:Ljava/util/Vector;

    .line 30
    .line 31
    new-instance v0, Ljava/util/Vector;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/microsoft/applications/events/CommonDataContext;->languageIdentifiers:Ljava/util/Vector;

    .line 37
    .line 38
    new-instance v0, Ljava/util/Vector;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/microsoft/applications/events/CommonDataContext;->machineIds:Ljava/util/Vector;

    .line 44
    .line 45
    new-instance v0, Ljava/util/Vector;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/microsoft/applications/events/CommonDataContext;->outOfScopeIdentifiers:Ljava/util/Vector;

    .line 51
    .line 52
    return-void
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
