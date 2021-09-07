.class public Lcom/google/firebase/perf/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile m:Lcom/google/firebase/perf/internal/f;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private b:Lcom/google/firebase/FirebaseApp;

.field private c:Lcom/google/firebase/perf/a;

.field private d:Lcom/google/firebase/iid/FirebaseInstanceId;

.field private e:Landroid/content/Context;

.field private f:Lf/d/a/e/d/a;

.field private g:Ljava/lang/String;

.field private final h:Lf/d/a/e/g/h/g1$b;

.field private i:Lcom/google/firebase/perf/internal/v;

.field private j:Lcom/google/firebase/perf/internal/a;

.field private k:Lf/d/a/e/g/h/g;

.field private l:Z


# direct methods
.method private constructor <init>(Ljava/util/concurrent/ExecutorService;Lf/d/a/e/d/a;Lcom/google/firebase/perf/internal/v;Lcom/google/firebase/perf/internal/a;Lcom/google/firebase/iid/FirebaseInstanceId;Lf/d/a/e/g/h/g;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lf/d/a/e/g/h/g1;->q()Lf/d/a/e/g/h/g1$b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/internal/f;->h:Lf/d/a/e/g/h/g1$b;

    .line 3
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0xa

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/perf/internal/f;->a:Ljava/util/concurrent/ExecutorService;

    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcom/google/firebase/perf/internal/f;->f:Lf/d/a/e/d/a;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/perf/internal/f;->i:Lcom/google/firebase/perf/internal/v;

    .line 7
    iput-object p2, p0, Lcom/google/firebase/perf/internal/f;->j:Lcom/google/firebase/perf/internal/a;

    .line 8
    iput-object p2, p0, Lcom/google/firebase/perf/internal/f;->d:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 9
    iput-object p2, p0, Lcom/google/firebase/perf/internal/f;->k:Lf/d/a/e/g/h/g;

    .line 10
    new-instance p2, Lcom/google/firebase/perf/internal/e;

    invoke-direct {p2, p0}, Lcom/google/firebase/perf/internal/e;-><init>(Lcom/google/firebase/perf/internal/f;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()Lcom/google/firebase/perf/internal/f;
    .locals 9

    .line 1
    sget-object v0, Lcom/google/firebase/perf/internal/f;->m:Lcom/google/firebase/perf/internal/f;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/google/firebase/perf/internal/f;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/internal/f;->m:Lcom/google/firebase/perf/internal/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 4
    :try_start_1
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    new-instance v1, Lcom/google/firebase/perf/internal/f;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/google/firebase/perf/internal/f;-><init>(Ljava/util/concurrent/ExecutorService;Lf/d/a/e/d/a;Lcom/google/firebase/perf/internal/v;Lcom/google/firebase/perf/internal/a;Lcom/google/firebase/iid/FirebaseInstanceId;Lf/d/a/e/g/h/g;)V

    sput-object v1, Lcom/google/firebase/perf/internal/f;->m:Lcom/google/firebase/perf/internal/f;

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 6
    monitor-exit v0

    return-object v1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_1
    sget-object v0, Lcom/google/firebase/perf/internal/f;->m:Lcom/google/firebase/perf/internal/f;

    return-object v0
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 50
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 51
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method static synthetic a(Lcom/google/firebase/perf/internal/f;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/f;->b()V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/perf/internal/f;Lf/d/a/e/g/h/q2;Lf/d/a/e/g/h/i1;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/internal/f;->b(Lf/d/a/e/g/h/q2;Lf/d/a/e/g/h/i1;)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/perf/internal/f;Lf/d/a/e/g/h/s1;Lf/d/a/e/g/h/i1;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/internal/f;->b(Lf/d/a/e/g/h/s1;Lf/d/a/e/g/h/i1;)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/perf/internal/f;Lf/d/a/e/g/h/x1;Lf/d/a/e/g/h/i1;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/internal/f;->b(Lf/d/a/e/g/h/x1;Lf/d/a/e/g/h/i1;)V

    return-void
.end method

.method private final a(Lf/d/a/e/g/h/d2;)V
    .locals 6

    .line 16
    iget-object v0, p0, Lcom/google/firebase/perf/internal/f;->f:Lf/d/a/e/d/a;

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/f;->d()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 18
    invoke-virtual {p1}, Lf/d/a/e/g/h/d2;->l()Lf/d/a/e/g/h/g1;

    move-result-object v0

    invoke-virtual {v0}, Lf/d/a/e/g/h/g1;->k()Z

    move-result v0

    const-string v1, "FirebasePerformance"

    if-nez v0, :cond_1

    const-string p1, "App Instance ID is null or empty, dropping the log"

    .line 19
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/f;->e:Landroid/content/Context;

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {p1}, Lf/d/a/e/g/h/d2;->m()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 23
    new-instance v3, Lcom/google/firebase/perf/internal/m;

    invoke-virtual {p1}, Lf/d/a/e/g/h/d2;->n()Lf/d/a/e/g/h/q2;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/firebase/perf/internal/m;-><init>(Lf/d/a/e/g/h/q2;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_2
    invoke-virtual {p1}, Lf/d/a/e/g/h/d2;->o()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 25
    new-instance v3, Lcom/google/firebase/perf/internal/k;

    .line 26
    invoke-virtual {p1}, Lf/d/a/e/g/h/d2;->p()Lf/d/a/e/g/h/x1;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcom/google/firebase/perf/internal/k;-><init>(Lf/d/a/e/g/h/x1;Landroid/content/Context;)V

    .line 27
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_3
    invoke-virtual {p1}, Lf/d/a/e/g/h/d2;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 29
    new-instance v0, Lcom/google/firebase/perf/internal/c;

    invoke-virtual {p1}, Lf/d/a/e/g/h/d2;->l()Lf/d/a/e/g/h/g1;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/google/firebase/perf/internal/c;-><init>(Lf/d/a/e/g/h/g1;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_4
    invoke-virtual {p1}, Lf/d/a/e/g/h/d2;->q()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 31
    new-instance v0, Lcom/google/firebase/perf/internal/l;

    invoke-virtual {p1}, Lf/d/a/e/g/h/d2;->r()Lf/d/a/e/g/h/s1;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/google/firebase/perf/internal/l;-><init>(Lf/d/a/e/g/h/s1;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    const-string v0, "No validators found for PerfMetric."

    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 34
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x0

    :cond_7
    if-ge v4, v0, :cond_8

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/google/firebase/perf/internal/q;

    .line 35
    invoke-virtual {v5}, Lcom/google/firebase/perf/internal/q;->a()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_0

    :cond_8
    const/4 v3, 0x1

    :goto_0
    if-nez v3, :cond_9

    const-string p1, "Unable to process the PerfMetric due to missing or invalid values. See earlier log statements for additional information on the specific missing/invalid values."

    .line 36
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 37
    :cond_9
    iget-object v0, p0, Lcom/google/firebase/perf/internal/f;->i:Lcom/google/firebase/perf/internal/v;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/internal/v;->a(Lf/d/a/e/g/h/d2;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 38
    invoke-virtual {p1}, Lf/d/a/e/g/h/d2;->o()Z

    move-result v0

    const-wide/16 v2, 0x1

    if-eqz v0, :cond_a

    .line 39
    iget-object v0, p0, Lcom/google/firebase/perf/internal/f;->j:Lcom/google/firebase/perf/internal/a;

    sget-object v4, Lf/d/a/e/g/h/l0;->c:Lf/d/a/e/g/h/l0;

    invoke-virtual {v4}, Lf/d/a/e/g/h/l0;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/firebase/perf/internal/a;->a(Ljava/lang/String;J)V

    goto :goto_1

    .line 40
    :cond_a
    invoke-virtual {p1}, Lf/d/a/e/g/h/d2;->m()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 41
    iget-object v0, p0, Lcom/google/firebase/perf/internal/f;->j:Lcom/google/firebase/perf/internal/a;

    sget-object v4, Lf/d/a/e/g/h/l0;->b:Lf/d/a/e/g/h/l0;

    invoke-virtual {v4}, Lf/d/a/e/g/h/l0;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/firebase/perf/internal/a;->a(Ljava/lang/String;J)V

    .line 42
    :cond_b
    :goto_1
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/f;->l:Z

    if-eqz v0, :cond_f

    .line 43
    invoke-virtual {p1}, Lf/d/a/e/g/h/d2;->o()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "Rate Limited NetworkRequestMetric - "

    .line 44
    invoke-virtual {p1}, Lf/d/a/e/g/h/d2;->p()Lf/d/a/e/g/h/x1;

    move-result-object p1

    invoke-virtual {p1}, Lf/d/a/e/g/h/x1;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_c
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 45
    :goto_2
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 46
    :cond_d
    invoke-virtual {p1}, Lf/d/a/e/g/h/d2;->m()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "Rate Limited TraceMetric - "

    .line 47
    invoke-virtual {p1}, Lf/d/a/e/g/h/d2;->n()Lf/d/a/e/g/h/q2;

    move-result-object p1

    invoke-virtual {p1}, Lf/d/a/e/g/h/q2;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_e
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    return-void

    .line 48
    :cond_10
    invoke-virtual {p1}, Lf/d/a/e/g/h/w2;->b()[B

    move-result-object p1

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/f;->f:Lf/d/a/e/d/a;

    invoke-virtual {v0, p1}, Lf/d/a/e/d/a;->a([B)Lf/d/a/e/d/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lf/d/a/e/d/a$a;->a()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_11
    return-void
.end method

.method private final b()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/f;->b:Lcom/google/firebase/FirebaseApp;

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/a;->c()Lcom/google/firebase/perf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/f;->c:Lcom/google/firebase/perf/a;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/internal/f;->b:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/f;->e:Landroid/content/Context;

    .line 4
    iget-object v0, p0, Lcom/google/firebase/perf/internal/f;->b:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->c()Lcom/google/firebase/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/f;->g:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/google/firebase/perf/internal/f;->h:Lf/d/a/e/g/h/g1$b;

    .line 6
    invoke-virtual {v1, v0}, Lf/d/a/e/g/h/g1$b;->a(Ljava/lang/String;)Lf/d/a/e/g/h/g1$b;

    .line 7
    invoke-static {}, Lf/d/a/e/g/h/c1;->m()Lf/d/a/e/g/h/c1$a;

    move-result-object v0

    iget-object v2, p0, Lcom/google/firebase/perf/internal/f;->e:Landroid/content/Context;

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/d/a/e/g/h/c1$a;->a(Ljava/lang/String;)Lf/d/a/e/g/h/c1$a;

    sget-object v2, Lcom/google/firebase/perf/internal/d;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v2}, Lf/d/a/e/g/h/c1$a;->b(Ljava/lang/String;)Lf/d/a/e/g/h/c1$a;

    iget-object v2, p0, Lcom/google/firebase/perf/internal/f;->e:Landroid/content/Context;

    .line 10
    invoke-static {v2}, Lcom/google/firebase/perf/internal/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/d/a/e/g/h/c1$a;->c(Ljava/lang/String;)Lf/d/a/e/g/h/c1$a;

    .line 11
    invoke-virtual {v1, v0}, Lf/d/a/e/g/h/g1$b;->a(Lf/d/a/e/g/h/c1$a;)Lf/d/a/e/g/h/g1$b;

    .line 12
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/f;->c()V

    .line 13
    iget-object v0, p0, Lcom/google/firebase/perf/internal/f;->i:Lcom/google/firebase/perf/internal/v;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lcom/google/firebase/perf/internal/v;

    iget-object v2, p0, Lcom/google/firebase/perf/internal/f;->e:Landroid/content/Context;

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    const-wide/16 v5, 0x1f4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/perf/internal/v;-><init>(Landroid/content/Context;DJ)V

    .line 15
    :cond_0
    iput-object v0, p0, Lcom/google/firebase/perf/internal/f;->i:Lcom/google/firebase/perf/internal/v;

    .line 16
    iget-object v0, p0, Lcom/google/firebase/perf/internal/f;->j:Lcom/google/firebase/perf/internal/a;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/firebase/perf/internal/a;->c()Lcom/google/firebase/perf/internal/a;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/google/firebase/perf/internal/f;->j:Lcom/google/firebase/perf/internal/a;

    .line 17
    iget-object v0, p0, Lcom/google/firebase/perf/internal/f;->k:Lf/d/a/e/g/h/g;

    if-nez v0, :cond_2

    invoke-static {}, Lf/d/a/e/g/h/g;->s()Lf/d/a/e/g/h/g;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lcom/google/firebase/perf/internal/f;->k:Lf/d/a/e/g/h/g;

    .line 18
    iget-object v1, p0, Lcom/google/firebase/perf/internal/f;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lf/d/a/e/g/h/g;->b(Landroid/content/Context;)V

    .line 19
    iget-object v0, p0, Lcom/google/firebase/perf/internal/f;->e:Landroid/content/Context;

    invoke-static {v0}, Lf/d/a/e/g/h/z0;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/perf/internal/f;->l:Z

    .line 20
    iget-object v0, p0, Lcom/google/firebase/perf/internal/f;->f:Lf/d/a/e/d/a;

    if-nez v0, :cond_4

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/f;->k:Lf/d/a/e/g/h/g;

    invoke-virtual {v0}, Lf/d/a/e/g/h/g;->d()Ljava/lang/String;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/google/firebase/perf/internal/f;->e:Landroid/content/Context;

    invoke-static {v1, v0}, Lf/d/a/e/d/a;->a(Landroid/content/Context;Ljava/lang/String;)Lf/d/a/e/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/f;->f:Lf/d/a/e/d/a;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Caught SecurityException while init ClearcutLogger: "

    .line 23
    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v1, "FirebasePerformance"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/google/firebase/perf/internal/f;->f:Lf/d/a/e/d/a;

    :cond_4
    return-void
.end method

.method private final b(Lf/d/a/e/g/h/q2;Lf/d/a/e/g/h/i1;)V
    .locals 6

    .line 41
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/f;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/f;->l:Z

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p1}, Lf/d/a/e/g/h/q2;->k()J

    move-result-wide v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 44
    invoke-virtual {p1}, Lf/d/a/e/g/h/q2;->l()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "Logging TraceMetric - %s %dms"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirebasePerformance"

    .line 45
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/f;->c()V

    .line 47
    invoke-static {}, Lf/d/a/e/g/h/d2;->s()Lf/d/a/e/g/h/d2$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/internal/f;->h:Lf/d/a/e/g/h/g1$b;

    .line 48
    invoke-virtual {v1}, Lf/d/a/e/g/h/h4$b;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/d/a/e/g/h/h4$b;

    check-cast v1, Lf/d/a/e/g/h/g1$b;

    .line 49
    invoke-virtual {v1, p2}, Lf/d/a/e/g/h/g1$b;->a(Lf/d/a/e/g/h/i1;)Lf/d/a/e/g/h/g1$b;

    .line 50
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/f;->e()V

    .line 51
    iget-object p2, p0, Lcom/google/firebase/perf/internal/f;->c:Lcom/google/firebase/perf/a;

    if-eqz p2, :cond_1

    .line 52
    invoke-virtual {p2}, Lcom/google/firebase/perf/a;->a()Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 54
    :goto_0
    invoke-virtual {v1, p2}, Lf/d/a/e/g/h/g1$b;->a(Ljava/util/Map;)Lf/d/a/e/g/h/g1$b;

    .line 55
    invoke-virtual {v0, v1}, Lf/d/a/e/g/h/d2$a;->a(Lf/d/a/e/g/h/g1$b;)Lf/d/a/e/g/h/d2$a;

    .line 56
    invoke-virtual {v0, p1}, Lf/d/a/e/g/h/d2$a;->a(Lf/d/a/e/g/h/q2;)Lf/d/a/e/g/h/d2$a;

    .line 57
    invoke-virtual {v0}, Lf/d/a/e/g/h/h4$b;->S()Lf/d/a/e/g/h/q5;

    move-result-object p1

    check-cast p1, Lf/d/a/e/g/h/h4;

    check-cast p1, Lf/d/a/e/g/h/d2;

    .line 58
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/f;->a(Lf/d/a/e/g/h/d2;)V

    :cond_2
    return-void
.end method

.method private final b(Lf/d/a/e/g/h/s1;Lf/d/a/e/g/h/i1;)V
    .locals 4

    .line 25
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/f;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/f;->l:Z

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p1}, Lf/d/a/e/g/h/s1;->o()I

    move-result v0

    .line 28
    invoke-virtual {p1}, Lf/d/a/e/g/h/s1;->p()I

    move-result v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    .line 31
    invoke-virtual {p1}, Lf/d/a/e/g/h/s1;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x3

    .line 32
    invoke-virtual {p1}, Lf/d/a/e/g/h/s1;->l()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "Logging GaugeMetric. Cpu Metrics: %d, Memory Metrics: %d, Has Metadata: %b, Session ID: %s"

    .line 33
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirebasePerformance"

    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_0
    invoke-static {}, Lf/d/a/e/g/h/d2;->s()Lf/d/a/e/g/h/d2$a;

    move-result-object v0

    .line 36
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/f;->c()V

    .line 37
    iget-object v1, p0, Lcom/google/firebase/perf/internal/f;->h:Lf/d/a/e/g/h/g1$b;

    .line 38
    invoke-virtual {v1, p2}, Lf/d/a/e/g/h/g1$b;->a(Lf/d/a/e/g/h/i1;)Lf/d/a/e/g/h/g1$b;

    invoke-virtual {v0, v1}, Lf/d/a/e/g/h/d2$a;->a(Lf/d/a/e/g/h/g1$b;)Lf/d/a/e/g/h/d2$a;

    .line 39
    invoke-virtual {v0, p1}, Lf/d/a/e/g/h/d2$a;->a(Lf/d/a/e/g/h/s1;)Lf/d/a/e/g/h/d2$a;

    .line 40
    invoke-virtual {v0}, Lf/d/a/e/g/h/h4$b;->S()Lf/d/a/e/g/h/q5;

    move-result-object p1

    check-cast p1, Lf/d/a/e/g/h/h4;

    check-cast p1, Lf/d/a/e/g/h/d2;

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/f;->a(Lf/d/a/e/g/h/d2;)V

    :cond_1
    return-void
.end method

.method private final b(Lf/d/a/e/g/h/x1;Lf/d/a/e/g/h/i1;)V
    .locals 7

    .line 59
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/f;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 60
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/f;->l:Z

    if-eqz v0, :cond_2

    .line 61
    invoke-virtual {p1}, Lf/d/a/e/g/h/x1;->z()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p1}, Lf/d/a/e/g/h/x1;->A()J

    move-result-wide v3

    .line 63
    :goto_0
    invoke-virtual {p1}, Lf/d/a/e/g/h/x1;->q()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p1}, Lf/d/a/e/g/h/x1;->r()J

    move-result-wide v1

    :goto_1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 65
    invoke-virtual {p1}, Lf/d/a/e/g/h/x1;->k()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v5

    const/4 v5, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v5

    const/4 v1, 0x2

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Logging NetworkRequestMetric - %s %db %dms,"

    .line 66
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirebasePerformance"

    .line 67
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    :cond_2
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/f;->c()V

    .line 69
    invoke-static {}, Lf/d/a/e/g/h/d2;->s()Lf/d/a/e/g/h/d2$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/internal/f;->h:Lf/d/a/e/g/h/g1$b;

    .line 70
    invoke-virtual {v1, p2}, Lf/d/a/e/g/h/g1$b;->a(Lf/d/a/e/g/h/i1;)Lf/d/a/e/g/h/g1$b;

    invoke-virtual {v0, v1}, Lf/d/a/e/g/h/d2$a;->a(Lf/d/a/e/g/h/g1$b;)Lf/d/a/e/g/h/d2$a;

    .line 71
    invoke-virtual {v0, p1}, Lf/d/a/e/g/h/d2$a;->a(Lf/d/a/e/g/h/x1;)Lf/d/a/e/g/h/d2$a;

    .line 72
    invoke-virtual {v0}, Lf/d/a/e/g/h/h4$b;->S()Lf/d/a/e/g/h/q5;

    move-result-object p1

    check-cast p1, Lf/d/a/e/g/h/h4;

    check-cast p1, Lf/d/a/e/g/h/d2;

    .line 73
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/f;->a(Lf/d/a/e/g/h/d2;)V

    :cond_3
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/f;->h:Lf/d/a/e/g/h/g1$b;

    invoke-virtual {v0}, Lf/d/a/e/g/h/g1$b;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/f;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/internal/f;->d:Lcom/google/firebase/iid/FirebaseInstanceId;

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/f;->d:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/f;->d:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/google/firebase/perf/internal/f;->h:Lf/d/a/e/g/h/g1$b;

    invoke-virtual {v1, v0}, Lf/d/a/e/g/h/g1$b;->b(Ljava/lang/String;)Lf/d/a/e/g/h/g1$b;

    :cond_2
    return-void
.end method

.method private final d()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/f;->e()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/f;->k:Lf/d/a/e/g/h/g;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lf/d/a/e/g/h/g;->s()Lf/d/a/e/g/h/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/f;->k:Lf/d/a/e/g/h/g;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/f;->c:Lcom/google/firebase/perf/a;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/internal/f;->k:Lf/d/a/e/g/h/g;

    .line 6
    invoke-virtual {v0}, Lf/d/a/e/g/h/g;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/f;->c:Lcom/google/firebase/perf/a;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/f;->b:Lcom/google/firebase/FirebaseApp;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/perf/a;->c()Lcom/google/firebase/perf/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/firebase/perf/internal/f;->c:Lcom/google/firebase/perf/a;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lf/d/a/e/g/h/q2;Lf/d/a/e/g/h/i1;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/google/firebase/perf/internal/f;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/perf/internal/h;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/perf/internal/h;-><init>(Lcom/google/firebase/perf/internal/f;Lf/d/a/e/g/h/q2;Lf/d/a/e/g/h/i1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 10
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzck()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/internal/SessionManager;->zzcm()Z

    return-void
.end method

.method public final a(Lf/d/a/e/g/h/s1;Lf/d/a/e/g/h/i1;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/google/firebase/perf/internal/f;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/perf/internal/j;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/perf/internal/j;-><init>(Lcom/google/firebase/perf/internal/f;Lf/d/a/e/g/h/s1;Lf/d/a/e/g/h/i1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 14
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzck()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/internal/SessionManager;->zzcm()Z

    return-void
.end method

.method public final a(Lf/d/a/e/g/h/x1;Lf/d/a/e/g/h/i1;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/google/firebase/perf/internal/f;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/perf/internal/g;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/perf/internal/g;-><init>(Lcom/google/firebase/perf/internal/f;Lf/d/a/e/g/h/x1;Lf/d/a/e/g/h/i1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 12
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzck()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/internal/SessionManager;->zzcm()Z

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/google/firebase/perf/internal/f;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/perf/internal/i;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/perf/internal/i;-><init>(Lcom/google/firebase/perf/internal/f;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/google/firebase/perf/internal/f;->i:Lcom/google/firebase/perf/internal/v;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/internal/v;->a(Z)V

    return-void
.end method
