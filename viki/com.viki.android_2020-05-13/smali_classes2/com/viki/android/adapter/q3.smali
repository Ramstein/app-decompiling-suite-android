.class public Lcom/viki/android/adapter/q3;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"

# interfaces
.implements Lcom/viki/android/adapter/c3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/viki/android/adapter/b4/c;",
        ">;",
        "Lcom/viki/android/adapter/c3;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/viki/library/beans/Resource;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Landroidx/fragment/app/d;

.field private i:Lcom/viki/android/v3/a;

.field private j:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/viki/android/v3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/viki/android/adapter/q3;->e:I

    .line 3
    iput-boolean v0, p0, Lcom/viki/android/adapter/q3;->f:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/viki/android/adapter/q3;->a:Ljava/util/ArrayList;

    .line 5
    iput-object p1, p0, Lcom/viki/android/adapter/q3;->i:Lcom/viki/android/v3/a;

    .line 6
    invoke-interface {p1}, Lcom/viki/android/v3/a;->getActivity()Landroidx/fragment/app/d;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/adapter/q3;->h:Landroidx/fragment/app/d;

    .line 7
    iput-object p2, p0, Lcom/viki/android/adapter/q3;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/viki/android/adapter/q3;->c:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/viki/android/adapter/q3;->d:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lcom/viki/android/adapter/q3;->j:Landroid/os/Bundle;

    .line 11
    invoke-virtual {p0}, Lcom/viki/android/adapter/q3;->c()V

    return-void
.end method


