.class public Lcom/appboy/ui/inappmessage/views/InAppMessageButtonViewUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MATERIAL_DESIGN_BUTTON_COLOR_STATE_LIST_STATES:[[I

.field private static final REQUIRED_MATERIAL_DESIGN_BUTTON_CLASSES:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/appboy/ui/inappmessage/views/InAppMessageButtonViewUtils;

    invoke-static {v0}, Lcom/appboy/p/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/inappmessage/views/InAppMessageButtonViewUtils;->TAG:Ljava/lang/String;

    const-string v0, "com.google.android.material.button.MaterialButton"

    .line 2
    filled-new-array {v0, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/inappmessage/views/InAppMessageButtonViewUtils;->REQUIRED_MATERIAL_DESIGN_BUTTON_CLASSES:[Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [[I

    new-array v0, v0, [I

    const v2, 0x101009e

    const/4 v3, 0x0

    aput v2, v0, v3

    aput-object v0, v1, v3

    .line 3
    sput-object v1, Lcom/appboy/ui/inappmessage/views/InAppMessageButtonViewUtils;->MATERIAL_DESIGN_BUTTON_COLOR_STATE_LIST_STATES:[[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getButtonDrawable(Landroid/content/Context;Lcom/appboy/o/o;IIZ)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    sget v0, Lcom/appboy/ui/R$drawable;->com_appboy_inappmessage_button_background:I

    invoke-static {p0, v0}, Lcom/appboy/ui/inappmessage/views/InAppMessageButtonViewUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 4
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 5
    sget v1, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_button_background_ripple_internal_gradient:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    .line 7
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    :goto_0
    if-eqz p4, :cond_1

    move p2, p3

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/appboy/o/o;->j()I

    move-result p3

    invoke-virtual {v0, p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 9
    invoke-virtual {p1}, Lcom/appboy/o/o;->e0()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object p0
.end method

.method private static getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static isMaterialDesignInClasspath()Z
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-class v1, Lcom/appboy/ui/inappmessage/views/InAppMessageViewUtils;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/appboy/ui/inappmessage/views/InAppMessageButtonViewUtils;->REQUIRED_MATERIAL_DESIGN_BUTTON_CLASSES:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 3
    invoke-static {v5, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_0

    return v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    .line 4
    sget-object v2, Lcom/appboy/ui/inappmessage/views/InAppMessageButtonViewUtils;->TAG:Ljava/lang/String;

    const-string v3, "Caught error while checking for Material Design on the classpath"

    invoke-static {v2, v3, v1}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_1
    return v0
.end method

.method public static setButtons(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Lcom/appboy/o/o;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appboy/o/o;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/appboy/ui/R$dimen;->com_appboy_in_app_message_button_border_stroke:I

    .line 6
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/appboy/ui/R$dimen;->com_appboy_in_app_message_button_border_stroke_focused:I

    .line 9
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-gt v5, v0, :cond_0

    const/16 v2, 0x8

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 12
    :cond_0
    invoke-static {}, Lcom/appboy/ui/inappmessage/views/InAppMessageButtonViewUtils;->isMaterialDesignInClasspath()Z

    move-result v5

    if-eqz v5, :cond_1

    instance-of v5, v1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_1

    .line 13
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1, v2, v3}, Lcom/appboy/ui/inappmessage/views/InAppMessageButtonViewUtils;->setMaterialDesignButton(Lcom/google/android/material/button/MaterialButton;Lcom/appboy/o/o;I)V

    goto :goto_1

    .line 14
    :cond_1
    instance-of v5, v1, Landroid/widget/Button;

    if-eqz v5, :cond_2

    .line 15
    check-cast v1, Landroid/widget/Button;

    invoke-static {v1, v2, v3, v4}, Lcom/appboy/ui/inappmessage/views/InAppMessageButtonViewUtils;->setStandardButton(Landroid/widget/Button;Lcom/appboy/o/o;II)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static setMaterialDesignButton(Lcom/google/android/material/button/MaterialButton;Lcom/appboy/o/o;I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/appboy/ui/inappmessage/views/InAppMessageButtonViewUtils;->TAG:Ljava/lang/String;

    const-string v1, "Using material design button methods on in-app message"

    invoke-static {v0, v1}, Lcom/appboy/p/c;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p1}, Lcom/appboy/o/o;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lcom/appboy/o/o;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 4
    invoke-virtual {p1}, Lcom/appboy/o/o;->j()I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    new-array v0, v0, [I

    .line 5
    invoke-virtual {p1}, Lcom/appboy/o/o;->e0()I

    move-result v2

    aput v2, v0, v3

    .line 6
    new-instance v2, Landroid/content/res/ColorStateList;

    sget-object v3, Lcom/appboy/ui/inappmessage/views/InAppMessageButtonViewUtils;->MATERIAL_DESIGN_BUTTON_COLOR_STATE_LIST_STATES:[[I

    invoke-direct {v2, v3, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 7
    new-instance v1, Landroid/content/res/ColorStateList;

    sget-object v3, Lcom/appboy/ui/inappmessage/views/InAppMessageButtonViewUtils;->MATERIAL_DESIGN_BUTTON_COLOR_STATE_LIST_STATES:[[I

    invoke-direct {v1, v3, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    .line 9
    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 11
    invoke-virtual {p1}, Lcom/appboy/o/o;->e0()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    .line 12
    invoke-virtual {p1}, Lcom/appboy/o/o;->q()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method private static setStandardButton(Landroid/widget/Button;Lcom/appboy/o/o;II)V
    .locals 5

    .line 1
    sget-object v0, Lcom/appboy/ui/inappmessage/views/InAppMessageButtonViewUtils;->TAG:Ljava/lang/String;

    const-string v1, "Using default Android button methods on in-app message"

    invoke-static {v0, v1}, Lcom/appboy/p/c;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p1}, Lcom/appboy/o/o;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lcom/appboy/o/o;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lcom/appboy/o/o;->q()I

    move-result v0

    invoke-static {p0, v0}, Lcom/appboy/ui/inappmessage/views/InAppMessageViewUtils;->setTextViewColor(Landroid/widget/TextView;I)V

    .line 5
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Landroid/widget/Button;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p1, p2, p3, v2}, Lcom/appboy/ui/inappmessage/views/InAppMessageButtonViewUtils;->getButtonDrawable(Landroid/content/Context;Lcom/appboy/o/o;IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, p1, p2, p3, v4}, Lcom/appboy/ui/inappmessage/views/InAppMessageButtonViewUtils;->getButtonDrawable(Landroid/content/Context;Lcom/appboy/o/o;IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    new-array p2, v4, [I

    const p3, 0x101009c

    aput p3, p2, v2

    .line 10
    invoke-virtual {v0, p2, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array p1, v4, [I

    const p2, 0x101009e

    aput p2, p1, v2

    .line 11
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
