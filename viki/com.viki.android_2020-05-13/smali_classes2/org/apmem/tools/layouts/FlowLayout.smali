.class public Lorg/apmem/tools/layouts/FlowLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apmem/tools/layouts/FlowLayout$a;
    }
.end annotation


# instance fields
.field private final a:Lorg/apmem/tools/layouts/a;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apmem/tools/layouts/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->b:Ljava/util/List;

    .line 3
    new-instance v0, Lorg/apmem/tools/layouts/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/apmem/tools/layouts/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lorg/apmem/tools/layouts/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->b:Ljava/util/List;

    .line 6
    new-instance v0, Lorg/apmem/tools/layouts/a;

    invoke-direct {v0, p1, p2}, Lorg/apmem/tools/layouts/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lorg/apmem/tools/layouts/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lorg/apmem/tools/layouts/FlowLayout;->b:Ljava/util/List;

    .line 9
    new-instance p3, Lorg/apmem/tools/layouts/a;

    invoke-direct {p3, p1, p2}, Lorg/apmem/tools/layouts/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lorg/apmem/tools/layouts/a;

    return-void
.end method

.method private a(III)I
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p1, v0, :cond_1

    move p2, p3

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_1
    :goto_0
    return p2
.end method

.method private a(Lorg/apmem/tools/layouts/FlowLayout$a;)I
    .locals 1

    .line 57
    invoke-virtual {p1}, Lorg/apmem/tools/layouts/FlowLayout$a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Lorg/apmem/tools/layouts/FlowLayout$a;->b:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lorg/apmem/tools/layouts/a;

    invoke-virtual {p1}, Lorg/apmem/tools/layouts/a;->a()I

    move-result p1

    :goto_0
    return p1
.end method

.method private a(I)Landroid/graphics/Paint;
    .locals 2

    .line 94
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 95
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 96
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p1, 0x40000000    # 2.0f

    .line 97
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object v0
.end method

