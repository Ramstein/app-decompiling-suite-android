.class public final Lcom/viki/android/video/y0;
.super Landroidx/lifecycle/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/android/video/y0$a;
    }
.end annotation


# instance fields
.field private final b:Lj/b/z/a;

.field private final c:Landroidx/lifecycle/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r<",
            "Lcom/viki/android/video/x0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Li/a/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a/a/a<",
            "Lcom/viki/android/video/t0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lj/b/i0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/i0/b<",
            "Lcom/viki/android/video/q0;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viki/android/video/x0;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lj/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/n<",
            "Lcom/viki/android/video/t0;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Z

.field private final i:Lcom/viki/android/video/v;

.field private final j:Lf/j/f/a/a/a;


# direct methods
.method public constructor <init>(ZLcom/viki/android/video/v;Lf/j/f/a/a/a;)V
    .locals 1

    const-string v0, "mediaUseCase"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiProperties"

    invoke-static {p3, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/x;-><init>()V

    iput-boolean p1, p0, Lcom/viki/android/video/y0;->h:Z

    iput-object p2, p0, Lcom/viki/android/video/y0;->i:Lcom/viki/android/video/v;

    iput-object p3, p0, Lcom/viki/android/video/y0;->j:Lf/j/f/a/a/a;

    .line 2
    new-instance p1, Lj/b/z/a;

    invoke-direct {p1}, Lj/b/z/a;-><init>()V

    iput-object p1, p0, Lcom/viki/android/video/y0;->b:Lj/b/z/a;

    .line 3
    new-instance p1, Landroidx/lifecycle/r;

    invoke-direct {p1}, Landroidx/lifecycle/r;-><init>()V

    iput-object p1, p0, Lcom/viki/android/video/y0;->c:Landroidx/lifecycle/r;

    .line 4
    invoke-static {}, Lj/b/y/b/a;->a()Lj/b/s;

    move-result-object p1

    invoke-static {p1}, Li/a/a/a/a;->c(Lj/b/s;)Li/a/a/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/video/y0;->d:Li/a/a/a/a;

    .line 5
    invoke-static {}, Lj/b/i0/b;->m()Lj/b/i0/b;

    move-result-object p1

    const-string p2, "PublishSubject.create<VideoListAction>()"

    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viki/android/video/y0;->e:Lj/b/i0/b;

    .line 6
    iget-object p1, p0, Lcom/viki/android/video/y0;->c:Landroidx/lifecycle/r;

    iput-object p1, p0, Lcom/viki/android/video/y0;->f:Landroidx/lifecycle/LiveData;

    .line 7
    iget-object p1, p0, Lcom/viki/android/video/y0;->d:Li/a/a/a/a;

    const-string p2, "_event"

    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viki/android/video/y0;->g:Lj/b/n;

    return-void
.end method

.method public static final synthetic a(Lcom/viki/android/video/y0;)Li/a/a/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/video/y0;->d:Li/a/a/a/a;

    return-object p0
.end method

.method private final a(Lcom/viki/android/video/s0;)Lj/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viki/android/video/s0;",
            ")",
            "Lj/b/n<",
            "Lcom/viki/android/z3/a/a<",
            "Lcom/viki/android/video/x0;",
            ">;>;"
        }
    .end annotation

    .line 19
    invoke-virtual {p1}, Lcom/viki/android/video/s0;->b()Lj/b/n;

    move-result-object p1

    .line 20
    sget-object v0, Lcom/viki/android/video/y0$b;->a:Lcom/viki/android/video/y0$b;

    invoke-virtual {p1, v0}, Lj/b/n;->k(Lj/b/b0/h;)Lj/b/n;

    move-result-object p1

    .line 21
    sget-object v0, Lcom/viki/android/video/y0$c;->a:Lcom/viki/android/video/y0$c;

    invoke-virtual {p1, v0}, Lj/b/n;->h(Lj/b/b0/h;)Lj/b/n;

    move-result-object p1

    const-string v0, "factory.dataSource\n     \u2026          }\n            }"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final b(Lcom/viki/android/video/s0;)Lj/b/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viki/android/video/s0;",
            ")",
            "Lj/b/n<",
            "Lcom/viki/android/z3/a/a<",
            "Lcom/viki/android/video/x0;",
            ">;>;"
        }
    .end annotation

    const/16 v1, 0x18

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, p1

    .line 3
    invoke-static/range {v0 .. v7}, Ld/q/n;->a(Ld/q/d$b;ILjava/lang/Object;Ld/q/g$c;Lj/b/s;Lj/b/s;ILjava/lang/Object;)Lj/b/n;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/viki/android/video/y0$d;->a:Lcom/viki/android/video/y0$d;

    invoke-virtual {p1, v0}, Lj/b/n;->h(Lj/b/b0/h;)Lj/b/n;

    move-result-object p1

    const-string v0, "factory.toObservable(24)\u2026          }\n            }"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final c(Lcom/viki/android/video/s0;)Lj/b/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viki/android/video/s0;",
            ")",
            "Lj/b/n<",
            "Lcom/viki/android/z3/a/a<",
            "Lcom/viki/android/video/x0;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/viki/android/video/y0;->e:Lj/b/i0/b;

    const-class v1, Lcom/viki/android/video/q0$a;

    invoke-virtual {v0, v1}, Lj/b/n;->b(Ljava/lang/Class;)Lj/b/n;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/viki/android/video/y0$e;

    invoke-direct {v1, p1}, Lcom/viki/android/video/y0$e;-><init>(Lcom/viki/android/video/s0;)V

    invoke-virtual {v0, v1}, Lj/b/n;->c(Lj/b/b0/h;)Lj/b/n;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/viki/android/video/y0$f;->e:Lcom/viki/android/video/y0$f;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/viki/android/video/z0;

    invoke-direct {v1, v0}, Lcom/viki/android/video/z0;-><init>(Ll/d0/c/b;)V

    move-object v0, v1

    :cond_0
    check-cast v0, Lj/b/b0/f;

    invoke-virtual {p1, v0}, Lj/b/n;->b(Lj/b/b0/f;)Lj/b/n;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/viki/android/video/y0$g;->a:Lcom/viki/android/video/y0$g;

    invoke-virtual {p1, v0}, Lj/b/n;->h(Lj/b/b0/h;)Lj/b/n;

    move-result-object p1

    const-string v0, "_actions.ofType(VideoLis\u2026          }\n            }"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/viki/android/video/q0;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/viki/android/video/y0;->e:Lj/b/i0/b;

    invoke-virtual {v0, p1}, Lj/b/i0/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/viki/library/beans/Container;)V
    .locals 6

    const-string v0, "container"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/viki/android/video/x0;

    sget-object v1, Lcom/viki/android/video/a0;->b:Lcom/viki/android/video/a0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v3}, Lcom/viki/android/video/x0;-><init>(Ld/q/g;Lcom/viki/android/video/a0;ILl/d0/d/g;)V

    .line 3
    new-instance v1, Lcom/viki/android/video/s0;

    .line 4
    iget-object v3, p0, Lcom/viki/android/video/y0;->i:Lcom/viki/android/video/v;

    .line 5
    iget-boolean v4, p0, Lcom/viki/android/video/y0;->h:Z

    .line 6
    iget-object v5, p0, Lcom/viki/android/video/y0;->j:Lf/j/f/a/a/a;

    invoke-interface {v5}, Lf/j/f/a/a/a;->a()I

    move-result v5

    .line 7
    invoke-direct {v1, v3, p1, v4, v5}, Lcom/viki/android/video/s0;-><init>(Lcom/viki/android/video/v;Lcom/viki/library/beans/Container;ZI)V

    const/4 p1, 0x3

    new-array p1, p1, [Lj/b/n;

    .line 8
    invoke-direct {p0, v1}, Lcom/viki/android/video/y0;->b(Lcom/viki/android/video/s0;)Lj/b/n;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, p1, v4

    .line 9
    invoke-direct {p0, v1}, Lcom/viki/android/video/y0;->a(Lcom/viki/android/video/s0;)Lj/b/n;

    move-result-object v3

    aput-object v3, p1, v2

    .line 10
    invoke-direct {p0, v1}, Lcom/viki/android/video/y0;->c(Lcom/viki/android/video/s0;)Lj/b/n;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, p1, v2

    .line 11
    invoke-static {p1}, Ll/y/h;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lj/b/n;->b(Ljava/lang/Iterable;)Lj/b/n;

    move-result-object p1

    .line 13
    sget-object v1, Lcom/viki/android/video/y0$h;->a:Lcom/viki/android/video/y0$h;

    invoke-virtual {p1, v0, v1}, Lj/b/n;->a(Ljava/lang/Object;Lj/b/b0/b;)Lj/b/n;

    move-result-object p1

    .line 14
    sget-object v0, Lcom/viki/android/video/y0$i;->a:Lcom/viki/android/video/y0$i;

    invoke-virtual {p1, v0}, Lj/b/n;->a(Lj/b/b0/i;)Lj/b/n;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lj/b/n;->e()Lj/b/n;

    move-result-object p1

    .line 16
    new-instance v0, Lcom/viki/android/video/y0$j;

    iget-object v1, p0, Lcom/viki/android/video/y0;->c:Landroidx/lifecycle/r;

    invoke-direct {v0, v1}, Lcom/viki/android/video/y0$j;-><init>(Landroidx/lifecycle/r;)V

    new-instance v1, Lcom/viki/android/video/z0;

    invoke-direct {v1, v0}, Lcom/viki/android/video/z0;-><init>(Ll/d0/c/b;)V

    new-instance v0, Lcom/viki/android/video/y0$k;

    invoke-direct {v0, p0}, Lcom/viki/android/video/y0$k;-><init>(Lcom/viki/android/video/y0;)V

    invoke-virtual {p1, v1, v0}, Lj/b/n;->a(Lj/b/b0/f;Lj/b/b0/f;)Lj/b/z/b;

    move-result-object p1

    const-string v0, "Observable.merge(\n      \u2026.Error(it))\n            }"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/viki/android/video/y0;->b:Lj/b/z/a;

    invoke-static {p1, v0}, Lf/j/f/c/f/a;->a(Lj/b/z/b;Lj/b/c0/a/b;)Z

    return-void
.end method

.method protected b()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/x;->b()V

    .line 2
    iget-object v0, p0, Lcom/viki/android/video/y0;->b:Lj/b/z/a;

    invoke-virtual {v0}, Lj/b/z/a;->c()V

    return-void
.end method

.method public final c()Lj/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/n<",
            "Lcom/viki/android/video/t0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viki/android/video/y0;->g:Lj/b/n;

    return-object v0
.end method

.method public final d()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viki/android/video/x0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viki/android/video/y0;->f:Landroidx/lifecycle/LiveData;

    return-object v0
.end method
