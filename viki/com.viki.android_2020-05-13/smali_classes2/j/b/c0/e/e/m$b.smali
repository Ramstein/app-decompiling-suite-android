.class final Lj/b/c0/e/e/m$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lj/b/z/b;
.implements Lj/b/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/c0/e/e/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lj/b/z/b;",
        "Lj/b/r<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final q:[Lj/b/c0/e/e/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lj/b/c0/e/e/m$a<",
            "**>;"
        }
    .end annotation
.end field

.field static final r:[Lj/b/c0/e/e/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lj/b/c0/e/e/m$a<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lj/b/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/r<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final b:Lj/b/b0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/b0/h<",
            "-TT;+",
            "Lj/b/q<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:I

.field final e:I

.field volatile f:Lj/b/c0/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/c0/c/g<",
            "TU;>;"
        }
    .end annotation
.end field

.field volatile g:Z

.field final h:Lj/b/c0/j/b;

.field volatile i:Z

.field final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lj/b/c0/e/e/m$a<",
            "**>;>;"
        }
    .end annotation
.end field

.field k:Lj/b/z/b;

.field l:J

.field m:J

.field n:I

.field o:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lj/b/q<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lj/b/c0/e/e/m$a;

    .line 1
    sput-object v1, Lj/b/c0/e/e/m$b;->q:[Lj/b/c0/e/e/m$a;

    new-array v0, v0, [Lj/b/c0/e/e/m$a;

    .line 2
    sput-object v0, Lj/b/c0/e/e/m$b;->r:[Lj/b/c0/e/e/m$a;

    return-void
.end method

.method constructor <init>(Lj/b/r;Lj/b/b0/h;ZII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/r<",
            "-TU;>;",
            "Lj/b/b0/h<",
            "-TT;+",
            "Lj/b/q<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    new-instance v0, Lj/b/c0/j/b;

    invoke-direct {v0}, Lj/b/c0/j/b;-><init>()V

    iput-object v0, p0, Lj/b/c0/e/e/m$b;->h:Lj/b/c0/j/b;

    .line 3
    iput-object p1, p0, Lj/b/c0/e/e/m$b;->a:Lj/b/r;

    .line 4
    iput-object p2, p0, Lj/b/c0/e/e/m$b;->b:Lj/b/b0/h;

    .line 5
    iput-boolean p3, p0, Lj/b/c0/e/e/m$b;->c:Z

    .line 6
    iput p4, p0, Lj/b/c0/e/e/m$b;->d:I

    .line 7
    iput p5, p0, Lj/b/c0/e/e/m$b;->e:I

    const p1, 0x7fffffff

    if-eq p4, p1, :cond_0

    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p4}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lj/b/c0/e/e/m$b;->o:Ljava/util/Queue;

    .line 9
    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lj/b/c0/e/e/m$b;->q:[Lj/b/c0/e/e/m$a;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lj/b/c0/e/e/m$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 54
    iget-boolean v0, p0, Lj/b/c0/e/e/m$b;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lj/b/c0/e/e/m$b;->g:Z

    .line 56
    invoke-virtual {p0}, Lj/b/c0/e/e/m$b;->f()V

    return-void
.end method

.method a(Lj/b/q;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/q<",
            "+TU;>;)V"
        }
    .end annotation

    .line 4
    :goto_0
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Ljava/util/concurrent/Callable;

    invoke-virtual {p0, p1}, Lj/b/c0/e/e/m$b;->a(Ljava/util/concurrent/Callable;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lj/b/c0/e/e/m$b;->d:I

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_3

    const/4 p1, 0x0

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lj/b/c0/e/e/m$b;->o:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/b/q;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 8
    iget p1, p0, Lj/b/c0/e/e/m$b;->p:I

    sub-int/2addr p1, v1

    iput p1, p0, Lj/b/c0/e/e/m$b;->p:I

    const/4 p1, 0x1

    .line 9
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0}, Lj/b/c0/e/e/m$b;->f()V

    goto :goto_1

    :cond_1
    move-object p1, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 12
    :cond_2
    new-instance v0, Lj/b/c0/e/e/m$a;

    iget-wide v1, p0, Lj/b/c0/e/e/m$b;->l:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lj/b/c0/e/e/m$b;->l:J

    invoke-direct {v0, p0, v1, v2}, Lj/b/c0/e/e/m$a;-><init>(Lj/b/c0/e/e/m$b;J)V

    .line 13
    invoke-virtual {p0, v0}, Lj/b/c0/e/e/m$b;->a(Lj/b/c0/e/e/m$a;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    invoke-interface {p1, v0}, Lj/b/q;->a(Lj/b/r;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Lj/b/z/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/c0/e/e/m$b;->k:Lj/b/z/b;

    invoke-static {v0, p1}, Lj/b/c0/a/c;->a(Lj/b/z/b;Lj/b/z/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lj/b/c0/e/e/m$b;->k:Lj/b/z/b;

    .line 3
    iget-object p1, p0, Lj/b/c0/e/e/m$b;->a:Lj/b/r;

    invoke-interface {p1, p0}, Lj/b/r;->a(Lj/b/z/b;)V

    :cond_0
    return-void
.end method

.method a(Ljava/lang/Object;Lj/b/c0/e/e/m$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;",
            "Lj/b/c0/e/e/m$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object p2, p0, Lj/b/c0/e/e/m$b;->a:Lj/b/r;

    invoke-interface {p2, p1}, Lj/b/r;->b(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 42
    :cond_0
    iget-object v0, p2, Lj/b/c0/e/e/m$a;->d:Lj/b/c0/c/h;

    if-nez v0, :cond_1

    .line 43
    new-instance v0, Lj/b/c0/f/c;

    iget v1, p0, Lj/b/c0/e/e/m$b;->e:I

    invoke-direct {v0, v1}, Lj/b/c0/f/c;-><init>(I)V

    .line 44
    iput-object v0, p2, Lj/b/c0/e/e/m$a;->d:Lj/b/c0/c/h;

    .line 45
    :cond_1
    invoke-interface {v0, p1}, Lj/b/c0/c/h;->offer(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 47
    :cond_2
    invoke-virtual {p0}, Lj/b/c0/e/e/m$b;->g()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 48
    iget-boolean v0, p0, Lj/b/c0/e/e/m$b;->g:Z

    if-eqz v0, :cond_0

    .line 49
    invoke-static {p1}, Lj/b/f0/a;->b(Ljava/lang/Throwable;)V

    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lj/b/c0/e/e/m$b;->h:Lj/b/c0/j/b;

    invoke-virtual {v0, p1}, Lj/b/c0/j/b;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lj/b/c0/e/e/m$b;->g:Z

    .line 52
    invoke-virtual {p0}, Lj/b/c0/e/e/m$b;->f()V

    goto :goto_0

    .line 53
    :cond_1
    invoke-static {p1}, Lj/b/f0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method a(Lj/b/c0/e/e/m$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/c0/e/e/m$a<",
            "TT;TU;>;)Z"
        }
    .end annotation

    .line 15
    :cond_0
    iget-object v0, p0, Lj/b/c0/e/e/m$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/b/c0/e/e/m$a;

    .line 16
    sget-object v1, Lj/b/c0/e/e/m$b;->r:[Lj/b/c0/e/e/m$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 17
    invoke-virtual {p1}, Lj/b/c0/e/e/m$a;->b()V

    return v2

    .line 18
    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 19
    new-array v3, v3, [Lj/b/c0/e/e/m$a;

    .line 20
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    aput-object p1, v3, v1

    .line 22
    iget-object v1, p0, Lj/b/c0/e/e/m$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method a(Ljava/util/concurrent/Callable;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    .line 23
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    return v0

    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    iget-object v1, p0, Lj/b/c0/e/e/m$b;->a:Lj/b/r;

    invoke-interface {v1, p1}, Lj/b/r;->b(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_5

    return v0

    .line 27
    :cond_1
    iget-object v1, p0, Lj/b/c0/e/e/m$b;->f:Lj/b/c0/c/g;

    if-nez v1, :cond_3

    .line 28
    iget v1, p0, Lj/b/c0/e/e/m$b;->d:I

    const v3, 0x7fffffff

    if-ne v1, v3, :cond_2

    .line 29
    new-instance v1, Lj/b/c0/f/c;

    iget v3, p0, Lj/b/c0/e/e/m$b;->e:I

    invoke-direct {v1, v3}, Lj/b/c0/f/c;-><init>(I)V

    goto :goto_0

    .line 30
    :cond_2
    new-instance v1, Lj/b/c0/f/b;

    iget v3, p0, Lj/b/c0/e/e/m$b;->d:I

    invoke-direct {v1, v3}, Lj/b/c0/f/b;-><init>(I)V

    .line 31
    :goto_0
    iput-object v1, p0, Lj/b/c0/e/e/m$b;->f:Lj/b/c0/c/g;

    .line 32
    :cond_3
    invoke-interface {v1, p1}, Lj/b/c0/c/h;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 33
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Scalar queue full?!"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lj/b/c0/e/e/m$b;->a(Ljava/lang/Throwable;)V

    return v0

    .line 34
    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    .line 35
    :cond_5
    invoke-virtual {p0}, Lj/b/c0/e/e/m$b;->g()V

    return v0

    :catchall_0
    move-exception p1

    .line 36
    invoke-static {p1}, Lj/b/a0/b;->b(Ljava/lang/Throwable;)V

    .line 37
    iget-object v1, p0, Lj/b/c0/e/e/m$b;->h:Lj/b/c0/j/b;

    invoke-virtual {v1, p1}, Lj/b/c0/j/b;->a(Ljava/lang/Throwable;)Z

    .line 38
    invoke-virtual {p0}, Lj/b/c0/e/e/m$b;->f()V

    return v0
.end method

.method b(Lj/b/c0/e/e/m$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/c0/e/e/m$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 14
    :cond_0
    iget-object v0, p0, Lj/b/c0/e/e/m$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/b/c0/e/e/m$a;

    .line 15
    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 16
    aget-object v5, v0, v4

    if-ne v5, p1, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v2, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    .line 17
    sget-object v1, Lj/b/c0/e/e/m$b;->q:[Lj/b/c0/e/e/m$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 18
    new-array v5, v5, [Lj/b/c0/e/e/m$a;

    .line 19
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 20
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 21
    :goto_2
    iget-object v2, p0, Lj/b/c0/e/e/m$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

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
    iget-boolean v0, p0, Lj/b/c0/e/e/m$b;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lj/b/c0/e/e/m$b;->b:Lj/b/b0/h;

    invoke-interface {v0, p1}, Lj/b/b0/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null ObservableSource"

    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lj/b/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    iget v0, p0, Lj/b/c0/e/e/m$b;->d:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    .line 4
    monitor-enter p0

    .line 5
    :try_start_1
    iget v0, p0, Lj/b/c0/e/e/m$b;->p:I

    iget v1, p0, Lj/b/c0/e/e/m$b;->d:I

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lj/b/c0/e/e/m$b;->o:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_1
    iget v0, p0, Lj/b/c0/e/e/m$b;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj/b/c0/e/e/m$b;->p:I

    .line 9
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lj/b/c0/e/e/m$b;->a(Lj/b/q;)V

    return-void

    :catchall_1
    move-exception p1

    .line 11
    invoke-static {p1}, Lj/b/a0/b;->b(Ljava/lang/Throwable;)V

    .line 12
    iget-object v0, p0, Lj/b/c0/e/e/m$b;->k:Lj/b/z/b;

    invoke-interface {v0}, Lj/b/z/b;->c()V

    .line 13
    invoke-virtual {p0, p1}, Lj/b/c0/e/e/m$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lj/b/c0/e/e/m$b;->i:Z

    return v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj/b/c0/e/e/m$b;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj/b/c0/e/e/m$b;->i:Z

    .line 3
    invoke-virtual {p0}, Lj/b/c0/e/e/m$b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lj/b/c0/e/e/m$b;->h:Lj/b/c0/j/b;

    invoke-virtual {v0}, Lj/b/c0/j/b;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lj/b/c0/j/g;->a:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_0

    .line 6
    invoke-static {v0}, Lj/b/f0/a;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method d()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lj/b/c0/e/e/m$b;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lj/b/c0/e/e/m$b;->h:Lj/b/c0/j/b;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 3
    iget-boolean v2, p0, Lj/b/c0/e/e/m$b;->c:Z

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lj/b/c0/e/e/m$b;->e()Z

    .line 5
    iget-object v0, p0, Lj/b/c0/e/e/m$b;->h:Lj/b/c0/j/b;

    invoke-virtual {v0}, Lj/b/c0/j/b;->a()Ljava/lang/Throwable;

    move-result-object v0

    .line 6
    sget-object v2, Lj/b/c0/j/g;->a:Ljava/lang/Throwable;

    if-eq v0, v2, :cond_1

    .line 7
    iget-object v2, p0, Lj/b/c0/e/e/m$b;->a:Lj/b/r;

    invoke-interface {v2, v0}, Lj/b/r;->a(Ljava/lang/Throwable;)V

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lj/b/c0/e/e/m$b;->k:Lj/b/z/b;

    invoke-interface {v0}, Lj/b/z/b;->c()V

    .line 2
    iget-object v0, p0, Lj/b/c0/e/e/m$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/b/c0/e/e/m$a;

    .line 3
    sget-object v1, Lj/b/c0/e/e/m$b;->r:[Lj/b/c0/e/e/m$a;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lj/b/c0/e/e/m$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/b/c0/e/e/m$a;

    .line 5
    sget-object v1, Lj/b/c0/e/e/m$b;->r:[Lj/b/c0/e/e/m$a;

    if-eq v0, v1, :cond_1

    .line 6
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 7
    invoke-virtual {v3}, Lj/b/c0/e/e/m$a;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lj/b/c0/e/e/m$b;->g()V

    :cond_0
    return-void
.end method

.method g()V
    .locals 14

    .line 1
    iget-object v0, p0, Lj/b/c0/e/e/m$b;->a:Lj/b/r;

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lj/b/c0/e/e/m$b;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v3, p0, Lj/b/c0/e/e/m$b;->f:Lj/b/c0/c/g;

    if-eqz v3, :cond_4

    .line 4
    :goto_0
    invoke-virtual {p0}, Lj/b/c0/e/e/m$b;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-interface {v3}, Lj/b/c0/c/g;->poll()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-interface {v0, v4}, Lj/b/r;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_4
    :goto_1
    iget-boolean v3, p0, Lj/b/c0/e/e/m$b;->g:Z

    .line 8
    iget-object v4, p0, Lj/b/c0/e/e/m$b;->f:Lj/b/c0/c/g;

    .line 9
    iget-object v5, p0, Lj/b/c0/e/e/m$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lj/b/c0/e/e/m$a;

    .line 10
    array-length v6, v5

    .line 11
    iget v7, p0, Lj/b/c0/e/e/m$b;->d:I

    const v8, 0x7fffffff

    const/4 v9, 0x0

    if-eq v7, v8, :cond_5

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v7, p0, Lj/b/c0/e/e/m$b;->o:Ljava/util/Queue;

    invoke-interface {v7}, Ljava/util/Queue;->size()I

    move-result v7

    .line 14
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    const/4 v7, 0x0

    :goto_2
    if-eqz v3, :cond_9

    if-eqz v4, :cond_6

    .line 15
    invoke-interface {v4}, Lj/b/c0/c/h;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_6
    if-nez v6, :cond_9

    if-nez v7, :cond_9

    .line 16
    iget-object v1, p0, Lj/b/c0/e/e/m$b;->h:Lj/b/c0/j/b;

    invoke-virtual {v1}, Lj/b/c0/j/b;->a()Ljava/lang/Throwable;

    move-result-object v1

    .line 17
    sget-object v2, Lj/b/c0/j/g;->a:Ljava/lang/Throwable;

    if-eq v1, v2, :cond_8

    if-nez v1, :cond_7

    .line 18
    invoke-interface {v0}, Lj/b/r;->a()V

    goto :goto_3

    .line 19
    :cond_7
    invoke-interface {v0, v1}, Lj/b/r;->a(Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return-void

    :cond_9
    if-eqz v6, :cond_1a

    .line 20
    iget-wide v3, p0, Lj/b/c0/e/e/m$b;->m:J

    .line 21
    iget v7, p0, Lj/b/c0/e/e/m$b;->n:I

    if-le v6, v7, :cond_a

    .line 22
    aget-object v10, v5, v7

    iget-wide v10, v10, Lj/b/c0/e/e/m$a;->a:J

    cmp-long v12, v10, v3

    if-eqz v12, :cond_f

    :cond_a
    if-gt v6, v7, :cond_b

    const/4 v7, 0x0

    :cond_b
    const/4 v10, 0x0

    :goto_4
    if-ge v10, v6, :cond_e

    .line 23
    aget-object v11, v5, v7

    iget-wide v11, v11, Lj/b/c0/e/e/m$a;->a:J

    cmp-long v13, v11, v3

    if-nez v13, :cond_c

    goto :goto_5

    :cond_c
    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_d

    const/4 v7, 0x0

    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 24
    :cond_e
    :goto_5
    iput v7, p0, Lj/b/c0/e/e/m$b;->n:I

    .line 25
    aget-object v3, v5, v7

    iget-wide v3, v3, Lj/b/c0/e/e/m$a;->a:J

    iput-wide v3, p0, Lj/b/c0/e/e/m$b;->m:J

    :cond_f
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_6
    if-ge v3, v6, :cond_19

    .line 26
    invoke-virtual {p0}, Lj/b/c0/e/e/m$b;->d()Z

    move-result v10

    if-eqz v10, :cond_10

    return-void

    .line 27
    :cond_10
    aget-object v10, v5, v7

    .line 28
    iget-object v11, v10, Lj/b/c0/e/e/m$a;->d:Lj/b/c0/c/h;

    if-eqz v11, :cond_14

    .line 29
    :cond_11
    :try_start_1
    invoke-interface {v11}, Lj/b/c0/c/h;->poll()Ljava/lang/Object;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v12, :cond_12

    goto :goto_7

    .line 30
    :cond_12
    invoke-interface {v0, v12}, Lj/b/r;->b(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p0}, Lj/b/c0/e/e/m$b;->d()Z

    move-result v12

    if-eqz v12, :cond_11

    return-void

    :catchall_1
    move-exception v11

    .line 32
    invoke-static {v11}, Lj/b/a0/b;->b(Ljava/lang/Throwable;)V

    .line 33
    invoke-virtual {v10}, Lj/b/c0/e/e/m$a;->b()V

    .line 34
    iget-object v12, p0, Lj/b/c0/e/e/m$b;->h:Lj/b/c0/j/b;

    invoke-virtual {v12, v11}, Lj/b/c0/j/b;->a(Ljava/lang/Throwable;)Z

    .line 35
    invoke-virtual {p0}, Lj/b/c0/e/e/m$b;->d()Z

    move-result v11

    if-eqz v11, :cond_13

    return-void

    .line 36
    :cond_13
    invoke-virtual {p0, v10}, Lj/b/c0/e/e/m$b;->b(Lj/b/c0/e/e/m$a;)V

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_18

    goto :goto_8

    .line 37
    :cond_14
    :goto_7
    iget-boolean v11, v10, Lj/b/c0/e/e/m$a;->c:Z

    .line 38
    iget-object v12, v10, Lj/b/c0/e/e/m$a;->d:Lj/b/c0/c/h;

    if-eqz v11, :cond_17

    if-eqz v12, :cond_15

    .line 39
    invoke-interface {v12}, Lj/b/c0/c/h;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_17

    .line 40
    :cond_15
    invoke-virtual {p0, v10}, Lj/b/c0/e/e/m$b;->b(Lj/b/c0/e/e/m$a;)V

    .line 41
    invoke-virtual {p0}, Lj/b/c0/e/e/m$b;->d()Z

    move-result v10

    if-eqz v10, :cond_16

    return-void

    :cond_16
    add-int/lit8 v4, v4, 0x1

    :cond_17
    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_18

    :goto_8
    const/4 v7, 0x0

    :cond_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 42
    :cond_19
    iput v7, p0, Lj/b/c0/e/e/m$b;->n:I

    .line 43
    aget-object v3, v5, v7

    iget-wide v5, v3, Lj/b/c0/e/e/m$a;->a:J

    iput-wide v5, p0, Lj/b/c0/e/e/m$b;->m:J

    move v9, v4

    :cond_1a
    if-eqz v9, :cond_1c

    .line 44
    iget v3, p0, Lj/b/c0/e/e/m$b;->d:I

    if-eq v3, v8, :cond_0

    :goto_9
    add-int/lit8 v3, v9, -0x1

    if-eqz v9, :cond_0

    .line 45
    monitor-enter p0

    .line 46
    :try_start_2
    iget-object v4, p0, Lj/b/c0/e/e/m$b;->o:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/b/q;

    if-nez v4, :cond_1b

    .line 47
    iget v4, p0, Lj/b/c0/e/e/m$b;->p:I

    sub-int/2addr v4, v1

    iput v4, p0, Lj/b/c0/e/e/m$b;->p:I

    .line 48
    monitor-exit p0

    goto :goto_a

    .line 49
    :cond_1b
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 50
    invoke-virtual {p0, v4}, Lj/b/c0/e/e/m$b;->a(Lj/b/q;)V

    :goto_a
    move v9, v3

    goto :goto_9

    :catchall_2
    move-exception v0

    .line 51
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_1c
    neg-int v2, v2

    .line 52
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_0

    return-void
.end method
