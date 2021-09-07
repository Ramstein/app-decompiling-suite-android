.class public Lcom/viki/android/customviews/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/viki/android/u3/k2;


# instance fields
.field protected a:Landroidx/fragment/app/d;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Landroidx/recyclerview/widget/RecyclerView;

.field protected h:Landroid/widget/TextView;

.field protected i:Landroid/view/View;

.field protected j:Landroid/widget/ProgressBar;

.field protected k:Landroid/widget/ImageView;

.field protected l:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/d;Landroid/os/Bundle;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/viki/android/customviews/x1;->b:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/viki/android/customviews/x1;->a:Landroidx/fragment/app/d;

    .line 4
    invoke-virtual {p0, p2}, Lcom/viki/android/customviews/x1;->a(Landroid/os/Bundle;)V

    .line 5
    iget-object p1, p0, Lcom/viki/android/customviews/x1;->a:Landroidx/fragment/app/d;

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const p2, 0x7f0d00b4

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/customviews/x1;->i:Landroid/view/View;

    .line 7
    invoke-virtual {p0, p1}, Lcom/viki/android/customviews/x1;->a(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lcom/viki/android/customviews/x1;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_7

    const-string v0, "sort_order"

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    const-string v0, "type"

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    :cond_1
    const-string v0, "title"

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/customviews/x1;->b:Ljava/lang/String;

    :cond_2
    const-string v0, "container_id"

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/customviews/x1;->c:Ljava/lang/String;

    :cond_3
    const-string v0, "per_page"

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    :cond_4
    const-string v0, "page"

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/customviews/x1;->e:Ljava/lang/String;

    :cond_5
    const-string v0, "what"

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/customviews/x1;->f:Ljava/lang/String;

    :cond_6
    const-string v0, "video_id"

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/customviews/x1;->d:Ljava/lang/String;

    :cond_7
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0a0411

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/viki/android/customviews/x1;->g:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a0412

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viki/android/customviews/x1;->h:Landroid/widget/TextView;

    const v0, 0x7f0a0388

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/viki/android/customviews/x1;->j:Landroid/widget/ProgressBar;

    const v0, 0x7f0a039f

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/viki/android/customviews/x1;->k:Landroid/widget/ImageView;

    const v0, 0x7f0a0598

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/customviews/x1;->l:Landroid/view/View;

    .line 6
    iget-object p1, p0, Lcom/viki/android/customviews/x1;->k:Landroid/widget/ImageView;

    new-instance v0, Lcom/viki/android/customviews/u0;

    invoke-direct {v0, p0}, Lcom/viki/android/customviews/u0;-><init>(Lcom/viki/android/customviews/x1;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/viki/android/customviews/x1;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 8
    new-instance p1, Lcom/viki/android/customviews/OldContainerLayoutManager;

    iget-object v1, p0, Lcom/viki/android/customviews/x1;->a:Landroidx/fragment/app/d;

    invoke-direct {p1, v1, v0, v0}, Lcom/viki/android/customviews/OldContainerLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 9
    iget-object v1, p0, Lcom/viki/android/customviews/x1;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 10
    iget-object p1, p0, Lcom/viki/android/customviews/x1;->a:Landroidx/fragment/app/d;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0700c4

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    const/4 v1, 0x4

    new-array v1, v1, [I

    aput v0, v1, v0

    const/4 v2, 0x1

    aput p1, v1, v2

    const/4 v2, 0x2

    aput v0, v1, v2

    const/4 v0, 0x3

    aput p1, v1, v0

    .line 11
    iget-object p1, p0, Lcom/viki/android/customviews/x1;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/viki/android/customviews/y1;

    invoke-direct {v0, v1}, Lcom/viki/android/customviews/y1;-><init>([I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 12
    iget-object p1, p0, Lcom/viki/android/customviews/x1;->a:Landroidx/fragment/app/d;

    invoke-static {p1}, Lf/j/g/j/h;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/viki/android/customviews/x1;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lf/j/g/d/c;

    invoke-direct {v0}, Lf/j/g/d/c;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/viki/android/customviews/x1;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/viki/android/customviews/x1;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/customviews/x1;->i:Landroid/view/View;

    return-object v0
.end method

.method public b(I)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/viki/android/customviews/x1;->j:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/viki/android/customviews/x1;->l:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/viki/android/customviews/x1;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/viki/android/customviews/x1;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/viki/android/customviews/x1;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/viki/android/customviews/x1;->a()V

    return-void
.end method
