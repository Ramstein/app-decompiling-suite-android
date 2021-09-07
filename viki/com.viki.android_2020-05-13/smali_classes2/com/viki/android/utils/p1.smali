.class public Lcom/viki/android/utils/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;[I)Landroid/content/res/TypedArray;
    .locals 1

    .line 17
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x7f0400f4

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 7
    invoke-static {p0, v0}, Lcom/viki/android/utils/p1;->a(Landroid/content/Context;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    invoke-static {p0, v1}, Lcom/viki/android/utils/p1;->a(Landroid/content/Context;I)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;I)Landroid/graphics/drawable/StateListDrawable;
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x7f040373

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 11
    invoke-static {p0, v1}, Lcom/viki/android/utils/p1;->a(Landroid/content/Context;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 12
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    new-instance p0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v0, v0, [I

    const v2, 0x10102fe

    aput v2, v0, v3

    .line 15
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array p1, v3, [I

    .line 16
    invoke-virtual {p0, p1, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x7f040373

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 1
    invoke-static {p0, v0}, Lcom/viki/android/utils/p1;->a(Landroid/content/Context;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 2
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 4
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p0, v1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
