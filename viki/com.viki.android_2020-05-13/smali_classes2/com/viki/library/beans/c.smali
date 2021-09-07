.class public final synthetic Lcom/viki/library/beans/c;
.super Ljava/lang/Object;
.source "Resource.java"


# direct methods
.method public static a(Lf/d/b/l;)Lcom/viki/library/beans/Resource;
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Lcom/viki/library/beans/c;->a(Lf/d/b/l;Ljava/lang/String;)Lcom/viki/library/beans/Resource;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lf/d/b/l;Ljava/lang/String;)Lcom/viki/library/beans/Resource;
    .locals 2

    .line 11
    invoke-virtual {p0}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lf/d/b/o;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lf/d/b/l;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "brick"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-static {p0}, Lcom/viki/library/beans/Brick;->getBrickFromJson(Lf/d/b/l;)Lcom/viki/library/beans/Brick;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v1, "link"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    invoke-static {p0, p1}, Lcom/viki/library/beans/Link;->getLinkFromJson(Lf/d/b/l;Ljava/lang/String;)Lcom/viki/library/beans/Link;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p1, "series"

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    invoke-static {p0}, Lcom/viki/library/beans/Series;->getSeriesFromJson(Lf/d/b/l;)Lcom/viki/library/beans/Series;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p1, "film"

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 19
    invoke-static {p0}, Lcom/viki/library/beans/Film;->getFilmFromJson(Lf/d/b/l;)Lcom/viki/library/beans/Film;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p1, "clip"

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 21
    invoke-static {p0}, Lcom/viki/library/beans/Clip;->getClipFromJson(Lf/d/b/l;)Lcom/viki/library/beans/Clip;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p1, "trailer"

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 23
    invoke-static {p0}, Lcom/viki/library/beans/Trailer;->getTrailerFromJson(Lf/d/b/l;)Lcom/viki/library/beans/Trailer;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p1, "episode"

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 25
    invoke-static {p0}, Lcom/viki/library/beans/Episode;->getEpisodeFromJson(Lf/d/b/l;)Lcom/viki/library/beans/Episode;

    move-result-object p0

    return-object p0

    :cond_6
    const-string p1, "movie"

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 27
    invoke-static {p0}, Lcom/viki/library/beans/Movie;->getMovieFromJson(Lf/d/b/l;)Lcom/viki/library/beans/Movie;

    move-result-object p0

    return-object p0

    :cond_7
    const-string p1, "tag"

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 29
    invoke-static {p0}, Lcom/viki/library/beans/Tag;->getTagFromJson(Lf/d/b/l;)Lcom/viki/library/beans/Tag;

    move-result-object p0

    return-object p0

    :cond_8
    const-string p1, "user-list"

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 31
    invoke-static {p0}, Lcom/viki/library/beans/Ucc;->getUccFromJsonElement(Lf/d/b/l;)Lcom/viki/library/beans/Ucc;

    move-result-object p0

    return-object p0

    :cond_9
    const-string p1, "person"

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 33
    :try_start_0
    new-instance p1, Lcom/viki/library/beans/People;

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lf/d/b/l;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lcom/viki/library/beans/People;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_a
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/Resource;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Lf/d/b/q;

    invoke-direct {v1}, Lf/d/b/q;-><init>()V

    invoke-virtual {v1, p0}, Lf/d/b/q;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object p0

    const-string v1, "response"

    .line 4
    invoke-virtual {p0, v1}, Lf/d/b/o;->b(Ljava/lang/String;)Lf/d/b/i;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lf/d/b/i;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/d/b/l;

    .line 6
    invoke-static {v1}, Lcom/viki/library/beans/c;->a(Lf/d/b/l;)Lcom/viki/library/beans/Resource;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "Resource"

    invoke-static {v2, v0, p0, v1}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 9
    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static a(Lcom/viki/library/beans/Resource;)Z
    .locals 1

    .line 34
    invoke-interface {p0}, Lcom/viki/library/beans/Resource;->getType()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "series"

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "film"

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
