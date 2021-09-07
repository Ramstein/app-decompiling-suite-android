.class public final Lcom/viki/shared/util/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)Lcom/viki/shared/util/l;
    .locals 1

    const-string v0, "$this$screenSize"

    invoke-static {p0, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/viki/shared/util/l;->c:Lcom/viki/shared/util/l;

    invoke-virtual {v0}, Lcom/viki/shared/util/l;->a()F

    move-result v0

    invoke-static {p0, v0}, Lcom/viki/shared/util/m;->a(Landroid/content/Context;F)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Lcom/viki/shared/util/l;->c:Lcom/viki/shared/util/l;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lcom/viki/shared/util/l;->b:Lcom/viki/shared/util/l;

    :goto_0
    return-object p0
.end method

.method private static final a(Landroid/content/Context;F)Z
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "resources"

    invoke-static {p0, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    int-to-float p0, p0

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
