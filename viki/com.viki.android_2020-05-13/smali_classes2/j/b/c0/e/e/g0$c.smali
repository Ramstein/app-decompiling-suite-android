.class abstract Lj/b/c0/e/e/g0$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lj/b/r;
.implements Lj/b/z/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/c0/e/e/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "TT;>;",
        "Lj/b/r<",
        "TT;>;",
        "Lj/b/z/b;",
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

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lj/b/s;

.field final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj/b/z/b;",
            ">;"
        }
    .end annotation
.end field

.field f:Lj/b/z/b;


# direct methods
.method constructor <init>(Lj/b/r;JLjava/util/concurrent/TimeUnit;Lj/b/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/r<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/b/s;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lj/b/c0/e/e/g0$c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p1, p0, Lj/b/c0/e/e/g0$c;->a:Lj/b/r;

    .line 4
    iput-wide p2, p0, Lj/b/c0/e/e/g0$c;->b:J

    .line 5
    iput-object p4, p0, Lj/b/c0/e/e/g0$c;->c:Ljava/util/concurrent/TimeUnit;

    .line 6
    iput-object p5, p0, Lj/b/c0/e/e/g0$c;->d:Lj/b/s;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 8
    invoke-virtual {p0}, Lj/b/c0/e/e/g0$c;->d()V

    .line 9
    invoke-virtual {p0}, Lj/b/c0/e/e/g0$c;->e()V

    return-void
.end method

.method public a(Lj/b/z/b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lj/b/c0/e/e/g0$c;->f:Lj/b/z/b;

    invoke-static {v0, p1}, Lj/b/c0/a/c;->a(Lj/b/z/b;Lj/b/z/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lj/b/c0/e/e/g0$c;->f:Lj/b/z/b;

    .line 3
    iget-object p1, p0, Lj/b/c0/e/e/g0$c;->a:Lj/b/r;

    invoke-interface {p1, p0}, Lj/b/r;->a(Lj/b/z/b;)V

    .line 4
    iget-object v0, p0, Lj/b/c0/e/e/g0$c;->d:Lj/b/s;

    iget-wide v4, p0, Lj/b/c0/e/e/g0$c;->b:J

    iget-object v6, p0, Lj/b/c0/e/e/g0$c;->c:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lj/b/s;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lj/b/z/b;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lj/b/c0/e/e/g0$c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lj/b/c0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Lj/b/z/b;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lj/b/c0/e/e/g0$c;->d()V

    .line 7
    iget-object v0, p0, Lj/b/c0/e/e/g0$c;->a:Lj/b/r;

    invoke-interface {v0, p1}, Lj/b/r;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lj/b/c0/e/e/g0$c;->f:Lj/b/z/b;

    invoke-interface {v0}, Lj/b/z/b;->b()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/b/c0/e/e/g0$c;->d()V

    .line 2
    iget-object v0, p0, Lj/b/c0/e/e/g0$c;->f:Lj/b/z/b;

    invoke-interface {v0}, Lj/b/z/b;->c()V

    return-void
.end method

.method d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/c0/e/e/g0$c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lj/b/c0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method abstract e()V
.end method

.method f()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lj/b/c0/e/e/g0$c;->a:Lj/b/r;

    invoke-interface {v1, v0}, Lj/b/r;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
