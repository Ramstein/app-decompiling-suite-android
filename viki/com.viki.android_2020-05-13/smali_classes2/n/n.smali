.class public final Ln/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/Runnable;

.field private d:Ljava/util/concurrent/ExecutorService;

.field private final e:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ln/z$b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ln/z$b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ln/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    .line 9
    iput v0, p0, Ln/n;->a:I

    const/4 v0, 0x5

    .line 10
    iput v0, p0, Ln/n;->b:I

    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ln/n;->e:Ljava/util/Deque;

    .line 12
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ln/n;->f:Ljava/util/Deque;

    .line 13
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ln/n;->g:Ljava/util/Deque;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    .line 2
    iput v0, p0, Ln/n;->a:I

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Ln/n;->b:I

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ln/n;->e:Ljava/util/Deque;

    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ln/n;->f:Ljava/util/Deque;

    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ln/n;->g:Ljava/util/Deque;

    .line 7
    iput-object p1, p0, Ln/n;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private a(Ljava/util/Deque;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Deque<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Ln/n;->c:Ljava/lang/Runnable;

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-direct {p0}, Ln/n;->c()Z

    move-result p2

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    .line 17
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    .line 18
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Call wasn\'t in-flight!"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private c(Ln/z$b;)I
    .locals 4

    .line 16
    iget-object v0, p0, Ln/n;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/z$b;

    .line 17
    invoke-virtual {v2}, Ln/z$b;->c()Ln/z;

    move-result-object v3

    iget-boolean v3, v3, Ln/z;->f:Z

    if-eqz v3, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v2}, Ln/z$b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ln/z$b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private c()Z
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v1, p0, Ln/n;->e:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/z$b;

    .line 5
    iget-object v3, p0, Ln/n;->f:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->size()I

    move-result v3

    iget v4, p0, Ln/n;->a:I

    if-lt v3, v4, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-direct {p0, v2}, Ln/n;->c(Ln/z$b;)I

    move-result v3

    iget v4, p0, Ln/n;->b:I

    if-lt v3, v4, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v3, p0, Ln/n;->f:Ljava/util/Deque;

    invoke-interface {v3, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ln/n;->b()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 11
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_3
    if-ge v2, v3, :cond_4

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/z$b;

    .line 14
    invoke-virtual {p0}, Ln/n;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    invoke-virtual {v4, v5}, Ln/z$b;->a(Ljava/util/concurrent/ExecutorService;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    return v1

    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method


# virtual methods
.method public declared-synchronized a()Ljava/util/concurrent/ExecutorService;
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ln/n;->d:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v1, "OkHttp Dispatcher"

    const/4 v8, 0x0

    .line 3
    invoke-static {v1, v8}, Ln/g0/c;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Ln/n;->d:Ljava/util/concurrent/ExecutorService;

    .line 4
    :cond_0
    iget-object v0, p0, Ln/n;->d:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a(Ln/z$b;)V
    .locals 1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Ln/n;->e:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-direct {p0}, Ln/n;->c()Z

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized a(Ln/z;)V
    .locals 1

    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Ln/n;->g:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()I
    .locals 2

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ln/n;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget-object v1, p0, Ln/n;->g:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method b(Ln/z$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/n;->f:Ljava/util/Deque;

    invoke-direct {p0, v0, p1}, Ln/n;->a(Ljava/util/Deque;Ljava/lang/Object;)V

    return-void
.end method

.method b(Ln/z;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ln/n;->g:Ljava/util/Deque;

    invoke-direct {p0, v0, p1}, Ln/n;->a(Ljava/util/Deque;Ljava/lang/Object;)V

    return-void
.end method
