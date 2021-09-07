.class public final Lcom/viki/customercare/ticket/detail/t/c;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"

# interfaces
.implements Lm/a/a/a;


# instance fields
.field private final a:Landroid/view/View;

.field private b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/viki/customercare/ticket/detail/q/s;Ll/d0/c/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/viki/customercare/ticket/detail/q/s;",
            "Ll/d0/c/a<",
            "Ll/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "containerView"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachmentAdapter"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retryCallback"

    invoke-static {p3, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/viki/customercare/ticket/detail/t/c;->a:Landroid/view/View;

    .line 2
    sget p1, Lf/j/c/i;->attachmentRecyclerView:I

    invoke-virtual {p0, p1}, Lcom/viki/customercare/ticket/detail/t/c;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lf/j/c/j;->attachments_grid_column_count:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 4
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 5
    invoke-virtual {p0}, Lcom/viki/customercare/ticket/detail/t/c;->b()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 6
    invoke-direct {v1, v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 7
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lf/j/c/g;->attachment_spacing:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    .line 9
    new-instance v1, Lf/j/g/g/a;

    .line 10
    new-instance v2, Lf/j/g/g/a$a;

    invoke-direct {v2, p2}, Lf/j/g/g/a$a;-><init>(I)V

    const/4 p2, 0x0

    .line 11
    invoke-direct {v1, v0, v2, p2}, Lf/j/g/g/a;-><init>(ILf/j/g/g/a$a;Z)V

    .line 12
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 13
    sget p1, Lf/j/c/i;->retryContainer:I

    invoke-virtual {p0, p1}, Lcom/viki/customercare/ticket/detail/t/c;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lcom/viki/customercare/ticket/detail/t/c$a;

    invoke-direct {p2, p3}, Lcom/viki/customercare/ticket/detail/t/c$a;-><init>(Ll/d0/c/a;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/t/c;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/viki/customercare/ticket/detail/t/c;->b:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/t/c;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-interface {p0}, Lm/a/a/a;->b()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/viki/customercare/ticket/detail/t/c;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Lf/j/c/n/g$k;)V
    .locals 2

    const-string v0, "content"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lf/j/c/i;->retryContainer:I

    invoke-virtual {p0, v0}, Lcom/viki/customercare/ticket/detail/t/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "retryContainer"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf/j/c/n/g$k;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/t/c;->a:Landroid/view/View;

    return-object v0
.end method
