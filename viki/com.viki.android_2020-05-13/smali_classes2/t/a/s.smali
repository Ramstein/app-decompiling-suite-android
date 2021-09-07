.class Lt/a/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/a/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/a/s$c;,
        Lt/a/s$b;
    }
.end annotation


# instance fields
.field private a:Lt/a/o;

.field private final b:Lt/a/c;

.field private final c:Lt/a/b;

.field private final d:Lt/a/h;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lt/a/k;",
            "Lt/a/l$c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lt/a/k<",
            "Lt/a/a<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lt/a/o;Lt/a/c;Lt/a/b;Lt/a/h;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/a/o;",
            "Lt/a/c;",
            "Lt/a/b;",
            "Lt/a/h<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lt/a/s;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lt/a/s;->a:Lt/a/o;

    .line 4
    iput-object p2, p0, Lt/a/s;->b:Lt/a/c;

    .line 5
    iput-object p3, p0, Lt/a/s;->c:Lt/a/b;

    .line 6
    iput-object p4, p0, Lt/a/s;->d:Lt/a/h;

    .line 7
    iput-object p5, p0, Lt/a/s;->e:Ljava/util/concurrent/Executor;

    .line 8
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lt/a/s;->g:Ljava/util/Set;

    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lt/a/s;->f:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lt/a/s;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 2
    iget-object p0, p0, Lt/a/s;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic a(Lt/a/s;Lt/a/o;)Lt/a/o;
    .locals 0

    .line 3
    iput-object p1, p0, Lt/a/s;->a:Lt/a/o;

    return-object p1
.end method

.method private a(Lt/a/k;Lt/a/l$c;)Lt/a/t;
    .locals 1

    .line 17
    new-instance v0, Lt/a/s$c;

    invoke-direct {v0, p0, p2, p1}, Lt/a/s$c;-><init>(Lt/a/s;Lt/a/l$c;Lt/a/k;)V

    .line 18
    invoke-interface {v0}, Lt/a/t;->b()V

    return-object v0
.end method

.method private a(Lt/a/o;Lt/a/o;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/a/o;",
            "Lt/a/o;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lt/a/s;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt/a/l$c;

    .line 8
    invoke-interface {v1}, Lt/a/l$c;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lt/a/l$c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x0

    .line 9
    invoke-interface {v1, p1, p2, v2}, Lt/a/l$c;->a(Lt/a/o;Lt/a/o;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic a(Lt/a/s;Lt/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt/a/s;->b(Lt/a/a;)V

    return-void
.end method

.method static synthetic a(Lt/a/s;Lt/a/o;Lt/a/o;Ljava/util/Collection;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lt/a/s;->a(Lt/a/o;Lt/a/o;Ljava/util/Collection;)V

    return-void
.end method

.method static synthetic b(Lt/a/s;)Lt/a/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lt/a/s;->b:Lt/a/c;

    return-object p0
.end method

.method private b(Lt/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/a/a<",
            "*>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lt/a/s;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt/a/k;

    .line 3
    invoke-interface {v1, p1}, Lt/a/k;->update(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic c(Lt/a/s;)Lt/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lt/a/s;->c:Lt/a/b;

    return-object p0
.end method

.method static synthetic d(Lt/a/s;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lt/a/s;->g:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic e(Lt/a/s;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lt/a/s;->f:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;Lt/a/k;)Lt/a/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lt/a/k<",
            "TE;>;)",
            "Lt/a/t;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lt/a/s;->d:Lt/a/h;

    invoke-static {p1, v0, p2}, Lt/a/l;->a(Ljava/lang/Class;Lt/a/h;Lt/a/k;)Lt/a/l$c;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lt/a/s;->a(Lt/a/k;Lt/a/l$c;)Lt/a/t;

    move-result-object p1

    return-object p1
.end method

.method public a(Lt/a/k;)Lt/a/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/a/k<",
            "Lt/a/a<",
            "*>;>;)",
            "Lt/a/t;"
        }
    .end annotation

    .line 15
    new-instance v0, Lt/a/s$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lt/a/s$b;-><init>(Lt/a/s;Lt/a/k;Lt/a/s$a;)V

    .line 16
    invoke-interface {v0}, Lt/a/t;->b()V

    return-object v0
.end method

.method public a(Lt/a/p;Lt/a/k;)Lt/a/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lt/a/p<",
            "TE;>;",
            "Lt/a/k<",
            "TE;>;)",
            "Lt/a/t;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lt/a/s;->d:Lt/a/h;

    invoke-static {p1, v0, p2}, Lt/a/l;->a(Lt/a/p;Lt/a/h;Lt/a/k;)Lt/a/l$c;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lt/a/s;->a(Lt/a/k;Lt/a/l$c;)Lt/a/t;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized a(Lt/a/a;)V
    .locals 2

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lt/a/s;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lt/a/s$a;

    invoke-direct {v1, p0, p1}, Lt/a/s$a;-><init>(Lt/a/s;Lt/a/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lt/a/o;)V
    .locals 2

    .line 10
    invoke-virtual {p0}, Lt/a/s;->getState()Lt/a/o;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lt/a/s;->b:Lt/a/c;

    invoke-virtual {v1}, Lt/a/c;->b()Lt/a/o;

    move-result-object v1

    invoke-static {v1, p1}, Lt/a/o;->a(Lt/a/o;Lt/a/o;)Lt/a/o;

    move-result-object p1

    iput-object p1, p0, Lt/a/s;->a:Lt/a/o;

    .line 12
    iget-object v1, p0, Lt/a/s;->b:Lt/a/c;

    invoke-virtual {v1}, Lt/a/c;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lt/a/s;->a(Lt/a/o;Lt/a/o;Ljava/util/Collection;)V

    return-void
.end method

.method public b(Lt/a/k;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lt/a/s;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lt/a/s;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public getState()Lt/a/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/a/s;->a:Lt/a/o;

    invoke-virtual {v0}, Lt/a/o;->a()Lt/a/o;

    move-result-object v0

    return-object v0
.end method
