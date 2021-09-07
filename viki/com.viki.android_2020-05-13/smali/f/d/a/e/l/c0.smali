.class final Lf/d/a/e/l/c0;
.super Lf/d/a/e/l/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lf/d/a/e/l/h<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lf/d/a/e/l/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/e/l/a0<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field private c:Z

.field private volatile d:Z

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Exception;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/d/a/e/l/h;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf/d/a/e/l/c0;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Lf/d/a/e/l/a0;

    invoke-direct {v0}, Lf/d/a/e/l/a0;-><init>()V

    iput-object v0, p0, Lf/d/a/e/l/c0;->b:Lf/d/a/e/l/a0;

    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/d/a/e/l/c0;->c:Z

    const-string v1, "Task is not yet complete"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/u;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/d/a/e/l/c0;->c:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Task is already complete"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/u;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/d/a/e/l/c0;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d/a/e/l/c0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lf/d/a/e/l/c0;->c:Z

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lf/d/a/e/l/c0;->b:Lf/d/a/e/l/a0;

    invoke-virtual {v0, p0}, Lf/d/a/e/l/a0;->a(Lf/d/a/e/l/h;)V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Lf/d/a/e/l/a;)Lf/d/a/e/l/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/d/a/e/l/a<",
            "TTResult;",
            "Lf/d/a/e/l/h<",
            "TTContinuationResult;>;>;)",
            "Lf/d/a/e/l/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 25
    sget-object v0, Lf/d/a/e/l/j;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lf/d/a/e/l/c0;->b(Ljava/util/concurrent/Executor;Lf/d/a/e/l/a;)Lf/d/a/e/l/h;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lf/d/a/e/l/c;)Lf/d/a/e/l/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/e/l/c<",
            "TTResult;>;)",
            "Lf/d/a/e/l/h<",
            "TTResult;>;"
        }
    .end annotation

    .line 19
    sget-object v0, Lf/d/a/e/l/j;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lf/d/a/e/l/c0;->a(Ljava/util/concurrent/Executor;Lf/d/a/e/l/c;)Lf/d/a/e/l/h;

    return-object p0
.end method

.method public final a(Lf/d/a/e/l/d;)Lf/d/a/e/l/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/e/l/d;",
            ")",
            "Lf/d/a/e/l/h<",
            "TTResult;>;"
        }
    .end annotation

    .line 16
    sget-object v0, Lf/d/a/e/l/j;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lf/d/a/e/l/c0;->a(Ljava/util/concurrent/Executor;Lf/d/a/e/l/d;)Lf/d/a/e/l/h;

    return-object p0
.end method

.method public final a(Lf/d/a/e/l/e;)Lf/d/a/e/l/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/e/l/e<",
            "-TTResult;>;)",
            "Lf/d/a/e/l/h<",
            "TTResult;>;"
        }
    .end annotation

    .line 13
    sget-object v0, Lf/d/a/e/l/j;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lf/d/a/e/l/c0;->a(Ljava/util/concurrent/Executor;Lf/d/a/e/l/e;)Lf/d/a/e/l/h;

    return-object p0
.end method

