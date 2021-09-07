.class abstract Lcom/soundcloud/android/crop/d;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soundcloud/android/crop/d$c;
    }
.end annotation


# instance fields
.field protected a:Landroid/graphics/Matrix;

.field protected b:Landroid/graphics/Matrix;

.field private final c:Landroid/graphics/Matrix;

.field private final d:[F

.field protected final e:Lcom/soundcloud/android/crop/l;

.field f:I

.field g:I

.field h:F

.field private i:Ljava/lang/Runnable;

.field protected j:Landroid/os/Handler;

.field private k:Lcom/soundcloud/android/crop/d$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/soundcloud/android/crop/d;->a:Landroid/graphics/Matrix;

    .line 3
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/soundcloud/android/crop/d;->b:Landroid/graphics/Matrix;

    .line 4
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/soundcloud/android/crop/d;->c:Landroid/graphics/Matrix;

    const/16 p1, 0x9

    new-array p1, p1, [F

    .line 5
    iput-object p1, p0, Lcom/soundcloud/android/crop/d;->d:[F

    .line 6
    new-instance p1, Lcom/soundcloud/android/crop/l;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/soundcloud/android/crop/l;-><init>(Landroid/graphics/Bitmap;I)V

    iput-object p1, p0, Lcom/soundcloud/android/crop/d;->e:Lcom/soundcloud/android/crop/l;

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/soundcloud/android/crop/d;->f:I

    .line 8
    iput p1, p0, Lcom/soundcloud/android/crop/d;->g:I

    .line 9
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/soundcloud/android/crop/d;->j:Landroid/os/Handler;

    .line 10
    invoke-direct {p0}, Lcom/soundcloud/android/crop/d;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/soundcloud/android/crop/d;->a:Landroid/graphics/Matrix;

    .line 13
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/soundcloud/android/crop/d;->b:Landroid/graphics/Matrix;

    .line 14
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/soundcloud/android/crop/d;->c:Landroid/graphics/Matrix;

    const/16 p1, 0x9

    new-array p1, p1, [F

    .line 15
    iput-object p1, p0, Lcom/soundcloud/android/crop/d;->d:[F

    .line 16
    new-instance p1, Lcom/soundcloud/android/crop/l;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/soundcloud/android/crop/l;-><init>(Landroid/graphics/Bitmap;I)V

    iput-object p1, p0, Lcom/soundcloud/android/crop/d;->e:Lcom/soundcloud/android/crop/l;

    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lcom/soundcloud/android/crop/d;->f:I

    .line 18
    iput p1, p0, Lcom/soundcloud/android/crop/d;->g:I

    .line 19
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/soundcloud/android/crop/d;->j:Landroid/os/Handler;

    .line 20
    invoke-direct {p0}, Lcom/soundcloud/android/crop/d;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/soundcloud/android/crop/d;->a:Landroid/graphics/Matrix;

    .line 23
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/soundcloud/android/crop/d;->b:Landroid/graphics/Matrix;

    .line 24
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/soundcloud/android/crop/d;->c:Landroid/graphics/Matrix;

    const/16 p1, 0x9

    new-array p1, p1, [F

    .line 25
    iput-object p1, p0, Lcom/soundcloud/android/crop/d;->d:[F

    .line 26
    new-instance p1, Lcom/soundcloud/android/crop/l;

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/soundcloud/android/crop/l;-><init>(Landroid/graphics/Bitmap;I)V

    iput-object p1, p0, Lcom/soundcloud/android/crop/d;->e:Lcom/soundcloud/android/crop/l;

    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lcom/soundcloud/android/crop/d;->f:I

    .line 28
    iput p1, p0, Lcom/soundcloud/android/crop/d;->g:I

    .line 29
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/soundcloud/android/crop/d;->j:Landroid/os/Handler;

    .line 30
    invoke-direct {p0}, Lcom/soundcloud/android/crop/d;->d()V

    return-void
.end method

.method private a(Landroid/graphics/RectF;FF)F
    .locals 2

    .line 20
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v1, p2, v0

    if-gez v1, :cond_0

    sub-float/2addr v0, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v0, p2

    .line 21
    iget p1, p1, Landroid/graphics/RectF;->left:F

    :goto_0
    sub-float p3, v0, p1

    goto :goto_1

    .line 22
    :cond_0
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-lez v1, :cond_1

    neg-float p3, p2

    goto :goto_1

    .line 23
    :cond_1
    iget p1, p1, Landroid/graphics/RectF;->right:F

    cmpg-float p2, p1, v0

    if-gez p2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return p3
.end method

.method private a(Landroid/graphics/Bitmap;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/soundcloud/android/crop/d;->e:Lcom/soundcloud/android/crop/l;

    invoke-virtual {v0}, Lcom/soundcloud/android/crop/l;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/soundcloud/android/crop/d;->e:Lcom/soundcloud/android/crop/l;

    invoke-virtual {v1, p1}, Lcom/soundcloud/android/crop/l;->a(Landroid/graphics/Bitmap;)V

    .line 6
    iget-object v1, p0, Lcom/soundcloud/android/crop/d;->e:Lcom/soundcloud/android/crop/l;

    invoke-virtual {v1, p2}, Lcom/soundcloud/android/crop/l;->a(I)V

    if-eqz v0, :cond_1

    if-eq v0, p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/soundcloud/android/crop/d;->k:Lcom/soundcloud/android/crop/d$c;

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1, v0}, Lcom/soundcloud/android/crop/d$c;->a(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/soundcloud/android/crop/l;Landroid/graphics/Matrix;Z)V
    .locals 7

    .line 27
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 28
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 29
    invoke-virtual {p1}, Lcom/soundcloud/android/crop/l;->e()I

    move-result v2

    int-to-float v2, v2

    .line 30
    invoke-virtual {p1}, Lcom/soundcloud/android/crop/l;->b()I

    move-result v3

    int-to-float v3, v3

    .line 31
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    div-float v4, v0, v2

    const/high16 v5, 0x40400000    # 3.0f

    .line 32
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    div-float v6, v1, v3

    .line 33
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 34
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    if-eqz p3, :cond_0

    .line 35
    invoke-virtual {p1}, Lcom/soundcloud/android/crop/l;->c()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 36
    :cond_0
    invoke-virtual {p2, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    mul-float v2, v2, v4

    sub-float/2addr v0, v2

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v0, p1

    mul-float v3, v3, v4

    sub-float/2addr v1, v3

    div-float/2addr v1, p1

    .line 37
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method private b(Landroid/graphics/RectF;FF)F
    .locals 2

    .line 11
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v1, p2, v0

    if-gez v1, :cond_0

    sub-float/2addr v0, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v0, p2

    .line 12
    iget p1, p1, Landroid/graphics/RectF;->top:F

    sub-float p3, v0, p1

    goto :goto_0

    .line 13
    :cond_0
    iget p2, p1, Landroid/graphics/RectF;->top:F

    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-lez v1, :cond_1

    neg-float p3, p2

    goto :goto_0

    .line 14
    :cond_1
    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    cmpg-float p2, p2, v0

    if-gez p2, :cond_2

    .line 15
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result p2

    int-to-float p2, p2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float p3, p2, p1

    :cond_2
    :goto_0
    return p3
.end method

.method private d()V
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method


# virtual methods
.method protected a()F
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/soundcloud/android/crop/d;->e:Lcom/soundcloud/android/crop/l;

    invoke-virtual {v0}, Lcom/soundcloud/android/crop/l;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/soundcloud/android/crop/d;->e:Lcom/soundcloud/android/crop/l;

    invoke-virtual {v0}, Lcom/soundcloud/android/crop/l;->e()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/soundcloud/android/crop/d;->f:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 40
    iget-object v1, p0, Lcom/soundcloud/android/crop/d;->e:Lcom/soundcloud/android/crop/l;

    invoke-virtual {v1}, Lcom/soundcloud/android/crop/l;->b()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/soundcloud/android/crop/d;->g:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v0, v0, v1

    return v0
.end method

.method protected a(Landroid/graphics/Matrix;)F
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/soundcloud/android/crop/d;->a(Landroid/graphics/Matrix;I)F

    move-result p1

    return p1
.end method

.method protected a(Landroid/graphics/Matrix;I)F
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/soundcloud/android/crop/d;->d:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 25
    iget-object p1, p0, Lcom/soundcloud/android/crop/d;->d:[F

    aget p1, p1, p2

    return p1
.end method

.method protected a(F)V
    .locals 3

    .line 51
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 52
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 53
    invoke-virtual {p0, p1, v0, v2}, Lcom/soundcloud/android/crop/d;->a(FFF)V

    return-void
.end method

.method protected a(FF)V
    .locals 0

    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/soundcloud/android/crop/d;->b(FF)V

    .line 55
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/d;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method protected a(FFF)V
    .locals 2

    .line 42
    iget v0, p0, Lcom/soundcloud/android/crop/d;->h:F

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    move p1, v0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/d;->getScale()F

    move-result v0

    div-float/2addr p1, v0

    .line 44
    iget-object v0, p0, Lcom/soundcloud/android/crop/d;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 45
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/d;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 46
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/d;->b()V

    return-void
.end method

.method protected a(FFFF)V
    .locals 10

    .line 47
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/d;->getScale()F

    move-result v0

    sub-float/2addr p1, v0

    div-float v6, p1, p4

    .line 48
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/d;->getScale()F

    move-result v5

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 50
    iget-object p1, p0, Lcom/soundcloud/android/crop/d;->j:Landroid/os/Handler;

    new-instance v9, Lcom/soundcloud/android/crop/d$b;

    move-object v0, v9

    move-object v1, p0

    move v2, p4

    move v7, p2

    move v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/soundcloud/android/crop/d$b;-><init>(Lcom/soundcloud/android/crop/d;FJFFFF)V

    invoke-virtual {p1, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Z)V
    .locals 2

    .line 9
    new-instance v0, Lcom/soundcloud/android/crop/l;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/soundcloud/android/crop/l;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-virtual {p0, v0, p2}, Lcom/soundcloud/android/crop/d;->a(Lcom/soundcloud/android/crop/l;Z)V

    return-void
.end method

.method public a(Lcom/soundcloud/android/crop/l;Z)V
    .locals 2

    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-gtz v0, :cond_0

    .line 11
    new-instance v0, Lcom/soundcloud/android/crop/d$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/soundcloud/android/crop/d$a;-><init>(Lcom/soundcloud/android/crop/d;Lcom/soundcloud/android/crop/l;Z)V

    iput-object v0, p0, Lcom/soundcloud/android/crop/d;->i:Ljava/lang/Runnable;

    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/soundcloud/android/crop/l;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/soundcloud/android/crop/d;->a:Landroid/graphics/Matrix;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/soundcloud/android/crop/d;->a(Lcom/soundcloud/android/crop/l;Landroid/graphics/Matrix;Z)V

    .line 14
    invoke-virtual {p1}, Lcom/soundcloud/android/crop/l;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/soundcloud/android/crop/l;->d()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/soundcloud/android/crop/d;->a(Landroid/graphics/Bitmap;I)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/soundcloud/android/crop/d;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/soundcloud/android/crop/d;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    if-eqz p2, :cond_2

    .line 17
    iget-object p1, p0, Lcom/soundcloud/android/crop/d;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 18
    :cond_2
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/d;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 19
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/d;->a()F

    move-result p1

    iput p1, p0, Lcom/soundcloud/android/crop/d;->h:F

    return-void
.end method

.method protected b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/soundcloud/android/crop/d;->e:Lcom/soundcloud/android/crop/l;

    invoke-virtual {v0}, Lcom/soundcloud/android/crop/l;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/d;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 4
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 5
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 6
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 7
    invoke-direct {p0, v2, v0, v4}, Lcom/soundcloud/android/crop/d;->b(Landroid/graphics/RectF;FF)F

    move-result v0

    .line 8
    invoke-direct {p0, v2, v1, v4}, Lcom/soundcloud/android/crop/d;->a(Landroid/graphics/RectF;FF)F

    move-result v1

    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/soundcloud/android/crop/d;->b(FF)V

    .line 10
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/d;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method protected b(FF)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/soundcloud/android/crop/d;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/soundcloud/android/crop/d;->a(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method protected getImageViewMatrix()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/soundcloud/android/crop/d;->c:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/soundcloud/android/crop/d;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2
    iget-object v0, p0, Lcom/soundcloud/android/crop/d;->c:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/soundcloud/android/crop/d;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 3
    iget-object v0, p0, Lcom/soundcloud/android/crop/d;->c:Landroid/graphics/Matrix;

    return-object v0
.end method

.method protected getScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/soundcloud/android/crop/d;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/soundcloud/android/crop/d;->a(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method public getUnrotatedMatrix()Landroid/graphics/Matrix;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/soundcloud/android/crop/d;->e:Lcom/soundcloud/android/crop/l;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/soundcloud/android/crop/d;->a(Lcom/soundcloud/android/crop/l;Landroid/graphics/Matrix;Z)V

    .line 3
    iget-object v1, p0, Lcom/soundcloud/android/crop/d;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    return-object v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/d;->getScale()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lcom/soundcloud/android/crop/d;->a(F)V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    sub-int/2addr p4, p2

    .line 2
    iput p4, p0, Lcom/soundcloud/android/crop/d;->f:I

    sub-int/2addr p5, p3

    .line 3
    iput p5, p0, Lcom/soundcloud/android/crop/d;->g:I

    .line 4
    iget-object p1, p0, Lcom/soundcloud/android/crop/d;->i:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcom/soundcloud/android/crop/d;->i:Ljava/lang/Runnable;

    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/soundcloud/android/crop/d;->e:Lcom/soundcloud/android/crop/l;

    invoke-virtual {p1}, Lcom/soundcloud/android/crop/l;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/soundcloud/android/crop/d;->e:Lcom/soundcloud/android/crop/l;

    iget-object p2, p0, Lcom/soundcloud/android/crop/d;->a:Landroid/graphics/Matrix;

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/soundcloud/android/crop/d;->a(Lcom/soundcloud/android/crop/l;Landroid/graphics/Matrix;Z)V

    .line 9
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/d;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/soundcloud/android/crop/d;->a(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public setRecycler(Lcom/soundcloud/android/crop/d$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/soundcloud/android/crop/d;->k:Lcom/soundcloud/android/crop/d$c;

    return-void
.end method
