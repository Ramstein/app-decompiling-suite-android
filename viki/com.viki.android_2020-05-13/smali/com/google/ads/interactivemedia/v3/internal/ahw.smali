.class final Lcom/google/ads/interactivemedia/v3/internal/ahw;
.super Lcom/google/ads/interactivemedia/v3/internal/ahq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/ads/interactivemedia/v3/internal/ahq<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final transient a:Lcom/google/ads/interactivemedia/v3/internal/aho;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/aho<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient b:[Ljava/lang/Object;

.field private final transient c:I

.field private final transient d:I


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aho;[Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/aho<",
            "TK;TV;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ahq;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahw;->a:Lcom/google/ads/interactivemedia/v3/internal/aho;

    .line 3
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ahw;->b:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahw;->c:I

    .line 5
    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ahw;->d:I

    return-void
.end method

.method static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/ahw;)I
    .locals 0

    .line 3
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahw;->d:I

    return p0
.end method

.method static synthetic b(Lcom/google/ads/interactivemedia/v3/internal/ahw;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahw;->b:[Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Lcom/google/ads/interactivemedia/v3/internal/ahw;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahw;->c:I

    return p0
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ahq;->e()Lcom/google/ads/interactivemedia/v3/internal/ahl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ahl;->a([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final a()Lcom/google/ads/interactivemedia/v3/internal/aic;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/aic<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ahq;->e()Lcom/google/ads/interactivemedia/v3/internal/ahl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ahl;->a()Lcom/google/ads/interactivemedia/v3/internal/aic;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ahw;->a:Lcom/google/ads/interactivemedia/v3/internal/aho;

    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/aho;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final h()Lcom/google/ads/interactivemedia/v3/internal/ahl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/ahl<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ahx;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/ahx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ahw;)V

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ahq;->e()Lcom/google/ads/interactivemedia/v3/internal/ahl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ahl;->a()Lcom/google/ads/interactivemedia/v3/internal/aic;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahw;->d:I

    return v0
.end method
