.class Lcom/arlib/floatingsearchview/j/a$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlib/floatingsearchview/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Landroidx/appcompat/view/menu/g;

.field private b:I

.field final synthetic c:Lcom/arlib/floatingsearchview/j/a;


# direct methods
.method public constructor <init>(Lcom/arlib/floatingsearchview/j/a;Landroidx/appcompat/view/menu/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arlib/floatingsearchview/j/a$a;->c:Lcom/arlib/floatingsearchview/j/a;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/arlib/floatingsearchview/j/a$a;->b:I

    .line 3
    iput-object p2, p0, Lcom/arlib/floatingsearchview/j/a$a;->a:Landroidx/appcompat/view/menu/g;

    .line 4
    invoke-virtual {p0}, Lcom/arlib/floatingsearchview/j/a$a;->a()V

    return-void
.end method

.method static synthetic a(Lcom/arlib/floatingsearchview/j/a$a;)Landroidx/appcompat/view/menu/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/arlib/floatingsearchview/j/a$a;->a:Landroidx/appcompat/view/menu/g;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/arlib/floatingsearchview/j/a$a;->c:Lcom/arlib/floatingsearchview/j/a;

    invoke-static {v0}, Lcom/arlib/floatingsearchview/j/a;->c(Lcom/arlib/floatingsearchview/j/a;)Landroidx/appcompat/view/menu/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->f()Landroidx/appcompat/view/menu/i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/arlib/floatingsearchview/j/a$a;->c:Lcom/arlib/floatingsearchview/j/a;

    invoke-static {v1}, Lcom/arlib/floatingsearchview/j/a;->c(Lcom/arlib/floatingsearchview/j/a;)Landroidx/appcompat/view/menu/g;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/g;->j()Ljava/util/ArrayList;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 5
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/i;

    if-ne v4, v0, :cond_0

    .line 6
    iput v3, p0, Lcom/arlib/floatingsearchview/j/a$a;->b:I

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/arlib/floatingsearchview/j/a$a;->b:I

    return-void
.end method

.method public getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/arlib/floatingsearchview/j/a$a;->c:Lcom/arlib/floatingsearchview/j/a;

    invoke-static {v0}, Lcom/arlib/floatingsearchview/j/a;->a(Lcom/arlib/floatingsearchview/j/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arlib/floatingsearchview/j/a$a;->a:Landroidx/appcompat/view/menu/g;

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->j()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arlib/floatingsearchview/j/a$a;->a:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->n()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    :goto_0
    iget v1, p0, Lcom/arlib/floatingsearchview/j/a$a;->b:I

    if-gez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getItem(I)Landroidx/appcompat/view/menu/i;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/arlib/floatingsearchview/j/a$a;->c:Lcom/arlib/floatingsearchview/j/a;

    invoke-static {v0}, Lcom/arlib/floatingsearchview/j/a;->a(Lcom/arlib/floatingsearchview/j/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arlib/floatingsearchview/j/a$a;->a:Landroidx/appcompat/view/menu/g;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->j()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arlib/floatingsearchview/j/a$a;->a:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->n()Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    :goto_0
    iget v1, p0, Lcom/arlib/floatingsearchview/j/a$a;->b:I

    if-ltz v1, :cond_1

    if-lt p1, v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 5
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/i;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/arlib/floatingsearchview/j/a$a;->getItem(I)Landroidx/appcompat/view/menu/i;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/arlib/floatingsearchview/j/a$a;->c:Lcom/arlib/floatingsearchview/j/a;

    invoke-static {p2}, Lcom/arlib/floatingsearchview/j/a;->b(Lcom/arlib/floatingsearchview/j/a;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/arlib/floatingsearchview/j/a;->r:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    :cond_0
    move-object p3, p2

    check-cast p3, Landroidx/appcompat/view/menu/n$a;

    .line 3
    iget-object v1, p0, Lcom/arlib/floatingsearchview/j/a$a;->c:Lcom/arlib/floatingsearchview/j/a;

    iget-boolean v1, v1, Lcom/arlib/floatingsearchview/j/a;->m:Z

    if-eqz v1, :cond_1

    .line 4
    move-object v1, p2

    check-cast v1, Landroidx/appcompat/view/menu/ListMenuItemView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/ListMenuItemView;->setForceShowIcon(Z)V

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcom/arlib/floatingsearchview/j/a$a;->getItem(I)Landroidx/appcompat/view/menu/i;

    move-result-object p1

    invoke-interface {p3, p1, v0}, Landroidx/appcompat/view/menu/n$a;->a(Landroidx/appcompat/view/menu/i;I)V

    return-object p2
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/arlib/floatingsearchview/j/a$a;->a()V

    .line 2
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
