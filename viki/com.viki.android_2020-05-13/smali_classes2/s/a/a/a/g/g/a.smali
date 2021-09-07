.class public Ls/a/a/a/g/g/a;
.super Ls/a/a/a/g/b;
.source "SourceFile"


# instance fields
.field a:Landroid/graphics/PointF;

.field b:F

.field c:Landroid/graphics/PointF;

.field d:F

.field e:Landroid/graphics/Paint;

.field f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ls/a/a/a/g/b;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ls/a/a/a/g/g/a;->e:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Ls/a/a/a/g/g/a;->a:Landroid/graphics/PointF;

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Ls/a/a/a/g/g/a;->c:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/a/a/a/g/g/a;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    iput p1, p0, Ls/a/a/a/g/g/a;->f:I

    .line 3
    iget-object v0, p0, Ls/a/a/a/g/g/a;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 4

    .line 46
    iget-object v0, p0, Ls/a/a/a/g/g/a;->a:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v2, p0, Ls/a/a/a/g/g/a;->b:F

    iget-object v3, p0, Ls/a/a/a/g/g/a;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public a(Ls/a/a/a/g/d;FF)V
    .locals 3

    .line 40
    invoke-virtual {p1}, Ls/a/a/a/g/d;->w()Ls/a/a/a/g/c;

    move-result-object p1

    invoke-virtual {p1}, Ls/a/a/a/g/c;->a()Landroid/graphics/RectF;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 42
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    .line 43
    iget v1, p0, Ls/a/a/a/g/g/a;->d:F

    mul-float v1, v1, p2

    iput v1, p0, Ls/a/a/a/g/g/a;->b:F

    .line 44
    iget-object v1, p0, Ls/a/a/a/g/g/a;->e:Landroid/graphics/Paint;

    iget v2, p0, Ls/a/a/a/g/g/a;->f:I

    int-to-float v2, v2

    mul-float v2, v2, p3

    float-to-int p3, v2

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 45
    iget-object p3, p0, Ls/a/a/a/g/g/a;->a:Landroid/graphics/PointF;

    iget-object v1, p0, Ls/a/a/a/g/g/a;->c:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v0

    mul-float v2, v2, p2

    add-float/2addr v0, v2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, p1

    mul-float v1, v1, p2

    add-float/2addr p1, v1

    invoke-virtual {p3, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public a(Ls/a/a/a/g/d;ZLandroid/graphics/Rect;)V
    .locals 18

    move-object/from16 v0, p0

    .line 4
    invoke-virtual/range {p1 .. p1}, Ls/a/a/a/g/d;->x()Ls/a/a/a/g/e;

    move-result-object v1

    .line 5
    invoke-virtual/range {p1 .. p1}, Ls/a/a/a/g/d;->w()Ls/a/a/a/g/c;

    move-result-object v2

    invoke-virtual {v2}, Ls/a/a/a/g/c;->a()Landroid/graphics/RectF;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    .line 7
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    .line 8
    invoke-virtual/range {p1 .. p1}, Ls/a/a/a/g/d;->k()F

    move-result v5

    .line 9
    invoke-virtual {v1}, Ls/a/a/a/g/e;->a()Landroid/graphics/RectF;

    move-result-object v6

    .line 10
    invoke-virtual/range {p1 .. p1}, Ls/a/a/a/g/d;->I()F

    move-result v7

    .line 11
    new-instance v8, Landroid/graphics/RectF;

    move-object/from16 v9, p3

    invoke-direct {v8, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Ls/a/a/a/g/d;->y()Ls/a/a/a/f;

    move-result-object v9

    invoke-interface {v9}, Ls/a/a/a/f;->a()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x42b00000    # 88.0f

    mul-float v9, v9, v10

    .line 13
    invoke-virtual {v8, v9, v9}, Landroid/graphics/RectF;->inset(FF)V

    .line 14
    iget v9, v8, Landroid/graphics/RectF;->left:F

    const/high16 v10, 0x40000000    # 2.0f

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    cmpl-float v9, v3, v9

    if-lez v9, :cond_0

    iget v9, v8, Landroid/graphics/RectF;->right:F

    cmpg-float v9, v3, v9

    if-ltz v9, :cond_1

    :cond_0
    iget v9, v8, Landroid/graphics/RectF;->top:F

    cmpl-float v9, v4, v9

    if-lez v9, :cond_8

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    cmpg-float v8, v4, v8

    if-gez v8, :cond_8

    .line 15
    :cond_1
    iget v4, v6, Landroid/graphics/RectF;->top:F

    iget v8, v2, Landroid/graphics/RectF;->top:F

    cmpg-float v4, v4, v8

    if-gez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 16
    :goto_0
    iget v8, v6, Landroid/graphics/RectF;->left:F

    sub-float/2addr v8, v7

    if-eqz v4, :cond_3

    .line 17
    iget v9, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v9, v7

    .line 18
    iget v6, v6, Landroid/graphics/RectF;->top:F

    goto :goto_1

    .line 19
    :cond_3
    iget v9, v2, Landroid/graphics/RectF;->top:F

    add-float v13, v5, v7

    sub-float/2addr v9, v13

    .line 20
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 21
    :goto_1
    invoke-virtual {v1}, Ls/a/a/a/g/e;->a()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v7

    .line 22
    iget v7, v2, Landroid/graphics/RectF;->left:F

    sub-float v13, v7, v5

    .line 23
    iget v14, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v14, v5

    cmpl-float v15, v8, v13

    if-lez v15, :cond_5

    cmpg-float v15, v8, v14

    if-gez v15, :cond_5

    if-eqz v4, :cond_4

    sub-float v3, v7, v5

    goto :goto_2

    .line 24
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v10

    sub-float/2addr v2, v5

    sub-float/2addr v8, v2

    goto :goto_2

    :cond_5
    cmpl-float v7, v1, v13

    if-lez v7, :cond_7

    cmpg-float v7, v1, v14

    if-gez v7, :cond_7

    if-eqz v4, :cond_6

    .line 25
    iget v2, v2, Landroid/graphics/RectF;->right:F

    add-float v3, v2, v5

    goto :goto_2

    .line 26
    :cond_6
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v10

    add-float/2addr v2, v5

    add-float/2addr v1, v2

    :cond_7
    :goto_2
    float-to-double v4, v8

    .line 27
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    float-to-double v13, v6

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v15

    add-double/2addr v4, v15

    move v15, v6

    float-to-double v6, v3

    .line 28
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    move v10, v3

    float-to-double v2, v9

    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v6, v2

    sub-double/2addr v6, v4

    div-double/2addr v6, v11

    float-to-double v2, v1

    .line 29
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    sub-double/2addr v4, v2

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    sub-double/2addr v4, v2

    div-double/2addr v4, v11

    sub-float v3, v10, v8

    sub-float v2, v15, v15

    mul-float v10, v3, v2

    sub-float v1, v8, v1

    sub-float/2addr v9, v15

    mul-float v13, v1, v9

    sub-float/2addr v10, v13

    float-to-double v13, v10

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 30
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    div-double v16, v16, v13

    .line 31
    iget-object v10, v0, Ls/a/a/a/g/g/a;->c:Landroid/graphics/PointF;

    float-to-double v13, v2

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v6

    float-to-double v11, v9

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v4

    sub-double/2addr v13, v11

    mul-double v13, v13, v16

    double-to-float v2, v13

    float-to-double v11, v3

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v11

    float-to-double v11, v1

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v11

    sub-double/2addr v4, v6

    mul-double v4, v4, v16

    double-to-float v1, v4

    invoke-virtual {v10, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 32
    iget-object v1, v0, Ls/a/a/a/g/g/a;->c:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v8, v1

    float-to-double v1, v8

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    iget-object v5, v0, Ls/a/a/a/g/g/a;->c:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float v6, v15, v5

    float-to-double v5, v6

    .line 33
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    add-double/2addr v1, v3

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Ls/a/a/a/g/g/a;->d:F

    goto :goto_4

    .line 35
    :cond_8
    iget-object v1, v0, Ls/a/a/a/g/g/a;->c:Landroid/graphics/PointF;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 36
    iget v1, v6, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->left:F

    cmpg-float v4, v1, v4

    if-gez v4, :cond_9

    sub-float/2addr v1, v7

    goto :goto_3

    :cond_9
    iget v1, v6, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v7

    :goto_3
    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 37
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v10

    add-float/2addr v2, v5

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v3

    add-float/2addr v2, v3

    float-to-double v3, v1

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 38
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    float-to-double v1, v2

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    add-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Ls/a/a/a/g/g/a;->d:F

    .line 39
    :goto_4
    iget-object v1, v0, Ls/a/a/a/g/g/a;->a:Landroid/graphics/PointF;

    iget-object v2, v0, Ls/a/a/a/g/g/a;->c:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    return-void
.end method

.method public a(FF)Z
    .locals 2

    .line 47
    iget-object v0, p0, Ls/a/a/a/g/g/a;->a:Landroid/graphics/PointF;

    iget v1, p0, Ls/a/a/a/g/g/a;->b:F

    invoke-static {p1, p2, v0, v1}, Ls/a/a/a/g/f;->a(FFLandroid/graphics/PointF;F)Z

    move-result p1

    return p1
.end method
