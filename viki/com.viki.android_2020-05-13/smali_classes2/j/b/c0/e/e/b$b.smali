.class final Lj/b/c0/e/e/b$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lj/b/z/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/c0/e/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
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

.field final b:Lj/b/b0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/b0/h<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final c:[Lj/b/c0/e/e/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lj/b/c0/e/e/b$a<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field d:[Ljava/lang/Object;

.field final e:Lj/b/c0/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/c0/f/c<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final f:Z

.field volatile g:Z

.field volatile h:Z

.field final i:Lj/b/c0/j/b;

.field j:I

.field k:I


# direct methods
.method constructor <init>(Lj/b/r;Lj/b/b0/h;IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/r<",
            "-TR;>;",
            "Lj/b/b0/h<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    new-instance v0, Lj/b/c0/j/b;

    invoke-direct {v0}, Lj/b/c0/j/b;-><init>()V

    iput-object v0, p0, Lj/b/c0/e/e/b$b;->i:Lj/b/c0/j/b;

    .line 3
    iput-object p1, p0, Lj/b/c0/e/e/b$b;->a:Lj/b/r;

    .line 4
    iput-object p2, p0, Lj/b/c0/e/e/b$b;->b:Lj/b/b0/h;

    .line 5
    iput-boolean p5, p0, Lj/b/c0/e/e/b$b;->f:Z

    .line 6
    new-array p1, p3, [Ljava/lang/Object;

    iput-object p1, p0, Lj/b/c0/e/e/b$b;->d:[Ljava/lang/Object;

    .line 7
    new-array p1, p3, [Lj/b/c0/e/e/b$a;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    .line 8
    new-instance p5, Lj/b/c0/e/e/b$a;

    invoke-direct {p5, p0, p2}, Lj/b/c0/e/e/b$a;-><init>(Lj/b/c0/e/e/b$b;I)V

    aput-object p5, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iput-object p1, p0, Lj/b/c0/e/e/b$b;->c:[Lj/b/c0/e/e/b$a;

    .line 10
    new-instance p1, Lj/b/c0/f/c;

    invoke-direct {p1, p4}, Lj/b/c0/f/c;-><init>(I)V

    iput-object p1, p0, Lj/b/c0/e/e/b$b;->e:Lj/b/c0/f/c;

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .line 6
    iget-object v0, p0, Lj/b/c0/e/e/b$b;->c:[Lj/b/c0/e/e/b$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 7
    invoke-virtual {v3}, Lj/b/c0/e/e/b$a;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method a(I)V
    .locals 3

    .line 37
    monitor-enter p0

    .line 38
    :try_start_0
    iget-object v0, p0, Lj/b/c0/e/e/b$b;->d:[Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 39
    monitor-exit p0

    return-void

    .line 40
    :cond_0
    aget-object p1, v0, p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 41
    iget v2, p0, Lj/b/c0/e/e/b$b;->k:I

    add-int/2addr v2, v1

    iput v2, p0, Lj/b/c0/e/e/b$b;->k:I

    array-length v0, v0

    if-ne v2, v0, :cond_3

    .line 42
    :cond_2
    iput-boolean v1, p0, Lj/b/c0/e/e/b$b;->h:Z

    .line 43
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_4

    .line 44
    invoke-virtual {p0}, Lj/b/c0/e/e/b$b;->a()V

    .line 45
    :cond_4
    invoke-virtual {p0}, Lj/b/c0/e/e/b$b;->d()V

    return-void

    :catchall_0
    move-exception p1

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method a(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lj/b/c0/e/e/b$b;->d:[Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 15
    monitor-exit p0

    return-void

    .line 16
    :cond_0
    aget-object v1, v0, p1

    .line 17
    iget v2, p0, Lj/b/c0/e/e/b$b;->j:I

    if-nez v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 18
    iput v2, p0, Lj/b/c0/e/e/b$b;->j:I

    .line 19
    :cond_1
    aput-object p2, v0, p1

    .line 20
    array-length p1, v0

    if-ne v2, p1, :cond_2

    .line 21
    iget-object p1, p0, Lj/b/c0/e/e/b$b;->e:Lj/b/c0/f/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj/b/c0/f/c;->offer(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 22
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    .line 23
    invoke-virtual {p0}, Lj/b/c0/e/e/b$b;->d()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method a(ILjava/lang/Throwable;)V
    .locals 2

    .line 25
    iget-object v0, p0, Lj/b/c0/e/e/b$b;->i:Lj/b/c0/j/b;

    invoke-virtual {v0, p2}, Lj/b/c0/j/b;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    iget-boolean p2, p0, Lj/b/c0/e/e/b$b;->f:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    .line 27
    monitor-enter p0

    .line 28
    :try_start_0
    iget-object p2, p0, Lj/b/c0/e/e/b$b;->d:[Ljava/lang/Object;

    if-nez p2, :cond_0

    .line 29
    monitor-exit p0

    return-void

    .line 30
    :cond_0
    aget-object p1, p2, p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 31
    iget v1, p0, Lj/b/c0/e/e/b$b;->k:I

    add-int/2addr v1, v0

    iput v1, p0, Lj/b/c0/e/e/b$b;->k:I

    array-length p2, p2

    if-ne v1, p2, :cond_3

    .line 32
    :cond_2
    iput-boolean v0, p0, Lj/b/c0/e/e/b$b;->h:Z

    .line 33
    :cond_3
    monitor-exit p0

    move v0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 34
    invoke-virtual {p0}, Lj/b/c0/e/e/b$b;->a()V

    .line 35
    :cond_5
    invoke-virtual {p0}, Lj/b/c0/e/e/b$b;->d()V

    goto :goto_2

    .line 36
    :cond_6
    invoke-static {p2}, Lj/b/f0/a;->b(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method a(Lj/b/c0/f/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/c0/f/c<",
            "*>;)V"
        }
    .end annotation

    .line 8
    monitor-enter p0

    const/4 v0, 0x0

    .line 9
    :try_start_0
    iput-object v0, p0, Lj/b/c0/e/e/b$b;->d:[Ljava/lang/Object;

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p1}, Lj/b/c0/f/c;->clear()V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a([Lj/b/q;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lj/b/q<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/b/c0/e/e/b$b;->c:[Lj/b/c0/e/e/b$a;

    .line 2
    array-length v1, v0

    .line 3
    iget-object v2, p0, Lj/b/c0/e/e/b$b;->a:Lj/b/r;

    invoke-interface {v2, p0}, Lj/b/r;->a(Lj/b/z/b;)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    iget-boolean v3, p0, Lj/b/c0/e/e/b$b;->h:Z

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lj/b/c0/e/e/b$b;->g:Z

    if-eqz v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    aget-object v3, p1, v2

    aget-object v4, v0, v2

    invoke-interface {v3, v4}, Lj/b/q;->a(Lj/b/r;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj/b/c0/e/e/b$b;->g:Z

    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj/b/c0/e/e/b$b;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj/b/c0/e/e/b$b;->g:Z

    .line 3
    invoke-virtual {p0}, Lj/b/c0/e/e/b$b;->a()V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lj/b/c0/e/e/b$b;->e:Lj/b/c0/f/c;

    invoke-virtual {p0, v0}, Lj/b/c0/e/e/b$b;->a(Lj/b/c0/f/c;)V

    :cond_0
    return-void
.end method

.method d()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lj/b/c0/e/e/b$b;->e:Lj/b/c0/f/c;

    .line 3
    iget-object v1, p0, Lj/b/c0/e/e/b$b;->a:Lj/b/r;

    .line 4
    iget-boolean v2, p0, Lj/b/c0/e/e/b$b;->f:Z

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 5
    :cond_1
    :goto_0
    iget-boolean v5, p0, Lj/b/c0/e/e/b$b;->g:Z

    if-eqz v5, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Lj/b/c0/e/e/b$b;->a(Lj/b/c0/f/c;)V

    return-void

    :cond_2
    if-nez v2, :cond_3

    .line 7
    iget-object v5, p0, Lj/b/c0/e/e/b$b;->i:Lj/b/c0/j/b;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 8
    invoke-virtual {p0}, Lj/b/c0/e/e/b$b;->a()V

    .line 9
    invoke-virtual {p0, v0}, Lj/b/c0/e/e/b$b;->a(Lj/b/c0/f/c;)V

    .line 10
    iget-object v0, p0, Lj/b/c0/e/e/b$b;->i:Lj/b/c0/j/b;

    invoke-virtual {v0}, Lj/b/c0/j/b;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lj/b/r;->a(Ljava/lang/Throwable;)V

    return-void

    .line 11
    :cond_3
    iget-boolean v5, p0, Lj/b/c0/e/e/b$b;->h:Z

    .line 12
    invoke-virtual {v0}, Lj/b/c0/f/c;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    if-nez v6, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    if-eqz v5, :cond_6

    if-eqz v7, :cond_6

    .line 13
    invoke-virtual {p0, v0}, Lj/b/c0/e/e/b$b;->a(Lj/b/c0/f/c;)V

    .line 14
    iget-object v0, p0, Lj/b/c0/e/e/b$b;->i:Lj/b/c0/j/b;

    invoke-virtual {v0}, Lj/b/c0/j/b;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_5

    .line 15
    invoke-interface {v1}, Lj/b/r;->a()V

    goto :goto_2

    .line 16
    :cond_5
    invoke-interface {v1, v0}, Lj/b/r;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :cond_6
    if-eqz v7, :cond_7

    neg-int v4, v4

    .line 17
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void

    .line 18
    :cond_7
    :try_start_0
    iget-object v5, p0, Lj/b/c0/e/e/b$b;->b:Lj/b/b0/h;

    invoke-interface {v5, v6}, Lj/b/b0/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "The combiner returned a null value"

    invoke-static {v5, v6}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-interface {v1, v5}, Lj/b/r;->b(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 20
    invoke-static {v2}, Lj/b/a0/b;->b(Ljava/lang/Throwable;)V

    .line 21
    iget-object v3, p0, Lj/b/c0/e/e/b$b;->i:Lj/b/c0/j/b;

    invoke-virtual {v3, v2}, Lj/b/c0/j/b;->a(Ljava/lang/Throwable;)Z

    .line 22
    invoke-virtual {p0}, Lj/b/c0/e/e/b$b;->a()V

    .line 23
    invoke-virtual {p0, v0}, Lj/b/c0/e/e/b$b;->a(Lj/b/c0/f/c;)V

    .line 24
    iget-object v0, p0, Lj/b/c0/e/e/b$b;->i:Lj/b/c0/j/b;

    invoke-virtual {v0}, Lj/b/c0/j/b;->a()Ljava/lang/Throwable;

    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, Lj/b/r;->a(Ljava/lang/Throwable;)V

    return-void
.end method
