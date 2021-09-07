.class public final Lcom/viki/android/customviews/PointerCoachMarkView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/android/customviews/PointerCoachMarkView$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/Button;

.field private final c:Landroid/graphics/Path;

.field private final d:Landroid/graphics/Paint;

.field private e:F

.field private f:F

.field private g:Lcom/viki/android/customviews/PointerCoachMarkView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/viki/android/customviews/PointerCoachMarkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILl/d0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/viki/android/customviews/PointerCoachMarkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILl/d0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/viki/android/customviews/PointerCoachMarkView;->c:Landroid/graphics/Path;

    .line 4
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, -0x1

    .line 6
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iput-object p3, p0, Lcom/viki/android/customviews/PointerCoachMarkView;->d:Landroid/graphics/Paint;

    const/high16 p3, 0x40800000    # 4.0f

    .line 8
    invoke-static {p3}, Lf/j/h/n/b;->a(F)F

    invoke-static {p3, p1}, Lf/j/h/n/a;->b(FLandroid/content/Context;)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/viki/android/customviews/PointerCoachMarkView;->e:F

    const/high16 p3, 0x41400000    # 12.0f

    .line 9
    invoke-static {p3}, Lf/j/h/n/b;->a(F)F

    invoke-static {p3, p1}, Lf/j/h/n/a;->b(FLandroid/content/Context;)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/viki/android/customviews/PointerCoachMarkView;->f:F

    const p3, 0x7f0d0054

    .line 10
    invoke-static {p1, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const p1, 0x7f0a052e

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "findViewById(R.id.tvCoachText)"

    invoke-static {p1, p3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/viki/android/customviews/PointerCoachMarkView;->a:Landroid/widget/TextView;

    const p1, 0x7f0a00ac

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "findViewById(R.id.btnCoachAcknowledge)"

    invoke-static {p1, p3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/viki/android/customviews/PointerCoachMarkView;->b:Landroid/widget/Button;

    .line 15
    new-instance p3, Lcom/viki/android/customviews/PointerCoachMarkView$a;

    invoke-direct {p3, p0}, Lcom/viki/android/customviews/PointerCoachMarkView$a;-><init>(Lcom/viki/android/customviews/PointerCoachMarkView;)V

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_0

    .line 16
    invoke-direct {p0, p2}, Lcom/viki/android/customviews/PointerCoachMarkView;->a(Landroid/util/AttributeSet;)V

    .line 17
    :cond_0
    iget p1, p0, Lcom/viki/android/customviews/PointerCoachMarkView;->f:F

    invoke-static {p1}, Ll/e0/a;->a(F)I

    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 21
    invoke-virtual {p0, p2, p3, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILl/d0/d/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/viki/android/customviews/PointerCoachMarkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/viki/android/customviews/PointerCoachMarkView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/viki/android/customviews/PointerCoachMarkView;->e:F

    return p0
.end method

.method private final a(FF)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x4

    int-to-float v3, v3

    .line 14
    iget v4, v0, Lcom/viki/android/customviews/PointerCoachMarkView;->f:F

    float-to-double v4, v4

    const/4 v6, 0x2

    int-to-double v7, v6

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v3, v3, v4

    const/4 v4, 0x3

    int-to-float v4, v4

    div-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 15
    new-instance v4, Landroid/graphics/PointF;

    iget v5, v0, Lcom/viki/android/customviews/PointerCoachMarkView;->e:F

    const/4 v7, 0x0

    invoke-direct {v4, v5, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 16
    new-instance v5, Landroid/graphics/PointF;

    iget v8, v0, Lcom/viki/android/customviews/PointerCoachMarkView;->e:F

    sub-float v8, v1, v8

    iget v9, v0, Lcom/viki/android/customviews/PointerCoachMarkView;->f:F

    sub-float/2addr v8, v9

    invoke-direct {v5, v8, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17
    new-instance v8, Landroid/graphics/PointF;

    iget v9, v0, Lcom/viki/android/customviews/PointerCoachMarkView;->f:F

    sub-float v9, v1, v9

    iget v10, v0, Lcom/viki/android/customviews/PointerCoachMarkView;->e:F

    invoke-direct {v8, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 18
    new-instance v9, Landroid/graphics/PointF;

    iget v10, v8, Landroid/graphics/PointF;->x:F

    iget v11, v0, Lcom/viki/android/customviews/PointerCoachMarkView;->e:F

    sub-float v12, v2, v11

    sub-float/2addr v12, v11

    sub-float/2addr v12, v3

    int-to-float v6, v6

    div-float/2addr v12, v6

    invoke-direct {v9, v10, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 19
    new-instance v10, Landroid/graphics/PointF;

    iget v11, v9, Landroid/graphics/PointF;->y:F

    div-float v6, v3, v6

    add-float/2addr v11, v6

    invoke-direct {v10, v1, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 20
    new-instance v1, Landroid/graphics/PointF;

    iget v6, v9, Landroid/graphics/PointF;->x:F

    iget v11, v9, Landroid/graphics/PointF;->y:F

    add-float/2addr v11, v3

    invoke-direct {v1, v6, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 21
    new-instance v3, Landroid/graphics/PointF;

    iget v6, v1, Landroid/graphics/PointF;->x:F

    iget v11, v0, Lcom/viki/android/customviews/PointerCoachMarkView;->e:F

    sub-float v11, v2, v11

    invoke-direct {v3, v6, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 22
    new-instance v6, Landroid/graphics/PointF;

    iget v11, v5, Landroid/graphics/PointF;->x:F

    invoke-direct {v6, v11, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 23
    new-instance v2, Landroid/graphics/PointF;

    iget v11, v4, Landroid/graphics/PointF;->x:F

    iget v12, v6, Landroid/graphics/PointF;->y:F

    invoke-direct {v2, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 24
    new-instance v11, Landroid/graphics/PointF;

    iget v12, v3, Landroid/graphics/PointF;->y:F

    invoke-direct {v11, v7, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 25
    new-instance v12, Landroid/graphics/PointF;

    iget v13, v8, Landroid/graphics/PointF;->y:F

    invoke-direct {v12, v7, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 26
    iget-object v13, v0, Lcom/viki/android/customviews/PointerCoachMarkView;->c:Landroid/graphics/Path;

    .line 27
    invoke-virtual {v13}, Landroid/graphics/Path;->reset()V

    .line 28
    iget v14, v4, Landroid/graphics/PointF;->x:F

    iget v15, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v13, v14, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 29
    iget v14, v5, Landroid/graphics/PointF;->x:F

    iget v15, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v13, v14, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    new-instance v14, Landroid/graphics/RectF;

    iget v15, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget v7, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-direct {v14, v15, v5, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v5, 0x42b40000    # 90.0f

    const/high16 v7, 0x43870000    # 270.0f

    invoke-virtual {v13, v14, v7, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 31
    iget v7, v9, Landroid/graphics/PointF;->x:F

    iget v8, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {v13, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 32
    iget v7, v10, Landroid/graphics/PointF;->x:F

    iget v8, v10, Landroid/graphics/PointF;->y:F

    invoke-virtual {v13, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 33
    iget v7, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v13, v7, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 34
    iget v1, v3, Landroid/graphics/PointF;->x:F

    iget v7, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v13, v1, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 35
    new-instance v1, Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    iget v8, v3, Landroid/graphics/PointF;->y:F

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-direct {v1, v7, v8, v3, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v3, 0x0

    invoke-virtual {v13, v1, v3, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 36
    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget v3, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v13, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 37
    new-instance v1, Landroid/graphics/RectF;

    iget v3, v11, Landroid/graphics/PointF;->x:F

    iget v6, v11, Landroid/graphics/PointF;->y:F

    iget v7, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {v1, v3, v6, v7, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v13, v1, v5, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 38
    iget v1, v12, Landroid/graphics/PointF;->x:F

    iget v2, v12, Landroid/graphics/PointF;->y:F

    invoke-virtual {v13, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 39
    new-instance v1, Landroid/graphics/RectF;

    iget v2, v12, Landroid/graphics/PointF;->x:F

    iget v3, v4, Landroid/graphics/PointF;->y:F

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget v6, v12, Landroid/graphics/PointF;->y:F

    invoke-direct {v1, v2, v3, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {v13, v1, v2, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    return-void
.end method

.method private final a(Landroid/util/AttributeSet;)V
    .locals 3

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/viki/android/q3;->PointerCoachMarkView:[I

    const-string v2, "R.styleable.PointerCoachMarkView"

    invoke-static {v1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v0, "typedArray"

    .line 6
    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-static {p0, v0}, Lcom/viki/android/customviews/PointerCoachMarkView;->a(Lcom/viki/android/customviews/PointerCoachMarkView;I)V

    .line 8
    invoke-static {p0}, Lcom/viki/android/customviews/PointerCoachMarkView;->a(Lcom/viki/android/customviews/PointerCoachMarkView;)F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/viki/android/customviews/PointerCoachMarkView;->a(Lcom/viki/android/customviews/PointerCoachMarkView;F)V

    .line 9
    invoke-static {p0}, Lcom/viki/android/customviews/PointerCoachMarkView;->d(Lcom/viki/android/customviews/PointerCoachMarkView;)F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/viki/android/customviews/PointerCoachMarkView;->b(Lcom/viki/android/customviews/PointerCoachMarkView;F)V

    .line 10
    invoke-static {p0}, Lcom/viki/android/customviews/PointerCoachMarkView;->c(Lcom/viki/android/customviews/PointerCoachMarkView;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lf/j/h/m/d;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-static {p0}, Lcom/viki/android/customviews/PointerCoachMarkView;->c(Lcom/viki/android/customviews/PointerCoachMarkView;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x3

    const/high16 v2, -0x1000000

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    invoke-static {p0}, Lcom/viki/android/customviews/PointerCoachMarkView;->b(Lcom/viki/android/customviews/PointerCoachMarkView;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lf/j/h/m/d;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static final synthetic a(Lcom/viki/android/customviews/PointerCoachMarkView;F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/viki/android/customviews/PointerCoachMarkView;->e:F

    return-void
.end method

.method public static final synthetic a(Lcom/viki/android/customviews/PointerCoachMarkView;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/viki/android/customviews/PointerCoachMarkView;->setBgColor(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/viki/android/customviews/PointerCoachMarkView;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/customviews/PointerCoachMarkView;->b:Landroid/widget/Button;

    return-object p0
.end method

.method public static final synthetic b(Lcom/viki/android/customviews/PointerCoachMarkView;F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/viki/android/customviews/PointerCoachMarkView;->f:F

    return-void
.end method

.method public static final synthetic c(Lcom/viki/android/customviews/PointerCoachMarkView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/customviews/PointerCoachMarkView;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic d(Lcom/viki/android/customviews/PointerCoachMarkView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/viki/android/customviews/PointerCoachMarkView;->f:F

    return p0
.end method

.method private final setBgColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/customviews/PointerCoachMarkView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final getListener()Lcom/viki/android/customviews/PointerCoachMarkView$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/customviews/PointerCoachMarkView;->g:Lcom/viki/android/customviews/PointerCoachMarkView$b;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/viki/android/customviews/PointerCoachMarkView;->g:Lcom/viki/android/customviews/PointerCoachMarkView$b;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/viki/android/customviews/PointerCoachMarkView;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/viki/android/customviews/PointerCoachMarkView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    int-to-float p1, p1

    int-to-float p2, p2

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/viki/android/customviews/PointerCoachMarkView;->a(FF)V

    return-void
.end method

.method public final setListener(Lcom/viki/android/customviews/PointerCoachMarkView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/android/customviews/PointerCoachMarkView;->g:Lcom/viki/android/customviews/PointerCoachMarkView$b;

    return-void
.end method
