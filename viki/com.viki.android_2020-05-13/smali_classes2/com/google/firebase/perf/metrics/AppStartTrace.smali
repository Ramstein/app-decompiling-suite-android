.class public Lcom/google/firebase/perf/metrics/AppStartTrace;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/metrics/AppStartTrace$a;
    }
.end annotation


# static fields
.field private static final i:J

.field private static volatile j:Lcom/google/firebase/perf/metrics/AppStartTrace;


# instance fields
.field private a:Z

.field private b:Lcom/google/firebase/perf/internal/f;

.field private c:Landroid/content/Context;

.field private d:Z

.field private e:Lf/d/a/e/g/h/v0;

.field private f:Lf/d/a/e/g/h/v0;

.field private g:Lf/d/a/e/g/h/v0;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:J

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/perf/internal/f;Lf/d/a/e/g/h/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Z

    .line 3
    iput-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:Z

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Lf/d/a/e/g/h/v0;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Lf/d/a/e/g/h/v0;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->g:Lf/d/a/e/g/h/v0;

    .line 7
    iput-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->h:Z

    .line 8
    iput-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:Lcom/google/firebase/perf/internal/f;

    return-void
.end method

.method public static a()Lcom/google/firebase/perf/metrics/AppStartTrace;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->j:Lcom/google/firebase/perf/metrics/AppStartTrace;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->j:Lcom/google/firebase/perf/metrics/AppStartTrace;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    new-instance v1, Lf/d/a/e/g/h/m0;

    invoke-direct {v1}, Lf/d/a/e/g/h/m0;-><init>()V

    invoke-static {v0, v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->a(Lcom/google/firebase/perf/internal/f;Lf/d/a/e/g/h/m0;)Lcom/google/firebase/perf/metrics/AppStartTrace;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/google/firebase/perf/internal/f;Lf/d/a/e/g/h/m0;)Lcom/google/firebase/perf/metrics/AppStartTrace;
    .locals 2

    .line 4
    sget-object p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->j:Lcom/google/firebase/perf/metrics/AppStartTrace;

    if-nez p0, :cond_1

    .line 5
    const-class p0, Lcom/google/firebase/perf/metrics/AppStartTrace;

    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->j:Lcom/google/firebase/perf/metrics/AppStartTrace;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/google/firebase/perf/metrics/AppStartTrace;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/perf/metrics/AppStartTrace;-><init>(Lcom/google/firebase/perf/internal/f;Lf/d/a/e/g/h/m0;)V

    sput-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->j:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 8
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 9
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->j:Lcom/google/firebase/perf/metrics/AppStartTrace;

    return-object p0
.end method

.method static synthetic a(Lcom/google/firebase/perf/metrics/AppStartTrace;)Lf/d/a/e/g/h/v0;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Lf/d/a/e/g/h/v0;

    return-object p0
.end method

