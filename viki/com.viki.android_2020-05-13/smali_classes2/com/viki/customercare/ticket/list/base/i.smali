.class public final Lcom/viki/customercare/ticket/list/base/i;
.super Landroidx/recyclerview/widget/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/r<",
        "Lf/j/c/n/g;",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/j/c/n/d<",
            "Lf/j/c/n/g;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ll/d0/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/d0/c/c<",
            "Ljava/lang/Integer;",
            "Lf/j/c/n/g;",
            "Ll/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/d0/c/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/d0/c/c<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lf/j/c/n/g;",
            "Ll/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemClickHandler"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/viki/customercare/ticket/list/base/j;

    invoke-direct {v0}, Lcom/viki/customercare/ticket/list/base/j;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/r;-><init>(Landroidx/recyclerview/widget/h$d;)V

    iput-object p1, p0, Lcom/viki/customercare/ticket/list/base/i;->d:Ll/d0/c/c;

    .line 2
    new-instance p1, Lcom/viki/customercare/ticket/list/base/i$a;

    invoke-direct {p1, p0}, Lcom/viki/customercare/ticket/list/base/i$a;-><init>(Lcom/viki/customercare/ticket/list/base/i;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lf/j/c/n/d;

    .line 3
    new-instance v1, Lcom/viki/customercare/ticket/list/base/a;

    invoke-direct {v1, p1}, Lcom/viki/customercare/ticket/list/base/a;-><init>(Ll/d0/c/b;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Lcom/viki/customercare/ticket/list/base/c;

    invoke-direct {v1, p1}, Lcom/viki/customercare/ticket/list/base/c;-><init>(Ll/d0/c/b;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 5
    new-instance v1, Lcom/viki/customercare/ticket/list/base/d;

    invoke-direct {v1, p1}, Lcom/viki/customercare/ticket/list/base/d;-><init>(Ll/d0/c/b;)V

    const/4 p1, 0x2

    aput-object v1, v0, p1

    .line 6
    invoke-static {v0}, Ll/y/h;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/customercare/ticket/list/base/i;->c:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/viki/customercare/ticket/list/base/i;I)Lf/j/c/n/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/r;->a(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/j/c/n/g;

    return-object p0
.end method

.method public static final synthetic a(Lcom/viki/customercare/ticket/list/base/i;)Ll/d0/c/c;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/viki/customercare/ticket/list/base/i;->d:Ll/d0/c/c;

    return-object p0
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/viki/customercare/ticket/list/base/i;->c:Ljava/util/List;

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
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/r;->a(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "getItem(position)"

    invoke-static {v3, v4}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-object v1, p0, Lcom/viki/customercare/ticket/list/base/i;->c:Ljava/util/List;

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
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/r;->a(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(position)"

    invoke-static {p2, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p2, p1}, Lf/j/c/n/d;->a(Ljava/lang/Object;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    :cond_3
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/viki/customercare/ticket/list/base/i;->c:Ljava/util/List;

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
