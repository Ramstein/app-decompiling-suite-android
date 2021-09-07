.class public final Lf/j/f/b/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lf/j/f/e/c;


# direct methods
.method public constructor <init>(Lf/j/f/e/c;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j/f/b/c/a;->a:Lf/j/f/e/c;

    return-void
.end method


# virtual methods
.method public final a()Lj/b/a;
    .locals 1

    .line 14
    iget-object v0, p0, Lf/j/f/b/c/a;->a:Lf/j/f/e/c;

    invoke-interface {v0}, Lf/j/f/e/c;->a()Lj/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/viki/library/beans/Container;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viki/library/beans/Container;",
            ")",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/Genre;",
            ">;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/viki/library/beans/Series;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/viki/library/beans/Series;

    invoke-virtual {p1}, Lcom/viki/library/beans/Series;->getGenres()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ll/y/h;->a()Ljava/util/List;

    move-result-object p1

    .line 2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lf/j/f/b/c/a;->a:Lf/j/f/e/c;

    invoke-interface {v2}, Lf/j/f/e/c;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viki/library/beans/Genre;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_2
    instance-of v0, p1, Lcom/viki/library/beans/Film;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/viki/library/beans/Film;

    invoke-virtual {p1}, Lcom/viki/library/beans/Film;->getGenres()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Ll/y/h;->a()Ljava/util/List;

    move-result-object p1

    .line 8
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lf/j/f/b/c/a;->a:Lf/j/f/e/c;

    invoke-interface {v2}, Lf/j/f/e/c;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viki/library/beans/Genre;

    if-eqz v1, :cond_4

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 13
    :cond_5
    invoke-static {}, Ll/y/h;->a()Ljava/util/List;

    move-result-object v0

    :cond_6
    return-object v0
.end method
