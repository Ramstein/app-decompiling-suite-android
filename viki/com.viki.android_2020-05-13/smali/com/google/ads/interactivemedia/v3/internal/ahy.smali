.class final Lcom/google/ads/interactivemedia/v3/internal/ahy;
.super Lcom/google/ads/interactivemedia/v3/internal/ahq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/ads/interactivemedia/v3/internal/ahq<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final transient a:Lcom/google/ads/interactivemedia/v3/internal/aho;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/aho<",
            "TK;*>;"
        }
    .end annotation
.end field

.field private final transient b:Lcom/google/ads/interactivemedia/v3/internal/ahl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/ahl<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aho;Lcom/google/ads/interactivemedia/v3/internal/ahl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/aho<",
            "TK;*>;",
            "Lcom/google/ads/interactivemedia/v3/internal/ahl<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ahq;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahy;->a:Lcom/google/ads/interactivemedia/v3/internal/aho;

    .line 3
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ahy;->b:Lcom/google/ads/interactivemedia/v3/internal/ahl;

    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahy;->b:Lcom/google/ads/interactivemedia/v3/internal/ahl;

    .line 4
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
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahy;->b:Lcom/google/ads/interactivemedia/v3/internal/ahl;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ahl;->a()Lcom/google/ads/interactivemedia/v3/internal/aic;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahy;->a:Lcom/google/ads/interactivemedia/v3/internal/aho;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aho;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e()Lcom/google/ads/interactivemedia/v3/internal/ahl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/ahl<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahy;->b:Lcom/google/ads/interactivemedia/v3/internal/ahl;

    return-object v0
.end method

.method final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ahy;->a()Lcom/google/ads/interactivemedia/v3/internal/aic;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahy;->a:Lcom/google/ads/interactivemedia/v3/internal/aho;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
