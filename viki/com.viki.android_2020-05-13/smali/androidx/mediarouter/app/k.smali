.class final Landroidx/mediarouter/app/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Landroid/graphics/drawable/Drawable;

.field static b:Landroid/graphics/drawable/Drawable;

.field static c:Landroid/graphics/drawable/Drawable;

.field static d:Landroid/graphics/drawable/Drawable;


# direct methods
.method static a(Landroid/content/Context;I)I
    .locals 4

    .line 8
    sget v0, Ld/a/a;->colorPrimary:I

    invoke-static {p0, p1, v0}, Landroidx/mediarouter/app/k;->a(Landroid/content/Context;II)I

    move-result p0

    const/4 p1, -0x1

    .line 9
    invoke-static {p1, p0}, Ld/h/j/a;->a(II)D

    move-result-wide v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_0

    return p1

    :cond_0
    const/high16 p0, -0x22000000

    return p0
.end method

.method private static a(Landroid/content/Context;II)I
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p2, v1, v2

    .line 22
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 24
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_0

    return v1

    .line 25
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, p2, p1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 27
    iget p2, p1, Landroid/util/TypedValue;->resourceId:I

    if-eqz p2, :cond_1

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0

    .line 29
    :cond_1
    iget p0, p1, Landroid/util/TypedValue;->data:I

    return p0
.end method

