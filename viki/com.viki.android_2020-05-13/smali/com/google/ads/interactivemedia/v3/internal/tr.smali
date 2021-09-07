.class public abstract Lcom/google/ads/interactivemedia/v3/internal/tr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/tv;


# instance fields
.field private final a:Z

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/ads/interactivemedia/v3/internal/vh;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lcom/google/ads/interactivemedia/v3/internal/tz;


# direct methods
.method protected constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tr;->a:Z

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tr;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tr;->d:Lcom/google/ads/interactivemedia/v3/internal/tz;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tr;->c:I

    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tr;->b:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/vh;

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/tr;->a:Z

    .line 8
    invoke-interface {v1, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/vh;->a(ZI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/vh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tr;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tr;->c:I

    :cond_0
    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/rq;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Lcom/google/ads/interactivemedia/v3/internal/tz;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    :goto_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tr;->c:I

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/vh;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/vh;->c()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final c(Lcom/google/ads/interactivemedia/v3/internal/tz;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tr;->d:Lcom/google/ads/interactivemedia/v3/internal/tz;

    const/4 p1, 0x0

    .line 2
    :goto_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tr;->c:I

    if-ge p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/vh;

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tr;->a:Z

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/vh;->a(Z)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tr;->d:Lcom/google/ads/interactivemedia/v3/internal/tz;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tr;->c:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tr;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/vh;

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/tr;->a:Z

    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/vh;->b(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tr;->d:Lcom/google/ads/interactivemedia/v3/internal/tz;

    return-void
.end method
