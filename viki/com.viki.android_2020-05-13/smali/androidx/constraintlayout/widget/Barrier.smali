.class public Landroidx/constraintlayout/widget/Barrier;
.super Landroidx/constraintlayout/widget/b;
.source "SourceFile"


# instance fields
.field private h:I

.field private i:I

.field private j:Ld/f/b/j/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/b;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private a(Ld/f/b/j/e;IZ)V
    .locals 5

    .line 1
    iput p2, p0, Landroidx/constraintlayout/widget/Barrier;->i:I

    .line 2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/16 v4, 0x11

    if-ge p2, v4, :cond_1

    .line 3
    iget p2, p0, Landroidx/constraintlayout/widget/Barrier;->h:I

    if-ne p2, v3, :cond_0

    .line 4
    iput v1, p0, Landroidx/constraintlayout/widget/Barrier;->i:I

    goto :goto_0

    :cond_0
    if-ne p2, v2, :cond_5

    .line 5
    iput v0, p0, Landroidx/constraintlayout/widget/Barrier;->i:I

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_3

    .line 6
    iget p2, p0, Landroidx/constraintlayout/widget/Barrier;->h:I

    if-ne p2, v3, :cond_2

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/Barrier;->i:I

    goto :goto_0

    :cond_2
    if-ne p2, v2, :cond_5

    .line 8
    iput v1, p0, Landroidx/constraintlayout/widget/Barrier;->i:I

    goto :goto_0

    .line 9
    :cond_3
    iget p2, p0, Landroidx/constraintlayout/widget/Barrier;->h:I

    if-ne p2, v3, :cond_4

    .line 10
    iput v1, p0, Landroidx/constraintlayout/widget/Barrier;->i:I

    goto :goto_0

    :cond_4
    if-ne p2, v2, :cond_5

    .line 11
    iput v0, p0, Landroidx/constraintlayout/widget/Barrier;->i:I

    .line 12
    :cond_5
    :goto_0
    instance-of p2, p1, Ld/f/b/j/a;

    if-eqz p2, :cond_6

    .line 13
    check-cast p1, Ld/f/b/j/a;

    .line 14
    iget p2, p0, Landroidx/constraintlayout/widget/Barrier;->i:I

    invoke-virtual {p1, p2}, Ld/f/b/j/a;->s(I)V

    :cond_6
    return-void
.end method


# virtual methods
.method protected a(Landroid/util/AttributeSet;)V
    .locals 6

    .line 16
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/b;->a(Landroid/util/AttributeSet;)V

    .line 17
    new-instance v0, Ld/f/b/j/a;

    invoke-direct {v0}, Ld/f/b/j/a;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->j:Ld/f/b/j/a;

    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/widget/i;->ConstraintLayout_Layout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 20
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 21
    sget v4, Landroidx/constraintlayout/widget/i;->ConstraintLayout_Layout_barrierDirection:I

    if-ne v3, v4, :cond_0

    .line 22
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    goto :goto_1

    .line 23
    :cond_0
    sget v4, Landroidx/constraintlayout/widget/i;->ConstraintLayout_Layout_barrierAllowsGoneWidgets:I

    if-ne v3, v4, :cond_1

    .line 24
    iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->j:Ld/f/b/j/a;

    const/4 v5, 0x1

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v4, v3}, Ld/f/b/j/a;->d(Z)V

    goto :goto_1

    .line 25
    :cond_1
    sget v4, Landroidx/constraintlayout/widget/i;->ConstraintLayout_Layout_barrierMargin:I

    if-ne v3, v4, :cond_2

    .line 26
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 27
    iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->j:Ld/f/b/j/a;

    invoke-virtual {v4, v3}, Ld/f/b/j/a;->t(I)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 28
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/Barrier;->j:Ld/f/b/j/a;

    iput-object p1, p0, Landroidx/constraintlayout/widget/b;->d:Ld/f/b/j/h;

    .line 29
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/b;->a()V

    return-void
.end method

.method public a(Ld/f/b/j/e;Z)V
    .locals 1

    .line 15
    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->h:I

    invoke-direct {p0, p1, v0, p2}, Landroidx/constraintlayout/widget/Barrier;->a(Ld/f/b/j/e;IZ)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->j:Ld/f/b/j/a;

    invoke-virtual {v0}, Ld/f/b/j/a;->F()Z

    move-result v0

    return v0
.end method

.method public getMargin()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->j:Ld/f/b/j/a;

    invoke-virtual {v0}, Ld/f/b/j/a;->H()I

    move-result v0

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->h:I

    return v0
.end method

.method public setAllowsGoneWidget(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->j:Ld/f/b/j/a;

    invoke-virtual {v0, p1}, Ld/f/b/j/a;->d(Z)V

    return-void
.end method

.method public setDpMargin(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->j:Ld/f/b/j/a;

    invoke-virtual {v0, p1}, Ld/f/b/j/a;->t(I)V

    return-void
.end method

.method public setMargin(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->j:Ld/f/b/j/a;

    invoke-virtual {v0, p1}, Ld/f/b/j/a;->t(I)V

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/Barrier;->h:I

    return-void
.end method
