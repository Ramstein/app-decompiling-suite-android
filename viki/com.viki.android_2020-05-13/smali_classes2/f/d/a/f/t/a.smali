.class public Lf/d/a/f/t/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lf/d/a/f/b;->elevationOverlayEnabled:I

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lf/d/a/f/x/b;->a(Landroid/content/Context;IZ)Z

    move-result v0

    iput-boolean v0, p0, Lf/d/a/f/t/a;->a:Z

    .line 4
    sget v0, Lf/d/a/f/b;->elevationOverlayColor:I

    .line 5
    invoke-static {p1, v0, v1}, Lf/d/a/f/r/a;->a(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lf/d/a/f/t/a;->b:I

    .line 6
    sget v0, Lf/d/a/f/b;->colorSurface:I

    invoke-static {p1, v0, v1}, Lf/d/a/f/r/a;->a(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lf/d/a/f/t/a;->c:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lf/d/a/f/t/a;->d:F

    return-void
.end method

.method private a(I)Z
    .locals 1

    const/16 v0, 0xff

    .line 11
    invoke-static {p1, v0}, Ld/h/j/a;->d(II)I

    move-result p1

    iget v0, p0, Lf/d/a/f/t/a;->c:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(F)F
    .locals 3

    .line 7
    iget v0, p0, Lf/d/a/f/t/a;->d:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-lez v2, :cond_1

    cmpg-float v2, p1, v1

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr p1, v0

    const/high16 v0, 0x40900000    # 4.5f

    float-to-double v1, p1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v1

    double-to-float p1, v1

    mul-float p1, p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    add-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public a(IF)I
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lf/d/a/f/t/a;->a(F)F

    move-result p2

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v1, 0xff

    .line 3
    invoke-static {p1, v1}, Ld/h/j/a;->d(II)I

    move-result p1

    .line 4
    iget v1, p0, Lf/d/a/f/t/a;->b:I

    .line 5
    invoke-static {p1, v1, p2}, Lf/d/a/f/r/a;->a(IIF)I

    move-result p1

    .line 6
    invoke-static {p1, v0}, Ld/h/j/a;->d(II)I

    move-result p1

    return p1
.end method

.method public a()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lf/d/a/f/t/a;->a:Z

    return v0
.end method

.method public b(IF)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/d/a/f/t/a;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lf/d/a/f/t/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lf/d/a/f/t/a;->a(IF)I

    move-result p1

    :cond_0
    return p1
.end method
