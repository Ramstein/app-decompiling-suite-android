.class public Lcom/viki/android/adapter/y2;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"

# interfaces
.implements Lcom/viki/android/adapter/c3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/android/adapter/y2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/viki/android/adapter/y2$a;",
        ">;",
        "Lcom/viki/android/adapter/c3;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Landroid/app/Activity;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/viki/library/beans/Resource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Lcom/viki/library/beans/Resource;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "layout_inflater"

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/viki/android/adapter/y2;->a:Landroid/view/LayoutInflater;

    .line 4
    iput-object p1, p0, Lcom/viki/android/adapter/y2;->b:Landroid/app/Activity;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/viki/android/adapter/y2;->c:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Lcom/viki/library/beans/Resource;)Ljava/lang/String;
    .locals 1

    .line 43
    instance-of v0, p1, Lcom/viki/library/beans/Series;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/viki/library/beans/Film;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    instance-of v0, p1, Lcom/viki/library/beans/MediaResource;

    if-eqz v0, :cond_1

    .line 45
    check-cast p1, Lcom/viki/library/beans/MediaResource;

    invoke-interface {p1}, Lcom/viki/library/beans/MediaResource;->getContainerId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 46
    :cond_1
    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 47
    :cond_2
    :goto_0
    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/viki/android/adapter/y2$a;Lcom/viki/library/beans/Container;)V
    .locals 8

    .line 15
    iget-object v0, p1, Lcom/viki/android/adapter/y2$a;->e:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16
    iget-object v0, p1, Lcom/viki/android/adapter/y2$a;->l:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    iget-object v0, p0, Lcom/viki/android/adapter/y2;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/viki/android/s3/a;->i()Lf/j/f/b/c/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lf/j/f/b/c/a;->a(Lcom/viki/library/beans/Container;)Ljava/util/List;

    move-result-object p2

    .line 18
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p1, Lcom/viki/android/adapter/y2$a;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 20
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/Genre;

    .line 21
    new-instance v2, Landroid/widget/Button;

    iget-object v3, p0, Lcom/viki/android/adapter/y2;->b:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance v3, Lorg/apmem/tools/layouts/FlowLayout$a;

    const/4 v4, -0x2

    iget-object v5, p0, Lcom/viki/android/adapter/y2;->b:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07021f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/16 v7, 0xa

    invoke-static {v7}, Lf/j/g/j/c;->a(I)I

    move-result v7

    add-int/2addr v5, v7

    invoke-direct {v3, v4, v5}, Lorg/apmem/tools/layouts/FlowLayout$a;-><init>(II)V

    const/4 v4, 0x6

    .line 23
    invoke-static {v4}, Lf/j/g/j/c;->a(I)I

    move-result v5

    invoke-static {v4}, Lf/j/g/j/c;->a(I)I

    move-result v7

    invoke-virtual {v3, v1, v1, v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 24
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 26
    invoke-virtual {v0}, Lcom/viki/library/beans/Genre;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f08028f

    .line 27
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 28
    invoke-static {v4}, Lf/j/g/j/c;->a(I)I

    move-result v3

    const/4 v5, 0x2

    invoke-static {v5}, Lf/j/g/j/c;->a(I)I

    move-result v7

    invoke-static {v4}, Lf/j/g/j/c;->a(I)I

    move-result v4

    invoke-static {v5}, Lf/j/g/j/c;->a(I)I

    move-result v5

    invoke-virtual {v2, v3, v7, v4, v5}, Landroid/widget/Button;->setPadding(IIII)V

    .line 29
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setIncludeFontPadding(Z)V

    .line 30
    iget-object v3, p0, Lcom/viki/android/adapter/y2;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v1, v3}, Landroid/widget/Button;->setTextSize(IF)V

    .line 31
    invoke-static {}, Lcom/viki/shared/util/n;->b()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 32
    new-instance v3, Lcom/viki/android/adapter/p;

    invoke-direct {v3, p0, v0}, Lcom/viki/android/adapter/p;-><init>(Lcom/viki/android/adapter/y2;Lcom/viki/library/beans/Genre;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v0, p1, Lcom/viki/android/adapter/y2$a;->l:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method private b(Lcom/viki/library/beans/Resource;Lcom/viki/android/adapter/y2$a;)V
    .locals 4

    .line 3
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "container_id"

    .line 4
    invoke-direct {p0, p1}, Lcom/viki/android/adapter/y2;->a(Lcom/viki/library/beans/Resource;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "page"

    const-string v2, "container_page"

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "what"

    const-string v2, "cast"

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "title"

    .line 7
    iget-object v2, p0, Lcom/viki/android/adapter/y2;->b:Landroid/app/Activity;

    const v3, 0x7f110079

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "show_divider"

    .line 8
    iget-object v2, p2, Lcom/viki/android/adapter/y2$a;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/viki/android/adapter/n;

    invoke-direct {v1, p0, p2, v0}, Lcom/viki/android/adapter/n;-><init>(Lcom/viki/android/adapter/y2;Lcom/viki/android/adapter/y2$a;Landroid/os/Bundle;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ChannelInfoAdapter"

    invoke-static {p2, p1}, Lf/j/g/j/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private c(Lcom/viki/library/beans/Resource;Lcom/viki/android/adapter/y2$a;)V
    .locals 8

    .line 1
    iget-object v0, p2, Lcom/viki/android/adapter/y2$a;->i:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    instance-of v0, p1, Lcom/viki/library/beans/Series;

    const-string v1, "MMMM dd, yyyy"

    const-string v2, "yyyy-MM-dd"

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 3
    check-cast p1, Lcom/viki/library/beans/Series;

    .line 4
    invoke-virtual {p1}, Lcom/viki/library/beans/Series;->getGenres()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/viki/library/beans/Series;->getGenres()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    iget-object v0, p2, Lcom/viki/android/adapter/y2$a;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    invoke-direct {p0, p2, p1}, Lcom/viki/android/adapter/y2;->a(Lcom/viki/android/adapter/y2$a;Lcom/viki/library/beans/Container;)V

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/viki/library/beans/Series;->getDistributor()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/viki/library/beans/Series;->getDistributor()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/viki/library/beans/Series;->getDistributor()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/Distributor;

    .line 9
    invoke-virtual {v0}, Lcom/viki/library/beans/Distributor;->getFrom()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/viki/library/beans/Distributor;->getFrom()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 10
    iget-object v4, p2, Lcom/viki/android/adapter/y2$a;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    iget-object v4, p2, Lcom/viki/android/adapter/y2$a;->f:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    invoke-virtual {v0}, Lcom/viki/library/beans/Distributor;->getTo()Ljava/lang/String;

    move-result-object v4

    const-string v5, " "

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/viki/library/beans/Distributor;->getTo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v0}, Lcom/viki/library/beans/Distributor;->getFrom()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2, v1}, Lf/j/g/j/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/viki/android/adapter/y2;->b:Landroid/app/Activity;

    const v7, 0x7f1103b1

    .line 16
    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Lcom/viki/library/beans/Distributor;->getTo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lf/j/g/j/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v0, p2, Lcom/viki/android/adapter/y2$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 20
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/viki/library/beans/Distributor;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lf/j/g/j/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v0, p0, Lcom/viki/android/adapter/y2;->b:Landroid/app/Activity;

    const v1, 0x7f1103b2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v0, p2, Lcom/viki/android/adapter/y2$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/viki/library/beans/Series;->getFlags()Lcom/viki/library/beans/Flags;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/viki/library/beans/Series;->getFlags()Lcom/viki/library/beans/Flags;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/library/beans/Flags;->isOnAir()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/viki/library/beans/Series;->getDaysOfWeek()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/viki/library/beans/Series;->getDaysOfWeek()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 25
    iget-object v0, p2, Lcom/viki/android/adapter/y2$a;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 26
    iget-object v0, p2, Lcom/viki/android/adapter/y2$a;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 27
    iget-object p2, p2, Lcom/viki/android/adapter/y2$a;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/viki/library/beans/Series;->getDaysOfWeek()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lf/j/g/j/j;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 28
    :cond_3
    instance-of v0, p1, Lcom/viki/library/beans/Film;

    if-eqz v0, :cond_5

    .line 29
    check-cast p1, Lcom/viki/library/beans/Film;

    .line 30
    invoke-virtual {p1}, Lcom/viki/library/beans/Film;->getGenres()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/viki/library/beans/Film;->getGenres()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 31
    iget-object v0, p2, Lcom/viki/android/adapter/y2$a;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 32
    invoke-direct {p0, p2, p1}, Lcom/viki/android/adapter/y2;->a(Lcom/viki/android/adapter/y2$a;Lcom/viki/library/beans/Container;)V

    .line 33
    :cond_4
    invoke-virtual {p1}, Lcom/viki/library/beans/Film;->getDistributor()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/viki/library/beans/Film;->getDistributor()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 34
    invoke-virtual {p1}, Lcom/viki/library/beans/Film;->getDistributor()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viki/library/beans/Distributor;

    .line 35
    invoke-virtual {p1}, Lcom/viki/library/beans/Distributor;->getFrom()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/viki/library/beans/Distributor;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 36
    iget-object v0, p2, Lcom/viki/android/adapter/y2$a;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 37
    iget-object v0, p2, Lcom/viki/android/adapter/y2$a;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 38
    iget-object p2, p2, Lcom/viki/android/adapter/y2$a;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/viki/library/beans/Distributor;->getFrom()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v1}, Lf/j/g/j/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/viki/android/adapter/y2$a;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/adapter/y2;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/viki/library/beans/Resource;

    .line 2
    iget-object v0, p1, Lcom/viki/android/adapter/y2$a;->d:Lcom/viki/android/customviews/EllipsizingTextView;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/viki/android/customviews/EllipsizingTextView;->a(Lcom/viki/android/customviews/EllipsizingTextView;I)V

    .line 3
    invoke-interface {p2}, Lcom/viki/library/beans/Resource;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/viki/library/beans/Resource;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p1, Lcom/viki/android/adapter/y2$a;->d:Lcom/viki/android/customviews/EllipsizingTextView;

    invoke-interface {p2}, Lcom/viki/library/beans/Resource;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p1, Lcom/viki/android/adapter/y2$a;->d:Lcom/viki/android/customviews/EllipsizingTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/viki/android/adapter/y2$a;->d:Lcom/viki/android/customviews/EllipsizingTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/viki/android/adapter/y2;->c(Lcom/viki/library/beans/Resource;Lcom/viki/android/adapter/y2$a;)V

    .line 8
    invoke-direct {p0, p2, p1}, Lcom/viki/android/adapter/y2;->b(Lcom/viki/library/beans/Resource;Lcom/viki/android/adapter/y2$a;)V

    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/viki/android/adapter/y2;->a(Lcom/viki/library/beans/Resource;Lcom/viki/android/adapter/y2$a;)V

    return-void
