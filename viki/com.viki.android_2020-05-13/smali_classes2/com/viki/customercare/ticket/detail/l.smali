.class public final Lcom/viki/customercare/ticket/detail/l;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView$u;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/j/c/n/d<",
            "Lf/j/c/n/g;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/j/c/n/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/viki/customercare/ticket/detail/q/s;Ll/d0/c/b;Ll/d0/c/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/j/c/n/g;",
            ">;",
            "Lcom/viki/customercare/ticket/detail/q/s;",
            "Ll/d0/c/b<",
            "-",
            "Ljava/lang/String;",
            "Ll/w;",
            ">;",
            "Ll/d0/c/a<",
            "Ll/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "currentList"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userUploadingAttachmentAdapter"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLinkClicked"

    invoke-static {p3, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retryCallback"

    invoke-static {p4, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lcom/viki/customercare/ticket/detail/l;->c:Ljava/util/List;

    .line 3
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-direct {p1}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    iput-object p1, p0, Lcom/viki/customercare/ticket/detail/l;->a:Landroidx/recyclerview/widget/RecyclerView$u;

    const/4 v0, 0x4

    new-array v0, v0, [Lf/j/c/n/d;

    .line 4
    new-instance v1, Lcom/viki/customercare/ticket/detail/p/a;

    invoke-direct {v1, p3, p1}, Lcom/viki/customercare/ticket/detail/p/a;-><init>(Ll/d0/c/b;Landroidx/recyclerview/widget/RecyclerView$u;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    .line 5
    new-instance p1, Lcom/viki/customercare/ticket/detail/t/a;

    .line 6
    iget-object v1, p0, Lcom/viki/customercare/ticket/detail/l;->a:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 7
    invoke-direct {p1, p3, v1}, Lcom/viki/customercare/ticket/detail/t/a;-><init>(Ll/d0/c/b;Landroidx/recyclerview/widget/RecyclerView$u;)V

    const/4 p3, 0x1

    aput-object p1, v0, p3

    .line 8
    new-instance p1, Lcom/viki/customercare/ticket/detail/r/a;

    invoke-direct {p1}, Lcom/viki/customercare/ticket/detail/r/a;-><init>()V

    const/4 p3, 0x2

    aput-object p1, v0, p3

    .line 9
    new-instance p1, Lcom/viki/customercare/ticket/detail/t/b;

    invoke-direct {p1, p2, p4}, Lcom/viki/customercare/ticket/detail/t/b;-><init>(Lcom/viki/customercare/ticket/detail/q/s;Ll/d0/c/a;)V

    const/4 p2, 0x3

    aput-object p1, v0, p2

    .line 10
    invoke-static {v0}, Ll/y/h;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/customercare/ticket/detail/l;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/viki/customercare/ticket/detail/q/s;Ll/d0/c/b;Ll/d0/c/a;ILl/d0/d/g;)V
    .locals 0

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/viki/customercare/ticket/detail/l;-><init>(Ljava/util/List;Lcom/viki/customercare/ticket/detail/q/s;Ll/d0/c/b;Ll/d0/c/a;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lf/j/c/n/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/l;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/j/c/n/g;

    return-object p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lf/j/c/n/g;",
            ">;)V"
        }
    .end annotation

    const-string v0, "updatedList"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/l;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/l;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method public final a(Z)V
    .locals 9

    .line 5
    invoke-virtual {p0}, Lcom/viki/customercare/ticket/detail/l;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/viki/customercare/ticket/detail/l;->a(I)Lf/j/c/n/g;

    move-result-object v1

    .line 7
    instance-of v2, v1, Lf/j/c/n/g$k;

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, p0, Lcom/viki/customercare/ticket/detail/l;->c:Ljava/util/List;

    invoke-static {v2}, Ll/y/h;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 9
    move-object v3, v1

    check-cast v3, Lf/j/c/n/g$k;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move v6, p1

    invoke-static/range {v3 .. v8}, Lf/j/c/n/g$k;->a(Lf/j/c/n/g$k;Lzendesk/support/User;Ljava/lang/String;ZILjava/lang/Object;)Lf/j/c/n/g$k;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0, v2}, Lcom/viki/customercare/ticket/detail/l;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/j/c/n/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/l;->c:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/l;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/l;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lf/j/c/n/d;

    .line 3
    invoke-virtual {p0, p1}, Lcom/viki/customercare/ticket/detail/l;->a(I)Lf/j/c/n/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/j/c/n/d;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    check-cast v1, Lf/j/c/n/d;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Lf/j/c/n/d;->a()I

    move-result p1

    return p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Must return one of the AdapterDelegate view types"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/viki/customercare/ticket/detail/l;->b:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lf/j/c/n/d;

    .line 4
    invoke-virtual {v3}, Lf/j/c/n/d;->a()I

    move-result v3

    if-ne v3, v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 5
    :goto_1
    check-cast v2, Lf/j/c/n/d;

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {p0, p2}, Lcom/viki/customercare/ticket/detail/l;->a(I)Lf/j/c/n/g;

    move-result-object p2

    invoke-virtual {v2, p2, p1}, Lf/j/c/n/d;->a(Ljava/lang/Object;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    :cond_3
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/l;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lf/j/c/n/d;

    .line 3
    invoke-virtual {v2}, Lf/j/c/n/d;->a()I

    move-result v2

    if-ne v2, p2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 4
    :goto_1
    check-cast v1, Lf/j/c/n/d;

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1, p1}, Lf/j/c/n/d;->a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p1

    if-eqz p1, :cond_3

    return-object p1

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Must return one of the AdapterDelegate view types"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
