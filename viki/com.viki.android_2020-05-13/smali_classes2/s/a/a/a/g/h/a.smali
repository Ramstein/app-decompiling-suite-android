.class public Ls/a/a/a/g/h/a;
.super Ls/a/a/a/g/c;
.source "SourceFile"


# instance fields
.field c:Landroid/graphics/Paint;

.field d:I

.field e:F

.field f:F

.field g:F

.field h:I

.field i:Landroid/graphics/PointF;

.field j:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ls/a/a/a/g/c;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ls/a/a/a/g/h/a;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Ls/a/a/a/g/h/a;->i:Landroid/graphics/PointF;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ls/a/a/a/g/h/a;->j:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/RectF;
    .locals 1

    .line 2
    iget-object v0, p0, Ls/a/a/a/g/h/a;->j:Landroid/graphics/RectF;

    return-object v0
.end method

.method public a(F)Ls/a/a/a/g/h/a;
    .locals 0

    .line 1
    iput p1, p0, Ls/a/a/a/g/h/a;->f:F

    return-object p0
.end method

.method public a(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Ls/a/a/a/g/h/a;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    iput p1, p0, Ls/a/a/a/g/h/a;->h:I

    .line 5
    iget-object v0, p0, Ls/a/a/a/g/h/a;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 5

    .line 16
    iget-boolean v0, p0, Ls/a/a/a/g/c;->a:Z

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Ls/a/a/a/g/h/a;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 18
    iget-object v1, p0, Ls/a/a/a/g/h/a;->c:Landroid/graphics/Paint;

    iget v2, p0, Ls/a/a/a/g/h/a;->d:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 19
    iget-object v1, p0, Ls/a/a/a/g/h/a;->i:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v3, p0, Ls/a/a/a/g/h/a;->g:F

    iget-object v4, p0, Ls/a/a/a/g/h/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 20
    iget-object v1, p0, Ls/a/a/a/g/h/a;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 21
    :cond_0
    iget-object v0, p0, Ls/a/a/a/g/h/a;->i:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v2, p0, Ls/a/a/a/g/h/a;->e:F

    iget-object v3, p0, Ls/a/a/a/g/h/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public a(Ls/a/a/a/g/d;FF)V
    .locals 2

    .line 10
    iget-object p1, p0, Ls/a/a/a/g/h/a;->i:Landroid/graphics/PointF;

    iput p2, p1, Landroid/graphics/PointF;->x:F

    .line 11
    iput p3, p1, Landroid/graphics/PointF;->y:F

    .line 12
    iget-object p1, p0, Ls/a/a/a/g/h/a;->j:Landroid/graphics/RectF;

    iget v0, p0, Ls/a/a/a/g/h/a;->f:F

    sub-float v1, p2, v0

    iput v1, p1, Landroid/graphics/RectF;->left:F

    sub-float v1, p3, v0

    .line 13
    iput v1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr p2, v0

    .line 14
    iput p2, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr p3, v0

    .line 15
    iput p3, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public a(Ls/a/a/a/g/d;Landroid/view/View;[I)V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 6
    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x0

    .line 7
    aget v3, v1, v2

    aget v2, p3, v2

    sub-int/2addr v3, v2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v0

    add-int/2addr v3, v2

    int-to-float v2, v3

    const/4 v3, 0x1

    aget v1, v1, v3

    aget p3, p3, v3

    sub-int/2addr v1, p3

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    div-int/2addr p2, v0

    add-int/2addr v1, p2

    int-to-float p2, v1

    .line 9
    invoke-virtual {p0, p1, v2, p2}, Ls/a/a/a/g/h/a;->a(Ls/a/a/a/g/d;FF)V

    return-void
.end method

.method public a(FF)Z
    .locals 2

    .line 22
    iget-object v0, p0, Ls/a/a/a/g/h/a;->i:Landroid/graphics/PointF;

    iget v1, p0, Ls/a/a/a/g/h/a;->e:F

    invoke-static {p1, p2, v0, v1}, Ls/a/a/a/g/f;->a(FFLandroid/graphics/PointF;F)Z

    move-result p1

    return p1
.end method

.method public b(FF)V
    .locals 1

    .line 3
    iget v0, p0, Ls/a/a/a/g/h/a;->f:F

    mul-float v0, v0, p1

    iput v0, p0, Ls/a/a/a/g/h/a;->g:F

    .line 4
    iget p1, p0, Ls/a/a/a/g/c;->b:I

    int-to-float p1, p1

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Ls/a/a/a/g/h/a;->d:I

    return-void
.end method

.method public b(Ls/a/a/a/g/d;FF)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls/a/a/a/g/h/a;->c:Landroid/graphics/Paint;

    iget v0, p0, Ls/a/a/a/g/h/a;->h:I

    int-to-float v0, v0

    mul-float v0, v0, p3

    float-to-int p3, v0

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2
    iget p1, p0, Ls/a/a/a/g/h/a;->f:F

    mul-float p1, p1, p2

    iput p1, p0, Ls/a/a/a/g/h/a;->e:F

    return-void
.end method
