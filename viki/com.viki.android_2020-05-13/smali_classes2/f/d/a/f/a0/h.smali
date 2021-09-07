.class public Lf/d/a/f/a0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a()Lf/d/a/f/a0/d;
    .locals 1

    .line 4
    new-instance v0, Lf/d/a/f/a0/j;

    invoke-direct {v0}, Lf/d/a/f/a0/j;-><init>()V

    return-object v0
.end method

.method static a(I)Lf/d/a/f/a0/d;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 1
    invoke-static {}, Lf/d/a/f/a0/h;->a()Lf/d/a/f/a0/d;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Lf/d/a/f/a0/e;

    invoke-direct {p0}, Lf/d/a/f/a0/e;-><init>()V

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Lf/d/a/f/a0/j;

    invoke-direct {p0}, Lf/d/a/f/a0/j;-><init>()V

    return-object p0
.end method

.method public static a(Landroid/view/View;)V
    .locals 2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 9
    instance-of v1, v0, Lf/d/a/f/a0/g;

    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Lf/d/a/f/a0/g;

    invoke-static {p0, v0}, Lf/d/a/f/a0/h;->a(Landroid/view/View;Lf/d/a/f/a0/g;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;F)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 6
    instance-of v0, p0, Lf/d/a/f/a0/g;

    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Lf/d/a/f/a0/g;

    invoke-virtual {p0, p1}, Lf/d/a/f/a0/g;->b(F)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;Lf/d/a/f/a0/g;)V
    .locals 1

    .line 11
    invoke-virtual {p1}, Lf/d/a/f/a0/g;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-static {p0}, Lcom/google/android/material/internal/j;->a(Landroid/view/View;)F

    move-result p0

    invoke-virtual {p1, p0}, Lf/d/a/f/a0/g;->d(F)V

    :cond_0
    return-void
.end method

.method static b()Lf/d/a/f/a0/f;
    .locals 1

    .line 1
    new-instance v0, Lf/d/a/f/a0/f;

    invoke-direct {v0}, Lf/d/a/f/a0/f;-><init>()V

    return-object v0
.end method
