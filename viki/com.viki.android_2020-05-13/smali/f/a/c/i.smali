.class public Lf/a/c/i;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lf/a/c/m<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Lf/a/c/h;

.field private final c:Lf/a/c/b;

.field private final d:Lf/a/c/p;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lf/a/c/h;Lf/a/c/b;Lf/a/c/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lf/a/c/m<",
            "*>;>;",
            "Lf/a/c/h;",
            "Lf/a/c/b;",
            "Lf/a/c/p;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf/a/c/i;->e:Z

    .line 3
    iput-object p1, p0, Lf/a/c/i;->a:Ljava/util/concurrent/BlockingQueue;

    .line 4
    iput-object p2, p0, Lf/a/c/i;->b:Lf/a/c/h;

    .line 5
    iput-object p3, p0, Lf/a/c/i;->c:Lf/a/c/b;

    .line 6
    iput-object p4, p0, Lf/a/c/i;->d:Lf/a/c/p;

    return-void
.end method

.method private a(Lf/a/c/m;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/c/m<",
            "*>;)V"
        }
    .end annotation

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lf/a/c/m;->E()I

    move-result p1

    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :cond_0
    return-void
.end method

.method private a(Lf/a/c/m;Lf/a/c/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/c/m<",
            "*>;",
            "Lf/a/c/t;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-virtual {p1, p2}, Lf/a/c/m;->b(Lf/a/c/t;)Lf/a/c/t;

    .line 6
    iget-object v0, p0, Lf/a/c/i;->d:Lf/a/c/p;

    invoke-interface {v0, p1, p2}, Lf/a/c/p;->a(Lf/a/c/m;Lf/a/c/t;)V

    return-void
.end method

.method private b()V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lf/a/c/i;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/c/m;

    :try_start_0
    const-string v3, "network-queue-take"

    .line 3
    invoke-virtual {v2, v3}, Lf/a/c/m;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Lf/a/c/m;->K()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "network-discard-cancelled"

    .line 5
    invoke-virtual {v2, v3}, Lf/a/c/m;->b(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Lf/a/c/m;->M()V

    return-void

    .line 7
    :cond_0
    invoke-direct {p0, v2}, Lf/a/c/i;->a(Lf/a/c/m;)V

    .line 8
    iget-object v3, p0, Lf/a/c/i;->b:Lf/a/c/h;

    invoke-interface {v3, v2}, Lf/a/c/h;->a(Lf/a/c/m;)Lf/a/c/k;

    move-result-object v3

    const-string v4, "network-http-complete"

    .line 9
    invoke-virtual {v2, v4}, Lf/a/c/m;->a(Ljava/lang/String;)V

    .line 10
    iget-boolean v4, v3, Lf/a/c/k;->e:Z

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lf/a/c/m;->I()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v3, "not-modified"

    .line 11
    invoke-virtual {v2, v3}, Lf/a/c/m;->b(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Lf/a/c/m;->M()V

    return-void

    .line 13
    :cond_1
    invoke-virtual {v2, v3}, Lf/a/c/m;->a(Lf/a/c/k;)Lf/a/c/o;

    move-result-object v3

    const-string v4, "network-parse-complete"

    .line 14
    invoke-virtual {v2, v4}, Lf/a/c/m;->a(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, Lf/a/c/m;->N()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v3, Lf/a/c/o;->b:Lf/a/c/b$a;

    if-eqz v4, :cond_2

    .line 16
    iget-object v4, p0, Lf/a/c/i;->c:Lf/a/c/b;

    invoke-virtual {v2}, Lf/a/c/m;->e()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lf/a/c/o;->b:Lf/a/c/b$a;

    invoke-interface {v4, v5, v6}, Lf/a/c/b;->a(Ljava/lang/String;Lf/a/c/b$a;)V

    const-string v4, "network-cache-written"

    .line 17
    invoke-virtual {v2, v4}, Lf/a/c/m;->a(Ljava/lang/String;)V

    .line 18
    :cond_2
    invoke-virtual {v2}, Lf/a/c/m;->L()V

    .line 19
    iget-object v4, p0, Lf/a/c/i;->d:Lf/a/c/p;

    invoke-interface {v4, v2, v3}, Lf/a/c/p;->a(Lf/a/c/m;Lf/a/c/o;)V

    .line 20
    invoke-virtual {v2, v3}, Lf/a/c/m;->a(Lf/a/c/o;)V
    :try_end_0
    .catch Lf/a/c/t; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 21
    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v5, "Unhandled exception %s"

    invoke-static {v3, v5, v4}, Lf/a/c/u;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    new-instance v4, Lf/a/c/t;

    invoke-direct {v4, v3}, Lf/a/c/t;-><init>(Ljava/lang/Throwable;)V

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v4, v5, v6}, Lf/a/c/t;->a(J)V

    .line 24
    iget-object v0, p0, Lf/a/c/i;->d:Lf/a/c/p;

    invoke-interface {v0, v2, v4}, Lf/a/c/p;->a(Lf/a/c/m;Lf/a/c/t;)V

    .line 25
    invoke-virtual {v2}, Lf/a/c/m;->M()V

    goto :goto_0

    :catch_1
    move-exception v3

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Lf/a/c/t;->a(J)V

    .line 27
    invoke-direct {p0, v2, v3}, Lf/a/c/i;->a(Lf/a/c/m;Lf/a/c/t;)V

    .line 28
    invoke-virtual {v2}, Lf/a/c/m;->M()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf/a/c/i;->e:Z

    .line 2
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    :cond_0
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lf/a/c/i;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-boolean v0, p0, Lf/a/c/i;->e:Z

    if-eqz v0, :cond_0

    return-void
.end method
