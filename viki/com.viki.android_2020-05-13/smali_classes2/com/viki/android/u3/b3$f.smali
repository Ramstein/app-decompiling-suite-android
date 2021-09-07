.class final Lcom/viki/android/u3/b3$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/u3/b3;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/s<",
        "Ljava/util/Map<",
        "Lcom/viki/library/beans/LayoutRow;",
        "+",
        "Lcom/viki/android/ui/home/j;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/u3/b3;


# direct methods
.method constructor <init>(Lcom/viki/android/u3/b3;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/u3/b3$f;->a:Lcom/viki/android/u3/b3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/viki/android/u3/b3$f;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/viki/library/beans/LayoutRow;",
            "+",
            "Lcom/viki/android/ui/home/j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HomePageData"

    invoke-static {v1, v0}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/viki/android/u3/b3$f;->a:Lcom/viki/android/u3/b3;

    invoke-static {v0}, Lcom/viki/android/u3/b3;->d(Lcom/viki/android/u3/b3;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/viki/android/u3/b3$f;->a:Lcom/viki/android/u3/b3;

    invoke-static {v0, v1}, Lcom/viki/android/u3/b3;->a(Lcom/viki/android/u3/b3;Z)V

    .line 5
    iget-object v0, p0, Lcom/viki/android/u3/b3$f;->a:Lcom/viki/android/u3/b3;

    sget v2, Lcom/viki/android/p3;->recyclerView:I

    invoke-virtual {v0, v2}, Lcom/viki/android/u3/b3;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recyclerView"

    invoke-static {v0, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/viki/android/u3/b3$f;->a:Lcom/viki/android/u3/b3;

    invoke-static {v2}, Lcom/viki/android/u3/b3;->a(Lcom/viki/android/u3/b3;)Lcom/viki/android/ui/home/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/viki/android/u3/b3$f;->a:Lcom/viki/android/u3/b3;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v0

    const-string v2, "this@HomeFragment.requireActivity()"

    invoke-static {v0, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/viki/android/t3/b;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/viki/library/beans/LayoutRow;

    .line 10
    invoke-virtual {v4}, Lcom/viki/library/beans/LayoutRow;->getCardType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "banner"

    invoke-static {v4, v5}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v1

    if-eqz v4, :cond_1

    .line 11
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 12
    :cond_3
    iget-object v2, p0, Lcom/viki/android/u3/b3$f;->a:Lcom/viki/android/u3/b3;

    invoke-static {v2}, Lcom/viki/android/u3/b3;->a(Lcom/viki/android/u3/b3;)Lcom/viki/android/ui/home/f;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, Ll/y/h;->h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/viki/android/u3/b3$f$a;

    invoke-direct {v4, p0, v0}, Lcom/viki/android/u3/b3$f$a;-><init>(Lcom/viki/android/u3/b3$f;Ljava/util/Map;)V

    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/r;->a(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 13
    iget-object v0, p0, Lcom/viki/android/u3/b3$f;->a:Lcom/viki/android/u3/b3;

    sget v2, Lcom/viki/android/p3;->swiperefresh:I

    invoke-virtual {v0, v2}, Lcom/viki/android/u3/b3;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v2, "swiperefresh"

    invoke-static {v0, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 14
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/viki/android/u3/b3$f;->a:Lcom/viki/android/u3/b3;

    invoke-static {p1, v1}, Lcom/viki/android/u3/b3;->b(Lcom/viki/android/u3/b3;Z)V

    goto :goto_1

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/viki/android/u3/b3$f;->a:Lcom/viki/android/u3/b3;

    invoke-static {p1, v2}, Lcom/viki/android/u3/b3;->b(Lcom/viki/android/u3/b3;Z)V

    :goto_1
    return-void
.end method
