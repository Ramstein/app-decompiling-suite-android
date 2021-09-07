.class public final Lcom/viki/android/z3/e/a/g;
.super Landroidx/lifecycle/x;
.source "SourceFile"


# instance fields
.field private final b:Landroidx/lifecycle/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r<",
            "Lcom/viki/android/z3/e/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Li/a/a/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a/a/b<",
            "Lcom/viki/android/z3/e/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lj/b/i0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/i0/b<",
            "Lcom/viki/android/z3/e/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viki/android/z3/e/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lj/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/n<",
            "Lcom/viki/android/z3/e/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lj/b/z/a;

.field private final h:Lf/j/f/b/j/b;

.field private final i:Lf/j/f/b/j/a;


# direct methods
.method public constructor <init>(Lf/j/f/b/j/b;Lf/j/f/b/j/a;Lf/j/f/f/a;)V
    .locals 8

    const-string v0, "getContinueWatchingList"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteFromContinueWatchingList"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p3, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/x;-><init>()V

    iput-object p1, p0, Lcom/viki/android/z3/e/a/g;->h:Lf/j/f/b/j/b;

    iput-object p2, p0, Lcom/viki/android/z3/e/a/g;->i:Lf/j/f/b/j/a;

    .line 2
    new-instance p1, Landroidx/lifecycle/r;

    invoke-direct {p1}, Landroidx/lifecycle/r;-><init>()V

    iput-object p1, p0, Lcom/viki/android/z3/e/a/g;->b:Landroidx/lifecycle/r;

    .line 3
    invoke-static {}, Li/a/a/a/b;->n()Li/a/a/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/z3/e/a/g;->c:Li/a/a/a/b;

    .line 4
    invoke-static {}, Lj/b/i0/b;->m()Lj/b/i0/b;

    move-result-object p1

    const-string p2, "PublishSubject.create<ContinueWatchingAction>()"

    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viki/android/z3/e/a/g;->d:Lj/b/i0/b;

    .line 5
    iget-object p1, p0, Lcom/viki/android/z3/e/a/g;->b:Landroidx/lifecycle/r;

    iput-object p1, p0, Lcom/viki/android/z3/e/a/g;->e:Landroidx/lifecycle/LiveData;

    .line 6
    iget-object p1, p0, Lcom/viki/android/z3/e/a/g;->c:Li/a/a/a/b;

    const-string p2, "_events"

    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viki/android/z3/e/a/g;->f:Lj/b/n;

    .line 7
    new-instance p1, Lj/b/z/a;

    invoke-direct {p1}, Lj/b/z/a;-><init>()V

    iput-object p1, p0, Lcom/viki/android/z3/e/a/g;->g:Lj/b/z/a;

    const/4 p1, 0x7

    new-array p1, p1, [Lj/b/n;

    .line 8
    invoke-direct {p0}, Lcom/viki/android/z3/e/a/g;->g()Lj/b/n;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 9
    invoke-direct {p0}, Lcom/viki/android/z3/e/a/g;->h()Lj/b/n;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, p1, v0

    .line 10
    invoke-direct {p0}, Lcom/viki/android/z3/e/a/g;->e()Lj/b/n;

    move-result-object p2

    const/4 v0, 0x2

    aput-object p2, p1, v0

    .line 11
    invoke-direct {p0}, Lcom/viki/android/z3/e/a/g;->i()Lj/b/n;

    move-result-object p2

    const/4 v0, 0x3

    aput-object p2, p1, v0

    .line 12
    invoke-direct {p0}, Lcom/viki/android/z3/e/a/g;->j()Lj/b/n;

    move-result-object p2

    const/4 v0, 0x4

    aput-object p2, p1, v0

    .line 13
    invoke-direct {p0}, Lcom/viki/android/z3/e/a/g;->k()Lj/b/n;

    move-result-object p2

    const/4 v0, 0x5

    aput-object p2, p1, v0

    .line 14
    invoke-direct {p0}, Lcom/viki/android/z3/e/a/g;->l()Lj/b/n;

    move-result-object p2

    const/4 v0, 0x6

    aput-object p2, p1, v0

    .line 15
    invoke-static {p1}, Ll/y/h;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 16
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ll/y/h;->a(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Lj/b/n;

    .line 19
    invoke-interface {p3}, Lf/j/f/f/a;->c()Lj/b/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/b/n;->b(Lj/b/s;)Lj/b/n;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p2}, Lj/b/n;->b(Ljava/lang/Iterable;)Lj/b/n;

    move-result-object p1

    .line 21
    new-instance p2, Lcom/viki/android/z3/e/a/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lcom/viki/android/z3/e/a/f;-><init>(Ljava/util/List;Lcom/viki/android/z3/e/a/i;Ljava/lang/Throwable;ZZILl/d0/d/g;)V

    sget-object v0, Lcom/viki/android/z3/e/a/g$a;->a:Lcom/viki/android/z3/e/a/g$a;

    invoke-virtual {p1, p2, v0}, Lj/b/n;->a(Ljava/lang/Object;Lj/b/b0/b;)Lj/b/n;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lj/b/n;->e()Lj/b/n;

    move-result-object p1

    .line 23
    new-instance p2, Lcom/viki/android/z3/e/a/g$b;

    iget-object v0, p0, Lcom/viki/android/z3/e/a/g;->b:Landroidx/lifecycle/r;

    invoke-direct {p2, v0}, Lcom/viki/android/z3/e/a/g$b;-><init>(Landroidx/lifecycle/r;)V

    new-instance v0, Lcom/viki/android/z3/e/a/h;

    invoke-direct {v0, p2}, Lcom/viki/android/z3/e/a/h;-><init>(Ll/d0/c/b;)V

    sget-object p2, Lcom/viki/android/z3/e/a/g$c;->a:Lcom/viki/android/z3/e/a/g$c;

    invoke-virtual {p1, v0, p2}, Lj/b/n;->a(Lj/b/b0/f;Lj/b/b0/f;)Lj/b/z/b;

    move-result-object p1

    const-string p2, "Observable.merge(\n      \u2026 observable\n            }"

    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object p2, p0, Lcom/viki/android/z3/e/a/g;->g:Lj/b/z/a;

    invoke-static {p1, p2}, Lf/j/f/c/f/a;->a(Lj/b/z/b;Lj/b/c0/a/b;)Z

    .line 25
    invoke-direct {p0}, Lcom/viki/android/z3/e/a/g;->f()Lj/b/a;

    move-result-object p1

    .line 26
    invoke-interface {p3}, Lf/j/f/f/a;->c()Lj/b/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj/b/a;->b(Lj/b/s;)Lj/b/a;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lj/b/a;->d()Lj/b/a;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lj/b/a;->e()Lj/b/z/b;

    return-void
.end method

.method public static final synthetic a(Lcom/viki/android/z3/e/a/g;)Lf/j/f/b/j/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/z3/e/a/g;->i:Lf/j/f/b/j/a;

    return-object p0
.end method

.method public static final synthetic a(Lcom/viki/android/z3/e/a/g;Z)Lj/b/n;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/viki/android/z3/e/a/g;->a(Z)Lj/b/n;

    move-result-object p0

    return-object p0
.end method

.method private final a(Z)Lj/b/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lj/b/n<",
            "Lcom/viki/android/z3/a/a<",
            "Lcom/viki/android/z3/e/a/f;",
            ">;>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/viki/android/z3/e/a/g;->d:Lj/b/i0/b;

    const-class v1, Lcom/viki/android/z3/e/a/a$d;

    invoke-virtual {v0, v1}, Lj/b/n;->b(Ljava/lang/Class;)Lj/b/n;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/viki/android/z3/e/a/g$h;->a:Lcom/viki/android/z3/e/a/g$h;

    invoke-virtual {v0, v1, v2}, Lj/b/n;->a(Ljava/lang/Object;Lj/b/b0/b;)Lj/b/n;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/viki/android/z3/e/a/g$g;

    invoke-direct {v1, p0, p1}, Lcom/viki/android/z3/e/a/g$g;-><init>(Lcom/viki/android/z3/e/a/g;Z)V

    invoke-virtual {v0, v1}, Lj/b/n;->c(Lj/b/b0/h;)Lj/b/n;

    move-result-object p1

    const-string v0, "pageObservable.flatMap {\u2026              }\n        }"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic b(Lcom/viki/android/z3/e/a/g;)Lf/j/f/b/j/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/z3/e/a/g;->h:Lf/j/f/b/j/b;

    return-object p0
.end method

.method public static final synthetic c(Lcom/viki/android/z3/e/a/g;)Li/a/a/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/z3/e/a/g;->c:Li/a/a/a/b;

    return-object p0
.end method

.method private final e()Lj/b/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/n<",
            "Lcom/viki/android/z3/a/a<",
            "Lcom/viki/android/z3/e/a/f;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viki/android/z3/e/a/g;->d:Lj/b/i0/b;

    const-class v1, Lcom/viki/android/z3/e/a/a$a;

    invoke-virtual {v0, v1}, Lj/b/n;->b(Ljava/lang/Class;)Lj/b/n;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/viki/android/z3/e/a/g$d;

    invoke-direct {v1, p0}, Lcom/viki/android/z3/e/a/g$d;-><init>(Lcom/viki/android/z3/e/a/g;)V

    invoke-virtual {v0, v1}, Lj/b/n;->c(Lj/b/b0/h;)Lj/b/n;

    move-result-object v0

    const-string v1, "_actions.ofType(Continue\u2026         })\n            }"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final f()Lj/b/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/z3/e/a/g;->d:Lj/b/i0/b;

    const-class v1, Lcom/viki/android/z3/e/a/a$b;

    invoke-virtual {v0, v1}, Lj/b/n;->b(Ljava/lang/Class;)Lj/b/n;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/viki/android/z3/e/a/g$e;

    invoke-direct {v1, p0}, Lcom/viki/android/z3/e/a/g$e;-><init>(Lcom/viki/android/z3/e/a/g;)V

    invoke-virtual {v0, v1}, Lj/b/n;->d(Lj/b/b0/h;)Lj/b/a;

    move-result-object v0

    const-string v1, "_actions.ofType(Continue\u2026          }\n            }"

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
            "Lcom/viki/android/z3/e/a/f;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viki/android/z3/e/a/g;->d:Lj/b/i0/b;

    const-class v1, Lcom/viki/android/z3/e/a/a$c;

    invoke-virtual {v0, v1}, Lj/b/n;->b(Ljava/lang/Class;)Lj/b/n;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/viki/android/z3/e/a/a$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/viki/android/z3/e/a/a$c;-><init>(Z)V

    invoke-virtual {v0, v1}, Lj/b/n;->f(Ljava/lang/Object;)Lj/b/n;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/viki/android/z3/e/a/g$f;

    invoke-direct {v1, p0}, Lcom/viki/android/z3/e/a/g$f;-><init>(Lcom/viki/android/z3/e/a/g;)V

    invoke-virtual {v0, v1}, Lj/b/n;->k(Lj/b/b0/h;)Lj/b/n;

    move-result-object v0

    const-string v1, "_actions.ofType(Continue\u2026romRefresh)\n            }"

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
            "Lcom/viki/android/z3/e/a/f;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viki/android/z3/e/a/g;->d:Lj/b/i0/b;

    const-class v1, Lcom/viki/android/z3/e/a/a$e;

    invoke-virtual {v0, v1}, Lj/b/n;->b(Ljava/lang/Class;)Lj/b/n;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/viki/android/z3/e/a/g$i;->a:Lcom/viki/android/z3/e/a/g$i;

    invoke-virtual {v0, v1}, Lj/b/n;->h(Lj/b/b0/h;)Lj/b/n;

    move-result-object v0

    const-string v1, "_actions.ofType(Continue\u2026          }\n            }"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final i()Lj/b/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/n<",
            "Lcom/viki/android/z3/a/a<",
            "Lcom/viki/android/z3/e/a/f;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viki/android/z3/e/a/g;->d:Lj/b/i0/b;

    const-class v1, Lcom/viki/android/z3/e/a/a$f;

    invoke-virtual {v0, v1}, Lj/b/n;->b(Ljava/lang/Class;)Lj/b/n;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/viki/android/z3/e/a/g$j;->a:Lcom/viki/android/z3/e/a/g$j;

    invoke-virtual {v0, v1}, Lj/b/n;->h(Lj/b/b0/h;)Lj/b/n;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/viki/android/z3/e/a/g$k;

    invoke-direct {v1, p0}, Lcom/viki/android/z3/e/a/g$k;-><init>(Lcom/viki/android/z3/e/a/g;)V

    invoke-virtual {v0, v1}, Lj/b/n;->b(Lj/b/b0/f;)Lj/b/n;

    move-result-object v0

    const-string v1, "_actions.ofType(Continue\u2026ItemCount))\n            }"

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
            "Lcom/viki/android/z3/e/a/f;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viki/android/z3/e/a/g;->d:Lj/b/i0/b;

    const-class v1, Lcom/viki/android/z3/e/a/a$g;

    invoke-virtual {v0, v1}, Lj/b/n;->b(Ljava/lang/Class;)Lj/b/n;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/viki/android/z3/e/a/g$l;->a:Lcom/viki/android/z3/e/a/g$l;

    invoke-virtual {v0, v1}, Lj/b/n;->h(Lj/b/b0/h;)Lj/b/n;

    move-result-object v0

    const-string v1, "_actions.ofType(Continue\u2026          }\n            }"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final k()Lj/b/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/n<",
            "Lcom/viki/android/z3/a/a<",
            "Lcom/viki/android/z3/e/a/f;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viki/android/z3/e/a/g;->d:Lj/b/i0/b;

    const-class v1, Lcom/viki/android/z3/e/a/a$h;

    invoke-virtual {v0, v1}, Lj/b/n;->b(Ljava/lang/Class;)Lj/b/n;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/viki/android/z3/e/a/g$m;->a:Lcom/viki/android/z3/e/a/g$m;

    invoke-virtual {v0, v1}, Lj/b/n;->h(Lj/b/b0/h;)Lj/b/n;

    move-result-object v0

    const-string v1, "_actions.ofType(Continue\u2026          }\n            }"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final l()Lj/b/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/n<",
            "Lcom/viki/android/z3/a/a<",
            "Lcom/viki/android/z3/e/a/f;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viki/android/z3/e/a/g;->d:Lj/b/i0/b;

    const-class v1, Lcom/viki/android/z3/e/a/a$i;

    invoke-virtual {v0, v1}, Lj/b/n;->b(Ljava/lang/Class;)Lj/b/n;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/viki/android/z3/e/a/g$n;->a:Lcom/viki/android/z3/e/a/g$n;

    invoke-virtual {v0, v1}, Lj/b/n;->h(Lj/b/b0/h;)Lj/b/n;

    move-result-object v0

    const-string v1, "_actions.ofType(Continue\u2026          }\n            }"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/viki/android/z3/e/a/a;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/viki/android/z3/e/a/g;->d:Lj/b/i0/b;

    invoke-virtual {v0, p1}, Lj/b/i0/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method protected b()V
    .locals 1

    .line 2
    invoke-super {p0}, Landroidx/lifecycle/x;->b()V

    .line 3
    iget-object v0, p0, Lcom/viki/android/z3/e/a/g;->g:Lj/b/z/a;

    invoke-virtual {v0}, Lj/b/z/a;->c()V

    return-void
.end method

.method public final c()Lj/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/n<",
            "Lcom/viki/android/z3/e/a/c;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/viki/android/z3/e/a/g;->f:Lj/b/n;

    return-object v0
.end method

.method public final d()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viki/android/z3/e/a/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viki/android/z3/e/a/g;->e:Landroidx/lifecycle/LiveData;

    return-object v0
.end method
