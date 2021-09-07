.class public final Lf/j/h/n/f/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Lf/j/h/n/f/d;)Ljava/lang/String;
    .locals 5

    const-string v0, "$this$resolve"

    invoke-static {p0, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resource"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lf/j/h/n/f/d$a;

    const-string v1, "if (resource.params.isEm\u2026pedArray())\n            }"

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lf/j/h/n/f/d$a;

    invoke-virtual {p1}, Lf/j/h/n/f/d$a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lf/j/h/n/f/d$a;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lf/j/h/n/f/d$a;->a()I

    move-result v0

    invoke-virtual {p1}, Lf/j/h/n/f/d$a;->b()Ljava/util/List;

    move-result-object p1

    new-array v3, v3, [Ljava/lang/Object;

    .line 5
    invoke-interface {p1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 7
    :goto_0
    invoke-static {p0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 8
    :cond_1
    new-instance p0, Ll/t;

    invoke-direct {p0, v2}, Ll/t;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_2
    instance-of v0, p1, Lf/j/h/n/f/d$c;

    if-eqz v0, :cond_5

    .line 10
    check-cast p1, Lf/j/h/n/f/d$c;

    invoke-virtual {p1}, Lf/j/h/n/f/d$c;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1}, Lf/j/h/n/f/d$c;->a()I

    move-result v0

    invoke-virtual {p1}, Lf/j/h/n/f/d$c;->c()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1}, Lf/j/h/n/f/d$c;->a()I

    move-result v0

    invoke-virtual {p1}, Lf/j/h/n/f/d$c;->c()I

    move-result v4

    invoke-virtual {p1}, Lf/j/h/n/f/d$c;->b()Ljava/util/List;

    move-result-object p1

    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    invoke-interface {p1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 14
    invoke-virtual {p0, v0, v4, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 15
    :goto_1
    invoke-static {p0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_4
    new-instance p0, Ll/t;

    invoke-direct {p0, v2}, Ll/t;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_5
    instance-of p0, p1, Lf/j/h/n/f/d$b;

    if-eqz p0, :cond_6

    check-cast p1, Lf/j/h/n/f/d$b;

    invoke-virtual {p1}, Lf/j/h/n/f/d$b;->a()Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_6
    new-instance p0, Ll/m;

    invoke-direct {p0}, Ll/m;-><init>()V

    throw p0
.end method