.end method

.method public synthetic a(Lcom/viki/android/adapter/y2$a;Landroid/os/Bundle;)V
    .locals 3

    .line 41
    :try_start_0
    iget-object v0, p1, Lcom/viki/android/adapter/y2$a;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 42
    iget-object v0, p1, Lcom/viki/android/adapter/y2$a;->j:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/viki/android/customviews/i1;

    iget-object v2, p0, Lcom/viki/android/adapter/y2;->b:Landroid/app/Activity;

    iget-object p1, p1, Lcom/viki/android/adapter/y2$a;->j:Landroid/widget/LinearLayout;

    invoke-direct {v1, v2, p2, p1}, Lcom/viki/android/customviews/i1;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Landroid/view/ViewGroup;)V

    invoke-virtual {v1}, Lcom/viki/android/customviews/i1;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public synthetic a(Lcom/viki/library/beans/Genre;Landroid/view/View;)V
    .locals 2

    .line 34
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 35
    invoke-virtual {p1}, Lcom/viki/library/beans/Genre;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "genre_filter"

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "genre_info"

    const-string v1, "container_page"

    .line 36
    invoke-static {v0, v1, p2}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 37
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 38
    invoke-virtual {p1}, Lcom/viki/library/beans/Genre;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "genre"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/viki/android/adapter/y2;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/viki/library/beans/Genre;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p2, p1}, Lcom/viki/android/ExploreActivity;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 40
    iget-object p2, p0, Lcom/viki/android/adapter/y2;->b:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected a(Lcom/viki/library/beans/Resource;Lcom/viki/android/adapter/y2$a;)V
    .locals 4

    .line 10
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "title"

    .line 11
    iget-object v2, p0, Lcom/viki/android/adapter/y2;->b:Landroid/app/Activity;

    const v3, 0x7f1102db

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "container_id"

    .line 12
    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/viki/android/adapter/o;

    invoke-direct {v1, p0, p2, v0}, Lcom/viki/android/adapter/o;-><init>(Lcom/viki/android/adapter/y2;Lcom/viki/android/adapter/y2$a;Landroid/os/Bundle;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ChannelInfoAdapter"

    invoke-static {p2, p1}, Lf/j/g/j/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public synthetic b(Lcom/viki/android/adapter/y2$a;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/viki/android/adapter/y2$a;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iget-object v0, p1, Lcom/viki/android/adapter/y2$a;->k:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/viki/android/customviews/s1;

    iget-object v2, p0, Lcom/viki/android/adapter/y2;->b:Landroid/app/Activity;

    iget-object p1, p1, Lcom/viki/android/adapter/y2$a;->k:Landroid/widget/LinearLayout;

    invoke-direct {v1, v2, p2, p1}, Lcom/viki/android/customviews/s1;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Landroid/view/ViewGroup;)V

    invoke-virtual {v1}, Lcom/viki/android/customviews/s1;->c()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/adapter/y2;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/android/adapter/y2$a;

    invoke-virtual {p0, p1, p2}, Lcom/viki/android/adapter/y2;->a(Lcom/viki/android/adapter/y2$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/viki/android/adapter/y2;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/viki/android/adapter/y2$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/viki/android/adapter/y2$a;
    .locals 2

    .line 2
    iget-object p2, p0, Lcom/viki/android/adapter/y2;->a:Landroid/view/LayoutInflater;

    const v0, 0x7f0d012b

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/viki/android/adapter/y2$a;

    invoke-direct {p2, p0, p1}, Lcom/viki/android/adapter/y2$a;-><init>(Lcom/viki/android/adapter/y2;Landroid/view/View;)V

    return-object p2
.end method
