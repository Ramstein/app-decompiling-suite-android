.class public Lf/d/a/f/x/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:Landroid/content/res/ColorStateList;

.field public final c:Landroid/content/res/ColorStateList;

.field public final d:Landroid/content/res/ColorStateList;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Landroid/content/res/ColorStateList;

.field public final i:F

.field public final j:F

.field public final k:F

.field private final l:I

.field private m:Z

.field private n:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf/d/a/f/x/d;->m:Z

    .line 3
    sget-object v1, Lf/d/a/f/l;->TextAppearance:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 4
    sget v1, Lf/d/a/f/l;->TextAppearance_android_textSize:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lf/d/a/f/x/d;->a:F

    .line 5
    sget v1, Lf/d/a/f/l;->TextAppearance_android_textColor:I

    .line 6
    invoke-static {p1, p2, v1}, Lf/d/a/f/x/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lf/d/a/f/x/d;->b:Landroid/content/res/ColorStateList;

    .line 7
    sget v1, Lf/d/a/f/l;->TextAppearance_android_textColorHint:I

    .line 8
    invoke-static {p1, p2, v1}, Lf/d/a/f/x/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lf/d/a/f/x/d;->c:Landroid/content/res/ColorStateList;

    .line 9
    sget v1, Lf/d/a/f/l;->TextAppearance_android_textColorLink:I

    .line 10
    invoke-static {p1, p2, v1}, Lf/d/a/f/x/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lf/d/a/f/x/d;->d:Landroid/content/res/ColorStateList;

    .line 11
    sget v1, Lf/d/a/f/l;->TextAppearance_android_textStyle:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lf/d/a/f/x/d;->e:I

    .line 12
    sget v1, Lf/d/a/f/l;->TextAppearance_android_typeface:I

    const/4 v3, 0x1

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lf/d/a/f/x/d;->f:I

    .line 13
    sget v1, Lf/d/a/f/l;->TextAppearance_fontFamily:I

    sget v3, Lf/d/a/f/l;->TextAppearance_android_fontFamily:I

    .line 14
    invoke-static {p2, v1, v3}, Lf/d/a/f/x/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v1

    .line 15
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lf/d/a/f/x/d;->l:I

    .line 16
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lf/d/a/f/x/d;->g:Ljava/lang/String;

    .line 17
    sget v1, Lf/d/a/f/l;->TextAppearance_textAllCaps:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 18
    sget v0, Lf/d/a/f/l;->TextAppearance_android_shadowColor:I

    .line 19
    invoke-static {p1, p2, v0}, Lf/d/a/f/x/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lf/d/a/f/x/d;->h:Landroid/content/res/ColorStateList;

    .line 20
    sget p1, Lf/d/a/f/l;->TextAppearance_android_shadowDx:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lf/d/a/f/x/d;->i:F

    .line 21
    sget p1, Lf/d/a/f/l;->TextAppearance_android_shadowDy:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lf/d/a/f/x/d;->j:F

    .line 22
    sget p1, Lf/d/a/f/l;->TextAppearance_android_shadowRadius:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lf/d/a/f/x/d;->k:F

    .line 23
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic a(Lf/d/a/f/x/d;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/d/a/f/x/d;->n:Landroid/graphics/Typeface;

    return-object p0
.end method

.method static synthetic a(Lf/d/a/f/x/d;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 0

    .line 2
    iput-object p1, p0, Lf/d/a/f/x/d;->n:Landroid/graphics/Typeface;

    return-object p1
.end method

.method static synthetic a(Lf/d/a/f/x/d;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lf/d/a/f/x/d;->m:Z

    return p1
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d/a/f/x/d;->n:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/d/a/f/x/d;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lf/d/a/f/x/d;->e:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/f/x/d;->n:Landroid/graphics/Typeface;

    .line 3
    :cond_0
    iget-object v0, p0, Lf/d/a/f/x/d;->n:Landroid/graphics/Typeface;

    if-nez v0, :cond_4

    .line 4
    iget v0, p0, Lf/d/a/f/x/d;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 5
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, Lf/d/a/f/x/d;->n:Landroid/graphics/Typeface;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v0, p0, Lf/d/a/f/x/d;->n:Landroid/graphics/Typeface;

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Lf/d/a/f/x/d;->n:Landroid/graphics/Typeface;

    goto :goto_0

    .line 8
    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Lf/d/a/f/x/d;->n:Landroid/graphics/Typeface;

    .line 9
    :goto_0
    iget-object v0, p0, Lf/d/a/f/x/d;->n:Landroid/graphics/Typeface;

    iget v1, p0, Lf/d/a/f/x/d;->e:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/f/x/d;->n:Landroid/graphics/Typeface;

    :cond_4
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Typeface;
    .locals 1

    .line 28
    invoke-direct {p0}, Lf/d/a/f/x/d;->b()V

    .line 29
    iget-object v0, p0, Lf/d/a/f/x/d;->n:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2

    .line 4
    iget-boolean v0, p0, Lf/d/a/f/x/d;->m:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lf/d/a/f/x/d;->n:Landroid/graphics/Typeface;

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    :try_start_0
    iget v0, p0, Lf/d/a/f/x/d;->l:I

    invoke-static {p1, v0}, Landroidx/core/content/c/f;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lf/d/a/f/x/d;->n:Landroid/graphics/Typeface;

    if-eqz p1, :cond_1

    .line 8
    iget v0, p0, Lf/d/a/f/x/d;->e:I

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lf/d/a/f/x/d;->n:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error loading font "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/d/a/f/x/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextAppearance"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    :catch_1
    :cond_1
    :goto_0
    invoke-direct {p0}, Lf/d/a/f/x/d;->b()V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lf/d/a/f/x/d;->m:Z

    .line 12
    iget-object p1, p0, Lf/d/a/f/x/d;->n:Landroid/graphics/Typeface;

    return-object p1
.end method

.method public a(Landroid/content/Context;Landroid/text/TextPaint;Lf/d/a/f/x/f;)V
    .locals 1

    .line 26
    invoke-virtual {p0}, Lf/d/a/f/x/d;->a()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lf/d/a/f/x/d;->a(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 27
    new-instance v0, Lf/d/a/f/x/d$b;

    invoke-direct {v0, p0, p2, p3}, Lf/d/a/f/x/d$b;-><init>(Lf/d/a/f/x/d;Landroid/text/TextPaint;Lf/d/a/f/x/f;)V

    invoke-virtual {p0, p1, v0}, Lf/d/a/f/x/d;->a(Landroid/content/Context;Lf/d/a/f/x/f;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lf/d/a/f/x/f;)V
    .locals 4

    .line 13
    invoke-static {}, Lf/d/a/f/x/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Lf/d/a/f/x/d;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lf/d/a/f/x/d;->b()V

    .line 16
    :goto_0
    iget v0, p0, Lf/d/a/f/x/d;->l:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 17
    iput-boolean v1, p0, Lf/d/a/f/x/d;->m:Z

    .line 18
    :cond_1
    iget-boolean v0, p0, Lf/d/a/f/x/d;->m:Z

    if-eqz v0, :cond_2

    .line 19
    iget-object p1, p0, Lf/d/a/f/x/d;->n:Landroid/graphics/Typeface;

    invoke-virtual {p2, p1, v1}, Lf/d/a/f/x/f;->a(Landroid/graphics/Typeface;Z)V

    return-void

    .line 20
    :cond_2
    :try_start_0
    iget v0, p0, Lf/d/a/f/x/d;->l:I

    new-instance v2, Lf/d/a/f/x/d$a;

    invoke-direct {v2, p0, p2}, Lf/d/a/f/x/d$a;-><init>(Lf/d/a/f/x/d;Lf/d/a/f/x/f;)V

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Landroidx/core/content/c/f;->a(Landroid/content/Context;ILandroidx/core/content/c/f$a;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error loading font "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/d/a/f/x/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TextAppearance"

    invoke-static {v2, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    iput-boolean v1, p0, Lf/d/a/f/x/d;->m:Z

    const/4 p1, -0x3

    .line 23
    invoke-virtual {p2, p1}, Lf/d/a/f/x/f;->a(I)V

    goto :goto_1

    .line 24
    :catch_1
    iput-boolean v1, p0, Lf/d/a/f/x/d;->m:Z

    .line 25
    invoke-virtual {p2, v1}, Lf/d/a/f/x/f;->a(I)V

    :goto_1
    return-void
.end method

.method public a(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V
    .locals 1

    .line 30
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 31
    iget v0, p0, Lf/d/a/f/x/d;->e:I

    invoke-virtual {p2}, Landroid/graphics/Typeface;->getStyle()I

    move-result p2

    xor-int/lit8 p2, p2, -0x1

    and-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/high16 p2, -0x41800000    # -0.25f

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 33
    :goto_1
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 34
    iget p2, p0, Lf/d/a/f/x/d;->a:F

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void
.end method

.method public b(Landroid/content/Context;Landroid/text/TextPaint;Lf/d/a/f/x/f;)V
    .locals 4

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lf/d/a/f/x/d;->c(Landroid/content/Context;Landroid/text/TextPaint;Lf/d/a/f/x/f;)V

    .line 11
    iget-object p1, p0, Lf/d/a/f/x/d;->b:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    iget-object p3, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 12
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, -0x1000000

    .line 13
    :goto_0
    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 14
    iget p1, p0, Lf/d/a/f/x/d;->k:F

    iget p3, p0, Lf/d/a/f/x/d;->i:F

    iget v0, p0, Lf/d/a/f/x/d;->j:F

    iget-object v1, p0, Lf/d/a/f/x/d;->h:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    iget-object v2, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 15
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 16
    :goto_1
    invoke-virtual {p2, p1, p3, v0, v1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public c(Landroid/content/Context;Landroid/text/TextPaint;Lf/d/a/f/x/f;)V
    .locals 1

    .line 1
    invoke-static {}, Lf/d/a/f/x/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lf/d/a/f/x/d;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lf/d/a/f/x/d;->a(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lf/d/a/f/x/d;->a(Landroid/content/Context;Landroid/text/TextPaint;Lf/d/a/f/x/f;)V

    :goto_0
    return-void
.end method
