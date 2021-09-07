.class public final Lf/j/d/h/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/j/f/e/p;


# instance fields
.field private final a:Lf/j/a/b/k;

.field private final b:Lf/j/a/i/c0;


# direct methods
.method public constructor <init>(Lf/j/a/b/k;Lf/j/a/i/c0;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j/d/h/z;->a:Lf/j/a/b/k;

    iput-object p2, p0, Lf/j/d/h/z;->b:Lf/j/a/i/c0;

    return-void
.end method

.method public static final synthetic a(Lf/j/d/h/z;Lorg/json/JSONObject;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/j/d/h/z;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/WatchMarker;",
            ">;"
        }
    .end annotation

    const-string v0, "markers"

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    new-instance v3, Lcom/viki/library/beans/WatchMarker;

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/viki/library/beans/WatchMarker;-><init>(Lorg/json/JSONObject;J)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final c()Lj/b/t;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/t<",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/WatchMarker;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/j/d/h/z;->b:Lf/j/a/i/c0;

    invoke-virtual {v0}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    .line 2
    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/viki/library/beans/User;->getId()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lf/j/g/e/d0;->a(Ljava/lang/String;J)Lf/j/g/e/d0$a;

    move-result-object v4

    .line 3
    iget-object v3, p0, Lf/j/d/h/z;->a:Lf/j/a/b/k;

    const-string v0, "query"

    invoke-static {v4, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lf/j/a/b/k$a;->a(Lf/j/a/b/k;Lf/j/g/e/c;Ljava/lang/String;ZILjava/lang/Object;)Lj/b/t;

    move-result-object v0

    .line 4
    new-instance v1, Lf/j/d/h/z$b;

    invoke-direct {v1, p0}, Lf/j/d/h/z$b;-><init>(Lf/j/d/h/z;)V

    invoke-virtual {v0, v1}, Lj/b/t;->e(Lj/b/b0/h;)Lj/b/t;

    move-result-object v0

    .line 5
    sget-object v1, Lf/j/d/h/z$c;->a:Lf/j/d/h/z$c;

    invoke-virtual {v0, v1}, Lj/b/t;->c(Lj/b/b0/f;)Lj/b/t;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {}, Lf/j/a/g/t;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "WatchMarkerModel.getMarkers()"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viki/library/beans/WatchMarker;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lj/b/t;->b(Ljava/lang/Object;)Lj/b/t;

    move-result-object v0

    const-string v1, "Single.just(WatchMarkerM\u2026rkers().map { it.value })"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method


# virtual methods
.method public a()Lj/b/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/t<",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/WatchMarker;",
            ">;>;"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lf/j/d/h/z;->c()Lj/b/t;

    move-result-object v0

    .line 6
    invoke-static {}, Lf/j/a/g/t;->b()Ljava/util/Map;

    move-result-object v1

    const-string v2, "WatchMarkerModel.getMarkers()"

    invoke-static {v1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/viki/library/beans/WatchMarker;

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, v2}, Lj/b/t;->a(Ljava/lang/Object;)Lj/b/t;

    move-result-object v0

    const-string v1, "fetchFromNetworkThenCach\u2026 it.value }\n            )"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lj/b/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lj/b/t<",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/WatchMarker;",
            ">;>;"
        }
    .end annotation

    const-string v0, "containerId"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/j/d/h/z;->b:Lf/j/a/i/c0;

    invoke-virtual {v0}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viki/library/beans/User;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0, p1}, Lf/j/a/g/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lj/b/t;->b(Ljava/lang/Object;)Lj/b/t;

    move-result-object p1

    const-string v0, "Single.just(\n           \u2026e\n            )\n        )"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Lcom/viki/library/beans/MediaResource;JJ)V
    .locals 12

    move-object v0, p1

    const-string v1, "mediaResource"

    invoke-static {p1, v1}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v3, v1, p2

    if-gtz v3, :cond_2

    cmp-long v3, p4, v1

    if-eqz v3, :cond_2

    .line 15
    invoke-interface {p1}, Lcom/viki/library/beans/MediaResource;->getContainerId()Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v6

    .line 17
    instance-of v1, v0, Lcom/viki/library/beans/Episode;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/viki/library/beans/Episode;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/viki/library/beans/Episode;->getNumber()I

    move-result v0

    move v7, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_0
    const/16 v0, 0x3e8

    int-to-long v0, v0

    .line 18
    div-long v8, p2, v0

    .line 19
    div-long v10, p4, v0

    const-string v4, "watch_marker"

    .line 20
    invoke-static/range {v4 .. v11}, Lf/j/a/g/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)Lcom/viki/library/beans/WatchMarker;

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/viki/library/beans/WatchMarker;
    .locals 1

    const-string v0, "resourceId"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lf/j/a/g/t;->b(Ljava/lang/String;)Lcom/viki/library/beans/WatchMarker;

    move-result-object p1

    return-object p1
.end method

.method public b()Lj/b/a;
    .locals 2

    .line 2
    sget-object v0, Lf/j/d/h/z$a;->a:Lf/j/d/h/z$a;

    invoke-static {v0}, Lj/b/a;->a(Lj/b/d;)Lj/b/a;

    move-result-object v0

    const-string v1, "Completable.create {\n   \u2026it.onComplete()\n        }"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
