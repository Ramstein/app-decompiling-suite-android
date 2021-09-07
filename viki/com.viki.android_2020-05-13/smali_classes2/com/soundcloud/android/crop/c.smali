.class Lcom/soundcloud/android/crop/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soundcloud/android/crop/c$a;,
        Lcom/soundcloud/android/crop/c$b;
    }
.end annotation


# instance fields
.field a:Landroid/graphics/RectF;

.field b:Landroid/graphics/Rect;

.field c:Landroid/graphics/Matrix;

.field private d:Landroid/graphics/RectF;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Paint;

.field private h:Landroid/view/View;

.field private i:Z

.field private j:Z

.field private k:I

.field private l:Lcom/soundcloud/android/crop/c$b;

.field private m:Lcom/soundcloud/android/crop/c$a;

.field private n:Z

.field private o:F

.field private p:F

.field private q:F

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/soundcloud/android/crop/c;->e:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/soundcloud/android/crop/c;->f:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/soundcloud/android/crop/c;->g:Landroid/graphics/Paint;

    .line 5
    sget-object v0, Lcom/soundcloud/android/crop/c$b;->a:Lcom/soundcloud/android/crop/c$b;

    iput-object v0, p0, Lcom/soundcloud/android/crop/c;->l:Lcom/soundcloud/android/crop/c$b;

    .line 6
    sget-object v0, Lcom/soundcloud/android/crop/c$a;->a:Lcom/soundcloud/android/crop/c$a;

    iput-object v0, p0, Lcom/soundcloud/android/crop/c;->m:Lcom/soundcloud/android/crop/c$a;

    .line 7
    iput-object p1, p0, Lcom/soundcloud/android/crop/c;->h:Landroid/view/View;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/soundcloud/android/crop/c;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/soundcloud/android/crop/g;->cropImageStyle:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    sget-object v1, Lcom/soundcloud/android/crop/k;->CropImageView:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    :try_start_0
    sget v0, Lcom/soundcloud/android/crop/k;->CropImageView_showThirds:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/soundcloud/android/crop/c;->i:Z

    .line 5
    sget v0, Lcom/soundcloud/android/crop/k;->CropImageView_showCircle:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/soundcloud/android/crop/c;->j:Z

    .line 6
    sget v0, Lcom/soundcloud/android/crop/k;->CropImageView_highlightColor:I

    const v2, -0xcc4a1b

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/soundcloud/android/crop/c;->k:I

    .line 7
    invoke-static {}, Lcom/soundcloud/android/crop/c$a;->values()[Lcom/soundcloud/android/crop/c$a;

    move-result-object v0

    sget v2, Lcom/soundcloud/android/crop/k;->CropImageView_showHandles:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/soundcloud/android/crop/c;->m:Lcom/soundcloud/android/crop/c$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private b(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/soundcloud/android/crop/c;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    return p1
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/soundcloud/android/crop/c;->f:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/soundcloud/android/crop/c;->b:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/soundcloud/android/crop/c;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private c()Landroid/graphics/Rect;
    .locals 5

    .line 21
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/soundcloud/android/crop/c;->a:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v4, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 22
    iget-object v1, p0, Lcom/soundcloud/android/crop/c;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 23
    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 24
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/soundcloud/android/crop/c;->b:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    .line 2
    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v3, v0

    int-to-float v0, v1

    int-to-float v1, v3

    .line 3
    iget v3, p0, Lcom/soundcloud/android/crop/c;->p:F

    iget-object v4, p0, Lcom/soundcloud/android/crop/c;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    int-to-float v0, v2

    .line 4
    iget-object v2, p0, Lcom/soundcloud/android/crop/c;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p0, Lcom/soundcloud/android/crop/c;->p:F

    iget-object v4, p0, Lcom/soundcloud/android/crop/c;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 5
    iget-object v2, p0, Lcom/soundcloud/android/crop/c;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, p0, Lcom/soundcloud/android/crop/c;->p:F

    iget-object v4, p0, Lcom/soundcloud/android/crop/c;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 6
    iget-object v1, p0, Lcom/soundcloud/android/crop/c;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget v2, p0, Lcom/soundcloud/android/crop/c;->p:F

    iget-object v3, p0, Lcom/soundcloud/android/crop/c;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, Lcom/soundcloud/android/crop/c;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v0

    iget-object v6, p0, Lcom/soundcloud/android/crop/c;->e:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2
    iget-object v0, p0, Lcom/soundcloud/android/crop/c;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/soundcloud/android/crop/c;->e:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3
    iget-object v0, p0, Lcom/soundcloud/android/crop/c;->b:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v5, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v0

    iget-object v7, p0, Lcom/soundcloud/android/crop/c;->e:Landroid/graphics/Paint;

    const/4 v3, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 4
    iget-object v0, p0, Lcom/soundcloud/android/crop/c;->b:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v5, v0

    iget-object v0, p0, Lcom/soundcloud/android/crop/c;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v0

    iget-object v7, p0, Lcom/soundcloud/android/crop/c;->e:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private e(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/soundcloud/android/crop/c;->f:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2
    iget-object v0, p0, Lcom/soundcloud/android/crop/c;->b:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x3

    int-to-float v1, v1

    .line 3
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v4, v3, v0

    div-int/lit8 v4, v4, 0x3

    int-to-float v4, v4

    int-to-float v5, v2

    add-float v7, v5, v1

    int-to-float v8, v0

    int-to-float v0, v2

    add-float v9, v0, v1

    int-to-float v10, v3

    .line 4
    iget-object v11, p0, Lcom/soundcloud/android/crop/c;->f:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 5
    iget-object v0, p0, Lcom/soundcloud/android/crop/c;->b:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v2

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v1, v1, v5

    add-float v7, v3, v1

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v8, v3

    int-to-float v2, v2

    add-float v9, v2, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v0

    iget-object v11, p0, Lcom/soundcloud/android/crop/c;->f:Landroid/graphics/Paint;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 6
    iget-object v0, p0, Lcom/soundcloud/android/crop/c;->b:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v7, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v1

    add-float v8, v2, v4

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v9, v0

    int-to-float v0, v1

    add-float v10, v0, v4

    iget-object v11, p0, Lcom/soundcloud/android/crop/c;->f:Landroid/graphics/Paint;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 7
    iget-object v0, p0, Lcom/soundcloud/android/crop/c;->b:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v7, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v1

    mul-float v4, v4, v5

    add-float v8, v2, v4

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v9, v0

    int-to-float v0, v1

    add-float v10, v0, v4

    iget-object v11, p0, Lcom/soundcloud/android/crop/c;->f:Landroid/graphics/Paint;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private f(Landroid/graphics/Canvas;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/16 v1, 0xe

    const/4 v2, 0x1

    if-lt v0, v1, :cond_2

    const/16 v1, 0xf

    if-le v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_2
    :goto_0
    return v2
.end method


# virtual methods
.method public a(FF)I
    .locals 7

    .line 49
    invoke-direct {p0}, Lcom/soundcloud/android/crop/c;->c()Landroid/graphics/Rect;

    move-result-object v0

    .line 50
    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    const/high16 v2, 0x41a00000    # 20.0f

    sub-float/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    add-float/2addr v1, v2

    cmpg-float v1, p2, v1

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 51
    :goto_0
    iget v5, v0, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    sub-float/2addr v5, v2

    cmpl-float v5, p1, v5

    if-ltz v5, :cond_1

    iget v5, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    add-float/2addr v5, v2

    cmpg-float v5, p1, v5

    if-gez v5, :cond_1

    const/4 v3, 0x1

    .line 52
    :cond_1
    iget v5, v0, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    sub-float/2addr v5, p1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v2

    if-gez v5, :cond_2

    if-eqz v1, :cond_2

    const/4 v5, 0x3

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    .line 53
    :goto_1
    iget v6, v0, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    sub-float/2addr v6, p1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v6, v6, v2

    if-gez v6, :cond_3

    if-eqz v1, :cond_3

    or-int/lit8 v5, v5, 0x4

    .line 54
    :cond_3
    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sub-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    if-eqz v3, :cond_4

    or-int/lit8 v5, v5, 0x8

    .line 55
    :cond_4
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_5

    if-eqz v3, :cond_5

    or-int/lit8 v5, v5, 0x10

    :cond_5
    if-ne v5, v4, :cond_6

    float-to-int p1, p1

    float-to-int p2, p2

    .line 56
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 v5, 0x20

    :cond_6
    return v5
.end method

.method public a(F)Landroid/graphics/Rect;
    .locals 5

    .line 64
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/soundcloud/android/crop/c;->a:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    mul-float v2, v2, p1

    float-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->top:F

    mul-float v3, v3, p1

    float-to-int v3, v3

    iget v4, v1, Landroid/graphics/RectF;->right:F

    mul-float v4, v4, p1

    float-to-int v4, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    mul-float v1, v1, p1

    float-to-int p1, v1

    invoke-direct {v0, v2, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method a(IFF)V
    .locals 3

    .line 57
    invoke-direct {p0}, Lcom/soundcloud/android/crop/c;->c()Landroid/graphics/Rect;

    move-result-object v0

    const/16 v1, 0x20

    if-ne p1, v1, :cond_0

    .line 58
    iget-object p1, p0, Lcom/soundcloud/android/crop/c;->a:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    mul-float p2, p2, p1

    iget-object p1, p0, Lcom/soundcloud/android/crop/c;->a:Landroid/graphics/RectF;

    .line 59
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    mul-float p3, p3, p1

    .line 60
    invoke-virtual {p0, p2, p3}, Lcom/soundcloud/android/crop/c;->c(FF)V

    goto :goto_2

    :cond_0
    and-int/lit8 v1, p1, 0x6

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v1, p1, 0x18

    if-nez v1, :cond_2

    const/4 p3, 0x0

    .line 61
    :cond_2
    iget-object v1, p0, Lcom/soundcloud/android/crop/c;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float p2, p2, v1

    .line 62
    iget-object v1, p0, Lcom/soundcloud/android/crop/c;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float p3, p3, v1

    and-int/lit8 v0, p1, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :goto_0
    int-to-float v0, v0

    mul-float v0, v0, p2

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    :goto_1
    int-to-float p1, v1

    mul-float p1, p1, p3

    .line 63
    invoke-virtual {p0, v0, p1}, Lcom/soundcloud/android/crop/c;->b(FF)V

    :goto_2
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 4

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 25
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 26
    iget-object v1, p0, Lcom/soundcloud/android/crop/c;->f:Landroid/graphics/Paint;

    iget v2, p0, Lcom/soundcloud/android/crop/c;->q:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 27
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/c;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 28
    iget-object v0, p0, Lcom/soundcloud/android/crop/c;->f:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    iget-object v0, p0, Lcom/soundcloud/android/crop/c;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/soundcloud/android/crop/c;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 30
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 31
    iget-object v2, p0, Lcom/soundcloud/android/crop/c;->h:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 32
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/soundcloud/android/crop/c;->b:Landroid/graphics/Rect;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 33
    iget-object v2, p0, Lcom/soundcloud/android/crop/c;->f:Landroid/graphics/Paint;

    iget v3, p0, Lcom/soundcloud/android/crop/c;->k:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    invoke-direct {p0, p1}, Lcom/soundcloud/android/crop/c;->f(Landroid/graphics/Canvas;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 35
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 36
    iget-object v2, p0, Lcom/soundcloud/android/crop/c;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 37
    :cond_1
    invoke-direct {p0, p1}, Lcom/soundcloud/android/crop/c;->d(Landroid/graphics/Canvas;)V

    .line 38
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 39
    iget-object v1, p0, Lcom/soundcloud/android/crop/c;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 40
    iget-boolean v0, p0, Lcom/soundcloud/android/crop/c;->i:Z

    if-eqz v0, :cond_2

    .line 41
    invoke-direct {p0, p1}, Lcom/soundcloud/android/crop/c;->e(Landroid/graphics/Canvas;)V

    .line 42
    :cond_2
    iget-boolean v0, p0, Lcom/soundcloud/android/crop/c;->j:Z

    if-eqz v0, :cond_3

    .line 43
    invoke-direct {p0, p1}, Lcom/soundcloud/android/crop/c;->b(Landroid/graphics/Canvas;)V

    .line 44
    :cond_3
    iget-object v0, p0, Lcom/soundcloud/android/crop/c;->m:Lcom/soundcloud/android/crop/c$a;

    sget-object v1, Lcom/soundcloud/android/crop/c$a;->b:Lcom/soundcloud/android/crop/c$a;

    if-eq v0, v1, :cond_4

    sget-object v1, Lcom/soundcloud/android/crop/c$a;->a:Lcom/soundcloud/android/crop/c$a;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/soundcloud/android/crop/c;->l:Lcom/soundcloud/android/crop/c$b;

    sget-object v1, Lcom/soundcloud/android/crop/c$b;->c:Lcom/soundcloud/android/crop/c$b;

    if-ne v0, v1, :cond_5

    .line 45
    :cond_4
    invoke-direct {p0, p1}, Lcom/soundcloud/android/crop/c;->c(Landroid/graphics/Canvas;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public a(Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/RectF;Z)V
    .locals 1

    .line 9
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lcom/soundcloud/android/crop/c;->c:Landroid/graphics/Matrix;

    .line 10
    iput-object p3, p0, Lcom/soundcloud/android/crop/c;->a:Landroid/graphics/RectF;

    .line 11
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lcom/soundcloud/android/crop/c;->d:Landroid/graphics/RectF;

    .line 12
    iput-boolean p4, p0, Lcom/soundcloud/android/crop/c;->n:Z

    .line 13
    iget-object p1, p0, Lcom/soundcloud/android/crop/c;->a:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget-object p2, p0, Lcom/soundcloud/android/crop/c;->a:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    div-float/2addr p1, p2

    iput p1, p0, Lcom/soundcloud/android/crop/c;->o:F

    .line 14
    invoke-direct {p0}, Lcom/soundcloud/android/crop/c;->c()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/soundcloud/android/crop/c;->b:Landroid/graphics/Rect;

    .line 15
    iget-object p1, p0, Lcom/soundcloud/android/crop/c;->e:Landroid/graphics/Paint;

    const/16 p2, 0x32

    const/16 p3, 0x7d

    invoke-virtual {p1, p3, p2, p2, p2}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 16
    iget-object p1, p0, Lcom/soundcloud/android/crop/c;->f:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    iget-object p1, p0, Lcom/soundcloud/android/crop/c;->f:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 p1, 0x40000000    # 2.0f

    .line 18
    invoke-direct {p0, p1}, Lcom/soundcloud/android/crop/c;->b(F)F

    move-result p1

    iput p1, p0, Lcom/soundcloud/android/crop/c;->q:F

    .line 19
    iget-object p1, p0, Lcom/soundcloud/android/crop/c;->g:Landroid/graphics/Paint;

    iget p3, p0, Lcom/soundcloud/android/crop/c;->k:I

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    iget-object p1, p0, Lcom/soundcloud/android/crop/c;->g:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    iget-object p1, p0, Lcom/soundcloud/android/crop/c;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 p1, 0x41400000    # 12.0f

    .line 22
    invoke-direct {p0, p1}, Lcom/soundcloud/android/crop/c;->b(F)F

    move-result p1

    iput p1, p0, Lcom/soundcloud/android/crop/c;->p:F

    .line 23
    sget-object p1, Lcom/soundcloud/android/crop/c$b;->a:Lcom/soundcloud/android/crop/c$b;

    iput-object p1, p0, Lcom/soundcloud/android/crop/c;->l:Lcom/soundcloud/android/crop/c$b;

    return-void
.end method

.method public a(Lcom/soundcloud/android/crop/c$b;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/soundcloud/android/crop/c;->l:Lcom/soundcloud/android/crop/c$b;

    if-eq p1, v0, :cond_0

    .line 47
    iput-object p1, p0, Lcom/soundcloud/android/crop/c;->l:Lcom/soundcloud/android/crop/c$b;

    .line 48
    iget-object p1, p0, Lcom/soundcloud/android/crop/c;->h:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/soundcloud/android/crop/c;->r:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/soundcloud/android/crop/c;->r:Z

    return v0
.end method

.method public b()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/soundcloud/android/crop/c;->c()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/soundcloud/android/crop/c;->b:Landroid/graphics/Rect;

    return-void
.end method

.method b(FF)V
    .locals 5

    .line 4
    iget-boolean v0, p0, Lcom/soundcloud/android/crop/c;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    cmpl-float v0, p1, v1

    if-eqz v0, :cond_0

    .line 5
    iget p2, p0, Lcom/soundcloud/android/crop/c;->o:F

    div-float p2, p1, p2

    goto :goto_0

    :cond_0
    cmpl-float v0, p2, v1

    if-eqz v0, :cond_1

    .line 6
    iget p1, p0, Lcom/soundcloud/android/crop/c;->o:F

    mul-float p1, p1, p2

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/soundcloud/android/crop/c;->a:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v3, p1, v1

    if-lez v3, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float v4, p1, v2

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/soundcloud/android/crop/c;->d:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    .line 9
    iget-object p1, p0, Lcom/soundcloud/android/crop/c;->d:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float/2addr p1, v3

    div-float/2addr p1, v2

    .line 10
    iget-boolean v3, p0, Lcom/soundcloud/android/crop/c;->n:Z

    if-eqz v3, :cond_2

    .line 11
    iget p2, p0, Lcom/soundcloud/android/crop/c;->o:F

    div-float p2, p1, p2

    :cond_2
    cmpl-float v3, p2, v1

    if-lez v3, :cond_3

    .line 12
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float v4, p2, v2

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/soundcloud/android/crop/c;->d:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    .line 13
    iget-object p2, p0, Lcom/soundcloud/android/crop/c;->d:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    sub-float/2addr p2, v3

    div-float/2addr p2, v2

    .line 14
    iget-boolean v3, p0, Lcom/soundcloud/android/crop/c;->n:Z

    if-eqz v3, :cond_3

    .line 15
    iget p1, p0, Lcom/soundcloud/android/crop/c;->o:F

    mul-float p1, p1, p2

    :cond_3
    neg-float p1, p1

    neg-float p2, p2

    .line 16
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->inset(FF)V

    .line 17
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 p2, 0x41c80000    # 25.0f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_4

    .line 18
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p1

    sub-float p1, p2, p1

    neg-float p1, p1

    div-float/2addr p1, v2

    invoke-virtual {v0, p1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 19
    :cond_4
    iget-boolean p1, p0, Lcom/soundcloud/android/crop/c;->n:Z

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/soundcloud/android/crop/c;->o:F

    div-float/2addr p2, p1

    .line 20
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpg-float p1, p1, p2

    if-gez p1, :cond_6

    .line 21
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p1

    sub-float/2addr p2, p1

    neg-float p1, p2

    div-float/2addr p1, v2

    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->inset(FF)V

    .line 22
    :cond_6
    iget p1, v0, Landroid/graphics/RectF;->left:F

    iget-object p2, p0, Lcom/soundcloud/android/crop/c;->d:Landroid/graphics/RectF;

    iget v2, p2, Landroid/graphics/RectF;->left:F

    cmpg-float v3, p1, v2

    if-gez v3, :cond_7

    sub-float/2addr v2, p1

    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_1

    .line 24
    :cond_7
    iget p1, v0, Landroid/graphics/RectF;->right:F

    iget p2, p2, Landroid/graphics/RectF;->right:F

    cmpl-float v2, p1, p2

    if-lez v2, :cond_8

    sub-float/2addr p1, p2

    neg-float p1, p1

    .line 25
    invoke-virtual {v0, p1, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 26
    :cond_8
    :goto_1
    iget p1, v0, Landroid/graphics/RectF;->top:F

    iget-object p2, p0, Lcom/soundcloud/android/crop/c;->d:Landroid/graphics/RectF;

    iget v2, p2, Landroid/graphics/RectF;->top:F

    cmpg-float v3, p1, v2

    if-gez v3, :cond_9

    sub-float/2addr v2, p1

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_2

    .line 28
    :cond_9
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v2, p1, p2

    if-lez v2, :cond_a

    sub-float/2addr p1, p2

    neg-float p1, p1

    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 30
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/soundcloud/android/crop/c;->a:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 31
    invoke-direct {p0}, Lcom/soundcloud/android/crop/c;->c()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/soundcloud/android/crop/c;->b:Landroid/graphics/Rect;

    .line 32
    iget-object p1, p0, Lcom/soundcloud/android/crop/c;->h:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method c(FF)V
    .locals 4

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/soundcloud/android/crop/c;->b:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 8
    iget-object v1, p0, Lcom/soundcloud/android/crop/c;->a:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 9
    iget-object p1, p0, Lcom/soundcloud/android/crop/c;->a:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/soundcloud/android/crop/c;->d:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr p2, v1

    const/4 v1, 0x0

    .line 10
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget-object v2, p0, Lcom/soundcloud/android/crop/c;->d:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/soundcloud/android/crop/c;->a:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 12
    invoke-virtual {p1, p2, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 13
    iget-object p1, p0, Lcom/soundcloud/android/crop/c;->a:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/soundcloud/android/crop/c;->d:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->right:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p2, v2

    .line 14
    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iget-object v2, p0, Lcom/soundcloud/android/crop/c;->d:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/soundcloud/android/crop/c;->a:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v3

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 16
    invoke-virtual {p1, p2, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 17
    invoke-direct {p0}, Lcom/soundcloud/android/crop/c;->c()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/soundcloud/android/crop/c;->b:Landroid/graphics/Rect;

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 19
    iget p1, p0, Lcom/soundcloud/android/crop/c;->p:F

    float-to-int p2, p1

    neg-int p2, p2

    float-to-int p1, p1

    neg-int p1, p1

    invoke-virtual {v0, p2, p1}, Landroid/graphics/Rect;->inset(II)V

    .line 20
    iget-object p1, p0, Lcom/soundcloud/android/crop/c;->h:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method
