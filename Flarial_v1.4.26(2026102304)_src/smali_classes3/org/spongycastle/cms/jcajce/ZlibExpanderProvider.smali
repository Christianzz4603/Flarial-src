.class public Lorg/spongycastle/cms/jcajce/ZlibExpanderProvider;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lorg/spongycastle/operator/InputExpanderProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/cms/jcajce/ZlibExpanderProvider$LimitedInputStream;
    }
.end annotation


# instance fields
.field private final limit:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/spongycastle/cms/jcajce/ZlibExpanderProvider;->limit:J

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
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide p1, p0, Lorg/spongycastle/cms/jcajce/ZlibExpanderProvider;->limit:J

    return-void
.end method

.method public static synthetic access$000(Lorg/spongycastle/cms/jcajce/ZlibExpanderProvider;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/spongycastle/cms/jcajce/ZlibExpanderProvider;->limit:J

    .line 2
    .line 3
    return-wide v0
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
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final get(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/operator/InputExpander;
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/cms/jcajce/ZlibExpanderProvider$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/spongycastle/cms/jcajce/ZlibExpanderProvider$1;-><init>(Lorg/spongycastle/cms/jcajce/ZlibExpanderProvider;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
