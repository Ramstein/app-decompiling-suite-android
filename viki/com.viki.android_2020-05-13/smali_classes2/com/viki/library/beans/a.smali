.class public final synthetic Lcom/viki/library/beans/a;
.super Ljava/lang/Object;
.source "Container.java"


# direct methods
.method public static a(Lf/d/b/l;)Lcom/viki/library/beans/Container;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lf/d/b/o;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lf/d/b/l;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "series"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/viki/library/beans/Series;->getSeriesFromJson(Lf/d/b/l;)Lcom/viki/library/beans/Series;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v1, "film"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0}, Lcom/viki/library/beans/Film;->getFilmFromJson(Lf/d/b/l;)Lcom/viki/library/beans/Film;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
