.class public Lcom/viki/android/video/VideoPlayerContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/android/video/VideoPlayerContainer$a;,
        Lcom/viki/android/video/VideoPlayerContainer$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/viki/android/video/VideoPlayerContainer$a;

.field private d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/viki/android/video/VideoPlayerContainer;->a:Z

    iput-boolean p1, p0, Lcom/viki/android/video/VideoPlayerContainer;->b:Z

    .line 3
    invoke-direct {p0}, Lcom/viki/android/video/VideoPlayerContainer;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/viki/android/video/VideoPlayerContainer;->a:Z

    iput-boolean p1, p0, Lcom/viki/android/video/VideoPlayerContainer;->b:Z

    .line 6
    invoke-direct {p0}, Lcom/viki/android/video/VideoPlayerContainer;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/viki/android/video/VideoPlayerContainer;->a:Z

    iput-boolean p1, p0, Lcom/viki/android/video/VideoPlayerContainer;->b:Z

    .line 9
    invoke-direct {p0}, Lcom/viki/android/video/VideoPlayerContainer;->c()V

    return-void
.end method

.method private a(II)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/viki/android/t3/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/viki/android/video/VideoPlayerContainer;->a:Z

    if-eqz v0, :cond_0

    return p2

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/viki/android/t3/b;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/viki/android/video/VideoPlayerContainer;->a:Z

    if-nez v0, :cond_1

    return p2

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/viki/android/video/VideoPlayerContainer;->b:Z

    if-nez v0, :cond_2

    int-to-float p1, p1

    iget p2, p0, Lcom/viki/android/video/VideoPlayerContainer;->d:F

    mul-float p1, p1, p2

    float-to-int p2, p1

    :cond_2
    return p2
.end method

.method private b()V
    .locals 1

    const/16 v0, 0x1306

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07010e

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 3
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Lcom/viki/android/video/VideoPlayerContainer;->d:F

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/viki/android/video/VideoPlayerContainer$a;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/viki/android/video/VideoPlayerContainer$a;

    iput-object v0, p0, Lcom/viki/android/video/VideoPlayerContainer;->c:Lcom/viki/android/video/VideoPlayerContainer$a;

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Activity containing VideoPlayerContainer should implement PlayerSizeChangedListener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf/j/g/j/h;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/viki/android/video/VideoPlayerContainer;->b:Z

    if-nez v0, :cond_1

    .line 3
    iput-boolean v1, p0, Lcom/viki/android/video/VideoPlayerContainer;->a:Z

    .line 4
    iget-object v0, p0, Lcom/viki/android/video/VideoPlayerContainer;->c:Lcom/viki/android/video/VideoPlayerContainer$a;

    sget-object v1, Lcom/viki/android/video/VideoPlayerContainer$b;->b:Lcom/viki/android/video/VideoPlayerContainer$b;

    invoke-interface {v0, v1}, Lcom/viki/android/video/VideoPlayerContainer$a;->a(Lcom/viki/android/video/VideoPlayerContainer$b;)V

    goto :goto_1

    .line 5
    :cond_1
    iput-boolean v2, p0, Lcom/viki/android/video/VideoPlayerContainer;->a:Z

    .line 6
    iget-object v0, p0, Lcom/viki/android/video/VideoPlayerContainer;->c:Lcom/viki/android/video/VideoPlayerContainer$a;

    sget-object v1, Lcom/viki/android/video/VideoPlayerContainer$b;->a:Lcom/viki/android/video/VideoPlayerContainer$b;

    invoke-interface {v0, v1}, Lcom/viki/android/video/VideoPlayerContainer$a;->a(Lcom/viki/android/video/VideoPlayerContainer$b;)V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_3

    .line 8
    iput-boolean v1, p0, Lcom/viki/android/video/VideoPlayerContainer;->a:Z

    .line 9
    iget-object v0, p0, Lcom/viki/android/video/VideoPlayerContainer;->c:Lcom/viki/android/video/VideoPlayerContainer$a;

    sget-object v1, Lcom/viki/android/video/VideoPlayerContainer$b;->b:Lcom/viki/android/video/VideoPlayerContainer$b;

    invoke-interface {v0, v1}, Lcom/viki/android/video/VideoPlayerContainer$a;->a(Lcom/viki/android/video/VideoPlayerContainer$b;)V

    goto :goto_1

    .line 10
    :cond_3
    iput-boolean v2, p0, Lcom/viki/android/video/VideoPlayerContainer;->a:Z

    .line 11
    iget-object v0, p0, Lcom/viki/android/video/VideoPlayerContainer;->c:Lcom/viki/android/video/VideoPlayerContainer$a;

    sget-object v1, Lcom/viki/android/video/VideoPlayerContainer$b;->a:Lcom/viki/android/video/VideoPlayerContainer$b;

    invoke-interface {v0, v1}, Lcom/viki/android/video/VideoPlayerContainer$a;->a(Lcom/viki/android/video/VideoPlayerContainer$b;)V

    :goto_1
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf/j/g/j/h;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/viki/android/video/VideoPlayerContainer;->a:Z

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/viki/android/video/VideoPlayerContainer;->a:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/viki/android/video/VideoPlayerContainer;->f()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/viki/android/t3/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/viki/android/video/VideoPlayerContainer;->g()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_3

    .line 8
    invoke-direct {p0}, Lcom/viki/android/video/VideoPlayerContainer;->h()V

    goto :goto_0

    .line 9
    :cond_3
    invoke-direct {p0}, Lcom/viki/android/video/VideoPlayerContainer;->g()V

    :goto_0
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-direct {p0}, Lcom/viki/android/video/VideoPlayerContainer;->b()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/viki/android/video/VideoPlayerContainer;->a:Z

    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v1, -0x1

    .line 2
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-direct {p0}, Lcom/viki/android/video/VideoPlayerContainer;->i()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/viki/android/video/VideoPlayerContainer;->a:Z

    .line 6
    iput-boolean v0, p0, Lcom/viki/android/video/VideoPlayerContainer;->b:Z

    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-direct {p0}, Lcom/viki/android/video/VideoPlayerContainer;->i()V

    .line 5
    iput-boolean v1, p0, Lcom/viki/android/video/VideoPlayerContainer;->a:Z

    return-void
.end method

.method private i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/viki/android/video/VideoPlayerContainer;->b:Z

    .line 6
    iput-boolean p1, p0, Lcom/viki/android/video/VideoPlayerContainer;->a:Z

    .line 7
    invoke-direct {p0}, Lcom/viki/android/video/VideoPlayerContainer;->e()V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/viki/android/video/VideoPlayerContainer;->a:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lcom/viki/android/video/VideoPlayerContainer;->e()V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/viki/android/video/VideoPlayerContainer;->g()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/viki/android/video/VideoPlayerContainer;->f()V

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-direct {p0, v0, p2}, Lcom/viki/android/video/VideoPlayerContainer;->a(II)I

    move-result v0

    if-eq v0, p2, :cond_0

    const/high16 p2, 0x40000000    # 2.0f

    .line 3
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 5
    invoke-direct {p0}, Lcom/viki/android/video/VideoPlayerContainer;->d()V

    .line 6
    iget-boolean p1, p0, Lcom/viki/android/video/VideoPlayerContainer;->a:Z

    if-eqz p1, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/viki/android/video/VideoPlayerContainer;->b()V

    :cond_1
    return-void
.end method
