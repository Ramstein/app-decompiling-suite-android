.class final Lcom/viki/android/z3/e/a/d$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/z3/e/a/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lcom/viki/android/z3/e/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/z3/e/a/d;


# direct methods
.method constructor <init>(Lcom/viki/android/z3/e/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/z3/e/a/d$i;->a:Lcom/viki/android/z3/e/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/android/z3/e/a/f;)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/viki/android/z3/e/a/d$i;->a:Lcom/viki/android/z3/e/a/d;

    invoke-virtual {p1}, Lcom/viki/android/z3/e/a/f;->d()Lcom/viki/android/z3/e/a/i;

    move-result-object v1

    sget-object v2, Lcom/viki/android/z3/e/a/i;->a:Lcom/viki/android/z3/e/a/i;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/viki/android/z3/e/a/d;->c(Lcom/viki/android/z3/e/a/d;Z)V

    .line 3
    iget-object v0, p0, Lcom/viki/android/z3/e/a/d$i;->a:Lcom/viki/android/z3/e/a/d;

    sget v1, Lcom/viki/android/p3;->bottomPbLoading:I

    invoke-virtual {v0, v1}, Lcom/viki/android/z3/e/a/d;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "bottomPbLoading"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/viki/android/z3/e/a/f;->d()Lcom/viki/android/z3/e/a/i;

    move-result-object v1

    sget-object v2, Lcom/viki/android/z3/e/a/i;->d:Lcom/viki/android/z3/e/a/i;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    .line 4
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/viki/android/z3/e/a/d$i;->a:Lcom/viki/android/z3/e/a/d;

    sget v1, Lcom/viki/android/p3;->srl:I

    invoke-virtual {v0, v1}, Lcom/viki/android/z3/e/a/d;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v1, "srl"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/viki/android/z3/e/a/f;->d()Lcom/viki/android/z3/e/a/i;

    move-result-object v2

    sget-object v5, Lcom/viki/android/z3/e/a/i;->b:Lcom/viki/android/z3/e/a/i;

    if-ne v2, v5, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 6
    iget-object v0, p0, Lcom/viki/android/z3/e/a/d$i;->a:Lcom/viki/android/z3/e/a/d;

    invoke-virtual {p1}, Lcom/viki/android/z3/e/a/f;->c()Ljava/util/List;

    move-result-object v2

    .line 7
    instance-of v5, v2, Ljava/util/Collection;

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    goto :goto_6

    .line 8
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/n;

    invoke-virtual {v6}, Ll/n;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/viki/android/z3/e/a/j;

    .line 9
    sget-object v7, Lcom/viki/android/z3/e/a/j;->c:Lcom/viki/android/z3/e/a/j;

    if-ne v6, v7, :cond_6

    const/4 v6, 0x1

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_5

    add-int/lit8 v5, v5, 0x1

    if-ltz v5, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, Ll/y/h;->b()V

    const/4 p1, 0x0

    throw p1

    .line 10
    :cond_8
    :goto_6
    invoke-static {v0, v5}, Lcom/viki/android/z3/e/a/d;->a(Lcom/viki/android/z3/e/a/d;I)V

    .line 11
    invoke-virtual {p1}, Lcom/viki/android/z3/e/a/f;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/viki/android/z3/e/a/f;->d()Lcom/viki/android/z3/e/a/i;

    move-result-object v0

    sget-object v2, Lcom/viki/android/z3/e/a/i;->a:Lcom/viki/android/z3/e/a/i;

    if-eq v0, v2, :cond_a

    .line 12
    invoke-virtual {p1}, Lcom/viki/android/z3/e/a/f;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 13
    iget-object v0, p0, Lcom/viki/android/z3/e/a/d$i;->a:Lcom/viki/android/z3/e/a/d;

    sget v2, Lcom/viki/android/p3;->srl:I

    invoke-virtual {v0, v2}, Lcom/viki/android/z3/e/a/d;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 14
    iget-object v0, p0, Lcom/viki/android/z3/e/a/d$i;->a:Lcom/viki/android/z3/e/a/d;

    invoke-static {v0, v4}, Lcom/viki/android/z3/e/a/d;->b(Lcom/viki/android/z3/e/a/d;Z)V

    goto :goto_7

    .line 15
    :cond_9
    iget-object v0, p0, Lcom/viki/android/z3/e/a/d$i;->a:Lcom/viki/android/z3/e/a/d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f110263

    .line 16
    invoke-static {v0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_7

    .line 18
    :cond_a
    iget-object v0, p0, Lcom/viki/android/z3/e/a/d$i;->a:Lcom/viki/android/z3/e/a/d;

    sget v2, Lcom/viki/android/p3;->srl:I

    invoke-virtual {v0, v2}, Lcom/viki/android/z3/e/a/d;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 19
    iget-object v0, p0, Lcom/viki/android/z3/e/a/d$i;->a:Lcom/viki/android/z3/e/a/d;

    invoke-static {v0, v3}, Lcom/viki/android/z3/e/a/d;->b(Lcom/viki/android/z3/e/a/d;Z)V

    .line 20
    :goto_7
    iget-object v0, p0, Lcom/viki/android/z3/e/a/d$i;->a:Lcom/viki/android/z3/e/a/d;

    invoke-static {v0}, Lcom/viki/android/z3/e/a/d;->b(Lcom/viki/android/z3/e/a/d;)Lcom/viki/android/z3/e/a/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/viki/android/z3/e/a/f;->e()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/viki/android/z3/e/a/b;->a(Z)V

    .line 21
    iget-object v0, p0, Lcom/viki/android/z3/e/a/d$i;->a:Lcom/viki/android/z3/e/a/d;

    sget v2, Lcom/viki/android/p3;->srl:I

    invoke-virtual {v0, v2}, Lcom/viki/android/z3/e/a/d;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/viki/android/z3/e/a/f;->e()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 22
    invoke-virtual {p1}, Lcom/viki/android/z3/e/a/f;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/viki/android/z3/e/a/d$i;->a:Lcom/viki/android/z3/e/a/d;

    invoke-static {v0}, Lcom/viki/android/z3/e/a/d;->a(Lcom/viki/android/z3/e/a/d;)Ld/a/o/b;

    move-result-object v0

    if-nez v0, :cond_b

    .line 23
    iget-object v0, p0, Lcom/viki/android/z3/e/a/d$i;->a:Lcom/viki/android/z3/e/a/d;

    invoke-static {v0}, Lcom/viki/android/z3/e/a/d;->l(Lcom/viki/android/z3/e/a/d;)V

    goto :goto_8

    .line 24
    :cond_b
    invoke-virtual {p1}, Lcom/viki/android/z3/e/a/f;->e()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/viki/android/z3/e/a/d$i;->a:Lcom/viki/android/z3/e/a/d;

    invoke-static {v0}, Lcom/viki/android/z3/e/a/d;->a(Lcom/viki/android/z3/e/a/d;)Ld/a/o/b;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 25
    iget-object v0, p0, Lcom/viki/android/z3/e/a/d$i;->a:Lcom/viki/android/z3/e/a/d;

    invoke-static {v0}, Lcom/viki/android/z3/e/a/d;->k(Lcom/viki/android/z3/e/a/d;)V

    .line 26
    :cond_c
    :goto_8
    invoke-virtual {p1}, Lcom/viki/android/z3/e/a/f;->c()Ljava/util/List;

    move-result-object v0

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ll/n;

    .line 29
    invoke-virtual {v5}, Ll/n;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/viki/android/z3/e/a/j;

    sget-object v6, Lcom/viki/android/z3/e/a/j;->b:Lcom/viki/android/z3/e/a/j;

    if-eq v5, v6, :cond_e

    const/4 v5, 0x1

    goto :goto_a

    :cond_e
    const/4 v5, 0x0

    :goto_a
    if-eqz v5, :cond_d

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 30
    :cond_f
    iget-object v0, p0, Lcom/viki/android/z3/e/a/d$i;->a:Lcom/viki/android/z3/e/a/d;

    invoke-static {v0}, Lcom/viki/android/z3/e/a/d;->b(Lcom/viki/android/z3/e/a/d;)Lcom/viki/android/z3/e/a/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/r;->a(Ljava/util/List;)V

    .line 31
    iget-object v0, p0, Lcom/viki/android/z3/e/a/d$i;->a:Lcom/viki/android/z3/e/a/d;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v4

    invoke-static {v0, v2}, Lcom/viki/android/z3/e/a/d;->a(Lcom/viki/android/z3/e/a/d;Z)V

    .line 32
    iget-object v0, p0, Lcom/viki/android/z3/e/a/d$i;->a:Lcom/viki/android/z3/e/a/d;

    invoke-static {v0}, Lcom/viki/android/z3/e/a/d;->e(Lcom/viki/android/z3/e/a/d;)Lcom/viki/android/z3/a/c/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/viki/android/z3/e/a/f;->b()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/viki/android/z3/a/c/a;->a(Z)V

    .line 33
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lcom/viki/android/z3/e/a/f;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-virtual {p1}, Lcom/viki/android/z3/e/a/f;->d()Lcom/viki/android/z3/e/a/i;

    move-result-object v0

    sget-object v1, Lcom/viki/android/z3/e/a/i;->c:Lcom/viki/android/z3/e/a/i;

    if-eq v0, v1, :cond_10

    invoke-virtual {p1}, Lcom/viki/android/z3/e/a/f;->d()Lcom/viki/android/z3/e/a/i;

    move-result-object p1

    sget-object v0, Lcom/viki/android/z3/e/a/i;->b:Lcom/viki/android/z3/e/a/i;

    if-ne p1, v0, :cond_11

    .line 34
    :cond_10
    iget-object p1, p0, Lcom/viki/android/z3/e/a/d$i;->a:Lcom/viki/android/z3/e/a/d;

    invoke-static {p1}, Lcom/viki/android/z3/e/a/d;->d(Lcom/viki/android/z3/e/a/d;)Lcom/viki/android/utils/k1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viki/android/utils/k1;->b()V

    goto :goto_b

    .line 35
    :cond_11
    iget-object p1, p0, Lcom/viki/android/z3/e/a/d$i;->a:Lcom/viki/android/z3/e/a/d;

    invoke-static {p1}, Lcom/viki/android/z3/e/a/d;->d(Lcom/viki/android/z3/e/a/d;)Lcom/viki/android/utils/k1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viki/android/utils/k1;->a()V

    .line 36
    :goto_b
    iget-object p1, p0, Lcom/viki/android/z3/e/a/d$i;->a:Lcom/viki/android/z3/e/a/d;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/android/z3/e/a/f;

    invoke-virtual {p0, p1}, Lcom/viki/android/z3/e/a/d$i;->a(Lcom/viki/android/z3/e/a/f;)V

    return-void
.end method
