.class public final Lcom/viki/android/video/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lf/j/a/b/k;

.field private final b:Lf/j/f/a/a/a;


# direct methods
.method public constructor <init>(Lf/j/a/b/k;Lf/j/f/a/a/a;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiProperties"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/video/v;->a:Lf/j/a/b/k;

    iput-object p2, p0, Lcom/viki/android/video/v;->b:Lf/j/f/a/a/a;

    return-void
.end method

.method private final a(IZLcom/viki/library/beans/Container;)Lj/b/t;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lcom/viki/library/beans/Container;",
            ")",
            "Lj/b/t<",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/MediaResource;",
            ">;>;"
        }
    .end annotation

    .line 15
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    iget-object v1, p0, Lcom/viki/android/video/v;->b:Lf/j/f/a/a/a;

    invoke-interface {v1}, Lf/j/f/a/a/a;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "per_page"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "page"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p2, "desc"

    goto :goto_0

    :cond_0
    const-string p2, "asc"

    :goto_0
    const-string v1, "direction"

    .line 18
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    const-string p1, "with_paging"

    const-string p2, "true"

    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_1
    invoke-interface {p3}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lf/j/g/e/x;->a(Ljava/lang/String;Landroid/os/Bundle;)Lf/j/g/e/x$a;

    move-result-object v2

    .line 21
    iget-object v1, p0, Lcom/viki/android/video/v;->a:Lf/j/a/b/k;

    const-string p1, "query"

    invoke-static {v2, p1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lf/j/a/b/k$a;->a(Lf/j/a/b/k;Lf/j/g/e/c;Ljava/lang/String;ZILjava/lang/Object;)Lj/b/t;

    move-result-object p1

    .line 22
    sget-object p2, Lcom/viki/android/video/v$c;->a:Lcom/viki/android/video/v$c;

    invoke-virtual {p1, p2}, Lj/b/t;->e(Lj/b/b0/h;)Lj/b/t;

    move-result-object p1

    const-string p2, "apiService.getResponse(q\u2026<Episode>()\n            }"

    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(Lcom/viki/library/beans/Container;)Lj/b/t;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viki/library/beans/Container;",
            ")",
            "Lj/b/t<",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/MediaResource;",
            ">;>;"
        }
    .end annotation

    .line 23
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 24
    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "film_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :try_start_0
    invoke-static {v0}, Lf/j/g/e/n;->b(Landroid/os/Bundle;)Lf/j/g/e/n$a;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v2, p0, Lcom/viki/android/video/v;->a:Lf/j/a/b/k;

    const-string p1, "query"

    invoke-static {v3, p1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lf/j/a/b/k$a;->a(Lf/j/a/b/k;Lf/j/g/e/c;Ljava/lang/String;ZILjava/lang/Object;)Lj/b/t;

    move-result-object p1

    .line 27
    sget-object v0, Lcom/viki/android/video/v$e;->a:Lcom/viki/android/video/v$e;

    invoke-virtual {p1, v0}, Lj/b/t;->e(Lj/b/b0/h;)Lj/b/t;

    move-result-object p1

    const-string v0, "apiService.getResponse(q\u2026ceFromJson)\n            }"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 28
    invoke-static {p1}, Lj/b/t;->a(Ljava/lang/Throwable;)Lj/b/t;

    move-result-object p1

    const-string v0, "Single.error(e)"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/viki/library/beans/Container;IZ)Lj/b/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viki/library/beans/Container;",
            "IZ)",
            "Lj/b/t<",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/MediaResource;",
            ">;>;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    instance-of v0, p1, Lcom/viki/library/beans/Series;

    if-eqz v0, :cond_0

    invoke-direct {p0, p2, p3, p1}, Lcom/viki/android/video/v;->a(IZLcom/viki/library/beans/Container;)Lj/b/t;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_0
    instance-of p2, p1, Lcom/viki/library/beans/Film;

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lcom/viki/android/video/v;->a(Lcom/viki/library/beans/Container;)Lj/b/t;

    move-result-object p1

    :goto_0
    return-object p1

    .line 14
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cannot identify"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final a(Lcom/viki/library/beans/MediaResource;)Lj/b/t;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viki/library/beans/MediaResource;",
            ")",
            "Lj/b/t<",
            "Lcom/viki/library/beans/MediaResource;",
            ">;"
        }
    .end annotation

    const-string v0, "mediaResource"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-static {p1}, Lf/j/g/e/c;->a(Lcom/viki/library/beans/MediaResource;)Lf/j/g/e/c;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iget-object v1, p0, Lcom/viki/android/video/v;->a:Lf/j/a/b/k;

    const-string v0, "query"

    invoke-static {v2, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lf/j/a/b/k$a;->a(Lf/j/a/b/k;Lf/j/g/e/c;Ljava/lang/String;ZILjava/lang/Object;)Lj/b/t;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/viki/android/video/v$a;->a:Lcom/viki/android/video/v$a;

    invoke-virtual {v0, v1}, Lj/b/t;->e(Lj/b/b0/h;)Lj/b/t;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/viki/android/video/v$b;

    invoke-direct {v1, p1}, Lcom/viki/android/video/v$b;-><init>(Lcom/viki/library/beans/MediaResource;)V

    invoke-virtual {v0, v1}, Lj/b/t;->e(Lj/b/b0/h;)Lj/b/t;

    move-result-object p1

    const-string v0, "apiService.getResponse(q\u2026diaResource\n            }"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "BaseActivity"

    invoke-static {v2, v0, p1, v1}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 11
    invoke-static {p1}, Lj/b/t;->a(Ljava/lang/Throwable;)Lj/b/t;

    move-result-object p1

    const-string v0, "Single.error(e)"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lj/b/t;
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

    const-string v0, "videoId"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "video_id"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lf/j/g/e/a0;->c(Landroid/os/Bundle;)Lf/j/g/e/a0$a;

    move-result-object v3

    .line 4
    iget-object v2, p0, Lcom/viki/android/video/v;->a:Lf/j/a/b/k;

    const-string p1, "query"

    invoke-static {v3, p1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lf/j/a/b/k$a;->a(Lf/j/a/b/k;Lf/j/g/e/c;Ljava/lang/String;ZILjava/lang/Object;)Lj/b/t;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/viki/android/video/v$d;->a:Lcom/viki/android/video/v$d;

    invoke-virtual {p1, v0}, Lj/b/t;->e(Lj/b/b0/h;)Lj/b/t;

    move-result-object p1

    const-string v0, "apiService.getResponse(q\u2026sonElement)\n            }"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lj/b/t;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lj/b/t<",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/MediaResource;",
            ">;>;"
        }
    .end annotation

    const-string v0, "containerId"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1, v0}, Lf/j/g/e/x;->b(Ljava/lang/String;Landroid/os/Bundle;)Lf/j/g/e/x$a;

    move-result-object v2

    .line 2
    iget-object v1, p0, Lcom/viki/android/video/v;->a:Lf/j/a/b/k;

    const-string p1, "query"

    invoke-static {v2, p1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lf/j/a/b/k$a;->a(Lf/j/a/b/k;Lf/j/g/e/c;Ljava/lang/String;ZILjava/lang/Object;)Lj/b/t;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/viki/android/video/v$f;->a:Lcom/viki/android/video/v$f;

    invoke-virtual {p1, v0}, Lj/b/t;->e(Lj/b/b0/h;)Lj/b/t;

    move-result-object p1

    const-string v0, "apiService.getResponse(q\u2026<Episode>()\n            }"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
