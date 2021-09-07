.class public Ls/a/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/a/a/a/b$k;,
        Ls/a/a/a/b$m;,
        Ls/a/a/a/b$l;,
        Ls/a/a/a/b$n;
    }
.end annotation


# instance fields
.field a:Ls/a/a/a/b$n;

.field b:Landroid/animation/ValueAnimator;

.field c:Landroid/animation/ValueAnimator;

.field d:F

.field e:Z

.field final f:F

.field final g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method constructor <init>(Ls/a/a/a/g/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ls/a/a/a/g/d;->y()Ls/a/a/a/f;

    move-result-object v0

    .line 3
    new-instance v1, Ls/a/a/a/b$n;

    invoke-interface {v0}, Ls/a/a/a/f;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ls/a/a/a/b$n;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ls/a/a/a/b;->a:Ls/a/a/a/b$n;

    .line 4
    iput-object p1, v1, Ls/a/a/a/b$n;->g:Ls/a/a/a/g/d;

    .line 5
    new-instance p1, Ls/a/a/a/b$b;

    invoke-direct {p1, p0}, Ls/a/a/a/b$b;-><init>(Ls/a/a/a/b;)V

    iput-object p1, v1, Ls/a/a/a/b$n;->d:Ls/a/a/a/b$n$a;

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    invoke-interface {v0}, Ls/a/a/a/f;->c()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 8
    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    iput p1, p0, Ls/a/a/a/b;->f:F

    .line 9
    new-instance p1, Ls/a/a/a/b$c;

    invoke-direct {p1, p0}, Ls/a/a/a/b$c;-><init>(Ls/a/a/a/b;)V

    iput-object p1, p0, Ls/a/a/a/b;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public static a(Ls/a/a/a/g/d;)Ls/a/a/a/b;
    .locals 1

    .line 16
    new-instance v0, Ls/a/a/a/b;

    invoke-direct {v0, p0}, Ls/a/a/a/b;-><init>(Ls/a/a/a/g/d;)V

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/a/a/a/b;->a:Ls/a/a/a/b$n;

    iget-object v0, v0, Ls/a/a/a/b$n;->g:Ls/a/a/a/g/d;

    invoke-virtual {v0}, Ls/a/a/a/g/d;->y()Ls/a/a/a/f;

    move-result-object v0

    invoke-interface {v0}, Ls/a/a/a/f;->c()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Ls/a/a/a/b;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method a(FF)V
    .locals 2

    .line 10
    iget-object v0, p0, Ls/a/a/a/b;->a:Ls/a/a/a/b$n;

    iget-object v0, v0, Ls/a/a/a/b$n;->g:Ls/a/a/a/g/d;

    invoke-virtual {v0}, Ls/a/a/a/g/d;->x()Ls/a/a/a/g/e;

    move-result-object v0

    iget-object v1, p0, Ls/a/a/a/b;->a:Ls/a/a/a/b$n;

    iget-object v1, v1, Ls/a/a/a/b$n;->g:Ls/a/a/a/g/d;

    invoke-virtual {v0, v1, p1, p2}, Ls/a/a/a/g/e;->b(Ls/a/a/a/g/d;FF)V

    .line 11
    iget-object v0, p0, Ls/a/a/a/b;->a:Ls/a/a/a/b$n;

    iget-object v0, v0, Ls/a/a/a/b$n;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v1, v1, p2

    float-to-int v1, v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 13
    :cond_0
    iget-object v0, p0, Ls/a/a/a/b;->a:Ls/a/a/a/b$n;

    iget-object v0, v0, Ls/a/a/a/b$n;->g:Ls/a/a/a/g/d;

    invoke-virtual {v0}, Ls/a/a/a/g/d;->w()Ls/a/a/a/g/c;

    move-result-object v0

    iget-object v1, p0, Ls/a/a/a/b;->a:Ls/a/a/a/b$n;

    iget-object v1, v1, Ls/a/a/a/b$n;->g:Ls/a/a/a/g/d;

    invoke-virtual {v0, v1, p1, p2}, Ls/a/a/a/g/c;->b(Ls/a/a/a/g/d;FF)V

    .line 14
    iget-object v0, p0, Ls/a/a/a/b;->a:Ls/a/a/a/b$n;

    iget-object v0, v0, Ls/a/a/a/b$n;->g:Ls/a/a/a/g/d;

    invoke-virtual {v0}, Ls/a/a/a/g/d;->v()Ls/a/a/a/g/b;

    move-result-object v0

    iget-object v1, p0, Ls/a/a/a/b;->a:Ls/a/a/a/b$n;

    iget-object v1, v1, Ls/a/a/a/b$n;->g:Ls/a/a/a/g/d;

    invoke-virtual {v0, v1, p1, p2}, Ls/a/a/a/g/b;->a(Ls/a/a/a/g/d;FF)V

    .line 15
    iget-object p1, p0, Ls/a/a/a/b;->a:Ls/a/a/a/b$n;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method a(I)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Ls/a/a/a/b;->b()V

    .line 5
    invoke-virtual {p0}, Ls/a/a/a/b;->f()V

    .line 6
    iget-object v0, p0, Ls/a/a/a/b;->a:Ls/a/a/a/b$n;

    iget-object v0, v0, Ls/a/a/a/b$n;->g:Ls/a/a/a/g/d;

    invoke-virtual {v0}, Ls/a/a/a/g/d;->y()Ls/a/a/a/f;

    move-result-object v0

    invoke-interface {v0}, Ls/a/a/a/f;->c()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Ls/a/a/a/b;->a:Ls/a/a/a/b$n;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    iget-boolean v0, p0, Ls/a/a/a/b;->e:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Ls/a/a/a/b;->b(I)V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Ls/a/a/a/b;->e:Z

    :cond_0
    return-void
.end method

.method b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/a/a/a/b;->b:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 3
    iget-object v0, p0, Ls/a/a/a/b;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 4
    iget-object v0, p0, Ls/a/a/a/b;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 5
    iput-object v1, p0, Ls/a/a/a/b;->b:Landroid/animation/ValueAnimator;

    .line 6
    :cond_0
    iget-object v0, p0, Ls/a/a/a/b;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 8
    iget-object v0, p0, Ls/a/a/a/b;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    iput-object v1, p0, Ls/a/a/a/b;->c:Landroid/animation/ValueAnimator;

    :cond_1
    return-void
.end method

.method protected b(I)V
    .locals 1

    .line 10
    iget-object v0, p0, Ls/a/a/a/b;->a:Ls/a/a/a/b$n;

    iget-object v0, v0, Ls/a/a/a/b$n;->g:Ls/a/a/a/g/d;

    invoke-virtual {v0, p0, p1}, Ls/a/a/a/g/d;->a(Ls/a/a/a/b;I)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ls/a/a/a/b;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Ls/a/a/a/b;->b(I)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ls/a/a/a/b;->e:Z

    .line 4
    invoke-virtual {p0}, Ls/a/a/a/b;->b()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 5
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ls/a/a/a/b;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xe1

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    iget-object v0, p0, Ls/a/a/a/b;->b:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Ls/a/a/a/b;->a:Ls/a/a/a/b$n;

    iget-object v1, v1, Ls/a/a/a/b$n;->g:Ls/a/a/a/g/d;

    invoke-virtual {v1}, Ls/a/a/a/g/d;->b()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    iget-object v0, p0, Ls/a/a/a/b;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Ls/a/a/a/b$f;

    invoke-direct {v1, p0}, Ls/a/a/a/b$f;-><init>(Ls/a/a/a/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    iget-object v0, p0, Ls/a/a/a/b;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Ls/a/a/a/b$g;

    invoke-direct {v1, p0}, Ls/a/a/a/b$g;-><init>(Ls/a/a/a/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    iget-object v0, p0, Ls/a/a/a/b;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ls/a/a/a/b;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Ls/a/a/a/b;->b(I)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ls/a/a/a/b;->e:Z

    .line 4
    invoke-virtual {p0}, Ls/a/a/a/b;->b()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 5
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ls/a/a/a/b;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xe1

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    iget-object v0, p0, Ls/a/a/a/b;->b:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Ls/a/a/a/b;->a:Ls/a/a/a/b$n;

    iget-object v1, v1, Ls/a/a/a/b$n;->g:Ls/a/a/a/g/d;

    invoke-virtual {v1}, Ls/a/a/a/g/d;->b()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    iget-object v0, p0, Ls/a/a/a/b;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Ls/a/a/a/b$d;

    invoke-direct {v1, p0}, Ls/a/a/a/b$d;-><init>(Ls/a/a/a/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    iget-object v0, p0, Ls/a/a/a/b;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Ls/a/a/a/b$e;

    invoke-direct {v1, p0}, Ls/a/a/a/b$e;-><init>(Ls/a/a/a/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    iget-object v0, p0, Ls/a/a/a/b;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method e()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls/a/a/a/b;->a:Ls/a/a/a/b$n;

    iget-object v0, v0, Ls/a/a/a/b$n;->g:Ls/a/a/a/g/d;

    invoke-virtual {v0}, Ls/a/a/a/g/d;->G()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ls/a/a/a/b;->a:Ls/a/a/a/b$n;

    iget-object v1, v0, Ls/a/a/a/b$n;->g:Ls/a/a/a/g/d;

    invoke-virtual {v1}, Ls/a/a/a/g/d;->H()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Ls/a/a/a/b$n;->f:Landroid/view/View;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Ls/a/a/a/b;->a:Ls/a/a/a/b$n;

    iput-object v0, v1, Ls/a/a/a/b$n;->f:Landroid/view/View;

    .line 4
    :goto_0
    invoke-virtual {p0}, Ls/a/a/a/b;->j()V

    .line 5
    iget-object v0, p0, Ls/a/a/a/b;->a:Ls/a/a/a/b$n;

    iget-object v0, v0, Ls/a/a/a/b$n;->g:Ls/a/a/a/g/d;

    invoke-virtual {v0}, Ls/a/a/a/g/d;->H()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 6
    iget-object v2, p0, Ls/a/a/a/b;->a:Ls/a/a/a/b$n;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7
    iget-object v2, p0, Ls/a/a/a/b;->a:Ls/a/a/a/b$n;

    iget-object v2, v2, Ls/a/a/a/b$n;->g:Ls/a/a/a/g/d;

    invoke-virtual {v2}, Ls/a/a/a/g/d;->w()Ls/a/a/a/g/c;

    move-result-object v2

    iget-object v3, p0, Ls/a/a/a/b;->a:Ls/a/a/a/b$n;

    iget-object v3, v3, Ls/a/a/a/b$n;->g:Ls/a/a/a/g/d;

    invoke-virtual {v2, v3, v0, v1}, Ls/a/a/a/g/c;->a(Ls/a/a/a/g/d;Landroid/view/View;[I)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Ls/a/a/a/b;->a:Ls/a/a/a/b$n;

    iget-object v0, v0, Ls/a/a/a/b$n;->g:Ls/a/a/a/g/d;

    invoke-virtual {v0}, Ls/a/a/a/g/d;->F()Landroid/graphics/PointF;

    move-result-object v0

    .line 9
    iget-object v1, p0, Ls/a/a/a/b;->a:Ls/a/a/a/b$n;

    iget-object v1, v1, Ls/a/a/a/b$n;->g:Ls/a/a/a/g/d;

    invoke-virtual {v1}, Ls/a/a/a/g/d;->w()Ls/a/a/a/g/c;

    move-result-object v1

    iget-object v2, p0, Ls/a/a/a/b;->a:Ls/a/a/a/b$n;

    iget-object v2, v2, Ls/a/a/a/b$n;->g:Ls/a/a/a/g/d;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3, v0}, Ls/a/a/a/g/c;->a(Ls/a/a/a/g/d;FF)V

    .line 10
    :goto_1
    iget-object v0, p0, Ls/a/a/a/b;->a:Ls/a/a/a/b$n;

    iget-object v0, v0, Ls/a/a/a/b$n;->g:Ls/a/a/a/g/d;

    invoke-virtual {v0}, Ls/a/a/a/g/d;->x()Ls/a/a/a/g/e;

    move-result-object v0

    iget-object v1, p0, Ls/a/a/a/b;->a:Ls/a/a/a/b$n;

    iget-object v2, v1, Ls/a/a/a/b$n;->g:Ls/a/a/a/g/d;

    iget-boolean v3, v1, Ls/a/a/a/b$n;->h:Z

    iget-object v1, v1, Ls/a/a/a/b$n;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v3, v1}, Ls/a/a/a/g/e;->a(Ls/a/a/a/g/d;ZLandroid/graphics/Rect;)V

    .line 11
    iget-object v0, p0, Ls/a/a/a/b;->a:Ls/a/a/a/b$n;

    iget-object v0, v0, Ls/a/a/a/b$n;->g:Ls/a/a/a/g/d;

    invoke-virtual {v0}, Ls/a/a/a/g/d;->v()Ls/a/a/a/g/b;

    move-result-object v0

    iget-object v1, p0, Ls/a/a/a/b;->a:Ls/a/a/a/b$n;

    iget-object v2, v1, Ls/a/a/a/b$n;->g:Ls/a/a/a/g/d;

    iget-boolean v3, v1, Ls/a/a/a/b$n;->h:Z

    iget-object v1, v1, Ls/a/a/a/b$n;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v3, v1}, Ls/a/a/a/g/b;->a(Ls/a/a/a/g/d;ZLandroid/graphics/Rect;)V

    .line 12
    invoke-virtual {p0}, Ls/a/a/a/b;->k()V

    return-void
.end method

.method f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls/a/a/a/b;->a:Ls/a/a/a/b$n;

    iget-object v0, v0, Ls/a/a/a/b$n;->g:Ls/a/a/a/g/d;

    invoke-virtual {v0}, Ls/a/a/a/g/d;->y()Ls/a/a/a/f;

    move-result-object v0

    invoke-interface {v0}, Ls/a/a/a/f;->c()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Ls/a/a/a/b;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Ls/a/a/a/b;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/a/a/a/b;->a:Ls/a/a/a/b$n;

    iget-object v0, v0, Ls/a/a/a/b$n;->g:Ls/a/a/a/g/d;

    invoke-virtual {v0}, Ls/a/a/a/g/d;->y()Ls/a/a/a/f;

    move-result-object v0

    invoke-interface {v0}, Ls/a/a/a/f;->c()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Ls/a/a/a/b;->a:Ls/a/a/a/b$n;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Ls/a/a/a/b;->a()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ls/a/a/a/b;->b(I)V

    .line 4
    invoke-virtual {p0}, Ls/a/a/a/b;->e()V

    .line 5
    invoke-virtual {p0}, Ls/a/a/a/b;->i()V

    return-void
.end method

.method h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls/a/a/a/b;->b()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ls/a/a/a/b;->b:Landroid/animation/ValueAnimator;

    .line 3
    iget-object v1, p0, Ls/a/a/a/b;->a:Ls/a/a/a/b$n;

    iget-object v1, v1, Ls/a/a/a/b$n;->g:Ls/a/a/a/g/d;

    invoke-virtual {v1}, Ls/a/a/a/g/d;->b()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    iget-object v0, p0, Ls/a/a/a/b;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    iget-object v0, p0, Ls/a/a/a/b;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xe1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 6
    iget-object v0, p0, Ls/a/a/a/b;->b:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 7
    iget-object v0, p0, Ls/a/a/a/b;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Ls/a/a/a/b$j;

    invoke-direct {v1, p0}, Ls/a/a/a/b$j;-><init>(Ls/a/a/a/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    iget-object v0, p0, Ls/a/a/a/b;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 9
    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ls/a/a/a/b;->c:Landroid/animation/ValueAnimator;

    .line 10
    iget-object v1, p0, Ls/a/a/a/b;->a:Ls/a/a/a/b$n;

    iget-object v1, v1, Ls/a/a/a/b$n;->g:Ls/a/a/a/g/d;

    invoke-virtual {v1}, Ls/a/a/a/g/d;->b()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    iget-object v0, p0, Ls/a/a/a/b;->c:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    iget-object v0, p0, Ls/a/a/a/b;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Ls/a/a/a/b$a;

    invoke-direct {v1, p0}, Ls/a/a/a/b$a;-><init>(Ls/a/a/a/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3fcccccd    # 1.6f
    .end array-data
.end method

.method i()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Ls/a/a/a/b;->a(FF)V

    .line 2
    invoke-virtual {p0}, Ls/a/a/a/b;->b()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 3
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ls/a/a/a/b;->b:Landroid/animation/ValueAnimator;

    .line 4
    iget-object v1, p0, Ls/a/a/a/b;->a:Ls/a/a/a/b$n;

    iget-object v1, v1, Ls/a/a/a/b$n;->g:Ls/a/a/a/g/d;

    invoke-virtual {v1}, Ls/a/a/a/g/d;->b()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    iget-object v0, p0, Ls/a/a/a/b;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xe1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    iget-object v0, p0, Ls/a/a/a/b;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Ls/a/a/a/b$h;

    invoke-direct {v1, p0}, Ls/a/a/a/b$h;-><init>(Ls/a/a/a/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    iget-object v0, p0, Ls/a/a/a/b;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Ls/a/a/a/b$i;

    invoke-direct {v1, p0}, Ls/a/a/a/b$i;-><init>(Ls/a/a/a/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    iget-object v0, p0, Ls/a/a/a/b;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method j()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls/a/a/a/b;->a:Ls/a/a/a/b$n;

    iget-object v0, v0, Ls/a/a/a/b$n;->g:Ls/a/a/a/g/d;

    invoke-virtual {v0}, Ls/a/a/a/g/d;->i()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Ls/a/a/a/b;->a:Ls/a/a/a/b$n;

    const/4 v3, 0x1

    iput-boolean v3, v2, Ls/a/a/a/b$n;->h:Z

    .line 3
    iget-object v2, v2, Ls/a/a/a/b$n;->e:Landroid/graphics/Rect;

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 5
    iget-object v2, p0, Ls/a/a/a/b;->a:Ls/a/a/a/b$n;

    iget-object v2, v2, Ls/a/a/a/b$n;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 6
    iget v0, v1, Landroid/graphics/Point;->y:I

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Ls/a/a/a/b;->a:Ls/a/a/a/b$n;

    iget-object v0, v0, Ls/a/a/a/b$n;->e:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, p0, Ls/a/a/a/b;->f:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Ls/a/a/a/b;->a:Ls/a/a/a/b$n;

    iget-object v0, v0, Ls/a/a/a/b$n;->g:Ls/a/a/a/g/d;

    invoke-virtual {v0}, Ls/a/a/a/g/d;->y()Ls/a/a/a/f;

    move-result-object v0

    const v2, 0x1020002

    invoke-interface {v0, v2}, Ls/a/a/a/f;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v2, p0, Ls/a/a/a/b;->a:Ls/a/a/a/b$n;

    iget-object v2, v2, Ls/a/a/a/b$n;->e:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 10
    :cond_1
    iget-object v0, p0, Ls/a/a/a/b;->a:Ls/a/a/a/b$n;

    iput-boolean v1, v0, Ls/a/a/a/b$n;->h:Z

    :cond_2
    :goto_0
    return-void
.end method

.method k()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls/a/a/a/b;->a:Ls/a/a/a/b$n;

    iget-object v1, v0, Ls/a/a/a/b$n;->g:Ls/a/a/a/g/d;

    invoke-virtual {v1}, Ls/a/a/a/g/d;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Ls/a/a/a/b$n;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, Ls/a/a/a/b;->a:Ls/a/a/a/b$n;

    iget-object v1, v0, Ls/a/a/a/b$n;->a:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Ls/a/a/a/b$n;->g:Ls/a/a/a/g/d;

    invoke-virtual {v0}, Ls/a/a/a/g/d;->w()Ls/a/a/a/g/c;

    move-result-object v0

    invoke-virtual {v0}, Ls/a/a/a/g/c;->a()Landroid/graphics/RectF;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ls/a/a/a/b;->a:Ls/a/a/a/b$n;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p0, Ls/a/a/a/b;->a:Ls/a/a/a/b$n;

    iget-object v4, v4, Ls/a/a/a/b$n;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    div-int/2addr v4, v2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iput v3, v1, Ls/a/a/a/b$n;->b:F

    .line 6
    iget-object v1, p0, Ls/a/a/a/b;->a:Ls/a/a/a/b$n;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget-object v3, p0, Ls/a/a/a/b;->a:Ls/a/a/a/b$n;

    iget-object v3, v3, Ls/a/a/a/b$n;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    div-int/2addr v3, v2

    int-to-float v2, v3

    sub-float/2addr v0, v2

    iput v0, v1, Ls/a/a/a/b$n;->c:F

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Ls/a/a/a/b$n;->f:Landroid/view/View;

    if-eqz v1, :cond_1

    new-array v1, v2, [I

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v0, v2, [I

    .line 10
    iget-object v2, p0, Ls/a/a/a/b;->a:Ls/a/a/a/b$n;

    iget-object v2, v2, Ls/a/a/a/b$n;->f:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 11
    iget-object v2, p0, Ls/a/a/a/b;->a:Ls/a/a/a/b$n;

    const/4 v3, 0x0

    aget v4, v0, v3

    aget v3, v1, v3

    sub-int/2addr v4, v3

    int-to-float v3, v4

    iput v3, v2, Ls/a/a/a/b$n;->b:F

    const/4 v3, 0x1

    .line 12
    aget v0, v0, v3

    aget v1, v1, v3

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, v2, Ls/a/a/a/b$n;->c:F

    :cond_1
    :goto_0
    return-void
.end method
