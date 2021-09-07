.class public abstract Lcom/google/ads/interactivemedia/v3/internal/mv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/ads/interactivemedia/v3/internal/mx;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/mz;

.field private c:Landroid/os/Looper;

.field private d:Lcom/google/ads/interactivemedia/v3/internal/cq;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mv;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/mz;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/mz;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mv;->b:Lcom/google/ads/interactivemedia/v3/internal/mz;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/ads/interactivemedia/v3/internal/mw;Lcom/google/ads/interactivemedia/v3/internal/tn;)Lcom/google/ads/interactivemedia/v3/internal/mt;
.end method

.method protected a(Lcom/google/ads/interactivemedia/v3/internal/mw;)Lcom/google/ads/interactivemedia/v3/internal/mz;
    .locals 4

    .line 21
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mv;->b:Lcom/google/ads/interactivemedia/v3/internal/mz;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/mz;->a(ILcom/google/ads/interactivemedia/v3/internal/mw;J)Lcom/google/ads/interactivemedia/v3/internal/mz;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/google/ads/interactivemedia/v3/internal/mw;J)Lcom/google/ads/interactivemedia/v3/internal/mz;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/rq;->b(Z)V

    .line 23
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/mv;->b:Lcom/google/ads/interactivemedia/v3/internal/mz;

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/mz;->a(ILcom/google/ads/interactivemedia/v3/internal/mw;J)Lcom/google/ads/interactivemedia/v3/internal/mz;

    move-result-object p1

    return-object p1
.end method

.method public abstract a()V
.end method

.method public a(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/my;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mv;->b:Lcom/google/ads/interactivemedia/v3/internal/mz;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/mz;->a(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/my;)V

    return-void
.end method

.method protected a(Lcom/google/ads/interactivemedia/v3/internal/cq;Ljava/lang/Object;)V
    .locals 4

    .line 17
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mv;->d:Lcom/google/ads/interactivemedia/v3/internal/cq;

    .line 18
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/mv;->e:Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/mx;

    .line 20
    invoke-interface {v3, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/mx;->a(Lcom/google/ads/interactivemedia/v3/internal/mv;Lcom/google/ads/interactivemedia/v3/internal/cq;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract a(Lcom/google/ads/interactivemedia/v3/internal/mt;)V
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/internal/mx;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mv;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mv;->c:Landroid/os/Looper;

    .line 14
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mv;->d:Lcom/google/ads/interactivemedia/v3/internal/cq;

    .line 15
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mv;->e:Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/mv;->b()V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/internal/mx;Lcom/google/ads/interactivemedia/v3/internal/vh;)V
    .locals 2

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/mv;->c:Landroid/os/Looper;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/rq;->b(Z)V

    .line 5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/mv;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/mv;->c:Landroid/os/Looper;

    if-nez v1, :cond_2

    .line 7
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mv;->c:Landroid/os/Looper;

    .line 8
    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/mv;->a(Lcom/google/ads/interactivemedia/v3/internal/vh;)V

    return-void

    .line 9
    :cond_2
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/mv;->d:Lcom/google/ads/interactivemedia/v3/internal/cq;

    if-eqz p2, :cond_3

    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mv;->e:Ljava/lang/Object;

    invoke-interface {p1, p0, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/mx;->a(Lcom/google/ads/interactivemedia/v3/internal/mv;Lcom/google/ads/interactivemedia/v3/internal/cq;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/internal/my;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mv;->b:Lcom/google/ads/interactivemedia/v3/internal/mz;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/mz;->a(Lcom/google/ads/interactivemedia/v3/internal/my;)V

    return-void
.end method

.method protected abstract a(Lcom/google/ads/interactivemedia/v3/internal/vh;)V
.end method

.method protected abstract b()V
.end method
