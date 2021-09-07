.class Lf/j/g/d/b$d;
.super Lf/j/g/d/b$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/g/d/b;->animateMoveImpl(Landroidx/recyclerview/widget/RecyclerView$d0;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView$d0;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Ld/h/r/b0;

.field final synthetic e:Lf/j/g/d/b;


# direct methods
.method constructor <init>(Lf/j/g/d/b;Landroidx/recyclerview/widget/RecyclerView$d0;IILd/h/r/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/j/g/d/b$d;->e:Lf/j/g/d/b;

    iput-object p2, p0, Lf/j/g/d/b$d;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    iput p3, p0, Lf/j/g/d/b$d;->b:I

    iput p4, p0, Lf/j/g/d/b$d;->c:I

    iput-object p5, p0, Lf/j/g/d/b$d;->d:Ld/h/r/b0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lf/j/g/d/b$k;-><init>(Lf/j/g/d/b$a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lf/j/g/d/b$d;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, v1}, Ld/h/r/w;->i(Landroid/view/View;F)V

    .line 3
    :cond_0
    iget v0, p0, Lf/j/g/d/b$d;->c:I

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1, v1}, Ld/h/r/w;->j(Landroid/view/View;F)V

    :cond_1
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf/j/g/d/b$d;->d:Ld/h/r/b0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/h/r/b0;->a(Ld/h/r/c0;)Ld/h/r/b0;

    .line 2
    iget-object p1, p0, Lf/j/g/d/b$d;->e:Lf/j/g/d/b;

    iget-object v0, p0, Lf/j/g/d/b$d;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/x;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 3
    iget-object p1, p0, Lf/j/g/d/b$d;->e:Lf/j/g/d/b;

    invoke-static {p1}, Lf/j/g/d/b;->e(Lf/j/g/d/b;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lf/j/g/d/b$d;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lf/j/g/d/b$d;->e:Lf/j/g/d/b;

    invoke-static {p1}, Lf/j/g/d/b;->f(Lf/j/g/d/b;)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf/j/g/d/b$d;->e:Lf/j/g/d/b;

    iget-object v0, p0, Lf/j/g/d/b$d;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/x;->dispatchMoveStarting(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method
