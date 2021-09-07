.class final Lr/p/a/f$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lr/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/p/a/f;
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
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lr/g;"
    }
.end annotation


# instance fields
.field private final a:Lr/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lr/k;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/k<",
            "-TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    iput-object p1, p0, Lr/p/a/f$a;->a:Lr/k;

    .line 3
    iput-object p2, p0, Lr/p/a/f$a;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 14
    iget-object v0, p0, Lr/p/a/f$a;->a:Lr/k;

    .line 15
    iget-object v1, p0, Lr/p/a/f$a;->b:Ljava/util/Iterator;

    .line 16
    :cond_0
    invoke-virtual {v0}, Lr/k;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 17
    :cond_1
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    invoke-interface {v0, v2}, Lr/f;->b(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v0}, Lr/k;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 20
    :cond_2
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    .line 21
    invoke-virtual {v0}, Lr/k;->b()Z

    move-result v1

    if-nez v1, :cond_3

    .line 22
    invoke-interface {v0}, Lr/f;->a()V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    .line 23
    invoke-static {v1, v0}, Lr/n/b;->a(Ljava/lang/Throwable;Lr/f;)V

    return-void

    :catchall_1
    move-exception v1

    .line 24
    invoke-static {v1, v0}, Lr/n/b;->a(Ljava/lang/Throwable;Lr/f;)V

    return-void
.end method

.method a(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lr/p/a/f$a;->a:Lr/k;

    .line 2
    iget-object v1, p0, Lr/p/a/f$a;->b:Ljava/util/Iterator;

    const-wide/16 v2, 0x0

    :cond_0
    move-wide v4, v2

    :cond_1
    :goto_0
    cmp-long v6, v4, p1

    if-eqz v6, :cond_6

    .line 3
    invoke-virtual {v0}, Lr/k;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    return-void

    .line 4
    :cond_2
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    invoke-interface {v0, v6}, Lr/f;->b(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lr/k;->b()Z

    move-result v6

    if-eqz v6, :cond_3

    return-void

    .line 7
    :cond_3
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_5

    .line 8
    invoke-virtual {v0}, Lr/k;->b()Z

    move-result p1

    if-nez p1, :cond_4

    .line 9
    invoke-interface {v0}, Lr/f;->a()V

    :cond_4
    return-void

    :cond_5
    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    invoke-static {p1, v0}, Lr/n/b;->a(Ljava/lang/Throwable;Lr/f;)V

    return-void

    :catchall_1
    move-exception p1

    .line 11
    invoke-static {p1, v0}, Lr/n/b;->a(Ljava/lang/Throwable;Lr/f;)V

    return-void

    .line 12
    :cond_6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    cmp-long v6, v4, p1

    if-nez v6, :cond_1

    .line 13
    invoke-static {p0, v4, v5}, Lr/p/a/a;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide p1

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    return-void
.end method

.method public b(J)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v4, p1, v2

    if-nez v4, :cond_1

    .line 2
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lr/p/a/f$a;->a()V

    goto :goto_0

    :cond_1
    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 4
    invoke-static {p0, p1, p2}, Lr/p/a/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_2

    .line 5
    invoke-virtual {p0, p1, p2}, Lr/p/a/f$a;->a(J)V

    :cond_2
    :goto_0
    return-void
.end method
