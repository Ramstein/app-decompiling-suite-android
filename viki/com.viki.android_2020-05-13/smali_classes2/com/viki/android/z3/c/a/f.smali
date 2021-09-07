.class public final Lcom/viki/android/z3/c/a/f;
.super Landroidx/lifecycle/x;
.source "SourceFile"


# instance fields
.field private final b:Lj/b/z/a;

.field private final c:Landroidx/lifecycle/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r<",
            "Lcom/viki/android/z3/c/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lf/e/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/c/a<",
            "Lcom/viki/android/z3/c/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Li/a/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a/a/a<",
            "Lcom/viki/android/z3/c/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viki/android/z3/c/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lj/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/n<",
            "Lcom/viki/android/z3/c/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lf/j/f/b/e/c;

.field private final i:Lf/j/f/b/f/l;

.field private final j:Lf/j/f/b/f/n;

.field private final k:Lf/j/f/b/e/e;

.field private final l:Lf/j/f/b/f/d;

.field private final m:Lf/j/f/b/f/p;

.field private final n:Lf/j/f/b/f/t;

.field private final o:Lf/j/f/e/j;

.field private final p:Lf/j/f/b/f/e;

.field private final q:Lf/j/f/b/f/k;

.field private final r:Lcom/viki/android/z3/c/a/m;

.field private final s:Lf/j/f/f/a;


