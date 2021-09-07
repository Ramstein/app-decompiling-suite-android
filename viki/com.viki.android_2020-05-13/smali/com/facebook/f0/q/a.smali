.class public Lcom/facebook/f0/q/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "com.facebook.f0.q.a"

.field private static final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private static volatile c:Ljava/util/concurrent/ScheduledFuture;

.field private static final d:Ljava/lang/Object;

.field private static e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static volatile f:Lcom/facebook/f0/q/i;

.field private static g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static h:Ljava/lang/String;

.field private static i:J

.field private static j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/f0/q/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/f0/q/a;->d:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/facebook/f0/q/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/f0/q/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    sput v1, Lcom/facebook/f0/q/a;->j:I

    return-void
.end method

.method static synthetic a(Lcom/facebook/f0/q/i;)Lcom/facebook/f0/q/i;
    .locals 0

    .line 3
    sput-object p0, Lcom/facebook/f0/q/a;->f:Lcom/facebook/f0/q/i;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/f0/q/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 4
    sput-object p0, Lcom/facebook/f0/q/a;->c:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method static synthetic a(Landroid/app/Activity;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/facebook/f0/q/a;->e(Landroid/app/Activity;)V

    return-void
.end method

.method public static a(Landroid/app/Application;Ljava/lang/String;)V
    .locals 3

    .line 5
    sget-object v0, Lcom/facebook/f0/q/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/facebook/internal/m$d;->e:Lcom/facebook/internal/m$d;

    new-instance v1, Lcom/facebook/f0/q/a$a;

    invoke-direct {v1}, Lcom/facebook/f0/q/a$a;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/internal/m;->a(Lcom/facebook/internal/m$d;Lcom/facebook/internal/m$c;)V

    .line 7
    sput-object p1, Lcom/facebook/f0/q/a;->h:Ljava/lang/String;

    .line 8
    new-instance p1, Lcom/facebook/f0/q/a$b;

    invoke-direct {p1}, Lcom/facebook/f0/q/a$b;-><init>()V

    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method static synthetic b()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/f0/q/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method static synthetic b(Landroid/app/Activity;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/facebook/f0/q/a;->d(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic c()I
    .locals 2

    .line 1
    sget v0, Lcom/facebook/f0/q/a;->j:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/facebook/f0/q/a;->j:I

    return v0
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 1

    .line 2
    sget-object p0, Lcom/facebook/f0/q/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/facebook/f0/q/a$c;

    invoke-direct {v0}, Lcom/facebook/f0/q/a$c;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d()I
    .locals 2

    .line 1
    sget v0, Lcom/facebook/f0/q/a;->j:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/facebook/f0/q/a;->j:I

    return v0
.end method

.method private static d(Landroid/app/Activity;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/facebook/f0/p/b;->a(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic e()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/facebook/f0/q/a;->i:J

    return-wide v0
.end method

.method private static e(Landroid/app/Activity;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/facebook/f0/q/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gez v0, :cond_0

    .line 3
    sget-object v0, Lcom/facebook/f0/q/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4
    sget-object v0, Lcom/facebook/f0/q/a;->a:Ljava/lang/String;

    const-string v1, "Unexpected activity pause without a matching activity resume. Logging data may be incorrect. Make sure you call activateApp from your Application\'s onCreate method"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    invoke-static {}, Lcom/facebook/f0/q/a;->k()V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7
    invoke-static {p0}, Lcom/facebook/internal/a0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {p0}, Lcom/facebook/f0/p/b;->b(Landroid/app/Activity;)V

    .line 9
    new-instance p0, Lcom/facebook/f0/q/a$e;

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/f0/q/a$e;-><init>(JLjava/lang/String;)V

    .line 10
    sget-object v0, Lcom/facebook/f0/q/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic f()Lcom/facebook/f0/q/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/f0/q/a;->f:Lcom/facebook/f0/q/i;

    return-object v0
.end method

.method public static f(Landroid/app/Activity;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/facebook/f0/q/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    invoke-static {}, Lcom/facebook/f0/q/a;->k()V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    sput-wide v0, Lcom/facebook/f0/q/a;->i:J

    .line 6
    invoke-static {p0}, Lcom/facebook/internal/a0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {p0}, Lcom/facebook/f0/p/b;->c(Landroid/app/Activity;)V

    .line 8
    new-instance p0, Lcom/facebook/f0/q/a$d;

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/f0/q/a$d;-><init>(JLjava/lang/String;)V

    .line 9
    sget-object v0, Lcom/facebook/f0/q/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/f0/q/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/f0/q/a;->m()I

    move-result v0

    return v0
.end method

.method static synthetic i()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/f0/q/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic j()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/f0/q/a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method private static k()V
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/f0/q/a;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/facebook/f0/q/a;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/facebook/f0/q/a;->c:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    const/4 v1, 0x0

    .line 4
    sput-object v1, Lcom/facebook/f0/q/a;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static l()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/f0/q/a;->f:Lcom/facebook/f0/q/i;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/f0/q/a;->f:Lcom/facebook/f0/q/i;

    invoke-virtual {v0}, Lcom/facebook/f0/q/i;->c()Ljava/util/UUID;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static m()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/n;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/p;->c(Ljava/lang/String;)Lcom/facebook/internal/o;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/facebook/f0/q/e;->a()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/internal/o;->h()I

    move-result v0

    return v0
.end method

.method public static n()Z
    .locals 1

    .line 1
    sget v0, Lcom/facebook/f0/q/a;->j:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
