.class public Lcom/arlib/floatingsearchview/i/a;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlib/floatingsearchview/i/a$d;,
        Lcom/arlib/floatingsearchview/i/a$b;,
        Lcom/arlib/floatingsearchview/i/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arlib/floatingsearchview/i/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/arlib/floatingsearchview/i/a$b;

.field private c:Landroid/content/Context;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:F

.field private j:Lcom/arlib/floatingsearchview/i/a$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/arlib/floatingsearchview/i/a$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlib/floatingsearchview/i/a;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/arlib/floatingsearchview/i/a;->e:Z

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/arlib/floatingsearchview/i/a;->g:I

    .line 5
    iput v0, p0, Lcom/arlib/floatingsearchview/i/a;->h:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/arlib/floatingsearchview/i/a;->i:F

    .line 7
    iput-object p1, p0, Lcom/arlib/floatingsearchview/i/a;->c:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lcom/arlib/floatingsearchview/i/a;->b:Lcom/arlib/floatingsearchview/i/a$b;

    .line 9
    iput p2, p0, Lcom/arlib/floatingsearchview/i/a;->f:I

    return-void
.end method

.method static synthetic a(Lcom/arlib/floatingsearchview/i/a;)Lcom/arlib/floatingsearchview/i/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/arlib/floatingsearchview/i/a;->b:Lcom/arlib/floatingsearchview/i/a$b;

    return-object p0
.end method

.method static synthetic b(Lcom/arlib/floatingsearchview/i/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/arlib/floatingsearchview/i/a;->a:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 10
    iget v0, p0, Lcom/arlib/floatingsearchview/i/a;->h:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iput p1, p0, Lcom/arlib/floatingsearchview/i/a;->h:I

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public a(IIF)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/arlib/floatingsearchview/i/a;->c:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/arlib/floatingsearchview/j/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/arlib/floatingsearchview/i/a;->d:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-static {p2, p1}, Landroidx/core/graphics/drawable/a;->b(Landroid/graphics/drawable/Drawable;I)V

    .line 8
    iput p3, p0, Lcom/arlib/floatingsearchview/i/a;->i:F

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lcom/arlib/floatingsearchview/i/a$c;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/arlib/floatingsearchview/i/a;->j:Lcom/arlib/floatingsearchview/i/a$c;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/arlib/floatingsearchview/i/b/a;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/arlib/floatingsearchview/i/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/arlib/floatingsearchview/i/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/arlib/floatingsearchview/i/a;->e:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iput-boolean p1, p0, Lcom/arlib/floatingsearchview/i/a;->e:Z

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/arlib/floatingsearchview/i/a;->g:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iput p1, p0, Lcom/arlib/floatingsearchview/i/a;->g:I

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/arlib/floatingsearchview/i/b/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/arlib/floatingsearchview/i/a;->a:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arlib/floatingsearchview/i/a;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 3

    .line 1
    check-cast p1, Lcom/arlib/floatingsearchview/i/a$d;

    .line 2
    iget-boolean v0, p0, Lcom/arlib/floatingsearchview/i/a;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p1, Lcom/arlib/floatingsearchview/i/a$d;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 4
    iget-object v0, p1, Lcom/arlib/floatingsearchview/i/a$d;->c:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/arlib/floatingsearchview/i/a$d;->c:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 6
    iget-object v0, p1, Lcom/arlib/floatingsearchview/i/a$d;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/arlib/floatingsearchview/i/a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arlib/floatingsearchview/i/b/a;

    .line 8
    iget-object v1, p1, Lcom/arlib/floatingsearchview/i/a$d;->a:Landroid/widget/TextView;

    invoke-interface {v0}, Lcom/arlib/floatingsearchview/i/b/a;->W()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, Lcom/arlib/floatingsearchview/i/a;->j:Lcom/arlib/floatingsearchview/i/a$c;

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v1, p1, v0, p2}, Lcom/arlib/floatingsearchview/i/a$c;->a(Lcom/arlib/floatingsearchview/i/a$d;Lcom/arlib/floatingsearchview/i/b/a;I)V

    :cond_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/arlib/floatingsearchview/f;->search_suggestion_item:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/arlib/floatingsearchview/i/a$d;

    new-instance v0, Lcom/arlib/floatingsearchview/i/a$a;

    invoke-direct {v0, p0}, Lcom/arlib/floatingsearchview/i/a$a;-><init>(Lcom/arlib/floatingsearchview/i/a;)V

    invoke-direct {p2, p1, v0}, Lcom/arlib/floatingsearchview/i/a$d;-><init>(Landroid/view/View;Lcom/arlib/floatingsearchview/i/a$d$c;)V

    .line 4
    iget-object p1, p2, Lcom/arlib/floatingsearchview/i/a$d;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/arlib/floatingsearchview/i/a;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p1, p2, Lcom/arlib/floatingsearchview/i/a$d;->c:Landroid/widget/ImageView;

    iget v0, p0, Lcom/arlib/floatingsearchview/i/a;->i:F

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 6
    iget-object p1, p2, Lcom/arlib/floatingsearchview/i/a$d;->a:Landroid/widget/TextView;

    iget v0, p0, Lcom/arlib/floatingsearchview/i/a;->f:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 7
    iget p1, p0, Lcom/arlib/floatingsearchview/i/a;->h:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 8
    iget-object v0, p2, Lcom/arlib/floatingsearchview/i/a$d;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-object p2
.end method
