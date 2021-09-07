.class public Lcom/viki/android/customviews/q1;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lf/j/f/b/f/e;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/ImageView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/TextView;

.field k:Landroid/widget/TextView;

.field l:Landroid/widget/TextView;

.field m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field n:Landroid/widget/RelativeLayout;

.field o:Ljava/lang/String;

.field private p:Lcom/viki/library/beans/Resource;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/viki/library/beans/Resource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/viki/android/customviews/q1;->p:Lcom/viki/library/beans/Resource;

    .line 3
    invoke-static {p1}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object p2

    invoke-interface {p2}, Lcom/viki/android/s3/a;->O()Lf/j/f/b/f/e;

    move-result-object p2

    iput-object p2, p0, Lcom/viki/android/customviews/q1;->a:Lf/j/f/b/f/e;

    const p2, 0x7f0d0172

    .line 4
    invoke-static {p1, p2, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    invoke-direct {p0}, Lcom/viki/android/customviews/q1;->d()V

    .line 6
    invoke-virtual {p0}, Lcom/viki/android/customviews/q1;->a()V

    .line 7
    invoke-virtual {p0}, Lcom/viki/android/customviews/q1;->c()V

    return-void
.end method

.method private a(Lcom/viki/library/beans/Series;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/viki/android/customviews/q1;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/viki/android/utils/n1;->a(Lcom/viki/library/beans/Series;Landroidx/fragment/app/d;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 9
    :try_start_0
    invoke-direct {p0}, Lcom/viki/android/customviews/q1;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/viki/android/utils/n1;->a(Ljava/lang/String;Landroidx/fragment/app/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-direct {p0}, Lcom/viki/android/customviews/q1;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    const-string v1, "loading"

    invoke-static {v0, v1}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;)Z

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "MetaDataDisplayer"

    invoke-static {v2, v0, p1, v1}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_0
    return-void
.end method

.method private d()V
    .locals 2

    const v0, 0x7f0a0479

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/viki/android/customviews/q1;->n:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a04c4

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viki/android/customviews/q1;->b:Landroid/widget/TextView;

    const v0, 0x7f0a04b9

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viki/android/customviews/q1;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    const v0, 0x7f0a04ff

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viki/android/customviews/q1;->d:Landroid/widget/TextView;

    const v0, 0x7f0a0278

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/viki/android/customviews/q1;->e:Landroid/widget/ImageView;

    const v0, 0x7f0a035f

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viki/android/customviews/q1;->f:Landroid/widget/TextView;

    const v0, 0x7f0a04fc

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viki/android/customviews/q1;->h:Landroid/widget/TextView;

    const v0, 0x7f0a04f9

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viki/android/customviews/q1;->i:Landroid/widget/TextView;

    const v0, 0x7f0a04b4

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viki/android/customviews/q1;->g:Landroid/widget/TextView;

    const v0, 0x7f0a0197

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a0221

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viki/android/customviews/q1;->j:Landroid/widget/TextView;

    const v0, 0x7f0a0393

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viki/android/customviews/q1;->k:Landroid/widget/TextView;

    const v0, 0x7f0a0390

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viki/android/customviews/q1;->l:Landroid/widget/TextView;

    const v0, 0x7f0a038f

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/viki/android/customviews/q1;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    iget-object v0, p0, Lcom/viki/android/customviews/q1;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/viki/android/customviews/q1;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/viki/android/customviews/q1;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private getActivity()Landroidx/fragment/app/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/d;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/customviews/q1;->p:Lcom/viki/library/beans/Resource;

    instance-of v1, v0, Lcom/viki/library/beans/Film;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/viki/library/beans/Film;

    invoke-virtual {v0}, Lcom/viki/library/beans/Film;->getWatchNowId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/customviews/q1;->o:Ljava/lang/String;

    goto :goto_1

    .line 3
    :cond_0
    instance-of v1, v0, Lcom/viki/library/beans/Series;

    if-eqz v1, :cond_2

    .line 4
    check-cast v0, Lcom/viki/library/beans/Series;

    invoke-virtual {v0}, Lcom/viki/library/beans/Series;->getWatchNow()Lcom/viki/library/beans/WatchNow;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/viki/android/customviews/q1;->p:Lcom/viki/library/beans/Resource;

    check-cast v0, Lcom/viki/library/beans/Series;

    invoke-virtual {v0}, Lcom/viki/library/beans/Series;->getWatchNow()Lcom/viki/library/beans/WatchNow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/library/beans/WatchNow;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/viki/android/customviews/q1;->o:Ljava/lang/String;

    .line 5
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/viki/android/customviews/q1;->o:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/viki/android/customviews/q1;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/viki/android/customviews/q1;->b()V

    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "viki_preferences"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110379

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f110114

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/viki/android/customviews/q1;->p:Lcom/viki/library/beans/Resource;

    instance-of v3, v2, Lcom/viki/library/beans/Movie;

    if-nez v3, :cond_1

    instance-of v2, v2, Lcom/viki/library/beans/Film;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/viki/android/customviews/q1;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/viki/android/customviews/q1;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v2, p0, Lcom/viki/android/customviews/q1;->p:Lcom/viki/library/beans/Resource;

    invoke-static {v2, v0}, Lf/j/f/d/c/j/a;->a(Lcom/viki/library/beans/Resource;Ljava/lang/String;)Lcom/viki/library/beans/SubtitleCompletion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/library/beans/SubtitleCompletion;->getPercent()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v0, p0, Lcom/viki/android/customviews/q1;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method protected c()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/viki/android/customviews/q1;->p:Lcom/viki/library/beans/Resource;

    instance-of v1, v0, Lcom/viki/library/beans/People;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/viki/android/customviews/q1;->h:Landroid/widget/TextView;

    check-cast v0, Lcom/viki/library/beans/People;

    invoke-virtual {v0}, Lcom/viki/library/beans/People;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/viki/android/customviews/q1;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/viki/android/customviews/q1;->p:Lcom/viki/library/beans/Resource;

    invoke-interface {v1}, Lcom/viki/library/beans/Resource;->getOriginCountry()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/j/a/c/d/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/viki/shared/util/n;->b(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/viki/android/customviews/q1;->p:Lcom/viki/library/beans/Resource;

    check-cast v0, Lcom/viki/library/beans/People;

    invoke-virtual {v0}, Lcom/viki/library/beans/People;->getNameInOriginalLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/viki/android/customviews/q1;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/viki/android/customviews/q1;->p:Lcom/viki/library/beans/Resource;

    check-cast v1, Lcom/viki/library/beans/People;

    invoke-virtual {v1}, Lcom/viki/library/beans/People;->getNameInOriginalLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/viki/android/customviews/q1;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/viki/android/customviews/q1;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/viki/android/customviews/q1;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/viki/android/customviews/q1;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/viki/android/customviews/q1;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/viki/android/customviews/q1;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/viki/android/customviews/q1;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/viki/android/customviews/q1;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/viki/android/customviews/q1;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 15
    :cond_1
    invoke-interface {v0}, Lcom/viki/library/beans/Resource;->isGeo()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/viki/android/customviews/q1;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/viki/android/customviews/q1;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/viki/android/customviews/q1;->n:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/viki/android/customviews/q1;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 21
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/viki/android/customviews/q1;->p:Lcom/viki/library/beans/Resource;

    invoke-interface {v0}, Lcom/viki/library/beans/Resource;->getFlags()Lcom/viki/library/beans/Flags;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/viki/android/customviews/q1;->p:Lcom/viki/library/beans/Resource;

    invoke-interface {v0}, Lcom/viki/library/beans/Resource;->getFlags()Lcom/viki/library/beans/Flags;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/library/beans/Flags;->isHosted()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/viki/android/customviews/q1;->p:Lcom/viki/library/beans/Resource;

    invoke-interface {v0}, Lcom/viki/library/beans/Resource;->getFlags()Lcom/viki/library/beans/Flags;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/library/beans/Flags;->isLicensed()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    iget-object v0, p0, Lcom/viki/android/customviews/q1;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/viki/android/customviews/q1;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f11006a

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lcom/viki/android/customviews/q1;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/viki/android/customviews/q1;->n:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    .line 27
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 28
    :cond_4
    iget-object v0, p0, Lcom/viki/android/customviews/q1;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 29
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 30
    :cond_5
    iget-object v0, p0, Lcom/viki/android/customviews/q1;->p:Lcom/viki/library/beans/Resource;

    invoke-interface {v0}, Lcom/viki/library/beans/Resource;->getFlags()Lcom/viki/library/beans/Flags;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/viki/android/customviews/q1;->p:Lcom/viki/library/beans/Resource;

    invoke-interface {v0}, Lcom/viki/library/beans/Resource;->getFlags()Lcom/viki/library/beans/Flags;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/library/beans/Flags;->isHosted()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/viki/android/customviews/q1;->p:Lcom/viki/library/beans/Resource;

    invoke-interface {v0}, Lcom/viki/library/beans/Resource;->getFlags()Lcom/viki/library/beans/Flags;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/library/beans/Flags;->isLicensed()Z

    move-result v0

    if-nez v0, :cond_7

    .line 31
    iget-object v0, p0, Lcom/viki/android/customviews/q1;->n:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_6

    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 33
    :cond_6
    iget-object v0, p0, Lcom/viki/android/customviews/q1;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/viki/android/customviews/q1;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/viki/android/customviews/q1;->p:Lcom/viki/library/beans/Resource;

    invoke-interface {v4}, Lcom/viki/library/beans/Resource;->getOriginCountry()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lf/j/a/c/d/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " | "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/viki/android/customviews/q1;->p:Lcom/viki/library/beans/Resource;

    invoke-static {}, Lcom/viki/android/VikiApplication;->g()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/viki/library/beans/Resource;->getCategory(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/viki/shared/util/n;->b(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p0, Lcom/viki/android/customviews/q1;->p:Lcom/viki/library/beans/Resource;

    invoke-interface {v0}, Lcom/viki/library/beans/Resource;->getReview()Lcom/viki/library/beans/ResourceReviewStats;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 37
    iget-object v0, p0, Lcom/viki/android/customviews/q1;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lcom/viki/android/customviews/q1;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/viki/android/customviews/q1;->p:Lcom/viki/library/beans/Resource;

    invoke-interface {v1}, Lcom/viki/library/beans/Resource;->getReview()Lcom/viki/library/beans/ResourceReviewStats;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viki/library/beans/ResourceReviewStats;->getAverageRating()D

    move-result-wide v4

    invoke-static {v4, v5}, Lf/j/g/j/i;->a(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, p0, Lcom/viki/android/customviews/q1;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/viki/android/customviews/q1;->p:Lcom/viki/library/beans/Resource;

    invoke-interface {v1}, Lcom/viki/library/beans/Resource;->getReview()Lcom/viki/library/beans/ResourceReviewStats;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viki/library/beans/ResourceReviewStats;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :cond_8
    iget-object v0, p0, Lcom/viki/android/customviews/q1;->p:Lcom/viki/library/beans/Resource;

    invoke-static {v0}, Lcom/viki/library/beans/c;->a(Lcom/viki/library/beans/Resource;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 41
    iget-object v0, p0, Lcom/viki/android/customviews/q1;->a:Lf/j/f/b/f/e;

    iget-object v1, p0, Lcom/viki/android/customviews/q1;->p:Lcom/viki/library/beans/Resource;

    check-cast v1, Lcom/viki/library/beans/Container;

    invoke-virtual {v0, v1}, Lf/j/f/b/f/e;->a(Lcom/viki/library/beans/Container;)Lf/j/f/d/c/b;

    move-result-object v0

    .line 42
    sget-object v1, Lf/j/f/d/c/b;->d:Lf/j/f/d/c/b;

    if-ne v0, v1, :cond_9

    .line 43
    iget-object v0, p0, Lcom/viki/android/customviews/q1;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lcom/viki/android/customviews/q1;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11028c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 45
    :cond_9
    sget-object v1, Lf/j/f/d/c/b;->b:Lf/j/f/d/c/b;

    if-ne v0, v1, :cond_b

    .line 46
    iget-object v0, p0, Lcom/viki/android/customviews/q1;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lcom/viki/android/customviews/q1;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f1100e3

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p0, Lcom/viki/android/customviews/q1;->p:Lcom/viki/library/beans/Resource;

    invoke-interface {v0}, Lcom/viki/library/beans/Resource;->getVikiAirTime()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    mul-long v0, v0, v4

    invoke-static {v0, v1}, Lf/j/g/j/j;->d(J)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 49
    iget-object v0, p0, Lcom/viki/android/customviews/q1;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 50
    :cond_a
    iget-object v0, p0, Lcom/viki/android/customviews/q1;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Lcom/viki/android/customviews/q1;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f110051

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/viki/android/customviews/q1;->p:Lcom/viki/library/beans/Resource;

    .line 52
    invoke-interface {v8}, Lcom/viki/library/beans/Resource;->getVikiAirTime()J

    move-result-wide v8

    mul-long v8, v8, v4

    const-string v4, "MMMM dd"

    invoke-static {v8, v9, v4}, Lf/j/g/j/j;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v2

    .line 53
    invoke-virtual {v1, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    :cond_b
    :goto_2
    iget-object v0, p0, Lcom/viki/android/customviews/q1;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lcom/viki/android/customviews/q1;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/viki/android/customviews/q1;->p:Lcom/viki/library/beans/Resource;

    invoke-interface {v1}, Lcom/viki/library/beans/Resource;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/customviews/q1;->e:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_3

    .line 2
    iget-object p1, p0, Lcom/viki/android/customviews/q1;->p:Lcom/viki/library/beans/Resource;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->isGeo()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/viki/android/customviews/q1;->o:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 4
    invoke-direct {p0}, Lcom/viki/android/customviews/q1;->getActivity()Landroidx/fragment/app/d;

    move-result-object p1

    const-string v0, "loading"

    invoke-static {p1, v0}, Lcom/viki/android/utils/i1;->b(Landroidx/fragment/app/d;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object p1

    invoke-virtual {p1}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/viki/android/customviews/q1;->p:Lcom/viki/library/beans/Resource;

    instance-of v0, p1, Lcom/viki/library/beans/Series;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lcom/viki/library/beans/Series;

    invoke-direct {p0, p1}, Lcom/viki/android/customviews/q1;->a(Lcom/viki/library/beans/Series;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/viki/android/customviews/q1;->o:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/viki/android/customviews/q1;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/viki/android/customviews/q1;->n:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_4

    .line 9
    invoke-direct {p0}, Lcom/viki/android/customviews/q1;->getActivity()Landroidx/fragment/app/d;

    move-result-object p1

    const-string v0, "https://www.viki.com/mobile_copyright"

    invoke-static {v0, p1}, Lcom/viki/android/utils/g1;->a(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/viki/android/customviews/q1;->c:Landroid/widget/TextView;

    if-ne p1, v0, :cond_5

    .line 11
    invoke-direct {p0}, Lcom/viki/android/customviews/q1;->getActivity()Landroidx/fragment/app/d;

    move-result-object p1

    const-string v0, "http://support.viki.com/hc/en-us/articles/200138684--Not-available-in-your-region-error-message"

    invoke-static {v0, p1}, Lcom/viki/android/utils/g1;->a(Ljava/lang/String;Landroid/content/Context;)V

    :cond_5
    :goto_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method
