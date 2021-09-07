.class public final Lf/j/d/h/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/j/f/e/i;


# instance fields
.field private final a:Lf/j/a/b/k;


# direct methods
.method public constructor <init>(Lf/j/a/b/k;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j/d/h/o;->a:Lf/j/a/b/k;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lj/b/t;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lj/b/t<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "containerId"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {p1}, Lf/j/g/e/x;->a(Ljava/lang/String;)Lf/j/g/e/x$a;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v1, p0, Lf/j/d/h/o;->a:Lf/j/a/b/k;

    const-string p1, "query"

    invoke-static {v2, p1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lf/j/a/b/k$a;->a(Lf/j/a/b/k;Lf/j/g/e/c;Ljava/lang/String;ZILjava/lang/Object;)Lj/b/t;

    move-result-object p1

    .line 3
    sget-object v0, Lf/j/d/h/o$a;->a:Lf/j/d/h/o$a;

    invoke-virtual {p1, v0}, Lj/b/t;->e(Lj/b/b0/h;)Lj/b/t;

    move-result-object p1

    const-string v0, "apiService.getResponse(q\u2026          }\n            }"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lj/b/t;->a(Ljava/lang/Throwable;)Lj/b/t;

    move-result-object p1

    const-string v0, "Single.error(e)"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Ljava/lang/String;Lf/j/f/e/q/a;Lf/j/f/e/q/b;)Lj/b/t;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lf/j/f/e/q/a;",
            "Lf/j/f/e/q/b;",
            ")",
            "Lj/b/t<",
            "Lcom/viki/library/beans/ResourcePage;",
            ">;"
        }
    .end annotation

    const-string v0, "containerId"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagingOptions"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sortingOption"

    invoke-static {p3, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-virtual {p2}, Lf/j/f/e/q/a;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "per_page"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Lf/j/f/e/q/a;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "page"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p3}, Lf/j/d/e/b;->a(Lf/j/f/e/q/b;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "direction"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Lf/j/f/e/q/a;->b()I

    move-result p3

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    const-string p3, "with_paging"

    const-string v1, "true"

    .line 10
    invoke-virtual {v0, p3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    :try_start_0
    invoke-static {p1, v0}, Lf/j/g/e/x;->a(Ljava/lang/String;Landroid/os/Bundle;)Lf/j/g/e/x$a;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v2, p0, Lf/j/d/h/o;->a:Lf/j/a/b/k;

    const-string p1, "query"

    invoke-static {v3, p1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lf/j/a/b/k$a;->a(Lf/j/a/b/k;Lf/j/g/e/c;Ljava/lang/String;ZILjava/lang/Object;)Lj/b/t;

    move-result-object p1

    .line 13
    new-instance p3, Lf/j/d/h/o$d;

    invoke-direct {p3, p2}, Lf/j/d/h/o$d;-><init>(Lf/j/f/e/q/a;)V

    invoke-virtual {p1, p3}, Lj/b/t;->e(Lj/b/b0/h;)Lj/b/t;

    move-result-object p1

    const-string p2, "apiService.getResponse(q\u2026e, hasMore)\n            }"

    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lj/b/t;->a(Ljava/lang/Throwable;)Lj/b/t;

    move-result-object p1

    const-string p2, "Single.error(e)"

    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lj/b/t;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lj/b/t<",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/Movie;",
            ">;>;"
        }
    .end annotation

    const-string v0, "filmId"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "film_id"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-static {v0}, Lf/j/g/e/n;->b(Landroid/os/Bundle;)Lf/j/g/e/n$a;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v2, p0, Lf/j/d/h/o;->a:Lf/j/a/b/k;

    const-string p1, "query"

    invoke-static {v3, p1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lf/j/a/b/k$a;->a(Lf/j/a/b/k;Lf/j/g/e/c;Ljava/lang/String;ZILjava/lang/Object;)Lj/b/t;

    move-result-object p1

    .line 5
    sget-object v0, Lf/j/d/h/o$b;->a:Lf/j/d/h/o$b;

    invoke-virtual {p1, v0}, Lj/b/t;->e(Lj/b/b0/h;)Lj/b/t;

    move-result-object p1

    const-string v0, "apiService.getResponse(q\u2026ce<Movie>()\n            }"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lj/b/t;->a(Ljava/lang/Throwable;)Lj/b/t;

    move-result-object p1

    const-string v0, "Single.error(e)"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lj/b/t;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lj/b/t<",
            "Lcom/viki/library/beans/MediaResource;",
            ">;"
        }
    .end annotation

    const-string v0, "resourceId"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "video_id"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-static {v0}, Lf/j/g/e/a0;->c(Landroid/os/Bundle;)Lf/j/g/e/a0$a;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v2, p0, Lf/j/d/h/o;->a:Lf/j/a/b/k;

    const-string p1, "query"

    invoke-static {v3, p1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lf/j/a/b/k$a;->a(Lf/j/a/b/k;Lf/j/g/e/c;Ljava/lang/String;ZILjava/lang/Object;)Lj/b/t;

    move-result-object p1

    .line 5
    sget-object v0, Lf/j/d/h/o$c;->a:Lf/j/d/h/o$c;

    invoke-virtual {p1, v0}, Lj/b/t;->e(Lj/b/b0/h;)Lj/b/t;

    move-result-object p1

    const-string v0, "apiService.getResponse(q\u2026ceFromJson)\n            }"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lj/b/t;->a(Ljava/lang/Throwable;)Lj/b/t;

    move-result-object p1

    const-string v0, "Single.error(e)"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public d(Ljava/lang/String;)Lj/b/t;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lj/b/t<",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/Episode;",
            ">;>;"
        }
    .end annotation

    const-string v0, "containerId"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1, v0}, Lf/j/g/e/x;->b(Ljava/lang/String;Landroid/os/Bundle;)Lf/j/g/e/x$a;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v1, p0, Lf/j/d/h/o;->a:Lf/j/a/b/k;

    const-string p1, "query"

    invoke-static {v2, p1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lf/j/a/b/k$a;->a(Lf/j/a/b/k;Lf/j/g/e/c;Ljava/lang/String;ZILjava/lang/Object;)Lj/b/t;

    move-result-object p1

    .line 3
    sget-object v0, Lf/j/d/h/o$e;->a:Lf/j/d/h/o$e;

    invoke-virtual {p1, v0}, Lj/b/t;->e(Lj/b/b0/h;)Lj/b/t;

    move-result-object p1

    const-string v0, "apiService.getResponse(q\u2026<Episode>()\n            }"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lj/b/t;->a(Ljava/lang/Throwable;)Lj/b/t;

    move-result-object p1

    const-string v0, "Single.error(e)"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
