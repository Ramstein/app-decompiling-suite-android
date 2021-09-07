.class public Lcom/viki/shared/util/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lf/j/h/p/a;

.field private static b:Lf/j/h/p/a;

.field private static c:Landroid/graphics/Typeface;

.field private static d:Landroid/graphics/Typeface;

.field private static e:Landroid/graphics/Typeface;


# direct methods
.method private static a()Landroid/graphics/Typeface;
    .locals 2

    .line 6
    sget-object v0, Lcom/viki/shared/util/n;->c:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "sans-serif"

    .line 7
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/viki/shared/util/n;->c:Landroid/graphics/Typeface;

    .line 8
    :cond_0
    sget-object v0, Lcom/viki/shared/util/n;->c:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Lcom/viki/shared/util/n;->a()Landroid/graphics/Typeface;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    sget-object p0, Lcom/viki/shared/util/n;->b:Lf/j/h/p/a;

    if-nez p0, :cond_1

    .line 4
    new-instance p0, Lf/j/h/p/a;

    invoke-static {}, Lf/j/g/j/e;->l()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lf/j/h/a;->contents_primary:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const-string v3, "sans-serif"

    invoke-direct {p0, v3, v0, v2}, Lf/j/h/p/a;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;I)V

    sput-object p0, Lcom/viki/shared/util/n;->b:Lf/j/h/p/a;

    .line 5
    :cond_1
    sget-object p0, Lcom/viki/shared/util/n;->b:Lf/j/h/p/a;

    const/4 v0, 0x0

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {v1, p0, v0, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v1
.end method

.method public static b()Landroid/graphics/Typeface;
    .locals 2

    .line 6
    sget-object v0, Lcom/viki/shared/util/n;->e:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "sans-serif-light"

    .line 7
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/viki/shared/util/n;->e:Landroid/graphics/Typeface;

    .line 8
    :cond_0
    sget-object v0, Lcom/viki/shared/util/n;->e:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Lcom/viki/shared/util/n;->c()Landroid/graphics/Typeface;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    sget-object p0, Lcom/viki/shared/util/n;->a:Lf/j/h/p/a;

    if-nez p0, :cond_1

    .line 4
    new-instance p0, Lf/j/h/p/a;

    const/4 v2, -0x1

    const-string v3, "sans-serif"

    invoke-direct {p0, v3, v0, v2}, Lf/j/h/p/a;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;I)V

    sput-object p0, Lcom/viki/shared/util/n;->a:Lf/j/h/p/a;

    .line 5
    :cond_1
    sget-object p0, Lcom/viki/shared/util/n;->a:Lf/j/h/p/a;

    const/4 v0, 0x0

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {v1, p0, v0, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v1
.end method

.method public static c()Landroid/graphics/Typeface;
    .locals 2

    .line 1
    sget-object v0, Lcom/viki/shared/util/n;->d:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "sans-serif"

    .line 2
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/viki/shared/util/n;->d:Landroid/graphics/Typeface;

    .line 3
    :cond_0
    sget-object v0, Lcom/viki/shared/util/n;->d:Landroid/graphics/Typeface;

    return-object v0
.end method
