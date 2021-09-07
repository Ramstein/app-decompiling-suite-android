.class final Lj/b/c0/e/d/b$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lj/b/r;
.implements Lj/b/z/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/c0/e/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/b/c0/e/d/b$a$a;
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


# static fields
.field static final i:Lj/b/c0/e/d/b$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/c0/e/d/b$a$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


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
            "Lj/b/x<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:Lj/b/c0/j/b;

.field final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj/b/c0/e/d/b$a$a<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field f:Lj/b/z/b;

.field volatile g:Z

.field volatile h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj/b/c0/e/d/b$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj/b/c0/e/d/b$a$a;-><init>(Lj/b/c0/e/d/b$a;)V

    sput-object v0, Lj/b/c0/e/d/b$a;->i:Lj/b/c0/e/d/b$a$a;

    return-void
.end method

.method constructor <init>(Lj/b/r;Lj/b/b0/h;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/r<",
            "-TR;>;",
            "Lj/b/b0/h<",
            "-TT;+",
            "Lj/b/x<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lj/b/c0/e/d/b$a;->a:Lj/b/r;

    .line 3
    iput-object p2, p0, Lj/b/c0/e/d/b$a;->b:Lj/b/b0/h;

    .line 4
    iput-boolean p3, p0, Lj/b/c0/e/d/b$a;->c:Z

    .line 5
    new-instance p1, Lj/b/c0/j/b;

    invoke-direct {p1}, Lj/b/c0/j/b;-><init>()V

    iput-object p1, p0, Lj/b/c0/e/d/b$a;->d:Lj/b/c0/j/b;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lj/b/c0/e/d/b$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lj/b/c0/e/d/b$a;->g:Z

    .line 11
    invoke-virtual {p0}, Lj/b/c0/e/d/b$a;->e()V

    return-void
.end method

.method a(Lj/b/c0/e/d/b$a$a;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/c0/e/d/b$a$a<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lj/b/c0/e/d/b$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lj/b/c0/e/d/b$a;->d:Lj/b/c0/j/b;

    invoke-virtual {p1, p2}, Lj/b/c0/j/b;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    iget-boolean p1, p0, Lj/b/c0/e/d/b$a;->c:Z

    if-nez p1, :cond_0

    .line 15
    iget-object p1, p0, Lj/b/c0/e/d/b$a;->f:Lj/b/z/b;

    invoke-interface {p1}, Lj/b/z/b;->c()V

    .line 16
    invoke-virtual {p0}, Lj/b/c0/e/d/b$a;->d()V

    .line 17
    :cond_0
    invoke-virtual {p0}, Lj/b/c0/e/d/b$a;->e()V

    return-void

    .line 18
    :cond_1
    invoke-static {p2}, Lj/b/f0/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lj/b/z/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/c0/e/d/b$a;->f:Lj/b/z/b;

    invoke-static {v0, p1}, Lj/b/c0/a/c;->a(Lj/b/z/b;Lj/b/z/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lj/b/c0/e/d/b$a;->f:Lj/b/z/b;

    .line 3
    iget-object p1, p0, Lj/b/c0/e/d/b$a;->a:Lj/b/r;

    invoke-interface {p1, p0}, Lj/b/r;->a(Lj/b/z/b;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lj/b/c0/e/d/b$a;->d:Lj/b/c0/j/b;

    invoke-virtual {v0, p1}, Lj/b/c0/j/b;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-boolean p1, p0, Lj/b/c0/e/d/b$a;->c:Z

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lj/b/c0/e/d/b$a;->d()V

    :cond_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lj/b/c0/e/d/b$a;->g:Z

    .line 8
    invoke-virtual {p0}, Lj/b/c0/e/d/b$a;->e()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p1}, Lj/b/f0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/b/c0/e/d/b$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/b/c0/e/d/b$a$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lj/b/c0/e/d/b$a$a;->a()V

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lj/b/c0/e/d/b$a;->b:Lj/b/b0/h;

    invoke-interface {v0, p1}, Lj/b/b0/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null SingleSource"

    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lj/b/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    new-instance v0, Lj/b/c0/e/d/b$a$a;

    invoke-direct {v0, p0}, Lj/b/c0/e/d/b$a$a;-><init>(Lj/b/c0/e/d/b$a;)V

    .line 5
    :cond_1
    iget-object v1, p0, Lj/b/c0/e/d/b$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/b/c0/e/d/b$a$a;

    .line 6
    sget-object v2, Lj/b/c0/e/d/b$a;->i:Lj/b/c0/e/d/b$a$a;

    if-ne v1, v2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v2, p0, Lj/b/c0/e/d/b$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {p1, v0}, Lj/b/x;->a(Lj/b/v;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lj/b/a0/b;->b(Ljava/lang/Throwable;)V

    .line 10
    iget-object v0, p0, Lj/b/c0/e/d/b$a;->f:Lj/b/z/b;

    invoke-interface {v0}, Lj/b/z/b;->c()V

    .line 11
    iget-object v0, p0, Lj/b/c0/e/d/b$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lj/b/c0/e/d/b$a;->i:Lj/b/c0/e/d/b$a$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0, p1}, Lj/b/c0/e/d/b$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lj/b/c0/e/d/b$a;->h:Z

    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lj/b/c0/e/d/b$a;->h:Z

    .line 2
    iget-object v0, p0, Lj/b/c0/e/d/b$a;->f:Lj/b/z/b;

    invoke-interface {v0}, Lj/b/z/b;->c()V

    .line 3
    invoke-virtual {p0}, Lj/b/c0/e/d/b$a;->d()V

    return-void
.end method

.method d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/b/c0/e/d/b$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lj/b/c0/e/d/b$a;->i:Lj/b/c0/e/d/b$a$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/b/c0/e/d/b$a$a;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lj/b/c0/e/d/b$a;->i:Lj/b/c0/e/d/b$a$a;

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lj/b/c0/e/d/b$a$a;->a()V

    :cond_0
    return-void
.end method

.method e()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lj/b/c0/e/d/b$a;->a:Lj/b/r;

    .line 3
    iget-object v1, p0, Lj/b/c0/e/d/b$a;->d:Lj/b/c0/j/b;

    .line 4
    iget-object v2, p0, Lj/b/c0/e/d/b$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 5
    :cond_1
    :goto_0
    iget-boolean v5, p0, Lj/b/c0/e/d/b$a;->h:Z

    if-eqz v5, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 7
    iget-boolean v5, p0, Lj/b/c0/e/d/b$a;->c:Z

    if-nez v5, :cond_3

    .line 8
    invoke-virtual {v1}, Lj/b/c0/j/b;->a()Ljava/lang/Throwable;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lj/b/r;->a(Ljava/lang/Throwable;)V

    return-void

    .line 10
    :cond_3
    iget-boolean v5, p0, Lj/b/c0/e/d/b$a;->g:Z

    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj/b/c0/e/d/b$a$a;

    if-nez v6, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    if-eqz v5, :cond_6

    if-eqz v7, :cond_6

    .line 12
    invoke-virtual {v1}, Lj/b/c0/j/b;->a()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 13
    invoke-interface {v0, v1}, Lj/b/r;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 14
    :cond_5
    invoke-interface {v0}, Lj/b/r;->a()V

    :goto_2
    return-void

    :cond_6
    if-nez v7, :cond_8

    .line 15
    iget-object v5, v6, Lj/b/c0/e/d/b$a$a;->b:Ljava/lang/Object;

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    .line 16
    invoke-virtual {v2, v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    iget-object v5, v6, Lj/b/c0/e/d/b$a$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v5}, Lj/b/r;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    :goto_3
    neg-int v4, v4

    .line 18
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void
.end method
