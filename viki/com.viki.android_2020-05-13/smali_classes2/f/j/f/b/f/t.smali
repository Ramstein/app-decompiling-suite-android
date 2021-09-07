.class public final Lf/j/f/b/f/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lf/j/f/b/f/r;

.field private final b:Lf/j/f/e/i;


# direct methods
.method public constructor <init>(Lf/j/f/b/f/r;Lf/j/f/e/i;)V
    .locals 1

    const-string v0, "getWatchNowEpisodeUseCase"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceRepository"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j/f/b/f/t;->a:Lf/j/f/b/f/r;

    iput-object p2, p0, Lf/j/f/b/f/t;->b:Lf/j/f/e/i;

    return-void
.end method

.method private final a(Ljava/lang/String;)Lj/b/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lj/b/i<",
            "Lcom/viki/library/beans/MediaResource;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lf/j/f/b/f/t;->b:Lf/j/f/e/i;

    invoke-static {p1}, Lf/j/f/d/c/e;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-interface {v0, p1}, Lf/j/f/e/i;->c(Ljava/lang/String;)Lj/b/t;

    move-result-object p1

    invoke-virtual {p1}, Lj/b/t;->c()Lj/b/i;

    move-result-object p1

    const-string v0, "resourceRepository.getMe\u2026ResourceId(id)).toMaybe()"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lj/b/i;->e()Lj/b/i;

    move-result-object p1

    const-string v0, "Maybe.empty()"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/viki/library/beans/Container;)Lj/b/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viki/library/beans/Container;",
            ")",
            "Lj/b/i<",
            "Lcom/viki/library/beans/MediaResource;",
            ">;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/viki/library/beans/Series;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/j/f/b/f/t;->a:Lf/j/f/b/f/r;

    check-cast p1, Lcom/viki/library/beans/Series;

    invoke-virtual {v0, p1}, Lf/j/f/b/f/r;->a(Lcom/viki/library/beans/Series;)Lj/b/i;

    move-result-object p1

    const-class v0, Lcom/viki/library/beans/MediaResource;

    invoke-virtual {p1, v0}, Lj/b/i;->a(Ljava/lang/Class;)Lj/b/i;

    move-result-object p1

    const-string v0, "getWatchNowEpisodeUseCas\u2026ediaResource::class.java)"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/viki/library/beans/Film;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/viki/library/beans/Film;

    invoke-virtual {p1}, Lcom/viki/library/beans/Film;->getWatchNowId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/j/f/b/f/t;->a(Ljava/lang/String;)Lj/b/i;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lj/b/i;->e()Lj/b/i;

    move-result-object p1

    const-string v0, "Maybe.empty()"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
