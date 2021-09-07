.class final Lj/b/c0/e/e/c$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/b/c0/e/e/c$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
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

.field final c:Lj/b/c0/e/e/c$b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/c0/e/e/c$b$a<",
            "TU;>;"
        }
    .end annotation
.end field

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

.field volatile g:Z

.field volatile h:Z

.field volatile i:Z

.field j:I


# direct methods
.method constructor <init>(Lj/b/r;Lj/b/b0/h;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/r<",
            "-TU;>;",
            "Lj/b/b0/h<",
            "-TT;+",
            "Lj/b/q<",
            "+TU;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lj/b/c0/e/e/c$b;->a:Lj/b/r;

    .line 3
    iput-object p2, p0, Lj/b/c0/e/e/c$b;->b:Lj/b/b0/h;

    .line 4
    iput p3, p0, Lj/b/c0/e/e/c$b;->d:I

    .line 5
    new-instance p2, Lj/b/c0/e/e/c$b$a;

    invoke-direct {p2, p1, p0}, Lj/b/c0/e/e/c$b$a;-><init>(Lj/b/r;Lj/b/c0/e/e/c$b;)V

    iput-object p2, p0, Lj/b/c0/e/e/c$b;->c:Lj/b/c0/e/e/c$b$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 21
    iget-boolean v0, p0, Lj/b/c0/e/e/c$b;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lj/b/c0/e/e/c$b;->i:Z

    .line 23
    invoke-virtual {p0}, Lj/b/c0/e/e/c$b;->d()V

    return-void
.end method

.method public a(Lj/b/z/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/b/c0/e/e/c$b;->f:Lj/b/z/b;

    invoke-static {v0, p1}, Lj/b/c0/a/c;->a(Lj/b/z/b;Lj/b/z/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Lj/b/c0/e/e/c$b;->f:Lj/b/z/b;

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
    iput v0, p0, Lj/b/c0/e/e/c$b;->j:I

    .line 7
    iput-object p1, p0, Lj/b/c0/e/e/c$b;->e:Lj/b/c0/c/h;

    .line 8
    iput-boolean v1, p0, Lj/b/c0/e/e/c$b;->i:Z

    .line 9
    iget-object p1, p0, Lj/b/c0/e/e/c$b;->a:Lj/b/r;

    invoke-interface {p1, p0}, Lj/b/r;->a(Lj/b/z/b;)V

    .line 10
    invoke-virtual {p0}, Lj/b/c0/e/e/c$b;->d()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 11
    iput v0, p0, Lj/b/c0/e/e/c$b;->j:I

    .line 12
    iput-object p1, p0, Lj/b/c0/e/e/c$b;->e:Lj/b/c0/c/h;

    .line 13
    iget-object p1, p0, Lj/b/c0/e/e/c$b;->a:Lj/b/r;

    invoke-interface {p1, p0}, Lj/b/r;->a(Lj/b/z/b;)V

    return-void

    .line 14
    :cond_1
    new-instance p1, Lj/b/c0/f/c;

    iget v0, p0, Lj/b/c0/e/e/c$b;->d:I

    invoke-direct {p1, v0}, Lj/b/c0/f/c;-><init>(I)V

    iput-object p1, p0, Lj/b/c0/e/e/c$b;->e:Lj/b/c0/c/h;

    .line 15
    iget-object p1, p0, Lj/b/c0/e/e/c$b;->a:Lj/b/r;

    invoke-interface {p1, p0}, Lj/b/r;->a(Lj/b/z/b;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 16
    iget-boolean v0, p0, Lj/b/c0/e/e/c$b;->i:Z

    if-eqz v0, :cond_0

    .line 17
    invoke-static {p1}, Lj/b/f0/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lj/b/c0/e/e/c$b;->i:Z

    .line 19
    invoke-virtual {p0}, Lj/b/c0/e/e/c$b;->c()V

    .line 20
    iget-object v0, p0, Lj/b/c0/e/e/c$b;->a:Lj/b/r;

    invoke-interface {v0, p1}, Lj/b/r;->a(Ljava/lang/Throwable;)V

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
    iget-boolean v0, p0, Lj/b/c0/e/e/c$b;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lj/b/c0/e/e/c$b;->j:I

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lj/b/c0/e/e/c$b;->e:Lj/b/c0/c/h;

    invoke-interface {v0, p1}, Lj/b/c0/c/h;->offer(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    invoke-virtual {p0}, Lj/b/c0/e/e/c$b;->d()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lj/b/c0/e/e/c$b;->h:Z

    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lj/b/c0/e/e/c$b;->h:Z

    .line 2
    iget-object v0, p0, Lj/b/c0/e/e/c$b;->c:Lj/b/c0/e/e/c$b$a;

    invoke-virtual {v0}, Lj/b/c0/e/e/c$b$a;->b()V

    .line 3
    iget-object v0, p0, Lj/b/c0/e/e/c$b;->f:Lj/b/z/b;

    invoke-interface {v0}, Lj/b/z/b;->c()V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lj/b/c0/e/e/c$b;->e:Lj/b/c0/c/h;

    invoke-interface {v0}, Lj/b/c0/c/h;->clear()V

    :cond_0
    return-void
.end method

.method d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lj/b/c0/e/e/c$b;->h:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lj/b/c0/e/e/c$b;->e:Lj/b/c0/c/h;

    invoke-interface {v0}, Lj/b/c0/c/h;->clear()V

    return-void

    .line 4
    :cond_1
    iget-boolean v0, p0, Lj/b/c0/e/e/c$b;->g:Z

    if-nez v0, :cond_4

    .line 5
    iget-boolean v0, p0, Lj/b/c0/e/e/c$b;->i:Z

    .line 6
    :try_start_0
    iget-object v1, p0, Lj/b/c0/e/e/c$b;->e:Lj/b/c0/c/h;

    invoke-interface {v1}, Lj/b/c0/c/h;->poll()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    .line 7
    iput-boolean v2, p0, Lj/b/c0/e/e/c$b;->h:Z

    .line 8
    iget-object v0, p0, Lj/b/c0/e/e/c$b;->a:Lj/b/r;

    invoke-interface {v0}, Lj/b/r;->a()V

    return-void

    :cond_3
    if-nez v3, :cond_4

    .line 9
    :try_start_1
    iget-object v0, p0, Lj/b/c0/e/e/c$b;->b:Lj/b/b0/h;

    invoke-interface {v0, v1}, Lj/b/b0/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lj/b/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    iput-boolean v2, p0, Lj/b/c0/e/e/c$b;->g:Z

    .line 11
    iget-object v1, p0, Lj/b/c0/e/e/c$b;->c:Lj/b/c0/e/e/c$b$a;

    invoke-interface {v0, v1}, Lj/b/q;->a(Lj/b/r;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lj/b/a0/b;->b(Ljava/lang/Throwable;)V

    .line 13
    invoke-virtual {p0}, Lj/b/c0/e/e/c$b;->c()V

    .line 14
    iget-object v1, p0, Lj/b/c0/e/e/c$b;->e:Lj/b/c0/c/h;

    invoke-interface {v1}, Lj/b/c0/c/h;->clear()V

    .line 15
    iget-object v1, p0, Lj/b/c0/e/e/c$b;->a:Lj/b/r;

    invoke-interface {v1, v0}, Lj/b/r;->a(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    .line 16
    invoke-static {v0}, Lj/b/a0/b;->b(Ljava/lang/Throwable;)V

    .line 17
    invoke-virtual {p0}, Lj/b/c0/e/e/c$b;->c()V

    .line 18
    iget-object v1, p0, Lj/b/c0/e/e/c$b;->e:Lj/b/c0/c/h;

    invoke-interface {v1}, Lj/b/c0/c/h;->clear()V

    .line 19
    iget-object v1, p0, Lj/b/c0/e/e/c$b;->a:Lj/b/r;

    invoke-interface {v1, v0}, Lj/b/r;->a(Ljava/lang/Throwable;)V

    return-void

    .line 20
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lj/b/c0/e/e/c$b;->g:Z

    .line 2
    invoke-virtual {p0}, Lj/b/c0/e/e/c$b;->d()V

    return-void
.end method
