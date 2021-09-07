.class final Lcom/google/ads/interactivemedia/v3/internal/ahp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:[Ljava/lang/Object;

.field private final b:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aho;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/aho<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahp;->a:[Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahp;->b:[Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/aho;->a()Lcom/google/ads/interactivemedia/v3/internal/ahq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ahq;->a()Lcom/google/ads/interactivemedia/v3/internal/aic;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ahp;->a:[Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v0

    .line 6
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ahp;->b:[Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahp;->a:[Ljava/lang/Object;

    array-length v1, v1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ahj;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ahp;->a:[Ljava/lang/Object;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 3
    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ahp;->b:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/ahj;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->a()Lcom/google/ads/interactivemedia/v3/internal/aho;

    move-result-object v0

    return-object v0
.end method
