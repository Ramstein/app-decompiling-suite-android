.class final Lj/b/c0/e/e/g0$a;
.super Lj/b/c0/e/e/g0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/c0/e/e/g0;
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
        "Lj/b/c0/e/e/g0$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final g:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lj/b/r;JLjava/util/concurrent/TimeUnit;Lj/b/s;)V
    .locals 0
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
    invoke-direct/range {p0 .. p5}, Lj/b/c0/e/e/g0$c;-><init>(Lj/b/r;JLjava/util/concurrent/TimeUnit;Lj/b/s;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lj/b/c0/e/e/g0$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/b/c0/e/e/g0$c;->f()V

    .line 2
    iget-object v0, p0, Lj/b/c0/e/e/g0$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lj/b/c0/e/e/g0$c;->a:Lj/b/r;

    invoke-interface {v0}, Lj/b/r;->a()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/b/c0/e/e/g0$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lj/b/c0/e/e/g0$c;->f()V

    .line 3
    iget-object v0, p0, Lj/b/c0/e/e/g0$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lj/b/c0/e/e/g0$c;->a:Lj/b/r;

    invoke-interface {v0}, Lj/b/r;->a()V

    :cond_0
    return-void
.end method
