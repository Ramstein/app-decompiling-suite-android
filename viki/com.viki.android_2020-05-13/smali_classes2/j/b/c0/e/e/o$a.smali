.class final Lj/b/c0/e/e/o$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lj/b/z/b;
.implements Lj/b/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/c0/e/e/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/b/c0/e/e/o$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lj/b/z/b;",
        "Lj/b/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lj/b/c;

.field final b:Lj/b/c0/j/b;

.field final c:Lj/b/b0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/b0/h<",
            "-TT;+",
            "Lj/b/e;",
            ">;"
        }
    .end annotation
.end field

.field final d:Z

.field final e:Lj/b/z/a;

.field f:Lj/b/z/b;

.field volatile g:Z


# direct methods
.method constructor <init>(Lj/b/c;Lj/b/b0/h;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/c;",
            "Lj/b/b0/h<",
            "-TT;+",
            "Lj/b/e;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lj/b/c0/e/e/o$a;->a:Lj/b/c;

    .line 3
    iput-object p2, p0, Lj/b/c0/e/e/o$a;->c:Lj/b/b0/h;

    .line 4
    iput-boolean p3, p0, Lj/b/c0/e/e/o$a;->d:Z

    .line 5
    new-instance p1, Lj/b/c0/j/b;

    invoke-direct {p1}, Lj/b/c0/j/b;-><init>()V

    iput-object p1, p0, Lj/b/c0/e/e/o$a;->b:Lj/b/c0/j/b;

    .line 6
    new-instance p1, Lj/b/z/a;

    invoke-direct {p1}, Lj/b/z/a;-><init>()V

    iput-object p1, p0, Lj/b/c0/e/e/o$a;->e:Lj/b/z/a;

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lj/b/c0/e/e/o$a;->b:Lj/b/c0/j/b;

    invoke-virtual {v0}, Lj/b/c0/j/b;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v1, p0, Lj/b/c0/e/e/o$a;->a:Lj/b/c;

    invoke-interface {v1, v0}, Lj/b/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lj/b/c0/e/e/o$a;->a:Lj/b/c;

    invoke-interface {v0}, Lj/b/c;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method a(Lj/b/c0/e/e/o$a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/c0/e/e/o$a<",
            "TT;>.a;)V"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lj/b/c0/e/e/o$a;->e:Lj/b/z/a;

    invoke-virtual {v0, p1}, Lj/b/z/a;->c(Lj/b/z/b;)Z

    .line 19
    invoke-virtual {p0}, Lj/b/c0/e/e/o$a;->a()V

    return-void
.end method

.method a(Lj/b/c0/e/e/o$a$a;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/c0/e/e/o$a<",
            "TT;>.a;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lj/b/c0/e/e/o$a;->e:Lj/b/z/a;

    invoke-virtual {v0, p1}, Lj/b/z/a;->c(Lj/b/z/b;)Z

    .line 21
    invoke-virtual {p0, p2}, Lj/b/c0/e/e/o$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lj/b/z/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/c0/e/e/o$a;->f:Lj/b/z/b;

    invoke-static {v0, p1}, Lj/b/c0/a/c;->a(Lj/b/z/b;Lj/b/z/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lj/b/c0/e/e/o$a;->f:Lj/b/z/b;

    .line 3
    iget-object p1, p0, Lj/b/c0/e/e/o$a;->a:Lj/b/c;

    invoke-interface {p1, p0}, Lj/b/c;->a(Lj/b/z/b;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lj/b/c0/e/e/o$a;->b:Lj/b/c0/j/b;

    invoke-virtual {v0, p1}, Lj/b/c0/j/b;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-boolean p1, p0, Lj/b/c0/e/e/o$a;->d:Z

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lj/b/c0/e/e/o$a;->b:Lj/b/c0/j/b;

    invoke-virtual {p1}, Lj/b/c0/j/b;->a()Ljava/lang/Throwable;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lj/b/c0/e/e/o$a;->a:Lj/b/c;

    invoke-interface {v0, p1}, Lj/b/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lj/b/c0/e/e/o$a;->c()V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    if-lez p1, :cond_2

    .line 11
    iget-object p1, p0, Lj/b/c0/e/e/o$a;->b:Lj/b/c0/j/b;

    invoke-virtual {p1}, Lj/b/c0/j/b;->a()Ljava/lang/Throwable;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lj/b/c0/e/e/o$a;->a:Lj/b/c;

    invoke-interface {v0, p1}, Lj/b/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {p1}, Lj/b/f0/a;->b(Ljava/lang/Throwable;)V

    :cond_2
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
    iget-object v0, p0, Lj/b/c0/e/e/o$a;->c:Lj/b/b0/h;

    invoke-interface {v0, p1}, Lj/b/b0/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lj/b/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 3
    new-instance v0, Lj/b/c0/e/e/o$a$a;

    invoke-direct {v0, p0}, Lj/b/c0/e/e/o$a$a;-><init>(Lj/b/c0/e/e/o$a;)V

    .line 4
    iget-boolean v1, p0, Lj/b/c0/e/e/o$a;->g:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lj/b/c0/e/e/o$a;->e:Lj/b/z/a;

    invoke-virtual {v1, v0}, Lj/b/z/a;->b(Lj/b/z/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p1, v0}, Lj/b/e;->a(Lj/b/c;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lj/b/a0/b;->b(Ljava/lang/Throwable;)V

    .line 7
    iget-object v0, p0, Lj/b/c0/e/e/o$a;->f:Lj/b/z/b;

    invoke-interface {v0}, Lj/b/z/b;->c()V

    .line 8
    invoke-virtual {p0, p1}, Lj/b/c0/e/e/o$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 9
    iget-object v0, p0, Lj/b/c0/e/e/o$a;->f:Lj/b/z/b;

    invoke-interface {v0}, Lj/b/z/b;->b()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lj/b/c0/e/e/o$a;->g:Z

    .line 2
    iget-object v0, p0, Lj/b/c0/e/e/o$a;->f:Lj/b/z/b;

    invoke-interface {v0}, Lj/b/z/b;->c()V

    .line 3
    iget-object v0, p0, Lj/b/c0/e/e/o$a;->e:Lj/b/z/a;

    invoke-virtual {v0}, Lj/b/z/a;->c()V

    return-void
.end method
