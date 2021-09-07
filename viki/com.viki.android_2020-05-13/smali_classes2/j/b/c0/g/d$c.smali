.class public final Lj/b/c0/g/d$c;
.super Lj/b/s$c;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/c0/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/b/c0/g/d$c$b;,
        Lj/b/c0/g/d$c$c;,
        Lj/b/c0/g/d$c$a;
    }
.end annotation


# instance fields
.field final a:Z

.field final b:Ljava/util/concurrent/Executor;

.field final c:Lj/b/c0/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/c0/f/a<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field volatile d:Z

.field final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field final f:Lj/b/z/a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj/b/s$c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lj/b/c0/g/d$c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Lj/b/z/a;

    invoke-direct {v0}, Lj/b/z/a;-><init>()V

    iput-object v0, p0, Lj/b/c0/g/d$c;->f:Lj/b/z/a;

    .line 4
    iput-object p1, p0, Lj/b/c0/g/d$c;->b:Ljava/util/concurrent/Executor;

    .line 5
    new-instance p1, Lj/b/c0/f/a;

    invoke-direct {p1}, Lj/b/c0/f/a;-><init>()V

    iput-object p1, p0, Lj/b/c0/g/d$c;->c:Lj/b/c0/f/a;

    .line 6
    iput-boolean p2, p0, Lj/b/c0/g/d$c;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Lj/b/z/b;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj/b/c0/g/d$c;->d:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lj/b/c0/a/d;->a:Lj/b/c0/a/d;

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lj/b/f0/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 4
    iget-boolean v0, p0, Lj/b/c0/g/d$c;->a:Z

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lj/b/c0/g/d$c$b;

    iget-object v1, p0, Lj/b/c0/g/d$c;->f:Lj/b/z/a;

    invoke-direct {v0, p1, v1}, Lj/b/c0/g/d$c$b;-><init>(Ljava/lang/Runnable;Lj/b/c0/a/b;)V

    .line 6
    iget-object p1, p0, Lj/b/c0/g/d$c;->f:Lj/b/z/a;

    invoke-virtual {p1, v0}, Lj/b/z/a;->b(Lj/b/z/b;)Z

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lj/b/c0/g/d$c$a;

    invoke-direct {v0, p1}, Lj/b/c0/g/d$c$a;-><init>(Ljava/lang/Runnable;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lj/b/c0/g/d$c;->c:Lj/b/c0/f/a;

    invoke-virtual {p1, v0}, Lj/b/c0/f/a;->offer(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lj/b/c0/g/d$c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    .line 10
    :try_start_0
    iget-object p1, p0, Lj/b/c0/g/d$c;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lj/b/c0/g/d$c;->d:Z

    .line 12
    iget-object v0, p0, Lj/b/c0/g/d$c;->c:Lj/b/c0/f/a;

    invoke-virtual {v0}, Lj/b/c0/f/a;->clear()V

    .line 13
    invoke-static {p1}, Lj/b/f0/a;->b(Ljava/lang/Throwable;)V

    .line 14
    sget-object p1, Lj/b/c0/a/d;->a:Lj/b/c0/a/d;

    return-object p1

    :cond_2
    :goto_1
    return-object v0
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lj/b/z/b;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Lj/b/c0/g/d$c;->a(Ljava/lang/Runnable;)Lj/b/z/b;

    move-result-object p1

    return-object p1

    .line 16
    :cond_0
    iget-boolean v0, p0, Lj/b/c0/g/d$c;->d:Z

    if-eqz v0, :cond_1

    .line 17
    sget-object p1, Lj/b/c0/a/d;->a:Lj/b/c0/a/d;

    return-object p1

    .line 18
    :cond_1
    new-instance v0, Lj/b/c0/a/f;

    invoke-direct {v0}, Lj/b/c0/a/f;-><init>()V

    .line 19
    new-instance v1, Lj/b/c0/a/f;

    invoke-direct {v1, v0}, Lj/b/c0/a/f;-><init>(Lj/b/z/b;)V

    .line 20
    invoke-static {p1}, Lj/b/f0/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 21
    new-instance v2, Lj/b/c0/g/m;

    new-instance v3, Lj/b/c0/g/d$c$c;

    invoke-direct {v3, p0, v1, p1}, Lj/b/c0/g/d$c$c;-><init>(Lj/b/c0/g/d$c;Lj/b/c0/a/f;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lj/b/c0/g/d$c;->f:Lj/b/z/a;

    invoke-direct {v2, v3, p1}, Lj/b/c0/g/m;-><init>(Ljava/lang/Runnable;Lj/b/c0/a/b;)V

    .line 22
    iget-object p1, p0, Lj/b/c0/g/d$c;->f:Lj/b/z/a;

    invoke-virtual {p1, v2}, Lj/b/z/a;->b(Lj/b/z/b;)Z

    .line 23
    iget-object p1, p0, Lj/b/c0/g/d$c;->b:Ljava/util/concurrent/Executor;

    instance-of v3, p1, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v3, :cond_2

    .line 24
    :try_start_0
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v2, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 25
    invoke-virtual {v2, p1}, Lj/b/c0/g/m;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    .line 26
    iput-boolean p2, p0, Lj/b/c0/g/d$c;->d:Z

    .line 27
    invoke-static {p1}, Lj/b/f0/a;->b(Ljava/lang/Throwable;)V

    .line 28
    sget-object p1, Lj/b/c0/a/d;->a:Lj/b/c0/a/d;

    return-object p1

    .line 29
    :cond_2
    sget-object p1, Lj/b/c0/g/d;->d:Lj/b/s;

    invoke-virtual {p1, v2, p2, p3, p4}, Lj/b/s;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lj/b/z/b;

    move-result-object p1

    .line 30
    new-instance p2, Lj/b/c0/g/c;

    invoke-direct {p2, p1}, Lj/b/c0/g/c;-><init>(Lj/b/z/b;)V

    invoke-virtual {v2, p2}, Lj/b/c0/g/m;->a(Ljava/util/concurrent/Future;)V

    .line 31
    :goto_0
    invoke-virtual {v0, v2}, Lj/b/c0/a/f;->a(Lj/b/z/b;)Z

    return-object v1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj/b/c0/g/d$c;->d:Z

    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj/b/c0/g/d$c;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj/b/c0/g/d$c;->d:Z

    .line 3
    iget-object v0, p0, Lj/b/c0/g/d$c;->f:Lj/b/z/a;

    invoke-virtual {v0}, Lj/b/z/a;->c()V

    .line 4
    iget-object v0, p0, Lj/b/c0/g/d$c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lj/b/c0/g/d$c;->c:Lj/b/c0/f/a;

    invoke-virtual {v0}, Lj/b/c0/f/a;->clear()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj/b/c0/g/d$c;->c:Lj/b/c0/f/a;

    const/4 v1, 0x1

    .line 2
    :cond_0
    iget-boolean v2, p0, Lj/b/c0/g/d$c;->d:Z

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v0}, Lj/b/c0/f/a;->clear()V

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Lj/b/c0/f/a;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-nez v2, :cond_3

    .line 5
    iget-boolean v2, p0, Lj/b/c0/g/d$c;->d:Z

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v0}, Lj/b/c0/f/a;->clear()V

    return-void

    .line 7
    :cond_2
    iget-object v2, p0, Lj/b/c0/g/d$c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v1, v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 8
    :cond_3
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 9
    iget-boolean v2, p0, Lj/b/c0/g/d$c;->d:Z

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v0}, Lj/b/c0/f/a;->clear()V

    return-void
.end method
