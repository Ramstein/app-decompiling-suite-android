.class Lf/j/g/d/b$f;
.super Lf/j/g/d/b$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/g/d/b;->a(Lf/j/g/d/b$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/h/r/b0;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lf/j/g/d/b$g;

.field final synthetic d:Lf/j/g/d/b;


# direct methods
.method constructor <init>(Lf/j/g/d/b;Ld/h/r/b0;Landroid/view/View;Lf/j/g/d/b$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/j/g/d/b$f;->d:Lf/j/g/d/b;

    iput-object p2, p0, Lf/j/g/d/b$f;->a:Ld/h/r/b0;

    iput-object p3, p0, Lf/j/g/d/b$f;->b:Landroid/view/View;

    iput-object p4, p0, Lf/j/g/d/b$f;->c:Lf/j/g/d/b$g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lf/j/g/d/b$k;-><init>(Lf/j/g/d/b$a;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lf/j/g/d/b$f;->a:Ld/h/r/b0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/h/r/b0;->a(Ld/h/r/c0;)Ld/h/r/b0;

    .line 2
    iget-object p1, p0, Lf/j/g/d/b$f;->b:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ld/h/r/w;->a(Landroid/view/View;F)V

    .line 3
    iget-object p1, p0, Lf/j/g/d/b$f;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld/h/r/w;->i(Landroid/view/View;F)V

    .line 4
    iget-object p1, p0, Lf/j/g/d/b$f;->b:Landroid/view/View;

    invoke-static {p1, v0}, Ld/h/r/w;->j(Landroid/view/View;F)V

    .line 5
    iget-object p1, p0, Lf/j/g/d/b$f;->d:Lf/j/g/d/b;

    iget-object v0, p0, Lf/j/g/d/b$f;->c:Lf/j/g/d/b$g;

    iget-object v0, v0, Lf/j/g/d/b$g;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/x;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V

    .line 6
    iget-object p1, p0, Lf/j/g/d/b$f;->d:Lf/j/g/d/b;

    invoke-static {p1}, Lf/j/g/d/b;->b(Lf/j/g/d/b;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lf/j/g/d/b$f;->c:Lf/j/g/d/b$g;

    iget-object v0, v0, Lf/j/g/d/b$g;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lf/j/g/d/b$f;->d:Lf/j/g/d/b;

    invoke-static {p1}, Lf/j/g/d/b;->f(Lf/j/g/d/b;)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    return-void
.end method
