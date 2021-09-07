.class public Lcom/soundcloud/android/crop/CropImageView;
.super Lcom/soundcloud/android/crop/d;
.source "SourceFile"


# instance fields
.field l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/soundcloud/android/crop/c;",
            ">;"
        }
    .end annotation
.end field

.field m:Lcom/soundcloud/android/crop/c;

.field n:Landroid/content/Context;

.field private o:F

.field private p:F

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/soundcloud/android/crop/d;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/soundcloud/android/crop/CropImageView;->l:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/soundcloud/android/crop/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/soundcloud/android/crop/CropImageView;->l:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/soundcloud/android/crop/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/soundcloud/android/crop/CropImageView;->l:Ljava/util/ArrayList;

    return-void
.end method

.method private b(Lcom/soundcloud/android/crop/c;)V
    .locals 6

    .line 5
    iget-object v0, p1, Lcom/soundcloud/android/crop/c;->b:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v1

    const v1, 0x3f19999a    # 0.6f

    mul-float v2, v2, v1

    div-float/2addr v3, v0

    mul-float v3, v3, v1

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/d;->getScale()F

    move-result v1

    mul-float v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/d;->getScale()F

    move-result v1

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, v0

    float-to-double v1, v1

    const-wide v3, 0x3fb999999999999aL    # 0.1

    cmpl-double v5, v1, v3

    if-lez v5, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 14
    iget-object v2, p1, Lcom/soundcloud/android/crop/c;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    iget-object v2, p1, Lcom/soundcloud/android/crop/c;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    const/4 v4, 0x1

    aput v2, v1, v4

    .line 15
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/CropImageView;->getUnrotatedMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 16
    aget v2, v1, v3

    aget v1, v1, v4

    const/high16 v3, 0x43960000    # 300.0f

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/soundcloud/android/crop/d;->a(FFFF)V

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lcom/soundcloud/android/crop/CropImageView;->c(Lcom/soundcloud/android/crop/c;)V

    return-void
.end method

.method private c(Lcom/soundcloud/android/crop/c;)V
    .locals 5

    .line 2
    iget-object p1, p1, Lcom/soundcloud/android/crop/c;->b:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLeft()I

    move-result v0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getRight()I

    move-result v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getTop()I

    move-result v3

    iget v4, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getBottom()I

    move-result v4

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, p1

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, p1

    :goto_1
    if-nez v0, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    int-to-float p1, v0

    int-to-float v0, v3

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/soundcloud/android/crop/d;->a(FF)V

    :cond_3
    return-void
.end method