.method private a(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 13

    .line 58
    iget-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lorg/apmem/tools/layouts/a;

    invoke-virtual {v0}, Lorg/apmem/tools/layouts/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, -0x100

    .line 59
    invoke-direct {p0, v0}, Lorg/apmem/tools/layouts/FlowLayout;->a(I)Landroid/graphics/Paint;

    move-result-object v0

    const/high16 v1, -0x10000

    .line 60
    invoke-direct {p0, v1}, Lorg/apmem/tools/layouts/FlowLayout;->a(I)Landroid/graphics/Paint;

    move-result-object v7

    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lorg/apmem/tools/layouts/FlowLayout$a;

    .line 62
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x40800000    # 4.0f

    if-lez v1, :cond_1

    .line 63
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v11, v1

    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v9

    add-float v12, v1, v2

    .line 65
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    int-to-float v1, v1

    add-float v4, v11, v1

    move-object v1, p1

    move v2, v11

    move v3, v12

    move v5, v12

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 66
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    int-to-float v2, v1

    add-float/2addr v2, v11

    sub-float/2addr v2, v10

    sub-float v3, v12, v10

    int-to-float v1, v1

    add-float v4, v11, v1

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 67
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    int-to-float v2, v1

    add-float/2addr v2, v11

    sub-float/2addr v2, v10

    add-float v3, v12, v10

    int-to-float v1, v1

    add-float v4, v11, v1

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 68
    :cond_1
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-lez v1, :cond_2

    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v11, v1

    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v9

    add-float v12, v1, v2

    .line 71
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v1, v1

    sub-float v4, v11, v1

    move-object v1, p1

    move v2, v11

    move v3, v12

    move v5, v12

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 72
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v2, v1

    sub-float v2, v11, v2

    add-float/2addr v2, v10

    sub-float v3, v12, v10

    int-to-float v1, v1

    sub-float v4, v11, v1

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 73
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v2, v1

    sub-float v2, v11, v2

    add-float/2addr v2, v10

    add-float v3, v12, v10

    int-to-float v1, v1

    sub-float v4, v11, v1

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 74
    :cond_2
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-lez v1, :cond_3

    .line 75
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v9

    add-float v11, v1, v2

    .line 76
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v12, v1

    .line 77
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v1, v1

    add-float v5, v12, v1

    move-object v1, p1

    move v2, v11

    move v3, v12

    move v4, v11

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v2, v11, v10

    .line 78
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v3, v1

    add-float/2addr v3, v12

    sub-float/2addr v3, v10

    int-to-float v1, v1

    add-float v5, v12, v1

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v2, v11, v10

    .line 79
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v3, v1

    add-float/2addr v3, v12

    sub-float/2addr v3, v10

    int-to-float v1, v1

    add-float v5, v12, v1

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 80
    :cond_3
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-lez v1, :cond_4

    .line 81
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v9

    add-float v11, v1, v2

    .line 82
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v12, v1

    .line 83
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v1, v1

    sub-float v5, v12, v1

    move-object v1, p1

    move v2, v11

    move v3, v12

    move v4, v11

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v2, v11, v10

    .line 84
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v3, v1

    sub-float v3, v12, v3

    add-float/2addr v3, v10

    int-to-float v1, v1

    sub-float v5, v12, v1

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v2, v11, v10

    .line 85
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v3, v1

    sub-float v3, v12, v3

    add-float/2addr v3, v10

    int-to-float v1, v1

    sub-float v5, v12, v1

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 86
    :cond_4
    iget-boolean v0, v8, Lorg/apmem/tools/layouts/FlowLayout$a;->a:Z

    if-eqz v0, :cond_6

    .line 87
    iget-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lorg/apmem/tools/layouts/a;

    invoke-virtual {v0}, Lorg/apmem/tools/layouts/a;->c()I

    move-result v0

    const/high16 v1, 0x40c00000    # 6.0f

    if-nez v0, :cond_5

    .line 88
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v5, v0

    .line 89
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v9

    add-float/2addr v0, p2

    sub-float v4, v0, v1

    add-float v6, v0, v1

    move-object v2, p1

    move v3, v5

    .line 90
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 91
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v9

    add-float/2addr v0, v2

    .line 92
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    int-to-float v6, p2

    sub-float v3, v0, v1

    add-float v5, v0, v1

    move-object v2, p1

    move v4, v6

    .line 93
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apmem/tools/layouts/b;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apmem/tools/layouts/b;

    .line 4
    invoke-virtual {v4, v3}, Lorg/apmem/tools/layouts/b;->b(I)V

    .line 5
    invoke-virtual {v4}, Lorg/apmem/tools/layouts/b;->d()I

    move-result v5

    add-int/2addr v3, v5

    .line 6
    invoke-virtual {v4}, Lorg/apmem/tools/layouts/b;->e()Ljava/util/List;

    move-result-object v4

    .line 7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v6, v5, :cond_0

    .line 8
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    .line 9
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lorg/apmem/tools/layouts/FlowLayout$a;

    .line 10
    invoke-virtual {v8, v7}, Lorg/apmem/tools/layouts/FlowLayout$a;->b(I)V

    .line 11
    invoke-virtual {v8}, Lorg/apmem/tools/layouts/FlowLayout$a;->c()I

    move-result v9

    invoke-virtual {v8}, Lorg/apmem/tools/layouts/FlowLayout$a;->d()I

    move-result v8

    add-int/2addr v9, v8

    add-int/2addr v7, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apmem/tools/layouts/b;",
            ">;II)V"
        }
    .end annotation

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apmem/tools/layouts/b;

    .line 14
    invoke-virtual {v1}, Lorg/apmem/tools/layouts/b;->d()I

    move-result v2

    invoke-virtual {v1}, Lorg/apmem/tools/layouts/b;->c()I

    move-result v1

    add-int/2addr v2, v1

    sub-int/2addr p3, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 15
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apmem/tools/layouts/b;

    .line 16
    invoke-virtual {p0}, Lorg/apmem/tools/layouts/FlowLayout;->getGravity()I

    move-result v5

    mul-int/lit8 v6, p3, 0x1

    .line 17
    div-int/2addr v6, v0

    int-to-float v6, v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 18
    invoke-virtual {v4}, Lorg/apmem/tools/layouts/b;->a()I

    move-result v7

    .line 19
    invoke-virtual {v4}, Lorg/apmem/tools/layouts/b;->d()I

    move-result v8

    .line 20
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 21
    iput v3, v9, Landroid/graphics/Rect;->top:I

    .line 22
    iput v1, v9, Landroid/graphics/Rect;->left:I

    .line 23
    iput p2, v9, Landroid/graphics/Rect;->right:I

    add-int v10, v8, v6

    add-int/2addr v10, v3

    .line 24
    iput v10, v9, Landroid/graphics/Rect;->bottom:I

    .line 25
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 26
    invoke-static {v5, v7, v8, v9, v10}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    add-int/2addr v3, v6

    .line 27
    iget v5, v10, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4, v5}, Lorg/apmem/tools/layouts/b;->a(I)V

    .line 28
    iget v5, v10, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4, v5}, Lorg/apmem/tools/layouts/b;->b(I)V

    .line 29
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/apmem/tools/layouts/b;->c(I)V

    .line 30
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/apmem/tools/layouts/b;->d(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lorg/apmem/tools/layouts/b;)V
    .locals 14

    .line 31
    invoke-virtual {p1}, Lorg/apmem/tools/layouts/b;->e()Ljava/util/List;

    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    .line 33
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lorg/apmem/tools/layouts/FlowLayout$a;

    .line 35
    invoke-direct {p0, v5}, Lorg/apmem/tools/layouts/FlowLayout;->b(Lorg/apmem/tools/layouts/FlowLayout$a;)F

    move-result v5

    add-float/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v1, -0x1

    .line 36
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lorg/apmem/tools/layouts/FlowLayout$a;

    .line 38
    invoke-virtual {p1}, Lorg/apmem/tools/layouts/b;->a()I

    move-result v5

    invoke-virtual {v4}, Lorg/apmem/tools/layouts/FlowLayout$a;->c()I

    move-result v6

    invoke-virtual {v4}, Lorg/apmem/tools/layouts/FlowLayout$a;->a()I

    move-result v4

    add-int/2addr v6, v4

    sub-int/2addr v5, v6

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v4, v1, :cond_2

    .line 39
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 40
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lorg/apmem/tools/layouts/FlowLayout$a;

    .line 41
    invoke-direct {p0, v7}, Lorg/apmem/tools/layouts/FlowLayout;->b(Lorg/apmem/tools/layouts/FlowLayout$a;)F

    move-result v8

    .line 42
    invoke-direct {p0, v7}, Lorg/apmem/tools/layouts/FlowLayout;->a(Lorg/apmem/tools/layouts/FlowLayout$a;)I

    move-result v9

    int-to-float v10, v5

    mul-float v10, v10, v8

    div-float/2addr v10, v2

    .line 43
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 44
    invoke-virtual {v7}, Lorg/apmem/tools/layouts/FlowLayout$a;->c()I

    move-result v10

    invoke-virtual {v7}, Lorg/apmem/tools/layouts/FlowLayout$a;->d()I

    move-result v11

    add-int/2addr v10, v11

    .line 45
    invoke-virtual {v7}, Lorg/apmem/tools/layouts/FlowLayout$a;->f()I

    move-result v11

    invoke-virtual {v7}, Lorg/apmem/tools/layouts/FlowLayout$a;->e()I

    move-result v12

    add-int/2addr v11, v12

    .line 46
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 47
    iput v3, v12, Landroid/graphics/Rect;->top:I

    .line 48
    iput v6, v12, Landroid/graphics/Rect;->left:I

    add-int v13, v10, v8

    add-int/2addr v13, v6

    .line 49
    iput v13, v12, Landroid/graphics/Rect;->right:I

    .line 50
    invoke-virtual {p1}, Lorg/apmem/tools/layouts/b;->d()I

    move-result v13

    iput v13, v12, Landroid/graphics/Rect;->bottom:I

    .line 51
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 52
    invoke-static {v9, v10, v11, v12, v13}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    add-int/2addr v6, v8

    .line 53
    iget v8, v13, Landroid/graphics/Rect;->left:I

    invoke-virtual {v7}, Lorg/apmem/tools/layouts/FlowLayout$a;->a()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {v7, v8}, Lorg/apmem/tools/layouts/FlowLayout$a;->b(I)V

    .line 54
    iget v8, v13, Landroid/graphics/Rect;->top:I

    invoke-virtual {v7, v8}, Lorg/apmem/tools/layouts/FlowLayout$a;->c(I)V

    .line 55
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v7}, Lorg/apmem/tools/layouts/FlowLayout$a;->d()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual {v7, v8}, Lorg/apmem/tools/layouts/FlowLayout$a;->d(I)V

    .line 56
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-virtual {v7}, Lorg/apmem/tools/layouts/FlowLayout$a;->e()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual {v7, v8}, Lorg/apmem/tools/layouts/FlowLayout$a;->e(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private b(Lorg/apmem/tools/layouts/FlowLayout$a;)F
    .locals 1

    .line 10
    invoke-virtual {p1}, Lorg/apmem/tools/layouts/FlowLayout$a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Lorg/apmem/tools/layouts/FlowLayout$a;->c:F

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lorg/apmem/tools/layouts/a;

    invoke-virtual {p1}, Lorg/apmem/tools/layouts/a;->d()F

    move-result p1

    :goto_0
    return p1
.end method

.method private b(Lorg/apmem/tools/layouts/b;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lorg/apmem/tools/layouts/b;->e()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lorg/apmem/tools/layouts/FlowLayout$a;

    .line 5
    iget-object v5, p0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lorg/apmem/tools/layouts/a;

    invoke-virtual {v5}, Lorg/apmem/tools/layouts/a;->c()I

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    if-nez v5, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p1}, Lorg/apmem/tools/layouts/b;->b()I

    move-result v7

    add-int/2addr v5, v7

    invoke-virtual {v4}, Lorg/apmem/tools/layouts/FlowLayout$a;->a()I

    move-result v7

    add-int/2addr v5, v7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v7

    invoke-virtual {p1}, Lorg/apmem/tools/layouts/b;->c()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v4}, Lorg/apmem/tools/layouts/FlowLayout$a;->b()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v4, v5, v7}, Lorg/apmem/tools/layouts/FlowLayout$a;->a(II)V

    .line 7
    invoke-virtual {v4}, Lorg/apmem/tools/layouts/FlowLayout$a;->c()I

    move-result v5

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4}, Lorg/apmem/tools/layouts/FlowLayout$a;->f()I

    move-result v4

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v5, v4}, Landroid/view/View;->measure(II)V

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p1}, Lorg/apmem/tools/layouts/b;->c()I

    move-result v7

    add-int/2addr v5, v7

    invoke-virtual {v4}, Lorg/apmem/tools/layouts/FlowLayout$a;->b()I

    move-result v7

    add-int/2addr v5, v7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v7

    invoke-virtual {p1}, Lorg/apmem/tools/layouts/b;->b()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v4}, Lorg/apmem/tools/layouts/FlowLayout$a;->a()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v4, v5, v7}, Lorg/apmem/tools/layouts/FlowLayout$a;->a(II)V

    .line 9
    invoke-virtual {v4}, Lorg/apmem/tools/layouts/FlowLayout$a;->f()I

    move-result v5

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4}, Lorg/apmem/tools/layouts/FlowLayout$a;->c()I

    move-result v4

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v5, v4}, Landroid/view/View;->measure(II)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lorg/apmem/tools/layouts/FlowLayout$a;

    return p1
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p3

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/apmem/tools/layouts/FlowLayout;->a(Landroid/graphics/Canvas;Landroid/view/View;)V

    return p3
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apmem/tools/layouts/FlowLayout;->generateDefaultLayoutParams()Lorg/apmem/tools/layouts/FlowLayout$a;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Lorg/apmem/tools/layouts/FlowLayout$a;
    .locals 2

    .line 2
    new-instance v0, Lorg/apmem/tools/layouts/FlowLayout$a;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lorg/apmem/tools/layouts/FlowLayout$a;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apmem/tools/layouts/FlowLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lorg/apmem/tools/layouts/FlowLayout$a;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/apmem/tools/layouts/FlowLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lorg/apmem/tools/layouts/FlowLayout$a;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lorg/apmem/tools/layouts/FlowLayout$a;
    .locals 2

    .line 3
    new-instance v0, Lorg/apmem/tools/layouts/FlowLayout$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/apmem/tools/layouts/FlowLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lorg/apmem/tools/layouts/FlowLayout$a;
    .locals 1

    .line 4
    new-instance v0, Lorg/apmem/tools/layouts/FlowLayout$a;

    invoke-direct {v0, p1}, Lorg/apmem/tools/layouts/FlowLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getGravity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lorg/apmem/tools/layouts/a;

    invoke-virtual {v0}, Lorg/apmem/tools/layouts/a;->a()I

    move-result v0

    return v0
