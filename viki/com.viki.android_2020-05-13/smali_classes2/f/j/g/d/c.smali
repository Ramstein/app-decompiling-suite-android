.class public Lf/j/g/d/c;
.super Lf/j/g/d/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/j/g/d/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld/h/r/w;->a(Landroid/view/View;F)V

    return-void
.end method

.method protected animateAddImpl(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v0}, Ld/h/r/w;->a(Landroid/view/View;)Ld/h/r/b0;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {v0, v1}, Ld/h/r/b0;->a(F)Ld/h/r/b0;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getAddDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/h/r/b0;->a(J)Ld/h/r/b0;

    iget-object v1, p0, Lf/j/g/d/b;->c:Landroid/view/animation/Interpolator;

    .line 4
    invoke-virtual {v0, v1}, Ld/h/r/b0;->a(Landroid/view/animation/Interpolator;)Ld/h/r/b0;

    new-instance v1, Lf/j/g/d/b$h;

    invoke-direct {v1, p0, p1}, Lf/j/g/d/b$h;-><init>(Lf/j/g/d/b;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 5
    invoke-virtual {v0, v1}, Ld/h/r/b0;->a(Ld/h/r/c0;)Ld/h/r/b0;

    .line 6
    invoke-virtual {v0}, Ld/h/r/b0;->c()V

    return-void
.end method

.method protected animateRemoveImpl(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v0}, Ld/h/r/w;->a(Landroid/view/View;)Ld/h/r/b0;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ld/h/r/b0;->a(F)Ld/h/r/b0;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getRemoveDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/h/r/b0;->a(J)Ld/h/r/b0;

    iget-object v1, p0, Lf/j/g/d/b;->c:Landroid/view/animation/Interpolator;

    .line 4
    invoke-virtual {v0, v1}, Ld/h/r/b0;->a(Landroid/view/animation/Interpolator;)Ld/h/r/b0;

    new-instance v1, Lf/j/g/d/b$i;

    invoke-direct {v1, p0, p1}, Lf/j/g/d/b$i;-><init>(Lf/j/g/d/b;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 5
    invoke-virtual {v0, v1}, Ld/h/r/b0;->a(Ld/h/r/c0;)Ld/h/r/b0;

    .line 6
    invoke-virtual {v0}, Ld/h/r/b0;->c()V

    return-void
.end method
