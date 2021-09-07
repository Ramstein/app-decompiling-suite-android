.class public final Lcom/viki/shared/views/GradientScrimView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viki/shared/views/GradientScrimView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll/d0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/viki/shared/views/GradientScrimView$a;-><init>()V

    return-void
.end method

.method private final a(III)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x2

    .line 2
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 3
    invoke-direct {p0, p2, p1}, Lcom/viki/shared/views/GradientScrimView$a;->a(II)[I

    move-result-object p1

    .line 4
    invoke-direct {p0, p1, p3}, Lcom/viki/shared/views/GradientScrimView$a;->a([II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lcom/viki/shared/views/GradientScrimView$a;III)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/viki/shared/views/GradientScrimView$a;->a(III)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private final a([II)Landroid/graphics/drawable/Drawable;
    .locals 10

    and-int/lit8 v0, p2, 0x7

    const v1, 0x800003

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const v1, 0x800005

    if-eq v0, v1, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_0
    const/4 v7, 0x0

    :goto_1
    and-int/lit8 p2, p2, 0x70

    const/16 v0, 0x30

    if-eq p2, v0, :cond_3

    const/16 v0, 0x50

    if-eq p2, v0, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_2
    const/4 v8, 0x0

    .line 12
    :goto_3
    new-instance p2, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    .line 13
    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/PaintDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 14
    new-instance v0, Lcom/viki/shared/views/GradientScrimView$a$a;

    move-object v4, v0

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Lcom/viki/shared/views/GradientScrimView$a$a;-><init>(FFFF[I)V

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/PaintDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    return-object p2
.end method

.method private final a(II)[I
    .locals 12

    .line 5
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 6
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 7
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    .line 8
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result p2

    .line 9
    new-array v3, p1, [I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_0

    int-to-float v5, v4

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v5, v5, v6

    add-int/lit8 v7, p1, -0x1

    int-to-float v7, v7

    div-float/2addr v5, v7

    const/4 v7, 0x3

    float-to-double v8, v5

    int-to-double v10, v7

    .line 10
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v5, v7

    const/4 v7, 0x0

    invoke-static {v5, v7, v6}, Ll/g0/d;->a(FFF)F

    move-result v5

    int-to-float v6, p2

    mul-float v6, v6, v5

    float-to-int v5, v6

    .line 11
    invoke-static {v5, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method
