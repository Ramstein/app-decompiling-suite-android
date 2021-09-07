.class public final Lcom/google/ads/interactivemedia/v3/internal/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ab;->a:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ab;->b:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ab;->c:Ljava/util/HashSet;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ab;->d:Ljava/util/HashSet;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ab;->e:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ab;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ab;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ab;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ab;->d:Ljava/util/HashSet;

    return-object v0
.end method

.method public final b(Landroid/view/View;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ab;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ab;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ab;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_1
    return-object v0
.end method

.method public final b()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ab;->e:Ljava/util/HashSet;

    return-object v0
.end method

.method public final c(Landroid/view/View;)Lcom/google/ads/interactivemedia/v3/internal/ah;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ab;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 22
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/ah;->a:Lcom/google/ads/interactivemedia/v3/internal/ah;

    return-object p1

    .line 23
    :cond_0
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ab;->f:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/ah;->b:Lcom/google/ads/interactivemedia/v3/internal/ah;

    return-object p1

    :cond_1
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/ah;->c:Lcom/google/ads/interactivemedia/v3/internal/ah;

    return-object p1
.end method

.method public final c()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/j;->a()Lcom/google/ads/interactivemedia/v3/internal/j;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/e;

    .line 3
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/e;->g()Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/e;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_7

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->hasWindowFocus()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_3

    .line 7
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/hw;->d(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 8
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    .line 10
    instance-of v6, v5, Landroid/view/View;

    if-eqz v6, :cond_2

    check-cast v5, Landroid/view/View;

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    .line 11
    :cond_3
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ab;->c:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    const/4 v4, 0x1

    :cond_4
    :goto_2
    if-eqz v4, :cond_7

    .line 12
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ab;->d:Ljava/util/HashSet;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/e;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ab;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/e;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/e;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/ap;

    .line 15
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_5

    .line 16
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ab;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_6

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ab;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_6
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/e;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 20
    :cond_7
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ab;->e:Ljava/util/HashSet;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ab;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ab;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ab;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ab;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ab;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ab;->f:Z

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ab;->f:Z

    return-void
.end method
