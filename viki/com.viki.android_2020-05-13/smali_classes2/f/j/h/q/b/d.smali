.class public final Lf/j/h/q/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lf/j/f/d/c/i;)Lf/j/h/n/f/d;
    .locals 1

    const-string v0, "$this$benefits"

    invoke-static {p0, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lf/j/f/d/c/i;->a()Lcom/viki/library/beans/SubscriptionTrack;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/viki/library/beans/SubscriptionTrack;->getBenefitsAka()Lcom/viki/library/beans/Title;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/viki/library/beans/Title;->get()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lf/j/h/n/f/d$b;

    invoke-direct {v0, p0}, Lf/j/h/n/f/d$b;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final b(Lf/j/f/d/c/i;)I
    .locals 1

    const-string v0, "$this$fallbackIcon"

    invoke-static {p0, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lf/j/f/d/c/i;->b()Lcom/viki/library/beans/Vertical;

    move-result-object p0

    invoke-static {p0}, Lf/j/h/q/d/b;->a(Lcom/viki/library/beans/Vertical;)I

    move-result p0

    return p0
.end method

.method public static final c(Lf/j/f/d/c/i;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$icon"

    invoke-static {p0, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lf/j/f/d/c/i;->a()Lcom/viki/library/beans/SubscriptionTrack;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/viki/library/beans/SubscriptionTrack;->getImages()Lcom/viki/library/beans/Images;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/viki/library/beans/Images;->getIconCWImage()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final d(Lf/j/f/d/c/i;)Lf/j/h/n/f/d;
    .locals 1

    const-string v0, "$this$title"

    invoke-static {p0, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lf/j/f/d/c/i;->a()Lcom/viki/library/beans/SubscriptionTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viki/library/beans/SubscriptionTrack;->getTitleAKA()Lcom/viki/library/beans/TitleAKA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viki/library/beans/TitleAKA;->get()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance p0, Lf/j/h/n/f/d$b;

    invoke-direct {p0, v0}, Lf/j/h/n/f/d$b;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lf/j/f/d/c/i;->b()Lcom/viki/library/beans/Vertical;

    move-result-object p0

    invoke-static {p0}, Lf/j/h/q/d/b;->b(Lcom/viki/library/beans/Vertical;)Lf/j/h/n/f/d;

    move-result-object p0

    return-object p0
.end method
