.class public final synthetic Lcom/viki/library/beans/b;
.super Ljava/lang/Object;
.source "MediaResource.java"


# direct methods
.method public static $default$getDescriptionUrl(Lcom/viki/library/beans/MediaResource;)Ljava/lang/String;
    .locals 3
    .param p0, "_this"    # Lcom/viki/library/beans/MediaResource;

    .line 1
    invoke-interface {p0}, Lcom/viki/library/beans/Resource;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "episode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lcom/viki/library/beans/Episode;

    invoke-virtual {v0}, Lcom/viki/library/beans/Episode;->getUrl()Lcom/viki/library/beans/ApiUrl;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Lcom/viki/library/beans/Resource;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "movie"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p0

    check-cast v0, Lcom/viki/library/beans/Movie;

    invoke-virtual {v0}, Lcom/viki/library/beans/Movie;->getUrl()Lcom/viki/library/beans/ApiUrl;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p0}, Lcom/viki/library/beans/Resource;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "clip"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    move-object v0, p0

    check-cast v0, Lcom/viki/library/beans/Clip;

    invoke-virtual {v0}, Lcom/viki/library/beans/Clip;->getUrl()Lcom/viki/library/beans/ApiUrl;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/viki/library/beans/ApiUrl;->getWebUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1
.end method

.method public static a(Lf/d/b/l;)Lcom/viki/library/beans/MediaResource;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lf/d/b/o;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lf/d/b/l;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "episode"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/viki/library/beans/Episode;->getEpisodeFromJson(Lf/d/b/l;)Lcom/viki/library/beans/Episode;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v1, "movie"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {p0}, Lcom/viki/library/beans/Movie;->getMovieFromJson(Lf/d/b/l;)Lcom/viki/library/beans/Movie;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v1, "clip"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-static {p0}, Lcom/viki/library/beans/Clip;->getClipFromJson(Lf/d/b/l;)Lcom/viki/library/beans/Clip;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v1, "trailer"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-static {p0}, Lcom/viki/library/beans/Trailer;->getTrailerFromJson(Lf/d/b/l;)Lcom/viki/library/beans/Trailer;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method
