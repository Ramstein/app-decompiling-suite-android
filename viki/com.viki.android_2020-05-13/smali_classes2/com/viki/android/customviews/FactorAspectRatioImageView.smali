.class public Lcom/viki/android/customviews/FactorAspectRatioImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# static fields
.field private static f:F = 1.0f


# instance fields
.field private c:F

.field private d:Z

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/viki/android/customviews/FactorAspectRatioImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v0, Lcom/viki/android/q3;->FactorAspectRatioImageView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    sget p2, Lcom/viki/android/customviews/FactorAspectRatioImageView;->f:F

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/viki/android/customviews/FactorAspectRatioImageView;->c:F

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/viki/android/customviews/FactorAspectRatioImageView;->d:Z

    const/4 p2, 0x2

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/viki/android/customviews/FactorAspectRatioImageView;->e:I

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getAspectRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/viki/android/customviews/FactorAspectRatioImageView;->c:F

    return v0
.end method

.method public getAspectRatioEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/viki/android/customviews/FactorAspectRatioImageView;->d:Z

    return v0
.end method

.method public getDominantMeasurement()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/viki/android/customviews/FactorAspectRatioImageView;->e:I

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 2
    iget-boolean p1, p0, Lcom/viki/android/customviews/FactorAspectRatioImageView;->d:Z

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget p1, p0, Lcom/viki/android/customviews/FactorAspectRatioImageView;->e:I

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p1

    int-to-float p2, p1

    .line 5
    iget v0, p0, Lcom/viki/android/customviews/FactorAspectRatioImageView;->c:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown measurement with ID "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/viki/android/customviews/FactorAspectRatioImageView;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p2

    int-to-float p1, p2

    .line 8
    iget v0, p0, Lcom/viki/android/customviews/FactorAspectRatioImageView;->c:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 9
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAspectRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/viki/android/customviews/FactorAspectRatioImageView;->c:F

    .line 2
    iget-boolean p1, p0, Lcom/viki/android/customviews/FactorAspectRatioImageView;->d:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setAspectRatioEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/viki/android/customviews/FactorAspectRatioImageView;->d:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method

.method public setDominantMeasurement(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid measurement type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iput p1, p0, Lcom/viki/android/customviews/FactorAspectRatioImageView;->e:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method
