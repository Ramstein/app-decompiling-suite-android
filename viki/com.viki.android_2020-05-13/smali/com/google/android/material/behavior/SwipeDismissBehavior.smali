.class public Lcom/google/android/material/behavior/SwipeDismissBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/behavior/SwipeDismissBehavior$c;,
        Lcom/google/android/material/behavior/SwipeDismissBehavior$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field a:Ld/j/b/c;

.field b:Lcom/google/android/material/behavior/SwipeDismissBehavior$b;

.field private c:Z

.field private d:F

.field private e:Z

.field f:I

.field g:F

.field h:F

.field i:F

.field private final j:Ld/j/b/c$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:F

    const/4 v1, 0x2

    .line 3
    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:F

    .line 5
    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->h:F

    .line 6
    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->i:F

    .line 7
    new-instance v0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->j:Ld/j/b/c$c;

    return-void
.end method

.method static a(FFF)F
    .locals 0

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method static a(III)I
    .locals 0

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Ld/j/b/c;

    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:F

    iget-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->j:Ld/j/b/c$c;

    .line 6
    invoke-static {p1, v0, v1}, Ld/j/b/c;->a(Landroid/view/ViewGroup;FLd/j/b/c$c;)Ld/j/b/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->j:Ld/j/b/c$c;

    .line 7
    invoke-static {p1, v0}, Ld/j/b/c;->a(Landroid/view/ViewGroup;Ld/j/b/c$c;)Ld/j/b/c;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Ld/j/b/c;

    :cond_1
    return-void
.end method

.method static b(FFF)F
    .locals 0

    sub-float/2addr p2, p0

    sub-float/2addr p1, p0

    div-float/2addr p2, p1

    return p2
.end method


# virtual methods
.method public a(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v0, p1, v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a(FFF)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->i:F

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:I

    return-void
.end method

.method public a(Lcom/google/android/material/behavior/SwipeDismissBehavior$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lcom/google/android/material/behavior/SwipeDismissBehavior$b;

    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0, p1, v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a(FFF)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->h:F

    return-void
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Z

    .line 2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 p2, 0x1

    if-eq v1, p2, :cond_0

    const/4 p2, 0x3

    if-eq v1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Z

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a(Landroid/view/ViewGroup;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Ld/j/b/c;

    invoke-virtual {p1, p3}, Ld/j/b/c;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    return v2
.end method

.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Ld/j/b/c;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p3}, Ld/j/b/c;->a(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
