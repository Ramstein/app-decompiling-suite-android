.class public Lcom/viki/android/adapter/u3;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"

# interfaces
.implements Lcom/viki/android/adapter/c3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/android/adapter/u3$b;,
        Lcom/viki/android/adapter/u3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;",
        "Lcom/viki/android/adapter/c3;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View$OnClickListener;

.field private final b:Z

.field private c:Z

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/viki/library/beans/Resource;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/fragment/app/d;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Lcom/viki/library/beans/Ucc;

.field private j:I

.field private k:I

.field private l:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/d;Lcom/viki/library/beans/Ucc;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/lang/String;ZIZLandroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/4 p4, 0x0

    .line 2
    iput-boolean p4, p0, Lcom/viki/android/adapter/u3;->c:Z

    const/4 p4, 0x1

    .line 3
    iput p4, p0, Lcom/viki/android/adapter/u3;->k:I

    .line 4
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lcom/viki/android/adapter/u3;->e:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/viki/android/adapter/u3;->i:Lcom/viki/library/beans/Ucc;

    .line 6
    iput p7, p0, Lcom/viki/android/adapter/u3;->j:I

    .line 7
    iput-object p1, p0, Lcom/viki/android/adapter/u3;->f:Landroidx/fragment/app/d;

    .line 8
    iput-object p5, p0, Lcom/viki/android/adapter/u3;->g:Ljava/lang/String;

    .line 9
    iput-boolean p6, p0, Lcom/viki/android/adapter/u3;->h:Z

    .line 10
    iput-object p3, p0, Lcom/viki/android/adapter/u3;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    iput-boolean p8, p0, Lcom/viki/android/adapter/u3;->b:Z

    .line 12
    iput-object p9, p0, Lcom/viki/android/adapter/u3;->a:Landroid/view/View$OnClickListener;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/viki/android/adapter/u3;->d:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p0}, Lcom/viki/android/adapter/u3;->c()V

    return-void
.end method

.method static synthetic a(Lcom/viki/android/adapter/u3;)Landroidx/fragment/app/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/adapter/u3;->f:Landroidx/fragment/app/d;

    return-object p0
.end method

