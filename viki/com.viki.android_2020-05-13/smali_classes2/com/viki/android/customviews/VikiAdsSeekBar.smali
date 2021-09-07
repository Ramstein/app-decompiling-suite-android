.class public Lcom/viki/android/customviews/VikiAdsSeekBar;
.super Landroidx/appcompat/widget/t;
.source "SourceFile"


# instance fields
.field private b:Lc/b/a/a/e/a;

.field private c:J

.field private d:Landroid/graphics/Paint;

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/t;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/viki/android/customviews/VikiAdsSeekBar;->j:Z

    .line 3
    invoke-direct {p0}, Lcom/viki/android/customviews/VikiAdsSeekBar;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/viki/android/customviews/VikiAdsSeekBar;->j:Z

    .line 6
    invoke-direct {p0}, Lcom/viki/android/customviews/VikiAdsSeekBar;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/viki/android/customviews/VikiAdsSeekBar;->j:Z

    .line 9
    invoke-direct {p0}, Lcom/viki/android/customviews/VikiAdsSeekBar;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/viki/android/customviews/VikiAdsSeekBar;->d:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060142

    invoke-static {v1, v2}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/viki/android/customviews/VikiAdsSeekBar;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070205

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070206

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/viki/android/customviews/VikiAdsSeekBar;->i:F

    return-void
.end method


# virtual methods
.method public a(Lc/b/a/a/e/a;JZ)V
    .locals 2

    .line 5
    iput-object p1, p0, Lcom/viki/android/customviews/VikiAdsSeekBar;->b:Lc/b/a/a/e/a;

    const-wide/16 v0, 0x3e8

    .line 6
    div-long/2addr p2, v0

    iput-wide p2, p0, Lcom/viki/android/customviews/VikiAdsSeekBar;->c:J

    .line 7
    iput-boolean p4, p0, Lcom/viki/android/customviews/VikiAdsSeekBar;->j:Z

    .line 8
    invoke-virtual {p0}, Landroid/widget/SeekBar;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/t;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/viki/android/customviews/VikiAdsSeekBar;->j:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/viki/android/customviews/VikiAdsSeekBar;->b:Lc/b/a/a/e/a;

    if-eqz v0, :cond_3

    iget-wide v1, p0, Lcom/viki/android/customviews/VikiAdsSeekBar;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    .line 4
    invoke-virtual {v0}, Lc/b/a/a/e/a;->a()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/viki/android/customviews/VikiAdsSeekBar;->c:J

    cmp-long v2, v5, v7

    if-gtz v2, :cond_1

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-float v2, v5

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v5, v6

    iget-wide v6, p0, Lcom/viki/android/customviews/VikiAdsSeekBar;->c:J

    long-to-float v6, v6

    mul-float v5, v5, v6

    cmpg-float v2, v2, v5

    if-ltz v2, :cond_1

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-ltz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/b/a/a/e/a$b;

    invoke-virtual {v2}, Lc/b/a/a/e/a$b;->d()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-nez v2, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-float v1, v1

    iget-wide v5, p0, Lcom/viki/android/customviews/VikiAdsSeekBar;->c:J

    long-to-float v2, v5

    div-float/2addr v1, v2

    .line 11
    iget v2, p0, Lcom/viki/android/customviews/VikiAdsSeekBar;->f:F

    mul-float v1, v1, v2

    iget v2, p0, Lcom/viki/android/customviews/VikiAdsSeekBar;->e:F

    add-float v8, v1, v2

    .line 12
    iget v7, p0, Lcom/viki/android/customviews/VikiAdsSeekBar;->g:F

    iget v9, p0, Lcom/viki/android/customviews/VikiAdsSeekBar;->h:F

    iget-object v10, p0, Lcom/viki/android/customviews/VikiAdsSeekBar;->d:Landroid/graphics/Paint;

    move-object v5, p1

    move v6, v8

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/SeekBar;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/viki/android/customviews/VikiAdsSeekBar;->e:F

    .line 3
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iput p1, p0, Lcom/viki/android/customviews/VikiAdsSeekBar;->f:F

    .line 4
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lcom/viki/android/customviews/VikiAdsSeekBar;->i:F

    sub-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/viki/android/customviews/VikiAdsSeekBar;->g:F

    .line 5
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/viki/android/customviews/VikiAdsSeekBar;->i:F

    add-float/2addr p1, v0

    div-float/2addr p1, p2

    iput p1, p0, Lcom/viki/android/customviews/VikiAdsSeekBar;->h:F
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
