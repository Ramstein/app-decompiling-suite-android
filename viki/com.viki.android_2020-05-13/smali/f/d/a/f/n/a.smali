.class public Lf/d/a/f/n/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/a/f/n/a$a;
    }
.end annotation


# static fields
.field private static final q:I

.field private static final r:I


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lf/d/a/f/a0/g;

.field private final c:Lcom/google/android/material/internal/g;

.field private final d:Landroid/graphics/Rect;

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:Lf/d/a/f/n/a$a;

.field private i:F

.field private j:F

.field private k:I

.field private l:F

.field private m:F

.field private n:F

.field private o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lf/d/a/f/k;->Widget_MaterialComponents_Badge:I

    sput v0, Lf/d/a/f/n/a;->q:I

    .line 2
    sget v0, Lf/d/a/f/b;->badgeStyle:I

    sput v0, Lf/d/a/f/n/a;->r:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf/d/a/f/n/a;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-static {p1}, Lcom/google/android/material/internal/i;->b(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lf/d/a/f/n/a;->d:Landroid/graphics/Rect;

    .line 6
    new-instance v1, Lf/d/a/f/a0/g;

    invoke-direct {v1}, Lf/d/a/f/a0/g;-><init>()V

    iput-object v1, p0, Lf/d/a/f/n/a;->b:Lf/d/a/f/a0/g;

    .line 7
    sget v1, Lf/d/a/f/d;->mtrl_badge_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lf/d/a/f/n/a;->e:F

    .line 8
    sget v1, Lf/d/a/f/d;->mtrl_badge_long_text_horizontal_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lf/d/a/f/n/a;->g:F

    .line 9
    sget v1, Lf/d/a/f/d;->mtrl_badge_with_text_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lf/d/a/f/n/a;->f:F

    .line 10
    new-instance v0, Lcom/google/android/material/internal/g;

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/g;-><init>(Lcom/google/android/material/internal/g$b;)V

    iput-object v0, p0, Lf/d/a/f/n/a;->c:Lcom/google/android/material/internal/g;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/internal/g;->b()Landroid/text/TextPaint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 12
    new-instance v0, Lf/d/a/f/n/a$a;

    invoke-direct {v0, p1}, Lf/d/a/f/n/a$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf/d/a/f/n/a;->h:Lf/d/a/f/n/a$a;

    .line 13
    sget p1, Lf/d/a/f/k;->TextAppearance_MaterialComponents_Badge:I

    invoke-direct {p0, p1}, Lf/d/a/f/n/a;->f(I)V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/res/TypedArray;I)I
    .locals 0

    .line 12
    invoke-static {p0, p1, p2}, Lf/d/a/f/x/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;)Lf/d/a/f/n/a;
    .locals 3

    .line 3
    sget v0, Lf/d/a/f/n/a;->r:I

    sget v1, Lf/d/a/f/n/a;->q:I

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lf/d/a/f/n/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Lf/d/a/f/n/a;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Landroid/util/AttributeSet;II)Lf/d/a/f/n/a;
    .locals 1

    .line 4
    new-instance v0, Lf/d/a/f/n/a;

    invoke-direct {v0, p0}, Lf/d/a/f/n/a;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lf/d/a/f/n/a;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-object v0
.end method

