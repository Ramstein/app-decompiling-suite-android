.class final Lj/b/c0/e/e/c$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lj/b/r;
.implements Lj/b/z/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/c0/e/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/b/c0/e/e/c$a$a;
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

.field final b:Lj/b/b0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/b0/h<",
            "-TT;+",
            "Lj/b/q<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Lj/b/c0/j/b;

.field final e:Lj/b/c0/e/e/c$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/c0/e/e/c$a$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field final f:Z

.field g:Lj/b/c0/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/c0/c/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field h:Lj/b/z/b;

.field volatile i:Z

.field volatile j:Z

.field volatile k:Z

.field l:I


# direct methods
.method constructor <init>(Lj/b/r;Lj/b/b0/h;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/r<",
            "-TR;>;",
            "Lj/b/b0/h<",
            "-TT;+",
            "Lj/b/q<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lj/b/c0/e/e/c$a;->a:Lj/b/r;

    .line 3
    iput-object p2, p0, Lj/b/c0/e/e/c$a;->b:Lj/b/b0/h;

    .line 4
    iput p3, p0, Lj/b/c0/e/e/c$a;->c:I

    .line 5
    iput-boolean p4, p0, Lj/b/c0/e/e/c$a;->f:Z

    .line 6
    new-instance p2, Lj/b/c0/j/b;

    invoke-direct {p2}, Lj/b/c0/j/b;-><init>()V

    iput-object p2, p0, Lj/b/c0/e/e/c$a;->d:Lj/b/c0/j/b;

    .line 7
    new-instance p2, Lj/b/c0/e/e/c$a$a;

    invoke-direct {p2, p1, p0}, Lj/b/c0/e/e/c$a$a;-><init>(Lj/b/r;Lj/b/c0/e/e/c$a;)V

    iput-object p2, p0, Lj/b/c0/e/e/c$a;->e:Lj/b/c0/e/e/c$a$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lj/b/c0/e/e/c$a;->j:Z

    .line 21
    invoke-virtual {p0}, Lj/b/c0/e/e/c$a;->d()V

    return-void
.end method

.method public a(Lj/b/z/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/b/c0/e/e/c$a;->h:Lj/b/z/b;

    invoke-static {v0, p1}, Lj/b/c0/a/c;->a(Lj/b/z/b;Lj/b/z/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Lj/b/c0/e/e/c$a;->h:Lj/b/z/b;

    .line 3
    instance-of v0, p1, Lj/b/c0/c/d;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lj/b/c0/c/d;

    const/4 v0, 0x3

    .line 5
    invoke-interface {p1, v0}, Lj/b/c0/c/e;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    iput v0, p0, Lj/b/c0/e/e/c$a;->l:I

    .line 7
    iput-object p1, p0, Lj/b/c0/e/e/c$a;->g:Lj/b/c0/c/h;

    .line 8
    iput-boolean v1, p0, Lj/b/c0/e/e/c$a;->j:Z

    .line 9
    iget-object p1, p0, Lj/b/c0/e/e/c$a;->a:Lj/b/r;

    invoke-interface {p1, p0}, Lj/b/r;->a(Lj/b/z/b;)V

    .line 10
    invoke-virtual {p0}, Lj/b/c0/e/e/c$a;->d()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 11
    iput v0, p0, Lj/b/c0/e/e/c$a;->l:I

    .line 12
    iput-object p1, p0, Lj/b/c0/e/e/c$a;->g:Lj/b/c0/c/h;

    .line 13
    iget-object p1, p0, Lj/b/c0/e/e/c$a;->a:Lj/b/r;

    invoke-interface {p1, p0}, Lj/b/r;->a(Lj/b/z/b;)V

    return-void

    .line 14
    :cond_1
    new-instance p1, Lj/b/c0/f/c;

    iget v0, p0, Lj/b/c0/e/e/c$a;->c:I

    invoke-direct {p1, v0}, Lj/b/c0/f/c;-><init>(I)V

    iput-object p1, p0, Lj/b/c0/e/e/c$a;->g:Lj/b/c0/c/h;

    .line 15
    iget-object p1, p0, Lj/b/c0/e/e/c$a;->a:Lj/b/r;

    invoke-interface {p1, p0}, Lj/b/r;->a(Lj/b/z/b;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lj/b/c0/e/e/c$a;->d:Lj/b/c0/j/b;

    invoke-virtual {v0, p1}, Lj/b/c0/j/b;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lj/b/c0/e/e/c$a;->j:Z

    .line 18
    invoke-virtual {p0}, Lj/b/c0/e/e/c$a;->d()V

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Lj/b/f0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lj/b/c0/e/e/c$a;->l:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lj/b/c0/e/e/c$a;->g:Lj/b/c0/c/h;

    invoke-interface {v0, p1}, Lj/b/c0/c/h;->offer(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Lj/b/c0/e/e/c$a;->d()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lj/b/c0/e/e/c$a;->k:Z

    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lj/b/c0/e/e/c$a;->k:Z

    .line 2
    iget-object v0, p0, Lj/b/c0/e/e/c$a;->h:Lj/b/z/b;

    invoke-interface {v0}, Lj/b/z/b;->c()V

    .line 3
    iget-object v0, p0, Lj/b/c0/e/e/c$a;->e:Lj/b/c0/e/e/c$a$a;

    invoke-virtual {v0}, Lj/b/c0/e/e/c$a$a;->b()V

    return-void
.end method

.method d()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lj/b/c0/e/e/c$a;->a:Lj/b/r;

    .line 3
    iget-object v1, p0, Lj/b/c0/e/e/c$a;->g:Lj/b/c0/c/h;

    .line 4
    iget-object v2, p0, Lj/b/c0/e/e/c$a;->d:Lj/b/c0/j/b;

    .line 5
    :cond_1
    :goto_0
    iget-boolean v3, p0, Lj/b/c0/e/e/c$a;->i:Z

    if-nez v3, :cond_8

    .line 6
    iget-boolean v3, p0, Lj/b/c0/e/e/c$a;->k:Z

    if-eqz v3, :cond_2

    .line 7
    invoke-interface {v1}, Lj/b/c0/c/h;->clear()V

    return-void

    .line 8
    :cond_2
    iget-boolean v3, p0, Lj/b/c0/e/e/c$a;->f:Z

    const/4 v4, 0x1

    if-nez v3, :cond_3

    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_3

    .line 10
    invoke-interface {v1}, Lj/b/c0/c/h;->clear()V

    .line 11
    iput-boolean v4, p0, Lj/b/c0/e/e/c$a;->k:Z

    .line 12
    invoke-virtual {v2}, Lj/b/c0/j/b;->a()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lj/b/r;->a(Ljava/lang/Throwable;)V

    return-void

    .line 13
    :cond_3
    iget-boolean v3, p0, Lj/b/c0/e/e/c$a;->j:Z

    .line 14
    :try_start_0
    invoke-interface {v1}, Lj/b/c0/c/h;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v5, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v3, :cond_6

    if-eqz v6, :cond_6

    .line 15
    iput-boolean v4, p0, Lj/b/c0/e/e/c$a;->k:Z

    .line 16
    invoke-virtual {v2}, Lj/b/c0/j/b;->a()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 17
    invoke-interface {v0, v1}, Lj/b/r;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 18
    :cond_5
    invoke-interface {v0}, Lj/b/r;->a()V

    :goto_2
    return-void

    :cond_6
    if-nez v6, :cond_8

    .line 19
    :try_start_1
    iget-object v3, p0, Lj/b/c0/e/e/c$a;->b:Lj/b/b0/h;

    invoke-interface {v3, v5}, Lj/b/b0/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "The mapper returned a null ObservableSource"

    invoke-static {v3, v5}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lj/b/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    instance-of v5, v3, Ljava/util/concurrent/Callable;

    if-eqz v5, :cond_7

    .line 21
    :try_start_2
    check-cast v3, Ljava/util/concurrent/Callable;

    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_1

    .line 22
    iget-boolean v4, p0, Lj/b/c0/e/e/c$a;->k:Z

    if-nez v4, :cond_1

    .line 23
    invoke-interface {v0, v3}, Lj/b/r;->b(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 24
    invoke-static {v3}, Lj/b/a0/b;->b(Ljava/lang/Throwable;)V

    .line 25
    invoke-virtual {v2, v3}, Lj/b/c0/j/b;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 26
    :cond_7
    iput-boolean v4, p0, Lj/b/c0/e/e/c$a;->i:Z

    .line 27
    iget-object v4, p0, Lj/b/c0/e/e/c$a;->e:Lj/b/c0/e/e/c$a$a;

    invoke-interface {v3, v4}, Lj/b/q;->a(Lj/b/r;)V

    goto :goto_3

    :catchall_1
    move-exception v3

    .line 28
    invoke-static {v3}, Lj/b/a0/b;->b(Ljava/lang/Throwable;)V

    .line 29
    iput-boolean v4, p0, Lj/b/c0/e/e/c$a;->k:Z

    .line 30
    iget-object v4, p0, Lj/b/c0/e/e/c$a;->h:Lj/b/z/b;

    invoke-interface {v4}, Lj/b/z/b;->c()V

    .line 31
    invoke-interface {v1}, Lj/b/c0/c/h;->clear()V

    .line 32
    invoke-virtual {v2, v3}, Lj/b/c0/j/b;->a(Ljava/lang/Throwable;)Z

    .line 33
    invoke-virtual {v2}, Lj/b/c0/j/b;->a()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lj/b/r;->a(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v1

    .line 34
    invoke-static {v1}, Lj/b/a0/b;->b(Ljava/lang/Throwable;)V

    .line 35
    iput-boolean v4, p0, Lj/b/c0/e/e/c$a;->k:Z

    .line 36
    iget-object v3, p0, Lj/b/c0/e/e/c$a;->h:Lj/b/z/b;

    invoke-interface {v3}, Lj/b/z/b;->c()V

    .line 37
    invoke-virtual {v2, v1}, Lj/b/c0/j/b;->a(Ljava/lang/Throwable;)Z

    .line 38
    invoke-virtual {v2}, Lj/b/c0/j/b;->a()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lj/b/r;->a(Ljava/lang/Throwable;)V

    return-void

    .line 39
    :cond_8
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_1

    return-void
.end method
