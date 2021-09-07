.class public final Lf/j/f/b/f/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lf/j/a/i/c0;

.field private final b:Lf/j/f/e/p;

.field private final c:Lf/j/f/e/i;


# direct methods
.method public constructor <init>(Lf/j/a/i/c0;Lf/j/f/e/p;Lf/j/f/e/i;)V
    .locals 1

    const-string v0, "sessionManager"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchMarkerRepository"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceRepository"

    invoke-static {p3, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j/f/b/f/r;->a:Lf/j/a/i/c0;

    iput-object p2, p0, Lf/j/f/b/f/r;->b:Lf/j/f/e/p;

    iput-object p3, p0, Lf/j/f/b/f/r;->c:Lf/j/f/e/i;

    return-void
.end method

.method private final a(Lcom/viki/library/beans/Series;Lcom/viki/library/beans/WatchMarker;)Lj/b/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viki/library/beans/Series;",
            "Lcom/viki/library/beans/WatchMarker;",
            ")",
            "Lj/b/i<",
            "Lcom/viki/library/beans/Episode;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lf/j/f/b/f/r;->c:Lf/j/f/e/i;

    invoke-static {p1}, Lf/j/f/d/c/j/a;->a(Lcom/viki/library/beans/Resource;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/j/f/e/i;->a(Ljava/lang/String;)Lj/b/t;

    move-result-object v0

    .line 14
    new-instance v1, Lf/j/f/b/f/r$e;

    invoke-direct {v1, p0, p2, p1}, Lf/j/f/b/f/r$e;-><init>(Lf/j/f/b/f/r;Lcom/viki/library/beans/WatchMarker;Lcom/viki/library/beans/Series;)V

    invoke-virtual {v0, v1}, Lj/b/t;->c(Lj/b/b0/h;)Lj/b/i;

    move-result-object p1

    const-string p2, "resourceRepository.getEp\u2026          }\n            }"

    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lf/j/f/b/f/r;Lcom/viki/library/beans/Series;Lcom/viki/library/beans/WatchMarker;)Lj/b/i;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lf/j/f/b/f/r;->a(Lcom/viki/library/beans/Series;Lcom/viki/library/beans/WatchMarker;)Lj/b/i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lf/j/f/b/f/r;Ljava/lang/String;)Lj/b/i;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/j/f/b/f/r;->a(Ljava/lang/String;)Lj/b/i;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;)Lj/b/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lj/b/i<",
            "Lcom/viki/library/beans/Episode;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lf/j/f/b/f/r;->c:Lf/j/f/e/i;

    .line 9
    new-instance v1, Lf/j/f/e/q/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v2}, Lf/j/f/e/q/a;-><init>(II)V

    .line 10
    sget-object v2, Lf/j/f/e/q/b;->a:Lf/j/f/e/q/b;

    .line 11
    invoke-interface {v0, p1, v1, v2}, Lf/j/f/e/i;->a(Ljava/lang/String;Lf/j/f/e/q/a;Lf/j/f/e/q/b;)Lj/b/t;

    move-result-object p1

    .line 12
    sget-object v0, Lf/j/f/b/f/r$c;->a:Lf/j/f/b/f/r$c;

    invoke-virtual {p1, v0}, Lj/b/t;->c(Lj/b/b0/h;)Lj/b/i;

    move-result-object p1

    const-string v0, "resourceRepository\n     \u2026ybe.empty()\n            }"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic b(Lf/j/f/b/f/r;Ljava/lang/String;)Lj/b/i;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/j/f/b/f/r;->b(Ljava/lang/String;)Lj/b/i;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/lang/String;)Lj/b/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lj/b/i<",
            "Lcom/viki/library/beans/Episode;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lf/j/f/b/f/r;->c:Lf/j/f/e/i;

    .line 3
    new-instance v1, Lf/j/f/e/q/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v2}, Lf/j/f/e/q/a;-><init>(II)V

    .line 4
    sget-object v2, Lf/j/f/e/q/b;->b:Lf/j/f/e/q/b;

    .line 5
    invoke-interface {v0, p1, v1, v2}, Lf/j/f/e/i;->a(Ljava/lang/String;Lf/j/f/e/q/a;Lf/j/f/e/q/b;)Lj/b/t;

    move-result-object p1

    .line 6
    sget-object v0, Lf/j/f/b/f/r$d;->a:Lf/j/f/b/f/r$d;

    invoke-virtual {p1, v0}, Lj/b/t;->c(Lj/b/b0/h;)Lj/b/i;

    move-result-object p1

    const-string v0, "resourceRepository\n     \u2026ybe.empty()\n            }"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic c(Lf/j/f/b/f/r;Ljava/lang/String;)Lj/b/t;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/j/f/b/f/r;->c(Ljava/lang/String;)Lj/b/t;

    move-result-object p0

    return-object p0
.end method

.method private final c(Ljava/lang/String;)Lj/b/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lj/b/t<",
            "Lcom/viki/library/beans/Episode;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lf/j/f/b/f/r;->c:Lf/j/f/e/i;

    invoke-interface {v0, p1}, Lf/j/f/e/i;->c(Ljava/lang/String;)Lj/b/t;

    move-result-object p1

    const-class v0, Lcom/viki/library/beans/Episode;

    invoke-virtual {p1, v0}, Lj/b/t;->a(Ljava/lang/Class;)Lj/b/t;

    move-result-object p1

    const-string v0, "resourceRepository.getMe\u2026cast(Episode::class.java)"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/viki/library/beans/Series;)Lj/b/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viki/library/beans/Series;",
            ")",
            "Lj/b/i<",
            "Lcom/viki/library/beans/Episode;",
            ">;"
        }
    .end annotation

    const-string v0, "series"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lf/j/f/b/f/r$b;

    invoke-direct {v0, p0, p1}, Lf/j/f/b/f/r$b;-><init>(Lf/j/f/b/f/r;Lcom/viki/library/beans/Series;)V

    invoke-static {v0}, Lj/b/i;->a(Ljava/util/concurrent/Callable;)Lj/b/i;

    move-result-object v0

    const-string v1, "Maybe.defer {\n          \u2026: Maybe.empty()\n        }"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lf/j/f/b/f/r;->a:Lf/j/a/i/c0;

    invoke-virtual {v1}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lf/j/f/b/f/r;->b:Lf/j/f/e/p;

    invoke-static {p1}, Lf/j/f/d/c/j/a;->a(Lcom/viki/library/beans/Resource;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lf/j/f/e/p;->a(Ljava/lang/String;)Lj/b/t;

    move-result-object v1

    .line 6
    new-instance v2, Lf/j/f/b/f/r$a;

    invoke-direct {v2, p0, p1}, Lf/j/f/b/f/r$a;-><init>(Lf/j/f/b/f/r;Lcom/viki/library/beans/Series;)V

    invoke-virtual {v1, v2}, Lj/b/t;->c(Lj/b/b0/h;)Lj/b/i;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0}, Lj/b/i;->a(Lj/b/m;)Lj/b/i;

    move-result-object p1

    const-string v0, "watchMarkerRepository.ge\u2026hIfEmpty(fallbackEpisode)"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
