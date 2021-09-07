.class public final Lf/j/d/h/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/j/f/e/m;


# instance fields
.field private final a:Lf/j/a/i/c0;

.field private final b:Lf/j/a/b/k;

.field private final c:Lf/j/a/g/s;


# direct methods
.method public constructor <init>(Lf/j/a/i/c0;Lf/j/a/b/k;Lf/j/a/g/s;)V
    .locals 1

    const-string v0, "sessionManager"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiService"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchLaterModel"

    invoke-static {p3, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j/d/h/w;->a:Lf/j/a/i/c0;

    iput-object p2, p0, Lf/j/d/h/w;->b:Lf/j/a/b/k;

    iput-object p3, p0, Lf/j/d/h/w;->c:Lf/j/a/g/s;

    return-void
.end method

.method public static final synthetic a(Lf/j/d/h/w;)Lf/j/a/g/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/j/d/h/w;->c:Lf/j/a/g/s;

    return-object p0
.end method

.method private final a(II)Lj/b/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lj/b/n<",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/Resource;",
            ">;>;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lf/j/d/h/w;->a:Lf/j/a/i/c0;

    invoke-virtual {v0}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "sessionManager.user!!"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/viki/library/beans/User;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf/j/a/b/q;->a(Ljava/lang/String;Z)Lf/j/a/b/q$a;

    move-result-object v3

    const-string v0, "query"

    .line 17
    invoke-static {v3, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lf/j/g/e/c;->e()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "query.parameters"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "page"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v3}, Lf/j/g/e/c;->e()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-static {p1, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "per_page"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v2, p0, Lf/j/d/h/w;->b:Lf/j/a/b/k;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lf/j/a/b/k$a;->a(Lf/j/a/b/k;Lf/j/g/e/c;Ljava/lang/String;ZILjava/lang/Object;)Lj/b/t;

    move-result-object p1

    .line 20
    sget-object p2, Lf/j/d/h/w$e;->a:Lf/j/d/h/w$e;

    invoke-virtual {p1, p2}, Lj/b/t;->e(Lj/b/b0/h;)Lj/b/t;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lj/b/t;->d()Lj/b/n;

    move-result-object p1

    const-string p2, "apiService.getResponse(q\u2026         }.toObservable()"

    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 22
    :cond_0
    invoke-static {}, Ll/d0/d/k;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method private final b(I)Z
    .locals 1

    mul-int/lit8 p1, p1, 0xa

    .line 8
    iget-object v0, p0, Lf/j/d/h/w;->c:Lf/j/a/g/s;

    invoke-virtual {v0}, Lf/j/a/g/s;->b()I

    move-result v0

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(I)Lj/b/a;
    .locals 1

    .line 10
    invoke-direct {p0, p1}, Lf/j/d/h/w;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    .line 11
    invoke-direct {p0, p1, v0}, Lf/j/d/h/w;->a(II)Lj/b/n;

    move-result-object p1

    .line 12
    new-instance v0, Lf/j/d/h/w$f;

    invoke-direct {v0, p0}, Lf/j/d/h/w$f;-><init>(Lf/j/d/h/w;)V

    invoke-virtual {p1, v0}, Lj/b/n;->b(Lj/b/b0/f;)Lj/b/n;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lj/b/n;->f()Lj/b/a;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lj/b/a;->d()Lj/b/a;

    move-result-object p1

    const-string v0, "getWatchListFromServer(p\u2026       .onErrorComplete()"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lj/b/a;->h()Lj/b/a;

    move-result-object p1

    const-string v0, "Completable.complete()"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public a(Lcom/viki/library/beans/Container;)Lj/b/a;
    .locals 7

    const-string v0, "resource"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lf/j/d/h/w;->c:Lf/j/a/g/s;

    invoke-virtual {v0, p1}, Lf/j/a/g/s;->b(Lcom/viki/library/beans/Resource;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lj/b/a;->h()Lj/b/a;

    move-result-object p1

    const-string v0, "Completable.complete()"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lf/j/d/h/w;->b:Lf/j/a/b/k;

    .line 6
    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/j/a/b/q;->b(Ljava/lang/String;)Lf/j/a/b/q$a;

    move-result-object v2

    const-string v0, "WatchlaterApi.deleteOneResource(resource.id)"

    invoke-static {v2, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lf/j/a/b/k$a;->a(Lf/j/a/b/k;Lf/j/g/e/c;Ljava/lang/String;ZILjava/lang/Object;)Lj/b/t;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj/b/t;->b()Lj/b/a;

    move-result-object v0

    .line 8
    new-instance v1, Lf/j/d/h/w$c;

    invoke-direct {v1, p0, p1}, Lf/j/d/h/w$c;-><init>(Lf/j/d/h/w;Lcom/viki/library/beans/Container;)V

    invoke-virtual {v0, v1}, Lj/b/a;->b(Lj/b/b0/f;)Lj/b/a;

    move-result-object v0

    .line 9
    new-instance v1, Lf/j/d/h/w$d;

    invoke-direct {v1, p0, p1}, Lf/j/d/h/w$d;-><init>(Lf/j/d/h/w;Lcom/viki/library/beans/Container;)V

    invoke-virtual {v0, v1}, Lj/b/a;->a(Lj/b/b0/f;)Lj/b/a;

    move-result-object p1

    const-string v0, "apiService\n             \u2026aterModel.add(resource) }"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lf/j/a/g/s;->d()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ll/y/h;->h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/viki/library/beans/Container;)Lj/b/a;
    .locals 7

    const-string v0, "resource"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/j/d/h/w;->c:Lf/j/a/g/s;

    invoke-virtual {v0, p1}, Lf/j/a/g/s;->b(Lcom/viki/library/beans/Resource;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lj/b/a;->h()Lj/b/a;

    move-result-object p1

    const-string v0, "Completable.complete()"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lf/j/d/h/w;->b:Lf/j/a/b/k;

    .line 4
    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/j/a/b/q;->a(Ljava/lang/String;)Lf/j/a/b/q$a;

    move-result-object v2

    const-string v0, "WatchlaterApi.addToWatchLater(resource.id)"

    invoke-static {v2, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lf/j/a/b/k$a;->a(Lf/j/a/b/k;Lf/j/g/e/c;Ljava/lang/String;ZILjava/lang/Object;)Lj/b/t;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj/b/t;->b()Lj/b/a;

    move-result-object v0

    .line 6
    new-instance v1, Lf/j/d/h/w$a;

    invoke-direct {v1, p0, p1}, Lf/j/d/h/w$a;-><init>(Lf/j/d/h/w;Lcom/viki/library/beans/Container;)V

    invoke-virtual {v0, v1}, Lj/b/a;->b(Lj/b/b0/f;)Lj/b/a;

    move-result-object v0

    .line 7
    new-instance v1, Lf/j/d/h/w$b;

    invoke-direct {v1, p0, p1}, Lf/j/d/h/w$b;-><init>(Lf/j/d/h/w;Lcom/viki/library/beans/Container;)V

    invoke-virtual {v0, v1}, Lj/b/a;->a(Lj/b/b0/f;)Lj/b/a;

    move-result-object p1

    const-string v0, "apiService\n             \u2026rModel.delete(resource) }"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public get()Lj/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/n<",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/Resource;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/j/d/h/w;->c:Lf/j/a/g/s;

    invoke-virtual {v0}, Lf/j/a/g/s;->a()Lj/b/n;

    move-result-object v0

    return-object v0
.end method
