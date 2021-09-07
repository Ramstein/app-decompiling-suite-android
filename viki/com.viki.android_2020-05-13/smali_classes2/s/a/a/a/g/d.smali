.class public Ls/a/a/a/g/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ls/a/a/a/g/d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private A:Landroid/graphics/Typeface;

.field private B:I

.field private C:I

.field private D:Landroid/content/res/ColorStateList;

.field private E:Landroid/graphics/PorterDuff$Mode;

.field private F:Z

.field private G:I

.field private H:Landroid/view/View;

.field private I:Z

.field private J:I

.field private K:I

.field private L:Landroid/view/View;

.field private M:Ls/a/a/a/g/b;

.field private N:Ls/a/a/a/g/c;

.field private O:Ls/a/a/a/g/e;

.field private a:Ls/a/a/a/f;

.field private b:Z

.field private c:Landroid/view/View;

.field private d:Landroid/graphics/PointF;

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:Landroid/view/animation/Interpolator;

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Z

.field private t:Ls/a/a/a/b$m;

.field private u:Z

.field private v:F

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Ls/a/a/a/f;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ls/a/a/a/g/d;->g:I

    const/16 v1, 0xff

    const/16 v2, 0xb3

    .line 3
    invoke-static {v2, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, p0, Ls/a/a/a/g/d;->h:I

    const/16 v1, 0xf4

    const/16 v2, 0x3f

    const/16 v3, 0x51

    const/16 v4, 0xb5

    .line 4
    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, p0, Ls/a/a/a/g/d;->i:I

    .line 5
    iput v0, p0, Ls/a/a/a/g/d;->j:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ls/a/a/a/g/d;->s:Z

    .line 7
    iput-boolean v0, p0, Ls/a/a/a/g/d;->w:Z

    .line 8
    iput-boolean v0, p0, Ls/a/a/a/g/d;->x:Z

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Ls/a/a/a/g/d;->D:Landroid/content/res/ColorStateList;

    .line 10
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Ls/a/a/a/g/d;->E:Landroid/graphics/PorterDuff$Mode;

    .line 11
    iput-boolean v0, p0, Ls/a/a/a/g/d;->I:Z

    const v0, 0x800003

    .line 12
    iput v0, p0, Ls/a/a/a/g/d;->J:I

    iput v0, p0, Ls/a/a/a/g/d;->K:I

    .line 13
    new-instance v0, Ls/a/a/a/g/g/a;

    invoke-direct {v0}, Ls/a/a/a/g/g/a;-><init>()V

    iput-object v0, p0, Ls/a/a/a/g/d;->M:Ls/a/a/a/g/b;

    .line 14
    new-instance v0, Ls/a/a/a/g/h/a;

    invoke-direct {v0}, Ls/a/a/a/g/h/a;-><init>()V

    iput-object v0, p0, Ls/a/a/a/g/d;->N:Ls/a/a/a/g/c;

    .line 15
    new-instance v0, Ls/a/a/a/g/e;

    invoke-direct {v0}, Ls/a/a/a/g/e;-><init>()V

    iput-object v0, p0, Ls/a/a/a/g/d;->O:Ls/a/a/a/g/e;

    .line 16
    iput-object p1, p0, Ls/a/a/a/g/d;->a:Ls/a/a/a/f;

    .line 17
    invoke-interface {p1}, Ls/a/a/a/f;->a()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42300000    # 44.0f

    mul-float v0, v0, p1

    .line 18
    iput v0, p0, Ls/a/a/a/g/d;->k:F

    const/high16 v0, 0x41b00000    # 22.0f

    mul-float v0, v0, p1

    .line 19
    iput v0, p0, Ls/a/a/a/g/d;->l:F

    const/high16 v0, 0x41900000    # 18.0f

    mul-float v0, v0, p1

    .line 20
    iput v0, p0, Ls/a/a/a/g/d;->m:F

    const/high16 v0, 0x43c80000    # 400.0f

    mul-float v0, v0, p1

    .line 21
    iput v0, p0, Ls/a/a/a/g/d;->n:F

    const/high16 v0, 0x42200000    # 40.0f

    mul-float v0, v0, p1

    .line 22
    iput v0, p0, Ls/a/a/a/g/d;->o:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float v0, v0, p1

    .line 23
    iput v0, p0, Ls/a/a/a/g/d;->p:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float p1, p1, v0

    .line 24
    iput p1, p0, Ls/a/a/a/g/d;->v:F

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget v0, p0, Ls/a/a/a/g/d;->h:I

    return v0
.end method

.method public B()I
    .locals 1

    .line 1
    iget v0, p0, Ls/a/a/a/g/d;->K:I

    return v0
.end method

.method public C()F
    .locals 1

    .line 1
    iget v0, p0, Ls/a/a/a/g/d;->m:F

    return v0
.end method

.method public D()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/a/a/a/g/d;->A:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public E()I
    .locals 1

    .line 1
    iget v0, p0, Ls/a/a/a/g/d;->C:I

    return v0
.end method

.method public F()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/a/a/a/g/d;->d:Landroid/graphics/PointF;

    return-object v0
.end method

.method public G()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/a/a/a/g/d;->H:Landroid/view/View;

    return-object v0
.end method

.method public H()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/a/a/a/g/d;->c:Landroid/view/View;

    return-object v0
.end method

.method public I()F
    .locals 1

    .line 1
    iget v0, p0, Ls/a/a/a/g/d;->o:F

    return v0
.end method

.method public J()F
    .locals 1

    .line 1
    iget v0, p0, Ls/a/a/a/g/d;->v:F

    return v0
.end method

.method public K()Ls/a/a/a/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls/a/a/a/g/d;->a()Ls/a/a/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ls/a/a/a/b;->g()V

    :cond_0
    return-object v0
.end method

.method public a()Ls/a/a/a/b;
    .locals 5

    .line 43
    iget-boolean v0, p0, Ls/a/a/a/g/d;->b:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Ls/a/a/a/g/d;->e:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, Ls/a/a/a/g/d;->f:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 44
    :cond_0
    invoke-static {p0}, Ls/a/a/a/b;->a(Ls/a/a/a/g/d;)Ls/a/a/a/b;

    move-result-object v0

    .line 45
    iget-object v1, p0, Ls/a/a/a/g/d;->q:Landroid/view/animation/Interpolator;

    if-nez v1, :cond_1

    .line 46
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v1, p0, Ls/a/a/a/g/d;->q:Landroid/view/animation/Interpolator;

    .line 47
    :cond_1
    iget-object v1, p0, Ls/a/a/a/g/d;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    .line 48
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 49
    iget-object v1, p0, Ls/a/a/a/g/d;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v3, p0, Ls/a/a/a/g/d;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50
    iget-boolean v1, p0, Ls/a/a/a/g/d;->F:Z

    if-eqz v1, :cond_3

    .line 51
    iget-object v1, p0, Ls/a/a/a/g/d;->D:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2

    .line 52
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_3

    .line 53
    iget-object v2, p0, Ls/a/a/a/g/d;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 54
    :cond_2
    iget-object v1, p0, Ls/a/a/a/g/d;->r:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Ls/a/a/a/g/d;->G:I

    iget-object v3, p0, Ls/a/a/a/g/d;->E:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 55
    iget-object v1, p0, Ls/a/a/a/g/d;->r:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Ls/a/a/a/g/d;->G:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 56
    :cond_3
    :goto_0
    iget-object v1, p0, Ls/a/a/a/g/d;->M:Ls/a/a/a/g/b;

    invoke-virtual {p0}, Ls/a/a/a/g/d;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Ls/a/a/a/g/b;->a(I)V

    .line 57
    iget-object v1, p0, Ls/a/a/a/g/d;->N:Ls/a/a/a/g/c;

    invoke-virtual {p0}, Ls/a/a/a/g/d;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Ls/a/a/a/g/c;->a(I)V

    .line 58
    iget-object v1, p0, Ls/a/a/a/g/d;->N:Ls/a/a/a/g/c;

    const/16 v2, 0x96

    invoke-virtual {v1, v2}, Ls/a/a/a/g/c;->b(I)V

    .line 59
    iget-object v1, p0, Ls/a/a/a/g/d;->N:Ls/a/a/a/g/c;

    invoke-virtual {p0}, Ls/a/a/a/g/d;->n()Z

    move-result v2

    invoke-virtual {v1, v2}, Ls/a/a/a/g/c;->a(Z)V

    .line 60
    iget-object v1, p0, Ls/a/a/a/g/d;->N:Ls/a/a/a/g/c;

    instance-of v2, v1, Ls/a/a/a/g/h/a;

    if-eqz v2, :cond_4

    .line 61
    check-cast v1, Ls/a/a/a/g/h/a;

    invoke-virtual {p0}, Ls/a/a/a/g/d;->l()F

    move-result v2

    invoke-virtual {v1, v2}, Ls/a/a/a/g/h/a;->a(F)Ls/a/a/a/g/h/a;

    :cond_4
    return-object v0

    :cond_5
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/view/View;)Ls/a/a/a/g/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Ls/a/a/a/g/d;->c:Landroid/view/View;

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Ls/a/a/a/g/d;->d:Landroid/graphics/PointF;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    iput-boolean p1, p0, Ls/a/a/a/g/d;->b:Z

    return-object p0
