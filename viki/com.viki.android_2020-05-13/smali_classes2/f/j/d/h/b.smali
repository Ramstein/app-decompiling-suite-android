.class public final Lf/j/d/h/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/j/f/e/b;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/DisqusPost;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lf/j/a/b/k;


# direct methods
.method public constructor <init>(Lf/j/a/b/k;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j/d/h/b;->b:Lf/j/a/b/k;

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lf/j/d/h/b;->a:Ljava/util/Map;

    return-void
.end method

.method private final a(Lf/j/a/b/m$a;)Lj/b/t;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j/a/b/m$a;",
            ")",
            "Lj/b/t<",
            "Lcom/viki/library/beans/DisqusPostPage;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lf/j/d/h/b;->b:Lf/j/a/b/k;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lf/j/a/b/k$a;->a(Lf/j/a/b/k;Lf/j/g/e/c;Ljava/lang/String;ZILjava/lang/Object;)Lj/b/t;

    move-result-object p1

    .line 13
    sget-object v0, Lf/j/d/h/b$g;->a:Lf/j/d/h/b$g;

    invoke-virtual {p1, v0}, Lj/b/t;->e(Lj/b/b0/h;)Lj/b/t;

    move-result-object p1

    const-string v0, "apiService.getResponse(q\u2026          }\n            }"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lf/j/d/h/b;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf/j/d/h/b;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/viki/library/beans/DisqusPost;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/viki/library/beans/DisqusPost;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/DisqusPost;",
            ">;"
        }
    .end annotation

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ll/y/h;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Lcom/viki/library/beans/DisqusPost;

    .line 17
    invoke-virtual {v2}, Lcom/viki/library/beans/DisqusPost;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/viki/library/beans/DisqusPost;

    .line 20
    invoke-virtual {v3}, Lcom/viki/library/beans/DisqusPost;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_2
    invoke-static {v1, p1}, Ll/y/h;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lf/j/d/h/b;)Ljava/util/Map;
    .locals 0

    .line 2
    iget-object p0, p0, Lf/j/d/h/b;->a:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lj/b/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lj/b/i<",
            "Lcom/viki/library/beans/DisqusThread;",
            ">;"
        }
    .end annotation

    const-string v0, "resourceId"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lf/j/d/h/b;->b:Lf/j/a/b/k;

    invoke-static {p1}, Lf/j/a/b/m;->b(Ljava/lang/String;)Lf/j/a/b/m$a;

    move-result-object v2

    const-string p1, "DisqusApi.getThreadInfoQuery(resourceId)"

    invoke-static {v2, p1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lf/j/a/b/k$a;->a(Lf/j/a/b/k;Lf/j/g/e/c;Ljava/lang/String;ZILjava/lang/Object;)Lj/b/t;

    move-result-object p1

    .line 4
    sget-object v0, Lf/j/d/h/b$i;->a:Lf/j/d/h/b$i;

    invoke-virtual {p1, v0}, Lj/b/t;->e(Lj/b/b0/h;)Lj/b/t;

    move-result-object p1

    .line 5
    sget-object v0, Lf/j/d/h/b$j;->a:Lf/j/d/h/b$j;

    invoke-virtual {p1, v0}, Lj/b/t;->a(Lj/b/b0/i;)Lj/b/i;

    move-result-object p1

    const-string v0, "apiService.getResponse(D\u2026r { it.threadId != null }"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Lcom/viki/library/beans/User;Ljava/lang/String;Ljava/lang/String;)Lj/b/t;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viki/library/beans/User;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lj/b/t<",
            "Lcom/viki/library/beans/DisqusThread;",
            ">;"
        }
    .end annotation

    const-string v0, "user"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "resourceId"

    invoke-static {p2, p1}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "title"

    invoke-static {p3, p1}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lf/j/d/h/b;->b:Lf/j/a/b/k;

    invoke-static {p3, p2}, Lf/j/a/b/m;->a(Ljava/lang/String;Ljava/lang/String;)Lf/j/a/b/m$a;

    move-result-object v1

    const-string p1, "DisqusApi.createThread(title, resourceId)"

    invoke-static {v1, p1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lf/j/a/b/k$a;->a(Lf/j/a/b/k;Lf/j/g/e/c;Ljava/lang/String;ZILjava/lang/Object;)Lj/b/t;

    move-result-object p1

    .line 7
    sget-object p2, Lf/j/d/h/b$e;->a:Lf/j/d/h/b$e;

    invoke-virtual {p1, p2}, Lj/b/t;->e(Lj/b/b0/h;)Lj/b/t;

    move-result-object p1

    .line 8
    sget-object p2, Lf/j/d/h/b$f;->a:Lf/j/d/h/b$f;

    invoke-virtual {p1, p2}, Lj/b/t;->e(Lj/b/b0/h;)Lj/b/t;

    move-result-object p1

    const-string p2, "apiService.getResponse(D\u2026.map { DisqusThread(it) }"

    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lj/b/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lj/b/t<",
            "Lcom/viki/library/beans/DisqusPostPage;",
            ">;"
        }
    .end annotation

    const-string v0, "threadId"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 9
    invoke-static {p1}, Lf/j/a/b/m;->a(Ljava/lang/String;)Lf/j/a/b/m$a;

    move-result-object p2

    const-string v0, "DisqusApi.getListQuery(threadId)"

    invoke-static {p2, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lf/j/d/h/b;->a(Lf/j/a/b/m$a;)Lj/b/t;

    move-result-object p2

    .line 10
    new-instance v0, Lf/j/d/h/b$h;

    invoke-direct {v0, p0, p1}, Lf/j/d/h/b$h;-><init>(Lf/j/d/h/b;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lj/b/t;->e(Lj/b/b0/h;)Lj/b/t;

    move-result-object p1

    const-string p2, "getDisqusPostPage(Disqus\u2026Posts))\n                }"

    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p2, p1}, Lf/j/a/b/m;->b(Ljava/lang/String;Ljava/lang/String;)Lf/j/a/b/m$a;

    move-result-object p1

    const-string p2, "DisqusApi.getListByCursorQuery(cursor, threadId)"

    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lf/j/d/h/b;->a(Lf/j/a/b/m$a;)Lj/b/t;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lj/b/t;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lj/b/t<",
            "Lcom/viki/library/beans/DisqusPost;",
            ">;"
        }
    .end annotation

    const-string v0, "threadId"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lf/j/d/h/b;->b:Lf/j/a/b/k;

    invoke-static {p2, p1}, Lf/j/a/b/m;->c(Ljava/lang/String;Ljava/lang/String;)Lf/j/a/b/m$a;

    move-result-object v2

    const-string p2, "DisqusApi.post(comment, threadId)"

    invoke-static {v2, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lf/j/a/b/k$a;->a(Lf/j/a/b/k;Lf/j/g/e/c;Ljava/lang/String;ZILjava/lang/Object;)Lj/b/t;

    move-result-object p2

    .line 2
    sget-object v0, Lf/j/d/h/b$a;->a:Lf/j/d/h/b$a;

    invoke-virtual {p2, v0}, Lj/b/t;->e(Lj/b/b0/h;)Lj/b/t;

    move-result-object p2

    .line 3
    sget-object v0, Lf/j/d/h/b$b;->a:Lf/j/d/h/b$b;

    invoke-virtual {p2, v0}, Lj/b/t;->a(Lj/b/b0/i;)Lj/b/i;

    move-result-object p2

    .line 4
    new-instance v0, Lf/j/d/h/b$c;

    invoke-direct {v0, p0, p1}, Lf/j/d/h/b$c;-><init>(Lf/j/d/h/b;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lj/b/i;->a(Lj/b/b0/f;)Lj/b/i;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lj/b/i;->d()Lj/b/t;

    move-result-object p1

    .line 6
    sget-object p2, Lf/j/d/h/b$d;->a:Lf/j/d/h/b$d;

    invoke-virtual {p1, p2}, Lj/b/t;->f(Lj/b/b0/h;)Lj/b/t;

    move-result-object p1

    const-string p2, "apiService.getResponse(D\u2026 throwable)\n            }"

    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
