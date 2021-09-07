.class public final Lcom/viki/android/ui/discussion/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lcom/viki/android/ui/discussion/c;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/viki/android/ui/discussion/f;->c(Lcom/viki/android/ui/discussion/c;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/viki/android/ui/discussion/c;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/viki/android/ui/discussion/f;->d(Lcom/viki/android/ui/discussion/c;)Z

    move-result p0

    return p0
.end method

.method private static final c(Lcom/viki/android/ui/discussion/c;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/viki/android/ui/discussion/f;->d(Lcom/viki/android/ui/discussion/c;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/viki/android/ui/discussion/c;->c()Lcom/viki/library/beans/CommentLevel;

    move-result-object p0

    sget-object v0, Lcom/viki/library/beans/CommentLevel;->Child:Lcom/viki/library/beans/CommentLevel;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static final d(Lcom/viki/android/ui/discussion/c;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/viki/android/ui/discussion/c;->c()Lcom/viki/library/beans/CommentLevel;

    move-result-object p0

    sget-object v0, Lcom/viki/library/beans/CommentLevel;->FirstChild:Lcom/viki/library/beans/CommentLevel;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
