.class public Lj/b/c0/i/a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lp/a/d;


# instance fields
.field a:Lp/a/d;

.field b:J

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lp/a/d;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field final e:Ljava/util/concurrent/atomic/AtomicLong;

.field final f:Z

.field volatile g:Z

.field protected h:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-boolean p1, p0, Lj/b/c0/i/a;->f:Z

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lj/b/c0/i/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lj/b/c0/i/a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lj/b/c0/i/a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lj/b/c0/i/a;->b()V

    return-void
.end method

.method public final a(J)V
    .locals 5

    .line 17
    iget-boolean v0, p0, Lj/b/c0/i/a;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    iget-wide v0, p0, Lj/b/c0/i/a;->b:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x0

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    .line 20
    invoke-static {v0, v1}, Lj/b/c0/i/b;->a(J)V

    move-wide v0, p1

    .line 21
    :cond_1
    iput-wide v0, p0, Lj/b/c0/i/a;->b:J

    .line 22
    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 23
    :cond_3
    invoke-virtual {p0}, Lj/b/c0/i/a;->b()V

    return-void

    .line 24
    :cond_4
    iget-object v0, p0, Lj/b/c0/i/a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lj/b/c0/j/c;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 25
    invoke-virtual {p0}, Lj/b/c0/i/a;->a()V

    return-void
.end method

.method public final a(Lp/a/d;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lj/b/c0/i/a;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lp/a/d;->cancel()V

    return-void

    :cond_0
    const-string v0, "s is null"

    .line 3
    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lj/b/c0/i/a;->a:Lp/a/d;

    if-eqz v0, :cond_1

    .line 6
    iget-boolean v1, p0, Lj/b/c0/i/a;->f:Z

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v0}, Lp/a/d;->cancel()V

    .line 8
    :cond_1
    iput-object p1, p0, Lj/b/c0/i/a;->a:Lp/a/d;

    .line 9
    iget-wide v0, p0, Lj/b/c0/i/a;->b:J

    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {p0}, Lj/b/c0/i/a;->b()V

    :cond_2
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 12
    invoke-interface {p1, v0, v1}, Lp/a/d;->b(J)V

    :cond_3
    return-void

    .line 13
    :cond_4
    iget-object v0, p0, Lj/b/c0/i/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/a/d;

    if-eqz p1, :cond_5

    .line 14
    iget-boolean v0, p0, Lj/b/c0/i/a;->f:Z

    if-eqz v0, :cond_5

    .line 15
    invoke-interface {p1}, Lp/a/d;->cancel()V

    .line 16
    :cond_5
    invoke-virtual {p0}, Lj/b/c0/i/a;->a()V

    return-void
.end method

.method final b()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    move-object v7, v1

    move-wide v5, v2

    .line 14
    :cond_0
    iget-object v8, v0, Lj/b/c0/i/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp/a/d;

    if-eqz v8, :cond_1

    .line 15
    iget-object v8, v0, Lj/b/c0/i/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp/a/d;

    .line 16
    :cond_1
    iget-object v9, v0, Lj/b/c0/i/a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    cmp-long v11, v9, v2

    if-eqz v11, :cond_2

    .line 17
    iget-object v9, v0, Lj/b/c0/i/a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v9

    .line 18
    :cond_2
    iget-object v11, v0, Lj/b/c0/i/a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    cmp-long v13, v11, v2

    if-eqz v13, :cond_3

    .line 19
    iget-object v11, v0, Lj/b/c0/i/a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v11, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v11

    .line 20
    :cond_3
    iget-object v13, v0, Lj/b/c0/i/a;->a:Lp/a/d;

    .line 21
    iget-boolean v14, v0, Lj/b/c0/i/a;->g:Z

    if-eqz v14, :cond_5

    if-eqz v13, :cond_4

    .line 22
    invoke-interface {v13}, Lp/a/d;->cancel()V

    .line 23
    iput-object v1, v0, Lj/b/c0/i/a;->a:Lp/a/d;

    :cond_4
    if-eqz v8, :cond_a

    .line 24
    invoke-interface {v8}, Lp/a/d;->cancel()V

    goto :goto_0

    .line 25
    :cond_5
    iget-wide v14, v0, Lj/b/c0/i/a;->b:J

    const-wide v16, 0x7fffffffffffffffL

    cmp-long v18, v14, v16

    if-eqz v18, :cond_7

    .line 26
    invoke-static {v14, v15, v9, v10}, Lj/b/c0/j/c;->a(JJ)J

    move-result-wide v14

    cmp-long v18, v14, v16

    if-eqz v18, :cond_6

    sub-long/2addr v14, v11

    cmp-long v11, v14, v2

    if-gez v11, :cond_6

    .line 27
    invoke-static {v14, v15}, Lj/b/c0/i/b;->a(J)V

    move-wide v14, v2

    .line 28
    :cond_6
    iput-wide v14, v0, Lj/b/c0/i/a;->b:J

    :cond_7
    if-eqz v8, :cond_9

    if-eqz v13, :cond_8

    .line 29
    iget-boolean v9, v0, Lj/b/c0/i/a;->f:Z

    if-eqz v9, :cond_8

    .line 30
    invoke-interface {v13}, Lp/a/d;->cancel()V

    .line 31
    :cond_8
    iput-object v8, v0, Lj/b/c0/i/a;->a:Lp/a/d;

    cmp-long v9, v14, v2

    if-eqz v9, :cond_a

    .line 32
    invoke-static {v5, v6, v14, v15}, Lj/b/c0/j/c;->a(JJ)J

    move-result-wide v5

    move-object v7, v8

    goto :goto_0

    :cond_9
    if-eqz v13, :cond_a

    cmp-long v8, v9, v2

    if-eqz v8, :cond_a

    .line 33
    invoke-static {v5, v6, v9, v10}, Lj/b/c0/j/c;->a(JJ)J

    move-result-wide v5

    move-object v7, v13

    :cond_a
    :goto_0
    neg-int v4, v4

    .line 34
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    cmp-long v1, v5, v2

    if-eqz v1, :cond_b

    .line 35
    invoke-interface {v7, v5, v6}, Lp/a/d;->b(J)V

    :cond_b
    return-void
.end method

.method public final b(J)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lj/b/c0/i/b;->c(J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    iget-boolean v0, p0, Lj/b/c0/i/a;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    iget-wide v2, p0, Lj/b/c0/i/a;->b:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v2, v3, p1, p2}, Lj/b/c0/j/c;->a(JJ)J

    move-result-wide v2

    .line 6
    iput-wide v2, p0, Lj/b/c0/i/a;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 7
    iput-boolean v1, p0, Lj/b/c0/i/a;->h:Z

    .line 8
    :cond_1
    iget-object v0, p0, Lj/b/c0/i/a;->a:Lp/a/d;

    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p0}, Lj/b/c0/i/a;->b()V

    :cond_2
    if-eqz v0, :cond_3

    .line 11
    invoke-interface {v0, p1, p2}, Lp/a/d;->b(J)V

    :cond_3
    return-void

    .line 12
    :cond_4
    iget-object v0, p0, Lj/b/c0/i/a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lj/b/c0/j/c;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 13
    invoke-virtual {p0}, Lj/b/c0/i/a;->a()V

    :cond_5
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj/b/c0/i/a;->g:Z

    return v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj/b/c0/i/a;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj/b/c0/i/a;->g:Z

    .line 3
    invoke-virtual {p0}, Lj/b/c0/i/a;->a()V

    :cond_0
    return-void
.end method
