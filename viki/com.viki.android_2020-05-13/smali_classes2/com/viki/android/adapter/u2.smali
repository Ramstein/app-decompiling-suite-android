.class public Lcom/viki/android/adapter/u2;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"

# interfaces
.implements Lcom/viki/android/adapter/c3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/android/adapter/u2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/viki/android/adapter/u2$a;",
        ">;",
        "Lcom/viki/android/adapter/c3;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/viki/library/beans/Award;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/view/LayoutInflater;

.field private f:Landroid/app/Activity;

.field private g:I

.field private h:Z

.field private i:Lcom/viki/library/beans/People;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/viki/library/beans/People;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/viki/android/adapter/u2;->a:I

    .line 3
    iput-boolean v0, p0, Lcom/viki/android/adapter/u2;->b:Z

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/viki/android/adapter/u2;->g:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/viki/android/adapter/u2;->j:Z

    .line 6
    iput-object p2, p0, Lcom/viki/android/adapter/u2;->i:Lcom/viki/library/beans/People;

    .line 7
    invoke-virtual {p2}, Lcom/viki/library/beans/People;->getId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/viki/android/adapter/u2;->c:Ljava/lang/String;

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/viki/android/adapter/u2;->d:Ljava/util/List;

    .line 9
    iput-boolean p3, p0, Lcom/viki/android/adapter/u2;->h:Z

    .line 10
    iput-object p1, p0, Lcom/viki/android/adapter/u2;->f:Landroid/app/Activity;

    .line 11
    invoke-virtual {p0}, Lcom/viki/android/adapter/u2;->c()V

    if-eqz p1, :cond_0

    const-string p2, "layout_inflater"

    .line 12
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/viki/android/adapter/u2;->e:Landroid/view/LayoutInflater;

    :cond_0
    return-void
.end method

