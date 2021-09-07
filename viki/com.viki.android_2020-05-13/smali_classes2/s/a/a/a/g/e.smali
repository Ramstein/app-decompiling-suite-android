.class public Ls/a/a/a/g/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/graphics/RectF;

.field b:F

.field c:F

.field d:F

.field e:F

.field f:F

.field g:F

.field h:Landroid/text/Layout;

.field i:Landroid/text/Layout;

.field j:Landroid/text/TextPaint;

.field k:Landroid/text/TextPaint;

.field l:Landroid/text/Layout$Alignment;

.field m:Landroid/text/Layout$Alignment;

.field n:Z

.field o:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ls/a/a/a/g/e;->a:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/a/a/a/g/e;->a:Landroid/graphics/RectF;

    return-object v0
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 2

    .line 88
    iget v0, p0, Ls/a/a/a/g/e;->b:F

    iget v1, p0, Ls/a/a/a/g/e;->c:F

    sub-float/2addr v0, v1

    iget v1, p0, Ls/a/a/a/g/e;->d:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 89
    iget-object v0, p0, Ls/a/a/a/g/e;->h:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 91
    :cond_0
    iget-object v0, p0, Ls/a/a/a/g/e;->i:Landroid/text/Layout;

    if-eqz v0, :cond_1

    .line 92
    iget v0, p0, Ls/a/a/a/g/e;->b:F

    iget v1, p0, Ls/a/a/a/g/e;->c:F

    sub-float/2addr v0, v1

    neg-float v0, v0

    iget v1, p0, Ls/a/a/a/g/e;->e:F

    add-float/2addr v0, v1

    iget v1, p0, Ls/a/a/a/g/e;->f:F

    sub-float/2addr v0, v1

    iget v1, p0, Ls/a/a/a/g/e;->g:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 93
    iget-object v0, p0, Ls/a/a/a/g/e;->i:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method a(Ls/a/a/a/g/d;FF)V
    .locals 5

    .line 82
    invoke-virtual {p1}, Ls/a/a/a/g/d;->p()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p1}, Ls/a/a/a/g/d;->p()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Ls/a/a/a/g/e;->j:Landroid/text/TextPaint;

    float-to-int v3, p2

    iget-object v4, p0, Ls/a/a/a/g/e;->l:Landroid/text/Layout$Alignment;

    invoke-static {v0, v2, v3, v4, p3}, Ls/a/a/a/g/f;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;F)Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, Ls/a/a/a/g/e;->h:Landroid/text/Layout;

    goto :goto_0

    .line 84
    :cond_0
    iput-object v1, p0, Ls/a/a/a/g/e;->h:Landroid/text/Layout;

    .line 85
    :goto_0
    invoke-virtual {p1}, Ls/a/a/a/g/d;->z()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 86
    invoke-virtual {p1}, Ls/a/a/a/g/d;->z()Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Ls/a/a/a/g/e;->k:Landroid/text/TextPaint;

    float-to-int p2, p2

    iget-object v1, p0, Ls/a/a/a/g/e;->m:Landroid/text/Layout$Alignment;

    invoke-static {p1, v0, p2, v1, p3}, Ls/a/a/a/g/f;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;F)Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Ls/a/a/a/g/e;->i:Landroid/text/Layout;

    goto :goto_1

    .line 87
    :cond_1
    iput-object v1, p0, Ls/a/a/a/g/e;->i:Landroid/text/Layout;

    :goto_1
    return-void
.end method

