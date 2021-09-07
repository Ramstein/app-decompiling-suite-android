.class public Lcom/viki/android/customviews/o1;
.super Landroidx/cardview/widget/CardView;
.source "SourceFile"


# instance fields
.field private j:Z

.field private k:Lcom/viki/library/beans/VikiPlan;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/view/ViewGroup;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/viki/library/beans/VikiPlan;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/viki/android/customviews/o1;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p2, p0, Lcom/viki/android/customviews/o1;->k:Lcom/viki/library/beans/VikiPlan;

    .line 4
    iput-boolean p3, p0, Lcom/viki/android/customviews/o1;->j:Z

    .line 5
    invoke-direct {p0}, Lcom/viki/android/customviews/o1;->d()V

    return-void
.end method

.method private a(Ljava/lang/String;D)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/util/Currency;->getDefaultFractionDigits()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 4
    invoke-virtual {v0, p1}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 5
    invoke-virtual {v0, p2, p3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c()V
    .locals 7

    .line 1
    sget-object v0, Lcom/viki/android/customviews/o1$a;->a:[I

    iget-object v1, p0, Lcom/viki/android/customviews/o1;->k:Lcom/viki/library/beans/VikiPlan;

    invoke-virtual {v1}, Lcom/viki/library/beans/VikiPlan;->getIntervalType()Lcom/viki/library/beans/VikiPlan$PeriodIntervalType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/viki/android/customviews/o1;->o:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/viki/android/customviews/o1;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f10000f

    iget-object v5, p0, Lcom/viki/android/customviews/o1;->k:Lcom/viki/library/beans/VikiPlan;

    invoke-virtual {v5}, Lcom/viki/library/beans/VikiPlan;->getIntervalCount()I

    move-result v5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/viki/android/customviews/o1;->k:Lcom/viki/library/beans/VikiPlan;

    invoke-virtual {v6}, Lcom/viki/library/beans/VikiPlan;->getIntervalCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v1

    invoke-virtual {v3, v4, v5, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/viki/android/customviews/o1;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f10000e

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d00ce

    invoke-static {v0, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 3
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x101030e

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v2, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0a0556

    .line 6
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/viki/android/customviews/o1;->l:Landroid/widget/TextView;

    const v1, 0x7f0a054e

    .line 7
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/viki/android/customviews/o1;->m:Landroid/widget/TextView;

    const v1, 0x7f0a0546

    .line 8
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/viki/android/customviews/o1;->n:Landroid/widget/TextView;

    const v1, 0x7f0a0541

    .line 9
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/viki/android/customviews/o1;->o:Landroid/widget/TextView;

    const v1, 0x7f0a0552

    .line 10
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/viki/android/customviews/o1;->p:Landroid/widget/TextView;

    const v1, 0x7f0a0288

    .line 11
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/viki/android/customviews/o1;->q:Landroid/view/ViewGroup;

    .line 12
    iget-boolean v2, p0, Lcom/viki/android/customviews/o1;->j:Z

    const v3, 0x7f060160

    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f080299

    invoke-static {v2, v4}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0700c8

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 19
    iget-object v2, p0, Lcom/viki/android/customviews/o1;->q:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06009a

    invoke-static {v1, v2}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v1

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/viki/android/customviews/o1;->l:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    iget-object v2, p0, Lcom/viki/android/customviews/o1;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    iget-object v2, p0, Lcom/viki/android/customviews/o1;->n:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    iget-object v2, p0, Lcom/viki/android/customviews/o1;->o:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    iget-object v1, p0, Lcom/viki/android/customviews/o1;->k:Lcom/viki/library/beans/VikiPlan;

    invoke-virtual {v1}, Lcom/viki/library/beans/VikiPlan;->getTags()Lcom/viki/library/beans/Title;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/viki/android/customviews/o1;->k:Lcom/viki/library/beans/VikiPlan;

    invoke-virtual {v1}, Lcom/viki/library/beans/VikiPlan;->getTags()Lcom/viki/library/beans/Title;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viki/library/beans/Title;->get()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/viki/android/customviews/o1;->k:Lcom/viki/library/beans/VikiPlan;

    invoke-virtual {v1}, Lcom/viki/library/beans/VikiPlan;->isSubscribed()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/viki/android/customviews/o1;->p:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/viki/android/customviews/o1;->k:Lcom/viki/library/beans/VikiPlan;

    invoke-virtual {v2}, Lcom/viki/library/beans/VikiPlan;->getTags()Lcom/viki/library/beans/Title;

    move-result-object v2

    invoke-virtual {v2}, Lcom/viki/library/beans/Title;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 27
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/viki/android/customviews/o1;->p:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    :goto_2
    invoke-direct {p0}, Lcom/viki/android/customviews/o1;->f()V

    .line 29
    invoke-direct {p0}, Lcom/viki/android/customviews/o1;->e()V

    .line 30
    iget-object v1, p0, Lcom/viki/android/customviews/o1;->n:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/viki/android/customviews/o1;->k:Lcom/viki/library/beans/VikiPlan;

    invoke-virtual {v2}, Lcom/viki/library/beans/VikiPlan;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/viki/android/customviews/o1;->getPrice()D

    move-result-wide v3

    invoke-direct {p0, v2, v3, v4}, Lcom/viki/android/customviews/o1;->a(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-direct {p0}, Lcom/viki/android/customviews/o1;->c()V

    .line 32
    iget-object v1, p0, Lcom/viki/android/customviews/o1;->k:Lcom/viki/library/beans/VikiPlan;

    invoke-virtual {v1}, Lcom/viki/library/beans/VikiPlan;->isSubscribed()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/viki/android/customviews/o1;->k:Lcom/viki/library/beans/VikiPlan;

    invoke-virtual {v1}, Lcom/viki/library/beans/VikiPlan;->isOnHold()Z

    move-result v1

    if-nez v1, :cond_3

    const v1, 0x3efefeff

    .line 33
    iget-object v2, p0, Lcom/viki/android/customviews/o1;->l:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 34
    iget-object v2, p0, Lcom/viki/android/customviews/o1;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 35
    iget-object v2, p0, Lcom/viki/android/customviews/o1;->n:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 36
    iget-object v2, p0, Lcom/viki/android/customviews/o1;->o:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 37
    iget-object v2, p0, Lcom/viki/android/customviews/o1;->p:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 38
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    :cond_3
    return-void
.end method

.method private e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/viki/android/customviews/o1;->k:Lcom/viki/library/beans/VikiPlan;

    invoke-virtual {v0}, Lcom/viki/library/beans/VikiPlan;->getPrice()D

    move-result-wide v0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/viki/android/customviews/o1;->k:Lcom/viki/library/beans/VikiPlan;

    invoke-virtual {v3}, Lcom/viki/library/beans/VikiPlan;->getCurrencyCode()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v0, v1}, Lcom/viki/android/customviews/o1;->a(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " "

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    sget-object v0, Lcom/viki/android/customviews/o1$a;->a:[I

    iget-object v1, p0, Lcom/viki/android/customviews/o1;->k:Lcom/viki/library/beans/VikiPlan;

    invoke-virtual {v1}, Lcom/viki/library/beans/VikiPlan;->getIntervalType()Lcom/viki/library/beans/VikiPlan$PeriodIntervalType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v4, 0x2

    const/16 v5, 0x8

    if-eq v0, v4, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/viki/android/customviews/o1;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/viki/android/customviews/o1;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/viki/android/customviews/o1;->k:Lcom/viki/library/beans/VikiPlan;

    invoke-virtual {v0}, Lcom/viki/library/beans/VikiPlan;->getIntervalCount()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 8
    iget-object v0, p0, Lcom/viki/android/customviews/o1;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f10000e

    iget-object v5, p0, Lcom/viki/android/customviews/o1;->k:Lcom/viki/library/beans/VikiPlan;

    invoke-virtual {v5}, Lcom/viki/library/beans/VikiPlan;->getIntervalCount()I

    move-result v5

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/viki/android/customviews/o1;->k:Lcom/viki/library/beans/VikiPlan;

    invoke-virtual {v6}, Lcom/viki/library/beans/VikiPlan;->getIntervalCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v1

    invoke-virtual {v0, v4, v5, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f100010

    iget-object v5, p0, Lcom/viki/android/customviews/o1;->k:Lcom/viki/library/beans/VikiPlan;

    invoke-virtual {v5}, Lcom/viki/library/beans/VikiPlan;->getIntervalCount()I

    move-result v5

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/viki/android/customviews/o1;->k:Lcom/viki/library/beans/VikiPlan;

    invoke-virtual {v6}, Lcom/viki/library/beans/VikiPlan;->getIntervalCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v1

    invoke-virtual {v0, v4, v5, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/viki/android/customviews/o1;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private f()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget-object v1, Lcom/viki/android/customviews/o1$a;->a:[I

    iget-object v2, p0, Lcom/viki/android/customviews/o1;->k:Lcom/viki/library/beans/VikiPlan;

    invoke-virtual {v2}, Lcom/viki/library/beans/VikiPlan;->getIntervalType()Lcom/viki/library/beans/VikiPlan$PeriodIntervalType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    const/4 v4, 0x3

    if-eq v1, v4, :cond_1

    const/4 v4, 0x4

    if-eq v1, v4, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f100001

    iget-object v5, p0, Lcom/viki/android/customviews/o1;->k:Lcom/viki/library/beans/VikiPlan;

    invoke-virtual {v5}, Lcom/viki/library/beans/VikiPlan;->getIntervalCount()I

    move-result v5

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/viki/android/customviews/o1;->k:Lcom/viki/library/beans/VikiPlan;

    invoke-virtual {v6}, Lcom/viki/library/beans/VikiPlan;->getIntervalCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-virtual {v1, v4, v5, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f10001c

    iget-object v5, p0, Lcom/viki/android/customviews/o1;->k:Lcom/viki/library/beans/VikiPlan;

    invoke-virtual {v5}, Lcom/viki/library/beans/VikiPlan;->getIntervalCount()I

    move-result v5

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/viki/android/customviews/o1;->k:Lcom/viki/library/beans/VikiPlan;

    invoke-virtual {v6}, Lcom/viki/library/beans/VikiPlan;->getIntervalCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-virtual {v1, v4, v5, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f10000c

    iget-object v5, p0, Lcom/viki/android/customviews/o1;->k:Lcom/viki/library/beans/VikiPlan;

    invoke-virtual {v5}, Lcom/viki/library/beans/VikiPlan;->getIntervalCount()I

    move-result v5

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/viki/android/customviews/o1;->k:Lcom/viki/library/beans/VikiPlan;

    invoke-virtual {v6}, Lcom/viki/library/beans/VikiPlan;->getIntervalCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-virtual {v1, v4, v5, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f10001d

    iget-object v5, p0, Lcom/viki/android/customviews/o1;->k:Lcom/viki/library/beans/VikiPlan;

    invoke-virtual {v5}, Lcom/viki/library/beans/VikiPlan;->getIntervalCount()I

    move-result v5

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/viki/android/customviews/o1;->k:Lcom/viki/library/beans/VikiPlan;

    invoke-virtual {v6}, Lcom/viki/library/beans/VikiPlan;->getIntervalCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-virtual {v1, v4, v5, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/viki/android/customviews/o1;->k:Lcom/viki/library/beans/VikiPlan;

    invoke-virtual {v1}, Lcom/viki/library/beans/VikiPlan;->isOnHold()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11029f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 9
    :cond_4
    iget-object v1, p0, Lcom/viki/android/customviews/o1;->k:Lcom/viki/library/beans/VikiPlan;

    invoke-virtual {v1}, Lcom/viki/library/beans/VikiPlan;->isSubscribed()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110375

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    const-string v1, ""

    .line 11
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, " ("

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_6
    iget-object v1, p0, Lcom/viki/android/customviews/o1;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private getPrice()D
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/viki/android/customviews/o1;->k:Lcom/viki/library/beans/VikiPlan;

    invoke-virtual {v0}, Lcom/viki/library/beans/VikiPlan;->getPrice()D

    move-result-wide v0

    .line 2
    sget-object v2, Lcom/viki/android/customviews/o1$a;->a:[I

    iget-object v3, p0, Lcom/viki/android/customviews/o1;->k:Lcom/viki/library/beans/VikiPlan;

    invoke-virtual {v3}, Lcom/viki/library/beans/VikiPlan;->getIntervalType()Lcom/viki/library/beans/VikiPlan$PeriodIntervalType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/viki/android/customviews/o1;->k:Lcom/viki/library/beans/VikiPlan;

    invoke-virtual {v2}, Lcom/viki/library/beans/VikiPlan;->getIntervalCount()I

    move-result v2

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/viki/android/customviews/o1;->k:Lcom/viki/library/beans/VikiPlan;

    invoke-virtual {v2}, Lcom/viki/library/beans/VikiPlan;->getIntervalCount()I

    move-result v2

    mul-int/lit8 v2, v2, 0xc

    :goto_0
    int-to-double v2, v2

    .line 5
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lf/j/g/j/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public getVikiPlan()Lcom/viki/library/beans/VikiPlan;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/customviews/o1;->k:Lcom/viki/library/beans/VikiPlan;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lcom/viki/android/customviews/o1;->j:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0701f4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0701d4

    :goto_0
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07011a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 4
    invoke-super {p0, p1, p2}, Landroidx/cardview/widget/CardView;->onMeasure(II)V

    return-void
.end method
