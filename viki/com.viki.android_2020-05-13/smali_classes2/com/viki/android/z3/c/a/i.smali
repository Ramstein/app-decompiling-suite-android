.class public final Lcom/viki/android/z3/c/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lcom/viki/library/beans/MediaResource;)Lf/j/h/n/f/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/viki/android/z3/c/a/i;->b(Lcom/viki/library/beans/MediaResource;)Lf/j/h/n/f/d;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lcom/viki/library/beans/MediaResource;)Lf/j/h/n/f/d;
    .locals 3

    .line 1
    instance-of p0, p0, Lcom/viki/library/beans/Movie;

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Lf/j/h/n/f/d$a;

    const v2, 0x7f110298

    invoke-direct {p0, v2, v1, v0, v1}, Lf/j/h/n/f/d$a;-><init>(ILjava/util/List;ILl/d0/d/g;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Lf/j/h/n/f/d$a;

    const v2, 0x7f110152

    invoke-direct {p0, v2, v1, v0, v1}, Lf/j/h/n/f/d$a;-><init>(ILjava/util/List;ILl/d0/d/g;)V

    :goto_0
    return-object p0
.end method
