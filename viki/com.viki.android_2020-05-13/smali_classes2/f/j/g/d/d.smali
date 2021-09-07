.class public final Lf/j/g/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p0, v0}, Ld/h/r/w;->a(Landroid/view/View;F)V

    .line 2
    invoke-static {p0, v0}, Ld/h/r/w;->h(Landroid/view/View;F)V

    .line 3
    invoke-static {p0, v0}, Ld/h/r/w;->g(Landroid/view/View;F)V

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Ld/h/r/w;->j(Landroid/view/View;F)V

    .line 5
    invoke-static {p0, v0}, Ld/h/r/w;->i(Landroid/view/View;F)V

    .line 6
    invoke-static {p0, v0}, Ld/h/r/w;->d(Landroid/view/View;F)V

    .line 7
    invoke-static {p0, v0}, Ld/h/r/w;->f(Landroid/view/View;F)V

    .line 8
    invoke-static {p0, v0}, Ld/h/r/w;->e(Landroid/view/View;F)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {p0, v0}, Ld/h/r/w;->c(Landroid/view/View;F)V

    .line 11
    invoke-static {p0}, Ld/h/r/w;->a(Landroid/view/View;)Ld/h/r/b0;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/h/r/b0;->a(Landroid/view/animation/Interpolator;)Ld/h/r/b0;

    return-void
.end method