.method private a(Lcom/viki/android/adapter/u3$b;I)V
    .locals 6

    .line 11
    invoke-direct {p0, p2}, Lcom/viki/android/adapter/u3;->b(I)Lcom/viki/library/beans/Resource;

    move-result-object p2

    if-nez p2, :cond_0

    .line 12
    invoke-static {p1}, Lcom/viki/android/adapter/u3$b;->a(Lcom/viki/android/adapter/u3$b;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 13
    :cond_0
    invoke-static {p1}, Lcom/viki/android/adapter/u3$b;->a(Lcom/viki/android/adapter/u3$b;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v0, ""

    .line 14
    instance-of v2, p2, Lcom/viki/library/beans/Container;

    if-eqz v2, :cond_1

    move-object v2, p2

    goto :goto_0

    :cond_1
    move-object v2, p2

    check-cast v2, Lcom/viki/library/beans/MediaResource;

    invoke-interface {v2}, Lcom/viki/library/beans/MediaResource;->getContainer()Lcom/viki/library/beans/Resource;

    move-result-object v2

    :goto_0
    const-string v3, " \u30fb "

    if-eqz v2, :cond_3

    .line 15
    iget-object v4, p0, Lcom/viki/android/adapter/u3;->f:Landroidx/fragment/app/d;

    invoke-static {v4}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object v4

    invoke-interface {v4}, Lcom/viki/android/s3/a;->i()Lf/j/f/b/c/a;

    move-result-object v4

    check-cast v2, Lcom/viki/library/beans/Container;

    invoke-virtual {v4, v2}, Lf/j/f/b/c/a;->a(Lcom/viki/library/beans/Container;)Ljava/util/List;

    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/Genre;

    invoke-virtual {v0}, Lcom/viki/library/beans/Genre;->getName()Ljava/lang/String;

    move-result-object v0

    .line 18
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    :cond_3
    iget-object v2, p0, Lcom/viki/android/adapter/u3;->f:Landroidx/fragment/app/d;

    invoke-static {v2}, Lcom/viki/shared/util/c;->a(Landroidx/fragment/app/d;)Lcom/viki/shared/util/f;

    move-result-object v2

    iget-object v4, p0, Lcom/viki/android/adapter/u3;->f:Landroidx/fragment/app/d;

    invoke-interface {p2}, Lcom/viki/library/beans/Resource;->getImage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/viki/shared/util/g;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/viki/shared/util/f;->a(Ljava/lang/String;)Lcom/viki/shared/util/e;

    move-result-object v2

    const v4, 0x7f080294

    invoke-virtual {v2, v4}, Lcom/viki/shared/util/e;->c(I)Lcom/viki/shared/util/e;

    move-result-object v2

    invoke-static {p1}, Lcom/viki/android/adapter/u3$b;->a(Lcom/viki/android/adapter/u3$b;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bumptech/glide/j;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/j;

    .line 21
    invoke-static {p1}, Lcom/viki/android/adapter/u3$b;->b(Lcom/viki/android/adapter/u3$b;)Landroid/widget/TextView;

    move-result-object v2

    invoke-interface {p2}, Lcom/viki/library/beans/Resource;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-interface {p2}, Lcom/viki/library/beans/Resource;->getOriginCountry()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lf/j/a/c/d/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0, p2}, Lcom/viki/android/adapter/u3;->a(Lcom/viki/library/beans/Resource;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {p1}, Lcom/viki/android/adapter/u3$b;->c(Lcom/viki/android/adapter/u3$b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-interface {p2}, Lcom/viki/library/beans/Resource;->getUserDescription()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x8

    if-eqz v0, :cond_4

    invoke-interface {p2}, Lcom/viki/library/beans/Resource;->getUserDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 28
    invoke-static {p1}, Lcom/viki/android/adapter/u3$b;->d(Lcom/viki/android/adapter/u3$b;)Lcom/viki/android/customviews/EllipsizingTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    invoke-static {p1}, Lcom/viki/android/adapter/u3$b;->d(Lcom/viki/android/adapter/u3$b;)Lcom/viki/android/customviews/EllipsizingTextView;

    move-result-object v0

    invoke-interface {p2}, Lcom/viki/library/beans/Resource;->getUserDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 30
    :cond_4
    invoke-static {p1}, Lcom/viki/android/adapter/u3$b;->d(Lcom/viki/android/adapter/u3$b;)Lcom/viki/android/customviews/EllipsizingTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    :goto_1
    invoke-interface {p2}, Lcom/viki/library/beans/Resource;->getReview()Lcom/viki/library/beans/ResourceReviewStats;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 32
    invoke-static {p1}, Lcom/viki/android/adapter/u3$b;->e(Lcom/viki/android/adapter/u3$b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    invoke-static {p1}, Lcom/viki/android/adapter/u3$b;->f(Lcom/viki/android/adapter/u3$b;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    invoke-static {p1}, Lcom/viki/android/adapter/u3$b;->e(Lcom/viki/android/adapter/u3$b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {p2}, Lcom/viki/library/beans/Resource;->getReview()Lcom/viki/library/beans/ResourceReviewStats;

    move-result-object p2

    invoke-virtual {p2}, Lcom/viki/library/beans/ResourceReviewStats;->getAverageRating()D

    move-result-wide v3

    invoke-static {v3, v4}, Lf/j/g/j/i;->a(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 35
    :cond_5
    invoke-static {p1}, Lcom/viki/android/adapter/u3$b;->e(Lcom/viki/android/adapter/u3$b;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    invoke-static {p1}, Lcom/viki/android/adapter/u3$b;->f(Lcom/viki/android/adapter/u3$b;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    :goto_2
    invoke-static {p1}, Lcom/viki/android/adapter/u3$b;->g(Lcom/viki/android/adapter/u3$b;)Landroid/widget/ImageView;

    move-result-object p1

    iget-boolean p2, p0, Lcom/viki/android/adapter/u3;->h:Z

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method static synthetic a(Lcom/viki/android/adapter/u3;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/viki/android/adapter/u3;->removeItem(I)V

    return-void
.end method

.method static synthetic a(Lcom/viki/android/adapter/u3;Lcom/viki/library/beans/Resource;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/viki/android/adapter/u3;->b(Lcom/viki/library/beans/Resource;)V

    return-void
.end method

.method static synthetic a(Lcom/viki/android/adapter/u3;Lcom/viki/library/beans/Resource;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/viki/android/adapter/u3;->a(Lcom/viki/library/beans/Resource;I)V

    return-void
.end method

.method private a(Lcom/viki/library/beans/Resource;I)V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/viki/android/adapter/u3;->e:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/viki/android/adapter/u3;->c(I)I

    move-result v1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 39
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemInserted(I)V

    .line 40
    iget-object p1, p0, Lcom/viki/android/adapter/u3;->i:Lcom/viki/library/beans/Ucc;

    invoke-virtual {p1}, Lcom/viki/library/beans/Ucc;->addResourceCount()V

    return-void
.end method

.method static synthetic a(Lf/a/c/t;)V
    .locals 0

    return-void
.end method

.method private b(I)Lcom/viki/library/beans/Resource;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/viki/android/adapter/u3;->e:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/viki/android/adapter/u3;->c(I)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viki/library/beans/Resource;

    return-object p1
.end method

.method static synthetic b(Lcom/viki/android/adapter/u3;I)Lcom/viki/library/beans/Resource;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/viki/android/adapter/u3;->b(I)Lcom/viki/library/beans/Resource;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/viki/android/adapter/u3;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/adapter/u3;->g:Ljava/lang/String;

    return-object p0
.end method

.method private b(Lcom/viki/library/beans/Resource;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/viki/android/adapter/u3;->f:Landroidx/fragment/app/d;

    invoke-static {p1, v0}, Lcom/viki/android/t3/c;->a(Lcom/viki/library/beans/Resource;Landroidx/fragment/app/d;)V

    return-void
.end method

.method private c(I)I
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/viki/android/adapter/u3;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    :goto_0
    return p1
.end method

.method static synthetic c(Lcom/viki/android/adapter/u3;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/adapter/u3;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic d(Lcom/viki/android/adapter/u3;)Lcom/viki/library/beans/Ucc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/adapter/u3;->i:Lcom/viki/library/beans/Ucc;

    return-object p0
.end method

.method private removeItem(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/adapter/u3;->e:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/viki/android/adapter/u3;->c(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRemoved(I)V

    .line 3
    iget-object p1, p0, Lcom/viki/android/adapter/u3;->i:Lcom/viki/library/beans/Ucc;

    invoke-virtual {p1}, Lcom/viki/library/beans/Ucc;->subtractResourceCount()V

    return-void
.end method


# virtual methods
.method public a(Lcom/viki/library/beans/Resource;)Ljava/lang/String;
    .locals 1

    .line 41
    instance-of v0, p1, Lcom/viki/library/beans/Clip;

    if-eqz v0, :cond_0

    .line 42
    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 43
    :cond_0
    invoke-static {}, Lcom/viki/android/VikiApplication;->g()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/viki/library/beans/Resource;->getCategory(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 1

    .line 7
    iput p1, p0, Lcom/viki/android/adapter/u3;->j:I

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lcom/viki/android/adapter/u3;->b(I)Lcom/viki/library/beans/Resource;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/viki/library/beans/Resource;->setUserDescription(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    return-void
.end method

.method public a(Lcom/viki/library/beans/Ucc;)V
    .locals 1

    .line 9
    iput-object p1, p0, Lcom/viki/android/adapter/u3;->i:Lcom/viki/library/beans/Ucc;

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    return-void
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    .line 44
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "more"

    .line 45
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/viki/android/adapter/u3;->c:Z

    .line 46
    new-instance v1, Lf/d/b/q;

    invoke-direct {v1}, Lf/d/b/q;-><init>()V

    .line 47
    invoke-virtual {v1, p1}, Lf/d/b/q;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object p1

    invoke-virtual {p1}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object p1

    const-string v1, "response"

    invoke-virtual {p1, v1}, Lf/d/b/o;->b(Ljava/lang/String;)Lf/d/b/i;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lf/d/b/i;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 49
    :goto_0
    invoke-virtual {p1}, Lf/d/b/i;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 50
    invoke-virtual {p1, v1}, Lf/d/b/i;->get(I)Lf/d/b/l;

    move-result-object v3

    invoke-static {v3}, Lcom/viki/library/beans/c;->a(Lf/d/b/l;)Lcom/viki/library/beans/Resource;

    move-result-object v3

    .line 51
    iget-object v4, p0, Lcom/viki/android/adapter/u3;->e:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v4, p0, Lcom/viki/android/adapter/u3;->i:Lcom/viki/library/beans/Ucc;

    invoke-virtual {v4, v3}, Lcom/viki/library/beans/Ucc;->addResource(Lcom/viki/library/beans/Resource;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    .line 53
    iget p1, p0, Lcom/viki/android/adapter/u3;->k:I

    if-ne p1, v2, :cond_3

    .line 54
    iget-object p1, p0, Lcom/viki/android/adapter/u3;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    instance-of p1, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz p1, :cond_2

    .line 55
    iget-object p1, p0, Lcom/viki/android/adapter/u3;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->l(I)V

    :cond_2
    return v0

    .line 56
    :cond_3
    iget-object p1, p0, Lcom/viki/android/adapter/u3;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    instance-of p1, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz p1, :cond_4

    .line 57
    iget-object p1, p0, Lcom/viki/android/adapter/u3;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->l(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return v2

    :catch_0
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "UccResourceEndlessRecyclerViewAdapter"

    invoke-static {v1, p1}, Lf/j/g/j/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public b()V
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/viki/android/adapter/u3;->c:Z

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/viki/android/adapter/u3;->c()V

    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/String;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/viki/android/adapter/u3;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 5
    iget v1, p0, Lcom/viki/android/adapter/u3;->k:I

    .line 6
    invoke-virtual {p0, p1}, Lcom/viki/android/adapter/u3;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget p1, p0, Lcom/viki/android/adapter/u3;->k:I

    const/4 v2, 0x1

    add-int/2addr p1, v2

    iput p1, p0, Lcom/viki/android/adapter/u3;->k:I

    if-ne v1, v2, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/viki/android/adapter/u3;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v0, :cond_1

    sub-int/2addr p1, v0

    .line 10
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeInserted(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/viki/android/adapter/u3;->i:Lcom/viki/library/beans/Ucc;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/viki/library/beans/Ucc;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/j/g/h/a;->b(Ljava/lang/String;)Lcom/viki/library/beans/Ucc;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/viki/android/adapter/u3;->i:Lcom/viki/library/beans/Ucc;

    .line 5
    invoke-virtual {v0}, Lcom/viki/library/beans/Ucc;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/j/g/h/a;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Lf/j/g/h/a;->a:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/viki/android/adapter/u3;->i:Lcom/viki/library/beans/Ucc;

    invoke-virtual {v0}, Lcom/viki/library/beans/Ucc;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/j/g/h/a;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Lf/j/g/h/a;->b:I

    if-ne v0, v1, :cond_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/viki/android/adapter/u3;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/viki/android/adapter/u3;->i:Lcom/viki/library/beans/Ucc;

    invoke-virtual {v1}, Lcom/viki/library/beans/Ucc;->getResources()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    const-string v1, "page"

    .line 9
    iget v2, p0, Lcom/viki/android/adapter/u3;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    iget-object v1, p0, Lcom/viki/android/adapter/u3;->i:Lcom/viki/library/beans/Ucc;

    invoke-virtual {v1}, Lcom/viki/library/beans/Ucc;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lf/j/g/e/y;->b(Ljava/lang/String;Landroid/os/Bundle;)Lf/j/g/e/y$a;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/viki/android/adapter/k1;

    invoke-direct {v1, p0}, Lcom/viki/android/adapter/k1;-><init>(Lcom/viki/android/adapter/u3;)V

    sget-object v2, Lcom/viki/android/adapter/l1;->a:Lcom/viki/android/adapter/l1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lf/j/a/b/p;->a(Lf/j/g/e/c;Lf/a/c/o$b;Lf/a/c/o$a;ZLjava/lang/String;)Lf/a/c/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/viki/android/adapter/u3;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viki/android/adapter/u3;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/viki/android/adapter/u3;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/viki/android/adapter/u3;->b:Z

    const v1, 0x7f0d0142

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    const v1, 0x7f0d0141

    :cond_1
    return v1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 1

    .line 10
    instance-of v0, p1, Lcom/viki/android/adapter/u3$b;

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lcom/viki/android/adapter/u3$b;

    invoke-direct {p0, p1, p2}, Lcom/viki/android/adapter/u3;->a(Lcom/viki/android/adapter/u3$b;I)V

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/viki/android/adapter/u3$a;

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 3
    instance-of v0, p3, Lcom/viki/library/beans/Ucc;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/viki/android/adapter/u3$a;

    check-cast p3, Lcom/viki/library/beans/Ucc;

    iget v1, p0, Lcom/viki/android/adapter/u3;->j:I

    invoke-static {v0, p3, v1}, Lcom/viki/android/adapter/u3$a;->a(Lcom/viki/android/adapter/u3$a;Lcom/viki/library/beans/Ucc;I)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6
    move-object v0, p1

    check-cast v0, Lcom/viki/android/adapter/u3$a;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v0, p3}, Lcom/viki/android/adapter/u3$a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of p3, p3, Ljava/lang/Integer;

    if-eqz p3, :cond_0

    .line 8
    move-object p3, p1

    check-cast p3, Lcom/viki/android/adapter/u3$a;

    iget v0, p0, Lcom/viki/android/adapter/u3;->j:I

    invoke-virtual {p3, v0}, Lcom/viki/android/adapter/u3$a;->a(I)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$g;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V

    :cond_4
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viki/android/adapter/u3;->f:Landroidx/fragment/app/d;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0d0141

    if-ne p2, v2, :cond_0

    .line 2
    new-instance p1, Lcom/viki/android/adapter/u3$a;

    iget-object p2, p0, Lcom/viki/android/adapter/u3;->i:Lcom/viki/library/beans/Ucc;

    iget v1, p0, Lcom/viki/android/adapter/u3;->j:I

    iget-object v2, p0, Lcom/viki/android/adapter/u3;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p1, v0, p2, v1, v2}, Lcom/viki/android/adapter/u3$a;-><init>(Landroid/view/View;Lcom/viki/library/beans/Ucc;ILandroid/view/View$OnClickListener;)V

    return-object p1

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/viki/android/adapter/u3;->f:Landroidx/fragment/app/d;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0142

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/viki/android/adapter/u3$b;

    invoke-direct {p2, p0, p1}, Lcom/viki/android/adapter/u3$b;-><init>(Lcom/viki/android/adapter/u3;Landroid/view/View;)V

    return-object p2
.end method
