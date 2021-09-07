.class public Lf/j/g/d/b$i;
.super Lf/j/g/d/b$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/j/g/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "i"
.end annotation


# instance fields
.field a:Landroidx/recyclerview/widget/RecyclerView$d0;

.field final synthetic b:Lf/j/g/d/b;


# direct methods
.method public constructor <init>(Lf/j/g/d/b;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/j/g/d/b$i;->b:Lf/j/g/d/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lf/j/g/d/b$k;-><init>(Lf/j/g/d/b$a;)V

    .line 2
    iput-object p2, p0, Lf/j/g/d/b$i;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lf/j/g/d/d;->a(Landroid/view/View;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lf/j/g/d/d;->a(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lf/j/g/d/b$i;->b:Lf/j/g/d/b;

    iget-object v0, p0, Lf/j/g/d/b$i;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/x;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 3
    iget-object p1, p0, Lf/j/g/d/b$i;->b:Lf/j/g/d/b;

    iget-object p1, p1, Lf/j/g/d/b;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lf/j/g/d/b$i;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lf/j/g/d/b$i;->b:Lf/j/g/d/b;

    invoke-static {p1}, Lf/j/g/d/b;->f(Lf/j/g/d/b;)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf/j/g/d/b$i;->b:Lf/j/g/d/b;

    iget-object v0, p0, Lf/j/g/d/b$i;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/x;->dispatchRemoveStarting(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method