.method public a(Ls/a/a/a/g/d;ZLandroid/graphics/Rect;)V
    .locals 11

    .line 2
    iput-boolean p2, p0, Ls/a/a/a/g/e;->n:Z

    .line 3
    iput-object p3, p0, Ls/a/a/a/g/e;->o:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p1}, Ls/a/a/a/g/d;->p()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 5
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    iput-object v2, p0, Ls/a/a/a/g/e;->j:Landroid/text/TextPaint;

    .line 6
    invoke-virtual {p1}, Ls/a/a/a/g/d;->q()I

    move-result v2

    .line 7
    iget-object v3, p0, Ls/a/a/a/g/e;->j:Landroid/text/TextPaint;

    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 8
    iget-object v3, p0, Ls/a/a/a/g/e;->j:Landroid/text/TextPaint;

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 9
    iget-object v2, p0, Ls/a/a/a/g/e;->j:Landroid/text/TextPaint;

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 10
    iget-object v2, p0, Ls/a/a/a/g/e;->j:Landroid/text/TextPaint;

    invoke-virtual {p1}, Ls/a/a/a/g/d;->s()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 11
    iget-object v2, p0, Ls/a/a/a/g/e;->j:Landroid/text/TextPaint;

    invoke-virtual {p1}, Ls/a/a/a/g/d;->t()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {p1}, Ls/a/a/a/g/d;->u()I

    move-result v4

    invoke-static {v2, v3, v4}, Ls/a/a/a/g/f;->a(Landroid/text/TextPaint;Landroid/graphics/Typeface;I)V

    .line 12
    invoke-virtual {p1}, Ls/a/a/a/g/d;->y()Ls/a/a/a/f;

    move-result-object v2

    invoke-interface {v2}, Ls/a/a/a/f;->a()Landroid/content/res/Resources;

    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ls/a/a/a/g/d;->r()I

    move-result v3

    .line 14
    invoke-static {v2, v3, v0}, Ls/a/a/a/g/f;->a(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Landroid/text/Layout$Alignment;

    move-result-object v0

    iput-object v0, p0, Ls/a/a/a/g/e;->l:Landroid/text/Layout$Alignment;

    .line 15
    :cond_0
    invoke-virtual {p1}, Ls/a/a/a/g/d;->z()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    iput-object v2, p0, Ls/a/a/a/g/e;->k:Landroid/text/TextPaint;

    .line 17
    invoke-virtual {p1}, Ls/a/a/a/g/d;->A()I

    move-result v2

    .line 18
    iget-object v3, p0, Ls/a/a/a/g/e;->k:Landroid/text/TextPaint;

    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 19
    iget-object v3, p0, Ls/a/a/a/g/e;->k:Landroid/text/TextPaint;

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 20
    iget-object v2, p0, Ls/a/a/a/g/e;->k:Landroid/text/TextPaint;

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 21
    iget-object v2, p0, Ls/a/a/a/g/e;->k:Landroid/text/TextPaint;

    invoke-virtual {p1}, Ls/a/a/a/g/d;->C()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 22
    iget-object v2, p0, Ls/a/a/a/g/e;->k:Landroid/text/TextPaint;

    invoke-virtual {p1}, Ls/a/a/a/g/d;->D()Landroid/graphics/Typeface;

    move-result-object v3

    .line 23
    invoke-virtual {p1}, Ls/a/a/a/g/d;->E()I

    move-result v4

    .line 24
    invoke-static {v2, v3, v4}, Ls/a/a/a/g/f;->a(Landroid/text/TextPaint;Landroid/graphics/Typeface;I)V

    .line 25
    invoke-virtual {p1}, Ls/a/a/a/g/d;->y()Ls/a/a/a/f;

    move-result-object v2

    invoke-interface {v2}, Ls/a/a/a/f;->a()Landroid/content/res/Resources;

    move-result-object v2

    .line 26
    invoke-virtual {p1}, Ls/a/a/a/g/d;->B()I

    move-result v3

    .line 27
    invoke-static {v2, v3, v0}, Ls/a/a/a/g/f;->a(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Landroid/text/Layout$Alignment;

    move-result-object v0

    iput-object v0, p0, Ls/a/a/a/g/e;->m:Landroid/text/Layout$Alignment;

    .line 28
    :cond_1
    invoke-virtual {p1}, Ls/a/a/a/g/d;->w()Ls/a/a/a/g/c;

    move-result-object v0

    invoke-virtual {v0}, Ls/a/a/a/g/c;->a()Landroid/graphics/RectF;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    .line 30
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    .line 31
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    cmpl-float v4, v3, v4

    if-lez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 32
    :goto_0
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v6, v2, v6

    if-lez v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 33
    :goto_1
    invoke-virtual {p1}, Ls/a/a/a/g/d;->o()F

    move-result v5

    if-eqz p2, :cond_4

    move-object v6, p3

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    .line 34
    :goto_2
    invoke-virtual {p1}, Ls/a/a/a/g/d;->y()Ls/a/a/a/f;

    move-result-object v7

    invoke-interface {v7}, Ls/a/a/a/f;->c()Landroid/view/ViewGroup;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getWidth()I

    move-result v7

    .line 35
    invoke-virtual {p1}, Ls/a/a/a/g/d;->I()F

    move-result v8

    .line 36
    invoke-static {v5, v6, v7, v8}, Ls/a/a/a/g/f;->a(FLandroid/graphics/Rect;IF)F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    .line 37
    invoke-virtual {p0, p1, v5, v6}, Ls/a/a/a/g/e;->a(Ls/a/a/a/g/d;FF)V

    .line 38
    iget-object v6, p0, Ls/a/a/a/g/e;->h:Landroid/text/Layout;

    invoke-static {v6}, Ls/a/a/a/g/f;->a(Landroid/text/Layout;)F

    move-result v6

    .line 39
    iget-object v7, p0, Ls/a/a/a/g/e;->i:Landroid/text/Layout;

    invoke-static {v7}, Ls/a/a/a/g/f;->a(Landroid/text/Layout;)F

    move-result v7

    .line 40
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 41
    invoke-virtual {p1}, Ls/a/a/a/g/d;->k()F

    move-result v7

    .line 42
    invoke-virtual {p1}, Ls/a/a/a/g/d;->I()F

    move-result v8

    const/high16 v9, 0x42b00000    # 88.0f

    .line 43
    invoke-virtual {p1}, Ls/a/a/a/g/d;->y()Ls/a/a/a/f;

    move-result-object v10

    invoke-interface {v10}, Ls/a/a/a/f;->a()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, v9

    float-to-int v9, v10

    float-to-int v10, v2

    float-to-int v3, v3

    .line 44
    invoke-static {p3, v9, v10, v3}, Ls/a/a/a/g/f;->a(Landroid/graphics/Rect;III)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 45
    iget p2, p3, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    iput p2, p0, Ls/a/a/a/g/e;->b:F

    .line 46
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result p2

    if-eqz v1, :cond_5

    sub-float/2addr v2, p2

    add-float/2addr v2, v7

    .line 47
    iput v2, p0, Ls/a/a/a/g/e;->b:F

    goto :goto_3

    :cond_5
    sub-float/2addr v2, p2

    sub-float/2addr v2, v7

    .line 48
    iput v2, p0, Ls/a/a/a/g/e;->b:F

    .line 49
    :goto_3
    iget v1, p0, Ls/a/a/a/g/e;->b:F

    iget v2, p3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v2

    add-float/2addr v3, v8

    cmpg-float v1, v1, v3

    if-gez v1, :cond_6

    int-to-float v1, v2

    add-float/2addr v1, v8

    .line 50
    iput v1, p0, Ls/a/a/a/g/e;->b:F

    .line 51
    :cond_6
    iget v1, p0, Ls/a/a/a/g/e;->b:F

    add-float/2addr v1, p2

    iget p3, p3, Landroid/graphics/Rect;->right:I

    int-to-float v2, p3

    sub-float/2addr v2, v8

    cmpl-float v1, v1, v2

    if-lez v1, :cond_b

    int-to-float p3, p3

    sub-float/2addr p3, v8

    sub-float/2addr p3, p2

    .line 52
    iput p3, p0, Ls/a/a/a/g/e;->b:F

    goto :goto_6

    :cond_7
    if-eqz v1, :cond_9

    if-eqz p2, :cond_8

    .line 53
    iget p2, p3, Landroid/graphics/Rect;->right:I

    goto :goto_4

    .line 54
    :cond_8
    invoke-virtual {p1}, Ls/a/a/a/g/d;->y()Ls/a/a/a/f;

    move-result-object p2

    invoke-interface {p2}, Ls/a/a/a/f;->c()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getRight()I

    move-result p2

    :goto_4
    int-to-float p2, p2

    sub-float/2addr p2, v8

    sub-float/2addr p2, v6

    iput p2, p0, Ls/a/a/a/g/e;->b:F

    goto :goto_6

    :cond_9
    if-eqz p2, :cond_a

    .line 55
    iget p2, p3, Landroid/graphics/Rect;->left:I

    goto :goto_5

    .line 56
    :cond_a
    invoke-virtual {p1}, Ls/a/a/a/g/d;->y()Ls/a/a/a/f;

    move-result-object p2

    invoke-interface {p2}, Ls/a/a/a/f;->c()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLeft()I

    move-result p2

    :goto_5
    int-to-float p2, p2

    add-float/2addr p2, v8

    iput p2, p0, Ls/a/a/a/g/e;->b:F

    :cond_b
    :goto_6
    if-eqz v4, :cond_c

    .line 57
    iget p2, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p2, v7

    iput p2, p0, Ls/a/a/a/g/e;->d:F

    .line 58
    iget-object p3, p0, Ls/a/a/a/g/e;->h:Landroid/text/Layout;

    if-eqz p3, :cond_d

    .line 59
    invoke-virtual {p3}, Landroid/text/Layout;->getHeight()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p2, p3

    iput p2, p0, Ls/a/a/a/g/e;->d:F

    goto :goto_7

    .line 60
    :cond_c
    iget p2, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p2, v7

    iput p2, p0, Ls/a/a/a/g/e;->d:F

    .line 61
    :cond_d
    :goto_7
    iget-object p2, p0, Ls/a/a/a/g/e;->h:Landroid/text/Layout;

    const/4 p3, 0x0

    if-eqz p2, :cond_e

    .line 62
    invoke-virtual {p2}, Landroid/text/Layout;->getHeight()I

    move-result p2

    int-to-float p2, p2

    goto :goto_8

    :cond_e
    const/4 p2, 0x0

    .line 63
    :goto_8
    iget-object v0, p0, Ls/a/a/a/g/e;->i:Landroid/text/Layout;

    if-eqz v0, :cond_11

    .line 64
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    if-eqz v4, :cond_f

    .line 65
    iget v1, p0, Ls/a/a/a/g/e;->d:F

    sub-float/2addr v1, v0

    iput v1, p0, Ls/a/a/a/g/e;->d:F

    .line 66
    iget-object v2, p0, Ls/a/a/a/g/e;->h:Landroid/text/Layout;

    if-eqz v2, :cond_f

    .line 67
    invoke-virtual {p1}, Ls/a/a/a/g/d;->J()F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, p0, Ls/a/a/a/g/e;->d:F

    .line 68
    :cond_f
    iget-object v1, p0, Ls/a/a/a/g/e;->h:Landroid/text/Layout;

    if-eqz v1, :cond_10

    .line 69
    invoke-virtual {p1}, Ls/a/a/a/g/d;->J()F

    move-result v1

    add-float/2addr p2, v1

    iput p2, p0, Ls/a/a/a/g/e;->g:F

    .line 70
    :cond_10
    iget p2, p0, Ls/a/a/a/g/e;->g:F

    add-float/2addr p2, v0

    .line 71
    :cond_11
    iget v0, p0, Ls/a/a/a/g/e;->b:F

    iput v0, p0, Ls/a/a/a/g/e;->e:F

    .line 72
    iput p3, p0, Ls/a/a/a/g/e;->c:F

    .line 73
    iput p3, p0, Ls/a/a/a/g/e;->f:F

    sub-float/2addr v5, v6

    .line 74
    iget-object p3, p0, Ls/a/a/a/g/e;->h:Landroid/text/Layout;

    invoke-virtual {p1}, Ls/a/a/a/g/d;->y()Ls/a/a/a/f;

    move-result-object v0

    invoke-interface {v0}, Ls/a/a/a/f;->a()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p3, v0}, Ls/a/a/a/g/f;->a(Landroid/text/Layout;Landroid/content/res/Resources;)Z

    move-result p3

    if-eqz p3, :cond_12

    .line 75
    iput v5, p0, Ls/a/a/a/g/e;->c:F

    .line 76
    :cond_12
    iget-object p3, p0, Ls/a/a/a/g/e;->i:Landroid/text/Layout;

    invoke-virtual {p1}, Ls/a/a/a/g/d;->y()Ls/a/a/a/f;

    move-result-object p1

    invoke-interface {p1}, Ls/a/a/a/f;->a()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p3, p1}, Ls/a/a/a/g/f;->a(Landroid/text/Layout;Landroid/content/res/Resources;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 77
    iput v5, p0, Ls/a/a/a/g/e;->f:F

    .line 78
    :cond_13
    iget-object p1, p0, Ls/a/a/a/g/e;->a:Landroid/graphics/RectF;

    iget p3, p0, Ls/a/a/a/g/e;->b:F

    iput p3, p1, Landroid/graphics/RectF;->left:F

    .line 79
    iget v0, p0, Ls/a/a/a/g/e;->d:F

    iput v0, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr p3, v6

    .line 80
    iput p3, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, p2

    .line 81
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public b(Ls/a/a/a/g/d;FF)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ls/a/a/a/g/d;->o()F

    move-result p2

    iget-boolean v0, p0, Ls/a/a/a/g/e;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls/a/a/a/g/e;->o:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ls/a/a/a/g/d;->y()Ls/a/a/a/f;

    move-result-object v1

    invoke-interface {v1}, Ls/a/a/a/f;->c()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Ls/a/a/a/g/d;->I()F

    move-result v2

    .line 4
    invoke-static {p2, v0, v1, v2}, Ls/a/a/a/g/f;->a(FLandroid/graphics/Rect;IF)F

    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ls/a/a/a/g/e;->a(Ls/a/a/a/g/d;FF)V

    return-void
.end method
