.class public final Lf/j/f/b/f/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lf/j/f/b/f/f;

.field private final b:Lf/j/f/b/f/h;


# direct methods
.method public constructor <init>(Lf/j/f/b/f/f;Lf/j/f/b/f/h;)V
    .locals 1

    const-string v0, "getEpisodesUseCase"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getFilmMoviesUseCase"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j/f/b/f/l;->a:Lf/j/f/b/f/f;

    iput-object p2, p0, Lf/j/f/b/f/l;->b:Lf/j/f/b/f/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/library/beans/MediaResource;)Lj/b/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viki/library/beans/MediaResource;",
            ")",
            "Lj/b/t<",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/MediaResource;",
            ">;>;"
        }
    .end annotation

    const-string v0, "mediaResource"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/viki/library/beans/Episode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/j/f/b/f/l;->a:Lf/j/f/b/f/f;

    invoke-virtual {v0, p1}, Lf/j/f/b/f/f;->a(Lcom/viki/library/beans/MediaResource;)Lj/b/t;

    move-result-object p1

    sget-object v0, Lf/j/f/b/f/l$a;->a:Lf/j/f/b/f/l$a;

    invoke-virtual {p1, v0}, Lj/b/t;->e(Lj/b/b0/h;)Lj/b/t;

    move-result-object p1

    const-string v0, "getEpisodesUseCase.execu\u2026mediaResource).map { it }"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/viki/library/beans/Movie;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/j/f/b/f/l;->b:Lf/j/f/b/f/h;

    check-cast p1, Lcom/viki/library/beans/Movie;

    invoke-virtual {v0, p1}, Lf/j/f/b/f/h;->a(Lcom/viki/library/beans/Movie;)Lj/b/t;

    move-result-object p1

    sget-object v0, Lf/j/f/b/f/l$b;->a:Lf/j/f/b/f/l$b;

    invoke-virtual {p1, v0}, Lj/b/t;->e(Lj/b/b0/h;)Lj/b/t;

    move-result-object p1

    const-string v0, "getFilmMoviesUseCase.exe\u2026mediaResource).map { it }"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Ll/y/h;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lj/b/t;->b(Ljava/lang/Object;)Lj/b/t;

    move-result-object p1

    const-string v0, "Single.just(emptyList())"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
