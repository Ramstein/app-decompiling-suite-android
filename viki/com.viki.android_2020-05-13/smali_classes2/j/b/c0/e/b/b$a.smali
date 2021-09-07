.class final Lj/b/c0/e/b/b$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lj/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/c0/e/b/b;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lj/b/h<",
        "TT;>;"
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

.field final b:Lj/b/c0/i/a;

.field final c:Lp/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/a/b<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final d:Lj/b/b0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/b0/i<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field e:J

.field f:J


# direct methods
.method constructor <init>(Lp/a/c;JLj/b/b0/i;Lj/b/c0/i/a;Lp/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/a/c<",
            "-TT;>;J",
            "Lj/b/b0/i<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lj/b/c0/i/a;",
            "Lp/a/b<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lj/b/c0/e/b/b$a;->a:Lp/a/c;

    .line 3
    iput-object p5, p0, Lj/b/c0/e/b/b$a;->b:Lj/b/c0/i/a;

    .line 4
    iput-object p6, p0, Lj/b/c0/e/b/b$a;->c:Lp/a/b;

    .line 5
    iput-object p4, p0, Lj/b/c0/e/b/b$a;->d:Lj/b/b0/i;

    .line 6
    iput-wide p2, p0, Lj/b/c0/e/b/b$a;->e:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 10
    iget-object v0, p0, Lj/b/c0/e/b/b$a;->a:Lp/a/c;

    invoke-interface {v0}, Lp/a/c;->a()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 5

    .line 2
    iget-wide v0, p0, Lj/b/c0/e/b/b$a;->e:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    .line 3
    iput-wide v2, p0, Lj/b/c0/e/b/b$a;->e:J

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 4
    iget-object v0, p0, Lj/b/c0/e/b/b$a;->a:Lp/a/c;

    invoke-interface {v0, p1}, Lp/a/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_1
    :try_start_0
    iget-object v0, p0, Lj/b/c0/e/b/b$a;->d:Lj/b/b0/i;

    invoke-interface {v0, p1}, Lj/b/b0/i;->a(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lj/b/c0/e/b/b$a;->a:Lp/a/c;

    invoke-interface {v0, p1}, Lp/a/c;->a(Ljava/lang/Throwable;)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Lj/b/c0/e/b/b$a;->b()V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lj/b/a0/b;->b(Ljava/lang/Throwable;)V

    .line 9
    iget-object v1, p0, Lj/b/c0/e/b/b$a;->a:Lp/a/c;

    new-instance v2, Lj/b/a0/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-direct {v2, v3}, Lj/b/a0/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lp/a/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lp/a/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/c0/e/b/b$a;->b:Lj/b/c0/i/a;

    invoke-virtual {v0, p1}, Lj/b/c0/i/a;->a(Lp/a/d;)V

    return-void
.end method

.method b()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 2
    :cond_0
    iget-object v1, p0, Lj/b/c0/e/b/b$a;->b:Lj/b/c0/i/a;

    invoke-virtual {v1}, Lj/b/c0/i/a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-wide v1, p0, Lj/b/c0/e/b/b$a;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    .line 4
    iput-wide v3, p0, Lj/b/c0/e/b/b$a;->f:J

    .line 5
    iget-object v3, p0, Lj/b/c0/e/b/b$a;->b:Lj/b/c0/i/a;

    invoke-virtual {v3, v1, v2}, Lj/b/c0/i/a;->a(J)V

    .line 6
    :cond_2
    iget-object v1, p0, Lj/b/c0/e/b/b$a;->c:Lp/a/b;

    invoke-interface {v1, p0}, Lp/a/b;->a(Lp/a/c;)V

    neg-int v0, v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    return-void
.end method