# virtual methods
.method protected a(FFF)V
    .locals 1

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/soundcloud/android/crop/d;->a(FFF)V

    .line 4
    iget-object p1, p0, Lcom/soundcloud/android/crop/CropImageView;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/soundcloud/android/crop/c;

    .line 5
    iget-object p3, p2, Lcom/soundcloud/android/crop/c;->c:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/soundcloud/android/crop/CropImageView;->getUnrotatedMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    invoke-virtual {p2}, Lcom/soundcloud/android/crop/c;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/soundcloud/android/crop/c;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageView;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method protected b(FF)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/soundcloud/android/crop/d;->b(FF)V

    .line 2
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageView;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/soundcloud/android/crop/c;

    .line 3
    iget-object v2, v1, Lcom/soundcloud/android/crop/c;->c:Landroid/graphics/Matrix;

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 4
    invoke-virtual {v1}, Lcom/soundcloud/android/crop/c;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic getUnrotatedMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/soundcloud/android/crop/d;->getUnrotatedMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageView;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/soundcloud/android/crop/c;

    .line 3
    invoke-virtual {v1, p1}, Lcom/soundcloud/android/crop/c;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/soundcloud/android/crop/d;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/soundcloud/android/crop/d;->e:Lcom/soundcloud/android/crop/l;

    invoke-virtual {p1}, Lcom/soundcloud/android/crop/l;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/soundcloud/android/crop/CropImageView;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/soundcloud/android/crop/c;

    .line 4
    iget-object p3, p2, Lcom/soundcloud/android/crop/c;->c:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/soundcloud/android/crop/CropImageView;->getUnrotatedMatrix()Landroid/graphics/Matrix;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 5
    invoke-virtual {p2}, Lcom/soundcloud/android/crop/c;->b()V

    .line 6
    invoke-virtual {p2}, Lcom/soundcloud/android/crop/c;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 7
    invoke-direct {p0, p2}, Lcom/soundcloud/android/crop/CropImageView;->b(Lcom/soundcloud/android/crop/c;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageView;->n:Landroid/content/Context;

    check-cast v0, Lcom/soundcloud/android/crop/CropImageActivity;

    .line 2
    invoke-virtual {v0}, Lcom/soundcloud/android/crop/CropImageActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageView;->m:Lcom/soundcloud/android/crop/c;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget v2, p0, Lcom/soundcloud/android/crop/CropImageView;->r:I

    if-ne v0, v2, :cond_2

    .line 5
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageView;->m:Lcom/soundcloud/android/crop/c;

    iget v2, p0, Lcom/soundcloud/android/crop/CropImageView;->q:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, p0, Lcom/soundcloud/android/crop/CropImageView;->o:F

    sub-float/2addr v3, v4

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v5, p0, Lcom/soundcloud/android/crop/CropImageView;->p:F

    sub-float/2addr v4, v5

    .line 7
    invoke-virtual {v0, v2, v3, v4}, Lcom/soundcloud/android/crop/c;->a(IFF)V

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/soundcloud/android/crop/CropImageView;->o:F

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/soundcloud/android/crop/CropImageView;->p:F

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/d;->getScale()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_8

    .line 11
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/d;->b()V

    goto :goto_1

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/soundcloud/android/crop/CropImageView;->m:Lcom/soundcloud/android/crop/c;

    if-eqz p1, :cond_4

    .line 13
    invoke-direct {p0, p1}, Lcom/soundcloud/android/crop/CropImageView;->b(Lcom/soundcloud/android/crop/c;)V

    .line 14
    iget-object p1, p0, Lcom/soundcloud/android/crop/CropImageView;->m:Lcom/soundcloud/android/crop/c;

    sget-object v0, Lcom/soundcloud/android/crop/c$b;->a:Lcom/soundcloud/android/crop/c$b;

    invoke-virtual {p1, v0}, Lcom/soundcloud/android/crop/c;->a(Lcom/soundcloud/android/crop/c$b;)V

    :cond_4
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/soundcloud/android/crop/CropImageView;->m:Lcom/soundcloud/android/crop/c;

    .line 16
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/d;->b()V

    goto :goto_1

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageView;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/soundcloud/android/crop/c;

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/soundcloud/android/crop/c;->a(FF)I

    move-result v3

    if-eq v3, v1, :cond_6

    .line 19
    iput v3, p0, Lcom/soundcloud/android/crop/CropImageView;->q:I

    .line 20
    iput-object v2, p0, Lcom/soundcloud/android/crop/CropImageView;->m:Lcom/soundcloud/android/crop/c;

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/soundcloud/android/crop/CropImageView;->o:F

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/soundcloud/android/crop/CropImageView;->p:F

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/soundcloud/android/crop/CropImageView;->r:I

    .line 24
    iget-object p1, p0, Lcom/soundcloud/android/crop/CropImageView;->m:Lcom/soundcloud/android/crop/c;

    const/16 v0, 0x20

    if-ne v3, v0, :cond_7

    sget-object v0, Lcom/soundcloud/android/crop/c$b;->b:Lcom/soundcloud/android/crop/c$b;

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/soundcloud/android/crop/c$b;->c:Lcom/soundcloud/android/crop/c$b;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/soundcloud/android/crop/c;->a(Lcom/soundcloud/android/crop/c$b;)V

    :cond_8
    :goto_1
    return v1
.end method

.method public bridge synthetic setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/soundcloud/android/crop/d;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic setRecycler(Lcom/soundcloud/android/crop/d$c;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/soundcloud/android/crop/d;->setRecycler(Lcom/soundcloud/android/crop/d$c;)V

    return-void
.end method
