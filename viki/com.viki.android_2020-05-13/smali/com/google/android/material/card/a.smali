.class Lcom/google/android/material/card/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final t:[I

.field private static final u:D


# instance fields
.field private final a:Lcom/google/android/material/card/MaterialCardView;

.field private final b:Landroid/graphics/Rect;

.field private final c:Lf/d/a/f/a0/g;

.field private final d:Lf/d/a/f/a0/g;

.field private final e:I

.field private final f:I

.field private g:I

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/content/res/ColorStateList;

.field private k:Landroid/content/res/ColorStateList;

.field private l:Lf/d/a/f/a0/k;

.field private m:Landroid/content/res/ColorStateList;

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Landroid/graphics/drawable/LayerDrawable;

.field private p:Lf/d/a/f/a0/g;

.field private q:Lf/d/a/f/a0/g;

.field private r:Z

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    .line 1
    sput-object v0, Lcom/google/android/material/card/a;->t:[I

    const-wide v0, 0x4046800000000000L    # 45.0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Lcom/google/android/material/card/a;->u:D

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/card/a;->b:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/card/a;->r:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 5
    new-instance v0, Lf/d/a/f/a0/g;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3, p4}, Lf/d/a/f/a0/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/google/android/material/card/a;->c:Lf/d/a/f/a0/g;

    .line 6
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {v0, p4}, Lf/d/a/f/a0/g;->a(Landroid/content/Context;)V

    .line 7
    iget-object p4, p0, Lcom/google/android/material/card/a;->c:Lf/d/a/f/a0/g;

    const v0, -0xbbbbbc

    invoke-virtual {p4, v0}, Lf/d/a/f/a0/g;->a(I)V

    .line 8
    iget-object p4, p0, Lcom/google/android/material/card/a;->c:Lf/d/a/f/a0/g;

    .line 9
    invoke-virtual {p4}, Lf/d/a/f/a0/g;->l()Lf/d/a/f/a0/k;

    move-result-object p4

    invoke-virtual {p4}, Lf/d/a/f/a0/k;->m()Lf/d/a/f/a0/k$b;

    move-result-object p4

    .line 10
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lf/d/a/f/l;->CardView:[I

    sget v2, Lf/d/a/f/k;->CardView:I

    .line 11
    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 12
    sget p3, Lf/d/a/f/l;->CardView_cardCornerRadius:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 13
    sget p3, Lf/d/a/f/l;->CardView_cardCornerRadius:I

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    .line 15
    invoke-virtual {p4, p3}, Lf/d/a/f/a0/k$b;->a(F)Lf/d/a/f/a0/k$b;

    .line 16
    :cond_0
    new-instance p3, Lf/d/a/f/a0/g;

    invoke-direct {p3}, Lf/d/a/f/a0/g;-><init>()V

    iput-object p3, p0, Lcom/google/android/material/card/a;->d:Lf/d/a/f/a0/g;

    .line 17
    invoke-virtual {p4}, Lf/d/a/f/a0/k$b;->a()Lf/d/a/f/a0/k;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/card/a;->a(Lf/d/a/f/a0/k;)V

    .line 18
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 19
    sget p3, Lf/d/a/f/d;->mtrl_card_checked_icon_margin:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/card/a;->e:I

    .line 20
    sget p3, Lf/d/a/f/d;->mtrl_card_checked_icon_size:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/card/a;->f:I

    .line 21
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private A()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    sget-boolean v0, Lf/d/a/f/y/b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/card/a;->B()Lf/d/a/f/a0/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/card/a;->q:Lf/d/a/f/a0/g;

    .line 3
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Lcom/google/android/material/card/a;->j:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/material/card/a;->q:Lf/d/a/f/a0/g;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/card/a;->z()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private B()Lf/d/a/f/a0/g;
    .locals 2

    .line 1
    new-instance v0, Lf/d/a/f/a0/g;

    iget-object v1, p0, Lcom/google/android/material/card/a;->l:Lf/d/a/f/a0/k;

    invoke-direct {v0, v1}, Lf/d/a/f/a0/g;-><init>(Lf/d/a/f/a0/k;)V

    return-object v0
.end method

.method private C()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->n:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/card/a;->A()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/card/a;->n:Landroid/graphics/drawable/Drawable;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/a;->o:Landroid/graphics/drawable/LayerDrawable;

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/card/a;->y()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/material/card/a;->n:Landroid/graphics/drawable/Drawable;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/material/card/a;->d:Lf/d/a/f/a0/g;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lcom/google/android/material/card/a;->o:Landroid/graphics/drawable/LayerDrawable;

    .line 6
    sget v0, Lf/d/a/f/f;->mtrl_card_checked_layer_id:I

    invoke-virtual {v1, v3, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/card/a;->o:Landroid/graphics/drawable/LayerDrawable;

    return-object v0
.end method

.method private D()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    sget-wide v2, Lcom/google/android/material/card/a;->u:D

    sub-double/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2}, Lcom/google/android/material/card/MaterialCardView;->getCardViewRadius()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-float v0, v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/card/a;->x()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/card/a;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private G()V
    .locals 2

    .line 1
    sget-boolean v0, Lf/d/a/f/y/b;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/card/a;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Lcom/google/android/material/card/a;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/a;->p:Lf/d/a/f/a0/g;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/android/material/card/a;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lf/d/a/f/a0/g;->a(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lf/d/a/f/a0/d;F)F
    .locals 4

    .line 71
    instance-of v0, p1, Lf/d/a/f/a0/j;

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 72
    sget-wide v2, Lcom/google/android/material/card/a;->u:D

    sub-double/2addr v0, v2

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p1

    double-to-float p1, v0

    return p1

    .line 73
    :cond_0
    instance-of p1, p1, Lf/d/a/f/a0/e;

    if-eqz p1, :cond_1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p2, p1

    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_2

    .line 13
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/google/android/material/card/a;->w()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v1, v0

    .line 14
    invoke-direct {p0}, Lcom/google/android/material/card/a;->v()F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    move v7, v0

    move v8, v1

    .line 15
    :goto_2
    new-instance v0, Lcom/google/android/material/card/a$a;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, v7

    move v6, v8

    invoke-direct/range {v2 .. v8}, Lcom/google/android/material/card/a$a;-><init>(Lcom/google/android/material/card/a;Landroid/graphics/drawable/Drawable;IIII)V

    return-object v0
.end method

.method private c(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/InsetDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-direct {p0, p1}, Lcom/google/android/material/card/a;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private u()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->l:Lf/d/a/f/a0/k;

    .line 2
    invoke-virtual {v0}, Lf/d/a/f/a0/k;->i()Lf/d/a/f/a0/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/card/a;->c:Lf/d/a/f/a0/g;

    invoke-virtual {v1}, Lf/d/a/f/a0/g;->n()F

    move-result v1

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/card/a;->a(Lf/d/a/f/a0/d;F)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/card/a;->l:Lf/d/a/f/a0/k;

    .line 4
    invoke-virtual {v1}, Lf/d/a/f/a0/k;->k()Lf/d/a/f/a0/d;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/card/a;->c:Lf/d/a/f/a0/g;

    .line 5
    invoke-virtual {v2}, Lf/d/a/f/a0/g;->o()F

    move-result v2

    .line 6
    invoke-direct {p0, v1, v2}, Lcom/google/android/material/card/a;->a(Lf/d/a/f/a0/d;F)F

    move-result v1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/card/a;->l:Lf/d/a/f/a0/k;

    .line 8
    invoke-virtual {v1}, Lf/d/a/f/a0/k;->d()Lf/d/a/f/a0/d;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/card/a;->c:Lf/d/a/f/a0/g;

    .line 9
    invoke-virtual {v2}, Lf/d/a/f/a0/g;->c()F

    move-result v2

    .line 10
    invoke-direct {p0, v1, v2}, Lcom/google/android/material/card/a;->a(Lf/d/a/f/a0/d;F)F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/card/a;->l:Lf/d/a/f/a0/k;

    .line 11
    invoke-virtual {v2}, Lf/d/a/f/a0/k;->b()Lf/d/a/f/a0/d;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/card/a;->c:Lf/d/a/f/a0/g;

    .line 12
    invoke-virtual {v3}, Lf/d/a/f/a0/g;->b()F

    move-result v3

    .line 13
    invoke-direct {p0, v2, v3}, Lcom/google/android/material/card/a;->a(Lf/d/a/f/a0/d;F)F

    move-result v2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method private v()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/card/a;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/card/a;->u()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-float/2addr v0, v1

    return v0
.end method

.method private w()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v0

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v0, v0, v1

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/card/a;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/card/a;->u()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-float/2addr v0, v1

    return v0
.end method

.method private x()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lf/d/a/f/a0/g;

    invoke-virtual {v0}, Lf/d/a/f/a0/g;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private y()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/material/card/a;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 3
    sget-object v2, Lcom/google/android/material/card/a;->t:[I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object v0
.end method

.method private z()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/card/a;->B()Lf/d/a/f/a0/g;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/card/a;->p:Lf/d/a/f/a0/g;

    .line 3
    iget-object v2, p0, Lcom/google/android/material/card/a;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Lf/d/a/f/a0/g;->a(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x10100a7

    aput v3, v1, v2

    .line 4
    iget-object v2, p0, Lcom/google/android/material/card/a;->p:Lf/d/a/f/a0/g;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 7

    .line 58
    iget-object v0, p0, Lcom/google/android/material/card/a;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 60
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 61
    iget-object v2, p0, Lcom/google/android/material/card/a;->n:Landroid/graphics/drawable/Drawable;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v6, v1, -0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 62
    iget-object v2, p0, Lcom/google/android/material/card/a;->n:Landroid/graphics/drawable/Drawable;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method a(F)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/google/android/material/card/a;->l:Lf/d/a/f/a0/k;

    invoke-virtual {v0, p1}, Lf/d/a/f/a0/k;->a(F)Lf/d/a/f/a0/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/a;->a(Lf/d/a/f/a0/k;)V

    .line 42
    iget-object p1, p0, Lcom/google/android/material/card/a;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 43
    invoke-direct {p0}, Lcom/google/android/material/card/a;->F()Z

    move-result p1

    if-nez p1, :cond_0

    .line 44
    invoke-direct {p0}, Lcom/google/android/material/card/a;->E()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/card/a;->q()V

    .line 46
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/card/a;->F()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 47
    invoke-virtual {p0}, Lcom/google/android/material/card/a;->s()V

    :cond_2
    return-void
.end method

.method a(I)V
    .locals 1

    .line 35
    iget v0, p0, Lcom/google/android/material/card/a;->g:I

    if-ne p1, v0, :cond_0

    return-void

    .line 36
    :cond_0
    iput p1, p0, Lcom/google/android/material/card/a;->g:I

    .line 37
    invoke-virtual {p0}, Lcom/google/android/material/card/a;->t()V

    return-void
.end method

.method a(II)V
    .locals 8

    .line 54
    iget-object v0, p0, Lcom/google/android/material/card/a;->o:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    .line 55
    iget v0, p0, Lcom/google/android/material/card/a;->e:I

    sub-int/2addr p1, v0

    iget v1, p0, Lcom/google/android/material/card/a;->f:I

    sub-int/2addr p1, v1

    sub-int/2addr p2, v0

    sub-int v7, p2, v1

    .line 56
    iget-object p2, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {p2}, Ld/h/r/w;->q(Landroid/view/View;)I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    move v6, p1

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p1

    move v6, v0

    .line 57
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/card/a;->o:Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x2

    iget v5, p0, Lcom/google/android/material/card/a;->e:I

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :cond_1
    return-void
.end method

.method a(IIII)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/google/android/material/card/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/card/a;->q()V

    return-void
.end method

.method a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lf/d/a/f/a0/g;

    invoke-virtual {v0, p1}, Lf/d/a/f/a0/g;->a(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method a(Landroid/content/res/TypedArray;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lf/d/a/f/l;->MaterialCardView_strokeColor:I

    .line 3
    invoke-static {v0, p1, v1}, Lf/d/a/f/x/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/card/a;->m:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 4
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/card/a;->m:Landroid/content/res/ColorStateList;

    .line 5
    :cond_0
    sget v0, Lf/d/a/f/l;->MaterialCardView_strokeWidth:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/card/a;->g:I

    .line 6
    sget v0, Lf/d/a/f/l;->MaterialCardView_android_checkable:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/card/a;->s:Z

    .line 7
    iget-object v2, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLongClickable(Z)V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 9
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lf/d/a/f/l;->MaterialCardView_checkedIconTint:I

    .line 10
    invoke-static {v0, p1, v2}, Lf/d/a/f/x/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/card/a;->k:Landroid/content/res/ColorStateList;

    .line 11
    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 12
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lf/d/a/f/l;->MaterialCardView_checkedIcon:I

    .line 13
    invoke-static {v0, p1, v2}, Lf/d/a/f/x/c;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/material/card/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 16
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lf/d/a/f/l;->MaterialCardView_rippleColor:I

    .line 17
    invoke-static {v0, p1, v2}, Lf/d/a/f/x/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/card/a;->j:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    sget v2, Lf/d/a/f/b;->colorControlHighlight:I

    .line 19
    invoke-static {v0, v2}, Lf/d/a/f/r/a;->a(Landroid/view/View;I)I

    move-result v0

    .line 20
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/card/a;->j:Landroid/content/res/ColorStateList;

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 22
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lf/d/a/f/l;->MaterialCardView_cardForegroundColor:I

    .line 23
    invoke-static {v0, p1, v2}, Lf/d/a/f/x/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/google/android/material/card/a;->d:Lf/d/a/f/a0/g;

    if-nez p1, :cond_2

    .line 25
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 26
    :cond_2
    invoke-virtual {v0, p1}, Lf/d/a/f/a0/g;->a(Landroid/content/res/ColorStateList;)V

    .line 27
    invoke-direct {p0}, Lcom/google/android/material/card/a;->G()V

    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/card/a;->r()V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/card/a;->t()V

    .line 30
    iget-object p1, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lf/d/a/f/a0/g;

    invoke-direct {p0, v0}, Lcom/google/android/material/card/a;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 31
    iget-object p1, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 32
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/google/android/material/card/a;->C()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/google/android/material/card/a;->d:Lf/d/a/f/a0/g;

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/card/a;->h:Landroid/graphics/drawable/Drawable;

    .line 33
    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-direct {p0, p1}, Lcom/google/android/material/card/a;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 48
    iput-object p1, p0, Lcom/google/android/material/card/a;->i:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/graphics/drawable/a;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/card/a;->i:Landroid/graphics/drawable/Drawable;

    .line 50
    iget-object v0, p0, Lcom/google/android/material/card/a;->k:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/card/a;->o:Landroid/graphics/drawable/LayerDrawable;

    if-eqz p1, :cond_1

    .line 52
    invoke-direct {p0}, Lcom/google/android/material/card/a;->y()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/google/android/material/card/a;->o:Landroid/graphics/drawable/LayerDrawable;

    sget v1, Lf/d/a/f/f;->mtrl_card_checked_layer_id:I

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    :cond_1
    return-void
.end method

.method a(Lf/d/a/f/a0/k;)V
    .locals 1

    .line 63
    iput-object p1, p0, Lcom/google/android/material/card/a;->l:Lf/d/a/f/a0/k;

    .line 64
    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lf/d/a/f/a0/g;

    invoke-virtual {v0, p1}, Lf/d/a/f/a0/g;->setShapeAppearanceModel(Lf/d/a/f/a0/k;)V

    .line 65
    iget-object v0, p0, Lcom/google/android/material/card/a;->d:Lf/d/a/f/a0/g;

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0, p1}, Lf/d/a/f/a0/g;->setShapeAppearanceModel(Lf/d/a/f/a0/k;)V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/a;->q:Lf/d/a/f/a0/g;

    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {v0, p1}, Lf/d/a/f/a0/g;->setShapeAppearanceModel(Lf/d/a/f/a0/k;)V

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/card/a;->p:Lf/d/a/f/a0/g;

    if-eqz v0, :cond_2

    .line 70
    invoke-virtual {v0, p1}, Lf/d/a/f/a0/g;->setShapeAppearanceModel(Lf/d/a/f/a0/k;)V

    :cond_2
    return-void
.end method

.method a(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/google/android/material/card/a;->r:Z

    return-void
.end method

.method b()Lf/d/a/f/a0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lf/d/a/f/a0/g;

    return-object v0
.end method

.method b(F)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lf/d/a/f/a0/g;

    invoke-virtual {v0, p1}, Lf/d/a/f/a0/g;->c(F)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/card/a;->d:Lf/d/a/f/a0/g;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lf/d/a/f/a0/g;->c(F)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/a;->q:Lf/d/a/f/a0/g;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lf/d/a/f/a0/g;->c(F)V

    :cond_1
    return-void
.end method

.method b(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 8
    iput-object p1, p0, Lcom/google/android/material/card/a;->k:Landroid/content/res/ColorStateList;

    .line 9
    iget-object v0, p0, Lcom/google/android/material/card/a;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 10
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method b(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/material/card/a;->s:Z

    return-void
.end method

.method c()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lf/d/a/f/a0/g;

    invoke-virtual {v0}, Lf/d/a/f/a0/g;->f()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method c(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/card/a;->j:Landroid/content/res/ColorStateList;

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/card/a;->G()V

    return-void
.end method

.method d()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/card/a;->i:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method d(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->m:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/card/a;->m:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/card/a;->t()V

    return-void
.end method

.method e()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->k:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method f()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lf/d/a/f/a0/g;

    invoke-virtual {v0}, Lf/d/a/f/a0/g;->n()F

    move-result v0

    return v0
.end method

.method g()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lf/d/a/f/a0/g;

    invoke-virtual {v0}, Lf/d/a/f/a0/g;->g()F

    move-result v0

    return v0
.end method

.method h()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->j:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method i()Lf/d/a/f/a0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->l:Lf/d/a/f/a0/k;

    return-object v0
.end method

.method j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->m:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    :goto_0
    return v0
.end method

.method k()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->m:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/card/a;->g:I

    return v0
.end method

.method m()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->b:Landroid/graphics/Rect;

    return-object v0
.end method

.method n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/a;->r:Z

    return v0
.end method

.method o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/a;->s:Z

    return v0
.end method

.method p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v1, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/card/a;->C()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/card/a;->d:Lf/d/a/f/a0/g;

    :goto_0
    iput-object v1, p0, Lcom/google/android/material/card/a;->h:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_1

    .line 4
    invoke-direct {p0, v1}, Lcom/google/android/material/card/a;->c(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method q()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/card/a;->E()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/card/a;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/card/a;->u()F

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_2
    invoke-direct {p0}, Lcom/google/android/material/card/a;->D()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    iget-object v2, p0, Lcom/google/android/material/card/a;->b:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v0

    iget v4, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v0

    iget v5, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v0

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/google/android/material/card/MaterialCardView;->b(IIII)V

    return-void
.end method

.method r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lf/d/a/f/a0/g;

    iget-object v1, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    move-result v1

    invoke-virtual {v0, v1}, Lf/d/a/f/a0/g;->b(F)V

    return-void
.end method

.method s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/card/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    iget-object v1, p0, Lcom/google/android/material/card/a;->c:Lf/d/a/f/a0/g;

    invoke-direct {p0, v1}, Lcom/google/android/material/card/a;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    iget-object v1, p0, Lcom/google/android/material/card/a;->h:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1}, Lcom/google/android/material/card/a;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->d:Lf/d/a/f/a0/g;

    iget v1, p0, Lcom/google/android/material/card/a;->g:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/card/a;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1, v2}, Lf/d/a/f/a0/g;->a(FLandroid/content/res/ColorStateList;)V

    return-void
.end method
