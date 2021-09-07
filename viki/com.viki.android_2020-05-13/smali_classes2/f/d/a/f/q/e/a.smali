.class public Lf/d/a/f/q/e/a;
.super Lcom/google/android/material/card/MaterialCardView;
.source "SourceFile"

# interfaces
.implements Lf/d/a/f/q/d;


# instance fields
.field private final s:Lf/d/a/f/q/c;


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/f/q/e/a;->s:Lf/d/a/f/q/c;

    invoke-virtual {v0}, Lf/d/a/f/q/c;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/f/q/e/a;->s:Lf/d/a/f/q/c;

    invoke-virtual {v0}, Lf/d/a/f/q/c;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/f/q/e/a;->s:Lf/d/a/f/q/c;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lf/d/a/f/q/c;->a(Landroid/graphics/Canvas;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/f/q/e/a;->s:Lf/d/a/f/q/c;

    invoke-virtual {v0}, Lf/d/a/f/q/c;->c()Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    throw v0
.end method

.method public getCircularRevealScrimColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/f/q/e/a;->s:Lf/d/a/f/q/c;

    invoke-virtual {v0}, Lf/d/a/f/q/c;->d()I

    const/4 v0, 0x0

    throw v0
.end method

.method public getRevealInfo()Lf/d/a/f/q/d$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/f/q/e/a;->s:Lf/d/a/f/q/c;

    invoke-virtual {v0}, Lf/d/a/f/q/c;->e()Lf/d/a/f/q/d$e;

    const/4 v0, 0x0

    throw v0
.end method

.method public isOpaque()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/f/q/e/a;->s:Lf/d/a/f/q/c;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->isOpaque()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lf/d/a/f/q/c;->f()Z

    const/4 v0, 0x0

    throw v0
.end method

.method public setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/f/q/e/a;->s:Lf/d/a/f/q/c;

    invoke-virtual {v0, p1}, Lf/d/a/f/q/c;->a(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setCircularRevealScrimColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/f/q/e/a;->s:Lf/d/a/f/q/c;

    invoke-virtual {v0, p1}, Lf/d/a/f/q/c;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setRevealInfo(Lf/d/a/f/q/d$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/f/q/e/a;->s:Lf/d/a/f/q/c;

    invoke-virtual {v0, p1}, Lf/d/a/f/q/c;->a(Lf/d/a/f/q/d$e;)V

    const/4 p1, 0x0

    throw p1
.end method