.method static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-static {p0}, Landroidx/mediarouter/app/k;->f(Landroid/content/Context;)I

    move-result v1

    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 2
    sget p0, Ld/o/a;->mediaRouteTheme:I

    invoke-static {v0, p0}, Landroidx/mediarouter/app/k;->c(Landroid/content/Context;I)I

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, v0, p0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method static a(Landroid/content/Context;IZ)Landroid/content/Context;
    .locals 0

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    .line 4
    sget p1, Ld/a/a;->dialogTheme:I

    goto :goto_0

    :cond_0
    sget p1, Ld/a/a;->alertDialogTheme:I

    :goto_0
    invoke-static {p0, p1}, Landroidx/mediarouter/app/k;->c(Landroid/content/Context;I)I

    move-result p1

    .line 5
    :cond_1
    new-instance p2, Landroid/view/ContextThemeWrapper;

    invoke-direct {p2, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 6
    sget p0, Ld/o/a;->mediaRouteTheme:I

    invoke-static {p2, p0}, Landroidx/mediarouter/app/k;->c(Landroid/content/Context;I)I

    move-result p0

    if-eqz p0, :cond_2

    .line 7
    new-instance p0, Landroid/view/ContextThemeWrapper;

    invoke-static {p2}, Landroidx/mediarouter/app/k;->f(Landroid/content/Context;)I

    move-result p1

    invoke-direct {p0, p2, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object p2, p0

    :cond_2
    return-object p2
.end method

.method static a(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Z)V
    .locals 3

    .line 10
    sget v0, Ld/a/a;->colorPrimary:I

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroidx/mediarouter/app/k;->a(Landroid/content/Context;II)I

    move-result v0

    .line 11
    sget v2, Ld/a/a;->colorPrimaryDark:I

    invoke-static {p0, v1, v2}, Landroidx/mediarouter/app/k;->a(Landroid/content/Context;II)I

    move-result v2

    if-eqz p3, :cond_0

    .line 12
    invoke-static {p0, v1}, Landroidx/mediarouter/app/k;->a(Landroid/content/Context;I)I

    move-result p0

    const/high16 p3, -0x22000000

    if-ne p0, p3, :cond_0

    const/4 p0, -0x1

    move v2, v0

    const/4 v0, -0x1

    .line 13
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method static a(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteVolumeSlider;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v0}, Landroidx/mediarouter/app/k;->a(Landroid/content/Context;I)I

    move-result p0

    .line 18
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v1, 0xff

    if-eq v0, v1, :cond_0

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 20
    invoke-static {p0, p2}, Ld/h/j/a;->c(II)I

    move-result p0

    .line 21
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->a(I)V

    return-void
.end method

.method static b(Landroid/content/Context;)I
    .locals 1

    .line 4
    sget v0, Ld/o/a;->mediaRouteTheme:I

    invoke-static {p0, v0}, Landroidx/mediarouter/app/k;->c(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {p0}, Landroidx/mediarouter/app/k;->f(Landroid/content/Context;)I

    move-result v0

    :cond_0
    return v0
.end method

.method private static b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    sget v1, Ld/o/a;->mediaRouteDefaultIconDrawable:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Ld/o/a;->mediaRouteTvIconDrawable:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Ld/o/a;->mediaRouteSpeakerIconDrawable:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Ld/o/a;->mediaRouteSpeakerGroupIconDrawable:I

    const/4 v2, 0x3

    aput v1, v0, v2

    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1
.end method

.method static c(Landroid/content/Context;)I
    .locals 7

    .line 3
    sget v0, Ld/a/a;->colorPrimary:I

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroidx/mediarouter/app/k;->a(Landroid/content/Context;II)I

    move-result v0

    const v2, 0x1010031

    .line 4
    invoke-static {p0, v1, v2}, Landroidx/mediarouter/app/k;->a(Landroid/content/Context;II)I

    move-result v2

    .line 5
    invoke-static {v0, v2}, Ld/h/j/a;->a(II)D

    move-result-wide v2

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    cmpg-double v6, v2, v4

    if-gez v6, :cond_0

    .line 6
    sget v0, Ld/a/a;->colorAccent:I

    invoke-static {p0, v1, v0}, Landroidx/mediarouter/app/k;->a(Landroid/content/Context;II)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method static c(Landroid/content/Context;I)I
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static d(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    sget-object v0, Landroidx/mediarouter/app/k;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroidx/mediarouter/app/k;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sput-object p0, Landroidx/mediarouter/app/k;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    :cond_0
    sget-object p0, Landroidx/mediarouter/app/k;->a:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static e(Landroid/content/Context;)F
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v1, 0x1010033

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f000000    # 0.5f

    :goto_0
    return p0
.end method

.method private static f(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/mediarouter/app/k;->j(Landroid/content/Context;)Z

    move-result v0

    const/high16 v1, -0x22000000

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0, v2}, Landroidx/mediarouter/app/k;->a(Landroid/content/Context;I)I

    move-result p0

    if-ne p0, v1, :cond_0

    .line 3
    sget p0, Ld/o/i;->Theme_MediaRouter_Light:I

    goto :goto_0

    .line 4
    :cond_0
    sget p0, Ld/o/i;->Theme_MediaRouter_Light_DarkControlPanel:I

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0, v2}, Landroidx/mediarouter/app/k;->a(Landroid/content/Context;I)I

    move-result p0

    if-ne p0, v1, :cond_2

    .line 6
    sget p0, Ld/o/i;->Theme_MediaRouter_LightControlPanel:I

    goto :goto_0

    .line 7
    :cond_2
    sget p0, Ld/o/i;->Theme_MediaRouter:I

    :goto_0
    return p0
.end method

.method static g(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    sget-object v0, Landroidx/mediarouter/app/k;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Landroidx/mediarouter/app/k;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sput-object p0, Landroidx/mediarouter/app/k;->c:Landroid/graphics/drawable/Drawable;

    .line 3
    :cond_0
    sget-object p0, Landroidx/mediarouter/app/k;->c:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static h(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    sget-object v0, Landroidx/mediarouter/app/k;->d:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    .line 2
    invoke-static {p0, v0}, Landroidx/mediarouter/app/k;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sput-object p0, Landroidx/mediarouter/app/k;->d:Landroid/graphics/drawable/Drawable;

    .line 3
    :cond_0
    sget-object p0, Landroidx/mediarouter/app/k;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static i(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    sget-object v0, Landroidx/mediarouter/app/k;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Landroidx/mediarouter/app/k;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sput-object p0, Landroidx/mediarouter/app/k;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    :cond_0
    sget-object p0, Landroidx/mediarouter/app/k;->b:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private static j(Landroid/content/Context;)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v1, Ld/a/a;->isLightTheme:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, v0, Landroid/util/TypedValue;->data:I

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method
