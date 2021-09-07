.class public Lcom/viki/android/adapter/j3;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/viki/android/adapter/b4/a;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/viki/library/beans/Resource;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroidx/fragment/app/d;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/d;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/d;",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/Resource;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/viki/android/adapter/j3;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/viki/android/adapter/j3;->b:Landroidx/fragment/app/d;

    .line 4
    iput-object p3, p0, Lcom/viki/android/adapter/j3;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/viki/android/adapter/j3;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/d;Ljava/util/List;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/d;",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/Resource;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string p3, "episodes"

    .line 6
    invoke-direct {p0, p1, p2, p4, p3}, Lcom/viki/android/adapter/j3;-><init>(Landroidx/fragment/app/d;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/viki/android/adapter/b4/a;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/adapter/j3;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/viki/library/beans/MediaResource;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lcom/viki/android/adapter/b4/a;->a(Lcom/viki/library/beans/MediaResource;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/viki/library/beans/Resource;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/viki/android/adapter/j3;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/viki/android/adapter/j3;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemInserted(I)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/adapter/j3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/Resource;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viki/android/adapter/j3;->a:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/adapter/j3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/android/adapter/b4/a;

    invoke-virtual {p0, p1, p2}, Lcom/viki/android/adapter/j3;->a(Lcom/viki/android/adapter/b4/a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/viki/android/adapter/j3;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/viki/android/adapter/b4/a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/viki/android/adapter/b4/a;
    .locals 3

    .line 2
    iget-object p2, p0, Lcom/viki/android/adapter/j3;->b:Landroidx/fragment/app/d;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0137

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/viki/android/adapter/b4/a;

    iget-object v0, p0, Lcom/viki/android/adapter/j3;->b:Landroidx/fragment/app/d;

    iget-object v1, p0, Lcom/viki/android/adapter/j3;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/viki/android/adapter/j3;->d:Ljava/lang/String;

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/viki/android/adapter/b4/a;-><init>(Landroid/view/View;Landroidx/fragment/app/d;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method