.method static synthetic a(Lcom/google/firebase/perf/metrics/AppStartTrace;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->h:Z

    return p1
.end method

.method private final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static setLauncherActivityOnCreateTime(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    return-void
.end method

.method public static setLauncherActivityOnResumeTime(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    return-void
.end method

.method public static setLauncherActivityOnStartTime(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 13
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_1

    .line 14
    move-object v0, p1

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Z

    .line 16
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->h:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Lf/d/a/e/g/h/v0;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    new-instance p1, Lf/d/a/e/g/h/v0;

    invoke-direct {p1}, Lf/d/a/e/g/h/v0;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Lf/d/a/e/g/h/v0;

    .line 5
    invoke-static {}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->zzcx()Lf/d/a/e/g/h/v0;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Lf/d/a/e/g/h/v0;

    invoke-virtual {p1, p2}, Lf/d/a/e/g/h/v0;->a(Lf/d/a/e/g/h/v0;)J

    move-result-wide p1

    sget-wide v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    .line 8
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->h:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->g:Lf/d/a/e/g/h/v0;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lf/d/a/e/g/h/v0;

    invoke-direct {v0}, Lf/d/a/e/g/h/v0;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->g:Lf/d/a/e/g/h/v0;

    .line 5
    invoke-static {}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->zzcx()Lf/d/a/e/g/h/v0;

    move-result-object v0

    .line 6
    invoke-static {}, Lf/d/a/e/g/h/k0;->a()Lf/d/a/e/g/h/k0;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->g:Lf/d/a/e/g/h/v0;

    .line 8
    invoke-virtual {v0, v2}, Lf/d/a/e/g/h/v0;->a(Lf/d/a/e/g/h/v0;)J

    move-result-wide v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onResume(): "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " microseconds"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Lf/d/a/e/g/h/k0;->a(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lf/d/a/e/g/h/q2;->w()Lf/d/a/e/g/h/q2$b;

    move-result-object p1

    sget-object v1, Lf/d/a/e/g/h/o0;->b:Lf/d/a/e/g/h/o0;

    .line 11
    invoke-virtual {v1}, Lf/d/a/e/g/h/o0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/d/a/e/g/h/q2$b;->a(Ljava/lang/String;)Lf/d/a/e/g/h/q2$b;

    .line 12
    invoke-virtual {v0}, Lf/d/a/e/g/h/v0;->b()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lf/d/a/e/g/h/q2$b;->a(J)Lf/d/a/e/g/h/q2$b;

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->g:Lf/d/a/e/g/h/v0;

    .line 13
    invoke-virtual {v0, v1}, Lf/d/a/e/g/h/v0;->a(Lf/d/a/e/g/h/v0;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lf/d/a/e/g/h/q2$b;->b(J)Lf/d/a/e/g/h/q2$b;

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-static {}, Lf/d/a/e/g/h/q2;->w()Lf/d/a/e/g/h/q2$b;

    move-result-object v2

    sget-object v3, Lf/d/a/e/g/h/o0;->c:Lf/d/a/e/g/h/o0;

    .line 16
    invoke-virtual {v3}, Lf/d/a/e/g/h/o0;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/d/a/e/g/h/q2$b;->a(Ljava/lang/String;)Lf/d/a/e/g/h/q2$b;

    .line 17
    invoke-virtual {v0}, Lf/d/a/e/g/h/v0;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lf/d/a/e/g/h/q2$b;->a(J)Lf/d/a/e/g/h/q2$b;

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Lf/d/a/e/g/h/v0;

    .line 18
    invoke-virtual {v0, v3}, Lf/d/a/e/g/h/v0;->a(Lf/d/a/e/g/h/v0;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lf/d/a/e/g/h/q2$b;->b(J)Lf/d/a/e/g/h/q2$b;

    .line 19
    invoke-virtual {v2}, Lf/d/a/e/g/h/h4$b;->S()Lf/d/a/e/g/h/q5;

    move-result-object v0

    check-cast v0, Lf/d/a/e/g/h/h4;

    check-cast v0, Lf/d/a/e/g/h/q2;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-static {}, Lf/d/a/e/g/h/q2;->w()Lf/d/a/e/g/h/q2$b;

    move-result-object v0

    .line 21
    sget-object v2, Lf/d/a/e/g/h/o0;->d:Lf/d/a/e/g/h/o0;

    invoke-virtual {v2}, Lf/d/a/e/g/h/o0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/d/a/e/g/h/q2$b;->a(Ljava/lang/String;)Lf/d/a/e/g/h/q2$b;

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Lf/d/a/e/g/h/v0;

    .line 22
    invoke-virtual {v2}, Lf/d/a/e/g/h/v0;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lf/d/a/e/g/h/q2$b;->a(J)Lf/d/a/e/g/h/q2$b;

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Lf/d/a/e/g/h/v0;

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Lf/d/a/e/g/h/v0;

    .line 23
    invoke-virtual {v2, v3}, Lf/d/a/e/g/h/v0;->a(Lf/d/a/e/g/h/v0;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lf/d/a/e/g/h/q2$b;->b(J)Lf/d/a/e/g/h/q2$b;

    .line 24
    invoke-virtual {v0}, Lf/d/a/e/g/h/h4$b;->S()Lf/d/a/e/g/h/q5;

    move-result-object v0

    check-cast v0, Lf/d/a/e/g/h/h4;

    check-cast v0, Lf/d/a/e/g/h/q2;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-static {}, Lf/d/a/e/g/h/q2;->w()Lf/d/a/e/g/h/q2$b;

    move-result-object v0

    .line 26
    sget-object v2, Lf/d/a/e/g/h/o0;->e:Lf/d/a/e/g/h/o0;

    invoke-virtual {v2}, Lf/d/a/e/g/h/o0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/d/a/e/g/h/q2$b;->a(Ljava/lang/String;)Lf/d/a/e/g/h/q2$b;

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Lf/d/a/e/g/h/v0;

    .line 27
    invoke-virtual {v2}, Lf/d/a/e/g/h/v0;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lf/d/a/e/g/h/q2$b;->a(J)Lf/d/a/e/g/h/q2$b;

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Lf/d/a/e/g/h/v0;

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->g:Lf/d/a/e/g/h/v0;

    .line 28
    invoke-virtual {v2, v3}, Lf/d/a/e/g/h/v0;->a(Lf/d/a/e/g/h/v0;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lf/d/a/e/g/h/q2$b;->b(J)Lf/d/a/e/g/h/q2$b;

    .line 29
    invoke-virtual {v0}, Lf/d/a/e/g/h/h4$b;->S()Lf/d/a/e/g/h/q5;

    move-result-object v0

    check-cast v0, Lf/d/a/e/g/h/h4;

    check-cast v0, Lf/d/a/e/g/h/q2;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {p1, v1}, Lf/d/a/e/g/h/q2$b;->a(Ljava/lang/Iterable;)Lf/d/a/e/g/h/q2$b;

    .line 31
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzck()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/SessionManager;->zzcl()Lcom/google/firebase/perf/internal/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/t;->e()Lf/d/a/e/g/h/h2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/d/a/e/g/h/q2$b;->a(Lf/d/a/e/g/h/h2;)Lf/d/a/e/g/h/q2$b;

    .line 32
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:Lcom/google/firebase/perf/internal/f;

    if-nez v0, :cond_1

    .line 33
    invoke-static {}, Lcom/google/firebase/perf/internal/f;->a()Lcom/google/firebase/perf/internal/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:Lcom/google/firebase/perf/internal/f;

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:Lcom/google/firebase/perf/internal/f;

    if-eqz v0, :cond_2

    .line 35
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:Lcom/google/firebase/perf/internal/f;

    invoke-virtual {p1}, Lf/d/a/e/g/h/h4$b;->S()Lf/d/a/e/g/h/q5;

    move-result-object p1

    check-cast p1, Lf/d/a/e/g/h/h4;

    check-cast p1, Lf/d/a/e/g/h/q2;

    sget-object v1, Lf/d/a/e/g/h/i1;->e:Lf/d/a/e/g/h/i1;

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/perf/internal/f;->a(Lf/d/a/e/g/h/q2;Lf/d/a/e/g/h/i1;)V

    .line 36
    :cond_2
    iget-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Z

    if-eqz p1, :cond_3

    .line 37
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_3
    monitor-exit p0

    return-void

    .line 39
    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->h:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Lf/d/a/e/g/h/v0;

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lf/d/a/e/g/h/v0;

    invoke-direct {p1}, Lf/d/a/e/g/h/v0;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Lf/d/a/e/g/h/v0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    monitor-enter p0

    .line 1
    monitor-exit p0

    return-void
.end method
