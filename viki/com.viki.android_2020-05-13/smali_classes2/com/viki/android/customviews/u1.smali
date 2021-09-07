.class public Lcom/viki/android/customviews/u1;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:F

.field private final d:I

.field private final e:F


# direct methods
.method public constructor <init>(IIFIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    iput p1, p0, Lcom/viki/android/customviews/u1;->a:I

    .line 3
    iput p2, p0, Lcom/viki/android/customviews/u1;->b:I

    .line 4
    iput p4, p0, Lcom/viki/android/customviews/u1;->d:I

    .line 5
    iput p3, p0, Lcom/viki/android/customviews/u1;->c:F

    .line 6
    iput p5, p0, Lcom/viki/android/customviews/u1;->e:F

    return-void
.end method

.method private a(Landroid/graphics/Paint;Ljava/lang/CharSequence;II)F
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    iget p2, p0, Lcom/viki/android/customviews/u1;->d:I

    mul-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    add-float/2addr p1, p2

    return p1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 12

    move-object v0, p0

    move/from16 v1, p5

    move-object/from16 v7, p9

    .line 1
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    iget v3, v0, Lcom/viki/android/customviews/u1;->c:F

    mul-float v2, v2, v3

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    move v4, p3

    move/from16 v5, p4

    invoke-virtual {v7, v3, p3, v5, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    sub-int v3, p8, p6

    .line 4
    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    .line 5
    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    iget v8, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v8

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    sub-float v8, v3, v6

    .line 6
    iget v9, v0, Lcom/viki/android/customviews/u1;->d:I

    int-to-float v10, v9

    sub-float/2addr v8, v10

    .line 7
    iget v10, v2, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    add-float/2addr v10, v1

    iget v11, v2, Landroid/graphics/Rect;->right:I

    int-to-float v11, v11

    add-float/2addr v10, v11

    mul-int/lit8 v11, v9, 0x2

    int-to-float v11, v11

    add-float/2addr v10, v11

    add-float/2addr v6, v3

    int-to-float v3, v9

    add-float/2addr v3, v6

    .line 8
    iget v9, v0, Lcom/viki/android/customviews/u1;->a:I

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v1, v8, v10, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v3, v0, Lcom/viki/android/customviews/u1;->e:F

    move-object v8, p1

    invoke-virtual {p1, v9, v3, v3, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 10
    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, v0, Lcom/viki/android/customviews/u1;->d:I

    int-to-float v2, v2

    add-float v9, v1, v2

    .line 11
    iget v1, v0, Lcom/viki/android/customviews/u1;->b:I

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move v5, v9

    .line 12
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/viki/android/customviews/u1;->a(Landroid/graphics/Paint;Ljava/lang/CharSequence;II)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method
