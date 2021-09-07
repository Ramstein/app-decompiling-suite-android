.class public Lcom/viki/android/customviews/AnimatedLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/android/customviews/AnimatedLinearLayout$d;,
        Lcom/viki/android/customviews/AnimatedLinearLayout$c;,
        Lcom/viki/android/customviews/AnimatedLinearLayout$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lcom/viki/android/customviews/AnimatedLinearLayout$c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/viki/android/customviews/AnimatedLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/viki/android/customviews/AnimatedLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lf/j/g/j/l;->a(Landroid/content/Context;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/viki/android/customviews/AnimatedLinearLayout;->b:Z

    .line 5
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/viki/android/customviews/AnimatedLinearLayout;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method private a(Landroid/view/View;Lcom/viki/android/customviews/AnimatedLinearLayout$c;)Landroid/animation/Animator;
    .locals 12

    .line 18
    iget-object v0, p2, Lcom/viki/android/customviews/AnimatedLinearLayout$c;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 19
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 20
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 21
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 22
    iget-object p2, p2, Lcom/viki/android/customviews/AnimatedLinearLayout$c;->b:Landroid/graphics/Rect;

    iget v4, p2, Landroid/graphics/Rect;->left:I

    .line 23
    iget v5, p2, Landroid/graphics/Rect;->top:I

    .line 24
    iget v6, p2, Landroid/graphics/Rect;->right:I

    .line 25
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v1, v4, :cond_0

    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setLeft(I)V

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-eq v2, v5, :cond_1

    .line 27
    invoke-virtual {p1, v2}, Landroid/view/View;->setTop(I)V

    add-int/lit8 v9, v9, 0x1

    :cond_1
    if-eq v3, v6, :cond_2

    .line 28
    invoke-virtual {p1, v3}, Landroid/view/View;->setRight(I)V

    add-int/lit8 v9, v9, 0x1

    :cond_2
    if-eq v0, p2, :cond_3

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setBottom(I)V

    add-int/lit8 v9, v9, 0x1

    :cond_3
    if-nez v9, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 30
    :cond_4
    new-array v9, v9, [Landroid/animation/PropertyValuesHolder;

    const/4 v10, -0x1

    const/4 v11, 0x2

    if-eq v1, v4, :cond_5

    new-array v10, v11, [I

    aput v1, v10, v7

    aput v4, v10, v8

    const-string v1, "left"

    .line 31
    invoke-static {v1, v10}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v9, v7

    const/4 v10, 0x0

    :cond_5
    if-eq v2, v5, :cond_6

    add-int/lit8 v10, v10, 0x1

    new-array v1, v11, [I

    aput v2, v1, v7

    aput v5, v1, v8

    const-string v2, "top"

    .line 32
    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v9, v10

    :cond_6
    if-eq v3, v6, :cond_7

    add-int/lit8 v10, v10, 0x1

    new-array v1, v11, [I

    aput v3, v1, v7

    aput v6, v1, v8

    const-string v2, "right"

    .line 33
    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v9, v10

    :cond_7
    if-eq v0, p2, :cond_8

    add-int/2addr v10, v8

    new-array v1, v11, [I

    aput v0, v1, v7

    aput p2, v1, v8

    const-string p2, "bottom"

    .line 34
    invoke-static {p2, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    aput-object p2, v9, v10

    .line 35
    :cond_8
    invoke-static {p1, v9}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/view/View;)Lcom/viki/android/customviews/AnimatedLinearLayout$c;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/viki/android/customviews/AnimatedLinearLayout;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viki/android/customviews/AnimatedLinearLayout$c;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/viki/android/customviews/AnimatedLinearLayout$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viki/android/customviews/AnimatedLinearLayout$c;-><init>(Lcom/viki/android/customviews/AnimatedLinearLayout$a;)V

    .line 5
    iget-object v1, p0, Lcom/viki/android/customviews/AnimatedLinearLayout;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private a()V
    .locals 7

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 39
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 40
    invoke-direct {p0, v4}, Lcom/viki/android/customviews/AnimatedLinearLayout;->a(Landroid/view/View;)Lcom/viki/android/customviews/AnimatedLinearLayout$c;

    move-result-object v5

    .line 41
    iget-object v6, v5, Lcom/viki/android/customviews/AnimatedLinearLayout$c;->a:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 42
    invoke-direct {p0, v4}, Lcom/viki/android/customviews/AnimatedLinearLayout;->b(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 43
    :cond_0
    invoke-direct {p0, v4, v5}, Lcom/viki/android/customviews/AnimatedLinearLayout;->a(Landroid/view/View;Lcom/viki/android/customviews/AnimatedLinearLayout$c;)Landroid/animation/Animator;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 44
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 45
    :cond_2
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 46
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 47
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v3, 0x7d0

    .line 48
    invoke-virtual {v1, v3, v4}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 49
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 50
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 51
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 52
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private a(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 3

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v2

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    .line 10
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private a(Lcom/viki/android/customviews/AnimatedLinearLayout$b;)V
    .locals 5

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 13
    invoke-direct {p0, v2}, Lcom/viki/android/customviews/AnimatedLinearLayout;->a(Landroid/view/View;)Lcom/viki/android/customviews/AnimatedLinearLayout$c;

    move-result-object v3

    .line 14
    sget-object v4, Lcom/viki/android/customviews/AnimatedLinearLayout$b;->a:Lcom/viki/android/customviews/AnimatedLinearLayout$b;

    if-ne p1, v4, :cond_0

    .line 15
    iget-object v4, v3, Lcom/viki/android/customviews/AnimatedLinearLayout$c;->a:Landroid/graphics/Rect;

    invoke-direct {p0, v4, v2}, Lcom/viki/android/customviews/AnimatedLinearLayout;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 16
    iget-object v2, v3, Lcom/viki/android/customviews/AnimatedLinearLayout$c;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_1

    .line 17
    :cond_0
    iget-object v3, v3, Lcom/viki/android/customviews/AnimatedLinearLayout$c;->b:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v2}, Lcom/viki/android/customviews/AnimatedLinearLayout;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/viki/android/customviews/AnimatedLinearLayout;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/viki/android/customviews/AnimatedLinearLayout;->a()V

    return-void
.end method

.method static synthetic a(Lcom/viki/android/customviews/AnimatedLinearLayout;Lcom/viki/android/customviews/AnimatedLinearLayout$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/viki/android/customviews/AnimatedLinearLayout;->a(Lcom/viki/android/customviews/AnimatedLinearLayout$b;)V

    return-void
.end method

.method private b(Landroid/view/View;)Landroid/animation/Animator;
    .locals 2

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 5
    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/viki/android/customviews/AnimatedLinearLayout;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/viki/android/customviews/AnimatedLinearLayout$b;->a:Lcom/viki/android/customviews/AnimatedLinearLayout$b;

    invoke-direct {p0, v0}, Lcom/viki/android/customviews/AnimatedLinearLayout;->a(Lcom/viki/android/customviews/AnimatedLinearLayout$b;)V

    .line 3
    invoke-direct {p0}, Lcom/viki/android/customviews/AnimatedLinearLayout;->c()V

    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/viki/android/customviews/AnimatedLinearLayout$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/viki/android/customviews/AnimatedLinearLayout$d;-><init>(Lcom/viki/android/customviews/AnimatedLinearLayout;Lcom/viki/android/customviews/AnimatedLinearLayout$a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/viki/android/customviews/AnimatedLinearLayout;->b()V

    .line 2
    iget-object v0, p0, Lcom/viki/android/customviews/AnimatedLinearLayout;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public removeViewAt(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/viki/android/customviews/AnimatedLinearLayout;->b()V

    .line 2
    iget-object v0, p0, Lcom/viki/android/customviews/AnimatedLinearLayout;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    return-void
.end method

.method public removeViews(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/viki/android/customviews/AnimatedLinearLayout;->b()V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 2
    iget-object v1, p0, Lcom/viki/android/customviews/AnimatedLinearLayout;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->removeViews(II)V

    return-void
.end method

.method public setAnimationsEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/viki/android/customviews/AnimatedLinearLayout;->b:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lf/j/g/j/l;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/viki/android/customviews/AnimatedLinearLayout;->b:Z

    :cond_0
    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method
