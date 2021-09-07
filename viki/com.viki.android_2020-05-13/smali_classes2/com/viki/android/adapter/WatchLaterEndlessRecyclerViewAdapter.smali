.class public Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/viki/android/adapter/c3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter$a;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/viki/android/adapter/c3;"
    }
.end annotation


# instance fields
.field protected a:I

.field protected b:Lj/b/z/a;

.field private c:Landroidx/fragment/app/Fragment;

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/viki/library/beans/Resource;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/view/LayoutInflater;

.field private g:I

.field private h:Landroid/app/Activity;

.field private i:I

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/fragment/app/Fragment;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter;->a:I

    .line 3
    new-instance v0, Lj/b/z/a;

    invoke-direct {v0}, Lj/b/z/a;-><init>()V

    iput-object v0, p0, Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter;->b:Lj/b/z/a;

    .line 4
    iput-object p1, p0, Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iput-object p2, p0, Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter;->c:Landroidx/fragment/app/Fragment;

    .line 6
    iput p3, p0, Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter;->g:I

    .line 7
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter;->h:Landroid/app/Activity;

    const-string p3, "layout_inflater"

    .line 8
    invoke-virtual {p1, p3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter;->f:Landroid/view/LayoutInflater;

    .line 9
    iget-object p1, p0, Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter;->h:Landroid/app/Activity;

    invoke-direct {p0, p1}, Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter;->a(Landroid/app/Activity;)I

    move-result p1

    iput p1, p0, Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter;->i:I

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter;->e:Ljava/util/List;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter;->j:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/i;

    move-result-object p1

    new-instance p2, Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter$1;

    invoke-direct {p2, p0}, Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter$1;-><init>(Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/l;)V

    .line 13
    invoke-virtual {p0}, Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter;->c()V

    return-void
.end method

.method private a(Landroid/app/Activity;)I
    .locals 2

    .line 63
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 64
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 66
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x5

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0b0019

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    div-int/2addr v0, p1

    return v0
.end method

.method static synthetic a(Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter;->j:Ljava/util/ArrayList;

    return-object p0
.end method

.method private a(I)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 68
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRemoved(I)V

    return-void
.end method

.method private a(Lcom/viki/library/beans/Resource;I)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 70
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemInserted(I)V

    return-void
.end method

.method static synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update watch later fail due to:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WatchLaterEndlessRecyclerViewAdapter"

    invoke-static {v0, p0}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter;->h:Landroid/app/Activity;

    return-object p0
.end method

.method private d()Z
    .locals 3

    .line 1
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter;->h:Landroid/app/Activity;

    invoke-static {v2}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/viki/android/s3/a;->D()Lf/j/f/b/j/c;

    move-result-object v2

    invoke-virtual {v2}, Lf/j/f/b/j/c;->a()I

    move-result v2

    if-ge v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public a(Lcom/viki/library/beans/Resource;)Ljava/lang/String;
    .locals 1

    .line 55
    instance-of v0, p1, Lcom/viki/library/beans/Clip;

    if-eqz v0, :cond_0

    .line 56
    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 57
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

.method public a(Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter$a;I)V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter;->e:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p1, Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter$a;->e:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 6
    iget-object v0, p1, Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter$a;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    instance-of v0, v5, Lcom/viki/library/beans/Resource;

    if-eqz v0, :cond_e

    .line 8
    move-object v0, v5

    check-cast v0, Lcom/viki/library/beans/Resource;

    .line 9
    instance-of v2, v0, Lcom/viki/library/beans/Episode;

    if-eqz v2, :cond_2

    .line 10
    iget-object v2, p1, Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter$a;->b:Landroid/widget/TextView;

    move-object v3, v0

    check-cast v3, Lcom/viki/library/beans/Episode;

    invoke-virtual {v3}, Lcom/viki/library/beans/Episode;->getContainerTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v2, p1, Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter$a;->b:Landroid/widget/TextView;

    invoke-interface {v0}, Lcom/viki/library/beans/Resource;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/viki/library/beans/Resource;->getOriginCountry()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lf/j/a/c/d/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " | "

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0, v0}, Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter;->a(Lcom/viki/library/beans/Resource;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v3, p1, Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter$a;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-interface {v0}, Lcom/viki/library/beans/Resource;->getType()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "movie"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x3

    goto :goto_1

    :sswitch_1
    const-string v4, "film"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x2

    goto :goto_1

    :sswitch_2
    const-string v4, "clip"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :sswitch_3
    const-string v4, "series"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    goto :goto_1

    :sswitch_4
    const-string v4, "episode"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    :cond_3
    :goto_1
    if-eqz v3, :cond_8

    if-eq v3, v9, :cond_7

    if-eq v3, v8, :cond_6

    if-eq v3, v7, :cond_5

    if-eq v3, v6, :cond_4

    goto :goto_2

    .line 17
    :cond_4
    iget-object v2, p1, Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter$a;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter;->h:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100004

    move-object v6, v0

    check-cast v6, Lcom/viki/library/beans/Series;

    invoke-virtual {v6}, Lcom/viki/library/beans/Series;->getEpisodeCount()I

    move-result v7

    new-array v8, v9, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/viki/library/beans/Series;->getEpisodeCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v10

    invoke-virtual {v3, v4, v7, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v2, p1, Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter$a;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 19
    :cond_5
    iget-object v2, p1, Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter$a;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 20
    :cond_6
    iget-object v2, p1, Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter$a;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 21
    :cond_7
    iget-object v2, p1, Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter$a;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 22
    :cond_8
    iget-object v2, p1, Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter$a;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    :goto_2
    iget-object v2, p1, Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter$a;->h:Landroid/widget/ImageView;

    if-eqz v2, :cond_9

    .line 24
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    iget-object v8, p1, Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter$a;->h:Landroid/widget/ImageView;

    new-instance v9, Lcom/viki/android/adapter/h2;

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move-object v6, v0

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/viki/android/adapter/h2;-><init>(Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter;Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter$a;Ljava/lang/Object;Lcom/viki/library/beans/Resource;I)V

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    :cond_9
    iget-object p2, p0, Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter;->h:Landroid/app/Activity;

    invoke-static {p2}, Lcom/viki/shared/util/c;->a(Landroid/app/Activity;)Lcom/viki/shared/util/f;

    move-result-object p2

    iget-object v2, p0, Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter;->h:Landroid/app/Activity;

    invoke-interface {v0}, Lcom/viki/library/beans/Resource;->getImage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/viki/shared/util/g;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/viki/shared/util/f;->a(Ljava/lang/String;)Lcom/viki/shared/util/e;

    move-result-object p2

    iget-object v2, p1, Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter$a;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Lcom/bumptech/glide/j;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/j;

    .line 27
    invoke-static {v0}, Lcom/viki/library/beans/c;->a(Lcom/viki/library/beans/Resource;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 28
    invoke-interface {v0}, Lcom/viki/library/beans/Resource;->getBlocking()Lcom/viki/library/beans/Blocking;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-interface {v0}, Lcom/viki/library/beans/Resource;->getBlocking()Lcom/viki/library/beans/Blocking;

    move-result-object p2

    invoke-virtual {p2}, Lcom/viki/library/beans/Blocking;->isUpcoming()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 29
    iget-object p2, p1, Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter$a;->f:Landroid/widget/TextView;

    invoke-virtual {p2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    iget-object p1, p1, Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter$a;->f:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter;->h:Landroid/app/Activity;

    const v0, 0x7f1100e3

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 31
    :cond_a
    iget-object p2, p1, Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter$a;->f:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    invoke-interface {v0}, Lcom/viki/library/beans/Resource;->getVikiAirTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lf/j/g/j/j;->e(J)Z

    move-result p2

    if-nez p2, :cond_b

    .line 33
    iget-object p2, p1, Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter$a;->f:Landroid/widget/TextView;

    invoke-virtual {p2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    iget-object p1, p1, Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter$a;->f:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter;->h:Landroid/app/Activity;

    const v0, 0x7f110267

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 35
    :cond_b
    iget-object p2, p1, Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter$a;->f:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    invoke-interface {v0}, Lcom/viki/library/beans/Resource;->getFlags()Lcom/viki/library/beans/Flags;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-interface {v0}, Lcom/viki/library/beans/Resource;->getFlags()Lcom/viki/library/beans/Flags;

    move-result-object p2

    invoke-virtual {p2}, Lcom/viki/library/beans/Flags;->isOnAir()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 37
    iget-object p2, p1, Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter$a;->f:Landroid/widget/TextView;

    invoke-virtual {p2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    iget-object p1, p1, Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter$a;->f:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter;->h:Landroid/app/Activity;

    const v0, 0x7f11028c

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 39
    :cond_c
    iget-object p2, p1, Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter$a;->f:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    invoke-interface {v0}, Lcom/viki/library/beans/Resource;->getFlags()Lcom/viki/library/beans/Flags;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-interface {v0}, Lcom/viki/library/beans/Resource;->getFlags()Lcom/viki/library/beans/Flags;

    move-result-object p2

    invoke-virtual {p2}, Lcom/viki/library/beans/Flags;->isHosted()Z

    move-result p2

    if-nez p2, :cond_d

    invoke-interface {v0}, Lcom/viki/library/beans/Resource;->getFlags()Lcom/viki/library/beans/Flags;

    move-result-object p2

    invoke-virtual {p2}, Lcom/viki/library/beans/Flags;->isLicensed()Z

    move-result p2

    if-nez p2, :cond_d

    .line 41
    iget-object p1, p1, Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter$a;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 42
    :cond_d
    iget-object p1, p1, Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter$a;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_e
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5c0e4205 -> :sswitch_4
        -0x35fe0189 -> :sswitch_3
        0x2ea350 -> :sswitch_2
        0x2ff584 -> :sswitch_1
        0x6343f30 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic a(Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter$a;Ljava/lang/Object;Lcom/viki/library/beans/Resource;ILandroid/view/View;)V
    .locals 9

    .line 43
    new-instance p5, Landroidx/appcompat/widget/l0;

    iget-object v0, p0, Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter;->h:Landroid/app/Activity;

    iget-object v1, p1, Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter$a;->h:Landroid/widget/ImageView;

    invoke-direct {p5, v0, v1}, Landroidx/appcompat/widget/l0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 44
    invoke-virtual {p5}, Landroidx/appcompat/widget/l0;->b()Landroid/view/MenuInflater;

    move-result-object v0

    invoke-virtual {p5}, Landroidx/appcompat/widget/l0;->a()Landroid/view/Menu;

    move-result-object v1

    const v2, 0x7f0e0006

    invoke-virtual {v0, v2, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 45
    new-instance v0, Lcom/viki/android/adapter/k2;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p2

    move-object v6, p1

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/viki/android/adapter/k2;-><init>(Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter;Ljava/lang/Object;Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter$a;Lcom/viki/library/beans/Resource;I)V

    invoke-virtual {p5, v0}, Landroidx/appcompat/widget/l0;->a(Landroidx/appcompat/widget/l0$d;)V

    .line 46
    invoke-virtual {p5}, Landroidx/appcompat/widget/l0;->c()V

    return-void
.end method

.method public synthetic a(Lcom/viki/library/beans/Resource;ILandroid/view/View;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter;->a(Lcom/viki/library/beans/Resource;I)V

    .line 54
    iget-object p2, p0, Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter;->j:Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic a(Ljava/util/List;)V
    .locals 2

    const-string v0, "WatchLaterEndlessRecyclerViewAdapter"

    const-string v1, "update watch later"

    .line 58
    invoke-static {v0, v1}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 60
    iget-object v0, p0, Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter$a;Lcom/viki/library/beans/Resource;ILandroid/view/MenuItem;)Z
    .locals 2

    .line 47
    invoke-interface {p5}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p5

    iget-object v0, p0, Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter;->h:Landroid/app/Activity;

    const v1, 0x7f110119

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 48
    iget-object p5, p0, Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter;->e:Ljava/util/List;

    invoke-interface {p5, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 p5, -0x1

    const/4 v0, 0x0

    if-ne p1, p5, :cond_0

    return v0

    .line 49
    :cond_0
    invoke-direct {p0, p1}, Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter;->a(I)V

    .line 50
    iget-object p1, p2, Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter$a;->h:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter;->h:Landroid/app/Activity;

    const p5, 0x7f1101f1

    invoke-virtual {p2, p5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lcom/google/android/material/snackbar/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    new-instance p2, Lcom/viki/android/adapter/a4;

    invoke-direct {p2, p0, p3}, Lcom/viki/android/adapter/a4;-><init>(Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter;Lcom/viki/library/beans/Resource;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/snackbar/Snackbar;->a(Lcom/google/android/material/snackbar/Snackbar$b;)Lcom/google/android/material/snackbar/Snackbar;

    iget-object p2, p0, Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter;->h:Landroid/app/Activity;

    const p5, 0x7f1103bf

    .line 51
    invoke-virtual {p2, p5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p5, Lcom/viki/android/adapter/l2;

    invoke-direct {p5, p0, p3, p4}, Lcom/viki/android/adapter/l2;-><init>(Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter;Lcom/viki/library/beans/Resource;I)V

    invoke-virtual {p1, p2, p5}, Lcom/google/android/material/snackbar/Snackbar;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 52
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->k()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter;->a:I

    .line 4
    iget-object v0, p0, Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter;->h:Landroid/app/Activity;

    invoke-static {v0}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/viki/android/s3/a;->y()Lf/j/f/b/j/d;

    move-result-object v0

    iget v1, p0, Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter;->a:I

    .line 6
    invoke-virtual {v0, v1}, Lf/j/f/b/j/d;->a(I)Lj/b/n;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj/b/n;->i()Lj/b/z/b;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter;->b:Lj/b/z/a;

    invoke-virtual {v1, v0}, Lj/b/z/a;->b(Lj/b/z/b;)Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter;->h:Landroid/app/Activity;

    invoke-static {v0}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/viki/android/s3/a;->y()Lf/j/f/b/j/d;

    move-result-object v0

    iget v1, p0, Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter;->a:I

    .line 4
    invoke-virtual {v0, v1}, Lf/j/f/b/j/d;->a(I)Lj/b/n;

    move-result-object v0

    .line 5
    invoke-static {}, Lj/b/y/b/a;->a()Lj/b/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/b/n;->a(Lj/b/s;)Lj/b/n;

    move-result-object v0

    new-instance v1, Lcom/viki/android/adapter/j2;

    invoke-direct {v1, p0}, Lcom/viki/android/adapter/j2;-><init>(Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter;)V

    sget-object v2, Lcom/viki/android/adapter/i2;->a:Lcom/viki/android/adapter/i2;

    .line 6
    invoke-virtual {v0, v1, v2}, Lj/b/n;->a(Lj/b/b0/f;Lj/b/b0/f;)Lj/b/z/b;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter;->b:Lj/b/z/a;

    invoke-virtual {v1, v0}, Lj/b/z/a;->b(Lj/b/z/b;)Z

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter;->e:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter$a;

    invoke-virtual {p0, p1, p2}, Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter;->a(Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter$a;I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter;->c:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, Lcom/viki/android/u3/g3;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter;->c:Landroidx/fragment/app/Fragment;

    check-cast v1, Lcom/viki/android/u3/g3;

    invoke-interface {v1, p1, v0}, Lcom/viki/android/u3/g3;->a(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter$a;
    .locals 2

    .line 2
    iget-object p2, p0, Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter;->f:Landroid/view/LayoutInflater;

    iget v0, p0, Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter;->g:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter$a;

    invoke-direct {p2, p1}, Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method
