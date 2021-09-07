.class public final Lcom/viki/android/z3/d/a/l;
.super Landroidx/lifecycle/x;
.source "SourceFile"


# instance fields
.field private final b:Lj/b/z/a;

.field private c:Lcom/viki/library/beans/Resource;

.field private final d:Landroidx/lifecycle/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r<",
            "Lcom/viki/android/z3/d/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Li/a/a/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a/a/b<",
            "Lcom/viki/android/z3/d/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lj/b/i0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/i0/b<",
            "Lcom/viki/android/z3/d/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viki/android/z3/d/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lj/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/n<",
            "Lcom/viki/android/z3/d/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lf/j/f/b/f/a;

.field private final j:Lf/j/f/b/f/u;

.field private final k:Lf/j/f/e/j;

.field private final l:Lf/j/f/f/a;


# direct methods
.method public constructor <init>(Lf/j/f/b/f/a;Lf/j/f/b/f/u;Lf/j/f/e/j;Lf/j/f/f/a;)V
    .locals 1

    const-string v0, "followUseCase"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peopleUseCase"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPreferenceRepository"

    invoke-static {p3, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p4, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/x;-><init>()V

    iput-object p1, p0, Lcom/viki/android/z3/d/a/l;->i:Lf/j/f/b/f/a;

    iput-object p2, p0, Lcom/viki/android/z3/d/a/l;->j:Lf/j/f/b/f/u;

    iput-object p3, p0, Lcom/viki/android/z3/d/a/l;->k:Lf/j/f/e/j;

    iput-object p4, p0, Lcom/viki/android/z3/d/a/l;->l:Lf/j/f/f/a;

    .line 2
    new-instance p1, Lj/b/z/a;

    invoke-direct {p1}, Lj/b/z/a;-><init>()V

    iput-object p1, p0, Lcom/viki/android/z3/d/a/l;->b:Lj/b/z/a;

    .line 3
    new-instance p1, Landroidx/lifecycle/r;

    invoke-direct {p1}, Landroidx/lifecycle/r;-><init>()V

    iput-object p1, p0, Lcom/viki/android/z3/d/a/l;->d:Landroidx/lifecycle/r;

    .line 4
    invoke-static {}, Li/a/a/a/b;->n()Li/a/a/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/z3/d/a/l;->e:Li/a/a/a/b;

    .line 5
    invoke-static {}, Lj/b/i0/b;->m()Lj/b/i0/b;

    move-result-object p1

    const-string p2, "PublishSubject.create<ResourceAboutAction>()"

    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viki/android/z3/d/a/l;->f:Lj/b/i0/b;

    .line 6
    iget-object p1, p0, Lcom/viki/android/z3/d/a/l;->d:Landroidx/lifecycle/r;

    iput-object p1, p0, Lcom/viki/android/z3/d/a/l;->g:Landroidx/lifecycle/LiveData;

    .line 7
    iget-object p1, p0, Lcom/viki/android/z3/d/a/l;->e:Li/a/a/a/b;

    const-string p2, "_events"

    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viki/android/z3/d/a/l;->h:Lj/b/n;

    return-void
.end method

.method public static final synthetic a(Lcom/viki/android/z3/d/a/l;Lcom/viki/library/beans/ResourceFollowingState;)Lcom/viki/android/z3/a/a;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/viki/android/z3/d/a/l;->a(Lcom/viki/library/beans/ResourceFollowingState;)Lcom/viki/android/z3/a/a;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/viki/library/beans/ResourceFollowingState;)Lcom/viki/android/z3/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viki/library/beans/ResourceFollowingState;",
            ")",
            "Lcom/viki/android/z3/a/a<",
            "Lcom/viki/android/z3/d/a/g;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance v0, Lcom/viki/android/z3/a/a;

    new-instance v1, Lcom/viki/android/z3/d/a/l$a;

    invoke-direct {v1, p1}, Lcom/viki/android/z3/d/a/l$a;-><init>(Lcom/viki/library/beans/ResourceFollowingState;)V

    invoke-direct {v0, v1}, Lcom/viki/android/z3/a/a;-><init>(Ll/d0/c/b;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/viki/android/z3/d/a/l;)Lj/b/n;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/z3/d/a/l;->e()Lj/b/n;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/viki/android/z3/d/a/l;Lcom/viki/library/beans/Resource;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/viki/android/z3/d/a/l;->b(Lcom/viki/library/beans/Resource;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/viki/android/z3/d/a/l;Lcom/viki/library/beans/ResourceFollowingState;)Lcom/viki/library/beans/ResourceFollowingState;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/viki/android/z3/d/a/l;->b(Lcom/viki/library/beans/ResourceFollowingState;)Lcom/viki/library/beans/ResourceFollowingState;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lcom/viki/library/beans/ResourceFollowingState;)Lcom/viki/library/beans/ResourceFollowingState;
    .locals 1

    .line 5
    sget-object v0, Lcom/viki/android/z3/d/a/k;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 6
    sget-object p1, Lcom/viki/library/beans/ResourceFollowingState;->Following:Lcom/viki/library/beans/ResourceFollowingState;

    goto :goto_0

    :cond_0
    new-instance p1, Ll/m;

    invoke-direct {p1}, Ll/m;-><init>()V

    throw p1

    .line 7
    :cond_1
    sget-object p1, Lcom/viki/library/beans/ResourceFollowingState;->NotFollowing:Lcom/viki/library/beans/ResourceFollowingState;

    :goto_0
    return-object p1
