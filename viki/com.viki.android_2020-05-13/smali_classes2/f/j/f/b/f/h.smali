.class public final Lf/j/f/b/f/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lf/j/f/e/i;


# direct methods
.method public constructor <init>(Lf/j/f/e/i;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j/f/b/f/h;->a:Lf/j/f/e/i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/library/beans/Movie;)Lj/b/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viki/library/beans/Movie;",
            ")",
            "Lj/b/t<",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/Movie;",
            ">;>;"
        }
    .end annotation

    const-string v0, "movie"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/j/f/b/f/h;->a:Lf/j/f/e/i;

    invoke-virtual {p1}, Lcom/viki/library/beans/Movie;->getFilm()Lcom/viki/library/beans/Film;

    move-result-object p1

    const-string v1, "movie.film"

    invoke-static {p1, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lf/j/f/d/c/j/a;->a(Lcom/viki/library/beans/Resource;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lf/j/f/e/i;->b(Ljava/lang/String;)Lj/b/t;

    move-result-object p1

    return-object p1
.end method
