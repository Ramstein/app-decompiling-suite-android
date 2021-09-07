.class public final Lf/d/a/e/g/h/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Lf/d/a/e/g/h/e0;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lf/d/a/e/g/h/d1;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Runtime;

.field private d:Ljava/util/concurrent/ScheduledFuture;

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/d/a/e/g/h/e0;

    invoke-direct {v0}, Lf/d/a/e/g/h/e0;-><init>()V

    sput-object v0, Lf/d/a/e/g/h/e0;->f:Lf/d/a/e/g/h/e0;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lf/d/a/e/g/h/e0;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runtime;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runtime;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lf/d/a/e/g/h/e0;->d:Ljava/util/concurrent/ScheduledFuture;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lf/d/a/e/g/h/e0;->e:J

    .line 5
    iput-object p1, p0, Lf/d/a/e/g/h/e0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lf/d/a/e/g/h/e0;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    iput-object p2, p0, Lf/d/a/e/g/h/e0;->c:Ljava/lang/Runtime;

    return-void
.end method

.method public static a(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b()Lf/d/a/e/g/h/e0;
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/e/g/h/e0;->f:Lf/d/a/e/g/h/e0;

    return-object v0
.end method

.method private final declared-synchronized b(JLf/d/a/e/g/h/v0;)V
    .locals 7

    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p1, p0, Lf/d/a/e/g/h/e0;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget-object v0, p0, Lf/d/a/e/g/h/e0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lf/d/a/e/g/h/h0;

    invoke-direct {v1, p0, p3}, Lf/d/a/e/g/h/h0;-><init>(Lf/d/a/e/g/h/e0;Lf/d/a/e/g/h/v0;)V

    const-wide/16 v2, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, p1

    .line 4
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lf/d/a/e/g/h/e0;->d:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "FirebasePerformance"

    const-string p3, "Unable to start collecting Memory Metrics: "

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized d(Lf/d/a/e/g/h/v0;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/d/a/e/g/h/e0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lf/d/a/e/g/h/g0;

    invoke-direct {v1, p0, p1}, Lf/d/a/e/g/h/g0;-><init>(Lf/d/a/e/g/h/e0;Lf/d/a/e/g/h/v0;)V

    const-wide/16 v2, 0x0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "FirebasePerformance"

    const-string v1, "Unable to collect Memory Metric: "

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private final e(Lf/d/a/e/g/h/v0;)Lf/d/a/e/g/h/d1;
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lf/d/a/e/g/h/v0;->d()J

    move-result-wide v0

    .line 2
    invoke-static {}, Lf/d/a/e/g/h/d1;->k()Lf/d/a/e/g/h/d1$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v0, v1}, Lf/d/a/e/g/h/d1$a;->a(J)Lf/d/a/e/g/h/d1$a;

    .line 4
    sget-object v0, Lf/d/a/e/g/h/p0;->f:Lf/d/a/e/g/h/p0;

    iget-object v1, p0, Lf/d/a/e/g/h/e0;->c:Ljava/lang/Runtime;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    iget-object v3, p0, Lf/d/a/e/g/h/e0;->c:Ljava/lang/Runtime;

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lf/d/a/e/g/h/p0;->a(J)J

    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Lf/d/a/e/g/h/q8;->a(J)I

    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Lf/d/a/e/g/h/d1$a;->a(I)Lf/d/a/e/g/h/d1$a;

    .line 8
    invoke-virtual {p1}, Lf/d/a/e/g/h/h4$b;->S()Lf/d/a/e/g/h/q5;

    move-result-object p1

    check-cast p1, Lf/d/a/e/g/h/h4;

    check-cast p1, Lf/d/a/e/g/h/d1;

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 7
    iget-object v0, p0, Lf/d/a/e/g/h/e0;->d:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lf/d/a/e/g/h/e0;->d:Ljava/util/concurrent/ScheduledFuture;

    const-wide/16 v0, -0x1

    .line 10
    iput-wide v0, p0, Lf/d/a/e/g/h/e0;->e:J

    return-void
.end method

.method public final a(JLf/d/a/e/g/h/v0;)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lf/d/a/e/g/h/e0;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/h/e0;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    .line 3
    iget-wide v0, p0, Lf/d/a/e/g/h/e0;->e:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lf/d/a/e/g/h/e0;->a()V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lf/d/a/e/g/h/e0;->b(JLf/d/a/e/g/h/v0;)V

    :cond_1
    return-void

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lf/d/a/e/g/h/e0;->b(JLf/d/a/e/g/h/v0;)V

    return-void
.end method

.method public final a(Lf/d/a/e/g/h/v0;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lf/d/a/e/g/h/e0;->d(Lf/d/a/e/g/h/v0;)V

    return-void
.end method

.method final synthetic b(Lf/d/a/e/g/h/v0;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1}, Lf/d/a/e/g/h/e0;->e(Lf/d/a/e/g/h/v0;)Lf/d/a/e/g/h/d1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p0, Lf/d/a/e/g/h/e0;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method final synthetic c(Lf/d/a/e/g/h/v0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lf/d/a/e/g/h/e0;->e(Lf/d/a/e/g/h/v0;)Lf/d/a/e/g/h/d1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lf/d/a/e/g/h/e0;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