.end method

.method public static final synthetic b(Lcom/viki/android/z3/d/a/l;)Lf/j/f/b/f/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/z3/d/a/l;->i:Lf/j/f/b/f/a;

    return-object p0
.end method

.method private final b(Lcom/viki/library/beans/Resource;)Ljava/lang/String;
    .locals 1

    .line 8
    instance-of v0, p1, Lcom/viki/library/beans/MediaResource;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/viki/library/beans/MediaResource;

    invoke-interface {p1}, Lcom/viki/library/beans/MediaResource;->getContainerId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "containerId"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "id"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public static final synthetic c(Lcom/viki/android/z3/d/a/l;)Lf/j/f/b/f/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/z3/d/a/l;->j:Lf/j/f/b/f/u;

    return-object p0
.end method

.method public static final synthetic d(Lcom/viki/android/z3/d/a/l;)Lcom/viki/library/beans/Resource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/z3/d/a/l;->c:Lcom/viki/library/beans/Resource;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "resource"

    invoke-static {p0}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic e(Lcom/viki/android/z3/d/a/l;)Lf/j/f/f/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/z3/d/a/l;->l:Lf/j/f/f/a;

    return-object p0
.end method

.method private final e()Lj/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/n<",
            "Lcom/viki/android/z3/a/a<",
            "Lcom/viki/android/z3/d/a/g;",
            ">;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lj/b/n;->l()Lj/b/n;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic f(Lcom/viki/android/z3/d/a/l;)Li/a/a/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/z3/d/a/l;->e:Li/a/a/a/b;

    return-object p0
.end method

.method private final f()Lj/b/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/n<",
            "Lcom/viki/android/z3/a/a<",
            "Lcom/viki/android/z3/d/a/g;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/viki/android/z3/d/a/l;->f:Lj/b/i0/b;

    const-class v1, Lcom/viki/android/z3/d/a/a$b;

    invoke-virtual {v0, v1}, Lj/b/n;->b(Ljava/lang/Class;)Lj/b/n;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/viki/android/z3/d/a/l$c;->a:Lcom/viki/android/z3/d/a/l$c;

    invoke-virtual {v0, v1, v2}, Lj/b/n;->a(Ljava/lang/Object;Lj/b/b0/b;)Lj/b/n;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/viki/android/z3/d/a/l;->f:Lj/b/i0/b;

    const-class v2, Lcom/viki/android/z3/d/a/a$c;

    invoke-virtual {v1, v2}, Lj/b/n;->b(Ljava/lang/Class;)Lj/b/n;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/viki/android/z3/d/a/l$d;->a:Lcom/viki/android/z3/d/a/l$d;

    .line 6
    invoke-virtual {v1, v0, v2}, Lj/b/n;->a(Lj/b/q;Lj/b/b0/b;)Lj/b/n;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lj/b/n;->a(Lj/b/q;Lj/b/q;)Lj/b/n;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/viki/android/z3/d/a/l$b;

    invoke-direct {v1, p0}, Lcom/viki/android/z3/d/a/l$b;-><init>(Lcom/viki/android/z3/d/a/l;)V

    invoke-virtual {v0, v1}, Lj/b/n;->c(Lj/b/b0/h;)Lj/b/n;

    move-result-object v0

    const-string v1, "Observable.merge(nextPag\u2026Loading) })\n            }"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic g(Lcom/viki/android/z3/d/a/l;)Landroidx/lifecycle/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/z3/d/a/l;->d:Landroidx/lifecycle/r;

    return-object p0
