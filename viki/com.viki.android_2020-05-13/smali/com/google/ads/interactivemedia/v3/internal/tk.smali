.class public final Lcom/google/ads/interactivemedia/v3/internal/tk;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/tl;

.field private b:F

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/tk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tk;->c:I

    .line 4
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/tl;

    invoke-direct {p2, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tl;-><init>(Lcom/google/ads/interactivemedia/v3/internal/tk;B)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/tk;->a:Lcom/google/ads/interactivemedia/v3/internal/tl;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tk;->b:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tk;->b:F

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tk;->b:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, p1

    int-to-float v2, v0

    div-float v3, v1, v2

    .line 5
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/tk;->b:F

    div-float/2addr v4, v3

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v4, v5

    .line 6
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v6, 0x3c23d70a    # 0.01f

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_1

    .line 7
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tk;->a:Lcom/google/ads/interactivemedia/v3/internal/tl;

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/tk;->b:F

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/tl;->a(FFZ)V

    return-void

    .line 8
    :cond_1
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/tk;->c:I

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v6, :cond_4

    const/4 v7, 0x2

    if-eq v5, v7, :cond_3

    const/4 v7, 0x4

    if-eq v5, v7, :cond_2

    goto :goto_2

    :cond_2
    cmpl-float p2, v4, p2

    if-gtz p2, :cond_6

    .line 9
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/tk;->b:F

    goto :goto_1

    .line 10
    :cond_3
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tk;->b:F

    :goto_0
    mul-float v2, v2, p1

    float-to-int p1, v2

    goto :goto_2

    .line 11
    :cond_4
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/tk;->b:F

    :goto_1
    div-float/2addr v1, p2

    float-to-int v0, v1

    goto :goto_2

    :cond_5
    cmpl-float p2, v4, p2

    if-lez p2, :cond_6

    .line 12
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/tk;->b:F

    goto :goto_1

    .line 13
    :cond_6
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tk;->b:F

    goto :goto_0

    .line 14
    :goto_2
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/tk;->a:Lcom/google/ads/interactivemedia/v3/internal/tl;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tk;->b:F

    invoke-virtual {p2, v1, v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/tl;->a(FFZ)V

    const/high16 p2, 0x40000000    # 2.0f

    .line 15
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 16
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 17
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