# virtual methods
.method public a(Lcom/viki/android/adapter/b4/c;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/adapter/q3;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/viki/android/adapter/q3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/viki/library/beans/Resource;

    .line 3
    invoke-virtual {p1, p2}, Lcom/viki/android/adapter/b4/b;->a(Lcom/viki/library/beans/Resource;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic a(Lf/a/c/t;)V
    .locals 3

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/viki/android/adapter/q3;->g:Z

    .line 5
    iget-object v0, p0, Lcom/viki/android/adapter/q3;->i:Lcom/viki/android/v3/a;

    invoke-interface {v0}, Lcom/viki/android/v3/a;->g()V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SearchEndlessRecyclerViewAdapter"

    const/4 v2, 0x1

    invoke-static {v1, v0, p1, v2}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/viki/android/adapter/q3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeRemoved(II)V

    .line 17
    iget-object v0, p0, Lcom/viki/android/adapter/q3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lcom/viki/android/adapter/q3;->e:I

    .line 19
    iput-boolean v0, p0, Lcom/viki/android/adapter/q3;->f:Z

    .line 20
    iput-object p1, p0, Lcom/viki/android/adapter/q3;->d:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/viki/android/adapter/q3;->j:Landroid/os/Bundle;

    .line 22
    invoke-virtual {p0}, Lcom/viki/android/adapter/q3;->c()V

    return-void
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 5

    .line 8
    new-instance v0, Lf/d/b/q;

    invoke-direct {v0}, Lf/d/b/q;-><init>()V

    .line 9
    invoke-virtual {v0, p1}, Lf/d/b/q;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object v1

    invoke-virtual {v1}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object v1

    const-string v2, "more"

    invoke-virtual {v1, v2}, Lf/d/b/o;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object v1

    invoke-virtual {v1}, Lf/d/b/l;->a()Z

    move-result v1

    iput-boolean v1, p0, Lcom/viki/android/adapter/q3;->f:Z

    .line 10
    invoke-virtual {v0, p1}, Lf/d/b/q;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object p1

    invoke-virtual {p1}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object p1

    const-string v0, "response"

    invoke-virtual {p1, v0}, Lf/d/b/o;->b(Ljava/lang/String;)Lf/d/b/i;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 11
    :goto_0
    invoke-virtual {p1}, Lf/d/b/i;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 12
    invoke-virtual {p1, v2}, Lf/d/b/i;->get(I)Lf/d/b/l;

    move-result-object v4

    invoke-static {v4}, Lcom/viki/library/beans/c;->a(Lf/d/b/l;)Lcom/viki/library/beans/Resource;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 13
    iget-object v3, p0, Lcom/viki/android/adapter/q3;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 14
    iget-object p1, p0, Lcom/viki/android/adapter/q3;->i:Lcom/viki/android/v3/a;

    invoke-interface {p1}, Lcom/viki/android/v3/a;->u()V

    return v0

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/viki/android/adapter/q3;->i:Lcom/viki/android/v3/a;

    invoke-interface {p1}, Lcom/viki/android/v3/a;->e()V

    return v1
.end method

.method public b()V
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/viki/android/adapter/q3;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/viki/android/adapter/q3;->g:Z

    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/viki/android/adapter/q3;->c()V

    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/viki/android/adapter/q3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/viki/android/adapter/q3;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Lcom/viki/android/adapter/q3;->e:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/viki/android/adapter/q3;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    iput-boolean v2, p0, Lcom/viki/android/adapter/q3;->g:Z

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    add-int/lit8 v0, v0, 0x1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/viki/android/adapter/q3;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeInserted(II)V

    .line 7
    iget-object p1, p0, Lcom/viki/android/adapter/q3;->i:Lcom/viki/android/v3/a;

    invoke-interface {p1}, Lcom/viki/android/v3/a;->g()V

    .line 8
    iget-object p1, p0, Lcom/viki/android/adapter/q3;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/viki/android/adapter/q3;->i:Lcom/viki/android/v3/a;

    invoke-interface {p1}, Lcom/viki/android/v3/a;->u()V

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/viki/android/adapter/q3;->i:Lcom/viki/android/v3/a;

    invoke-interface {p1}, Lcom/viki/android/v3/a;->l()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const-string v3, "SearchEndlessRecyclerViewAdapter"

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, p1, v1}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    iput-boolean v2, p0, Lcom/viki/android/adapter/q3;->g:Z

    if-nez v0, :cond_3

    .line 13
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    add-int/lit8 v0, v0, 0x1

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/viki/android/adapter/q3;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeInserted(II)V

    .line 15
    iget-object p1, p0, Lcom/viki/android/adapter/q3;->i:Lcom/viki/android/v3/a;

    invoke-interface {p1}, Lcom/viki/android/v3/a;->g()V

    .line 16
    iget-object p1, p0, Lcom/viki/android/adapter/q3;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :goto_1
    return-void

    .line 17
    :goto_2
    iput-boolean v2, p0, Lcom/viki/android/adapter/q3;->g:Z

    if-nez v0, :cond_4

    .line 18
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    add-int/lit8 v0, v0, 0x1

    .line 19
    :cond_4
    iget-object v1, p0, Lcom/viki/android/adapter/q3;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeInserted(II)V

    .line 20
    iget-object v0, p0, Lcom/viki/android/adapter/q3;->i:Lcom/viki/android/v3/a;

    invoke-interface {v0}, Lcom/viki/android/v3/a;->g()V

    .line 21
    iget-object v0, p0, Lcom/viki/android/adapter/q3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 22
    iget-object v0, p0, Lcom/viki/android/adapter/q3;->i:Lcom/viki/android/v3/a;

    invoke-interface {v0}, Lcom/viki/android/v3/a;->u()V

    goto :goto_3

    .line 23
    :cond_5
    iget-object v0, p0, Lcom/viki/android/adapter/q3;->i:Lcom/viki/android/v3/a;

    invoke-interface {v0}, Lcom/viki/android/v3/a;->l()V

    .line 24
    :goto_3
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public c()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/viki/android/adapter/q3;->g:Z

    .line 2
    iget v1, p0, Lcom/viki/android/adapter/q3;->e:I

    if-ne v1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/viki/android/adapter/q3;->i:Lcom/viki/android/v3/a;

    invoke-interface {v0}, Lcom/viki/android/v3/a;->f()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/viki/android/adapter/q3;->i:Lcom/viki/android/v3/a;

    invoke-interface {v0}, Lcom/viki/android/v3/a;->n()V

    .line 5
    :goto_0
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/viki/android/adapter/q3;->j:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 7
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Lcom/viki/android/adapter/q3;->j:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :cond_1
    const-string v1, "term"

    .line 8
    iget-object v2, p0, Lcom/viki/android/adapter/q3;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "page"

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/viki/android/adapter/q3;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "per_page"

    const-string v2, "12"

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, Lf/j/g/e/t;->a(Landroid/os/Bundle;)Lf/j/g/e/t$a;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/viki/android/adapter/a1;

    invoke-direct {v1, p0}, Lcom/viki/android/adapter/a1;-><init>(Lcom/viki/android/adapter/q3;)V

    new-instance v2, Lcom/viki/android/adapter/z0;

    invoke-direct {v2, p0}, Lcom/viki/android/adapter/z0;-><init>(Lcom/viki/android/adapter/q3;)V

    invoke-static {v0, v1, v2}, Lf/j/a/b/p;->a(Lf/j/g/e/c;Lf/a/c/o$b;Lf/a/c/o$a;)Lf/a/c/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lcom/viki/android/adapter/q3;->g:Z

    .line 14
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :goto_1
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/adapter/q3;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/android/adapter/b4/c;

    invoke-virtual {p0, p1, p2}, Lcom/viki/android/adapter/q3;->a(Lcom/viki/android/adapter/b4/c;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/viki/android/adapter/q3;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/viki/android/adapter/b4/c;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/viki/android/adapter/b4/c;
    .locals 8

    .line 2
    iget-object p2, p0, Lcom/viki/android/adapter/q3;->h:Landroidx/fragment/app/d;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d013b

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 3
    new-instance p1, Lcom/viki/android/adapter/b4/c;

    iget-object v4, p0, Lcom/viki/android/adapter/q3;->h:Landroidx/fragment/app/d;

    iget-object v5, p0, Lcom/viki/android/adapter/q3;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/viki/android/adapter/q3;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/viki/android/adapter/q3;->d:Ljava/lang/String;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/viki/android/adapter/b4/c;-><init>(Landroid/view/View;Landroidx/fragment/app/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
