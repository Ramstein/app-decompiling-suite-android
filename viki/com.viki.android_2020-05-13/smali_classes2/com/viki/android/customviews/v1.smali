.class public Lcom/viki/android/customviews/v1;
.super Lcom/viki/android/customviews/n1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/fragment/app/d;Lcom/viki/library/beans/HomeEntry;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/viki/android/customviews/n1;-><init>(Landroidx/fragment/app/d;Lcom/viki/library/beans/HomeEntry;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/viki/android/customviews/n1;->b:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/viki/android/customviews/n1;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/viki/android/customviews/n1;->b:Landroid/widget/TextView;

    .line 5
    iput-object p1, p0, Lcom/viki/android/customviews/n1;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public synthetic b(Lf/a/c/t;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HomeEntryView"

    const/4 v2, 0x1

    invoke-static {v1, v0, p1, v2}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 2
    invoke-virtual {p0}, Lcom/viki/android/customviews/n1;->g()V

    return-void
.end method

.method protected c()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf/j/g/j/l;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b002f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/viki/android/customviews/n1;->i:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b002e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/viki/android/customviews/n1;->i:I

    .line 4
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/viki/android/customviews/n1;->i:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 5
    :goto_1
    iget v2, p0, Lcom/viki/android/customviews/n1;->i:I

    if-ge v1, v2, :cond_1

    .line 6
    new-instance v2, Lcom/viki/library/beans/DummyResource;

    invoke-direct {v2}, Lcom/viki/library/beans/DummyResource;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_1
    new-instance v1, Lcom/viki/android/adapter/k3;

    invoke-virtual {p0}, Lcom/viki/android/customviews/n1;->getActivity()Landroidx/fragment/app/d;

    move-result-object v2

    iget-object v3, p0, Lcom/viki/android/customviews/n1;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/viki/android/customviews/n1;->e:Lcom/viki/library/beans/HomeEntry;

    invoke-virtual {v4}, Lcom/viki/library/beans/HomeEntry;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "people"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "popular_search_people"

    goto :goto_2

    :cond_2
    const-string v4, "popular_search_container"

    :goto_2
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/viki/android/adapter/k3;-><init>(Landroidx/fragment/app/d;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/viki/android/customviews/n1;->f:Lcom/viki/android/adapter/k3;

    .line 8
    iget-object v0, p0, Lcom/viki/android/customviews/n1;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public synthetic e(Lf/j/g/e/l$b;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/customviews/n1;->e:Lcom/viki/library/beans/HomeEntry;

    invoke-virtual {v0}, Lcom/viki/library/beans/HomeEntry;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "from_genres"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0, p1}, Lcom/viki/android/customviews/n1;->b(Ljava/util/List;)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/viki/android/customviews/n1;->e:Lcom/viki/library/beans/HomeEntry;

    invoke-virtual {v0}, Lcom/viki/library/beans/HomeEntry;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vikipass_exclusives"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/viki/android/customviews/n1;->e:Lcom/viki/library/beans/HomeEntry;

    .line 6
    invoke-virtual {v0}, Lcom/viki/library/beans/HomeEntry;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "on_air"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/viki/android/customviews/n1;->e:Lcom/viki/library/beans/HomeEntry;

    invoke-virtual {v0}, Lcom/viki/library/beans/HomeEntry;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "people"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/viki/android/customviews/n1;->b(Lf/j/g/e/l$b;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/viki/android/customviews/n1;->e:Lcom/viki/library/beans/HomeEntry;

    invoke-virtual {v0}, Lcom/viki/library/beans/HomeEntry;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/viki/android/customviews/n1;->e:Lcom/viki/library/beans/HomeEntry;

    invoke-virtual {v0}, Lcom/viki/library/beans/HomeEntry;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lists"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0, p2}, Lcom/viki/android/customviews/n1;->g(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/viki/android/customviews/n1;->d(Lf/j/g/e/l$b;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_4
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/viki/android/customviews/n1;->c(Lf/j/g/e/l$b;Ljava/lang/String;)V

    .line 13
    :goto_1
    invoke-virtual {p0}, Lcom/viki/android/customviews/n1;->e()V

    return-void
.end method

.method protected getGeneral()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/viki/android/customviews/n1;->e:Lcom/viki/library/beans/HomeEntry;

    invoke-virtual {v0}, Lcom/viki/library/beans/HomeEntry;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "per_page"

    .line 2
    iget v2, p0, Lcom/viki/android/customviews/n1;->i:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/viki/android/customviews/n1;->e:Lcom/viki/library/beans/HomeEntry;

    invoke-virtual {v1}, Lcom/viki/library/beans/HomeEntry;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lf/j/g/e/l;->a(Ljava/lang/String;Landroid/os/Bundle;)Lf/j/g/e/l$b;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/viki/android/customviews/o0;

    invoke-direct {v1, p0, v0}, Lcom/viki/android/customviews/o0;-><init>(Lcom/viki/android/customviews/v1;Lf/j/g/e/l$b;)V

    new-instance v2, Lcom/viki/android/customviews/n0;

    invoke-direct {v2, p0}, Lcom/viki/android/customviews/n0;-><init>(Lcom/viki/android/customviews/v1;)V

    iget-object v3, p0, Lcom/viki/android/customviews/n1;->e:Lcom/viki/library/beans/HomeEntry;

    .line 5
    invoke-virtual {v3}, Lcom/viki/library/beans/HomeEntry;->getType()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v0, v1, v2, v3}, Lf/j/a/b/p;->a(Lf/j/g/e/c;Lf/a/c/o$b;Lf/a/c/o$a;Ljava/lang/String;)Lf/a/c/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HomeEntryView"

    invoke-static {v1, v0}, Lf/j/g/j/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
