.class public final Lcom/moloco/sdk/internal/h;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field public final a:Lcom/moloco/sdk/j2;

.field public final b:Lcom/moloco/sdk/internal/services/events/c;

.field public final c:Lcom/moloco/sdk/internal/services/y;

.field public final d:Lua5;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/j2;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/internal/services/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/internal/h;->a:Lcom/moloco/sdk/j2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/internal/h;->b:Lcom/moloco/sdk/internal/services/events/c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moloco/sdk/internal/h;->c:Lcom/moloco/sdk/internal/services/y;

    .line 9
    .line 10
    new-instance p1, Lcom/moloco/sdk/acm/services/d;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-direct {p1, p0, p2}, Lcom/moloco/sdk/acm/services/d;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lua5;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lua5;-><init>(Lf22;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/moloco/sdk/internal/h;->d:Lua5;

    .line 22
    .line 23
    return-void
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


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/h;->d:Lua5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lua5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
