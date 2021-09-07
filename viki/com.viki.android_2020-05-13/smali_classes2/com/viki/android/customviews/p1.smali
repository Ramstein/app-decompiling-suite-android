.class public Lcom/viki/android/customviews/p1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/android/customviews/p1$d;
    }
.end annotation


# instance fields
.field A:Landroid/widget/TextView;

.field B:Landroid/widget/TextView;

.field C:Landroid/widget/TextView;

.field D:Landroid/webkit/WebView;

.field E:Landroid/widget/LinearLayout;

.field F:Landroid/widget/ImageView;

.field G:Lcom/viki/android/customviews/p1$d;

.field H:I

.field I:Lcom/viki/library/beans/Resource;

.field J:Z

.field private K:Landroid/view/View$OnClickListener;

.field u:Lcom/viki/library/beans/SubscriptionTrack;

.field v:Ljava/lang/String;

.field w:Landroid/widget/ImageView;

.field x:Landroid/widget/ImageView;

.field y:Landroid/widget/ImageView;

.field z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/viki/library/beans/SubscriptionTrack;Ljava/lang/String;Lcom/viki/android/customviews/p1$d;Lcom/viki/library/beans/Resource;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/viki/android/customviews/p1;->H:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/viki/android/customviews/p1;->J:Z

    .line 4
    new-instance v0, Lcom/viki/android/customviews/p1$a;

    invoke-direct {v0, p0}, Lcom/viki/android/customviews/p1$a;-><init>(Lcom/viki/android/customviews/p1;)V

    iput-object v0, p0, Lcom/viki/android/customviews/p1;->K:Landroid/view/View$OnClickListener;

    .line 5
    iput-object p2, p0, Lcom/viki/android/customviews/p1;->u:Lcom/viki/library/beans/SubscriptionTrack;

    .line 6
    iput-object p3, p0, Lcom/viki/android/customviews/p1;->v:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/viki/android/customviews/p1;->G:Lcom/viki/android/customviews/p1$d;

    .line 8
    iput-object p5, p0, Lcom/viki/android/customviews/p1;->I:Lcom/viki/library/beans/Resource;

    .line 9
    iput-boolean p6, p0, Lcom/viki/android/customviews/p1;->J:Z

    const p2, 0x7f0d0171

    .line 10
    :try_start_0
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    :goto_0
    invoke-direct {p0}, Lcom/viki/android/customviews/p1;->b()V

    return-void
.end method

