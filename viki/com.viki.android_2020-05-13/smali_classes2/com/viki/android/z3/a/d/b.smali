.class public final Lcom/viki/android/z3/a/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Lcom/viki/library/beans/Resource;Ljava/lang/String;)I
    .locals 4

    .line 3
    invoke-interface {p0}, Lcom/viki/library/beans/Resource;->getSubtitleCompletion()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ll/y/h;->a()Ljava/util/List;

    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/viki/library/beans/SubtitleCompletion;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Lcom/viki/library/beans/SubtitleCompletion;->getLanguage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2, p1, v3}, Ll/j0/f;->a(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 7
    :goto_2
    check-cast v0, Lcom/viki/library/beans/SubtitleCompletion;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/viki/library/beans/SubtitleCompletion;->getPercent()I

    move-result v1

    :cond_4
    return v1
.end method

.method public static final synthetic a(Lcom/viki/android/b4/b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/viki/android/z3/a/d/b;->d(Lcom/viki/android/b4/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/viki/android/b4/b;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/viki/android/z3/a/d/b;->b(Lcom/viki/android/b4/b;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/viki/android/b4/b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/viki/android/z3/a/d/b;->e(Lcom/viki/android/b4/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lcom/viki/android/b4/b;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/viki/android/b4/b;->b()Lcom/viki/library/beans/Resource;

    move-result-object p0

    .line 3
    instance-of v0, p0, Lcom/viki/library/beans/Episode;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/viki/library/beans/Episode;

    invoke-virtual {p0}, Lcom/viki/library/beans/Episode;->hasUniqueTitle()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/viki/library/beans/Episode;->getTitle()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    const v0, 0x7f11014c

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/viki/library/beans/Episode;->getNumber()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 4
    :cond_1
    instance-of p1, p0, Lcom/viki/library/beans/Movie;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    instance-of p1, p0, Lcom/viki/library/beans/Trailer;

    if-eqz p1, :cond_3

    :goto_0
    invoke-interface {p0}, Lcom/viki/library/beans/Resource;->getTitle()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static final synthetic c(Lcom/viki/android/b4/b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/viki/android/z3/a/d/b;->f(Lcom/viki/android/b4/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lcom/viki/android/b4/b;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/viki/android/b4/b;->b()Lcom/viki/library/beans/Resource;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/viki/library/beans/Episode;

    const-string v2, "resource.containerTitle"

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/viki/android/b4/b;->b()Lcom/viki/library/beans/Resource;

    move-result-object p0

    check-cast p0, Lcom/viki/library/beans/Episode;

    invoke-virtual {p0}, Lcom/viki/library/beans/Episode;->getContainerTitle()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Lcom/viki/library/beans/Movie;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/viki/android/b4/b;->b()Lcom/viki/library/beans/Resource;

    move-result-object p0

    check-cast p0, Lcom/viki/library/beans/Movie;

    invoke-virtual {p0}, Lcom/viki/library/beans/Movie;->getContainerTitle()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, v0, Lcom/viki/library/beans/Trailer;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/viki/android/b4/b;->b()Lcom/viki/library/beans/Resource;

    move-result-object p0

    check-cast p0, Lcom/viki/library/beans/Trailer;

    invoke-virtual {p0}, Lcom/viki/library/beans/Trailer;->getContainerTitle()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/viki/android/b4/b;->b()Lcom/viki/library/beans/Resource;

    move-result-object p0

    invoke-interface {p0}, Lcom/viki/library/beans/Resource;->getTitle()Ljava/lang/String;

    move-result-object p0

    const-string v0, "resource.title"

    invoke-static {p0, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method private static final e(Lcom/viki/android/b4/b;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/viki/android/b4/b;->b()Lcom/viki/library/beans/Resource;

    move-result-object v0

    invoke-interface {v0}, Lcom/viki/library/beans/Resource;->getDescription()Ljava/lang/String;

    move-result-object v0

    const-string v1, "it"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ll/j0/f;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/viki/android/b4/b;->b()Lcom/viki/library/beans/Resource;

    move-result-object p0

    instance-of v0, p0, Lcom/viki/library/beans/MediaResource;

    if-nez v0, :cond_2

    move-object p0, v2

    :cond_2
    check-cast p0, Lcom/viki/library/beans/MediaResource;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/viki/library/beans/MediaResource;->getContainerDescription()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_5

    if-eqz v0, :cond_4

    .line 3
    invoke-static {v0}, Ll/j0/f;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    new-instance p0, Ll/t;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p0, v0}, Ll/t;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    const-string v2, ""

    :goto_3
    return-object v2
.end method

.method private static final f(Lcom/viki/android/b4/b;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/viki/android/b4/b;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/viki/android/b4/b;->b()Lcom/viki/library/beans/Resource;

    move-result-object p0

    .line 3
    instance-of v2, p0, Lcom/viki/library/beans/Episode;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    instance-of v2, p0, Lcom/viki/library/beans/Movie;

    if-eqz v2, :cond_2

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " \u30fb "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "Locale.getDefault()"

    invoke-static {v2, v3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v2, v3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, v0}, Lcom/viki/android/z3/a/d/b;->a(Lcom/viki/library/beans/Resource;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x25

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance p0, Ll/t;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, v0}, Ll/t;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    return-object v1
.end method
