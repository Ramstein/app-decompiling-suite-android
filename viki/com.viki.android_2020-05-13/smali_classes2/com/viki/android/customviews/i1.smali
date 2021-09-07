.class public Lcom/viki/android/customviews/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/viki/android/u3/k2;


# instance fields
.field protected a:Landroid/widget/ProgressBar;

.field protected b:Landroid/widget/ImageView;

.field protected c:Landroid/view/View;

.field d:Lcom/viki/android/customviews/EndlessRecyclerView;

.field e:Landroid/widget/TextView;

.field f:Landroid/view/View;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Landroidx/recyclerview/widget/RecyclerView$g;

.field private n:Landroid/view/View;

.field private o:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/viki/android/customviews/i1;->l:Z

    .line 3
    iput-object p1, p0, Lcom/viki/android/customviews/i1;->o:Landroid/app/Activity;

    const-string v0, "layout_inflater"

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0d00b5

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/customviews/i1;->n:Landroid/view/View;

    .line 6
    invoke-direct {p0, p2}, Lcom/viki/android/customviews/i1;->a(Landroid/os/Bundle;)V

    .line 7
    iget-object p1, p0, Lcom/viki/android/customviews/i1;->n:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/viki/android/customviews/i1;->b(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_5

    const-string v0, "people_id"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/customviews/i1;->h:Ljava/lang/String;

    :cond_0
    const-string v0, "page"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/customviews/i1;->i:Ljava/lang/String;

    :cond_1
    const-string v0, "what"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/customviews/i1;->j:Ljava/lang/String;

    :cond_2
    const-string v0, "title"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/customviews/i1;->k:Ljava/lang/String;

    :cond_3
    const-string v0, "container_id"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/customviews/i1;->g:Ljava/lang/String;

    :cond_4
    const-string v0, "show_divider"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/viki/android/customviews/i1;->l:Z

    :cond_5
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 13

    const v0, 0x7f0a0411

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/viki/android/customviews/EndlessRecyclerView;

    iput-object v0, p0, Lcom/viki/android/customviews/i1;->d:Lcom/viki/android/customviews/EndlessRecyclerView;

    const v0, 0x7f0a0412

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viki/android/customviews/i1;->e:Landroid/widget/TextView;

    const v0, 0x7f0a0388

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/viki/android/customviews/i1;->a:Landroid/widget/ProgressBar;

    const v0, 0x7f0a039f

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/viki/android/customviews/i1;->b:Landroid/widget/ImageView;

    const v0, 0x7f0a0598

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/customviews/i1;->c:Landroid/view/View;

    const v0, 0x7f0a01cd

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/customviews/i1;->f:Landroid/view/View;

    .line 8
    iget-object p1, p0, Lcom/viki/android/customviews/i1;->b:Landroid/widget/ImageView;

    new-instance v0, Lcom/viki/android/customviews/a;

    invoke-direct {v0, p0}, Lcom/viki/android/customviews/a;-><init>(Lcom/viki/android/customviews/i1;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/viki/android/customviews/i1;->d:Lcom/viki/android/customviews/EndlessRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 10
    iget-object p1, p0, Lcom/viki/android/customviews/i1;->d:Lcom/viki/android/customviews/EndlessRecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    new-instance p1, Lcom/viki/android/customviews/OldContainerLayoutManager;

    iget-object v1, p0, Lcom/viki/android/customviews/i1;->o:Landroid/app/Activity;

    invoke-direct {p1, v1, v0, v0}, Lcom/viki/android/customviews/OldContainerLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 12
    iget-object v1, p0, Lcom/viki/android/customviews/i1;->d:Lcom/viki/android/customviews/EndlessRecyclerView;

    invoke-virtual {v1, p1}, Lcom/viki/android/customviews/EndlessRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 13
    iget-object p1, p0, Lcom/viki/android/customviews/i1;->o:Landroid/app/Activity;

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

    const/4 v3, 0x2

    aput v0, v1, v3

    const/4 v3, 0x3

    aput p1, v1, v3

    .line 14
    iget-object p1, p0, Lcom/viki/android/customviews/i1;->d:Lcom/viki/android/customviews/EndlessRecyclerView;

    new-instance v3, Lcom/viki/android/customviews/y1;

    invoke-direct {v3, v1}, Lcom/viki/android/customviews/y1;-><init>([I)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 15
    iget-object v8, p0, Lcom/viki/android/customviews/i1;->g:Ljava/lang/String;

    if-eqz v8, :cond_1

    .line 16
    new-instance p1, Lcom/viki/android/adapter/v2;

    iget-object v5, p0, Lcom/viki/android/customviews/i1;->o:Landroid/app/Activity;

    iget-object v6, p0, Lcom/viki/android/customviews/i1;->j:Ljava/lang/String;

    iget-object v7, p0, Lcom/viki/android/customviews/i1;->i:Ljava/lang/String;

    iget-object v9, p0, Lcom/viki/android/customviews/i1;->h:Ljava/lang/String;

    const/4 v10, 0x1

    if-eqz v9, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    move-object v4, p1

    move-object v12, p0

    invoke-direct/range {v4 .. v12}, Lcom/viki/android/adapter/v2;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/viki/android/customviews/i1;)V

    iput-object p1, p0, Lcom/viki/android/customviews/i1;->m:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 17
    iget-object v0, p0, Lcom/viki/android/customviews/i1;->d:Lcom/viki/android/customviews/EndlessRecyclerView;

    invoke-virtual {v0, p1}, Lcom/viki/android/customviews/EndlessRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_2

    .line 18
    :cond_1
    new-instance p1, Lcom/viki/android/adapter/v2;

    iget-object v5, p0, Lcom/viki/android/customviews/i1;->o:Landroid/app/Activity;

    iget-object v6, p0, Lcom/viki/android/customviews/i1;->j:Ljava/lang/String;

    iget-object v7, p0, Lcom/viki/android/customviews/i1;->i:Ljava/lang/String;

    iget-object v9, p0, Lcom/viki/android/customviews/i1;->h:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v9, :cond_2

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    move-object v4, p1

    move-object v12, p0

    invoke-direct/range {v4 .. v12}, Lcom/viki/android/adapter/v2;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/viki/android/customviews/i1;)V

    iput-object p1, p0, Lcom/viki/android/customviews/i1;->m:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 19
    iget-object v0, p0, Lcom/viki/android/customviews/i1;->d:Lcom/viki/android/customviews/EndlessRecyclerView;

    invoke-virtual {v0, p1}, Lcom/viki/android/customviews/EndlessRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 20
    :goto_2
    iget-object p1, p0, Lcom/viki/android/customviews/i1;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/viki/android/customviews/i1;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/viki/android/customviews/i1;->a()V

    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/customviews/i1;->n:Landroid/view/View;

    return-object v0
.end method

.method public b(I)V
    .locals 4

    .line 21
    iget-object v0, p0, Lcom/viki/android/customviews/i1;->a:Landroid/widget/ProgressBar;

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

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/viki/android/customviews/i1;->c:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 23
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lcom/viki/android/customviews/i1;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 26
    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lcom/viki/android/customviews/i1;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 28
    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lcom/viki/android/customviews/i1;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/customviews/i1;->f:Landroid/view/View;

    iget-boolean v1, p0, Lcom/viki/android/customviews/i1;->l:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
