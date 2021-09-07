.class Lcom/arlib/floatingsearchview/FloatingSearchView$h;
.super Ld/h/r/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlib/floatingsearchview/FloatingSearchView;->b(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Z

.field final synthetic c:Lcom/arlib/floatingsearchview/FloatingSearchView;


# direct methods
.method constructor <init>(Lcom/arlib/floatingsearchview/FloatingSearchView;FZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h;->c:Lcom/arlib/floatingsearchview/FloatingSearchView;

    iput p2, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h;->a:F

    iput-boolean p3, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h;->b:Z

    invoke-direct {p0}, Ld/h/r/d0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h;->c:Lcom/arlib/floatingsearchview/FloatingSearchView;

    invoke-static {p1}, Lcom/arlib/floatingsearchview/FloatingSearchView;->b(Lcom/arlib/floatingsearchview/FloatingSearchView;)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h;->a:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h;->b:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h;->c:Lcom/arlib/floatingsearchview/FloatingSearchView;

    invoke-static {p1}, Lcom/arlib/floatingsearchview/FloatingSearchView;->r(Lcom/arlib/floatingsearchview/FloatingSearchView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h;->c:Lcom/arlib/floatingsearchview/FloatingSearchView;

    invoke-static {v0}, Lcom/arlib/floatingsearchview/FloatingSearchView;->r(Lcom/arlib/floatingsearchview/FloatingSearchView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h;->b:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h;->c:Lcom/arlib/floatingsearchview/FloatingSearchView;

    invoke-static {p1}, Lcom/arlib/floatingsearchview/FloatingSearchView;->r(Lcom/arlib/floatingsearchview/FloatingSearchView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    return-void
.end method