.method private a()V
    .locals 8

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07011a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 3
    iget-object v1, p0, Lcom/viki/android/customviews/p1;->u:Lcom/viki/library/beans/SubscriptionTrack;

    invoke-virtual {v1}, Lcom/viki/library/beans/SubscriptionTrack;->getVikiPlanList()Ljava/util/List;

    move-result-object v1

    .line 4
    new-instance v3, Lcom/viki/android/customviews/o1;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/viki/library/beans/VikiPlan;

    invoke-direct {v3, v4, v5, v6}, Lcom/viki/android/customviews/o1;-><init>(Landroid/content/Context;Lcom/viki/library/beans/VikiPlan;Z)V

    .line 5
    iget-object v4, p0, Lcom/viki/android/customviews/p1;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v4, p0, Lcom/viki/android/customviews/p1;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget v3, p0, Lcom/viki/android/customviews/p1;->H:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v6

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/viki/library/beans/VikiPlan;

    invoke-virtual {v3}, Lcom/viki/library/beans/VikiPlan;->getPlanProvider()I

    move-result v3

    iput v3, p0, Lcom/viki/android/customviews/p1;->H:I

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v4

    :goto_0
    if-ltz v3, :cond_2

    .line 10
    new-instance v5, Lcom/viki/android/customviews/o1;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/viki/library/beans/VikiPlan;

    invoke-direct {v5, v6, v7, v2}, Lcom/viki/android/customviews/o1;-><init>(Landroid/content/Context;Lcom/viki/library/beans/VikiPlan;Z)V

    .line 11
    iget-object v6, p0, Lcom/viki/android/customviews/p1;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v6, p0, Lcom/viki/android/customviews/p1;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget v5, p0, Lcom/viki/android/customviews/p1;->H:I

    if-ne v5, v4, :cond_1

    .line 14
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/viki/library/beans/VikiPlan;

    invoke-virtual {v5}, Lcom/viki/library/beans/VikiPlan;->getPlanProvider()I

    move-result v5

    iput v5, p0, Lcom/viki/android/customviews/p1;->H:I

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b()V
    .locals 2

    const v0, 0x7f0a0558

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viki/android/customviews/p1;->z:Landroid/widget/TextView;

    const v0, 0x7f0a0557

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viki/android/customviews/p1;->A:Landroid/widget/TextView;

    const v0, 0x7f0a052a

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viki/android/customviews/p1;->B:Landroid/widget/TextView;

    const v0, 0x7f0a0559

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viki/android/customviews/p1;->C:Landroid/widget/TextView;

    const v0, 0x7f0a05aa

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/viki/android/customviews/p1;->D:Landroid/webkit/WebView;

    const v0, 0x7f0a02cf

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/viki/android/customviews/p1;->E:Landroid/widget/LinearLayout;

    const v0, 0x7f0a03fa

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/viki/android/customviews/p1;->F:Landroid/widget/ImageView;

    const v0, 0x7f0a02a6

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/viki/android/customviews/p1;->w:Landroid/widget/ImageView;

    const v0, 0x7f0a02a1

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/viki/android/customviews/p1;->x:Landroid/widget/ImageView;

    const v0, 0x7f0a0383

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/viki/android/customviews/p1;->y:Landroid/widget/ImageView;

    .line 11
    invoke-direct {p0}, Lcom/viki/android/customviews/p1;->d()V

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/viki/android/customviews/p1$b;

    invoke-direct {v1, p0}, Lcom/viki/android/customviews/p1$b;-><init>(Lcom/viki/android/customviews/p1;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private c()V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viki/android/customviews/p1;->u:Lcom/viki/library/beans/SubscriptionTrack;

    invoke-virtual {v1}, Lcom/viki/library/beans/SubscriptionTrack;->getDescriptions()Lcom/viki/library/beans/Description;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viki/library/beans/Description;->get()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/viki/android/customviews/p1;->u:Lcom/viki/library/beans/SubscriptionTrack;

    invoke-virtual {v1}, Lcom/viki/library/beans/SubscriptionTrack;->getVikiPlanList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viki/library/beans/VikiPlan;

    .line 3
    iget-object v3, p0, Lcom/viki/android/customviews/p1;->u:Lcom/viki/library/beans/SubscriptionTrack;

    invoke-virtual {v3}, Lcom/viki/library/beans/SubscriptionTrack;->getVikiPlanList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/viki/library/beans/VikiPlan;

    .line 4
    invoke-virtual {v4}, Lcom/viki/library/beans/VikiPlan;->isSubscribed()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v1, v4

    .line 5
    :cond_1
    invoke-virtual {v1}, Lcom/viki/library/beans/VikiPlan;->isSubscribed()Z

    move-result v3

    const-string v4, "\n\n"

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    .line 6
    invoke-virtual {v1}, Lcom/viki/library/beans/VikiPlan;->isTrialling()Z

    move-result v3

    const-string v6, "yyyy-MM-dd\'T\'HH:mm:ss"

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_2
    invoke-virtual {v1}, Lcom/viki/library/beans/VikiPlan;->getEndDate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lf/j/g/j/j;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v6, 0x3e8

    div-long/2addr v3, v6

    invoke-static {v3, v4}, Lf/j/g/j/j;->c(J)J

    move-result-wide v3

    long-to-int v1, v3

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100014

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 11
    :cond_3
    invoke-virtual {v1}, Lcom/viki/library/beans/VikiPlan;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_b

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_4

    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f11026e

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/viki/library/beans/VikiPlan;->getEndDate()Ljava/lang/String;

    move-result-object v1

    const-string v7, "MMM dd, yyyy"

    invoke-static {v1, v6, v7}, Lf/j/g/j/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 15
    :cond_5
    invoke-virtual {v1}, Lcom/viki/library/beans/VikiPlan;->isAllowTrial()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_6

    .line 17
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_6
    sget-object v3, Lcom/viki/android/customviews/p1$c;->a:[I

    invoke-virtual {v1}, Lcom/viki/library/beans/VikiPlan;->getTrialPeriodType()Lcom/viki/library/beans/VikiPlan$PeriodIntervalType;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v5, :cond_a

    const/4 v4, 0x2

    if-eq v3, v4, :cond_9

    const/4 v4, 0x3

    if-eq v3, v4, :cond_8

    const/4 v4, 0x4

    if-eq v3, v4, :cond_7

    goto/16 :goto_0

    .line 19
    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100013

    invoke-virtual {v1}, Lcom/viki/library/beans/VikiPlan;->getTrialPeriodCnt()I

    move-result v6

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/viki/library/beans/VikiPlan;->getTrialPeriodCnt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-virtual {v3, v4, v6, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 20
    :cond_8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100016

    invoke-virtual {v1}, Lcom/viki/library/beans/VikiPlan;->getTrialPeriodCnt()I

    move-result v6

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/viki/library/beans/VikiPlan;->getTrialPeriodCnt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-virtual {v3, v4, v6, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 21
    :cond_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100015

    invoke-virtual {v1}, Lcom/viki/library/beans/VikiPlan;->getTrialPeriodCnt()I

    move-result v6

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/viki/library/beans/VikiPlan;->getTrialPeriodCnt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-virtual {v3, v4, v6, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 22
    :cond_a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100017

    invoke-virtual {v1}, Lcom/viki/library/beans/VikiPlan;->getTrialPeriodCnt()I

    move-result v6

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/viki/library/beans/VikiPlan;->getTrialPeriodCnt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-virtual {v3, v4, v6, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_b
    :goto_0
    iget-object v1, p0, Lcom/viki/android/customviews/p1;->A:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private d()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/viki/android/customviews/p1;->a()V

    .line 2
    iget-object v0, p0, Lcom/viki/android/customviews/p1;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/viki/android/customviews/p1;->u:Lcom/viki/library/beans/SubscriptionTrack;

    invoke-virtual {v1}, Lcom/viki/library/beans/SubscriptionTrack;->getTitleAKA()Lcom/viki/library/beans/TitleAKA;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viki/library/beans/TitleAKA;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-direct {p0}, Lcom/viki/android/customviews/p1;->c()V

    .line 4
    iget-object v0, p0, Lcom/viki/android/customviews/p1;->D:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 5
    iget v0, p0, Lcom/viki/android/customviews/p1;->H:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    const/4 v5, 0x2

    if-eq v0, v5, :cond_4

    const/4 v5, 0x3

    if-eq v0, v5, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1103ca

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1103cb

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1103ce

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1103c9

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_4
    :goto_0
    if-eqz v3, :cond_5

    .line 10
    iget-object v0, p0, Lcom/viki/android/customviews/p1;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/viki/android/customviews/p1;->D:Landroid/webkit/WebView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/viki/android/customviews/p1;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/viki/android/customviews/p1;->D:Landroid/webkit/WebView;

    invoke-direct {p0}, Lcom/viki/android/customviews/p1;->getBenefitDescription()Ljava/lang/String;

    move-result-object v3

    const-string v5, "text/html; charset=utf-8"

    const-string v6, "utf-8"

    invoke-virtual {v0, v3, v5, v6}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/viki/shared/util/c;->a(Landroid/content/Context;)Lcom/viki/shared/util/f;

    move-result-object v0

    iget-object v3, p0, Lcom/viki/android/customviews/p1;->u:Lcom/viki/library/beans/SubscriptionTrack;

    invoke-virtual {v3}, Lcom/viki/library/beans/SubscriptionTrack;->getImages()Lcom/viki/library/beans/Images;

    move-result-object v3

    invoke-virtual {v3}, Lcom/viki/library/beans/Images;->getIconImage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/viki/shared/util/f;->a(Ljava/lang/String;)Lcom/viki/shared/util/e;

    move-result-object v0

    iget-object v3, p0, Lcom/viki/android/customviews/p1;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/j;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/j;

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/viki/shared/util/c;->a(Landroid/content/Context;)Lcom/viki/shared/util/f;

    move-result-object v0

    iget-object v3, p0, Lcom/viki/android/customviews/p1;->u:Lcom/viki/library/beans/SubscriptionTrack;

    invoke-virtual {v3}, Lcom/viki/library/beans/SubscriptionTrack;->getImages()Lcom/viki/library/beans/Images;

    move-result-object v3

    invoke-virtual {v3}, Lcom/viki/library/beans/Images;->getTagImage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/viki/shared/util/f;->a(Ljava/lang/String;)Lcom/viki/shared/util/e;

    move-result-object v0

    iget-object v3, p0, Lcom/viki/android/customviews/p1;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/j;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/j;

    .line 16
    iget-object v0, p0, Lcom/viki/android/customviews/p1;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    iget-object v0, p0, Lcom/viki/android/customviews/p1;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 18
    :cond_6
    iget-boolean v0, p0, Lcom/viki/android/customviews/p1;->J:Z

    if-eqz v0, :cond_7

    .line 19
    iget-object v0, p0, Lcom/viki/android/customviews/p1;->B:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110400

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/viki/android/customviews/p1;->v:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lcom/viki/android/customviews/p1;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/viki/android/customviews/p1;->B:Landroid/widget/TextView;

    const v2, 0x7f080162

    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_2

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/viki/android/customviews/p1;->B:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110078

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/viki/android/customviews/p1;->v:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, Lcom/viki/android/customviews/p1;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/viki/android/customviews/p1;->B:Landroid/widget/TextView;

    const v2, 0x7f080245

    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 25
    :goto_2
    iget-object v0, p0, Lcom/viki/android/customviews/p1;->I:Lcom/viki/library/beans/Resource;

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/viki/android/customviews/p1;->J:Z

    if-eqz v0, :cond_8

    .line 26
    iget-object v0, p0, Lcom/viki/android/customviews/p1;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/viki/shared/util/c;->a(Landroid/content/Context;)Lcom/viki/shared/util/f;

    move-result-object v0

    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/viki/android/customviews/p1;->I:Lcom/viki/library/beans/Resource;

    invoke-interface {v2}, Lcom/viki/library/beans/Resource;->getImage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/viki/shared/util/g;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/viki/shared/util/f;->a(Ljava/lang/String;)Lcom/viki/shared/util/e;

    move-result-object v0

    iget-object v1, p0, Lcom/viki/android/customviews/p1;->y:Landroid/widget/ImageView;

    .line 29
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/j;

    goto :goto_3

    .line 30
    :cond_8
    iget-object v0, p0, Lcom/viki/android/customviews/p1;->F:Landroid/widget/ImageView;

    const v1, 0x7f080244

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_3
    return-void
.end method

.method private getBenefitDescription()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/j;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "chromecast_viki_pass_required"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 3
    iget-object v2, p0, Lcom/viki/android/customviews/p1;->u:Lcom/viki/library/beans/SubscriptionTrack;

    invoke-virtual {v2}, Lcom/viki/library/beans/SubscriptionTrack;->getBenefitsText()Lcom/viki/library/beans/Title;

    move-result-object v2

    invoke-virtual {v2}, Lcom/viki/library/beans/Title;->get()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_0

    const-string v0, "</ul>"

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1100b4

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    const-string v1, "<li>%s</li>"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method