.method private a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/viki/library/beans/Award;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 60
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    const-string v2, ","

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viki/library/beans/Award;

    invoke-virtual {v2}, Lcom/viki/library/beans/Award;->getResourceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lf/a/c/t;)V
    .locals 3

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CelebritiesAwardsEndlessRecyclerViewAdapter"

    const/4 v2, 0x1

    invoke-static {v1, v0, p0, v2}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/viki/library/beans/Award;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/viki/android/adapter/u2;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/j/g/e/e;->b(Ljava/lang/String;)Lf/j/g/e/e$a;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/viki/android/adapter/e;

    invoke-direct {v1, p0, p1}, Lcom/viki/android/adapter/e;-><init>(Lcom/viki/android/adapter/u2;Ljava/util/ArrayList;)V

    sget-object p1, Lcom/viki/android/adapter/b;->a:Lcom/viki/android/adapter/b;

    invoke-static {v0, v1, p1}, Lf/j/a/b/p;->a(Lf/j/g/e/c;Lf/a/c/o$b;Lf/a/c/o$a;)Lf/a/c/m;

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/widget/LinearLayout;Landroid/os/Bundle;)V
    .locals 2

    .line 37
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 38
    new-instance v0, Lcom/viki/android/customviews/j1;

    iget-object v1, p0, Lcom/viki/android/adapter/u2;->f:Landroid/app/Activity;

    invoke-direct {v0, v1, p2, p1}, Lcom/viki/android/customviews/j1;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, Lcom/viki/android/customviews/j1;->a()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Lcom/viki/android/adapter/u2$a;I)V
    .locals 6

    if-nez p2, :cond_1

    .line 1
    invoke-static {p1}, Lcom/viki/android/adapter/u2$a;->a(Lcom/viki/android/adapter/u2$a;)Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "people"

    .line 4
    iget-object v1, p0, Lcom/viki/android/adapter/u2;->i:Lcom/viki/library/beans/People;

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/viki/android/adapter/c;

    invoke-direct {v1, p0, p1, p2}, Lcom/viki/android/adapter/c;-><init>(Lcom/viki/android/adapter/u2;Landroid/widget/LinearLayout;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CelebritiesAwardsEndlessRecyclerViewAdapter"

    invoke-static {p2, p1}, Lf/j/g/j/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/viki/android/adapter/u2;->d:Ljava/util/List;

    const/16 v1, 0x8

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_6

    .line 8
    :cond_2
    iget-boolean v0, p0, Lcom/viki/android/adapter/u2;->h:Z

    if-nez v0, :cond_3

    .line 9
    invoke-static {p1}, Lcom/viki/android/adapter/u2$a;->b(Lcom/viki/android/adapter/u2$a;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-static {p1}, Lcom/viki/android/adapter/u2$a;->c(Lcom/viki/android/adapter/u2$a;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    invoke-static {p1}, Lcom/viki/android/adapter/u2$a;->d(Lcom/viki/android/adapter/u2$a;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 12
    :cond_3
    invoke-static {p1}, Lcom/viki/android/adapter/u2$a;->b(Lcom/viki/android/adapter/u2$a;)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/viki/android/adapter/u2;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/Award;

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/viki/library/beans/Award;->getYear()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " | "

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Lcom/viki/library/beans/Award;->getCategory()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {p1}, Lcom/viki/android/adapter/u2$a;->e(Lcom/viki/android/adapter/u2$a;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/viki/library/beans/Award;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " - "

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Lcom/viki/library/beans/Award;->getWinner()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/viki/android/adapter/u2;->f:Landroid/app/Activity;

    const v5, 0x7f110406

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lcom/viki/android/adapter/u2;->f:Landroid/app/Activity;

    const v5, 0x7f11027a

    :goto_1
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {p1}, Lcom/viki/android/adapter/u2$a;->f(Lcom/viki/android/adapter/u2$a;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {v0}, Lcom/viki/library/beans/Award;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lcom/viki/library/beans/Award;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    .line 23
    invoke-static {p1}, Lcom/viki/android/adapter/u2$a;->g(Lcom/viki/android/adapter/u2$a;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v0}, Lcom/viki/library/beans/Award;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-static {p1}, Lcom/viki/android/adapter/u2$a;->g(Lcom/viki/android/adapter/u2$a;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 25
    :cond_5
    invoke-static {p1}, Lcom/viki/android/adapter/u2$a;->g(Lcom/viki/android/adapter/u2$a;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    :goto_2
    invoke-static {p1}, Lcom/viki/android/adapter/u2$a;->c(Lcom/viki/android/adapter/u2$a;)Landroid/widget/TextView;

    move-result-object v3

    const/4 v4, 0x1

    if-ne p2, v4, :cond_6

    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    const/16 v5, 0x8

    :goto_3
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    invoke-static {p1}, Lcom/viki/android/adapter/u2$a;->d(Lcom/viki/android/adapter/u2$a;)Landroid/view/View;

    move-result-object v3

    if-ne p2, v4, :cond_7

    const/4 v4, 0x0

    goto :goto_4

    :cond_7
    const/16 v4, 0x8

    :goto_4
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v3, p0, Lcom/viki/android/adapter/u2;->f:Landroid/app/Activity;

    invoke-static {v3}, Lcom/viki/shared/util/c;->a(Landroid/app/Activity;)Lcom/viki/shared/util/f;

    move-result-object v3

    iget-object v4, p0, Lcom/viki/android/adapter/u2;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Lcom/viki/library/beans/Award;->getImage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/viki/shared/util/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/viki/shared/util/f;->a(Ljava/lang/String;)Lcom/viki/shared/util/e;

    move-result-object v3

    const v4, 0x7f080068

    invoke-virtual {v3, v4}, Lcom/viki/shared/util/e;->c(I)Lcom/viki/shared/util/e;

    move-result-object v3

    invoke-static {p1}, Lcom/viki/android/adapter/u2$a;->h(Lcom/viki/android/adapter/u2$a;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/j;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/j;

    .line 29
    invoke-virtual {v0}, Lcom/viki/library/beans/Award;->getResource()Lcom/viki/library/beans/Resource;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lcom/viki/library/beans/Award;->getResource()Lcom/viki/library/beans/Resource;

    move-result-object v0

    invoke-interface {v0}, Lcom/viki/library/beans/Resource;->isBlocked()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 30
    invoke-static {p1}, Lcom/viki/android/adapter/u2$a;->i(Lcom/viki/android/adapter/u2$a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 31
    :cond_8
    invoke-static {p1}, Lcom/viki/android/adapter/u2$a;->i(Lcom/viki/android/adapter/u2$a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    :goto_5
    iget v0, p0, Lcom/viki/android/adapter/u2;->g:I

    if-le p2, v0, :cond_a

    invoke-static {}, Lf/j/g/j/l;->c()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_a

    .line 33
    iget-object v0, p0, Lcom/viki/android/adapter/u2;->f:Landroid/app/Activity;

    const v1, 0x7f01002e

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 34
    invoke-static {p1}, Lcom/viki/android/adapter/u2$a;->b(Lcom/viki/android/adapter/u2$a;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {p1}, Lcom/viki/android/adapter/u2$a;->b(Lcom/viki/android/adapter/u2$a;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 35
    :cond_9
    iput p2, p0, Lcom/viki/android/adapter/u2;->g:I

    :cond_a
    return-void

    .line 36
    :cond_b
    :goto_6
    invoke-static {p1}, Lcom/viki/android/adapter/u2$a;->b(Lcom/viki/android/adapter/u2$a;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public synthetic a(Lf/a/c/t;)V
    .locals 3

    .line 46
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CelebritiesAwardsEndlessRecyclerViewAdapter"

    const/4 v2, 0x1

    invoke-static {v1, v0, p1, v2}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lcom/viki/android/adapter/u2;->j:Z

    return-void
.end method

.method public synthetic a(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 39
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-virtual {p0, p1, v1}, Lcom/viki/android/adapter/u2;->a(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 41
    invoke-direct {p0, v1}, Lcom/viki/android/adapter/u2;->b(Ljava/util/ArrayList;)V

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "CelebritiesAwardsEndlessRecyclerViewAdapter"

    .line 43
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, p1, v3}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :goto_0
    iput-boolean v0, p0, Lcom/viki/android/adapter/u2;->j:Z

    return-void

    :goto_1
    iput-boolean v0, p0, Lcom/viki/android/adapter/u2;->j:Z

    .line 45
    throw p1
.end method

.method public synthetic a(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    .line 48
    :try_start_0
    new-instance v1, Lf/d/b/q;

    invoke-direct {v1}, Lf/d/b/q;-><init>()V

    .line 49
    invoke-virtual {v1, p2}, Lf/d/b/q;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object p2

    invoke-virtual {p2}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object p2

    const-string v1, "response"

    invoke-virtual {p2, v1}, Lf/d/b/o;->b(Ljava/lang/String;)Lf/d/b/i;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 50
    :goto_0
    invoke-virtual {p2}, Lf/d/b/i;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 51
    invoke-virtual {p2, v2}, Lf/d/b/i;->get(I)Lf/d/b/l;

    move-result-object v3

    invoke-static {v3}, Lcom/viki/library/beans/c;->a(Lf/d/b/l;)Lcom/viki/library/beans/Resource;

    move-result-object v3

    const/4 v4, 0x0

    .line 52
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 53
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/viki/library/beans/Award;

    invoke-virtual {v5}, Lcom/viki/library/beans/Award;->getResourceId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 54
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/viki/library/beans/Award;

    invoke-virtual {v5, v3}, Lcom/viki/library/beans/Award;->setResource(Lcom/viki/library/beans/Resource;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 55
    :cond_2
    iget-object p2, p0, Lcom/viki/android/adapter/u2;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    iget p1, p0, Lcom/viki/android/adapter/u2;->a:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/viki/android/adapter/u2;->a:I

    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v1, "CelebritiesAwardsEndlessRecyclerViewAdapter"

    invoke-static {v1, p2, p1, v0}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_2
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/viki/library/beans/Award;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "response"

    const-string v1, "more"

    const/4 v2, 0x0

    .line 64
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/viki/android/adapter/u2;->b:Z

    .line 66
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 67
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 68
    invoke-static {p1}, Lcom/viki/library/beans/Award;->toArrayList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_3

    .line 69
    iget p1, p0, Lcom/viki/android/adapter/u2;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq p1, v4, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    return v2

    :catch_0
    move-exception p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CelebritiesAwardsEndlessRecyclerViewAdapter"

    invoke-static {p2, p1}, Lf/j/g/j/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/viki/android/adapter/u2;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/viki/android/adapter/u2;->j:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/viki/android/adapter/u2;->c()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/viki/android/adapter/u2;->c:Ljava/lang/String;

    iget v1, p0, Lcom/viki/android/adapter/u2;->a:I

    invoke-static {v0, v1}, Lf/j/g/e/r;->a(Ljava/lang/String;I)Lf/j/g/e/r$a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/viki/android/adapter/a;

    invoke-direct {v1, p0}, Lcom/viki/android/adapter/a;-><init>(Lcom/viki/android/adapter/u2;)V

    new-instance v2, Lcom/viki/android/adapter/d;

    invoke-direct {v2, p0}, Lcom/viki/android/adapter/d;-><init>(Lcom/viki/android/adapter/u2;)V

    invoke-static {v0, v1, v2}, Lf/j/a/b/p;->a(Lf/j/g/e/c;Lf/a/c/o$b;Lf/a/c/o$a;)Lf/a/c/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/viki/android/adapter/u2;->j:Z

    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/adapter/u2;->d:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/viki/android/adapter/u2;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/android/adapter/u2$a;

    invoke-virtual {p0, p1, p2}, Lcom/viki/android/adapter/u2;->a(Lcom/viki/android/adapter/u2$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/viki/android/adapter/u2;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/viki/android/adapter/u2$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/viki/android/adapter/u2$a;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/viki/android/adapter/u2;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f0d0129

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/viki/android/adapter/u2$a;

    invoke-direct {p2, p0, p1}, Lcom/viki/android/adapter/u2$a;-><init>(Lcom/viki/android/adapter/u2;Landroid/view/View;)V

    return-object p2

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/viki/android/adapter/u2;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f0d0122

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/viki/android/adapter/u2$a;

    invoke-direct {p2, p0, p1}, Lcom/viki/android/adapter/u2$a;-><init>(Lcom/viki/android/adapter/u2;Landroid/view/View;)V

    return-object p2
.end method
