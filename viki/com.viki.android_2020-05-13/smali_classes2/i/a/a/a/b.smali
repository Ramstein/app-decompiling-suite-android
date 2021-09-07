.class public final Li/a/a/a/b;
.super Lj/b/i0/c;
.source "SourceFile"

# interfaces
.implements Lj/b/z/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/a/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/b/i0/c<",
        "TT;>;",
        "Lj/b/z/b;"
    }
.end annotation


# instance fields
.field final a:Lj/b/c0/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/c0/c/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Z

.field final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj/b/z/b;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Li/a/a/a/b<",
            "TT;>.a;>;"
        }
    .end annotation
.end field

.field g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj/b/i0/c;-><init>()V

    .line 2
    new-instance v0, Lj/b/c0/f/c;

    invoke-direct {v0, p1}, Lj/b/c0/f/c;-><init>(I)V

    iput-object v0, p0, Li/a/a/a/b;->a:Lj/b/c0/c/g;

    .line 3
    iput-boolean p2, p0, Li/a/a/a/b;->b:Z

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Li/a/a/a/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Li/a/a/a/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Li/a/a/a/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Li/a/a/a/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a(IZ)Li/a/a/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(IZ)",
            "Li/a/a/a/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Li/a/a/a/b;

    invoke-direct {v0, p0, p1}, Li/a/a/a/b;-><init>(IZ)V

    return-object v0
.end method

.method public static n()Li/a/a/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Li/a/a/a/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lj/b/g;->b()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Li/a/a/a/b;->a(IZ)Li/a/a/a/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 7
    iget-object v0, p0, Li/a/a/a/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lj/b/c0/j/g;->a:Ljava/lang/Throwable;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Li/a/a/a/b;->m()V

    :cond_0
    return-void
.end method

.method a(Li/a/a/a/b$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a/a/b<",
            "TT;>.a;)V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Li/a/a/a/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lj/b/z/b;)V
    .locals 1

    .line 2
    iget-object v0, p0, Li/a/a/a/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lj/b/c0/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lj/b/z/b;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "e is null"

    .line 3
    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Li/a/a/a/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Li/a/a/a/b;->m()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lj/b/f0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected b(Lj/b/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 5
    new-instance v0, Li/a/a/a/b$a;

    invoke-direct {v0, p0, p1}, Li/a/a/a/b$a;-><init>(Li/a/a/a/b;Lj/b/r;)V

    .line 6
    invoke-interface {p1, v0}, Lj/b/r;->a(Lj/b/z/b;)V

    .line 7
    iget-object v1, p0, Li/a/a/a/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Li/a/a/a/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Li/a/a/a/b;->m()V

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only one Observer allowed at a time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lj/b/r;->a(Ljava/lang/Throwable;)V

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

    const-string v0, "t is null"

    .line 1
    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Li/a/a/a/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Li/a/a/a/b;->a:Lj/b/c0/c/g;

    invoke-interface {v0, p1}, Lj/b/c0/c/h;->offer(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Li/a/a/a/b;->m()V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 12
    iget-object v0, p0, Li/a/a/a/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/b/z/b;

    invoke-static {v0}, Lj/b/c0/a/c;->a(Lj/b/z/b;)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Li/a/a/a/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lj/b/c0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Li/a/a/a/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lj/b/c0/j/g;->a:Ljava/lang/Throwable;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Li/a/a/a/b;->m()V

    :cond_0
    return-void
.end method

.method m()V
    .locals 11

    .line 1
    iget-object v0, p0, Li/a/a/a/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Li/a/a/a/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iget-object v1, p0, Li/a/a/a/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    iget-boolean v2, p0, Li/a/a/a/b;->b:Z

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li/a/a/a/b$a;

    if-eqz v5, :cond_9

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    const/4 v9, 0x0

    if-eqz v8, :cond_3

    if-nez v2, :cond_3

    .line 7
    sget-object v10, Lj/b/c0/j/g;->a:Ljava/lang/Throwable;

    if-eq v6, v10, :cond_3

    .line 8
    iget-object v7, p0, Li/a/a/a/b;->a:Lj/b/c0/c/g;

    invoke-interface {v7}, Lj/b/c0/c/h;->clear()V

    .line 9
    iput-object v9, p0, Li/a/a/a/b;->g:Ljava/lang/Object;

    .line 10
    invoke-virtual {v1, v5, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 11
    iget-object v5, v5, Li/a/a/a/b$a;->a:Lj/b/r;

    invoke-interface {v5, v6}, Lj/b/r;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 12
    :cond_3
    iget-object v10, p0, Li/a/a/a/b;->g:Ljava/lang/Object;

    if-nez v10, :cond_4

    .line 13
    iget-object v10, p0, Li/a/a/a/b;->a:Lj/b/c0/c/g;

    invoke-interface {v10}, Lj/b/c0/c/g;->poll()Ljava/lang/Object;

    move-result-object v10

    :cond_4
    if-nez v10, :cond_5

    const/4 v7, 0x1

    :cond_5
    if-eqz v8, :cond_7

    if-eqz v7, :cond_7

    .line 14
    sget-object v7, Lj/b/c0/j/g;->a:Ljava/lang/Throwable;

    if-eq v6, v7, :cond_6

    .line 15
    invoke-virtual {v1, v5, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 16
    iget-object v5, v5, Li/a/a/a/b$a;->a:Lj/b/r;

    invoke-interface {v5, v6}, Lj/b/r;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 17
    :cond_6
    invoke-virtual {v1, v5, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 18
    iget-object v5, v5, Li/a/a/a/b$a;->a:Lj/b/r;

    invoke-interface {v5}, Lj/b/r;->a()V

    goto :goto_2

    :cond_7
    if-eqz v7, :cond_8

    goto :goto_2

    .line 19
    :cond_8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_1

    .line 20
    iput-object v9, p0, Li/a/a/a/b;->g:Ljava/lang/Object;

    .line 21
    iget-object v5, v5, Li/a/a/a/b$a;->a:Lj/b/r;

    invoke-interface {v5, v10}, Lj/b/r;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_9
    :goto_2
    iget-object v5, p0, Li/a/a/a/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v4, v4

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void
.end method
