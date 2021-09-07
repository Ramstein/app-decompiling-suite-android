.class public Lj/b/c0/h/a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lj/b/h;
.implements Lp/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lj/b/h<",
        "TT;>;",
        "Lp/a/d;"
    }
.end annotation


# instance fields
.field final a:Lp/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/a/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lj/b/c0/j/b;

.field final c:Ljava/util/concurrent/atomic/AtomicLong;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lp/a/d;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field volatile f:Z


# direct methods
.method public constructor <init>(Lp/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lj/b/c0/h/a;->a:Lp/a/c;

    .line 3
    new-instance p1, Lj/b/c0/j/b;

    invoke-direct {p1}, Lj/b/c0/j/b;-><init>()V

    iput-object p1, p0, Lj/b/c0/h/a;->b:Lj/b/c0/j/b;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lj/b/c0/h/a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lj/b/c0/h/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lj/b/c0/h/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lj/b/c0/h/a;->f:Z

    .line 10
    iget-object v0, p0, Lj/b/c0/h/a;->a:Lp/a/c;

    iget-object v1, p0, Lj/b/c0/h/a;->b:Lj/b/c0/j/b;

    invoke-static {v0, p0, v1}, Lj/b/c0/j/h;->a(Lp/a/c;Ljava/util/concurrent/atomic/AtomicInteger;Lj/b/c0/j/b;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lj/b/c0/h/a;->f:Z

    .line 8
    iget-object v0, p0, Lj/b/c0/h/a;->a:Lp/a/c;

    iget-object v1, p0, Lj/b/c0/h/a;->b:Lj/b/c0/j/b;

    invoke-static {v0, p1, p0, v1}, Lj/b/c0/j/h;->a(Lp/a/c;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lj/b/c0/j/b;)V

    return-void
.end method

.method public a(Lp/a/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj/b/c0/h/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj/b/c0/h/a;->a:Lp/a/c;

    invoke-interface {v0, p0}, Lp/a/c;->a(Lp/a/d;)V

    .line 3
    iget-object v0, p0, Lj/b/c0/h/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lj/b/c0/h/a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1}, Lj/b/c0/i/b;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lp/a/d;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lp/a/d;->cancel()V

    .line 5
    invoke-virtual {p0}, Lj/b/c0/h/a;->cancel()V

    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\u00a72.12 violated: onSubscribe must be called at most once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lj/b/c0/h/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 1
    invoke-virtual {p0}, Lj/b/c0/h/a;->cancel()V

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u00a73.9 violated: positive request amount required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lj/b/c0/h/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lj/b/c0/h/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lj/b/c0/h/a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1, p2}, Lj/b/c0/i/b;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj/b/c0/h/a;->f:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lj/b/c0/h/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lj/b/c0/i/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method