.method public final a(Lf/d/a/e/l/g;)Lf/d/a/e/l/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/d/a/e/l/g<",
            "TTResult;TTContinuationResult;>;)",
            "Lf/d/a/e/l/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 31
    sget-object v0, Lf/d/a/e/l/j;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lf/d/a/e/l/c0;->a(Ljava/util/concurrent/Executor;Lf/d/a/e/l/g;)Lf/d/a/e/l/h;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Executor;Lf/d/a/e/l/a;)Lf/d/a/e/l/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lf/d/a/e/l/a<",
            "TTResult;TTContinuationResult;>;)",
            "Lf/d/a/e/l/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 22
    new-instance v0, Lf/d/a/e/l/c0;

    invoke-direct {v0}, Lf/d/a/e/l/c0;-><init>()V

    .line 23
    iget-object v1, p0, Lf/d/a/e/l/c0;->b:Lf/d/a/e/l/a0;

    new-instance v2, Lf/d/a/e/l/l;

    invoke-direct {v2, p1, p2, v0}, Lf/d/a/e/l/l;-><init>(Ljava/util/concurrent/Executor;Lf/d/a/e/l/a;Lf/d/a/e/l/c0;)V

    invoke-virtual {v1, v2}, Lf/d/a/e/l/a0;->a(Lf/d/a/e/l/z;)V

    .line 24
    invoke-direct {p0}, Lf/d/a/e/l/c0;->j()V

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lf/d/a/e/l/b;)Lf/d/a/e/l/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lf/d/a/e/l/b;",
            ")",
            "Lf/d/a/e/l/h<",
            "TTResult;>;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lf/d/a/e/l/c0;->b:Lf/d/a/e/l/a0;

    new-instance v1, Lf/d/a/e/l/p;

    invoke-direct {v1, p1, p2}, Lf/d/a/e/l/p;-><init>(Ljava/util/concurrent/Executor;Lf/d/a/e/l/b;)V

    invoke-virtual {v0, v1}, Lf/d/a/e/l/a0;->a(Lf/d/a/e/l/z;)V

    .line 27
    invoke-direct {p0}, Lf/d/a/e/l/c0;->j()V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lf/d/a/e/l/c;)Lf/d/a/e/l/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lf/d/a/e/l/c<",
            "TTResult;>;)",
            "Lf/d/a/e/l/h<",
            "TTResult;>;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lf/d/a/e/l/c0;->b:Lf/d/a/e/l/a0;

    new-instance v1, Lf/d/a/e/l/r;

    invoke-direct {v1, p1, p2}, Lf/d/a/e/l/r;-><init>(Ljava/util/concurrent/Executor;Lf/d/a/e/l/c;)V

    invoke-virtual {v0, v1}, Lf/d/a/e/l/a0;->a(Lf/d/a/e/l/z;)V

    .line 21
    invoke-direct {p0}, Lf/d/a/e/l/c0;->j()V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lf/d/a/e/l/d;)Lf/d/a/e/l/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lf/d/a/e/l/d;",
            ")",
            "Lf/d/a/e/l/h<",
            "TTResult;>;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lf/d/a/e/l/c0;->b:Lf/d/a/e/l/a0;

    new-instance v1, Lf/d/a/e/l/t;

    invoke-direct {v1, p1, p2}, Lf/d/a/e/l/t;-><init>(Ljava/util/concurrent/Executor;Lf/d/a/e/l/d;)V

    invoke-virtual {v0, v1}, Lf/d/a/e/l/a0;->a(Lf/d/a/e/l/z;)V

    .line 18
    invoke-direct {p0}, Lf/d/a/e/l/c0;->j()V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lf/d/a/e/l/e;)Lf/d/a/e/l/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lf/d/a/e/l/e<",
            "-TTResult;>;)",
            "Lf/d/a/e/l/h<",
            "TTResult;>;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lf/d/a/e/l/c0;->b:Lf/d/a/e/l/a0;

    new-instance v1, Lf/d/a/e/l/v;

    invoke-direct {v1, p1, p2}, Lf/d/a/e/l/v;-><init>(Ljava/util/concurrent/Executor;Lf/d/a/e/l/e;)V

    invoke-virtual {v0, v1}, Lf/d/a/e/l/a0;->a(Lf/d/a/e/l/z;)V

    .line 15
    invoke-direct {p0}, Lf/d/a/e/l/c0;->j()V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lf/d/a/e/l/g;)Lf/d/a/e/l/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lf/d/a/e/l/g<",
            "TTResult;TTContinuationResult;>;)",
            "Lf/d/a/e/l/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 28
    new-instance v0, Lf/d/a/e/l/c0;

    invoke-direct {v0}, Lf/d/a/e/l/c0;-><init>()V

    .line 29
    iget-object v1, p0, Lf/d/a/e/l/c0;->b:Lf/d/a/e/l/a0;

    new-instance v2, Lf/d/a/e/l/x;

    invoke-direct {v2, p1, p2, v0}, Lf/d/a/e/l/x;-><init>(Ljava/util/concurrent/Executor;Lf/d/a/e/l/g;Lf/d/a/e/l/c0;)V

    invoke-virtual {v1, v2}, Lf/d/a/e/l/a0;->a(Lf/d/a/e/l/z;)V

    .line 30
    invoke-direct {p0}, Lf/d/a/e/l/c0;->j()V

    return-object v0
.end method

