.class abstract Lcom/google/ads/interactivemedia/v3/internal/zx$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/internal/zx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/ads/interactivemedia/v3/internal/zx$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zx$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private b:Lcom/google/ads/interactivemedia/v3/internal/zx$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zx$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private c:I

.field private final synthetic d:Lcom/google/ads/interactivemedia/v3/internal/zx;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zx;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zx$c;->d:Lcom/google/ads/interactivemedia/v3/internal/zx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zx$c;->d:Lcom/google/ads/interactivemedia/v3/internal/zx;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zx;->c:Lcom/google/ads/interactivemedia/v3/internal/zx$d;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zx$d;->d:Lcom/google/ads/interactivemedia/v3/internal/zx$d;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zx$c;->a:Lcom/google/ads/interactivemedia/v3/internal/zx$d;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zx$c;->b:Lcom/google/ads/interactivemedia/v3/internal/zx$d;

    .line 4
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zx;->b:I

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zx$c;->c:I

    return-void
.end method


# virtual methods
.method final a()Lcom/google/ads/interactivemedia/v3/internal/zx$d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/zx$d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zx$c;->a:Lcom/google/ads/interactivemedia/v3/internal/zx$d;

    .line 2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zx$c;->d:Lcom/google/ads/interactivemedia/v3/internal/zx;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zx;->c:Lcom/google/ads/interactivemedia/v3/internal/zx$d;

    if-eq v0, v2, :cond_1

    .line 3
    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zx;->b:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zx$c;->c:I

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zx$d;->d:Lcom/google/ads/interactivemedia/v3/internal/zx$d;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zx$c;->a:Lcom/google/ads/interactivemedia/v3/internal/zx$d;

    .line 5
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zx$c;->b:Lcom/google/ads/interactivemedia/v3/internal/zx$d;

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zx$c;->a:Lcom/google/ads/interactivemedia/v3/internal/zx$d;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zx$c;->d:Lcom/google/ads/interactivemedia/v3/internal/zx;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zx;->c:Lcom/google/ads/interactivemedia/v3/internal/zx$d;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zx$c;->b:Lcom/google/ads/interactivemedia/v3/internal/zx$d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zx$c;->d:Lcom/google/ads/interactivemedia/v3/internal/zx;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zx;->a(Lcom/google/ads/interactivemedia/v3/internal/zx$d;Z)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zx$c;->b:Lcom/google/ads/interactivemedia/v3/internal/zx$d;

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zx$c;->d:Lcom/google/ads/interactivemedia/v3/internal/zx;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zx;->b:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zx$c;->c:I

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
