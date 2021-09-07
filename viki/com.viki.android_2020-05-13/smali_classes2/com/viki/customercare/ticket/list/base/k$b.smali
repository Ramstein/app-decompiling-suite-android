.class public final Lcom/viki/customercare/ticket/list/base/k$b;
.super Lf/k/d/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/customercare/ticket/list/base/k;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/k/d/f<",
        "Ljava/util/List<",
        "+",
        "Lzendesk/support/Request;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/customercare/ticket/list/base/k;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/viki/customercare/ticket/list/base/k;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/viki/customercare/ticket/list/base/k$b;->a:Lcom/viki/customercare/ticket/list/base/k;

    iput-boolean p2, p0, Lcom/viki/customercare/ticket/list/base/k$b;->b:Z

    invoke-direct {p0}, Lf/k/d/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lf/k/d/a;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/viki/customercare/ticket/list/base/k$b;->a:Lcom/viki/customercare/ticket/list/base/k;

    invoke-static {p1}, Lcom/viki/customercare/ticket/list/base/k;->b(Lcom/viki/customercare/ticket/list/base/k;)V

    .line 2
    iget-object p1, p0, Lcom/viki/customercare/ticket/list/base/k$b;->a:Lcom/viki/customercare/ticket/list/base/k;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/viki/customercare/ticket/list/base/k;->b(Lcom/viki/customercare/ticket/list/base/k;Z)V

    .line 3
    iget-boolean p1, p0, Lcom/viki/customercare/ticket/list/base/k$b;->b:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/viki/customercare/ticket/list/base/k$b;->a:Lcom/viki/customercare/ticket/list/base/k;

    sget v0, Lf/j/c/i;->srl:I

    invoke-virtual {p1, v0}, Lcom/viki/customercare/ticket/list/base/k;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/viki/customercare/ticket/list/base/k$b;->a:Lcom/viki/customercare/ticket/list/base/k;

    sget v1, Lf/j/c/i;->srl:I

    invoke-virtual {p1, v1}, Lcom/viki/customercare/ticket/list/base/k;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/viki/customercare/ticket/list/base/k$b;->a:Lcom/viki/customercare/ticket/list/base/k;

    invoke-static {p1}, Lcom/viki/customercare/ticket/list/base/k;->c(Lcom/viki/customercare/ticket/list/base/k;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/viki/customercare/ticket/list/base/k$b;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lzendesk/support/Request;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/viki/customercare/ticket/list/base/k$b;->a:Lcom/viki/customercare/ticket/list/base/k;

    invoke-static {v0}, Lcom/viki/customercare/ticket/list/base/k;->d(Lcom/viki/customercare/ticket/list/base/k;)V

    .line 3
    iget-object v0, p0, Lcom/viki/customercare/ticket/list/base/k$b;->a:Lcom/viki/customercare/ticket/list/base/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/viki/customercare/ticket/list/base/k;->b(Lcom/viki/customercare/ticket/list/base/k;Z)V

    .line 4
    iget-boolean v0, p0, Lcom/viki/customercare/ticket/list/base/k$b;->b:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/viki/customercare/ticket/list/base/k$b;->a:Lcom/viki/customercare/ticket/list/base/k;

    sget v3, Lf/j/c/i;->srl:I

    invoke-virtual {v0, v3}, Lcom/viki/customercare/ticket/list/base/k;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/viki/customercare/ticket/list/base/k$b;->a:Lcom/viki/customercare/ticket/list/base/k;

    sget v3, Lf/j/c/i;->srl:I

    invoke-virtual {v0, v3}, Lcom/viki/customercare/ticket/list/base/k;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/viki/customercare/ticket/list/base/k$b;->a:Lcom/viki/customercare/ticket/list/base/k;

    invoke-static {v0}, Lcom/viki/customercare/ticket/list/base/k;->c(Lcom/viki/customercare/ticket/list/base/k;)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lzendesk/support/Request;

    .line 10
    invoke-virtual {v5}, Lzendesk/support/Request;->getStatus()Lzendesk/support/RequestStatus;

    move-result-object v5

    sget-object v6, Lzendesk/support/RequestStatus;->Closed:Lzendesk/support/RequestStatus;

    if-eq v5, v6, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v3, v0

    :cond_6
    if-eqz v3, :cond_8

    .line 11
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 p1, 0x1

    :goto_4
    if-eqz p1, :cond_9

    .line 12
    iget-object p1, p0, Lcom/viki/customercare/ticket/list/base/k$b;->a:Lcom/viki/customercare/ticket/list/base/k;

    invoke-static {p1}, Lcom/viki/customercare/ticket/list/base/k;->a(Lcom/viki/customercare/ticket/list/base/k;)Lcom/viki/customercare/ticket/list/base/i;

    move-result-object p1

    sget-object v0, Lf/j/c/n/g$e;->a:Lf/j/c/n/g$e;

    invoke-static {v0}, Ll/y/h;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/r;->a(Ljava/util/List;)V

    goto/16 :goto_c

    .line 13
    :cond_9
    instance-of p1, v3, Ljava/util/Collection;

    if-eqz p1, :cond_a

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 v4, 0x0

    goto :goto_7

    .line 14
    :cond_a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    :cond_b
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzendesk/support/Request;

    .line 15
    invoke-virtual {v5}, Lzendesk/support/Request;->getStatus()Lzendesk/support/RequestStatus;

    move-result-object v5

    sget-object v6, Lzendesk/support/RequestStatus;->Solved:Lzendesk/support/RequestStatus;

    if-ne v5, v6, :cond_c

    const/4 v5, 0x1

    goto :goto_6

    :cond_c
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_b

    add-int/lit8 v4, v4, 0x1

    if-ltz v4, :cond_d

    goto :goto_5

    :cond_d
    invoke-static {}, Ll/y/h;->b()V

    throw v0

    .line 16
    :cond_e
    :goto_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lzendesk/support/Request;

    .line 18
    invoke-virtual {v6}, Lzendesk/support/Request;->getStatus()Lzendesk/support/RequestStatus;

    move-result-object v7

    sget-object v8, Lzendesk/support/RequestStatus;->Open:Lzendesk/support/RequestStatus;

    if-eq v7, v8, :cond_11

    invoke-virtual {v6}, Lzendesk/support/Request;->getStatus()Lzendesk/support/RequestStatus;

    move-result-object v7

    sget-object v8, Lzendesk/support/RequestStatus;->New:Lzendesk/support/RequestStatus;

    if-eq v7, v8, :cond_11

    invoke-virtual {v6}, Lzendesk/support/Request;->getStatus()Lzendesk/support/RequestStatus;

    move-result-object v7

    sget-object v8, Lzendesk/support/RequestStatus;->Pending:Lzendesk/support/RequestStatus;

    if-eq v7, v8, :cond_11

    invoke-virtual {v6}, Lzendesk/support/Request;->getStatus()Lzendesk/support/RequestStatus;

    move-result-object v6

    sget-object v7, Lzendesk/support/RequestStatus;->Hold:Lzendesk/support/RequestStatus;

    if-ne v6, v7, :cond_10

    goto :goto_9

    :cond_10
    const/4 v6, 0x0

    goto :goto_a

    :cond_11
    :goto_9
    const/4 v6, 0x1

    :goto_a
    if-eqz v6, :cond_f

    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 19
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ll/y/h;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Lzendesk/support/Request;

    .line 22
    new-instance v5, Lf/j/c/n/g$g;

    invoke-direct {v5, v1}, Lf/j/c/n/g$g;-><init>(Lzendesk/support/Request;)V

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 23
    :cond_13
    invoke-static {v0}, Ll/y/h;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    if-eqz v4, :cond_14

    .line 24
    new-instance v0, Lf/j/c/n/g$l;

    invoke-direct {v0, v3}, Lf/j/c/n/g$l;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_14
    invoke-static {p1}, Ll/y/h;->h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_15

    .line 27
    iget-object v0, p0, Lcom/viki/customercare/ticket/list/base/k$b;->a:Lcom/viki/customercare/ticket/list/base/k;

    invoke-static {v0}, Lcom/viki/customercare/ticket/list/base/k;->a(Lcom/viki/customercare/ticket/list/base/k;)Lcom/viki/customercare/ticket/list/base/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/r;->a(Ljava/util/List;)V

    goto :goto_c

    .line 28
    :cond_15
    iget-object p1, p0, Lcom/viki/customercare/ticket/list/base/k$b;->a:Lcom/viki/customercare/ticket/list/base/k;

    invoke-static {p1}, Lcom/viki/customercare/ticket/list/base/k;->a(Lcom/viki/customercare/ticket/list/base/k;)Lcom/viki/customercare/ticket/list/base/i;

    move-result-object p1

    sget-object v0, Lf/j/c/n/g$e;->a:Lf/j/c/n/g$e;

    invoke-static {v0}, Ll/y/h;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/r;->a(Ljava/util/List;)V

    :goto_c
    return-void
.end method
