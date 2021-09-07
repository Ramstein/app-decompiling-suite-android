.class final Lj/b/c0/e/e/b0$a;
.super Lj/b/c0/d/b;
.source "SourceFile"

# interfaces
.implements Lj/b/r;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/c0/e/e/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/b/c0/d/b<",
        "TT;>;",
        "Lj/b/r<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Lj/b/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/r<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lj/b/s$c;

.field final c:Z

.field final d:I

.field e:Lj/b/c0/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/c0/c/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field f:Lj/b/z/b;

.field g:Ljava/lang/Throwable;

.field volatile h:Z

.field volatile i:Z

.field j:I

.field k:Z


# direct methods
.method constructor <init>(Lj/b/r;Lj/b/s$c;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/r<",
            "-TT;>;",
            "Lj/b/s$c;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lj/b/c0/d/b;-><init>()V

    .line 2
    iput-object p1, p0, Lj/b/c0/e/e/b0$a;->a:Lj/b/r;

    .line 3
    iput-object p2, p0, Lj/b/c0/e/e/b0$a;->b:Lj/b/s$c;

    .line 4
    iput-boolean p3, p0, Lj/b/c0/e/e/b0$a;->c:Z

    .line 5
    iput p4, p0, Lj/b/c0/e/e/b0$a;->d:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lj/b/c0/e/e/b0$a;->k:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a()V
    .locals 1

    .line 21
    iget-boolean v0, p0, Lj/b/c0/e/e/b0$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lj/b/c0/e/e/b0$a;->h:Z

    .line 23
    invoke-virtual {p0}, Lj/b/c0/e/e/b0$a;->f()V

    return-void
.end method

.method public a(Lj/b/z/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/b/c0/e/e/b0$a;->f:Lj/b/z/b;

    invoke-static {v0, p1}, Lj/b/c0/a/c;->a(Lj/b/z/b;Lj/b/z/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Lj/b/c0/e/e/b0$a;->f:Lj/b/z/b;

    .line 3
    instance-of v0, p1, Lj/b/c0/c/d;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lj/b/c0/c/d;

    const/4 v0, 0x7

    .line 5
    invoke-interface {p1, v0}, Lj/b/c0/c/e;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    iput v0, p0, Lj/b/c0/e/e/b0$a;->j:I

    .line 7
    iput-object p1, p0, Lj/b/c0/e/e/b0$a;->e:Lj/b/c0/c/h;

    .line 8
    iput-boolean v1, p0, Lj/b/c0/e/e/b0$a;->h:Z

    .line 9
    iget-object p1, p0, Lj/b/c0/e/e/b0$a;->a:Lj/b/r;

    invoke-interface {p1, p0}, Lj/b/r;->a(Lj/b/z/b;)V

    .line 10
    invoke-virtual {p0}, Lj/b/c0/e/e/b0$a;->f()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 11
    iput v0, p0, Lj/b/c0/e/e/b0$a;->j:I

    .line 12
    iput-object p1, p0, Lj/b/c0/e/e/b0$a;->e:Lj/b/c0/c/h;

    .line 13
    iget-object p1, p0, Lj/b/c0/e/e/b0$a;->a:Lj/b/r;

    invoke-interface {p1, p0}, Lj/b/r;->a(Lj/b/z/b;)V

    return-void

    .line 14
    :cond_1
    new-instance p1, Lj/b/c0/f/c;

    iget v0, p0, Lj/b/c0/e/e/b0$a;->d:I

    invoke-direct {p1, v0}, Lj/b/c0/f/c;-><init>(I)V

    iput-object p1, p0, Lj/b/c0/e/e/b0$a;->e:Lj/b/c0/c/h;

    .line 15
    iget-object p1, p0, Lj/b/c0/e/e/b0$a;->a:Lj/b/r;

    invoke-interface {p1, p0}, Lj/b/r;->a(Lj/b/z/b;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 16
    iget-boolean v0, p0, Lj/b/c0/e/e/b0$a;->h:Z

    if-eqz v0, :cond_0

    .line 17
    invoke-static {p1}, Lj/b/f0/a;->b(Ljava/lang/Throwable;)V

    return-void

    .line 18
    :cond_0
    iput-object p1, p0, Lj/b/c0/e/e/b0$a;->g:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lj/b/c0/e/e/b0$a;->h:Z

    .line 20
    invoke-virtual {p0}, Lj/b/c0/e/e/b0$a;->f()V

    return-void
.end method

.method a(ZZLj/b/r;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lj/b/r<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 24
    iget-boolean v0, p0, Lj/b/c0/e/e/b0$a;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 25
    iget-object p1, p0, Lj/b/c0/e/e/b0$a;->e:Lj/b/c0/c/h;

    invoke-interface {p1}, Lj/b/c0/c/h;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    .line 26
    iget-object p1, p0, Lj/b/c0/e/e/b0$a;->g:Ljava/lang/Throwable;

    .line 27
    iget-boolean v0, p0, Lj/b/c0/e/e/b0$a;->c:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_4

    .line 28
    iput-boolean v1, p0, Lj/b/c0/e/e/b0$a;->i:Z

    if-eqz p1, :cond_1

    .line 29
    invoke-interface {p3, p1}, Lj/b/r;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {p3}, Lj/b/r;->a()V

    .line 31
    :goto_0
    iget-object p1, p0, Lj/b/c0/e/e/b0$a;->b:Lj/b/s$c;

    invoke-interface {p1}, Lj/b/z/b;->c()V

    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 32
    iput-boolean v1, p0, Lj/b/c0/e/e/b0$a;->i:Z

    .line 33
    iget-object p2, p0, Lj/b/c0/e/e/b0$a;->e:Lj/b/c0/c/h;

    invoke-interface {p2}, Lj/b/c0/c/h;->clear()V

    .line 34
    invoke-interface {p3, p1}, Lj/b/r;->a(Ljava/lang/Throwable;)V

    .line 35
    iget-object p1, p0, Lj/b/c0/e/e/b0$a;->b:Lj/b/s$c;

    invoke-interface {p1}, Lj/b/z/b;->c()V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    .line 36
    iput-boolean v1, p0, Lj/b/c0/e/e/b0$a;->i:Z

    .line 37
    invoke-interface {p3}, Lj/b/r;->a()V

    .line 38
    iget-object p1, p0, Lj/b/c0/e/e/b0$a;->b:Lj/b/s$c;

    invoke-interface {p1}, Lj/b/z/b;->c()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lj/b/c0/e/e/b0$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lj/b/c0/e/e/b0$a;->j:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lj/b/c0/e/e/b0$a;->e:Lj/b/c0/c/h;

    invoke-interface {v0, p1}, Lj/b/c0/c/h;->offer(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    invoke-virtual {p0}, Lj/b/c0/e/e/b0$a;->f()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lj/b/c0/e/e/b0$a;->i:Z

    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj/b/c0/e/e/b0$a;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj/b/c0/e/e/b0$a;->i:Z

    .line 3
    iget-object v0, p0, Lj/b/c0/e/e/b0$a;->f:Lj/b/z/b;

    invoke-interface {v0}, Lj/b/z/b;->c()V

    .line 4
    iget-object v0, p0, Lj/b/c0/e/e/b0$a;->b:Lj/b/s$c;

    invoke-interface {v0}, Lj/b/z/b;->c()V

    .line 5
    iget-boolean v0, p0, Lj/b/c0/e/e/b0$a;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lj/b/c0/e/e/b0$a;->e:Lj/b/c0/c/h;

    invoke-interface {v0}, Lj/b/c0/c/h;->clear()V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/c0/e/e/b0$a;->e:Lj/b/c0/c/h;

    invoke-interface {v0}, Lj/b/c0/c/h;->clear()V

    return-void
.end method

.method d()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 1
    :cond_0
    iget-boolean v2, p0, Lj/b/c0/e/e/b0$a;->i:Z

    if-eqz v2, :cond_1

    return-void

    .line 2
    :cond_1
    iget-boolean v2, p0, Lj/b/c0/e/e/b0$a;->h:Z

    .line 3
    iget-object v3, p0, Lj/b/c0/e/e/b0$a;->g:Ljava/lang/Throwable;

    .line 4
    iget-boolean v4, p0, Lj/b/c0/e/e/b0$a;->c:Z

    if-nez v4, :cond_2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 5
    iput-boolean v0, p0, Lj/b/c0/e/e/b0$a;->i:Z

    .line 6
    iget-object v0, p0, Lj/b/c0/e/e/b0$a;->a:Lj/b/r;

    iget-object v1, p0, Lj/b/c0/e/e/b0$a;->g:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lj/b/r;->a(Ljava/lang/Throwable;)V

    .line 7
    iget-object v0, p0, Lj/b/c0/e/e/b0$a;->b:Lj/b/s$c;

    invoke-interface {v0}, Lj/b/z/b;->c()V

    return-void

    .line 8
    :cond_2
    iget-object v3, p0, Lj/b/c0/e/e/b0$a;->a:Lj/b/r;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lj/b/r;->b(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    .line 9
    iput-boolean v0, p0, Lj/b/c0/e/e/b0$a;->i:Z

    .line 10
    iget-object v0, p0, Lj/b/c0/e/e/b0$a;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 11
    iget-object v1, p0, Lj/b/c0/e/e/b0$a;->a:Lj/b/r;

    invoke-interface {v1, v0}, Lj/b/r;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lj/b/c0/e/e/b0$a;->a:Lj/b/r;

    invoke-interface {v0}, Lj/b/r;->a()V

    .line 13
    :goto_0
    iget-object v0, p0, Lj/b/c0/e/e/b0$a;->b:Lj/b/s$c;

    invoke-interface {v0}, Lj/b/z/b;->c()V

    return-void

    :cond_4
    neg-int v1, v1

    .line 14
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void
.end method

.method e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lj/b/c0/e/e/b0$a;->e:Lj/b/c0/c/h;

    .line 2
    iget-object v1, p0, Lj/b/c0/e/e/b0$a;->a:Lj/b/r;

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 3
    :cond_0
    iget-boolean v4, p0, Lj/b/c0/e/e/b0$a;->h:Z

    invoke-interface {v0}, Lj/b/c0/c/h;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v1}, Lj/b/c0/e/e/b0$a;->a(ZZLj/b/r;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-boolean v4, p0, Lj/b/c0/e/e/b0$a;->h:Z

    .line 5
    :try_start_0
    invoke-interface {v0}, Lj/b/c0/c/h;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 6
    :goto_1
    invoke-virtual {p0, v4, v6, v1}, Lj/b/c0/e/e/b0$a;->a(ZZLj/b/r;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    :cond_3
    if-eqz v6, :cond_4

    neg-int v3, v3

    .line 7
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 8
    :cond_4
    invoke-interface {v1, v5}, Lj/b/r;->b(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 9
    invoke-static {v3}, Lj/b/a0/b;->b(Ljava/lang/Throwable;)V

    .line 10
    iput-boolean v2, p0, Lj/b/c0/e/e/b0$a;->i:Z

    .line 11
    iget-object v2, p0, Lj/b/c0/e/e/b0$a;->f:Lj/b/z/b;

    invoke-interface {v2}, Lj/b/z/b;->c()V

    .line 12
    invoke-interface {v0}, Lj/b/c0/c/h;->clear()V

    .line 13
    invoke-interface {v1, v3}, Lj/b/r;->a(Ljava/lang/Throwable;)V

    .line 14
    iget-object v0, p0, Lj/b/c0/e/e/b0$a;->b:Lj/b/s$c;

    invoke-interface {v0}, Lj/b/z/b;->c()V

    return-void
.end method

.method f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lj/b/c0/e/e/b0$a;->b:Lj/b/s$c;

    invoke-virtual {v0, p0}, Lj/b/s$c;->a(Ljava/lang/Runnable;)Lj/b/z/b;

    :cond_0
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/c0/e/e/b0$a;->e:Lj/b/c0/c/h;

    invoke-interface {v0}, Lj/b/c0/c/h;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/b/c0/e/e/b0$a;->e:Lj/b/c0/c/h;

    invoke-interface {v0}, Lj/b/c0/c/h;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj/b/c0/e/e/b0$a;->k:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lj/b/c0/e/e/b0$a;->d()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lj/b/c0/e/e/b0$a;->e()V

    :goto_0
    return-void
.end method
