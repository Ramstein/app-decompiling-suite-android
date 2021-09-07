.class public Lcom/viki/android/customviews/a2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroidx/recyclerview/widget/RecyclerView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/ProgressBar;

.field d:Landroid/widget/ImageView;

.field e:Landroid/widget/SeekBar;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/LinearLayout;

.field h:Landroid/widget/RelativeLayout;

.field i:Z

.field private j:Landroid/view/View;

.field private k:Landroidx/fragment/app/Fragment;

.field private l:Lcom/viki/android/adapter/j3;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/viki/library/beans/Resource;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/viki/library/beans/Resource;

.field private o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Z

.field private s:Landroid/view/ViewGroup;

.field private t:Z

.field private u:I

.field private v:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private w:I

.field private x:Lj/b/z/a;

.field private y:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/viki/library/beans/Resource;Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/viki/android/customviews/a2;->t:Z

    .line 3
    iput v0, p0, Lcom/viki/android/customviews/a2;->u:I

    .line 4
    iput-object p1, p0, Lcom/viki/android/customviews/a2;->k:Landroidx/fragment/app/Fragment;

    .line 5
    iput-object p2, p0, Lcom/viki/android/customviews/a2;->n:Lcom/viki/library/beans/Resource;

    .line 6
    iput-object p3, p0, Lcom/viki/android/customviews/a2;->p:Ljava/lang/String;

    .line 7
    iput-boolean v0, p0, Lcom/viki/android/customviews/a2;->i:Z

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/viki/android/customviews/a2;->o:Ljava/util/HashMap;

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v1

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f0d0168

    .line 10
    invoke-virtual {v1, v2, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Lcom/viki/android/customviews/a2;->j:Landroid/view/View;

    const v1, 0x7f0a058d

    .line 11
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, Lcom/viki/android/customviews/a2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    iget-object p4, p0, Lcom/viki/android/customviews/a2;->j:Landroid/view/View;

    const v1, 0x7f0a0412

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lcom/viki/android/customviews/a2;->b:Landroid/widget/TextView;

    .line 13
    iget-object p4, p0, Lcom/viki/android/customviews/a2;->j:Landroid/view/View;

    const v1, 0x7f0a058a

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ProgressBar;

    iput-object p4, p0, Lcom/viki/android/customviews/a2;->c:Landroid/widget/ProgressBar;

    .line 14
    iget-object p4, p0, Lcom/viki/android/customviews/a2;->j:Landroid/view/View;

    const v1, 0x7f0a058b

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/viki/android/customviews/a2;->d:Landroid/widget/ImageView;

    .line 15
    iget-object p4, p0, Lcom/viki/android/customviews/a2;->j:Landroid/view/View;

    const v1, 0x7f0a058e

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/SeekBar;

    iput-object p4, p0, Lcom/viki/android/customviews/a2;->e:Landroid/widget/SeekBar;

    .line 16
    iget-object p4, p0, Lcom/viki/android/customviews/a2;->j:Landroid/view/View;

    const v1, 0x7f0a058c

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lcom/viki/android/customviews/a2;->f:Landroid/widget/TextView;

    .line 17
    iget-object p4, p0, Lcom/viki/android/customviews/a2;->j:Landroid/view/View;

    const v1, 0x7f0a0589

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/LinearLayout;

    iput-object p4, p0, Lcom/viki/android/customviews/a2;->g:Landroid/widget/LinearLayout;

    .line 18
    iget-object p4, p0, Lcom/viki/android/customviews/a2;->j:Landroid/view/View;

    const v1, 0x7f0a0191

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/RelativeLayout;

    iput-object p4, p0, Lcom/viki/android/customviews/a2;->h:Landroid/widget/RelativeLayout;

    .line 19
    new-instance p4, Lj/b/z/a;

    invoke-direct {p4}, Lj/b/z/a;-><init>()V

    iput-object p4, p0, Lcom/viki/android/customviews/a2;->x:Lj/b/z/a;

    .line 20
    iget-object p4, p0, Lcom/viki/android/customviews/a2;->j:Landroid/view/View;

    const v1, 0x7f0a059e

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/viki/android/customviews/a2;->y:Landroid/view/ViewGroup;

    .line 21
    iget-object p4, p0, Lcom/viki/android/customviews/a2;->j:Landroid/view/View;

    new-instance v1, Lcom/viki/android/customviews/a2$a;

    invoke-direct {v1, p0}, Lcom/viki/android/customviews/a2$a;-><init>(Lcom/viki/android/customviews/a2;)V

    invoke-virtual {p4, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 22
    iget-object p4, p0, Lcom/viki/android/customviews/a2;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/viki/android/customviews/a1;

    invoke-direct {v1, p0}, Lcom/viki/android/customviews/a1;-><init>(Lcom/viki/android/customviews/a2;)V

    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iput v0, p0, Lcom/viki/android/customviews/a2;->w:I

    .line 24
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lcom/viki/android/customviews/a2;->m:Ljava/util/List;

    .line 25
    new-instance p4, Lcom/viki/android/adapter/j3;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v1

    iget-object v2, p0, Lcom/viki/android/customviews/a2;->m:Ljava/util/List;

    const/4 v3, 0x1

    invoke-direct {p4, v1, v2, v3, p3}, Lcom/viki/android/adapter/j3;-><init>(Landroidx/fragment/app/d;Ljava/util/List;ZLjava/lang/String;)V

    iput-object p4, p0, Lcom/viki/android/customviews/a2;->l:Lcom/viki/android/adapter/j3;

    .line 26
    iget-object p3, p0, Lcom/viki/android/customviews/a2;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 27
    iget-object p3, p0, Lcom/viki/android/customviews/a2;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 28
    iget-object p3, p0, Lcom/viki/android/customviews/a2;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p4, Lcom/viki/android/customviews/a2$b;

    invoke-direct {p4, p0}, Lcom/viki/android/customviews/a2$b;-><init>(Lcom/viki/android/customviews/a2;)V

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 29
    new-instance p3, Lcom/viki/android/customviews/OldContainerLayoutManager;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p4

    invoke-direct {p3, p4, v0, v0}, Lcom/viki/android/customviews/OldContainerLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p3, p0, Lcom/viki/android/customviews/a2;->v:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 30
    iget-object p4, p0, Lcom/viki/android/customviews/a2;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 31
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p3

    invoke-static {p3}, Lf/j/g/j/h;->b(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 32
    iget-object p3, p0, Lcom/viki/android/customviews/a2;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p4, Lf/j/g/d/c;

    invoke-direct {p4}, Lf/j/g/d/c;-><init>()V

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f0700c4

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    const/4 p4, 0x4

    new-array p4, p4, [I

    aput v0, p4, v0

    aput p3, p4, v3

    const/4 v1, 0x2

    aput v0, p4, v1

    const/4 v1, 0x3

    aput p3, p4, v1

    .line 34
    iget-object p3, p0, Lcom/viki/android/customviews/a2;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/viki/android/customviews/y1;

    invoke-direct {v2, p4}, Lcom/viki/android/customviews/y1;-><init>([I)V

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 35
    invoke-interface {p2}, Lcom/viki/library/beans/Resource;->getType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p4

    const v2, -0x35fe0189

    const/4 v3, -0x1

    if-eq p4, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string p4, "series"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p3, -0x1

    :goto_1
    if-eqz p3, :cond_3

    goto/16 :goto_2

    .line 36
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p4

    invoke-virtual {p4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v2, 0x7f110152

    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p4, " | "

    .line 37
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    check-cast p2, Lcom/viki/library/beans/Series;

    invoke-virtual {p2}, Lcom/viki/library/beans/Series;->getEpisodeCount()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    iget-object p4, p0, Lcom/viki/android/customviews/a2;->b:Landroid/widget/TextView;

    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {p2}, Lcom/viki/library/beans/Series;->getEpisodeCount()I

    move-result p3

    if-eqz p3, :cond_9

    .line 41
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p3

    invoke-static {p3}, Lf/j/g/j/h;->b(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p2}, Lcom/viki/library/beans/Series;->getEpisodeCount()I

    move-result p3

    if-le p3, v1, :cond_5

    .line 42
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-static {p1}, Lf/j/g/j/h;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lcom/viki/library/beans/Series;->getEpisodeCount()I

    move-result p1

    const/4 p3, 0x5

    if-gt p1, p3, :cond_6

    .line 43
    :cond_5
    iget-object p1, p0, Lcom/viki/android/customviews/a2;->f:Landroid/widget/TextView;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    iget-object p1, p0, Lcom/viki/android/customviews/a2;->e:Landroid/widget/SeekBar;

    invoke-virtual {p1, p3}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 45
    :cond_6
    invoke-virtual {p2}, Lcom/viki/library/beans/Series;->getEpisodeCount()I

    move-result p1

    const/16 p3, 0x3e8

    const/16 p4, 0x64

    const/16 v1, 0xf

    const/16 v2, 0xa

    const/16 v4, 0xb

    const/4 v5, -0x2

    if-lt p1, p3, :cond_7

    .line 46
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p4}, Lf/j/g/j/c;->a(I)I

    move-result p2

    invoke-direct {p1, p2, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47
    invoke-virtual {p1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 48
    invoke-static {v2}, Lf/j/g/j/c;->a(I)I

    move-result p2

    invoke-virtual {p1, v0, v0, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 49
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 50
    iget-object p2, p0, Lcom/viki/android/customviews/a2;->f:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 51
    :cond_7
    invoke-virtual {p2}, Lcom/viki/library/beans/Series;->getEpisodeCount()I

    move-result p1

    if-lt p1, p4, :cond_8

    .line 52
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 p2, 0x5a

    invoke-static {p2}, Lf/j/g/j/c;->a(I)I

    move-result p2

    invoke-direct {p1, p2, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53
    invoke-virtual {p1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 54
    invoke-static {v2}, Lf/j/g/j/c;->a(I)I

    move-result p2

    invoke-virtual {p1, v0, v0, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 55
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 56
    iget-object p2, p0, Lcom/viki/android/customviews/a2;->f:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 57
    :cond_8
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 p2, 0x3c

    invoke-static {p2}, Lf/j/g/j/c;->a(I)I

    move-result p2

    invoke-direct {p1, p2, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 58
    invoke-virtual {p1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 59
    invoke-static {v2}, Lf/j/g/j/c;->a(I)I

    move-result p2

    invoke-virtual {p1, v0, v0, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 60
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 61
    iget-object p2, p0, Lcom/viki/android/customviews/a2;->f:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/viki/android/customviews/a2;)Lj/b/z/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/customviews/a2;->x:Lj/b/z/a;

    return-object p0
.end method

.method private a(III)V
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/viki/android/customviews/a2;->k:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/viki/android/s3/h;->s()Lf/j/f/a/a/a;

    move-result-object v0

    invoke-interface {v0}, Lf/j/f/a/a/a;->a()I

    move-result v0

    .line 40
    div-int v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    .line 41
    div-int v0, p2, v0

    add-int/lit8 v0, v0, 0x1

    if-ne v1, v0, :cond_0

    .line 42
    invoke-direct {p0, v1}, Lcom/viki/android/customviews/a2;->d(I)V

    goto :goto_0

    .line 43
    :cond_0
    invoke-direct {p0, v1}, Lcom/viki/android/customviews/a2;->d(I)V

    .line 44
    invoke-direct {p0, v0}, Lcom/viki/android/customviews/a2;->d(I)V

    .line 45
    :goto_0
    iget-boolean v0, p0, Lcom/viki/android/customviews/a2;->q:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/viki/android/customviews/a2;->r:Z

    if-nez v0, :cond_b

    const-string v0, "1"

    if-gtz p1, :cond_3

    .line 46
    iget-object p1, p0, Lcom/viki/android/customviews/a2;->n:Lcom/viki/library/beans/Resource;

    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getFlags()Lcom/viki/library/beans/Flags;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/viki/android/customviews/a2;->n:Lcom/viki/library/beans/Resource;

    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getFlags()Lcom/viki/library/beans/Flags;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viki/library/beans/Flags;->isOnAir()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 47
    iget-object p1, p0, Lcom/viki/android/customviews/a2;->n:Lcom/viki/library/beans/Resource;

    instance-of p2, p1, Lcom/viki/library/beans/Series;

    if-eqz p2, :cond_1

    .line 48
    iget-object p2, p0, Lcom/viki/android/customviews/a2;->f:Landroid/widget/TextView;

    check-cast p1, Lcom/viki/library/beans/Series;

    invoke-virtual {p1}, Lcom/viki/library/beans/Series;->getEpisodeCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/viki/android/customviews/a2;->f:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/viki/android/customviews/a2;->m:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 50
    :cond_2
    iget-object p1, p0, Lcom/viki/android/customviews/a2;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const/4 p1, 0x0

    goto/16 :goto_7

    .line 51
    :cond_3
    iget-object v1, p0, Lcom/viki/android/customviews/a2;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    const-string v2, ""

    if-ge p2, v1, :cond_5

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x1

    .line 52
    div-int/lit8 p1, p1, 0x2

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 53
    iget-object p2, p0, Lcom/viki/android/customviews/a2;->n:Lcom/viki/library/beans/Resource;

    invoke-interface {p2}, Lcom/viki/library/beans/Resource;->getFlags()Lcom/viki/library/beans/Flags;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/viki/android/customviews/a2;->n:Lcom/viki/library/beans/Resource;

    invoke-interface {p2}, Lcom/viki/library/beans/Resource;->getFlags()Lcom/viki/library/beans/Flags;

    move-result-object p2

    invoke-virtual {p2}, Lcom/viki/library/beans/Flags;->isOnAir()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/viki/android/customviews/a2;->m:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, p1

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 55
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 56
    :goto_2
    iget-object p3, p0, Lcom/viki/android/customviews/a2;->f:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    int-to-double p1, p1

    .line 57
    iget-object p3, p0, Lcom/viki/android/customviews/a2;->e:Landroid/widget/SeekBar;

    invoke-virtual {p3}, Landroid/widget/SeekBar;->getMax()I

    move-result p3

    int-to-double v0, p3

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v0

    iget-object p3, p0, Lcom/viki/android/customviews/a2;->m:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    int-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    :goto_3
    div-double/2addr p1, v0

    double-to-int p1, p1

    goto/16 :goto_7

    .line 58
    :cond_5
    iget-object v1, p0, Lcom/viki/android/customviews/a2;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    if-ge p2, v1, :cond_7

    add-int/2addr p1, p2

    .line 59
    div-int/lit8 p1, p1, 0x2

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    add-int/lit8 p1, p1, 0x1

    .line 60
    iget-object p2, p0, Lcom/viki/android/customviews/a2;->n:Lcom/viki/library/beans/Resource;

    invoke-interface {p2}, Lcom/viki/library/beans/Resource;->getFlags()Lcom/viki/library/beans/Flags;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/viki/android/customviews/a2;->n:Lcom/viki/library/beans/Resource;

    invoke-interface {p2}, Lcom/viki/library/beans/Resource;->getFlags()Lcom/viki/library/beans/Flags;

    move-result-object p2

    invoke-virtual {p2}, Lcom/viki/library/beans/Flags;->isOnAir()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/viki/android/customviews/a2;->m:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, p1

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    .line 62
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 63
    :goto_4
    iget-object p3, p0, Lcom/viki/android/customviews/a2;->f:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    int-to-double p1, p1

    .line 64
    iget-object p3, p0, Lcom/viki/android/customviews/a2;->e:Landroid/widget/SeekBar;

    invoke-virtual {p3}, Landroid/widget/SeekBar;->getMax()I

    move-result p3

    int-to-double v0, p3

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v0

    iget-object p3, p0, Lcom/viki/android/customviews/a2;->m:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    int-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    goto :goto_3

    :cond_7
    if-ne p2, p3, :cond_9

    .line 65
    iget-object p1, p0, Lcom/viki/android/customviews/a2;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_9

    .line 66
    iget-object p1, p0, Lcom/viki/android/customviews/a2;->n:Lcom/viki/library/beans/Resource;

    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getFlags()Lcom/viki/library/beans/Flags;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/viki/android/customviews/a2;->n:Lcom/viki/library/beans/Resource;

    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getFlags()Lcom/viki/library/beans/Flags;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viki/library/beans/Flags;->isOnAir()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_5

    .line 67
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/viki/android/customviews/a2;->m:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    :goto_5
    iget-object p1, p0, Lcom/viki/android/customviews/a2;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object p1, p0, Lcom/viki/android/customviews/a2;->e:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    goto :goto_7

    .line 70
    :cond_9
    iget-object p1, p0, Lcom/viki/android/customviews/a2;->n:Lcom/viki/library/beans/Resource;

    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getFlags()Lcom/viki/library/beans/Flags;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/viki/android/customviews/a2;->n:Lcom/viki/library/beans/Resource;

    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getFlags()Lcom/viki/library/beans/Flags;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viki/library/beans/Flags;->isOnAir()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/viki/android/customviews/a2;->m:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, p2

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    .line 72
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 73
    :goto_6
    iget-object p3, p0, Lcom/viki/android/customviews/a2;->f:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    int-to-double p1, p2

    .line 74
    iget-object p3, p0, Lcom/viki/android/customviews/a2;->e:Landroid/widget/SeekBar;

    invoke-virtual {p3}, Landroid/widget/SeekBar;->getMax()I

    move-result p3

    int-to-double v0, p3

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v0

    iget-object p3, p0, Lcom/viki/android/customviews/a2;->m:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    int-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    goto/16 :goto_3

    .line 75
    :goto_7
    iget-object p2, p0, Lcom/viki/android/customviews/a2;->e:Landroid/widget/SeekBar;

    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_b
    return-void
.end method

.method static synthetic a(Lcom/viki/android/customviews/a2;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/viki/android/customviews/a2;->d(I)V

    return-void
.end method

.method static synthetic a(Lcom/viki/android/customviews/a2;III)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/viki/android/customviews/a2;->a(III)V

    return-void
.end method

.method private a(Lcom/viki/library/beans/Episode;)V
    .locals 7

    .line 6
    iget-object v0, p0, Lcom/viki/android/customviews/a2;->y:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/viki/android/customviews/a2;->k:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/viki/android/s3/a;->E()Lf/j/h/q/b/c;

    move-result-object v1

    .line 9
    invoke-interface {v0}, Lcom/viki/android/s3/a;->t()Lf/j/f/b/f/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/j/f/b/f/k;->a(Lcom/viki/library/beans/MediaResource;)Lf/j/f/d/c/d;

    move-result-object v0

    .line 10
    instance-of v2, v0, Lf/j/f/d/c/i;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/viki/android/customviews/a2;->y:Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/viki/android/customviews/a2;->k:Landroidx/fragment/app/Fragment;

    .line 12
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/viki/android/customviews/a2;->k:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_1

    .line 13
    iget-object v2, p0, Lcom/viki/android/customviews/a2;->y:Landroid/view/ViewGroup;

    new-instance v3, Lcom/viki/android/customviews/r1;

    iget-object v4, p0, Lcom/viki/android/customviews/a2;->k:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Lf/j/f/d/c/i;

    new-instance v6, Lcom/viki/android/customviews/h1;

    invoke-direct {v6, p0, v1, v0, p1}, Lcom/viki/android/customviews/h1;-><init>(Lcom/viki/android/customviews/a2;Lf/j/h/q/b/c;Lf/j/f/d/c/d;Lcom/viki/library/beans/Episode;)V

    invoke-direct {v3, v4, v5, v6}, Lcom/viki/android/customviews/r1;-><init>(Landroid/content/Context;Lf/j/f/d/c/i;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    iget-object v0, p0, Lcom/viki/android/customviews/a2;->n:Lcom/viki/library/beans/Resource;

    invoke-interface {v0}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resource_id"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/viki/android/customviews/a2;->p:Ljava/lang/String;

    const-string v1, "container_page"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "window_container_vp_resource"

    goto :goto_0

    :cond_0
    const-string v0, "window_video_vp_resource"

    :goto_0
    const-string v1, "what"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/viki/android/customviews/a2;->p:Ljava/lang/String;

    const-string v1, "page"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {p1}, Lf/j/i/c;->d(Ljava/util/HashMap;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/viki/library/beans/Vertical;Lcom/viki/library/beans/Resource;Ljava/lang/String;)V
    .locals 2

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    invoke-interface {p2}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object p2

    const-string v1, "resource_id"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {p1}, Lcom/viki/library/beans/Vertical;->getId()Lcom/viki/library/beans/Vertical$Types;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viki/library/beans/Vertical$Types;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "vertical_id"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object p1, p0, Lcom/viki/android/customviews/a2;->p:Ljava/lang/String;

    invoke-static {p3, p1, v0}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private a(Ljava/util/List;IZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/Resource;",
            ">;IZ)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 76
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    add-int v2, p2, v1

    .line 77
    iget-object v4, p0, Lcom/viki/android/customviews/a2;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    iget-object v4, p0, Lcom/viki/android/customviews/a2;->m:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 78
    iget-object v4, p0, Lcom/viki/android/customviews/a2;->m:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 79
    :cond_0
    iget-object v2, p0, Lcom/viki/android/customviews/a2;->m:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    :goto_1
    iput-boolean v3, p0, Lcom/viki/android/customviews/a2;->r:Z

    .line 81
    iget-object v2, p0, Lcom/viki/android/customviews/a2;->l:Lcom/viki/android/adapter/j3;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 82
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/viki/android/customviews/z0;

    invoke-direct {v3, p0}, Lcom/viki/android/customviews/z0;-><init>(Lcom/viki/android/customviews/a2;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 83
    :cond_1
    invoke-direct {p0}, Lcom/viki/android/customviews/a2;->d()V

    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/viki/android/customviews/a2;->k:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f110152

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, " | "

    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object p2, p0, Lcom/viki/android/customviews/a2;->m:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    iget-object p2, p0, Lcom/viki/android/customviews/a2;->b:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object p1, p0, Lcom/viki/android/customviews/a2;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0x8

    if-eqz p1, :cond_3

    .line 89
    iget-object p1, p0, Lcom/viki/android/customviews/a2;->k:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-static {p1}, Lf/j/g/j/h;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/viki/android/customviews/a2;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x3

    if-gt p1, v1, :cond_2

    iget-boolean p1, p0, Lcom/viki/android/customviews/a2;->t:Z

    if-eqz p1, :cond_2

    .line 90
    iget-object p1, p0, Lcom/viki/android/customviews/a2;->f:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    iget-object p1, p0, Lcom/viki/android/customviews/a2;->e:Landroid/widget/SeekBar;

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 92
    iget-object p1, p0, Lcom/viki/android/customviews/a2;->h:Landroid/widget/RelativeLayout;

    const/4 p2, 0x5

    invoke-static {p2}, Lf/j/g/j/c;->a(I)I

    move-result p2

    const/16 v1, 0xa

    invoke-static {v1}, Lf/j/g/j/c;->a(I)I

    move-result v1

    invoke-virtual {p1, v0, p2, v0, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    goto :goto_2

    .line 93
    :cond_2
    iget-object p1, p0, Lcom/viki/android/customviews/a2;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    iget-object p1, p0, Lcom/viki/android/customviews/a2;->e:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setVisibility(I)V

    goto :goto_2

    .line 95
    :cond_3
    iget-object p1, p0, Lcom/viki/android/customviews/a2;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 96
    :goto_2
    iget-boolean p1, p0, Lcom/viki/android/customviews/a2;->i:Z

    if-nez p1, :cond_9

    .line 97
    iput-boolean v3, p0, Lcom/viki/android/customviews/a2;->i:Z

    .line 98
    iget p1, p0, Lcom/viki/android/customviews/a2;->w:I

    if-lez p1, :cond_b

    if-eqz p3, :cond_4

    .line 99
    iput-boolean v0, p0, Lcom/viki/android/customviews/a2;->i:Z

    return-void

    .line 100
    :cond_4
    iput-boolean v3, p0, Lcom/viki/android/customviews/a2;->i:Z

    .line 101
    iget-object p1, p0, Lcom/viki/android/customviews/a2;->n:Lcom/viki/library/beans/Resource;

    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getFlags()Lcom/viki/library/beans/Flags;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/viki/android/customviews/a2;->n:Lcom/viki/library/beans/Resource;

    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getFlags()Lcom/viki/library/beans/Flags;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viki/library/beans/Flags;->isOnAir()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 102
    iget p1, p0, Lcom/viki/android/customviews/a2;->w:I

    if-eq p1, v3, :cond_6

    iget-object p1, p0, Lcom/viki/android/customviews/a2;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v3

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/viki/android/customviews/a2;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v3

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/viki/library/beans/Episode;

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/viki/android/customviews/a2;->w:I

    iget-object p2, p0, Lcom/viki/android/customviews/a2;->m:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, v3

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/viki/library/beans/Episode;

    invoke-virtual {p2}, Lcom/viki/library/beans/Episode;->getNumber()I

    move-result p2

    if-ne p1, p2, :cond_5

    goto :goto_3

    .line 103
    :cond_5
    iget-object p1, p0, Lcom/viki/android/customviews/a2;->m:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viki/library/beans/Episode;

    invoke-virtual {p1}, Lcom/viki/library/beans/Episode;->getNumber()I

    move-result p1

    iget p2, p0, Lcom/viki/android/customviews/a2;->w:I

    sub-int/2addr p1, p2

    mul-int/lit8 p2, p1, 0x64

    .line 104
    iget-object p3, p0, Lcom/viki/android/customviews/a2;->m:Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/viki/library/beans/Episode;

    invoke-virtual {p3}, Lcom/viki/library/beans/Episode;->getNumber()I

    move-result p3

    div-int/2addr p2, p3

    .line 105
    iget-object p3, p0, Lcom/viki/android/customviews/a2;->v:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i(I)V

    .line 106
    iget-object p3, p0, Lcom/viki/android/customviews/a2;->e:Landroid/widget/SeekBar;

    invoke-virtual {p3, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_4

    .line 107
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/viki/android/customviews/a2;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v3

    .line 108
    iget-object p2, p0, Lcom/viki/android/customviews/a2;->v:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i(I)V

    .line 109
    iget-object p2, p0, Lcom/viki/android/customviews/a2;->e:Landroid/widget/SeekBar;

    const/16 p3, 0x64

    invoke-virtual {p2, p3}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_4

    .line 110
    :cond_7
    iget p1, p0, Lcom/viki/android/customviews/a2;->w:I

    .line 111
    iget-object p2, p0, Lcom/viki/android/customviews/a2;->m:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_8

    mul-int/lit8 p2, p1, 0x64

    .line 112
    iget-object p3, p0, Lcom/viki/android/customviews/a2;->m:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    div-int/2addr p2, p3

    .line 113
    iget-object p3, p0, Lcom/viki/android/customviews/a2;->v:Landroidx/recyclerview/widget/LinearLayoutManager;

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i(I)V

    .line 114
    iget-object p3, p0, Lcom/viki/android/customviews/a2;->e:Landroid/widget/SeekBar;

    invoke-virtual {p3, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 115
    :cond_8
    :goto_4
    iget-object p2, p0, Lcom/viki/android/customviews/a2;->f:Landroid/widget/TextView;

    iget p3, p0, Lcom/viki/android/customviews/a2;->w:I

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object p2, p0, Lcom/viki/android/customviews/a2;->k:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object p2

    invoke-interface {p2}, Lcom/viki/android/s3/h;->s()Lf/j/f/a/a/a;

    move-result-object p2

    invoke-interface {p2}, Lf/j/f/a/a/a;->a()I

    move-result p2

    div-int/2addr p1, p2

    add-int/2addr p1, v3

    invoke-direct {p0, p1}, Lcom/viki/android/customviews/a2;->d(I)V

    goto :goto_5

    .line 117
    :cond_9
    iget p1, p0, Lcom/viki/android/customviews/a2;->w:I

    if-nez p1, :cond_b

    .line 118
    iget-object p1, p0, Lcom/viki/android/customviews/a2;->n:Lcom/viki/library/beans/Resource;

    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getFlags()Lcom/viki/library/beans/Flags;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/viki/android/customviews/a2;->n:Lcom/viki/library/beans/Resource;

    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getFlags()Lcom/viki/library/beans/Flags;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viki/library/beans/Flags;->isOnAir()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 119
    iget-object p1, p0, Lcom/viki/android/customviews/a2;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_b

    .line 120
    iget-object p1, p0, Lcom/viki/android/customviews/a2;->f:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/viki/android/customviews/a2;->m:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iget-object p3, p0, Lcom/viki/android/customviews/a2;->v:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->H()I

    move-result p3

    sub-int/2addr p2, p3

    sub-int/2addr p2, v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 121
    :cond_a
    iget-object p1, p0, Lcom/viki/android/customviews/a2;->f:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/viki/android/customviews/a2;->v:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->H()I

    move-result p2

    add-int/2addr p2, v3

    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_5
    return-void
.end method

.method static synthetic a(Lcom/viki/android/customviews/a2;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/viki/android/customviews/a2;->q:Z

    return p1
.end method

.method static synthetic b(Lcom/viki/android/customviews/a2;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/customviews/a2;->v:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method private b(ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-static {p3, p2}, Lf/j/g/e/x;->a(Ljava/lang/String;Landroid/os/Bundle;)Lf/j/g/e/x$a;

    move-result-object p2

    .line 4
    iget-object p3, p0, Lcom/viki/android/customviews/a2;->x:Lj/b/z/a;

    invoke-static {p2}, Lf/j/a/b/p;->a(Lf/j/g/e/c;)Lj/b/n;

    move-result-object p2

    new-instance v0, Lcom/viki/android/customviews/e1;

    invoke-direct {v0, p0, p1}, Lcom/viki/android/customviews/e1;-><init>(Lcom/viki/android/customviews/a2;I)V

    .line 5
    invoke-virtual {p2, v0}, Lj/b/n;->h(Lj/b/b0/h;)Lj/b/n;

    move-result-object p2

    .line 6
    invoke-static {}, Lj/b/y/b/a;->a()Lj/b/s;

    move-result-object v0

    invoke-virtual {p2, v0}, Lj/b/n;->a(Lj/b/s;)Lj/b/n;

    move-result-object p2

    new-instance v0, Lcom/viki/android/customviews/b1;

    invoke-direct {v0, p0, p1}, Lcom/viki/android/customviews/b1;-><init>(Lcom/viki/android/customviews/a2;I)V

    new-instance v1, Lcom/viki/android/customviews/g1;

    invoke-direct {v1, p0, p1}, Lcom/viki/android/customviews/g1;-><init>(Lcom/viki/android/customviews/a2;I)V

    .line 7
    invoke-virtual {p2, v0, v1}, Lj/b/n;->a(Lj/b/b0/f;Lj/b/b0/f;)Lj/b/z/b;

    move-result-object p1

    .line 8
    invoke-virtual {p3, p1}, Lj/b/z/a;->b(Lj/b/z/b;)Z

    return-void
.end method

.method static synthetic c(Lcom/viki/android/customviews/a2;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/customviews/a2;->m:Ljava/util/List;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 2
    iget v0, p0, Lcom/viki/android/customviews/a2;->w:I

    if-gtz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/viki/android/customviews/a2;->n:Lcom/viki/library/beans/Resource;

    invoke-interface {v0}, Lcom/viki/library/beans/Resource;->getFlags()Lcom/viki/library/beans/Flags;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/viki/android/customviews/a2;->n:Lcom/viki/library/beans/Resource;

    invoke-interface {v0}, Lcom/viki/library/beans/Resource;->getFlags()Lcom/viki/library/beans/Flags;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/library/beans/Flags;->isOnAir()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/viki/android/customviews/a2;->n:Lcom/viki/library/beans/Resource;

    instance-of v1, v0, Lcom/viki/library/beans/Episode;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/viki/android/customviews/a2;->f:Landroid/widget/TextView;

    check-cast v0, Lcom/viki/library/beans/Episode;

    invoke-virtual {v0}, Lcom/viki/library/beans/Episode;->getSeries()Lcom/viki/library/beans/Series;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/library/beans/Series;->getEpisodeCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v1, v0, Lcom/viki/library/beans/Series;

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/viki/android/customviews/a2;->f:Landroid/widget/TextView;

    check-cast v0, Lcom/viki/library/beans/Series;

    invoke-virtual {v0}, Lcom/viki/library/beans/Series;->getEpisodeCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/viki/android/customviews/a2;->f:Landroid/widget/TextView;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/viki/android/customviews/a2;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/viki/android/customviews/a2;->l:Lcom/viki/android/adapter/j3;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 10
    iget-object v0, p0, Lcom/viki/android/customviews/a2;->e:Landroid/widget/SeekBar;

    new-instance v1, Lcom/viki/android/customviews/a2$c;

    invoke-direct {v1, p0}, Lcom/viki/android/customviews/a2$c;-><init>(Lcom/viki/android/customviews/a2;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method private c(ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .line 11
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p3, v0}, Lf/j/g/e/x;->b(Ljava/lang/String;Landroid/os/Bundle;)Lf/j/g/e/x$a;

    move-result-object p3

    .line 12
    iget-object v0, p0, Lcom/viki/android/customviews/a2;->x:Lj/b/z/a;

    invoke-static {p3}, Lf/j/a/b/p;->a(Lf/j/g/e/c;)Lj/b/n;

    move-result-object p3

    new-instance v1, Lcom/viki/android/customviews/d1;

    invoke-direct {v1, p0, p1, p2}, Lcom/viki/android/customviews/d1;-><init>(Lcom/viki/android/customviews/a2;ILandroid/os/Bundle;)V

    .line 13
    invoke-virtual {p3, v1}, Lj/b/n;->h(Lj/b/b0/h;)Lj/b/n;

    move-result-object p3

    .line 14
    invoke-static {}, Lj/b/y/b/a;->a()Lj/b/s;

    move-result-object v1

    invoke-virtual {p3, v1}, Lj/b/n;->a(Lj/b/s;)Lj/b/n;

    move-result-object p3

    new-instance v1, Lcom/viki/android/customviews/y0;

    invoke-direct {v1, p0}, Lcom/viki/android/customviews/y0;-><init>(Lcom/viki/android/customviews/a2;)V

    new-instance v2, Lcom/viki/android/customviews/c1;

    invoke-direct {v2, p0, p1, p2}, Lcom/viki/android/customviews/c1;-><init>(Lcom/viki/android/customviews/a2;ILandroid/os/Bundle;)V

    .line 15
    invoke-virtual {p3, v1, v2}, Lj/b/n;->a(Lj/b/b0/f;Lj/b/b0/f;)Lj/b/z/b;

    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lj/b/z/a;->b(Lj/b/z/b;)Z

    return-void
.end method

.method static synthetic d(Lcom/viki/android/customviews/a2;)Lcom/viki/library/beans/Resource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/customviews/a2;->n:Lcom/viki/library/beans/Resource;

    return-object p0
.end method

.method private d()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/viki/android/customviews/a2;->l:Lcom/viki/android/adapter/j3;

    invoke-virtual {v0}, Lcom/viki/android/adapter/j3;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lcom/viki/android/customviews/a2;->m:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viki/library/beans/Resource;

    .line 4
    instance-of v3, v2, Lcom/viki/library/beans/Episode;

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Lcom/viki/library/beans/Episode;

    invoke-direct {p0, v2}, Lcom/viki/android/customviews/a2;->a(Lcom/viki/library/beans/Episode;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d(I)V
    .locals 7

    const/4 v0, 0x0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/viki/android/customviews/a2;->o:Ljava/util/HashMap;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    iget-object v2, p0, Lcom/viki/android/customviews/a2;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    monitor-exit v1

    return-void

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/viki/android/customviews/a2;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "per_page"

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/viki/android/customviews/a2;->k:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object v4

    invoke-interface {v4}, Lcom/viki/android/s3/h;->s()Lf/j/f/a/a/a;

    move-result-object v4

    invoke-interface {v4}, Lf/j/f/a/a/a;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "page"

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "direction"

    .line 14
    iget-object v3, p0, Lcom/viki/android/customviews/a2;->n:Lcom/viki/library/beans/Resource;

    invoke-interface {v3}, Lcom/viki/library/beans/Resource;->getFlags()Lcom/viki/library/beans/Flags;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/viki/android/customviews/a2;->n:Lcom/viki/library/beans/Resource;

    invoke-interface {v3}, Lcom/viki/library/beans/Resource;->getFlags()Lcom/viki/library/beans/Flags;

    move-result-object v3

    invoke-virtual {v3}, Lcom/viki/library/beans/Flags;->isOnAir()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "desc"

    goto :goto_0

    :cond_1
    const-string v3, "asc"

    :goto_0
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    const-string v3, "with_paging"

    const-string v4, "true"

    .line 15
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, v2}, Lcom/viki/android/customviews/a2;->f(I)V

    .line 17
    :cond_2
    iget-object v3, p0, Lcom/viki/android/customviews/a2;->n:Lcom/viki/library/beans/Resource;

    invoke-interface {v3}, Lcom/viki/library/beans/Resource;->getType()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x5c0e4205

    if-eq v5, v6, :cond_4

    const v6, -0x35fe0189

    if-eq v5, v6, :cond_3

    goto :goto_1

    :cond_3
    const-string v5, "series"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    const-string v5, "episode"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v4, 0x1

    :cond_5
    :goto_1
    if-eqz v4, :cond_8

    if-eq v4, v2, :cond_6

    goto :goto_2

    .line 18
    :cond_6
    iget-boolean v2, p0, Lcom/viki/android/customviews/a2;->t:Z

    if-nez v2, :cond_7

    .line 19
    iget-object v2, p0, Lcom/viki/android/customviews/a2;->n:Lcom/viki/library/beans/Resource;

    check-cast v2, Lcom/viki/library/beans/Episode;

    invoke-virtual {v2}, Lcom/viki/library/beans/Episode;->getContainerId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v1, v2}, Lcom/viki/android/customviews/a2;->c(ILandroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_2

    .line 20
    :cond_7
    iget-object v2, p0, Lcom/viki/android/customviews/a2;->n:Lcom/viki/library/beans/Resource;

    check-cast v2, Lcom/viki/library/beans/Episode;

    invoke-virtual {v2}, Lcom/viki/library/beans/Episode;->getContainerId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v1, v2}, Lcom/viki/android/customviews/a2;->b(ILandroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_2

    .line 21
    :cond_8
    iget-boolean v2, p0, Lcom/viki/android/customviews/a2;->t:Z

    if-nez v2, :cond_9

    .line 22
    iget-object v2, p0, Lcom/viki/android/customviews/a2;->n:Lcom/viki/library/beans/Resource;

    invoke-interface {v2}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v1, v2}, Lcom/viki/android/customviews/a2;->c(ILandroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_2

    .line 23
    :cond_9
    iget-object v2, p0, Lcom/viki/android/customviews/a2;->n:Lcom/viki/library/beans/Resource;

    invoke-interface {v2}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v1, v2}, Lcom/viki/android/customviews/a2;->b(ILandroid/os/Bundle;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v2

    .line 24
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VideoListWithScroller"

    invoke-static {v3, v2, v1, v0}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 26
    iget-object v0, p0, Lcom/viki/android/customviews/a2;->o:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_5
    const-string v1, "VideoListWithScroller"

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed request page "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lf/j/g/j/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Lcom/viki/android/customviews/a2;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    monitor-exit v0

    :goto_2
    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method static synthetic e(Lcom/viki/android/customviews/a2;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/customviews/a2;->k:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method private e(I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/viki/android/customviews/a2;->m:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/customviews/a2;->k:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/viki/android/customviews/a2;->k:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    new-instance v1, Lcom/viki/android/customviews/f1;

    invoke-direct {v1, p0, p1}, Lcom/viki/android/customviews/f1;-><init>(Lcom/viki/android/customviews/a2;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public synthetic a(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    const/4 v0, 0x1

    .line 143
    iput-boolean v0, p0, Lcom/viki/android/customviews/a2;->t:Z

    .line 144
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 145
    new-instance v2, Lf/d/b/q;

    invoke-direct {v2}, Lf/d/b/q;-><init>()V

    .line 146
    invoke-virtual {v2, p3}, Lf/d/b/q;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object p3

    invoke-virtual {p3}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object p3

    const-string v2, "response"

    .line 147
    invoke-virtual {p3, v2}, Lf/d/b/o;->b(Ljava/lang/String;)Lf/d/b/i;

    move-result-object p3

    const/4 v2, 0x0

    .line 148
    :goto_0
    invoke-virtual {p3}, Lf/d/b/i;->size()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 149
    invoke-virtual {p3, v2}, Lf/d/b/i;->get(I)Lf/d/b/l;

    move-result-object v3

    invoke-static {v3}, Lcom/viki/library/beans/b;->a(Lf/d/b/l;)Lcom/viki/library/beans/MediaResource;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    iput v0, p0, Lcom/viki/android/customviews/a2;->u:I

    .line 151
    invoke-direct {p0, v0}, Lcom/viki/android/customviews/a2;->e(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 152
    :cond_0
    :try_start_0
    iget-object p3, p0, Lcom/viki/android/customviews/a2;->n:Lcom/viki/library/beans/Resource;

    invoke-interface {p3}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/viki/android/customviews/a2;->b(ILandroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 153
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "VideoListWithScroller"

    invoke-static {p3, p2, p1, v0}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 154
    :goto_1
    iput-boolean v0, p0, Lcom/viki/android/customviews/a2;->t:Z

    return-object v1
.end method

.method public synthetic a(ILjava/lang/String;)Ljava/util/List;
    .locals 4

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    new-instance v1, Lf/d/b/q;

    invoke-direct {v1}, Lf/d/b/q;-><init>()V

    .line 124
    invoke-virtual {v1, p2}, Lf/d/b/q;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object p2

    invoke-virtual {p2}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    .line 125
    invoke-direct {p0, v1}, Lcom/viki/android/customviews/a2;->f(I)V

    .line 126
    iget-object p1, p0, Lcom/viki/android/customviews/a2;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/viki/android/customviews/a2;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v2, :cond_2

    :cond_0
    const-string p1, "count"

    .line 127
    invoke-virtual {p2, p1}, Lf/d/b/o;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object p1

    invoke-virtual {p1}, Lf/d/b/l;->b()I

    move-result p1

    .line 128
    iget-object v2, p0, Lcom/viki/android/customviews/a2;->k:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v2

    instance-of v2, v2, Lcom/viki/android/ContainerActivity;

    if-eqz v2, :cond_1

    .line 129
    iget-object v2, p0, Lcom/viki/android/customviews/a2;->k:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v2

    check-cast v2, Lcom/viki/android/ContainerActivity;

    invoke-virtual {v2}, Lcom/viki/android/ContainerActivity;->m()Lcom/viki/library/beans/Resource;

    move-result-object v2

    .line 130
    instance-of v3, v2, Lcom/viki/library/beans/Series;

    if-eqz v3, :cond_1

    .line 131
    check-cast v2, Lcom/viki/library/beans/Series;

    invoke-virtual {v2, p1}, Lcom/viki/library/beans/Series;->setAvailableCount(I)V

    .line 132
    :cond_1
    invoke-direct {p0, p1}, Lcom/viki/android/customviews/a2;->e(I)V

    :cond_2
    const-string p1, "response"

    .line 133
    invoke-virtual {p2, p1}, Lf/d/b/o;->b(Ljava/lang/String;)Lf/d/b/i;

    move-result-object p1

    .line 134
    :goto_0
    invoke-virtual {p1}, Lf/d/b/i;->size()I

    move-result p2

    if-ge v1, p2, :cond_3

    .line 135
    invoke-virtual {p1, v1}, Lf/d/b/i;->get(I)Lf/d/b/l;

    move-result-object p2

    invoke-static {p2}, Lcom/viki/library/beans/b;->a(Lf/d/b/l;)Lcom/viki/library/beans/MediaResource;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 38
    invoke-direct {p0, v0}, Lcom/viki/android/customviews/a2;->d(I)V

    return-void
.end method

.method public synthetic a(I)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    iget-object p1, p0, Lcom/viki/android/customviews/a2;->c:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 161
    iget-object p1, p0, Lcom/viki/android/customviews/a2;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    iget-object p1, p0, Lcom/viki/android/customviews/a2;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 163
    :cond_1
    iget-object p1, p0, Lcom/viki/android/customviews/a2;->c:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 164
    iget-object p1, p0, Lcom/viki/android/customviews/a2;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 165
    iget-object p1, p0, Lcom/viki/android/customviews/a2;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 166
    :cond_2
    iget-object p1, p0, Lcom/viki/android/customviews/a2;->c:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 167
    iget-object p1, p0, Lcom/viki/android/customviews/a2;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 168
    iget-object p1, p0, Lcom/viki/android/customviews/a2;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public synthetic a(ILandroid/os/Bundle;Ljava/lang/Throwable;)V
    .locals 3

    .line 156
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoListWithScroller"

    const/4 v2, 0x1

    invoke-static {v1, v0, p3, v2}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 157
    iput-boolean v2, p0, Lcom/viki/android/customviews/a2;->t:Z

    .line 158
    :try_start_0
    iget-object v0, p0, Lcom/viki/android/customviews/a2;->n:Lcom/viki/library/beans/Resource;

    invoke-interface {v0}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/viki/android/customviews/a2;->b(ILandroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 159
    :catch_0
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p3, v2}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_0
    return-void
.end method

.method public synthetic a(ILjava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x2

    .line 137
    invoke-direct {p0, v1}, Lcom/viki/android/customviews/a2;->f(I)V

    .line 138
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoListWithScroller"

    invoke-static {v2, v1, p2, v0}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 139
    iget-object p2, p0, Lcom/viki/android/customviews/a2;->o:Ljava/util/HashMap;

    monitor-enter p2

    :try_start_0
    const-string v0, "VideoListWithScroller"

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed request page "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/j/g/j/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/viki/android/customviews/a2;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public synthetic a(ILjava/util/List;)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/viki/android/customviews/a2;->k:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/viki/android/s3/h;->s()Lf/j/f/a/a/a;

    move-result-object v0

    invoke-interface {v0}, Lf/j/f/a/a/a;->a()I

    move-result v0

    add-int/lit8 p1, p1, -0x1

    mul-int v0, v0, p1

    iget p1, p0, Lcom/viki/android/customviews/a2;->u:I

    add-int/2addr v0, p1

    const/4 p1, 0x0

    invoke-direct {p0, p2, v0, p1}, Lcom/viki/android/customviews/a2;->a(Ljava/util/List;IZ)V

    return-void
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/viki/android/customviews/a2;->a()V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 1

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/viki/android/customviews/a2;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/viki/android/customviews/a2;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 33
    :cond_0
    iput-object p1, p0, Lcom/viki/android/customviews/a2;->s:Landroid/view/ViewGroup;

    .line 34
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 35
    iget-object p1, p0, Lcom/viki/android/customviews/a2;->s:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/viki/android/customviews/a2;->j:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    invoke-direct {p0}, Lcom/viki/android/customviews/a2;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoListWithScroller"

    invoke-static {v0, p1}, Lf/j/g/j/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public synthetic a(Lf/j/h/q/b/c;Lf/j/f/d/c/d;Lcom/viki/library/beans/Episode;Landroid/view/View;)V
    .locals 1

    .line 19
    iget-object p4, p0, Lcom/viki/android/customviews/a2;->k:Landroidx/fragment/app/Fragment;

    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p4

    const v0, 0x7f1101f6

    invoke-virtual {p4, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p4

    iget-object v0, p0, Lcom/viki/android/customviews/a2;->k:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-virtual {p1}, Lf/j/h/q/b/c;->a()Lf/j/h/n/f/d;

    move-result-object p1

    invoke-static {v0, p1}, Lf/j/h/n/f/e;->a(Landroid/content/Context;Lf/j/h/n/f/d;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "vp_banner_click_upgrade"

    goto :goto_0

    :cond_0
    const-string p1, "vp_banner_click"

    .line 20
    :goto_0
    check-cast p2, Lf/j/f/d/c/i;

    invoke-virtual {p2}, Lf/j/f/d/c/i;->b()Lcom/viki/library/beans/Vertical;

    move-result-object p2

    iget-object p4, p0, Lcom/viki/android/customviews/a2;->n:Lcom/viki/library/beans/Resource;

    invoke-direct {p0, p2, p4, p1}, Lcom/viki/android/customviews/a2;->a(Lcom/viki/library/beans/Vertical;Lcom/viki/library/beans/Resource;Ljava/lang/String;)V

    .line 21
    new-instance p2, Lcom/viki/android/IAPActivity$e;

    iget-object p4, p0, Lcom/viki/android/customviews/a2;->k:Landroidx/fragment/app/Fragment;

    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p4

    invoke-direct {p2, p4}, Lcom/viki/android/IAPActivity$e;-><init>(Landroid/app/Activity;)V

    .line 22
    invoke-virtual {p2, p1}, Lcom/viki/android/IAPActivity$e;->a(Ljava/lang/String;)Lcom/viki/android/IAPActivity$e;

    .line 23
    invoke-virtual {p2, p3}, Lcom/viki/android/IAPActivity$e;->a(Lcom/viki/library/beans/Resource;)Lcom/viki/android/IAPActivity$e;

    const/4 p1, 0x1

    .line 24
    invoke-virtual {p2, p1}, Lcom/viki/android/IAPActivity$e;->b(Z)Lcom/viki/android/IAPActivity$e;

    .line 25
    invoke-virtual {p2, p1}, Lcom/viki/android/IAPActivity$e;->a(Z)Lcom/viki/android/IAPActivity$e;

    iget-object p1, p0, Lcom/viki/android/customviews/a2;->k:Landroidx/fragment/app/Fragment;

    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/viki/android/IAPActivity$e;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public synthetic a(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 155
    invoke-direct {p0, p1, v0, v1}, Lcom/viki/android/customviews/a2;->a(Ljava/util/List;IZ)V

    return-void
.end method

.method public synthetic b()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/viki/android/customviews/a2;->r:Z

    return-void
.end method

.method public b(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 9
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/viki/android/customviews/a2;->l:Lcom/viki/android/adapter/j3;

    invoke-virtual {v2}, Lcom/viki/android/adapter/j3;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 10
    iget-object v2, p0, Lcom/viki/android/customviews/a2;->l:Lcom/viki/android/adapter/j3;

    invoke-virtual {v2}, Lcom/viki/android/adapter/j3;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viki/library/beans/Episode;

    invoke-virtual {v2}, Lcom/viki/library/beans/Episode;->getNumber()I

    move-result v2

    if-ne v2, p1, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/viki/android/customviews/a2;->v:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i(I)V

    .line 12
    iget-object p1, p0, Lcom/viki/android/customviews/a2;->n:Lcom/viki/library/beans/Resource;

    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getFlags()Lcom/viki/library/beans/Flags;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/viki/android/customviews/a2;->n:Lcom/viki/library/beans/Resource;

    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getFlags()Lcom/viki/library/beans/Flags;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viki/library/beans/Flags;->isOnAir()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/viki/android/customviews/a2;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/viki/android/customviews/a2;->l:Lcom/viki/android/adapter/j3;

    invoke-virtual {v1}, Lcom/viki/android/adapter/j3;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/viki/android/customviews/a2;->f:Landroid/widget/TextView;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoListWithScroller"

    invoke-static {v0, p1}, Lf/j/g/j/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/viki/android/customviews/a2;->w:I

    return-void
.end method
