.class public Lf/j/g/j/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/j/g/j/h$a;
    }
.end annotation


# static fields
.field private static a:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a(Landroid/content/Context;)D
    .locals 6

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    .line 2
    :cond_0
    sget-wide v2, Lf/j/g/j/h;->a:D

    cmpl-double v4, v2, v0

    if-nez v4, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 4
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v1, p0, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 5
    iget v4, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v4, v4

    iget p0, p0, Landroid/util/DisplayMetrics;->ydpi:F

    div-float/2addr v4, p0

    float-to-double v4, v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sput-wide v0, Lf/j/g/j/h;->a:D

    .line 7
    :cond_1
    sget-wide v0, Lf/j/g/j/h;->a:D

    return-wide v0
.end method

.method public static a(Landroid/app/Activity;)I
    .locals 1

    .line 1
    new-instance v0, Lf/j/g/j/h$a;

    invoke-direct {v0, p0}, Lf/j/g/j/h$a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lf/j/g/j/h$a;->a()I

    move-result p0

    return p0
.end method

.method public static b(Landroid/app/Activity;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    new-instance v0, Lf/j/g/j/h$a;

    invoke-direct {v0, p0}, Lf/j/g/j/h$a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lf/j/g/j/h$a;->b()I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 4
    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v2, 0x258

    if-ge p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 5
    :cond_1
    invoke-static {p0}, Lf/j/g/j/h;->a(Landroid/content/Context;)D

    move-result-wide v2

    const-wide/high16 v4, 0x401a000000000000L    # 6.5

    cmpg-double p0, v2, v4

    if-gez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lf/j/g/j/h;->b(Landroid/content/Context;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
