.class public final Lf/j/f/b/f/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lf/j/f/e/i;

.field private final b:Lf/j/f/a/a/a;

.field private final c:Lf/j/f/f/a;


# direct methods
.method public constructor <init>(Lf/j/f/e/i;Lf/j/f/a/a/a;Lf/j/f/f/a;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiProperties"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p3, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j/f/b/f/f;->a:Lf/j/f/e/i;

    iput-object p2, p0, Lf/j/f/b/f/f;->b:Lf/j/f/a/a/a;

    iput-object p3, p0, Lf/j/f/b/f/f;->c:Lf/j/f/f/a;

    return-void
.end method

.method public static final synthetic a(Lf/j/f/b/f/f;)Lf/j/f/e/i;
    .locals 0

    .line 2
    iget-object p0, p0, Lf/j/f/b/f/f;->a:Lf/j/f/e/i;

    return-object p0
.end method

.method private final a(Lcom/viki/library/beans/MediaResource;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viki/library/beans/MediaResource;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lf/j/f/e/q/a;",
            ">;"
        }
    .end annotation

    .line 8
    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    .line 9
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 10
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lf/j/f/b/f/f;->b:Lf/j/f/a/a/a;

    invoke-interface {v1}, Lf/j/f/a/a/a;->a()I

    move-result v1

    const/4 v2, 0x1

    if-gt v0, v1, :cond_1

    .line 11
    new-instance p1, Lf/j/f/e/q/a;

    iget-object p2, p0, Lf/j/f/b/f/f;->b:Lf/j/f/a/a/a;

    invoke-interface {p2}, Lf/j/f/a/a/a;->a()I

    move-result p2

    invoke-direct {p1, v2, p2}, Lf/j/f/e/q/a;-><init>(II)V

    invoke-static {p1}, Ll/y/h;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 12
    :cond_1
    iget-object v0, p0, Lf/j/f/b/f/f;->b:Lf/j/f/a/a/a;

    invoke-interface {v0}, Lf/j/f/a/a/a;->a()I

    move-result v0

    const/4 v1, 0x3

    div-int/2addr v0, v1

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    div-int/2addr p1, v0

    add-int/2addr p1, v2

    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v2

    div-int/2addr p2, v0

    add-int/2addr p2, v2

    if-le p1, v2, :cond_2

    .line 16
    new-instance v1, Lf/j/f/e/q/a;

    add-int/lit8 v4, p1, -0x1

    invoke-direct {v1, v4, v0}, Lf/j/f/e/q/a;-><init>(II)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_2
    new-instance v1, Lf/j/f/e/q/a;

    invoke-direct {v1, p1, v0}, Lf/j/f/e/q/a;-><init>(II)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ge p1, p2, :cond_3

    .line 18
    new-instance v1, Lf/j/f/e/q/a;

    add-int/lit8 v4, p1, 0x1

    invoke-direct {v1, v4, v0}, Lf/j/f/e/q/a;-><init>(II)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-ne p1, p2, :cond_4

    add-int/lit8 v1, p1, -0x1

    if-le v1, v2, :cond_4

    const/4 p2, 0x0

    .line 19
    new-instance v1, Lf/j/f/e/q/a;

    add-int/lit8 p1, p1, -0x2

    invoke-direct {v1, p1, v0}, Lf/j/f/e/q/a;-><init>(II)V

    invoke-virtual {v3, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    if-ne p1, v2, :cond_5

    add-int/lit8 v1, p1, 0x1

    if-ge v1, p2, :cond_5

    .line 20
    new-instance p2, Lf/j/f/e/q/a;

    add-int/lit8 p1, p1, 0x2

    invoke-direct {p2, p1, v0}, Lf/j/f/e/q/a;-><init>(II)V

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_0
    return-object v3

    .line 21
    :cond_6
    :goto_1
    invoke-static {}, Ll/y/h;->a()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lf/j/f/b/f/f;Lcom/viki/library/beans/MediaResource;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf/j/f/b/f/f;->a(Lcom/viki/library/beans/MediaResource;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lf/j/f/b/f/f;)Lf/j/f/f/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/j/f/b/f/f;->c:Lf/j/f/f/a;

    return-object p0
.end method

.method private final b(Lcom/viki/library/beans/MediaResource;)Lj/b/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viki/library/beans/MediaResource;",
            ")",
            "Lj/b/t<",
            "Ljava/util/List<",
            "Lf/j/f/e/q/a;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lf/j/f/b/f/f;->a:Lf/j/f/e/i;

    invoke-interface {p1}, Lcom/viki/library/beans/MediaResource;->getContainer()Lcom/viki/library/beans/Resource;

    move-result-object v1

    const-string v2, "mediaResource.container"

    invoke-static {v1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lf/j/f/d/c/j/a;->a(Lcom/viki/library/beans/Resource;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/j/f/e/i;->a(Ljava/lang/String;)Lj/b/t;

    move-result-object v0

    .line 3
    new-instance v1, Lf/j/f/b/f/f$d;

    invoke-direct {v1, p0, p1}, Lf/j/f/b/f/f$d;-><init>(Lf/j/f/b/f/f;Lcom/viki/library/beans/MediaResource;)V

    invoke-virtual {v0, v1}, Lj/b/t;->e(Lj/b/b0/h;)Lj/b/t;

    move-result-object p1

    .line 4
    sget-object v0, Lf/j/f/b/f/f$e;->a:Lf/j/f/b/f/f$e;

    invoke-virtual {p1, v0}, Lj/b/t;->g(Lj/b/b0/h;)Lj/b/t;

    move-result-object p1

    const-string v0, "repository.getEpisodeIds\u2026rorReturn { emptyList() }"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/viki/library/beans/MediaResource;)Lj/b/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viki/library/beans/MediaResource;",
            ")",
            "Lj/b/t<",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/Episode;",
            ">;>;"
        }
    .end annotation

    const-string v0, "mediaResource"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lf/j/f/b/f/f;->b(Lcom/viki/library/beans/MediaResource;)Lj/b/t;

    move-result-object v0

    .line 4
    sget-object v1, Lf/j/f/b/f/f$a;->a:Lf/j/f/b/f/f$a;

    invoke-virtual {v0, v1}, Lj/b/t;->d(Lj/b/b0/h;)Lj/b/n;

    move-result-object v0

    .line 5
    new-instance v1, Lf/j/f/b/f/f$b;

    invoke-direct {v1, p0, p1}, Lf/j/f/b/f/f$b;-><init>(Lf/j/f/b/f/f;Lcom/viki/library/beans/MediaResource;)V

    invoke-virtual {v0, v1}, Lj/b/n;->a(Lj/b/b0/h;)Lj/b/n;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lj/b/n;->j()Lj/b/t;

    move-result-object p1

    .line 7
    sget-object v0, Lf/j/f/b/f/f$c;->a:Lf/j/f/b/f/f$c;

    invoke-virtual {p1, v0}, Lj/b/t;->e(Lj/b/b0/h;)Lj/b/t;

    move-result-object p1

    const-string v0, "pagesToLoad(mediaResourc\u2026    .map { it.flatten() }"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
