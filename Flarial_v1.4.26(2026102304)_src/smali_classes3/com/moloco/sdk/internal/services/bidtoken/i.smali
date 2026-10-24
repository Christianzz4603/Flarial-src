.class public final Lcom/moloco/sdk/internal/services/bidtoken/i;
.super Lur0;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field public a:Lcom/moloco/sdk/internal/services/bidtoken/j;

.field public b:Lcom/moloco/sdk/acm/recorder/c;

.field public c:Lcom/moloco/sdk/publisher/MolocoBidTokenListener;

.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/moloco/sdk/internal/services/bidtoken/j;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/bidtoken/j;Lur0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/i;->f:Lcom/moloco/sdk/internal/services/bidtoken/j;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lur0;-><init>(Lsr0;)V

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
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/i;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/i;->g:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/i;->g:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/i;->f:Lcom/moloco/sdk/internal/services/bidtoken/j;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/moloco/sdk/internal/services/bidtoken/j;->a(Lcom/moloco/sdk/acm/recorder/b;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/publisher/MolocoBidTokenListener;Lur0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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
