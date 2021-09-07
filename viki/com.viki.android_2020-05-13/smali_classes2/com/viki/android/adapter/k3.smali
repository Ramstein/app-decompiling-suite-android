.class public Lcom/viki/android/adapter/k3;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/viki/android/adapter/b4/b;",
        ">;"
    }
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

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/d;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
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

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/viki/android/adapter/k3;-><init>(Landroidx/fragment/app/d;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/d;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/viki/android/adapter/k3;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/viki/android/adapter/k3;->b:Landroidx/fragment/app/d;

    .line 4
    iput-object p3, p0, Lcom/viki/android/adapter/k3;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/viki/android/adapter/k3;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/viki/android/adapter/k3;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lcom/viki/android/adapter/b4/b;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viki/android/adapter/k3;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/viki/library/beans/Resource;

    .line 2
    iget-object v0, p0, Lcom/viki/android/adapter/k3;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/viki/android/adapter/k3;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/viki/android/adapter/k3;->e:Ljava/util/Map;

    invoke-virtual {p1, v0, v1, v2}, Lcom/viki/android/adapter/b4/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    invoke-virtual {p1, p2}, Lcom/viki/android/adapter/b4/b;->a(Lcom/viki/library/beans/Resource;)V

    return-void
.end method

.method public a(Lcom/viki/library/beans/Resource;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/viki/android/adapter/k3;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/viki/android/adapter/k3;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemInserted(I)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/adapter/k3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/adapter/k3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const p1, 0x7f0d013b

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/android/adapter/b4/b;

    invoke-virtual {p0, p1, p2}, Lcom/viki/android/adapter/k3;->a(Lcom/viki/android/adapter/b4/b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/viki/android/adapter/k3;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/viki/android/adapter/b4/b;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/viki/android/adapter/b4/b;
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/viki/android/adapter/k3;->b:Landroidx/fragment/app/d;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 3
    new-instance p1, Lcom/viki/android/adapter/b4/b;

    iget-object v4, p0, Lcom/viki/android/adapter/k3;->b:Landroidx/fragment/app/d;

    iget-object v5, p0, Lcom/viki/android/adapter/k3;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/viki/android/adapter/k3;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/viki/android/adapter/k3;->e:Ljava/util/Map;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/viki/android/adapter/b4/b;-><init>(Landroid/view/View;Landroidx/fragment/app/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object p1
.end method
