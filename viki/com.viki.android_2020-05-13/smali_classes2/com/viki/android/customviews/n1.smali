.class public Lcom/viki/android/customviews/n1;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected a:Landroid/widget/TextView;

.field protected b:Landroid/widget/TextView;

.field protected c:Landroid/widget/TextView;

.field protected d:Landroid/view/View;

.field protected e:Lcom/viki/library/beans/HomeEntry;

.field protected f:Lcom/viki/android/adapter/k3;

.field protected g:Landroidx/recyclerview/widget/RecyclerView;

.field protected h:Ljava/lang/String;

.field protected i:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/d;Lcom/viki/library/beans/HomeEntry;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/viki/android/customviews/n1;->e:Lcom/viki/library/beans/HomeEntry;

    .line 3
    iput-object p3, p0, Lcom/viki/android/customviews/n1;->h:Ljava/lang/String;

    const p2, 0x7f0d016e

    .line 4
    invoke-static {p1, p2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    invoke-direct {p0}, Lcom/viki/android/customviews/n1;->i()V

    .line 6
    invoke-direct {p0}, Lcom/viki/android/customviews/n1;->h()V

    return-void
.end method

.method static synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private h()V
    .locals 2

    const v0, 0x7f0a039c

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/viki/android/customviews/n1;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    const v0, 0x7f0a024b

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/customviews/n1;->d:Landroid/view/View;

    const v0, 0x7f0a04dc

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viki/android/customviews/n1;->a:Landroid/widget/TextView;

    const v0, 0x7f0a04e0

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viki/android/customviews/n1;->b:Landroid/widget/TextView;

    const v0, 0x7f0a04d3

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viki/android/customviews/n1;->c:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lcom/viki/android/customviews/n1;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/viki/android/customviews/n1;->e:Lcom/viki/library/beans/HomeEntry;

    invoke-virtual {v1}, Lcom/viki/library/beans/HomeEntry;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/viki/android/customviews/n1;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Lcom/viki/android/customviews/n1;->d()V

    .line 10
    invoke-virtual {p0}, Lcom/viki/android/customviews/n1;->c()V

    return-void
.end method

.method private i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06014a

    invoke-static {v0, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700c6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p0, v0, v0, v0, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method

.method private j()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/viki/android/customviews/n1;->h:Ljava/lang/String;

    const-string v2, "feature_page"

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v1, p0, Lcom/viki/android/customviews/n1;->e:Lcom/viki/library/beans/HomeEntry;

    invoke-virtual {v1}, Lcom/viki/library/beans/HomeEntry;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "section"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "home"

    .line 5
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/viki/android/customviews/n1;->e:Lcom/viki/library/beans/HomeEntry;

    invoke-virtual {v3}, Lcom/viki/library/beans/HomeEntry;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "more"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/viki/library/beans/Resource;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    :try_start_0
    new-instance v1, Lf/d/b/q;

    invoke-direct {v1}, Lf/d/b/q;-><init>()V

    .line 28
    invoke-virtual {v1, p1}, Lf/d/b/q;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object p1

    invoke-virtual {p1}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object p1

    const-string v1, "response"

    invoke-virtual {p1, v1}, Lf/d/b/o;->b(Ljava/lang/String;)Lf/d/b/i;

    move-result-object p1

    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-virtual {p1}, Lf/d/b/i;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 30
    invoke-virtual {p1, v1}, Lf/d/b/i;->get(I)Lf/d/b/l;

    move-result-object v2

    invoke-static {v2}, Lcom/viki/library/beans/c;->a(Lf/d/b/l;)Lcom/viki/library/beans/Resource;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "HomeEntryView"

    invoke-static {v1, p1}, Lf/j/g/j/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public synthetic a()V
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/viki/android/customviews/n1;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/viki/android/customviews/n1;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v2, 0x8

    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/viki/android/customviews/n1;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/viki/android/customviews/n1;->d:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/viki/android/customviews/n1;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/viki/android/customviews/n1;->getGeneral()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HomeEntryView"

    invoke-static {v0, p1}, Lf/j/g/j/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public synthetic a(Lf/a/c/t;)V
    .locals 3

    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HomeEntryView"

    const/4 v2, 0x1

    invoke-static {v1, v0, p1, v2}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 18
    invoke-virtual {p0}, Lcom/viki/android/customviews/n1;->g()V

    return-void
.end method

.method public synthetic a(Lf/j/g/e/l$b;Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/viki/android/customviews/n1;->e:Lcom/viki/library/beans/HomeEntry;

    invoke-virtual {v0}, Lcom/viki/library/beans/HomeEntry;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "from_genres"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0, p1}, Lcom/viki/android/customviews/n1;->b(Ljava/util/List;)V

    goto/16 :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/viki/android/customviews/n1;->e:Lcom/viki/library/beans/HomeEntry;

    invoke-virtual {v0}, Lcom/viki/library/beans/HomeEntry;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vikipass_exclusives"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/viki/android/customviews/n1;->e:Lcom/viki/library/beans/HomeEntry;

    invoke-virtual {v0}, Lcom/viki/library/beans/HomeEntry;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "on_air"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/viki/android/customviews/n1;->e:Lcom/viki/library/beans/HomeEntry;

    invoke-virtual {v0}, Lcom/viki/library/beans/HomeEntry;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "people"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/viki/android/customviews/n1;->b(Lf/j/g/e/l$b;Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/viki/android/customviews/n1;->e:Lcom/viki/library/beans/HomeEntry;

    invoke-virtual {v0}, Lcom/viki/library/beans/HomeEntry;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "user_created_collection_list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/viki/android/customviews/n1;->e:Lcom/viki/library/beans/HomeEntry;

    invoke-virtual {v0}, Lcom/viki/library/beans/HomeEntry;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "viki_collection_list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/viki/android/customviews/n1;->e:Lcom/viki/library/beans/HomeEntry;

    invoke-virtual {v0}, Lcom/viki/library/beans/HomeEntry;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/viki/android/customviews/n1;->e:Lcom/viki/library/beans/HomeEntry;

    invoke-virtual {v0}, Lcom/viki/library/beans/HomeEntry;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lists"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p0, p2}, Lcom/viki/android/customviews/n1;->g(Ljava/lang/String;)V

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/viki/android/customviews/n1;->d(Lf/j/g/e/l$b;Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_5
    :goto_0
    invoke-virtual {p0, p2}, Lcom/viki/android/customviews/n1;->h(Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_6
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/viki/android/customviews/n1;->c(Lf/j/g/e/l$b;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public synthetic a(Ljava/util/List;)V
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/viki/android/customviews/n1;->f:Lcom/viki/android/adapter/k3;

    invoke-virtual {v0}, Lcom/viki/android/adapter/k3;->c()V

    const/4 v0, 0x0

    .line 34
    :goto_0
    iget v1, p0, Lcom/viki/android/customviews/n1;->i:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viki/library/beans/Resource;

    .line 36
    iget-object v2, p0, Lcom/viki/android/customviews/n1;->f:Lcom/viki/android/adapter/k3;

    invoke-virtual {v2, v1}, Lcom/viki/android/adapter/k3;->a(Lcom/viki/library/beans/Resource;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/viki/android/customviews/n1;->f:Lcom/viki/android/adapter/k3;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 38
    invoke-virtual {p0}, Lcom/viki/android/customviews/n1;->e()V

    return-void
.end method

.method public synthetic b()V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method protected final b(Lf/j/g/e/l$b;Ljava/lang/String;)V
    .locals 1

    .line 12
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/viki/android/customviews/v;

    invoke-direct {v0, p0, p2}, Lcom/viki/android/customviews/v;-><init>(Lcom/viki/android/customviews/n1;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public synthetic b(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xa

    .line 14
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 15
    invoke-static {p1}, Lcom/viki/library/beans/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/viki/android/customviews/n1;->f()V

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/viki/android/customviews/n1;->d(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 19
    :catch_0
    invoke-virtual {p0}, Lcom/viki/android/customviews/n1;->g()V

    :goto_0
    return-void
.end method

.method protected final b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    if-nez v1, :cond_0

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/viki/android/customviews/n1;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/viki/android/customviews/n1;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0, v1}, Lcom/viki/android/customviews/n1;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v2, 0x19

    if-le p1, v2, :cond_2

    .line 7
    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    .line 8
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/viki/android/customviews/n1;->f()V

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {p0, v1}, Lcom/viki/android/customviews/n1;->d(Ljava/util/List;)V

    .line 11
    invoke-virtual {p0}, Lcom/viki/android/customviews/n1;->e()V

    :goto_2
    return-void
.end method

.method protected final c(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/Resource;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/viki/library/beans/Resource;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 12
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/viki/library/beans/Resource;

    if-eqz v3, :cond_0

    .line 13
    invoke-interface {v3}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-interface {v3}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method protected c()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf/j/g/j/l;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b002d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/viki/android/customviews/n1;->i:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b002c

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

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/viki/android/adapter/k3;-><init>(Landroidx/fragment/app/d;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/viki/android/customviews/n1;->f:Lcom/viki/android/adapter/k3;

    .line 8
    iget-object v0, p0, Lcom/viki/android/customviews/n1;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method protected final c(Lf/j/g/e/l$b;Ljava/lang/String;)V
    .locals 1

    .line 16
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/viki/android/customviews/n;

    invoke-direct {v0, p0, p2}, Lcom/viki/android/customviews/n;-><init>(Lcom/viki/android/customviews/n1;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 17
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public synthetic c(Ljava/lang/String;)V
    .locals 2

    const-string v0, "response"

    const/16 v1, 0xa

    .line 18
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 19
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 22
    invoke-virtual {p0}, Lcom/viki/android/customviews/n1;->f()V

    return-void

    .line 23
    :cond_1
    invoke-static {p1}, Lcom/viki/library/beans/People;->toArrayList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/viki/android/customviews/n1;->d(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 25
    :catch_0
    invoke-virtual {p0}, Lcom/viki/android/customviews/n1;->g()V

    :goto_1
    return-void
.end method

.method protected final d()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/viki/android/customviews/n1;->getColumnCountForRecyclerView()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 2
    iget-object v1, p0, Lcom/viki/android/customviews/n1;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700c4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [I

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700c6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput v0, v1, v2

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070134

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    const/4 v4, 0x2

    aput v2, v1, v4

    const/4 v2, 0x3

    aput v0, v1, v2

    .line 6
    iget-object v0, p0, Lcom/viki/android/customviews/n1;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/viki/android/customviews/y1;

    invoke-direct {v2, v1}, Lcom/viki/android/customviews/y1;-><init>([I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 7
    iget-object v0, p0, Lcom/viki/android/customviews/n1;->g:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, Lcom/viki/android/customviews/q;->a:Lcom/viki/android/customviews/q;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    iget-object v0, p0, Lcom/viki/android/customviews/n1;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method protected d(Lf/j/g/e/l$b;Ljava/lang/String;)V
    .locals 1

    .line 9
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/viki/android/customviews/w;

    invoke-direct {v0, p0, p2}, Lcom/viki/android/customviews/w;-><init>(Lcom/viki/android/customviews/n1;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public synthetic d(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0xa

    .line 11
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 12
    :try_start_0
    invoke-static {p1}, Lcom/viki/library/beans/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viki/library/beans/Resource;

    .line 15
    instance-of v2, v1, Lcom/viki/library/beans/Ucc;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/viki/library/beans/Ucc;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p0}, Lcom/viki/android/customviews/n1;->f()V

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {p0, v0}, Lcom/viki/android/customviews/n1;->d(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 19
    :catch_0
    invoke-virtual {p0}, Lcom/viki/android/customviews/n1;->g()V

    :goto_1
    return-void
.end method

.method protected final d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/viki/library/beans/Resource;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lcom/viki/android/customviews/s;

    invoke-direct {v0, p0, p1}, Lcom/viki/android/customviews/s;-><init>(Lcom/viki/android/customviews/n1;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method final e()V
    .locals 1

    .line 1
    new-instance v0, Lcom/viki/android/customviews/x;

    invoke-direct {v0, p0}, Lcom/viki/android/customviews/x;-><init>(Lcom/viki/android/customviews/n1;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic e(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0xa

    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    :try_start_0
    new-instance v0, Lf/d/b/q;

    invoke-direct {v0}, Lf/d/b/q;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lf/d/b/q;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object p1

    invoke-virtual {p1}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object p1

    const-string v0, "response"

    invoke-virtual {p1, v0}, Lf/d/b/o;->b(Ljava/lang/String;)Lf/d/b/i;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lf/d/b/i;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-virtual {p1}, Lf/d/b/i;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/viki/android/customviews/n1;->f()V

    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Lf/d/b/i;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 9
    invoke-virtual {p1, v1}, Lf/d/b/i;->get(I)Lf/d/b/l;

    move-result-object v2

    invoke-static {v2}, Lcom/viki/library/beans/c;->a(Lf/d/b/l;)Lcom/viki/library/beans/Resource;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0, v0}, Lcom/viki/android/customviews/n1;->d(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 12
    :catch_0
    invoke-virtual {p0}, Lcom/viki/android/customviews/n1;->g()V

    :goto_1
    return-void
.end method

.method protected final f()V
    .locals 1

    .line 1
    new-instance v0, Lcom/viki/android/customviews/o;

    invoke-direct {v0, p0}, Lcom/viki/android/customviews/o;-><init>(Lcom/viki/android/customviews/n1;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic f(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0xa

    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    :try_start_0
    new-instance v0, Lf/d/b/q;

    invoke-direct {v0}, Lf/d/b/q;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lf/d/b/q;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object p1

    invoke-virtual {p1}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object p1

    const-string v0, "response"

    invoke-virtual {p1, v0}, Lf/d/b/o;->b(Ljava/lang/String;)Lf/d/b/i;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lf/d/b/i;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/viki/android/customviews/n1;->f()V

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lf/d/b/i;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Lf/d/b/i;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 9
    invoke-virtual {p1, v1}, Lf/d/b/i;->get(I)Lf/d/b/l;

    move-result-object v2

    invoke-static {v2}, Lcom/viki/library/beans/c;->a(Lf/d/b/l;)Lcom/viki/library/beans/Resource;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0, v0}, Lcom/viki/android/customviews/n1;->d(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 12
    :catch_0
    invoke-virtual {p0}, Lcom/viki/android/customviews/n1;->g()V

    :goto_1
    return-void
.end method

.method final g()V
    .locals 0

    return-void
.end method

.method protected final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/viki/android/customviews/u;

    invoke-direct {v1, p0, p1}, Lcom/viki/android/customviews/u;-><init>(Lcom/viki/android/customviews/n1;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method protected final getActivity()Landroidx/fragment/app/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/d;

    return-object v0
.end method

.method protected getColumnCountForRecyclerView()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b000e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0
.end method

.method protected getGeneral()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/viki/android/customviews/n1;->e:Lcom/viki/library/beans/HomeEntry;

    invoke-virtual {v0}, Lcom/viki/library/beans/HomeEntry;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "user_recommendation_list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/viki/android/customviews/n1;->e:Lcom/viki/library/beans/HomeEntry;

    invoke-virtual {v0}, Lcom/viki/library/beans/HomeEntry;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "uuid"

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/viki/android/s3/h;->f()Lf/j/g/j/b;

    move-result-object v2

    invoke-interface {v2}, Lf/j/g/j/b;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/viki/android/customviews/n1;->e:Lcom/viki/library/beans/HomeEntry;

    invoke-virtual {v0}, Lcom/viki/library/beans/HomeEntry;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "page"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/viki/android/customviews/n1;->e:Lcom/viki/library/beans/HomeEntry;

    invoke-virtual {v0}, Lcom/viki/library/beans/HomeEntry;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "per_page"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/viki/android/s3/h;->s()Lf/j/f/a/a/a;

    move-result-object v3

    invoke-interface {v3}, Lf/j/f/a/a/a;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/viki/android/customviews/n1;->e:Lcom/viki/library/beans/HomeEntry;

    invoke-virtual {v0}, Lcom/viki/library/beans/HomeEntry;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/viki/android/customviews/n1;->e:Lcom/viki/library/beans/HomeEntry;

    invoke-virtual {v1}, Lcom/viki/library/beans/HomeEntry;->getParams()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lf/j/g/e/l;->a(Ljava/lang/String;Landroid/os/Bundle;)Lf/j/g/e/l$b;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/viki/android/customviews/r;

    invoke-direct {v1, p0, v0}, Lcom/viki/android/customviews/r;-><init>(Lcom/viki/android/customviews/n1;Lf/j/g/e/l$b;)V

    new-instance v2, Lcom/viki/android/customviews/t;

    invoke-direct {v2, p0}, Lcom/viki/android/customviews/t;-><init>(Lcom/viki/android/customviews/n1;)V

    iget-object v3, p0, Lcom/viki/android/customviews/n1;->e:Lcom/viki/library/beans/HomeEntry;

    .line 7
    invoke-virtual {v3}, Lcom/viki/library/beans/HomeEntry;->getType()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v0, v1, v2, v3}, Lf/j/a/b/p;->a(Lf/j/g/e/c;Lf/a/c/o$b;Lf/a/c/o$a;Ljava/lang/String;)Lf/a/c/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HomeEntryView"

    invoke-static {v1, v0}, Lf/j/g/j/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected h(Ljava/lang/String;)V
    .locals 2

    .line 11
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/viki/android/customviews/p;

    invoke-direct {v1, p0, p1}, Lcom/viki/android/customviews/p;-><init>(Lcom/viki/android/customviews/n1;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/customviews/n1;->d:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/viki/android/customviews/n1;->getActivity()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-virtual {p0}, Lcom/viki/android/customviews/n1;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    iget-object v1, p0, Lcom/viki/android/customviews/n1;->e:Lcom/viki/library/beans/HomeEntry;

    invoke-static {v0, v1}, Lcom/viki/android/ExploreActivity;->a(Landroid/content/Context;Lcom/viki/library/beans/HomeEntry;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 3
    invoke-direct {p0}, Lcom/viki/android/customviews/n1;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HomeEntryView"

    invoke-static {v0, p1}, Lf/j/g/j/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/customviews/n1;->e:Lcom/viki/library/beans/HomeEntry;

    invoke-virtual {v0}, Lcom/viki/library/beans/HomeEntry;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/j/a/b/p;->a(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method
