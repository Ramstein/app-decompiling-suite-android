.class public abstract Lf/g/a/a;
.super Landroidx/appcompat/app/e;
.source "SourceFile"

# interfaces
.implements Lf/g/a/d/a;
.implements Lf/g/a/d/b;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field a:Lf/g/a/c/a;

.field b:Lf/g/a/c/d;

.field c:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Lf/g/a/e/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/e;-><init>()V

    return-void
.end method

.method private f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/g/a/e/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Lf/g/a/d/b;->c()I

    move-result v1

    invoke-static {v1, v0, p0}, Lf/g/a/c/c;->a(ILjava/util/List;Landroid/app/Activity;)V

    .line 3
    invoke-virtual {p0, v0}, Lf/g/a/a;->b(Ljava/util/List;)V

    return-object v0
.end method

.method private g()V
    .locals 2

    .line 1
    invoke-interface {p0}, Lf/g/a/d/a;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lf/g/a/d/b;->a()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lf/g/a/a;->h()V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0}, Lf/g/a/a;->i()V

    :cond_1
    :goto_0
    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/g/a/a;->a:Lf/g/a/c/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf/g/a/c/a;

    invoke-direct {v0, p0, p0}, Lf/g/a/c/a;-><init>(Lf/g/a/d/a;Landroidx/appcompat/app/e;)V

    iput-object v0, p0, Lf/g/a/a;->a:Lf/g/a/c/a;

    .line 3
    :cond_0
    iget-object v0, p0, Lf/g/a/a;->a:Lf/g/a/c/a;

    invoke-direct {p0}, Lf/g/a/a;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/g/a/c/a;->a(Ljava/util/List;)V

    return-void
.end method

.method private i()V
    .locals 4

    .line 1
    invoke-interface {p0}, Lf/g/a/d/b;->d()Landroid/widget/ListView;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf/g/a/a;->b:Lf/g/a/c/d;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lf/g/a/c/d;

    invoke-direct {v1, p0, p0}, Lf/g/a/c/d;-><init>(Lf/g/a/d/b;Landroidx/appcompat/app/e;)V

    iput-object v1, p0, Lf/g/a/a;->b:Lf/g/a/c/d;

    .line 4
    invoke-direct {p0}, Lf/g/a/a;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {p0, v1}, Lf/g/a/d/b;->a(Ljava/util/List;)Landroid/widget/ArrayAdapter;

    move-result-object v1

    iput-object v1, p0, Lf/g/a/a;->c:Landroid/widget/ArrayAdapter;

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 6
    iget-object v1, p0, Lf/g/a/a;->c:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 7
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lf/g/a/a;->c:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 9
    iget-object v1, p0, Lf/g/a/a;->c:Landroid/widget/ArrayAdapter;

    invoke-direct {p0}, Lf/g/a/a;->f()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 10
    iget-object v1, p0, Lf/g/a/a;->c:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 11
    :goto_0
    iget-object v1, p0, Lf/g/a/a;->c:Landroid/widget/ArrayAdapter;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/g/a/e/a;

    .line 12
    invoke-virtual {p0, v1, v3}, Lf/g/a/a;->a(Lf/g/a/e/a;I)V

    .line 13
    invoke-virtual {v0, v3, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    return-void
.end method


# virtual methods
.method public a(Lf/g/a/e/a;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lf/g/a/a;->b:Lf/g/a/c/d;

    invoke-virtual {p2, p1}, Lf/g/a/c/d;->a(Lf/g/a/e/a;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/g/a/e/a;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/g/a/a;->g()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lf/g/a/a;->c:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/g/a/e/a;

    .line 2
    invoke-virtual {p0, p1, p3}, Lf/g/a/a;->a(Lf/g/a/e/a;I)V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lf/g/a/a;->g()V

    return-void
.end method
