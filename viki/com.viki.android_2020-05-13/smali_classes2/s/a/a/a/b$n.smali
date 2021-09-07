.class Ls/a/a/a/b$n;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/a/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/a/a/a/b$n$a;
    }
.end annotation


# instance fields
.field a:Landroid/graphics/drawable/Drawable;

.field b:F

.field c:F

.field d:Ls/a/a/a/b$n$a;

.field e:Landroid/graphics/Rect;

.field f:Landroid/view/View;

.field g:Ls/a/a/a/g/d;

.field h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ls/a/a/a/b$n;->e:Landroid/graphics/Rect;

    .line 3
    sget p1, Ls/a/a/a/d;->material_target_prompt_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method


# virtual methods
.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ls/a/a/a/b$n;->g:Ls/a/a/a/g/d;

    invoke-virtual {v0}, Ls/a/a/a/g/d;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return v2

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v2, :cond_4

    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Ls/a/a/a/b$n;->d:Ls/a/a/a/b$n$a;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Ls/a/a/a/b$n$a;->b()V

    .line 11
    :cond_1
    iget-object v0, p0, Ls/a/a/a/b$n;->g:Ls/a/a/a/g/d;

    invoke-virtual {v0}, Ls/a/a/a/g/d;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    return v2

    .line 13
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls/a/a/a/b$n;->h:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ls/a/a/a/b$n;->e:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Ls/a/a/a/b$n;->g:Ls/a/a/a/g/d;

    invoke-virtual {v0}, Ls/a/a/a/g/d;->v()Ls/a/a/a/g/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls/a/a/a/g/b;->a(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Ls/a/a/a/b$n;->g:Ls/a/a/a/g/d;

    invoke-virtual {v0}, Ls/a/a/a/g/d;->w()Ls/a/a/a/g/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls/a/a/a/g/c;->a(Landroid/graphics/Canvas;)V

    .line 5
    iget-object v0, p0, Ls/a/a/a/b$n;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 6
    iget v0, p0, Ls/a/a/a/b$n;->b:F

    iget v1, p0, Ls/a/a/a/b$n;->c:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7
    iget-object v0, p0, Ls/a/a/a/b$n;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    iget v0, p0, Ls/a/a/a/b$n;->b:F

    neg-float v0, v0

    iget v1, p0, Ls/a/a/a/b$n;->c:F

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Ls/a/a/a/b$n;->f:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 10
    iget v0, p0, Ls/a/a/a/b$n;->b:F

    iget v1, p0, Ls/a/a/a/b$n;->c:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    iget-object v0, p0, Ls/a/a/a/b$n;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 12
    iget v0, p0, Ls/a/a/a/b$n;->b:F

    neg-float v0, v0

    iget v1, p0, Ls/a/a/a/b$n;->c:F

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 13
    :cond_2
    :goto_0
    iget-object v0, p0, Ls/a/a/a/b$n;->g:Ls/a/a/a/g/d;

    invoke-virtual {v0}, Ls/a/a/a/g/d;->x()Ls/a/a/a/g/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls/a/a/a/g/e;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 3
    iget-boolean v1, p0, Ls/a/a/a/b$n;->h:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ls/a/a/a/b$n;->e:Landroid/graphics/Rect;

    float-to-int v2, v0

    float-to-int v3, p1

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Ls/a/a/a/b$n;->g:Ls/a/a/a/g/d;

    .line 4
    invoke-virtual {v1}, Ls/a/a/a/g/d;->v()Ls/a/a/a/g/b;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Ls/a/a/a/g/b;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 5
    iget-object v2, p0, Ls/a/a/a/b$n;->g:Ls/a/a/a/g/d;

    invoke-virtual {v2}, Ls/a/a/a/g/d;->w()Ls/a/a/a/g/c;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Ls/a/a/a/g/c;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Ls/a/a/a/b$n;->g:Ls/a/a/a/g/d;

    invoke-virtual {p1}, Ls/a/a/a/g/d;->g()Z

    move-result p1

    .line 7
    iget-object v0, p0, Ls/a/a/a/b$n;->d:Ls/a/a/a/b$n$a;

    if-eqz v0, :cond_5

    .line 8
    invoke-interface {v0}, Ls/a/a/a/b$n$a;->a()V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    .line 9
    iget-object p1, p0, Ls/a/a/a/b$n;->g:Ls/a/a/a/g/d;

    invoke-virtual {p1}, Ls/a/a/a/g/d;->h()Z

    move-result v1

    .line 10
    :cond_3
    iget-object p1, p0, Ls/a/a/a/b$n;->d:Ls/a/a/a/b$n$a;

    if-eqz p1, :cond_4

    .line 11
    invoke-interface {p1}, Ls/a/a/a/b$n$a;->b()V

    :cond_4
    move p1, v1

    :cond_5
    :goto_1
    return p1
.end method
