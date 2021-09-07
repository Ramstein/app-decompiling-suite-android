.class final Lf/d/a/g/a/e/k;
.super Lf/d/a/g/a/e/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lf/d/a/g/a/e/c<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lf/d/a/g/a/e/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/g/a/e/i<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Exception;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf/d/a/g/a/e/c;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf/d/a/g/a/e/k;->a:Ljava/lang/Object;

    new-instance v0, Lf/d/a/g/a/e/i;

    invoke-direct {v0}, Lf/d/a/g/a/e/i;-><init>()V

    iput-object v0, p0, Lf/d/a/g/a/e/k;->b:Lf/d/a/g/a/e/i;

    return-void
.end method

.method private final c()V
    .locals 2

    iget-boolean v0, p0, Lf/d/a/g/a/e/k;->c:Z

    const-string v1, "Task is not yet complete"

    invoke-static {v0, v1}, Lf/d/a/g/a/c/c;->a(ZLjava/lang/Object;)V

    return-void
.end method

.method private final d()V
    .locals 2

    iget-object v0, p0, Lf/d/a/g/a/e/k;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lf/d/a/g/a/e/k;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lf/d/a/g/a/e/k;->b:Lf/d/a/g/a/e/i;

    invoke-virtual {v0, p0}, Lf/d/a/g/a/e/i;->a(Lf/d/a/g/a/e/c;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Lf/d/a/g/a/e/a;)Lf/d/a/g/a/e/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/g/a/e/a<",
            "-TTResult;>;)",
            "Lf/d/a/g/a/e/c<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lf/d/a/g/a/e/d;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lf/d/a/g/a/e/k;->a(Ljava/util/concurrent/Executor;Lf/d/a/g/a/e/a;)Lf/d/a/g/a/e/c;

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lf/d/a/g/a/e/a;)Lf/d/a/g/a/e/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lf/d/a/g/a/e/a<",
            "-TTResult;>;)",
            "Lf/d/a/g/a/e/c<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/d/a/g/a/e/k;->b:Lf/d/a/g/a/e/i;

    new-instance v1, Lf/d/a/g/a/e/f;

    invoke-direct {v1, p1, p2}, Lf/d/a/g/a/e/f;-><init>(Ljava/util/concurrent/Executor;Lf/d/a/g/a/e/a;)V

    invoke-virtual {v0, v1}, Lf/d/a/g/a/e/i;->a(Lf/d/a/g/a/e/g;)V

    invoke-direct {p0}, Lf/d/a/g/a/e/k;->d()V

    return-object p0
.end method

.method public final a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    iget-object v0, p0, Lf/d/a/g/a/e/k;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lf/d/a/g/a/e/k;->c()V

    iget-object v1, p0, Lf/d/a/g/a/e/k;->e:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, Lf/d/a/g/a/e/k;->d:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Lf/d/a/g/a/e/b;

    iget-object v2, p0, Lf/d/a/g/a/e/k;->e:Ljava/lang/Exception;

    invoke-direct {v1, v2}, Lf/d/a/g/a/e/b;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Ljava/lang/Exception;)Z
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lf/d/a/g/a/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/d/a/g/a/e/k;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lf/d/a/g/a/e/k;->c:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lf/d/a/g/a/e/k;->c:Z

    iput-object p1, p0, Lf/d/a/g/a/e/k;->e:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lf/d/a/g/a/e/k;->b:Lf/d/a/g/a/e/i;

    invoke-virtual {p1, p0}, Lf/d/a/g/a/e/i;->a(Lf/d/a/g/a/e/c;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Lf/d/a/g/a/e/k;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lf/d/a/g/a/e/k;->c:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lf/d/a/g/a/e/k;->c:Z

    iput-object p1, p0, Lf/d/a/g/a/e/k;->d:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lf/d/a/g/a/e/k;->b:Lf/d/a/g/a/e/i;

    invoke-virtual {p1, p0}, Lf/d/a/g/a/e/i;->a(Lf/d/a/g/a/e/c;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lf/d/a/g/a/e/k;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lf/d/a/g/a/e/k;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/d/a/g/a/e/k;->e:Ljava/lang/Exception;

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

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
