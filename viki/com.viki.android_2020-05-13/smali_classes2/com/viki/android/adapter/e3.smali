.class public Lcom/viki/android/adapter/e3;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/android/adapter/e3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/viki/android/adapter/e3$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/viki/library/beans/ExploreOption;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroidx/fragment/app/d;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/viki/android/v3/d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/d;Lcom/viki/android/v3/d;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/d;",
            "Lcom/viki/android/v3/d;",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/ExploreOption;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/viki/android/adapter/e3;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/viki/android/adapter/e3;->b:Landroidx/fragment/app/d;

    .line 4
    iput-object p4, p0, Lcom/viki/android/adapter/e3;->c:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/viki/android/adapter/e3;->e:Lcom/viki/android/v3/d;

    .line 6
    iput-object p5, p0, Lcom/viki/android/adapter/e3;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/viki/android/adapter/e3;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/adapter/e3;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/viki/android/adapter/e3;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/adapter/e3;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/viki/android/adapter/e3;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/adapter/e3;->a:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/viki/android/adapter/e3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/viki/android/adapter/e3;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    if-ne v0, p1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/viki/android/adapter/e3;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viki/library/beans/ExploreOption;

    invoke-virtual {v1}, Lcom/viki/library/beans/ExploreOption;->select()V

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 8
    iget-object v1, p0, Lcom/viki/android/adapter/e3;->e:Lcom/viki/android/v3/d;

    iget-object v2, p0, Lcom/viki/android/adapter/e3;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viki/library/beans/ExploreOption;

    invoke-interface {v1, v2}, Lcom/viki/android/v3/d;->b(Lcom/viki/library/beans/ExploreOption;)V

    goto :goto_1

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/viki/android/adapter/e3;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viki/library/beans/ExploreOption;

    invoke-virtual {v1}, Lcom/viki/library/beans/ExploreOption;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/viki/android/adapter/e3;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viki/library/beans/ExploreOption;

    invoke-virtual {v1}, Lcom/viki/library/beans/ExploreOption;->unselect()V

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lcom/viki/android/adapter/e3$a;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/viki/android/adapter/e3;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/viki/library/beans/ExploreOption;

    .line 3
    invoke-virtual {p1, p2}, Lcom/viki/android/adapter/e3$a;->a(Lcom/viki/library/beans/ExploreOption;)V

    return-void
.end method

.method public a(Lcom/viki/library/beans/ExploreOption;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/viki/android/adapter/e3;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    if-nez v1, :cond_1

    .line 13
    iget-object v2, p0, Lcom/viki/android/adapter/e3;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viki/library/beans/ExploreOption;

    invoke-virtual {v2}, Lcom/viki/library/beans/ExploreOption;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/viki/library/beans/ExploreOption;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    iget-object v1, p0, Lcom/viki/android/adapter/e3;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viki/library/beans/ExploreOption;

    invoke-virtual {v1}, Lcom/viki/library/beans/ExploreOption;->select()V

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 16
    iget-object v1, p0, Lcom/viki/android/adapter/e3;->e:Lcom/viki/android/v3/d;

    iget-object v2, p0, Lcom/viki/android/adapter/e3;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viki/library/beans/ExploreOption;

    invoke-interface {v1, v2}, Lcom/viki/android/v3/d;->b(Lcom/viki/library/beans/ExploreOption;)V

    const/4 v1, 0x1

    goto :goto_1

    .line 17
    :cond_1
    iget-object v2, p0, Lcom/viki/android/adapter/e3;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viki/library/beans/ExploreOption;

    invoke-virtual {v2}, Lcom/viki/library/beans/ExploreOption;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18
    iget-object v2, p0, Lcom/viki/android/adapter/e3;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viki/library/beans/ExploreOption;

    invoke-virtual {v2}, Lcom/viki/library/beans/ExploreOption;->unselect()V

    .line 19
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b(Lcom/viki/library/beans/ExploreOption;)V
    .locals 4

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/viki/android/adapter/e3;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/viki/android/adapter/e3;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viki/library/beans/ExploreOption;

    .line 4
    invoke-virtual {v2}, Lcom/viki/library/beans/ExploreOption;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/viki/library/beans/ExploreOption;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/viki/android/adapter/e3;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viki/library/beans/ExploreOption;

    invoke-virtual {v2}, Lcom/viki/library/beans/ExploreOption;->unselect()V

    .line 6
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/viki/android/adapter/e3;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viki/library/beans/ExploreOption;

    invoke-virtual {p1}, Lcom/viki/library/beans/ExploreOption;->select()V

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x1

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/viki/android/adapter/e3;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/viki/android/adapter/e3;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viki/library/beans/ExploreOption;

    invoke-virtual {v1}, Lcom/viki/library/beans/ExploreOption;->unselect()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/viki/android/adapter/e3;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/ExploreOption;

    invoke-virtual {v0}, Lcom/viki/library/beans/ExploreOption;->select()V

    .line 5
    iget-object v0, p0, Lcom/viki/android/adapter/e3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/adapter/e3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/android/adapter/e3$a;

    invoke-virtual {p0, p1, p2}, Lcom/viki/android/adapter/e3;->a(Lcom/viki/android/adapter/e3$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/viki/android/adapter/e3;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/viki/android/adapter/e3$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/viki/android/adapter/e3$a;
    .locals 2

    .line 2
    iget-object p2, p0, Lcom/viki/android/adapter/e3;->b:Landroidx/fragment/app/d;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0132

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/viki/android/adapter/e3$a;

    iget-object v0, p0, Lcom/viki/android/adapter/e3;->b:Landroidx/fragment/app/d;

    invoke-direct {p2, p0, p1, v0}, Lcom/viki/android/adapter/e3$a;-><init>(Lcom/viki/android/adapter/e3;Landroid/view/View;Landroidx/fragment/app/d;)V

    return-object p2
.end method