.method public final a()Ljava/lang/Exception;
    .locals 2

    .line 10
    iget-object v0, p0, Lf/d/a/e/l/c0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lf/d/a/e/l/c0;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)TTResult;^TX;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/d/a/e/l/c0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lf/d/a/e/l/c0;->g()V

    .line 3
    invoke-direct {p0}, Lf/d/a/e/l/c0;->i()V

    .line 4
    iget-object v1, p0, Lf/d/a/e/l/c0;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object p1, p0, Lf/d/a/e/l/c0;->f:Ljava/lang/Exception;

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lf/d/a/e/l/c0;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Lf/d/a/e/l/f;

    iget-object v1, p0, Lf/d/a/e/l/c0;->f:Ljava/lang/Exception;

    invoke-direct {p1, v1}, Lf/d/a/e/l/f;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 8
    :cond_1
    iget-object v1, p0, Lf/d/a/e/l/c0;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    .line 39
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Lf/d/a/e/l/c0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 41
    :try_start_0
    invoke-direct {p0}, Lf/d/a/e/l/c0;->h()V

    const/4 v1, 0x1

    .line 42
    iput-boolean v1, p0, Lf/d/a/e/l/c0;->c:Z

    .line 43
    iput-object p1, p0, Lf/d/a/e/l/c0;->f:Ljava/lang/Exception;

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    iget-object p1, p0, Lf/d/a/e/l/c0;->b:Lf/d/a/e/l/a0;

    invoke-virtual {p1, p0}, Lf/d/a/e/l/a0;->a(Lf/d/a/e/l/h;)V

    return-void

    :catchall_0
    move-exception p1

    .line 46
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lf/d/a/e/l/c0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 33
    :try_start_0
    invoke-direct {p0}, Lf/d/a/e/l/c0;->h()V

    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Lf/d/a/e/l/c0;->c:Z

    .line 35
    iput-object p1, p0, Lf/d/a/e/l/c0;->e:Ljava/lang/Object;

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-object p1, p0, Lf/d/a/e/l/c0;->b:Lf/d/a/e/l/a0;

    invoke-virtual {p1, p0}, Lf/d/a/e/l/a0;->a(Lf/d/a/e/l/h;)V

    return-void

    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/util/concurrent/Executor;Lf/d/a/e/l/a;)Lf/d/a/e/l/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lf/d/a/e/l/a<",
            "TTResult;",
            "Lf/d/a/e/l/h<",
            "TTContinuationResult;>;>;)",
            "Lf/d/a/e/l/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 8
    new-instance v0, Lf/d/a/e/l/c0;

    invoke-direct {v0}, Lf/d/a/e/l/c0;-><init>()V

    .line 9
    iget-object v1, p0, Lf/d/a/e/l/c0;->b:Lf/d/a/e/l/a0;

    new-instance v2, Lf/d/a/e/l/n;

    invoke-direct {v2, p1, p2, v0}, Lf/d/a/e/l/n;-><init>(Ljava/util/concurrent/Executor;Lf/d/a/e/l/a;Lf/d/a/e/l/c0;)V

    invoke-virtual {v1, v2}, Lf/d/a/e/l/a0;->a(Lf/d/a/e/l/z;)V

    .line 10
    invoke-direct {p0}, Lf/d/a/e/l/c0;->j()V

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/d/a/e/l/c0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lf/d/a/e/l/c0;->g()V

    .line 3
    invoke-direct {p0}, Lf/d/a/e/l/c0;->i()V

    .line 4
    iget-object v1, p0, Lf/d/a/e/l/c0;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lf/d/a/e/l/c0;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    .line 6
    :cond_0
    new-instance v1, Lf/d/a/e/l/f;

    iget-object v2, p0, Lf/d/a/e/l/c0;->f:Ljava/lang/Exception;

    invoke-direct {v1, v2}, Lf/d/a/e/l/f;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 2

    const-string v0, "Exception must not be null"

    .line 19
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lf/d/a/e/l/c0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 21
    :try_start_0
    iget-boolean v1, p0, Lf/d/a/e/l/c0;->c:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 22
    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lf/d/a/e/l/c0;->c:Z

    .line 24
    iput-object p1, p0, Lf/d/a/e/l/c0;->f:Ljava/lang/Exception;

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object p1, p0, Lf/d/a/e/l/c0;->b:Lf/d/a/e/l/a0;

    invoke-virtual {p1, p0}, Lf/d/a/e/l/a0;->a(Lf/d/a/e/l/h;)V

    return v1

    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lf/d/a/e/l/c0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_0
    iget-boolean v1, p0, Lf/d/a/e/l/c0;->c:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 13
    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lf/d/a/e/l/c0;->c:Z

    .line 15
    iput-object p1, p0, Lf/d/a/e/l/c0;->e:Ljava/lang/Object;

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object p1, p0, Lf/d/a/e/l/c0;->b:Lf/d/a/e/l/a0;

    invoke-virtual {p1, p0}, Lf/d/a/e/l/a0;->a(Lf/d/a/e/l/h;)V

    return v1

    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/d/a/e/l/c0;->d:Z

    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d/a/e/l/c0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lf/d/a/e/l/c0;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d/a/e/l/c0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lf/d/a/e/l/c0;->c:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lf/d/a/e/l/c0;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lf/d/a/e/l/c0;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d/a/e/l/c0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lf/d/a/e/l/c0;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lf/d/a/e/l/c0;->c:Z

    .line 5
    iput-boolean v1, p0, Lf/d/a/e/l/c0;->d:Z

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lf/d/a/e/l/c0;->b:Lf/d/a/e/l/a0;

    invoke-virtual {v0, p0}, Lf/d/a/e/l/a0;->a(Lf/d/a/e/l/h;)V

    return v1

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
