.class public Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$c;,
        Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$a;,
        Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;,
        Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$d;
    }
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$d;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$a;

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:F

.field private final j:Landroid/graphics/Paint;

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private o:[I

.field private p:Landroid/graphics/Point;

.field private q:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->c:Ljava/util/List;

    .line 5
    new-instance p2, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$c;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$c;-><init>(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;Lcom/google/android/gms/cast/framework/media/widget/a;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 6
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->j:Landroid/graphics/Paint;

    .line 7
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/google/android/gms/cast/framework/j;->cast_seek_bar_minimum_width:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->e:F

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/google/android/gms/cast/framework/j;->cast_seek_bar_minimum_height:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->f:F

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/google/android/gms/cast/framework/j;->cast_seek_bar_progress_height:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p2, v1

    iput p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->g:F

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lcom/google/android/gms/cast/framework/j;->cast_seek_bar_thumb_size:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    div-float/2addr p2, v1

    iput p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->h:F

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/google/android/gms/cast/framework/j;->cast_seek_bar_ad_break_radius:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->i:F

    .line 13
    new-instance p2, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$d;

    invoke-direct {p2}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$d;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$d;

    .line 14
    iput v0, p2, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$d;->b:I

    .line 15
    sget-object p2, Lcom/google/android/gms/cast/framework/o;->CastExpandedController:[I

    sget v0, Lcom/google/android/gms/cast/framework/i;->castExpandedControllerStyle:I

    sget v1, Lcom/google/android/gms/cast/framework/n;->CastExpandedController:I

    .line 16
    invoke-virtual {p1, p3, p2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 17
    sget p3, Lcom/google/android/gms/cast/framework/o;->CastExpandedController_castSeekBarProgressAndThumbColor:I

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 19
    sget v1, Lcom/google/android/gms/cast/framework/o;->CastExpandedController_castSeekBarSecondaryProgressColor:I

    .line 20
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 21
    sget v2, Lcom/google/android/gms/cast/framework/o;->CastExpandedController_castSeekBarUnseekableProgressColor:I

    .line 22
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 23
    sget v3, Lcom/google/android/gms/cast/framework/o;->CastExpandedController_castAdBreakMarkerColor:I

    .line 24
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->k:I

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->l:I

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->m:I

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->n:I

    .line 29
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final a()V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->d:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$a;

    if-nez v0, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$a;->b(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final a(I)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$d;

    iget-boolean v1, v0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$d;->f:Z

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    iget v1, v0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$d;->d:I

    iget v0, v0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$d;->e:I

    .line 6
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/cast/w/a;->a(III)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b:Ljava/lang/Integer;

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->d:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$a;

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->q:Ljava/lang/Runnable;

    if-nez p1, :cond_1

    .line 9
    new-instance p1, Lcom/google/android/gms/cast/framework/media/widget/b;

    invoke-direct {p1, p0}, Lcom/google/android/gms/cast/framework/media/widget/b;-><init>(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->q:Ljava/lang/Runnable;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->q:Ljava/lang/Runnable;

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$a;->a(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;IZ)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final a(Landroid/graphics/Canvas;IIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p2, p2

    const/high16 p5, 0x3f800000    # 1.0f

    mul-float p2, p2, p5

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$d;

    iget v0, v0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$d;->b:I

    int-to-float v1, v0

    div-float/2addr p2, v1

    int-to-float p4, p4

    mul-float v2, p2, p4

    int-to-float p2, p3

    mul-float p2, p2, p5

    int-to-float p3, v0

    div-float/2addr p2, p3

    mul-float v4, p2, p4

    .line 3
    iget v5, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->g:F

    neg-float v3, v5

    iget-object v6, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->j:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a(I)V

    return-void
.end method

.method private final b(I)I
    .locals 5

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-double v1, p1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$d;

    iget p1, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$d;->b:I

    int-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int p1, v1

    return p1
.end method

.method private final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->d:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$a;->a(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V

    const/4 v0, 0x0

    throw v0
.end method

.method static synthetic b(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b()V

    return-void
.end method


# virtual methods
.method public getMaxProgress()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$d;

    iget v0, v0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$d;->b:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$d;

    iget v0, v0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$d;->a:I

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->q:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    move-result v9

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    .line 7
    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$d;

    iget-boolean v3, v2, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$d;->f:Z

    if-eqz v3, :cond_3

    .line 9
    iget v6, v2, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$d;->d:I

    if-lez v6, :cond_0

    const/4 v5, 0x0

    .line 10
    iget v8, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->m:I

    move-object v3, p0

    move-object v4, p1

    move v7, v1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a(Landroid/graphics/Canvas;IIII)V

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$d;

    iget v5, v2, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$d;->d:I

    if-le v9, v5, :cond_1

    .line 12
    iget v8, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->k:I

    move-object v3, p0

    move-object v4, p1

    move v6, v9

    move v7, v1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a(Landroid/graphics/Canvas;IIII)V

    .line 13
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$d;

    iget v6, v2, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$d;->e:I

    if-le v6, v9, :cond_2

    .line 14
    iget v8, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->l:I

    move-object v3, p0

    move-object v4, p1

    move v5, v9

    move v7, v1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a(Landroid/graphics/Canvas;IIII)V

    .line 15
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$d;

    iget v6, v2, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$d;->b:I

    iget v5, v2, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$d;->e:I

    if-le v6, v5, :cond_6

    .line 16
    iget v8, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->m:I

    move-object v3, p0

    move-object v4, p1

    move v7, v1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a(Landroid/graphics/Canvas;IIII)V

    goto :goto_0

    .line 17
    :cond_3
    iget v2, v2, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$d;->c:I

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v2, :cond_4

    const/4 v5, 0x0

    .line 18
    iget v8, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->m:I

    move-object v3, p0

    move-object v4, p1

    move v6, v2

    move v7, v1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a(Landroid/graphics/Canvas;IIII)V

    :cond_4
    if-le v9, v2, :cond_5

    .line 19
    iget v8, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->k:I

    move-object v3, p0

    move-object v4, p1

    move v5, v2

    move v6, v9

    move v7, v1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a(Landroid/graphics/Canvas;IIII)V

    .line 20
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$d;

    iget v6, v2, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$d;->b:I

    if-le v6, v9, :cond_6

    .line 21
    iget v8, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->m:I

    move-object v3, p0

    move-object v4, p1

    move v5, v9

    move v7, v1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a(Landroid/graphics/Canvas;IIII)V

    .line 22
    :cond_6
    :goto_0
    invoke-virtual {p1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->c:Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    .line 24
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->j:Landroid/graphics/Paint;

    iget v2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->n:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 27
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;

    if-eqz v4, :cond_8

    .line 28
    iget v4, v4, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;->a:I

    if-ltz v4, :cond_8

    .line 29
    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$d;

    iget v5, v5, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$d;->b:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    int-to-float v5, v1

    mul-float v4, v4, v5

    .line 30
    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$d;

    iget v5, v5, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$d;->b:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 31
    div-int/lit8 v5, v2, 0x2

    int-to-float v5, v5

    iget v6, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->i:F

    iget-object v7, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 32
    :cond_9
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$d;

    iget-boolean v1, v1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$d;->f:Z

    if-nez v1, :cond_a

    goto :goto_3

    .line 33
    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->j:Landroid/graphics/Paint;

    iget v2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->k:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    move-result v5

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v3

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$d;

    iget v3, v3, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$d;->b:I

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v3

    int-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v3

    double-to-int v1, v5

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    int-to-float v1, v1

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    .line 38
    iget v4, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->h:F

    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 39
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 40
    :cond_b
    :goto_3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->e:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 2
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->f:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    .line 4
    invoke-static {v1, p2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$d;

    iget-boolean v0, v0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$d;->f:Z

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->p:Landroid/graphics/Point;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->p:Landroid/graphics/Point;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->o:[I

    const/4 v2, 0x2

    if-nez v0, :cond_2

    new-array v0, v2, [I

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->o:[I

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->o:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->p:Landroid/graphics/Point;

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->o:[I

    aget v4, v4, v1

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    float-to-int v4, v4

    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->o:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    sub-int/2addr v4, v5

    .line 10
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Point;->set(II)V

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_7

    if-eq p1, v6, :cond_6

    if-eq p1, v2, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b:Ljava/lang/Integer;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->d:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$a;

    if-nez v0, :cond_4

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return v6

    .line 15
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    move-result v1

    invoke-virtual {v0, p0, v1, v6}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$a;->a(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;IZ)V

    throw p1

    .line 16
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->p:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a(I)V

    return v6

    .line 17
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->p:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a(I)V

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b()V

    return v6

    .line 19
    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a()V

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->p:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a(I)V

    return v6

    :cond_8
    :goto_0
    return v1
.end method

.method public final setAdBreaks(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->c:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->c:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
