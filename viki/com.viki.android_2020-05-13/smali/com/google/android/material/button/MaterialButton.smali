.class public Lcom/google/android/material/button/MaterialButton;
.super Landroidx/appcompat/widget/f;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lf/d/a/f/a0/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/button/MaterialButton$b;,
        Lcom/google/android/material/button/MaterialButton$a;
    }
.end annotation


# static fields
.field private static final o:[I

.field private static final p:[I

.field private static final q:I


# instance fields
.field private final c:Lcom/google/android/material/button/a;

.field private final d:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/button/MaterialButton$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/android/material/button/MaterialButton$b;

.field private f:Landroid/graphics/PorterDuff$Mode;

.field private g:Landroid/content/res/ColorStateList;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x101009f

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 1
    sput-object v1, Lcom/google/android/material/button/MaterialButton;->o:[I

    new-array v0, v0, [I

    const v1, 0x10100a0

    aput v1, v0, v3

    .line 2
    sput-object v0, Lcom/google/android/material/button/MaterialButton;->p:[I

    .line 3
    sget v0, Lf/d/a/f/k;->Widget_MaterialComponents_Button:I

    sput v0, Lcom/google/android/material/button/MaterialButton;->q:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lf/d/a/f/b;->materialButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    sget v0, Lcom/google/android/material/button/MaterialButton;->q:I

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/material/internal/i;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->d:Ljava/util/LinkedHashSet;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->l:Z

    .line 6
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->m:Z

    .line 7
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 8
    sget-object v2, Lf/d/a/f/l;->MaterialButton:[I

    sget v4, Lcom/google/android/material/button/MaterialButton;->q:I

    new-array v5, p1, [I

    move-object v0, v6

    move-object v1, p2

    move v3, p3

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/i;->c(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 10
    sget v1, Lf/d/a/f/l;->MaterialButton_iconPadding:I

    invoke-virtual {v0, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->k:I

    .line 11
    sget v1, Lf/d/a/f/l;->MaterialButton_iconTintMode:I

    const/4 v2, -0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 13
    invoke-static {v1, v2}, Lcom/google/android/material/internal/j;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/button/MaterialButton;->f:Landroid/graphics/PorterDuff$Mode;

    .line 14
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lf/d/a/f/l;->MaterialButton_iconTint:I

    .line 15
    invoke-static {v1, v0, v2}, Lf/d/a/f/x/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/content/res/ColorStateList;

    .line 16
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lf/d/a/f/l;->MaterialButton_icon:I

    invoke-static {v1, v0, v2}, Lf/d/a/f/x/c;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    .line 17
    sget v1, Lf/d/a/f/l;->MaterialButton_iconGravity:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->n:I

    .line 18
    sget v1, Lf/d/a/f/l;->MaterialButton_iconSize:I

    invoke-virtual {v0, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->i:I

    .line 19
    sget v1, Lcom/google/android/material/button/MaterialButton;->q:I

    .line 20
    invoke-static {v6, p2, p3, v1}, Lf/d/a/f/a0/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Lf/d/a/f/a0/k$b;

    move-result-object p2

    invoke-virtual {p2}, Lf/d/a/f/a0/k$b;->a()Lf/d/a/f/a0/k;

    move-result-object p2

    .line 21
    new-instance p3, Lcom/google/android/material/button/a;

    invoke-direct {p3, p0, p2}, Lcom/google/android/material/button/a;-><init>(Lcom/google/android/material/button/MaterialButton;Lf/d/a/f/a0/k;)V

    iput-object p3, p0, Lcom/google/android/material/button/MaterialButton;->c:Lcom/google/android/material/button/a;

    .line 22
    invoke-virtual {p3, v0}, Lcom/google/android/material/button/a;->a(Landroid/content/res/TypedArray;)V

    .line 23
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->k:I

    invoke-virtual {p0, p2}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    .line 25
    iget-object p2, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->b(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p1, v0, v0, v0}, Landroidx/core/widget/i;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v0, v0, p1, v0}, Landroidx/core/widget/i;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private b(Z)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/content/res/ColorStateList;

    invoke-static {v0, v2}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->f:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    .line 6
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v0}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->i:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 8
    :goto_0
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->i:I

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 9
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->j:I

    add-int/2addr v0, v4

    invoke-virtual {v3, v4, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10
    :cond_3
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->n:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    if-ne v0, v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz p1, :cond_6

    .line 11
    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButton;->a(Z)V

    return-void

    .line 12
    :cond_6
    invoke-static {p0}, Landroidx/core/widget/i;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 13
    aget-object v4, p1, v1

    .line 14
    aget-object p1, p1, v2

    if-eqz v0, :cond_7

    .line 15
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    if-ne v4, v2, :cond_8

    :cond_7
    if-nez v0, :cond_9

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    if-eq p1, v2, :cond_9

    :cond_8
    const/4 v1, 0x1

    :cond_9
    if-eqz v1, :cond_a

    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButton;->a(Z)V

    :cond_a
    return-void
.end method

.method private b()Z
    .locals 2

    .line 1
    invoke-static {p0}, Ld/h/r/w;->q(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lcom/google/android/material/button/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/button/a;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/widget/Button;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->n:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Landroid/widget/Button;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/widget/Button;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v4

    invoke-interface {v4, v3, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    :cond_2
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/widget/Button;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/Layout;->getEllipsizedWidth()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 8
    iget v3, p0, Lcom/google/android/material/button/MaterialButton;->i:I

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v4, v0

    .line 10
    invoke-static {p0}, Ld/h/r/w;->u(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v4, v0

    sub-int/2addr v4, v3

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->k:I

    sub-int/2addr v4, v0

    .line 11
    invoke-static {p0}, Ld/h/r/w;->v(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v4, v0

    div-int/lit8 v4, v4, 0x2

    .line 12
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    iget v3, p0, Lcom/google/android/material/button/MaterialButton;->n:I

    const/4 v5, 0x4

    if-ne v3, v5, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    if-eq v0, v1, :cond_5

    neg-int v4, v4

    .line 13
    :cond_5
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->j:I

    if-eq v0, v4, :cond_6

    .line 14
    iput v4, p0, Lcom/google/android/material/button/MaterialButton;->j:I

    .line 15
    invoke-direct {p0, v2}, Lcom/google/android/material/button/MaterialButton;->b(Z)V

    :cond_6
    return-void

    .line 16
    :cond_7
    :goto_1
    iput v2, p0, Lcom/google/android/material/button/MaterialButton;->j:I

    .line 17
    invoke-direct {p0, v2}, Lcom/google/android/material/button/MaterialButton;->b(Z)V

    :cond_8
    :goto_2
    return-void
.end method

.method private getA11yClassName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Landroid/widget/CompoundButton;

    goto :goto_0

    :cond_0
    const-class v0, Landroid/widget/Button;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lcom/google/android/material/button/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/button/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getCornerRadius()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lcom/google/android/material/button/a;

    invoke-virtual {v0}, Lcom/google/android/material/button/a;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->n:I

    return v0
.end method

.method public getIconPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->k:I

    return v0
.end method

.method public getIconSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->i:I

    return v0
.end method

.method public getIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->f:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lcom/google/android/material/button/a;

    invoke-virtual {v0}, Lcom/google/android/material/button/a;->d()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getShapeAppearanceModel()Lf/d/a/f/a0/k;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lcom/google/android/material/button/a;

    invoke-virtual {v0}, Lcom/google/android/material/button/a;->e()Lf/d/a/f/a0/k;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lcom/google/android/material/button/a;

    invoke-virtual {v0}, Lcom/google/android/material/button/a;->f()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lcom/google/android/material/button/a;

    invoke-virtual {v0}, Lcom/google/android/material/button/a;->g()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lcom/google/android/material/button/a;

    invoke-virtual {v0}, Lcom/google/android/material/button/a;->h()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/f;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lcom/google/android/material/button/a;

    invoke-virtual {v0}, Lcom/google/android/material/button/a;->i()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/f;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lcom/google/android/material/button/a;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/button/a;->c()Lf/d/a/f/a0/g;

    move-result-object v0

    .line 4
    invoke-static {p0, v0}, Lf/d/a/f/a0/h;->a(Landroid/view/View;Lf/d/a/f/a0/g;)V

    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->o:[I

    invoke-static {p1, v0}, Landroid/widget/Button;->mergeDrawableStates([I[I)[I

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->p:[I

    invoke-static {p1, v0}, Landroid/widget/Button;->mergeDrawableStates([I[I)[I

    :cond_1
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/f;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/f;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/Button;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/f;->onLayout(ZIIII)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->c:Lcom/google/android/material/button/a;

    if-eqz p1, :cond_0

    sub-int/2addr p5, p3

    sub-int/2addr p4, p2

    .line 3
    invoke-virtual {p1, p5, p4}, Lcom/google/android/material/button/a;->a(II)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->onMeasure(II)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->d()V

    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/f;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->d()V

    return-void
.end method

.method public performClick()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->toggle()V

    .line 2
    invoke-super {p0}, Landroid/widget/Button;->performClick()Z

    move-result v0

    return v0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lcom/google/android/material/button/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/a;->a(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const-string v0, "MaterialButton"

    const-string v1, "Do not set the background; MaterialButton manages its own background drawable."

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lcom/google/android/material/button/a;

    invoke-virtual {v0}, Lcom/google/android/material/button/a;->l()V

    .line 5
    invoke-super {p0, p1}, Landroidx/appcompat/widget/f;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/f;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/a/k/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lcom/google/android/material/button/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/a;->a(Z)V

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Z

    if-eq v0, p1, :cond_2

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->l:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/Button;->refreshDrawableState()V

    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->m:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->m:Z

    .line 6
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton$a;

    .line 7
    iget-boolean v1, p0, Lcom/google/android/material/button/MaterialButton;->l:Z

    invoke-interface {v0, p0, v1}, Lcom/google/android/material/button/MaterialButton$a;->a(Lcom/google/android/material/button/MaterialButton;Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->m:Z

    :cond_2
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lcom/google/android/material/button/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/a;->b(I)V

    :cond_0
    return-void
.end method

.method public setCornerRadiusResource(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    :cond_0
    return-void
.end method

.method public setElevation(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setElevation(F)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lcom/google/android/material/button/a;

    invoke-virtual {v0}, Lcom/google/android/material/button/a;->c()Lf/d/a/f/a0/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/d/a/f/a0/g;->b(F)V

    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->b(Z)V

    :cond_0
    return-void
.end method

.method public setIconGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->n:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->n:I

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->d()V

    :cond_0
    return-void
.end method

.method public setIconPadding(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->k:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->k:I

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    :cond_0
    return-void
.end method

.method public setIconResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/a/k/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconSize(I)V
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->i:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->i:I

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->b(Z)V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "iconSize cannot be less than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->b(Z)V

    :cond_0
    return-void
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->f:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->f:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->b(Z)V

    :cond_0
    return-void
.end method

.method public setIconTintResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/a/k/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method setInternalBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/f;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method setOnPressedChangeListenerInternal(Lcom/google/android/material/button/MaterialButton$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->e:Lcom/google/android/material/button/MaterialButton$b;

    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->e:Lcom/google/android/material/button/MaterialButton$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/google/android/material/button/MaterialButton$b;->a(Lcom/google/android/material/button/MaterialButton;Z)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->setPressed(Z)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lcom/google/android/material/button/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/a;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/a/k/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(Lf/d/a/f/a0/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lcom/google/android/material/button/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/a;->a(Lf/d/a/f/a0/k;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method setShouldDrawSurfaceColorStroke(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lcom/google/android/material/button/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/a;->b(Z)V

    :cond_0
    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lcom/google/android/material/button/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/a;->b(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setStrokeColorResource(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/a/k/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lcom/google/android/material/button/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/a;->c(I)V

    :cond_0
    return-void
.end method

.method public setStrokeWidthResource(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lcom/google/android/material/button/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/a;->c(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/f;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lcom/google/android/material/button/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/a;->a(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/f;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void
.end method

.method public toggle()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    return-void
.end method
