.class Lcom/google/ads/interactivemedia/v3/internal/ahi;
.super Lcom/google/ads/interactivemedia/v3/internal/aid;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/ads/interactivemedia/v3/internal/aid<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private b:I

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/ahl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/ahl<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aid;-><init>()V

    .line 2
    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/ahg;->b(II)I

    .line 3
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahi;->a:I

    .line 4
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ahi;->b:I

    return-void
.end method

.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ahl;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/ahl<",
            "TE;>;I)V"
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/ahi;-><init>(II)V

    .line 6
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahi;->c:Lcom/google/ads/interactivemedia/v3/internal/ahl;

    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahi;->c:Lcom/google/ads/interactivemedia/v3/internal/ahl;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahi;->b:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahi;->a:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahi;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ahi;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahi;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahi;->b:I

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ahi;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahi;->b:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ahi;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahi;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahi;->b:I

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ahi;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahi;->b:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
