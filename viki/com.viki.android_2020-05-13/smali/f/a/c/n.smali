.class public Lf/a/c/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/c/n$b;,
        Lf/a/c/n$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf/a/c/m<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lf/a/c/m<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lf/a/c/m<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Lf/a/c/b;

.field private final f:Lf/a/c/h;

.field private final g:Lf/a/c/p;

.field private final h:[Lf/a/c/i;

.field private i:Lf/a/c/c;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/a/c/n$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/a/c/b;Lf/a/c/h;)V
    .locals 1

    const/4 v0, 0x4

    .line 14
    invoke-direct {p0, p1, p2, v0}, Lf/a/c/n;-><init>(Lf/a/c/b;Lf/a/c/h;I)V

    return-void
.end method

.method public constructor <init>(Lf/a/c/b;Lf/a/c/h;I)V
    .locals 3

    .line 11
    new-instance v0, Lf/a/c/f;

    new-instance v1, Landroid/os/Handler;

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lf/a/c/f;-><init>(Landroid/os/Handler;)V

    .line 13
    invoke-direct {p0, p1, p2, p3, v0}, Lf/a/c/n;-><init>(Lf/a/c/b;Lf/a/c/h;ILf/a/c/p;)V

    return-void
.end method

.method public constructor <init>(Lf/a/c/b;Lf/a/c/h;ILf/a/c/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lf/a/c/n;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lf/a/c/n;->b:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lf/a/c/n;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 5
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lf/a/c/n;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/a/c/n;->j:Ljava/util/List;

    .line 7
    iput-object p1, p0, Lf/a/c/n;->e:Lf/a/c/b;

    .line 8
    iput-object p2, p0, Lf/a/c/n;->f:Lf/a/c/h;

    .line 9
    new-array p1, p3, [Lf/a/c/i;

    iput-object p1, p0, Lf/a/c/n;->h:[Lf/a/c/i;

    .line 10
    iput-object p4, p0, Lf/a/c/n;->g:Lf/a/c/p;

    return-void
.end method


# virtual methods
.method public a()Lf/a/c/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/c/n;->e:Lf/a/c/b;

    return-object v0
.end method

.method public a(Lf/a/c/m;)Lf/a/c/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/c/m<",
            "TT;>;)",
            "Lf/a/c/m<",
            "TT;>;"
        }
    .end annotation

    .line 9
    invoke-virtual {p1, p0}, Lf/a/c/m;->a(Lf/a/c/n;)Lf/a/c/m;

    .line 10
    iget-object v0, p0, Lf/a/c/n;->b:Ljava/util/Set;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lf/a/c/n;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p0}, Lf/a/c/n;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lf/a/c/m;->a(I)Lf/a/c/m;

    const-string v0, "add-to-queue"

    .line 14
    invoke-virtual {p1, v0}, Lf/a/c/m;->a(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lf/a/c/m;->N()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lf/a/c/n;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 17
    :cond_0
    iget-object v0, p0, Lf/a/c/n;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lf/a/c/n$b;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lf/a/c/n;->b:Ljava/util/Set;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lf/a/c/n;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/c/m;

    .line 4
    invoke-interface {p1, v2}, Lf/a/c/n$b;->a(Lf/a/c/m;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2}, Lf/a/c/m;->a()V

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 7
    new-instance v0, Lf/a/c/n$a;

    invoke-direct {v0, p0, p1}, Lf/a/c/n$a;-><init>(Lf/a/c/n;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lf/a/c/n;->a(Lf/a/c/n$b;)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot cancelAll with a null tag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/c/n;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method b(Lf/a/c/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/c/m<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lf/a/c/n;->b:Ljava/util/Set;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lf/a/c/n;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    iget-object v1, p0, Lf/a/c/n;->j:Ljava/util/List;

    monitor-enter v1

    .line 6
    :try_start_1
    iget-object v0, p0, Lf/a/c/n;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/c/n$c;

    .line 7
    invoke-interface {v2, p1}, Lf/a/c/n$c;->a(Lf/a/c/m;)V

    goto :goto_0

    .line 8
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 9
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public c()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lf/a/c/n;->d()V

    .line 2
    new-instance v0, Lf/a/c/c;

    iget-object v1, p0, Lf/a/c/n;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, p0, Lf/a/c/n;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lf/a/c/n;->e:Lf/a/c/b;

    iget-object v4, p0, Lf/a/c/n;->g:Lf/a/c/p;

    invoke-direct {v0, v1, v2, v3, v4}, Lf/a/c/c;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lf/a/c/b;Lf/a/c/p;)V

    iput-object v0, p0, Lf/a/c/n;->i:Lf/a/c/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lf/a/c/n;->h:[Lf/a/c/i;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 5
    new-instance v1, Lf/a/c/i;

    iget-object v2, p0, Lf/a/c/n;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lf/a/c/n;->f:Lf/a/c/h;

    iget-object v4, p0, Lf/a/c/n;->e:Lf/a/c/b;

    iget-object v5, p0, Lf/a/c/n;->g:Lf/a/c/p;

    invoke-direct {v1, v2, v3, v4, v5}, Lf/a/c/i;-><init>(Ljava/util/concurrent/BlockingQueue;Lf/a/c/h;Lf/a/c/b;Lf/a/c/p;)V

    .line 6
    iget-object v2, p0, Lf/a/c/n;->h:[Lf/a/c/i;

    aput-object v1, v2, v0

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/a/c/n;->i:Lf/a/c/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lf/a/c/c;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lf/a/c/n;->h:[Lf/a/c/i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3}, Lf/a/c/i;->a()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
