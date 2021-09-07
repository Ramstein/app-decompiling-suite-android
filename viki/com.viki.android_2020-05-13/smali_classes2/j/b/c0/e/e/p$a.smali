.class final Lj/b/c0/e/e/p$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lj/b/r;
.implements Lj/b/z/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/c0/e/e/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/b/c0/e/e/p$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lj/b/r<",
        "TT;>;",
        "Lj/b/z/b;"
    }
.end annotation


# instance fields
.field final a:Lj/b/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/r<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Z

.field final c:Lj/b/z/a;

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field final e:Lj/b/c0/j/b;

.field final f:Lj/b/b0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/b0/h<",
            "-TT;+",
            "Lj/b/m<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj/b/c0/f/c<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field h:Lj/b/z/b;

.field volatile i:Z


# direct methods
.method constructor <init>(Lj/b/r;Lj/b/b0/h;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/r<",
            "-TR;>;",
            "Lj/b/b0/h<",
            "-TT;+",
            "Lj/b/m<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lj/b/c0/e/e/p$a;->a:Lj/b/r;

    .line 3
    iput-object p2, p0, Lj/b/c0/e/e/p$a;->f:Lj/b/b0/h;

    .line 4
    iput-boolean p3, p0, Lj/b/c0/e/e/p$a;->b:Z

    .line 5
    new-instance p1, Lj/b/z/a;

    invoke-direct {p1}, Lj/b/z/a;-><init>()V

    iput-object p1, p0, Lj/b/c0/e/e/p$a;->c:Lj/b/z/a;

    .line 6
    new-instance p1, Lj/b/c0/j/b;

    invoke-direct {p1}, Lj/b/c0/j/b;-><init>()V

    iput-object p1, p0, Lj/b/c0/e/e/p$a;->e:Lj/b/c0/j/b;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lj/b/c0/e/e/p$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lj/b/c0/e/e/p$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 10
    iget-object v0, p0, Lj/b/c0/e/e/p$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 11
    invoke-virtual {p0}, Lj/b/c0/e/e/p$a;->e()V

    return-void
.end method

.method a(Lj/b/c0/e/e/p$a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/c0/e/e/p$a<",
            "TT;TR;>.a;)V"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lj/b/c0/e/e/p$a;->c:Lj/b/z/a;

    invoke-virtual {v0, p1}, Lj/b/z/a;->c(Lj/b/z/b;)Z

    .line 39
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 40
    iget-object v1, p0, Lj/b/c0/e/e/p$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    iget-object v0, p0, Lj/b/c0/e/e/p$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/b/c0/f/c;

    if-eqz p1, :cond_3

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {v0}, Lj/b/c0/f/c;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 43
    :cond_1
    iget-object p1, p0, Lj/b/c0/e/e/p$a;->e:Lj/b/c0/j/b;

    invoke-virtual {p1}, Lj/b/c0/j/b;->a()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 44
    iget-object v0, p0, Lj/b/c0/e/e/p$a;->a:Lj/b/r;

    invoke-interface {v0, p1}, Lj/b/r;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 45
    :cond_2
    iget-object p1, p0, Lj/b/c0/e/e/p$a;->a:Lj/b/r;

    invoke-interface {p1}, Lj/b/r;->a()V

    :goto_1
    return-void

    .line 46
    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_4

    return-void

    .line 47
    :cond_4
    invoke-virtual {p0}, Lj/b/c0/e/e/p$a;->f()V

    goto :goto_2

    .line 48
    :cond_5
    iget-object p1, p0, Lj/b/c0/e/e/p$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 49
    invoke-virtual {p0}, Lj/b/c0/e/e/p$a;->e()V

    :goto_2
    return-void
.end method

.method a(Lj/b/c0/e/e/p$a$a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/c0/e/e/p$a<",
            "TT;TR;>.a;TR;)V"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lj/b/c0/e/e/p$a;->c:Lj/b/z/a;

    invoke-virtual {v0, p1}, Lj/b/z/a;->c(Lj/b/z/b;)Z

    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    iget-object v1, p0, Lj/b/c0/e/e/p$a;->a:Lj/b/r;

    invoke-interface {v1, p2}, Lj/b/r;->b(Ljava/lang/Object;)V

    .line 15
    iget-object p2, p0, Lj/b/c0/e/e/p$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iget-object p2, p0, Lj/b/c0/e/e/p$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj/b/c0/f/c;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {p2}, Lj/b/c0/f/c;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    :cond_1
    iget-object p1, p0, Lj/b/c0/e/e/p$a;->e:Lj/b/c0/j/b;

    invoke-virtual {p1}, Lj/b/c0/j/b;->a()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 19
    iget-object p2, p0, Lj/b/c0/e/e/p$a;->a:Lj/b/r;

    invoke-interface {p2, p1}, Lj/b/r;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 20
    :cond_2
    iget-object p1, p0, Lj/b/c0/e/e/p$a;->a:Lj/b/r;

    invoke-interface {p1}, Lj/b/r;->a()V

    :goto_1
    return-void

    .line 21
    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_5

    return-void

    .line 22
    :cond_4
    invoke-virtual {p0}, Lj/b/c0/e/e/p$a;->g()Lj/b/c0/f/c;

    move-result-object p1

    .line 23
    monitor-enter p1

    .line 24
    :try_start_0
    invoke-virtual {p1, p2}, Lj/b/c0/f/c;->offer(Ljava/lang/Object;)Z

    .line 25
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object p1, p0, Lj/b/c0/e/e/p$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 28
    :cond_5
    invoke-virtual {p0}, Lj/b/c0/e/e/p$a;->f()V

    return-void

    :catchall_0
    move-exception p2

    .line 29
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method a(Lj/b/c0/e/e/p$a$a;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/c0/e/e/p$a<",
            "TT;TR;>.a;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lj/b/c0/e/e/p$a;->c:Lj/b/z/a;

    invoke-virtual {v0, p1}, Lj/b/z/a;->c(Lj/b/z/b;)Z

    .line 31
    iget-object p1, p0, Lj/b/c0/e/e/p$a;->e:Lj/b/c0/j/b;

    invoke-virtual {p1, p2}, Lj/b/c0/j/b;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 32
    iget-boolean p1, p0, Lj/b/c0/e/e/p$a;->b:Z

    if-nez p1, :cond_0

    .line 33
    iget-object p1, p0, Lj/b/c0/e/e/p$a;->h:Lj/b/z/b;

    invoke-interface {p1}, Lj/b/z/b;->c()V

    .line 34
    iget-object p1, p0, Lj/b/c0/e/e/p$a;->c:Lj/b/z/a;

    invoke-virtual {p1}, Lj/b/z/a;->c()V

    .line 35
    :cond_0
    iget-object p1, p0, Lj/b/c0/e/e/p$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 36
    invoke-virtual {p0}, Lj/b/c0/e/e/p$a;->e()V

    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p2}, Lj/b/f0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Lj/b/z/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/c0/e/e/p$a;->h:Lj/b/z/b;

    invoke-static {v0, p1}, Lj/b/c0/a/c;->a(Lj/b/z/b;Lj/b/z/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lj/b/c0/e/e/p$a;->h:Lj/b/z/b;

    .line 3
    iget-object p1, p0, Lj/b/c0/e/e/p$a;->a:Lj/b/r;

    invoke-interface {p1, p0}, Lj/b/r;->a(Lj/b/z/b;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lj/b/c0/e/e/p$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 5
    iget-object v0, p0, Lj/b/c0/e/e/p$a;->e:Lj/b/c0/j/b;

    invoke-virtual {v0, p1}, Lj/b/c0/j/b;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-boolean p1, p0, Lj/b/c0/e/e/p$a;->b:Z

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lj/b/c0/e/e/p$a;->c:Lj/b/z/a;

    invoke-virtual {p1}, Lj/b/z/a;->c()V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lj/b/c0/e/e/p$a;->e()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p1}, Lj/b/f0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lj/b/c0/e/e/p$a;->f:Lj/b/b0/h;

    invoke-interface {v0, p1}, Lj/b/b0/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null MaybeSource"

    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lj/b/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lj/b/c0/e/e/p$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 3
    new-instance v0, Lj/b/c0/e/e/p$a$a;

    invoke-direct {v0, p0}, Lj/b/c0/e/e/p$a$a;-><init>(Lj/b/c0/e/e/p$a;)V

    .line 4
    iget-boolean v1, p0, Lj/b/c0/e/e/p$a;->i:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lj/b/c0/e/e/p$a;->c:Lj/b/z/a;

    invoke-virtual {v1, v0}, Lj/b/z/a;->b(Lj/b/z/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p1, v0}, Lj/b/m;->a(Lj/b/k;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lj/b/a0/b;->b(Ljava/lang/Throwable;)V

    .line 7
    iget-object v0, p0, Lj/b/c0/e/e/p$a;->h:Lj/b/z/b;

    invoke-interface {v0}, Lj/b/z/b;->c()V

    .line 8
    invoke-virtual {p0, p1}, Lj/b/c0/e/e/p$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lj/b/c0/e/e/p$a;->i:Z

    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lj/b/c0/e/e/p$a;->i:Z

    .line 2
    iget-object v0, p0, Lj/b/c0/e/e/p$a;->h:Lj/b/z/b;

    invoke-interface {v0}, Lj/b/z/b;->c()V

    .line 3
    iget-object v0, p0, Lj/b/c0/e/e/p$a;->c:Lj/b/z/a;

    invoke-virtual {v0}, Lj/b/z/a;->c()V

    return-void
.end method

.method d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/c0/e/e/p$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/b/c0/f/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lj/b/c0/f/c;->clear()V

    :cond_0
    return-void
.end method

.method e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lj/b/c0/e/e/p$a;->f()V

    :cond_0
    return-void
.end method

.method f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lj/b/c0/e/e/p$a;->a:Lj/b/r;

    .line 2
    iget-object v1, p0, Lj/b/c0/e/e/p$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iget-object v2, p0, Lj/b/c0/e/e/p$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 4
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lj/b/c0/e/e/p$a;->i:Z

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {p0}, Lj/b/c0/e/e/p$a;->d()V

    return-void

    .line 6
    :cond_1
    iget-boolean v5, p0, Lj/b/c0/e/e/p$a;->b:Z

    if-nez v5, :cond_2

    .line 7
    iget-object v5, p0, Lj/b/c0/e/e/p$a;->e:Lj/b/c0/j/b;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_2

    .line 8
    iget-object v1, p0, Lj/b/c0/e/e/p$a;->e:Lj/b/c0/j/b;

    invoke-virtual {v1}, Lj/b/c0/j/b;->a()Ljava/lang/Throwable;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lj/b/c0/e/e/p$a;->d()V

    .line 10
    invoke-interface {v0, v1}, Lj/b/r;->a(Ljava/lang/Throwable;)V

    return-void

    .line 11
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    .line 12
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj/b/c0/f/c;

    if-eqz v7, :cond_4

    .line 13
    invoke-virtual {v7}, Lj/b/c0/f/c;->poll()Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_5

    const/4 v6, 0x1

    :cond_5
    if-eqz v5, :cond_7

    if-eqz v6, :cond_7

    .line 14
    iget-object v1, p0, Lj/b/c0/e/e/p$a;->e:Lj/b/c0/j/b;

    invoke-virtual {v1}, Lj/b/c0/j/b;->a()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 15
    invoke-interface {v0, v1}, Lj/b/r;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 16
    :cond_6
    invoke-interface {v0}, Lj/b/r;->a()V

    :goto_3
    return-void

    :cond_7
    if-eqz v6, :cond_8

    neg-int v4, v4

    .line 17
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 18
    :cond_8
    invoke-interface {v0, v7}, Lj/b/r;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method g()Lj/b/c0/f/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/c0/f/c<",
            "TR;>;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lj/b/c0/e/e/p$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/b/c0/f/c;

    if-eqz v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Lj/b/c0/f/c;

    invoke-static {}, Lj/b/n;->k()I

    move-result v1

    invoke-direct {v0, v1}, Lj/b/c0/f/c;-><init>(I)V

    .line 3
    iget-object v1, p0, Lj/b/c0/e/e/p$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method