.end method

.method public getLayoutDirection()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lorg/apmem/tools/layouts/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lorg/apmem/tools/layouts/a;->b()I

    move-result v0

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lorg/apmem/tools/layouts/a;

    invoke-virtual {v0}, Lorg/apmem/tools/layouts/a;->c()I

    move-result v0

    return v0
.end method

.method public getWeightDefault()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lorg/apmem/tools/layouts/a;

    invoke-virtual {v0}, Lorg/apmem/tools/layouts/a;->d()F

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Lorg/apmem/tools/layouts/FlowLayout$a;

    .line 4
    invoke-static {p4}, Lorg/apmem/tools/layouts/FlowLayout$a;->a(Lorg/apmem/tools/layouts/FlowLayout$a;)I

    move-result p5

    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p5, v0

    invoke-static {p4}, Lorg/apmem/tools/layouts/FlowLayout$a;->b(Lorg/apmem/tools/layouts/FlowLayout$a;)I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v1

    invoke-static {p4}, Lorg/apmem/tools/layouts/FlowLayout$a;->a(Lorg/apmem/tools/layouts/FlowLayout$a;)I

    move-result v1

    iget v2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p4}, Lorg/apmem/tools/layouts/FlowLayout$a;->b(Lorg/apmem/tools/layouts/FlowLayout$a;)I

    move-result v2

    iget p4, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, p4

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr v2, p4

    invoke-virtual {p3, p5, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 13

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 5
    iget-object v4, p0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lorg/apmem/tools/layouts/a;

    invoke-virtual {v4}, Lorg/apmem/tools/layouts/a;->c()I

    move-result v4

    if-nez v4, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v1

    .line 6
    :goto_0
    iget-object v5, p0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lorg/apmem/tools/layouts/a;

    invoke-virtual {v5}, Lorg/apmem/tools/layouts/a;->c()I

    move-result v5

    if-nez v5, :cond_1

    move v0, v1

    .line 7
    :cond_1
    iget-object v1, p0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lorg/apmem/tools/layouts/a;

    invoke-virtual {v1}, Lorg/apmem/tools/layouts/a;->c()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 8
    :goto_1
    iget-object v1, p0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lorg/apmem/tools/layouts/a;

    invoke-virtual {v1}, Lorg/apmem/tools/layouts/a;->c()I

    move-result v1

    .line 9
    iget-object v1, p0, Lorg/apmem/tools/layouts/FlowLayout;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10
    new-instance v1, Lorg/apmem/tools/layouts/b;

    iget-object v5, p0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lorg/apmem/tools/layouts/a;

    invoke-direct {v1, v4, v5}, Lorg/apmem/tools/layouts/b;-><init>(ILorg/apmem/tools/layouts/a;)V

    .line 11
    iget-object v5, p0, Lorg/apmem/tools/layouts/FlowLayout;->b:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v5, :cond_a

    .line 13
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 14
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_3

    goto/16 :goto_7

    .line 15
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lorg/apmem/tools/layouts/FlowLayout$a;

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v11

    add-int/2addr v10, v11

    iget v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p1, v10, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v11

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v12

    add-int/2addr v11, v12

    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p2, v11, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v11

    invoke-virtual {v8, v10, v11}, Landroid/view/View;->measure(II)V

    .line 17
    iget-object v10, p0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lorg/apmem/tools/layouts/a;

    invoke-virtual {v10}, Lorg/apmem/tools/layouts/a;->c()I

    move-result v10

    invoke-virtual {v9, v10}, Lorg/apmem/tools/layouts/FlowLayout$a;->a(I)V

    .line 18
    iget-object v10, p0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lorg/apmem/tools/layouts/a;

    invoke-virtual {v10}, Lorg/apmem/tools/layouts/a;->c()I

    move-result v10

    if-nez v10, :cond_4

    .line 19
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-virtual {v9, v10}, Lorg/apmem/tools/layouts/FlowLayout$a;->d(I)V

    .line 20
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-virtual {v9, v10}, Lorg/apmem/tools/layouts/FlowLayout$a;->e(I)V

    goto :goto_3

    .line 21
    :cond_4
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-virtual {v9, v10}, Lorg/apmem/tools/layouts/FlowLayout$a;->d(I)V

    .line 22
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-virtual {v9, v10}, Lorg/apmem/tools/layouts/FlowLayout$a;->e(I)V

    .line 23
    :goto_3
    iget-boolean v9, v9, Lorg/apmem/tools/layouts/FlowLayout$a;->a:Z

    const/4 v10, 0x1

    if-nez v9, :cond_6

    if-eqz v2, :cond_5

    invoke-virtual {v1, v8}, Lorg/apmem/tools/layouts/b;->b(Landroid/view/View;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v9, 0x1

    :goto_5
    if-eqz v9, :cond_8

    .line 24
    new-instance v1, Lorg/apmem/tools/layouts/b;

    iget-object v9, p0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lorg/apmem/tools/layouts/a;

    invoke-direct {v1, v4, v9}, Lorg/apmem/tools/layouts/b;-><init>(ILorg/apmem/tools/layouts/a;)V

    .line 25
    iget-object v9, p0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lorg/apmem/tools/layouts/a;

    invoke-virtual {v9}, Lorg/apmem/tools/layouts/a;->c()I

    move-result v9

    if-ne v9, v10, :cond_7

    iget-object v9, p0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lorg/apmem/tools/layouts/a;

    invoke-virtual {v9}, Lorg/apmem/tools/layouts/a;->b()I

    move-result v9

    if-ne v9, v10, :cond_7

    .line 26
    iget-object v9, p0, Lorg/apmem/tools/layouts/FlowLayout;->b:Ljava/util/List;

    invoke-interface {v9, v6, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_6

    .line 27
    :cond_7
    iget-object v9, p0, Lorg/apmem/tools/layouts/FlowLayout;->b:Ljava/util/List;

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_8
    :goto_6
    iget-object v9, p0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lorg/apmem/tools/layouts/a;

    invoke-virtual {v9}, Lorg/apmem/tools/layouts/a;->c()I

    move-result v9

    if-nez v9, :cond_9

    iget-object v9, p0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lorg/apmem/tools/layouts/a;

    invoke-virtual {v9}, Lorg/apmem/tools/layouts/a;->b()I

    move-result v9

    if-ne v9, v10, :cond_9

    .line 29
    invoke-virtual {v1, v6, v8}, Lorg/apmem/tools/layouts/b;->a(ILandroid/view/View;)V

    goto :goto_7

    .line 30
    :cond_9
    invoke-virtual {v1, v8}, Lorg/apmem/tools/layouts/b;->a(Landroid/view/View;)V

    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    .line 31
    :cond_a
    iget-object v5, p0, Lorg/apmem/tools/layouts/FlowLayout;->b:Ljava/util/List;

    invoke-direct {p0, v5}, Lorg/apmem/tools/layouts/FlowLayout;->a(Ljava/util/List;)V

    .line 32
    iget-object v5, p0, Lorg/apmem/tools/layouts/FlowLayout;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_8
    if-ge v7, v5, :cond_b

    .line 33
    iget-object v9, p0, Lorg/apmem/tools/layouts/FlowLayout;->b:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/apmem/tools/layouts/b;

    .line 34
    invoke-virtual {v9}, Lorg/apmem/tools/layouts/b;->a()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 35
    :cond_b
    invoke-virtual {v1}, Lorg/apmem/tools/layouts/b;->c()I

    move-result v7

    invoke-virtual {v1}, Lorg/apmem/tools/layouts/b;->d()I

    move-result v1

    add-int/2addr v7, v1

    .line 36
    invoke-direct {p0, v2, v4, v8}, Lorg/apmem/tools/layouts/FlowLayout;->a(III)I

    move-result v1

    .line 37
    invoke-direct {p0, v3, v0, v7}, Lorg/apmem/tools/layouts/FlowLayout;->a(III)I

    move-result v0

    .line 38
    iget-object v2, p0, Lorg/apmem/tools/layouts/FlowLayout;->b:Ljava/util/List;

    invoke-direct {p0, v2, v1, v0}, Lorg/apmem/tools/layouts/FlowLayout;->a(Ljava/util/List;II)V

    :goto_9
    if-ge v6, v5, :cond_c

    .line 39
    iget-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->b:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apmem/tools/layouts/b;

    .line 40
    invoke-direct {p0, v0}, Lorg/apmem/tools/layouts/FlowLayout;->a(Lorg/apmem/tools/layouts/b;)V

    .line 41
    invoke-direct {p0, v0}, Lorg/apmem/tools/layouts/FlowLayout;->b(Lorg/apmem/tools/layouts/b;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 42
    :cond_c
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    .line 44
    iget-object v2, p0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lorg/apmem/tools/layouts/a;

    invoke-virtual {v2}, Lorg/apmem/tools/layouts/a;->c()I

    move-result v2

    if-nez v2, :cond_d

    add-int/2addr v0, v8

    add-int/2addr v1, v7

    goto :goto_a

    :cond_d
    add-int/2addr v0, v7

    add-int/2addr v1, v8

    .line 45
    :goto_a
    invoke-static {v0, p1}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result p1

    invoke-static {v1, p2}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setDebugDraw(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lorg/apmem/tools/layouts/a;

    invoke-virtual {v0, p1}, Lorg/apmem/tools/layouts/a;->a(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lorg/apmem/tools/layouts/a;

    invoke-virtual {v0, p1}, Lorg/apmem/tools/layouts/a;->a(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lorg/apmem/tools/layouts/a;

    invoke-virtual {v0, p1}, Lorg/apmem/tools/layouts/a;->b(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lorg/apmem/tools/layouts/a;

    invoke-virtual {v0, p1}, Lorg/apmem/tools/layouts/a;->c(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setWeightDefault(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lorg/apmem/tools/layouts/a;

    invoke-virtual {v0, p1}, Lorg/apmem/tools/layouts/a;->a(F)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method