.end method

.method private final g()Lj/b/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/n<",
            "Lcom/viki/android/z3/a/a<",
            "Lcom/viki/android/z3/d/a/g;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/viki/android/z3/d/a/l;->f:Lj/b/i0/b;

    const-class v1, Lcom/viki/android/z3/d/a/a$a;

    invoke-virtual {v0, v1}, Lj/b/n;->b(Ljava/lang/Class;)Lj/b/n;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/viki/android/z3/d/a/l$e;

    invoke-direct {v1, p0}, Lcom/viki/android/z3/d/a/l$e;-><init>(Lcom/viki/android/z3/d/a/l;)V

    invoke-virtual {v0, v1}, Lj/b/n;->b(Lj/b/b0/f;)Lj/b/n;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/viki/android/z3/d/a/l$f;

    invoke-direct {v1, p0}, Lcom/viki/android/z3/d/a/l$f;-><init>(Lcom/viki/android/z3/d/a/l;)V

    invoke-virtual {v0, v1}, Lj/b/n;->c(Lj/b/b0/h;)Lj/b/n;

    move-result-object v0

    const-string v1, "_actions.ofType(Resource\u2026 { emptyReducerStream() }"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final h()Lj/b/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/n<",
            "Lcom/viki/android/z3/a/a<",
            "Lcom/viki/android/z3/d/a/g;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viki/android/z3/d/a/l;->i:Lf/j/f/b/f/a;

    iget-object v1, p0, Lcom/viki/android/z3/d/a/l;->c:Lcom/viki/library/beans/Resource;

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Lcom/viki/android/z3/d/a/l;->b(Lcom/viki/library/beans/Resource;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/j/f/b/f/a;->a(Ljava/lang/String;)Lj/b/t;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/viki/android/z3/d/a/l;->l:Lf/j/f/f/a;

    invoke-interface {v1}, Lf/j/f/f/a;->c()Lj/b/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/b/t;->b(Lj/b/s;)Lj/b/t;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/viki/android/z3/d/a/l$g;

    invoke-direct {v1, p0}, Lcom/viki/android/z3/d/a/l$g;-><init>(Lcom/viki/android/z3/d/a/l;)V

    new-instance v2, Lcom/viki/android/z3/d/a/n;

    invoke-direct {v2, v1}, Lcom/viki/android/z3/d/a/n;-><init>(Ll/d0/c/b;)V

    invoke-virtual {v0, v2}, Lj/b/t;->e(Lj/b/b0/h;)Lj/b/t;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/viki/library/beans/ResourceFollowingState;->NotFollowing:Lcom/viki/library/beans/ResourceFollowingState;

    invoke-direct {p0, v1}, Lcom/viki/android/z3/d/a/l;->a(Lcom/viki/library/beans/ResourceFollowingState;)Lcom/viki/android/z3/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/b/t;->a(Ljava/lang/Object;)Lj/b/t;

    move-result-object v0

    const-string v1, "followUseCase.getFollowi\u2026owingState.NotFollowing))"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/viki/android/z3/d/a/l;->k:Lf/j/f/e/j;

    invoke-interface {v1}, Lf/j/f/e/j;->h()Lj/b/n;

    move-result-object v1

    .line 6
    sget-object v2, Lcom/viki/android/z3/d/a/l$h;->a:Lcom/viki/android/z3/d/a/l$h;

    invoke-virtual {v1, v2}, Lj/b/n;->h(Lj/b/b0/h;)Lj/b/n;

    move-result-object v1

    .line 7
    sget-object v2, Lcom/viki/android/z3/a/a;->b:Lcom/viki/android/z3/a/a$a;

    invoke-virtual {v2}, Lcom/viki/android/z3/a/a$a;->a()Lcom/viki/android/z3/a/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj/b/n;->e(Ljava/lang/Object;)Lj/b/n;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lj/b/t;->d()Lj/b/n;

    move-result-object v0

    invoke-direct {p0}, Lcom/viki/android/z3/d/a/l;->f()Lj/b/n;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lj/b/n;->a(Lj/b/q;Lj/b/q;Lj/b/q;)Lj/b/n;

    move-result-object v0

    const-string v1, "Observable.merge(followi\u2026tleLanguage, loadCasts())"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "resource"

    .line 9
    invoke-static {v0}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final i()Lj/b/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/n<",
            "Lcom/viki/android/z3/a/a<",
            "Lcom/viki/android/z3/d/a/g;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viki/android/z3/d/a/l;->f:Lj/b/i0/b;

    const-class v1, Lcom/viki/android/z3/d/a/a$d;

    invoke-virtual {v0, v1}, Lj/b/n;->b(Ljava/lang/Class;)Lj/b/n;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/viki/android/z3/d/a/l$i;

    invoke-direct {v1, p0}, Lcom/viki/android/z3/d/a/l$i;-><init>(Lcom/viki/android/z3/d/a/l;)V

    invoke-virtual {v0, v1}, Lj/b/n;->a(Lj/b/b0/i;)Lj/b/n;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/viki/android/z3/d/a/l$j;

    invoke-direct {v1, p0}, Lcom/viki/android/z3/d/a/l$j;-><init>(Lcom/viki/android/z3/d/a/l;)V

    invoke-virtual {v0, v1}, Lj/b/n;->h(Lj/b/b0/h;)Lj/b/n;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/viki/android/z3/d/a/l$k;

    invoke-direct {v1, p0}, Lcom/viki/android/z3/d/a/l$k;-><init>(Lcom/viki/android/z3/d/a/l;)V

    invoke-virtual {v0, v1}, Lj/b/n;->b(Lj/b/b0/f;)Lj/b/n;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/viki/android/z3/d/a/l$l;

    invoke-direct {v1, p0}, Lcom/viki/android/z3/d/a/l$l;-><init>(Lcom/viki/android/z3/d/a/l;)V

    invoke-virtual {v0, v1}, Lj/b/n;->c(Lj/b/b0/h;)Lj/b/n;

    move-result-object v0

    const-string v1, "_actions.ofType(Resource\u2026 { emptyReducerStream() }"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final j()Lj/b/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/n<",
            "Lcom/viki/android/z3/a/a<",
            "Lcom/viki/android/z3/d/a/g;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viki/android/z3/d/a/l;->f:Lj/b/i0/b;

    const-class v1, Lcom/viki/android/z3/d/a/a$e;

    invoke-virtual {v0, v1}, Lj/b/n;->b(Ljava/lang/Class;)Lj/b/n;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/viki/android/z3/d/a/l$m;

    invoke-direct {v1, p0}, Lcom/viki/android/z3/d/a/l$m;-><init>(Lcom/viki/android/z3/d/a/l;)V

    invoke-virtual {v0, v1}, Lj/b/n;->h(Lj/b/b0/h;)Lj/b/n;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/viki/android/z3/d/a/l$n;

    invoke-direct {v1, p0}, Lcom/viki/android/z3/d/a/l$n;-><init>(Lcom/viki/android/z3/d/a/l;)V

    invoke-virtual {v0, v1}, Lj/b/n;->k(Lj/b/b0/h;)Lj/b/n;

    move-result-object v0

    const-string v1, "_actions.ofType(Resource\u2026rentState))\n            }"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/viki/android/z3/d/a/a;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/viki/android/z3/d/a/l;->f:Lj/b/i0/b;

    invoke-virtual {v0, p1}, Lj/b/i0/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/viki/library/beans/Resource;)V
    .locals 8

    const-string v0, "resource"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/viki/android/z3/d/a/l;->c:Lcom/viki/library/beans/Resource;

    .line 5
    new-instance v0, Lcom/viki/android/z3/d/a/g;

    .line 6
    new-instance v2, Lcom/viki/android/b4/b;

    .line 7
    sget-object v1, Lcom/viki/library/beans/ResourceFollowingState;->NotFollowing:Lcom/viki/library/beans/ResourceFollowingState;

    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p1, v1, v3}, Lcom/viki/android/b4/b;-><init>(Lcom/viki/library/beans/Resource;Lcom/viki/library/beans/ResourceFollowingState;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v0

    .line 9
    invoke-direct/range {v1 .. v7}, Lcom/viki/android/z3/d/a/g;-><init>(Lcom/viki/android/b4/b;Ljava/util/List;Lcom/viki/android/z3/a/c/b;ZILl/d0/d/g;)V

    const/4 p1, 0x4

    new-array p1, p1, [Lj/b/n;

    .line 10
    invoke-direct {p0}, Lcom/viki/android/z3/d/a/l;->h()Lj/b/n;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p1, v2

    .line 11
    invoke-direct {p0}, Lcom/viki/android/z3/d/a/l;->j()Lj/b/n;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, p1, v2

    .line 12
    invoke-direct {p0}, Lcom/viki/android/z3/d/a/l;->i()Lj/b/n;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, p1, v2

    .line 13
    invoke-direct {p0}, Lcom/viki/android/z3/d/a/l;->g()Lj/b/n;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, p1, v2

    .line 14
    invoke-static {p1}, Ll/y/h;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lj/b/n;->b(Ljava/lang/Iterable;)Lj/b/n;

    move-result-object p1

    .line 16
    sget-object v1, Lcom/viki/android/z3/d/a/l$o;->a:Lcom/viki/android/z3/d/a/l$o;

    invoke-virtual {p1, v0, v1}, Lj/b/n;->a(Ljava/lang/Object;Lj/b/b0/b;)Lj/b/n;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lj/b/n;->e()Lj/b/n;

    move-result-object p1

    .line 18
    new-instance v0, Lcom/viki/android/z3/d/a/l$p;

    iget-object v1, p0, Lcom/viki/android/z3/d/a/l;->d:Landroidx/lifecycle/r;

    invoke-direct {v0, v1}, Lcom/viki/android/z3/d/a/l$p;-><init>(Landroidx/lifecycle/r;)V

    new-instance v1, Lcom/viki/android/z3/d/a/m;

    invoke-direct {v1, v0}, Lcom/viki/android/z3/d/a/m;-><init>(Ll/d0/c/b;)V

    invoke-virtual {p1, v1}, Lj/b/n;->d(Lj/b/b0/f;)Lj/b/z/b;

    move-result-object p1

    const-string v0, "Observable\n            .\u2026scribe(_state::postValue)"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/viki/android/z3/d/a/l;->b:Lj/b/z/a;

    invoke-static {p1, v0}, Lf/j/f/c/f/a;->a(Lj/b/z/b;Lj/b/c0/a/b;)Z

    return-void
.end method

.method protected b()V
    .locals 1

    .line 3
    invoke-super {p0}, Landroidx/lifecycle/x;->b()V

    .line 4
    iget-object v0, p0, Lcom/viki/android/z3/d/a/l;->b:Lj/b/z/a;

    invoke-virtual {v0}, Lj/b/z/a;->c()V

    return-void
.end method

.method public final c()Lj/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/n<",
            "Lcom/viki/android/z3/d/a/d;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/viki/android/z3/d/a/l;->h:Lj/b/n;

    return-object v0
.end method

.method public final d()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viki/android/z3/d/a/g;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/viki/android/z3/d/a/l;->g:Landroidx/lifecycle/LiveData;

    return-object v0
.end method
