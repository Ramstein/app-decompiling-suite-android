.class final Lr/p/a/d$c;
.super Lr/p/a/d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/p/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lr/p/a/d$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Throwable;

.field volatile e:Z

.field final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lr/k;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/k<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lr/p/a/d$b;-><init>(Lr/k;)V

    .line 2
    invoke-static {}, Lr/p/e/k/z;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lr/p/e/k/t;

    invoke-direct {p1, p2}, Lr/p/e/k/t;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lr/p/e/j/d;

    invoke-direct {p1, p2}, Lr/p/e/j/d;-><init>(I)V

    :goto_0
    iput-object p1, p0, Lr/p/a/d$c;->c:Ljava/util/Queue;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lr/p/a/d$c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lr/p/a/d$c;->e:Z

    .line 5
    invoke-virtual {p0}, Lr/p/a/d$c;->f()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/p/a/d$c;->d:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lr/p/a/d$c;->e:Z

    .line 3
    invoke-virtual {p0}, Lr/p/a/d$c;->f()V

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
    iget-object v0, p0, Lr/p/a/d$c;->c:Ljava/util/Queue;

    invoke-static {p1}, Lr/p/a/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lr/p/a/d$c;->f()V

    return-void
.end method

.method d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr/p/a/d$c;->f()V

    return-void
.end method

.method e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/p/a/d$c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lr/p/a/d$c;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    :cond_0
    return-void
.end method

.method f()V
    .locals 13

    .line 1
    iget-object v0, p0, Lr/p/a/d$c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lr/p/a/d$b;->a:Lr/k;

    .line 3
    iget-object v1, p0, Lr/p/a/d$c;->c:Ljava/util/Queue;

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    cmp-long v10, v8, v4

    if-eqz v10, :cond_7

    .line 5
    invoke-virtual {v0}, Lr/k;->b()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 6
    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    return-void

    .line 7
    :cond_2
    iget-boolean v10, p0, Lr/p/a/d$c;->e:Z

    .line 8
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_3

    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_1
    if-eqz v10, :cond_5

    if-eqz v12, :cond_5

    .line 9
    iget-object v0, p0, Lr/p/a/d$c;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    .line 10
    invoke-super {p0, v0}, Lr/p/a/d$b;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 11
    :cond_4
    invoke-super {p0}, Lr/p/a/d$b;->a()V

    :goto_2
    return-void

    :cond_5
    if-eqz v12, :cond_6

    goto :goto_3

    .line 12
    :cond_6
    invoke-static {v11}, Lr/p/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v0, v10}, Lr/f;->b(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_0

    :cond_7
    :goto_3
    cmp-long v10, v8, v4

    if-nez v10, :cond_a

    .line 13
    invoke-virtual {v0}, Lr/k;->b()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 14
    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    return-void

    .line 15
    :cond_8
    iget-boolean v4, p0, Lr/p/a/d$c;->e:Z

    .line 16
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v5

    if-eqz v4, :cond_a

    if-eqz v5, :cond_a

    .line 17
    iget-object v0, p0, Lr/p/a/d$c;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_9

    .line 18
    invoke-super {p0, v0}, Lr/p/a/d$b;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 19
    :cond_9
    invoke-super {p0}, Lr/p/a/d$b;->a()V

    :goto_4
    return-void

    :cond_a
    cmp-long v4, v8, v6

    if-eqz v4, :cond_b

    .line 20
    invoke-static {p0, v8, v9}, Lr/p/a/a;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 21
    :cond_b
    iget-object v4, p0, Lr/p/a/d$c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v3, v3

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    return-void
.end method
