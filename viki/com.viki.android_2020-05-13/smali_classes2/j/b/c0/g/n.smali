.class public final Lj/b/c0/g/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/b/c0/g/n$a;,
        Lj/b/c0/g/n$b;
    }
.end annotation


# static fields
.field public static final a:Z

.field public static final b:I

.field static final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lj/b/c0/g/n;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lj/b/c0/g/n;->d:Ljava/util/Map;

    .line 3
    new-instance v0, Lj/b/c0/g/n$b;

    invoke-direct {v0}, Lj/b/c0/g/n$b;-><init>()V

    const/4 v1, 0x1

    const-string v2, "rx2.purge-enabled"

    .line 4
    invoke-static {v1, v2, v1, v1, v0}, Lj/b/c0/g/n;->a(ZLjava/lang/String;ZZLj/b/b0/h;)Z

    move-result v2

    sput-boolean v2, Lj/b/c0/g/n;->a:Z

    const-string v3, "rx2.purge-period-seconds"

    .line 5
    invoke-static {v2, v3, v1, v1, v0}, Lj/b/c0/g/n;->a(ZLjava/lang/String;IILj/b/b0/h;)I

    move-result v0

    sput v0, Lj/b/c0/g/n;->b:I

    .line 6
    invoke-static {}, Lj/b/c0/g/n;->a()V

    return-void
.end method

.method static a(ZLjava/lang/String;IILj/b/b0/h;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "II",
            "Lj/b/b0/h<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 7
    :try_start_0
    invoke-interface {p4, p1}, Lj/b/b0/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    return p2

    .line 8
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return p2

    :cond_1
    return p3
.end method

.method public static a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    const/4 v0, 0x1

    .line 11
    invoke-static {v0, p0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    .line 12
    sget-boolean v0, Lj/b/c0/g/n;->a:Z

    invoke-static {v0, p0}, Lj/b/c0/g/n;->a(ZLjava/util/concurrent/ScheduledExecutorService;)V

    return-object p0
.end method

.method public static a()V
    .locals 1

    .line 1
    sget-boolean v0, Lj/b/c0/g/n;->a:Z

    invoke-static {v0}, Lj/b/c0/g/n;->a(Z)V

    return-void
.end method

.method static a(Z)V
    .locals 10

    if-eqz p0, :cond_2

    .line 2
    :goto_0
    sget-object p0, Lj/b/c0/g/n;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    new-instance v1, Lj/b/c0/g/j;

    const-string v2, "RxSchedulerPurge"

    invoke-direct {v1, v2}, Lj/b/c0/g/j;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    .line 4
    sget-object v0, Lj/b/c0/g/n;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    new-instance v4, Lj/b/c0/g/n$a;

    invoke-direct {v4}, Lj/b/c0/g/n$a;-><init>()V

    sget p0, Lj/b/c0/g/n;->b:I

    int-to-long v5, p0

    int-to-long v7, p0

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    .line 6
    :cond_1
    invoke-interface {v3}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    goto :goto_0

    :cond_2
    return-void
.end method

.method static a(ZLjava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 13
    instance-of p0, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz p0, :cond_0

    .line 14
    move-object p0, p1

    check-cast p0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 15
    sget-object v0, Lj/b/c0/g/n;->d:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static a(ZLjava/lang/String;ZZLj/b/b0/h;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "ZZ",
            "Lj/b/b0/h<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 9
    :try_start_0
    invoke-interface {p4, p1}, Lj/b/b0/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    return p2

    :cond_0
    const-string p1, "true"

    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return p2

    :cond_1
    return p3
.end method