.method static a(Landroid/content/Context;Lf/d/a/f/n/a$a;)Lf/d/a/f/n/a;
    .locals 1

    .line 1
    new-instance v0, Lf/d/a/f/n/a;

    invoke-direct {v0, p0}, Lf/d/a/f/n/a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {v0, p1}, Lf/d/a/f/n/a;->a(Lf/d/a/f/n/a$a;)V

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 3

    .line 27
    iget-object v0, p0, Lf/d/a/f/n/a;->h:Lf/d/a/f/n/a$a;

    invoke-static {v0}, Lf/d/a/f/n/a$a;->e(Lf/d/a/f/n/a$a;)I

    move-result v0

    const v1, 0x800053

    if-eq v0, v1, :cond_0

    const v2, 0x800055

    if-eq v0, v2, :cond_0

    .line 28
    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p0, Lf/d/a/f/n/a;->j:F

    goto :goto_0

    .line 29
    :cond_0
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iput v0, p0, Lf/d/a/f/n/a;->j:F

    .line 30
    :goto_0
    invoke-virtual {p0}, Lf/d/a/f/n/a;->d()I

    move-result v0

    const/16 v2, 0x9

    if-gt v0, v2, :cond_2

    .line 31
    invoke-virtual {p0}, Lf/d/a/f/n/a;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lf/d/a/f/n/a;->e:F

    goto :goto_1

    :cond_1
    iget v0, p0, Lf/d/a/f/n/a;->f:F

    :goto_1
    iput v0, p0, Lf/d/a/f/n/a;->l:F

    .line 32
    iput v0, p0, Lf/d/a/f/n/a;->n:F

    .line 33
    iput v0, p0, Lf/d/a/f/n/a;->m:F

    goto :goto_2

    .line 34
    :cond_2
    iget v0, p0, Lf/d/a/f/n/a;->f:F

    iput v0, p0, Lf/d/a/f/n/a;->l:F

    .line 35
    iput v0, p0, Lf/d/a/f/n/a;->n:F

    .line 36
    invoke-direct {p0}, Lf/d/a/f/n/a;->g()Ljava/lang/String;

    move-result-object v0

    .line 37
    iget-object v2, p0, Lf/d/a/f/n/a;->c:Lcom/google/android/material/internal/g;

    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/g;->a(Ljava/lang/String;)F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iget v2, p0, Lf/d/a/f/n/a;->g:F

    add-float/2addr v0, v2

    iput v0, p0, Lf/d/a/f/n/a;->m:F

    .line 38
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 39
    invoke-virtual {p0}, Lf/d/a/f/n/a;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lf/d/a/f/d;->mtrl_badge_text_horizontal_edge_offset:I

    goto :goto_3

    :cond_3
    sget v0, Lf/d/a/f/d;->mtrl_badge_horizontal_edge_offset:I

    .line 40
    :goto_3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 41
    iget-object v0, p0, Lf/d/a/f/n/a;->h:Lf/d/a/f/n/a$a;

    invoke-static {v0}, Lf/d/a/f/n/a$a;->e(Lf/d/a/f/n/a$a;)I

    move-result v0

    const v2, 0x800033

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_5

    .line 42
    invoke-static {p3}, Ld/h/r/w;->q(Landroid/view/View;)I

    move-result p3

    if-nez p3, :cond_4

    iget p2, p2, Landroid/graphics/Rect;->right:I

    int-to-float p2, p2

    iget p3, p0, Lf/d/a/f/n/a;->m:F

    add-float/2addr p2, p3

    int-to-float p1, p1

    sub-float/2addr p2, p1

    goto :goto_4

    :cond_4
    iget p2, p2, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    iget p3, p0, Lf/d/a/f/n/a;->m:F

    sub-float/2addr p2, p3

    int-to-float p1, p1

    add-float/2addr p2, p1

    :goto_4
    iput p2, p0, Lf/d/a/f/n/a;->i:F

    goto :goto_6

    .line 43
    :cond_5
    invoke-static {p3}, Ld/h/r/w;->q(Landroid/view/View;)I

    move-result p3

    if-nez p3, :cond_6

    iget p2, p2, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    iget p3, p0, Lf/d/a/f/n/a;->m:F

    sub-float/2addr p2, p3

    int-to-float p1, p1

    add-float/2addr p2, p1

    goto :goto_5

    :cond_6
    iget p2, p2, Landroid/graphics/Rect;->right:I

    int-to-float p2, p2

    iget p3, p0, Lf/d/a/f/n/a;->m:F

    add-float/2addr p2, p3

    int-to-float p1, p1

    sub-float/2addr p2, p1

    :goto_5
    iput p2, p0, Lf/d/a/f/n/a;->i:F

    :goto_6
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 5

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 45
    invoke-direct {p0}, Lf/d/a/f/n/a;->g()Ljava/lang/String;

    move-result-object v1

    .line 46
    iget-object v2, p0, Lf/d/a/f/n/a;->c:Lcom/google/android/material/internal/g;

    invoke-virtual {v2}, Lcom/google/android/material/internal/g;->b()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 47
    iget v2, p0, Lf/d/a/f/n/a;->i:F

    iget v3, p0, Lf/d/a/f/n/a;->j:F

    .line 48
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v3, v0

    iget-object v0, p0, Lf/d/a/f/n/a;->c:Lcom/google/android/material/internal/g;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/material/internal/g;->b()Landroid/text/TextPaint;

    move-result-object v0

    .line 50
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private a(Lf/d/a/f/n/a$a;)V
    .locals 2

    .line 6
    invoke-static {p1}, Lf/d/a/f/n/a$a;->a(Lf/d/a/f/n/a$a;)I

    move-result v0

    invoke-virtual {p0, v0}, Lf/d/a/f/n/a;->d(I)V

    .line 7
    invoke-static {p1}, Lf/d/a/f/n/a$a;->b(Lf/d/a/f/n/a$a;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 8
    invoke-static {p1}, Lf/d/a/f/n/a$a;->b(Lf/d/a/f/n/a$a;)I

    move-result v0

    invoke-virtual {p0, v0}, Lf/d/a/f/n/a;->e(I)V

    .line 9
    :cond_0
    invoke-static {p1}, Lf/d/a/f/n/a$a;->c(Lf/d/a/f/n/a$a;)I

    move-result v0

    invoke-virtual {p0, v0}, Lf/d/a/f/n/a;->a(I)V

    .line 10
    invoke-static {p1}, Lf/d/a/f/n/a$a;->d(Lf/d/a/f/n/a$a;)I

    move-result v0

    invoke-virtual {p0, v0}, Lf/d/a/f/n/a;->c(I)V

    .line 11
    invoke-static {p1}, Lf/d/a/f/n/a$a;->e(Lf/d/a/f/n/a$a;)I

    move-result p1

    invoke-virtual {p0, p1}, Lf/d/a/f/n/a;->b(I)V

    return-void
.end method

.method private a(Lf/d/a/f/x/d;)V
    .locals 2

    .line 23
    iget-object v0, p0, Lf/d/a/f/n/a;->c:Lcom/google/android/material/internal/g;

    invoke-virtual {v0}, Lcom/google/android/material/internal/g;->a()Lf/d/a/f/x/d;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lf/d/a/f/n/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Lf/d/a/f/n/a;->c:Lcom/google/android/material/internal/g;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/internal/g;->a(Lf/d/a/f/x/d;Landroid/content/Context;)V

    .line 26
    invoke-direct {p0}, Lf/d/a/f/n/a;->h()V

    return-void
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    .line 1
    sget-object v2, Lf/d/a/f/l;->Badge:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    move v4, p4

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/i;->c(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 3
    sget p3, Lf/d/a/f/l;->Badge_maxCharacterCount:I

    const/4 p4, 0x4

    .line 4
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 5
    invoke-virtual {p0, p3}, Lf/d/a/f/n/a;->d(I)V

    .line 6
    sget p3, Lf/d/a/f/l;->Badge_number:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 7
    sget p3, Lf/d/a/f/l;->Badge_number:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lf/d/a/f/n/a;->e(I)V

    .line 8
    :cond_0
    sget p3, Lf/d/a/f/l;->Badge_backgroundColor:I

    invoke-static {p1, p2, p3}, Lf/d/a/f/n/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    move-result p3

    invoke-virtual {p0, p3}, Lf/d/a/f/n/a;->a(I)V

    .line 9
    sget p3, Lf/d/a/f/l;->Badge_badgeTextColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 10
    sget p3, Lf/d/a/f/l;->Badge_badgeTextColor:I

    invoke-static {p1, p2, p3}, Lf/d/a/f/n/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lf/d/a/f/n/a;->c(I)V

    .line 11
    :cond_1
    sget p1, Lf/d/a/f/l;->Badge_badgeGravity:I

    const p3, 0x800035

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lf/d/a/f/n/a;->b(I)V

    .line 12
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private f(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lf/d/a/f/n/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Lf/d/a/f/x/d;

    invoke-direct {v1, v0, p1}, Lf/d/a/f/x/d;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v1}, Lf/d/a/f/n/a;->a(Lf/d/a/f/x/d;)V

    return-void
.end method

.method private g()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lf/d/a/f/n/a;->d()I

    move-result v0

    iget v1, p0, Lf/d/a/f/n/a;->k:I

    if-gt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/d/a/f/n/a;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/d/a/f/n/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 4
    :cond_1
    sget v1, Lf/d/a/f/j;->mtrl_exceed_max_badge_number_suffix:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lf/d/a/f/n/a;->k:I

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "+"

    aput-object v4, v2, v3

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lf/d/a/f/n/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2
    iget-object v1, p0, Lf/d/a/f/n/a;->o:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v0, :cond_6

    if-nez v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 4
    iget-object v4, p0, Lf/d/a/f/n/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 5
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-virtual {v1, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 7
    iget-object v5, p0, Lf/d/a/f/n/a;->p:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    :cond_2
    if-nez v2, :cond_3

    .line 8
    sget-boolean v5, Lf/d/a/f/n/b;->a:Z

    if-eqz v5, :cond_5

    :cond_3
    if-nez v2, :cond_4

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 10
    :cond_4
    invoke-virtual {v2, v1, v4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    :cond_5
    invoke-direct {p0, v0, v4, v1}, Lf/d/a/f/n/a;->a(Landroid/content/Context;Landroid/graphics/Rect;Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lf/d/a/f/n/a;->d:Landroid/graphics/Rect;

    iget v1, p0, Lf/d/a/f/n/a;->i:F

    iget v2, p0, Lf/d/a/f/n/a;->j:F

    iget v4, p0, Lf/d/a/f/n/a;->m:F

    iget v5, p0, Lf/d/a/f/n/a;->n:F

    invoke-static {v0, v1, v2, v4, v5}, Lf/d/a/f/n/b;->a(Landroid/graphics/Rect;FFFF)V

    .line 13
    iget-object v0, p0, Lf/d/a/f/n/a;->b:Lf/d/a/f/a0/g;

    iget v1, p0, Lf/d/a/f/n/a;->l:F

    invoke-virtual {v0, v1}, Lf/d/a/f/a0/g;->a(F)V

    .line 14
    iget-object v0, p0, Lf/d/a/f/n/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 15
    iget-object v0, p0, Lf/d/a/f/n/a;->b:Lf/d/a/f/a0/g;

    iget-object v1, p0, Lf/d/a/f/n/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf/d/a/f/n/a;->c()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf/d/a/f/n/a;->k:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 17
    iget-object v0, p0, Lf/d/a/f/n/a;->h:Lf/d/a/f/n/a$a;

    invoke-static {v0, p1}, Lf/d/a/f/n/a$a;->c(Lf/d/a/f/n/a$a;I)I

    .line 18
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lf/d/a/f/n/a;->b:Lf/d/a/f/a0/g;

    invoke-virtual {v0}, Lf/d/a/f/a0/g;->f()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 20
    iget-object v0, p0, Lf/d/a/f/n/a;->b:Lf/d/a/f/a0/g;

    invoke-virtual {v0, p1}, Lf/d/a/f/a0/g;->a(Landroid/content/res/ColorStateList;)V

    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf/d/a/f/n/a;->o:Ljava/lang/ref/WeakReference;

    .line 14
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lf/d/a/f/n/a;->p:Ljava/lang/ref/WeakReference;

    .line 15
    invoke-direct {p0}, Lf/d/a/f/n/a;->h()V

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 6

    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 20
    :cond_0
    invoke-virtual {p0}, Lf/d/a/f/n/a;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    iget-object v0, p0, Lf/d/a/f/n/a;->h:Lf/d/a/f/n/a$a;

    invoke-static {v0}, Lf/d/a/f/n/a$a;->h(Lf/d/a/f/n/a$a;)I

    move-result v0

    if-lez v0, :cond_2

    .line 22
    iget-object v0, p0, Lf/d/a/f/n/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    return-object v1

    .line 23
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lf/d/a/f/n/a;->h:Lf/d/a/f/n/a$a;

    .line 24
    invoke-static {v1}, Lf/d/a/f/n/a$a;->h(Lf/d/a/f/n/a$a;)I

    move-result v1

    invoke-virtual {p0}, Lf/d/a/f/n/a;->d()I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lf/d/a/f/n/a;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1

    .line 26
    :cond_3
    iget-object v0, p0, Lf/d/a/f/n/a;->h:Lf/d/a/f/n/a$a;

    invoke-static {v0}, Lf/d/a/f/n/a$a;->g(Lf/d/a/f/n/a$a;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .line 13
    iget-object v0, p0, Lf/d/a/f/n/a;->h:Lf/d/a/f/n/a$a;

    invoke-static {v0}, Lf/d/a/f/n/a$a;->e(Lf/d/a/f/n/a$a;)I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 14
    iget-object v0, p0, Lf/d/a/f/n/a;->h:Lf/d/a/f/n/a$a;

    invoke-static {v0, p1}, Lf/d/a/f/n/a$a;->e(Lf/d/a/f/n/a$a;I)I

    .line 15
    iget-object p1, p0, Lf/d/a/f/n/a;->o:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p0, Lf/d/a/f/n/a;->o:Ljava/lang/ref/WeakReference;

    .line 17
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lf/d/a/f/n/a;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, p1, v0}, Lf/d/a/f/n/a;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    return-void
.end method

.method public c()I
    .locals 1

    .line 5
    iget-object v0, p0, Lf/d/a/f/n/a;->h:Lf/d/a/f/n/a$a;

    invoke-static {v0}, Lf/d/a/f/n/a$a;->a(Lf/d/a/f/n/a$a;)I

    move-result v0

    return v0
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/f/n/a;->h:Lf/d/a/f/n/a$a;

    invoke-static {v0, p1}, Lf/d/a/f/n/a$a;->d(Lf/d/a/f/n/a$a;I)I

    .line 2
    iget-object v0, p0, Lf/d/a/f/n/a;->c:Lcom/google/android/material/internal/g;

    invoke-virtual {v0}, Lcom/google/android/material/internal/g;->b()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Lf/d/a/f/n/a;->c:Lcom/google/android/material/internal/g;

    invoke-virtual {v0}, Lcom/google/android/material/internal/g;->b()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/d/a/f/n/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lf/d/a/f/n/a;->h:Lf/d/a/f/n/a$a;

    invoke-static {v0}, Lf/d/a/f/n/a$a;->b(Lf/d/a/f/n/a$a;)I

    move-result v0

    return v0
.end method

.method public d(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lf/d/a/f/n/a;->h:Lf/d/a/f/n/a$a;

    invoke-static {v0}, Lf/d/a/f/n/a$a;->a(Lf/d/a/f/n/a$a;)I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 4
    iget-object v0, p0, Lf/d/a/f/n/a;->h:Lf/d/a/f/n/a$a;

    invoke-static {v0, p1}, Lf/d/a/f/n/a$a;->a(Lf/d/a/f/n/a$a;I)I

    .line 5
    invoke-direct {p0}, Lf/d/a/f/n/a;->i()V

    .line 6
    iget-object p1, p0, Lf/d/a/f/n/a;->c:Lcom/google/android/material/internal/g;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/g;->a(Z)V

    .line 7
    invoke-direct {p0}, Lf/d/a/f/n/a;->h()V

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lf/d/a/f/n/a;->getAlpha()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/d/a/f/n/a;->b:Lf/d/a/f/a0/g;

    invoke-virtual {v0, p1}, Lf/d/a/f/a0/g;->draw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0}, Lf/d/a/f/n/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lf/d/a/f/n/a;->a(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e()Lf/d/a/f/n/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/f/n/a;->h:Lf/d/a/f/n/a$a;

    return-object v0
.end method

.method public e(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 3
    iget-object v0, p0, Lf/d/a/f/n/a;->h:Lf/d/a/f/n/a$a;

    invoke-static {v0}, Lf/d/a/f/n/a$a;->b(Lf/d/a/f/n/a$a;)I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 4
    iget-object v0, p0, Lf/d/a/f/n/a;->h:Lf/d/a/f/n/a$a;

    invoke-static {v0, p1}, Lf/d/a/f/n/a$a;->b(Lf/d/a/f/n/a$a;I)I

    .line 5
    iget-object p1, p0, Lf/d/a/f/n/a;->c:Lcom/google/android/material/internal/g;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/g;->a(Z)V

    .line 6
    invoke-direct {p0}, Lf/d/a/f/n/a;->h()V

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d/a/f/n/a;->h:Lf/d/a/f/n/a$a;

    invoke-static {v0}, Lf/d/a/f/n/a$a;->b(Lf/d/a/f/n/a$a;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/f/n/a;->h:Lf/d/a/f/n/a$a;

    invoke-static {v0}, Lf/d/a/f/n/a$a;->f(Lf/d/a/f/n/a$a;)I

    move-result v0

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/f/n/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/f/n/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onStateChange([I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/f/n/a;->h:Lf/d/a/f/n/a$a;

    invoke-static {v0, p1}, Lf/d/a/f/n/a$a;->f(Lf/d/a/f/n/a$a;I)I

    .line 2
    iget-object v0, p0, Lf/d/a/f/n/a;->c:Lcom/google/android/material/internal/g;

    invoke-virtual {v0}, Lcom/google/android/material/internal/g;->b()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