.end method

.method public a(Ljava/lang/String;)Ls/a/a/a/g/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Ls/a/a/a/g/d;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Ls/a/a/a/b$m;)Ls/a/a/a/g/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/a/a/a/b$m;",
            ")TT;"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Ls/a/a/a/g/d;->t:Ls/a/a/a/b$m;

    return-object p0
.end method

.method public a(Z)Ls/a/a/a/g/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 42
    iput-boolean p1, p0, Ls/a/a/a/g/d;->y:Z

    return-object p0
.end method

.method public a(I)V
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 2
    iget-object v1, p0, Ls/a/a/a/g/d;->a:Ls/a/a/a/f;

    invoke-interface {v1}, Ls/a/a/a/f;->b()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Ls/a/a/a/c;->MaterialTapTargetPromptTheme:I

    invoke-virtual {v1, v2, p1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 4
    :cond_0
    iget-object v1, p0, Ls/a/a/a/g/d;->a:Ls/a/a/a/f;

    sget-object v2, Ls/a/a/a/e;->PromptView:[I

    invoke-interface {v1, p1, v2}, Ls/a/a/a/f;->a(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget v1, Ls/a/a/a/e;->PromptView_mttp_primaryTextColour:I

    iget v2, p0, Ls/a/a/a/g/d;->g:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Ls/a/a/a/g/d;->g:I

    .line 6
    sget v1, Ls/a/a/a/e;->PromptView_mttp_secondaryTextColour:I

    iget v2, p0, Ls/a/a/a/g/d;->h:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Ls/a/a/a/g/d;->h:I

    .line 7
    sget v1, Ls/a/a/a/e;->PromptView_mttp_primaryText:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ls/a/a/a/g/d;->e:Ljava/lang/CharSequence;

    .line 8
    sget v1, Ls/a/a/a/e;->PromptView_mttp_secondaryText:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ls/a/a/a/g/d;->f:Ljava/lang/CharSequence;

    .line 9
    sget v1, Ls/a/a/a/e;->PromptView_mttp_backgroundColour:I

    iget v2, p0, Ls/a/a/a/g/d;->i:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Ls/a/a/a/g/d;->i:I

    .line 10
    sget v1, Ls/a/a/a/e;->PromptView_mttp_focalColour:I

    iget v2, p0, Ls/a/a/a/g/d;->j:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Ls/a/a/a/g/d;->j:I

    .line 11
    sget v1, Ls/a/a/a/e;->PromptView_mttp_focalRadius:I

    iget v2, p0, Ls/a/a/a/g/d;->k:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Ls/a/a/a/g/d;->k:F

    .line 12
    sget v1, Ls/a/a/a/e;->PromptView_mttp_primaryTextSize:I

    iget v2, p0, Ls/a/a/a/g/d;->l:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Ls/a/a/a/g/d;->l:F

    .line 13
    sget v1, Ls/a/a/a/e;->PromptView_mttp_secondaryTextSize:I

    iget v2, p0, Ls/a/a/a/g/d;->m:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Ls/a/a/a/g/d;->m:F

    .line 14
    sget v1, Ls/a/a/a/e;->PromptView_mttp_maxTextWidth:I

    iget v2, p0, Ls/a/a/a/g/d;->n:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Ls/a/a/a/g/d;->n:F

    .line 15
    sget v1, Ls/a/a/a/e;->PromptView_mttp_textPadding:I

    iget v2, p0, Ls/a/a/a/g/d;->o:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Ls/a/a/a/g/d;->o:F

    .line 16
    sget v1, Ls/a/a/a/e;->PromptView_mttp_focalToTextPadding:I

    iget v2, p0, Ls/a/a/a/g/d;->p:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Ls/a/a/a/g/d;->p:F

    .line 17
    sget v1, Ls/a/a/a/e;->PromptView_mttp_textSeparation:I

    iget v2, p0, Ls/a/a/a/g/d;->v:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Ls/a/a/a/g/d;->v:F

    .line 18
    sget v1, Ls/a/a/a/e;->PromptView_mttp_autoDismiss:I

    iget-boolean v2, p0, Ls/a/a/a/g/d;->w:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Ls/a/a/a/g/d;->w:Z

    .line 19
    sget v1, Ls/a/a/a/e;->PromptView_mttp_autoFinish:I

    iget-boolean v2, p0, Ls/a/a/a/g/d;->x:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Ls/a/a/a/g/d;->x:Z

    .line 20
    sget v1, Ls/a/a/a/e;->PromptView_mttp_captureTouchEventOutsidePrompt:I

    iget-boolean v2, p0, Ls/a/a/a/g/d;->y:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Ls/a/a/a/g/d;->y:Z

    .line 21
    sget v1, Ls/a/a/a/e;->PromptView_mttp_captureTouchEventOnFocal:I

    iget-boolean v2, p0, Ls/a/a/a/g/d;->u:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Ls/a/a/a/g/d;->u:Z

    .line 22
    sget v1, Ls/a/a/a/e;->PromptView_mttp_primaryTextStyle:I

    iget v2, p0, Ls/a/a/a/g/d;->B:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Ls/a/a/a/g/d;->B:I

    .line 23
    sget v1, Ls/a/a/a/e;->PromptView_mttp_secondaryTextStyle:I

    iget v2, p0, Ls/a/a/a/g/d;->C:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Ls/a/a/a/g/d;->C:I

    .line 24
    sget v1, Ls/a/a/a/e;->PromptView_mttp_primaryTextFontFamily:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Ls/a/a/a/e;->PromptView_mttp_primaryTextTypeface:I

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iget v4, p0, Ls/a/a/a/g/d;->B:I

    invoke-static {v1, v2, v4}, Ls/a/a/a/g/f;->a(Ljava/lang/String;II)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, p0, Ls/a/a/a/g/d;->z:Landroid/graphics/Typeface;

    .line 25
    sget v1, Ls/a/a/a/e;->PromptView_mttp_secondaryTextFontFamily:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Ls/a/a/a/e;->PromptView_mttp_secondaryTextTypeface:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iget v4, p0, Ls/a/a/a/g/d;->C:I

    invoke-static {v1, v2, v4}, Ls/a/a/a/g/f;->a(Ljava/lang/String;II)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, p0, Ls/a/a/a/g/d;->A:Landroid/graphics/Typeface;

    .line 26
    sget v1, Ls/a/a/a/e;->PromptView_mttp_iconColourFilter:I

    iget v2, p0, Ls/a/a/a/g/d;->i:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Ls/a/a/a/g/d;->G:I

    .line 27
    sget v1, Ls/a/a/a/e;->PromptView_mttp_iconTint:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Ls/a/a/a/g/d;->D:Landroid/content/res/ColorStateList;

    .line 28
    sget v1, Ls/a/a/a/e;->PromptView_mttp_iconTintMode:I

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iget-object v2, p0, Ls/a/a/a/g/d;->E:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2}, Ls/a/a/a/g/f;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    iput-object v1, p0, Ls/a/a/a/g/d;->E:Landroid/graphics/PorterDuff$Mode;

    .line 29
    iput-boolean v0, p0, Ls/a/a/a/g/d;->F:Z

    .line 30
    sget v1, Ls/a/a/a/e;->PromptView_mttp_target:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 31
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_1

    .line 32
    iget-object p1, p0, Ls/a/a/a/g/d;->a:Ls/a/a/a/f;

    invoke-interface {p1, v1}, Ls/a/a/a/f;->a(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ls/a/a/a/g/d;->c:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 33
    iput-boolean v0, p0, Ls/a/a/a/g/d;->b:Z

    .line 34
    :cond_1
    iget-object p1, p0, Ls/a/a/a/g/d;->a:Ls/a/a/a/f;

    const v0, 0x1020002

    invoke-interface {p1, v0}, Ls/a/a/a/f;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Ls/a/a/a/g/d;->L:Landroid/view/View;

    return-void
.end method

.method public a(Ls/a/a/a/b;I)V
    .locals 1

    .line 40
    iget-object v0, p0, Ls/a/a/a/g/d;->t:Ls/a/a/a/b$m;

    if-eqz v0, :cond_0

    .line 41
    invoke-interface {v0, p1, p2}, Ls/a/a/a/b$m;->a(Ls/a/a/a/b;I)V

    :cond_0
    return-void
.end method

.method public b()Landroid/view/animation/Interpolator;
    .locals 1

    .line 2
    iget-object v0, p0, Ls/a/a/a/g/d;->q:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public b(I)Ls/a/a/a/g/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 3
    iput p1, p0, Ls/a/a/a/g/d;->i:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Ls/a/a/a/g/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls/a/a/a/g/d;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public c(I)Ls/a/a/a/g/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Ls/a/a/a/g/d;->j:I

    return-object p0
.end method

.method public c()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Ls/a/a/a/g/d;->w:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls/a/a/a/g/d;->x:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls/a/a/a/g/d;->s:Z

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Ls/a/a/a/g/d;->i:I

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls/a/a/a/g/d;->u:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls/a/a/a/g/d;->y:Z

    return v0
.end method

.method public i()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/a/a/a/g/d;->L:Landroid/view/View;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Ls/a/a/a/g/d;->j:I

    return v0
.end method

.method public k()F
    .locals 1

    .line 1
    iget v0, p0, Ls/a/a/a/g/d;->p:F

    return v0
.end method

.method public l()F
    .locals 1

    .line 1
    iget v0, p0, Ls/a/a/a/g/d;->k:F

    return v0
.end method

.method public m()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/a/a/a/g/d;->r:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls/a/a/a/g/d;->I:Z

    return v0
.end method

.method public o()F
    .locals 1

    .line 1
    iget v0, p0, Ls/a/a/a/g/d;->n:F

    return v0
.end method

.method public p()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/a/a/a/g/d;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Ls/a/a/a/g/d;->g:I

    return v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Ls/a/a/a/g/d;->J:I

    return v0
.end method

.method public s()F
    .locals 1

    .line 1
    iget v0, p0, Ls/a/a/a/g/d;->l:F

    return v0
.end method

.method public t()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/a/a/a/g/d;->z:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Ls/a/a/a/g/d;->B:I

    return v0
.end method

.method public v()Ls/a/a/a/g/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/a/a/a/g/d;->M:Ls/a/a/a/g/b;

    return-object v0
.end method

.method public w()Ls/a/a/a/g/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/a/a/a/g/d;->N:Ls/a/a/a/g/c;

    return-object v0
.end method

.method public x()Ls/a/a/a/g/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/a/a/a/g/d;->O:Ls/a/a/a/g/e;

    return-object v0
.end method

.method public y()Ls/a/a/a/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/a/a/a/g/d;->a:Ls/a/a/a/f;

    return-object v0
.end method

.method public z()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/a/a/a/g/d;->f:Ljava/lang/CharSequence;

    return-object v0
.end method