# direct methods
.method public constructor <init>(Lf/j/f/b/e/c;Lf/j/f/b/f/l;Lf/j/f/b/f/n;Lf/j/f/b/e/e;Lf/j/f/b/f/d;Lf/j/f/b/f/p;Lf/j/f/b/f/t;Lf/j/f/e/j;Lf/j/f/b/f/e;Lf/j/f/b/f/k;Lcom/viki/android/z3/c/a/m;Lf/j/f/f/a;)V
    .locals 1

    const-string v0, "getPlaybackCtaUseCase"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getRelatedMediaResourceUseCase"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getUpcomingEpisodesUseCase"

    invoke-static {p3, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getWatchMarkerUseCase"

    invoke-static {p4, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getContainerMediaResourceIdsUseCase"

    invoke-static {p5, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getUserRecommendationsUseCase"

    invoke-static {p6, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getWatchNowUseCase"

    invoke-static {p7, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPreferenceRepository"

    invoke-static {p8, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getContainerStatusUseCase"

    invoke-static {p9, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getMediaResourceBlockerUseCase"

    invoke-static {p10, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seeMoreUiModelMapper"

    invoke-static {p11, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p12, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/x;-><init>()V

    iput-object p1, p0, Lcom/viki/android/z3/c/a/f;->h:Lf/j/f/b/e/c;

    iput-object p2, p0, Lcom/viki/android/z3/c/a/f;->i:Lf/j/f/b/f/l;

    iput-object p3, p0, Lcom/viki/android/z3/c/a/f;->j:Lf/j/f/b/f/n;

    iput-object p4, p0, Lcom/viki/android/z3/c/a/f;->k:Lf/j/f/b/e/e;

    iput-object p5, p0, Lcom/viki/android/z3/c/a/f;->l:Lf/j/f/b/f/d;

    iput-object p6, p0, Lcom/viki/android/z3/c/a/f;->m:Lf/j/f/b/f/p;

    iput-object p7, p0, Lcom/viki/android/z3/c/a/f;->n:Lf/j/f/b/f/t;

    iput-object p8, p0, Lcom/viki/android/z3/c/a/f;->o:Lf/j/f/e/j;

    iput-object p9, p0, Lcom/viki/android/z3/c/a/f;->p:Lf/j/f/b/f/e;

    iput-object p10, p0, Lcom/viki/android/z3/c/a/f;->q:Lf/j/f/b/f/k;

    iput-object p11, p0, Lcom/viki/android/z3/c/a/f;->r:Lcom/viki/android/z3/c/a/m;

    iput-object p12, p0, Lcom/viki/android/z3/c/a/f;->s:Lf/j/f/f/a;

    .line 2
    new-instance p1, Lj/b/z/a;

    invoke-direct {p1}, Lj/b/z/a;-><init>()V

    iput-object p1, p0, Lcom/viki/android/z3/c/a/f;->b:Lj/b/z/a;

    .line 3
    new-instance p1, Landroidx/lifecycle/r;

    invoke-direct {p1}, Landroidx/lifecycle/r;-><init>()V

    iput-object p1, p0, Lcom/viki/android/z3/c/a/f;->c:Landroidx/lifecycle/r;

    .line 4
    invoke-static {}, Lf/e/c/a;->m()Lf/e/c/a;

    move-result-object p1

    const-string p2, "PublishRelay.create<EpisodeNavigationEvent>()"

    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viki/android/z3/c/a/f;->d:Lf/e/c/a;

    .line 5
    iget-object p1, p0, Lcom/viki/android/z3/c/a/f;->s:Lf/j/f/f/a;

    invoke-interface {p1}, Lf/j/f/f/a;->b()Lj/b/s;

    move-result-object p1

    invoke-static {p1}, Li/a/a/a/a;->c(Lj/b/s;)Li/a/a/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/z3/c/a/f;->e:Li/a/a/a/a;

    .line 6
    iget-object p2, p0, Lcom/viki/android/z3/c/a/f;->c:Landroidx/lifecycle/r;

    iput-object p2, p0, Lcom/viki/android/z3/c/a/f;->f:Landroidx/lifecycle/LiveData;

    const-string p2, "_effects"

    .line 7
    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viki/android/z3/c/a/f;->g:Lj/b/n;

    .line 8
    new-instance p1, Lcom/viki/android/z3/c/a/d;

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 p6, 0x0

    const/4 p7, 0x0

    const/16 p8, 0xf

    const/4 p9, 0x0

    move-object p3, p1

    invoke-direct/range {p3 .. p9}, Lcom/viki/android/z3/c/a/d;-><init>(Ljava/lang/String;Lf/j/h/n/f/d;Lf/j/h/n/f/d;Ljava/util/List;ILl/d0/d/g;)V

    .line 9
    invoke-direct {p0}, Lcom/viki/android/z3/c/a/f;->g()Lj/b/n;

    move-result-object p2

    .line 10
    invoke-direct {p0}, Lcom/viki/android/z3/c/a/f;->f()Lj/b/n;

    move-result-object p3

    .line 11
    invoke-direct {p0}, Lcom/viki/android/z3/c/a/f;->h()Lj/b/n;

    move-result-object p4

    .line 12
    invoke-static {p2, p3, p4}, Lj/b/n;->a(Lj/b/q;Lj/b/q;Lj/b/q;)Lj/b/n;

    move-result-object p2

    .line 13
    sget-object p3, Lcom/viki/android/z3/c/a/f$a;->a:Lcom/viki/android/z3/c/a/f$a;

    invoke-virtual {p2, p1, p3}, Lj/b/n;->a(Ljava/lang/Object;Lj/b/b0/b;)Lj/b/n;

    move-result-object p1

    .line 14
    new-instance p2, Lcom/viki/android/z3/c/a/f$b;

    iget-object p3, p0, Lcom/viki/android/z3/c/a/f;->c:Landroidx/lifecycle/r;

    invoke-direct {p2, p3}, Lcom/viki/android/z3/c/a/f$b;-><init>(Landroidx/lifecycle/r;)V

    new-instance p3, Lcom/viki/android/z3/c/a/g;

    invoke-direct {p3, p2}, Lcom/viki/android/z3/c/a/g;-><init>(Ll/d0/c/b;)V

    sget-object p2, Lcom/viki/android/z3/c/a/f$c;->e:Lcom/viki/android/z3/c/a/f$c;

    if-eqz p2, :cond_0

    new-instance p4, Lcom/viki/android/z3/c/a/g;

    invoke-direct {p4, p2}, Lcom/viki/android/z3/c/a/g;-><init>(Ll/d0/c/b;)V

    move-object p2, p4

    :cond_0
    check-cast p2, Lj/b/b0/f;

    invoke-virtual {p1, p3, p2}, Lj/b/n;->a(Lj/b/b0/f;Lj/b/b0/f;)Lj/b/z/b;

    move-result-object p1

    const-string p2, "Observable\n            .\u2026rashlytics::logException)"

    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lcom/viki/android/z3/c/a/f;->b:Lj/b/z/a;

    invoke-static {p1, p2}, Lf/j/f/c/f/a;->a(Lj/b/z/b;Lj/b/c0/a/b;)Z

    return-void
.end method

.method public static final synthetic a(Lcom/viki/android/z3/c/a/f;Lcom/viki/library/beans/Container;)Lcom/viki/android/b4/a;
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/viki/android/z3/c/a/f;->a(Lcom/viki/library/beans/Container;)Lcom/viki/android/b4/a;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/viki/library/beans/Container;)Lcom/viki/android/b4/a;
    .locals 4

    .line 27
    new-instance v0, Lcom/viki/android/b4/a;

    .line 28
    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getImage()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v3, "title"

    invoke-static {v2, v3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v3, p0, Lcom/viki/android/z3/c/a/f;->p:Lf/j/f/b/f/e;

    invoke-virtual {v3, p1}, Lf/j/f/b/f/e;->a(Lcom/viki/library/beans/Container;)Lf/j/f/d/c/b;

    move-result-object v3

    .line 31
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/viki/android/b4/a;-><init>(Lcom/viki/library/beans/Container;Ljava/lang/String;Ljava/lang/String;Lf/j/f/d/c/b;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/viki/android/z3/c/a/f;Lcom/viki/library/beans/MediaResource;F)Lcom/viki/android/z3/c/a/j;
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/viki/android/z3/c/a/f;->a(Lcom/viki/library/beans/MediaResource;F)Lcom/viki/android/z3/c/a/j;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/viki/library/beans/MediaResource;F)Lcom/viki/android/z3/c/a/j;
    .locals 8

    .line 17
    iget-object v0, p0, Lcom/viki/android/z3/c/a/f;->q:Lf/j/f/b/f/k;

    invoke-virtual {v0, p1}, Lf/j/f/b/f/k;->a(Lcom/viki/library/beans/MediaResource;)Lf/j/f/d/c/d;

    move-result-object v7

    .line 18
    instance-of v0, v7, Lf/j/f/d/c/h;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/viki/library/beans/MediaResource;->getContainer()Lcom/viki/library/beans/Resource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/viki/library/beans/Resource;->getImage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getImage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 19
    instance-of v0, p1, Lcom/viki/library/beans/Clip;

    const-string v1, "title"

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lcom/viki/library/beans/Trailer;

    if-eqz v0, :cond_6

    :goto_1
    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-interface {p1}, Lcom/viki/library/beans/MediaResource;->getContainerTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Ll/j0/f;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-nez v2, :cond_5

    .line 21
    new-instance v1, Lf/j/h/n/f/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/viki/library/beans/MediaResource;->getContainerTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lf/j/h/n/f/d$b;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 22
    :cond_5
    new-instance v2, Lf/j/h/n/f/d$b;

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Lf/j/h/n/f/d$b;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_4
    move-object v4, v1

    goto :goto_6

    .line 23
    :cond_6
    instance-of v0, p1, Lcom/viki/library/beans/Episode;

    if-eqz v0, :cond_7

    new-instance v0, Lf/j/h/n/f/d$a;

    const v1, 0x7f11014c

    move-object v2, p1

    check-cast v2, Lcom/viki/library/beans/Episode;

    invoke-virtual {v2}, Lcom/viki/library/beans/Episode;->getNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ll/y/h;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lf/j/h/n/f/d$a;-><init>(ILjava/util/List;)V

    goto :goto_5

    .line 24
    :cond_7
    new-instance v0, Lf/j/h/n/f/d$b;

    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lf/j/h/n/f/d$b;-><init>(Ljava/lang/String;)V

    :goto_5
    move-object v4, v0

    .line 25
    :goto_6
    new-instance v5, Lf/j/h/n/f/d$b;

    const-string v0, ""

    invoke-direct {v5, v0}, Lf/j/h/n/f/d$b;-><init>(Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/viki/android/z3/c/a/j;

    move-object v1, v0

    move-object v2, p1

    move v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/viki/android/z3/c/a/j;-><init>(Lcom/viki/library/beans/MediaResource;Ljava/lang/String;Lf/j/h/n/f/d;Lf/j/h/n/f/d;FLf/j/f/d/c/d;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/viki/android/z3/c/a/f;)Lf/j/f/b/e/c;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/viki/android/z3/c/a/f;->h:Lf/j/f/b/e/c;

    return-object p0
.end method

.method public static final synthetic a(Lcom/viki/android/z3/c/a/f;Lcom/viki/library/beans/MediaResource;)Lj/b/n;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/viki/android/z3/c/a/f;->a(Lcom/viki/library/beans/MediaResource;)Lj/b/n;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/viki/library/beans/MediaResource;)Lj/b/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viki/library/beans/MediaResource;",
            ")",
            "Lj/b/n<",
            "Lcom/viki/android/z3/c/a/d;",
            ">;"
        }
    .end annotation

    .line 7
    instance-of v0, p1, Lcom/viki/library/beans/Movie;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/viki/library/beans/Episode;

    if-nez v0, :cond_0

    .line 8
    new-instance p1, Lcom/viki/android/z3/c/a/d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/viki/android/z3/c/a/d;-><init>(Ljava/lang/String;Lf/j/h/n/f/d;Lf/j/h/n/f/d;Ljava/util/List;ILl/d0/d/g;)V

    invoke-static {p1}, Lj/b/n;->g(Ljava/lang/Object;)Lj/b/n;

    move-result-object p1

    const-string v0, "Observable.just(EpisodeNavigationState())"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/viki/android/z3/c/a/f;->b(Lcom/viki/library/beans/MediaResource;)Lj/b/n;

    move-result-object v0

    .line 10
    invoke-direct {p0, p1}, Lcom/viki/android/z3/c/a/f;->c(Lcom/viki/library/beans/MediaResource;)Lj/b/n;

    move-result-object v1

    .line 11
    invoke-direct {p0}, Lcom/viki/android/z3/c/a/f;->e()Lj/b/n;

    move-result-object v2

    invoke-static {}, Ll/y/h;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj/b/n;->e(Ljava/lang/Object;)Lj/b/n;

    move-result-object v2

    .line 12
    new-instance v3, Lcom/viki/android/z3/c/a/f$d;

    invoke-direct {v3, p0, p1}, Lcom/viki/android/z3/c/a/f$d;-><init>(Lcom/viki/android/z3/c/a/f;Lcom/viki/library/beans/MediaResource;)V

    .line 13
    invoke-static {v0, v1, v2, v3}, Lj/b/n;->a(Lj/b/q;Lj/b/q;Lj/b/q;Lj/b/b0/g;)Lj/b/n;

    move-result-object p1

    const-string v0, "Observable\n            .\u2026          }\n            )"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lcom/viki/android/z3/c/a/f;Ljava/util/List;)Lj/b/t;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/viki/android/z3/c/a/f;->a(Ljava/util/List;)Lj/b/t;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/List;)Lj/b/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/viki/library/beans/MediaResource;",
            ">;)",
            "Lj/b/t<",
            "Ljava/util/List<",
            "Lcom/viki/android/z3/c/a/j;",
            ">;>;"
        }
    .end annotation

    .line 14
    invoke-static {p1}, Lj/b/n;->a(Ljava/lang/Iterable;)Lj/b/n;

    move-result-object p1

    .line 15
    new-instance v0, Lcom/viki/android/z3/c/a/f$l;

    invoke-direct {v0, p0}, Lcom/viki/android/z3/c/a/f$l;-><init>(Lcom/viki/android/z3/c/a/f;)V

    invoke-virtual {p1, v0}, Lj/b/n;->h(Lj/b/b0/h;)Lj/b/n;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lj/b/n;->j()Lj/b/t;

    move-result-object p1

    const-string v0, "Observable.fromIterable(\u2026  }\n            .toList()"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic b(Lcom/viki/android/z3/c/a/f;)Lf/j/f/b/e/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/z3/c/a/f;->k:Lf/j/f/b/e/e;

    return-object p0
.end method

.method private final b(Lcom/viki/library/beans/MediaResource;)Lj/b/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viki/library/beans/MediaResource;",
            ")",
            "Lj/b/n<",
            "Ljava/util/List<",
            "Lcom/viki/android/z3/c/a/j;",
            ">;>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/viki/android/z3/c/a/f;->i:Lf/j/f/b/f/l;

    invoke-virtual {v0, p1}, Lf/j/f/b/f/l;->a(Lcom/viki/library/beans/MediaResource;)Lj/b/t;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/viki/android/z3/c/a/f;->s:Lf/j/f/f/a;

    invoke-interface {v1}, Lf/j/f/f/a;->c()Lj/b/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/b/t;->b(Lj/b/s;)Lj/b/t;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/viki/android/z3/c/a/f$g;->a:Lcom/viki/android/z3/c/a/f$g;

    invoke-virtual {v0, v1}, Lj/b/t;->g(Lj/b/b0/h;)Lj/b/t;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/viki/android/z3/c/a/f;->j:Lf/j/f/b/f/n;

    invoke-interface {p1}, Lcom/viki/library/beans/MediaResource;->getContainer()Lcom/viki/library/beans/Resource;

    move-result-object p1

    const-string v2, "mediaResource.container"

    invoke-static {p1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lf/j/f/d/c/j/a;->a(Lcom/viki/library/beans/Resource;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lf/j/f/b/f/n;->a(Ljava/lang/String;)Lj/b/t;

    move-result-object p1

    .line 8
    iget-object v1, p0, Lcom/viki/android/z3/c/a/f;->s:Lf/j/f/f/a;

    invoke-interface {v1}, Lf/j/f/f/a;->c()Lj/b/s;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj/b/t;->b(Lj/b/s;)Lj/b/t;

    move-result-object p1

    .line 9
    sget-object v1, Lcom/viki/android/z3/c/a/f$h;->a:Lcom/viki/android/z3/c/a/f$h;

    invoke-virtual {p1, v1}, Lj/b/t;->g(Lj/b/b0/h;)Lj/b/t;

    move-result-object p1

    .line 10
    sget-object v1, Lcom/viki/android/z3/c/a/f$i;->a:Lcom/viki/android/z3/c/a/f$i;

    .line 11
    invoke-static {v0, p1, v1}, Lj/b/t;->a(Lj/b/x;Lj/b/x;Lj/b/b0/b;)Lj/b/t;

    move-result-object p1

    const-string v0, "Single.zip(\n            \u2026)\n            }\n        )"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/viki/android/z3/c/a/f$e;

    invoke-direct {v0, p0}, Lcom/viki/android/z3/c/a/f$e;-><init>(Lcom/viki/android/z3/c/a/f;)V

    new-instance v1, Lcom/viki/android/z3/c/a/h;

    invoke-direct {v1, v0}, Lcom/viki/android/z3/c/a/h;-><init>(Ll/d0/c/b;)V

    invoke-virtual {p1, v1}, Lj/b/t;->a(Lj/b/b0/h;)Lj/b/t;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lj/b/t;->d()Lj/b/n;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/viki/android/z3/c/a/f;->o:Lf/j/f/e/j;

    .line 15
    invoke-interface {v0}, Lf/j/f/e/j;->h()Lj/b/n;

    move-result-object v0

    .line 16
    sget-object v1, Lcom/viki/android/z3/c/a/f$f;->a:Lcom/viki/android/z3/c/a/f$f;

    .line 17
    invoke-static {p1, v0, v1}, Lj/b/n;->a(Lj/b/q;Lj/b/q;Lj/b/b0/b;)Lj/b/n;

    move-result-object p1

    const-string v0, "Observable.combineLatest\u2026}\n            }\n        )"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic c(Lcom/viki/android/z3/c/a/f;)Lf/j/f/b/f/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/z3/c/a/f;->n:Lf/j/f/b/f/t;

    return-object p0
.end method

.method private final c(Lcom/viki/library/beans/MediaResource;)Lj/b/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viki/library/beans/MediaResource;",
            ")",
            "Lj/b/n<",
            "Ljava/util/List<",
            "Lf/j/f/d/c/e;",
            ">;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/viki/android/z3/c/a/f;->l:Lf/j/f/b/f/d;

    invoke-interface {p1}, Lcom/viki/library/beans/MediaResource;->getContainer()Lcom/viki/library/beans/Resource;

    move-result-object p1

    const-string v1, "mediaResource.container"

    invoke-static {p1, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lf/j/f/d/c/j/a;->a(Lcom/viki/library/beans/Resource;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/j/f/b/f/d;->a(Ljava/lang/String;)Lj/b/t;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/viki/android/z3/c/a/f$j;->a:Lcom/viki/android/z3/c/a/f$j;

    invoke-virtual {p1, v0}, Lj/b/t;->g(Lj/b/b0/h;)Lj/b/t;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lj/b/t;->d()Lj/b/n;

    move-result-object p1

    const-string v0, "getContainerMediaResourc\u2026          .toObservable()"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic d(Lcom/viki/android/z3/c/a/f;)Lf/j/f/f/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/z3/c/a/f;->s:Lf/j/f/f/a;

    return-object p0
.end method

.method public static final synthetic e(Lcom/viki/android/z3/c/a/f;)Lcom/viki/android/z3/c/a/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/z3/c/a/f;->r:Lcom/viki/android/z3/c/a/m;

    return-object p0
.end method

.method private final e()Lj/b/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/n<",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/Container;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/viki/android/z3/c/a/f;->m:Lf/j/f/b/f/p;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lf/j/f/b/f/p;->a(Lf/j/f/b/f/p;IILjava/lang/Object;)Lj/b/t;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/viki/android/z3/c/a/f;->s:Lf/j/f/f/a;

    invoke-interface {v1}, Lf/j/f/f/a;->c()Lj/b/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/b/t;->b(Lj/b/s;)Lj/b/t;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/viki/android/z3/c/a/f$k;->a:Lcom/viki/android/z3/c/a/f$k;

    invoke-virtual {v0, v1}, Lj/b/t;->g(Lj/b/b0/h;)Lj/b/t;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj/b/t;->d()Lj/b/n;

    move-result-object v0

    const-string v1, "getUserRecommendationsUs\u2026          .toObservable()"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic f(Lcom/viki/android/z3/c/a/f;)Li/a/a/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/z3/c/a/f;->e:Li/a/a/a/a;

    return-object p0
.end method

.method private final f()Lj/b/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/n<",
            "Lcom/viki/android/z3/a/a<",
            "Lcom/viki/android/z3/c/a/d;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/viki/android/z3/c/a/f;->d:Lf/e/c/a;

    const-class v1, Lcom/viki/android/z3/c/a/c$a;

    invoke-virtual {v0, v1}, Lj/b/n;->b(Ljava/lang/Class;)Lj/b/n;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/viki/android/z3/c/a/f;->s:Lf/j/f/f/a;

    invoke-interface {v1}, Lf/j/f/f/a;->a()Lj/b/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/b/n;->a(Lj/b/s;)Lj/b/n;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/viki/android/z3/c/a/f$m;->a:Lcom/viki/android/z3/c/a/f$m;

    invoke-virtual {v0, v1}, Lj/b/n;->h(Lj/b/b0/h;)Lj/b/n;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/viki/android/z3/c/a/f$n;->a:Lcom/viki/android/z3/c/a/f$n;

    invoke-virtual {v0, v1}, Lj/b/n;->h(Lj/b/b0/h;)Lj/b/n;

    move-result-object v0

    const-string v1, "_events.ofType(EpisodeNa\u2026          }\n            }"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final g()Lj/b/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/n<",
            "Lcom/viki/android/z3/a/a<",
            "Lcom/viki/android/z3/c/a/d;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viki/android/z3/c/a/f;->d:Lf/e/c/a;

    const-class v1, Lcom/viki/android/z3/c/a/c$b;

    invoke-virtual {v0, v1}, Lj/b/n;->b(Ljava/lang/Class;)Lj/b/n;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/viki/android/z3/c/a/f$q;->a:Lcom/viki/android/z3/c/a/f$q;

    invoke-virtual {v0, v1}, Lj/b/n;->h(Lj/b/b0/h;)Lj/b/n;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/viki/android/z3/c/a/f;->d:Lf/e/c/a;

    const-class v2, Lcom/viki/android/z3/c/a/c$d;

    invoke-virtual {v1, v2}, Lj/b/n;->b(Ljava/lang/Class;)Lj/b/n;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/viki/android/z3/c/a/f$r;->a:Lcom/viki/android/z3/c/a/f$r;

    .line 5
    invoke-virtual {v1, v0, v2}, Lj/b/n;->a(Lj/b/q;Lj/b/b0/b;)Lj/b/n;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lj/b/n;->a(Lj/b/q;Lj/b/q;)Lj/b/n;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/viki/android/z3/c/a/f$o;

    invoke-direct {v1, p0}, Lcom/viki/android/z3/c/a/f$o;-><init>(Lcom/viki/android/z3/c/a/f;)V

    invoke-virtual {v0, v1}, Lj/b/n;->k(Lj/b/b0/h;)Lj/b/n;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/viki/android/z3/c/a/f$p;->a:Lcom/viki/android/z3/c/a/f$p;

    invoke-virtual {v0, v1}, Lj/b/n;->h(Lj/b/b0/h;)Lj/b/n;

    move-result-object v0

    const-string v1, "Observable.merge(mediaRe\u2026 StateReducer { state } }"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final h()Lj/b/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/n<",
            "Lcom/viki/android/z3/a/a<",
            "Lcom/viki/android/z3/c/a/d;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viki/android/z3/c/a/f;->d:Lf/e/c/a;

    const-class v1, Lcom/viki/android/z3/c/a/c$c;

    invoke-virtual {v0, v1}, Lj/b/n;->b(Ljava/lang/Class;)Lj/b/n;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/viki/android/z3/c/a/f$s;

    invoke-direct {v1, p0}, Lcom/viki/android/z3/c/a/f$s;-><init>(Lcom/viki/android/z3/c/a/f;)V

    invoke-virtual {v0, v1}, Lj/b/n;->f(Lj/b/b0/h;)Lj/b/n;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/viki/android/z3/c/a/f$t;

    invoke-direct {v1, p0}, Lcom/viki/android/z3/c/a/f$t;-><init>(Lcom/viki/android/z3/c/a/f;)V

    invoke-virtual {v0, v1}, Lj/b/n;->b(Lj/b/b0/f;)Lj/b/n;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/viki/android/z3/c/a/f$u;->a:Lcom/viki/android/z3/c/a/f$u;

    invoke-virtual {v0, v1}, Lj/b/n;->c(Lj/b/b0/h;)Lj/b/n;

    move-result-object v0

    const-string v1, "_events.ofType(EpisodeNa\u2026e.empty<StateReducer>() }"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/viki/android/z3/c/a/c;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/viki/android/z3/c/a/f;->d:Lf/e/c/a;

    invoke-virtual {v0, p1}, Lf/e/c/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected b()V
    .locals 1

    .line 2
    invoke-super {p0}, Landroidx/lifecycle/x;->b()V

    .line 3
    iget-object v0, p0, Lcom/viki/android/z3/c/a/f;->b:Lj/b/z/a;

    invoke-virtual {v0}, Lj/b/z/a;->c()V

    return-void
.end method

.method public final c()Lj/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/n<",
            "Lcom/viki/android/z3/c/a/b;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/viki/android/z3/c/a/f;->g:Lj/b/n;

    return-object v0
.end method

.method public final d()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viki/android/z3/c/a/d;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/viki/android/z3/c/a/f;->f:Landroidx/lifecycle/LiveData;

    return-object v0
.end method
