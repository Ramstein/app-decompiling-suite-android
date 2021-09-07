.class public Lcom/appboy/ui/support/ViewUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static sDisplayHeight:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/ui/support/ViewUtils;

    invoke-static {v0}, Lcom/appboy/p/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/support/ViewUtils;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertDpToPixels(Landroid/content/Context;D)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v0

    return-wide p1
.end method

.method public static getDisplayHeight(Landroid/app/Activity;)I
    .locals 1

    .line 1
    sget v0, Lcom/appboy/ui/support/ViewUtils;->sDisplayHeight:I

    if-lez v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 3
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 5
    iget p0, v0, Landroid/graphics/Point;->y:I

    sput p0, Lcom/appboy/ui/support/ViewUtils;->sDisplayHeight:I

    return p0
.end method

.method public static getMaxSafeBottomInset(Ld/h/r/f0;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/h/r/f0;->b()Ld/h/r/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/h/r/f0;->b()Ld/h/r/c;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ld/h/r/c;->a()I

    move-result v0

    invoke-virtual {p0}, Ld/h/r/f0;->c()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ld/h/r/f0;->c()I

    move-result p0

    return p0
.end method

.method public static getMaxSafeLeftInset(Ld/h/r/f0;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/h/r/f0;->b()Ld/h/r/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/h/r/f0;->b()Ld/h/r/c;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ld/h/r/c;->b()I

    move-result v0

    invoke-virtual {p0}, Ld/h/r/f0;->d()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ld/h/r/f0;->d()I

    move-result p0

    return p0
.end method

.method public static getMaxSafeRightInset(Ld/h/r/f0;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/h/r/f0;->b()Ld/h/r/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/h/r/f0;->b()Ld/h/r/c;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ld/h/r/c;->c()I

    move-result v0

    invoke-virtual {p0}, Ld/h/r/f0;->e()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ld/h/r/f0;->e()I

    move-result p0

    return p0
.end method

.method public static getMaxSafeTopInset(Ld/h/r/f0;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/h/r/f0;->b()Ld/h/r/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/h/r/f0;->b()Ld/h/r/c;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ld/h/r/c;->d()I

    move-result v0

    invoke-virtual {p0}, Ld/h/r/f0;->f()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ld/h/r/f0;->f()I

    move-result p0

    return p0
.end method

.method public static isCurrentOrientationValid(ILcom/appboy/l/k/g;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    .line 1
    sget-object v1, Lcom/appboy/l/k/g;->b:Lcom/appboy/l/k/g;

    if-ne p1, v1, :cond_0

    .line 2
    sget-object p0, Lcom/appboy/ui/support/ViewUtils;->TAG:Ljava/lang/String;

    const-string p1, "Current and preferred orientation are landscape."

    invoke-static {p0, p1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    if-ne p0, v0, :cond_1

    .line 3
    sget-object v1, Lcom/appboy/l/k/g;->a:Lcom/appboy/l/k/g;

    if-ne p1, v1, :cond_1

    .line 4
    sget-object p0, Lcom/appboy/ui/support/ViewUtils;->TAG:Ljava/lang/String;

    const-string p1, "Current and preferred orientation are portrait."

    invoke-static {p0, p1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 5
    :cond_1
    sget-object v0, Lcom/appboy/ui/support/ViewUtils;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current orientation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " and preferred orientation "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " don\'t match"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static isDeviceInNightMode(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isDeviceNotInTouchMode(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static isRunningOnTablet(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v0, 0x258

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static removeViewFromParent(Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static setActivityRequestedOrientation(Landroid/app/Activity;I)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/appboy/ui/support/ViewUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to set requested orientation "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " for activity class: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static setFocusableInTouchModeAndRequestFocus(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    sget-object v0, Lcom/appboy/ui/support/ViewUtils;->TAG:Ljava/lang/String;

    const-string v1, "Caught exception while setting view to focusable in touch mode and requesting focus."

    invoke-static {v0, v1, p0}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static setHeightOnViewLayoutParams(Landroid/view/View;I)V
    .locals 1

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/appboy/ui/support/ViewUtils;->TAG:Ljava/lang/String;

    const-string p1, "Cannot set height on null view."

    invoke-static {p0, p1}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
