.class public final Lcom/google/android/gms/analytics/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/analytics/q$b;,
        Lcom/google/android/gms/analytics/q$c;,
        Lcom/google/android/gms/analytics/q$a;
    }
.end annotation


# static fields
.field private static volatile f:Lcom/google/android/gms/analytics/q;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/analytics/t;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/analytics/q$a;

.field private volatile d:Lf/d/a/e/g/k/b2;

.field private e:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/analytics/q;->a:Landroid/content/Context;

    .line 5
    new-instance p1, Lcom/google/android/gms/analytics/q$a;

    invoke-direct {p1, p0}, Lcom/google/android/gms/analytics/q$a;-><init>(Lcom/google/android/gms/analytics/q;)V

    iput-object p1, p0, Lcom/google/android/gms/analytics/q;->c:Lcom/google/android/gms/analytics/q$a;

    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/analytics/q;->b:Ljava/util/List;

    .line 7
    new-instance p1, Lcom/google/android/gms/analytics/k;

    invoke-direct {p1}, Lcom/google/android/gms/analytics/k;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/analytics/q;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/google/android/gms/analytics/q;->f:Lcom/google/android/gms/analytics/q;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/google/android/gms/analytics/q;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/analytics/q;->f:Lcom/google/android/gms/analytics/q;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/google/android/gms/analytics/q;

    invoke-direct {v1, p0}, Lcom/google/android/gms/analytics/q;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/analytics/q;->f:Lcom/google/android/gms/analytics/q;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/analytics/q;->f:Lcom/google/android/gms/analytics/q;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/analytics/q;)Ljava/util/List;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/google/android/gms/analytics/q;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/analytics/q;Lcom/google/android/gms/analytics/m;)V
    .locals 0

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/analytics/q;->b(Lcom/google/android/gms/analytics/m;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/analytics/q;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/google/android/gms/analytics/q;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object p0
.end method

.method private static b(Lcom/google/android/gms/analytics/m;)V
    .locals 5

    const-string v0, "deliver should be called from worker thread"

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->c(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/m;->f()Z

    move-result v0

    const-string v1, "Measurement must be submitted"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/u;->a(ZLjava/lang/Object;)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/m;->c()Ljava/util/List;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 25
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/analytics/u;

    .line 27
    invoke-interface {v2}, Lcom/google/android/gms/analytics/u;->t()Landroid/net/Uri;

    move-result-object v3

    .line 28
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 29
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-interface {v2, p0}, Lcom/google/android/gms/analytics/u;->a(Lcom/google/android/gms/analytics/m;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static d()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/analytics/q$c;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from worker thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/analytics/q;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/analytics/q$c;

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/q;->c:Lcom/google/android/gms/analytics/q$a;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method final a(Lcom/google/android/gms/analytics/m;)V
    .locals 2

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/m;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/m;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/m;->a()Lcom/google/android/gms/analytics/m;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/m;->g()V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/analytics/q;->c:Lcom/google/android/gms/analytics/q$a;

    new-instance v1, Lcom/google/android/gms/analytics/r;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/analytics/r;-><init>(Lcom/google/android/gms/analytics/q;Lcom/google/android/gms/analytics/m;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Measurement can only be submitted once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Measurement prototype can\'t be submitted"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/analytics/q;->c:Lcom/google/android/gms/analytics/q$a;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/analytics/q;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method public final b()Lf/d/a/e/g/k/b2;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/analytics/q;->d:Lf/d/a/e/g/k/b2;

    if-nez v0, :cond_4

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/q;->d:Lf/d/a/e/g/k/b2;

    if-nez v0, :cond_3

    .line 4
    new-instance v0, Lf/d/a/e/g/k/b2;

    invoke-direct {v0}, Lf/d/a/e/g/k/b2;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/analytics/q;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/analytics/q;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2}, Lf/d/a/e/g/k/b2;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lf/d/a/e/g/k/b2;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    .line 9
    :try_start_1
    iget-object v4, p0, Lcom/google/android/gms/analytics/q;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 10
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 11
    invoke-virtual {v1, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 14
    :cond_0
    iget-object v3, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v1, "GAv4"

    const-string v4, "Error retrieving package info: appName set to "

    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    :goto_0
    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_2
    :goto_1
    invoke-virtual {v0, v2}, Lf/d/a/e/g/k/b2;->c(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v3}, Lf/d/a/e/g/k/b2;->d(Ljava/lang/String;)V

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/analytics/q;->d:Lf/d/a/e/g/k/b2;

    .line 19
    :cond_3
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 20
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/analytics/q;->d:Lf/d/a/e/g/k/b2;

    return-object v0
.end method

.method public final c()Lf/d/a/e/g/k/g2;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/analytics/q;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    new-instance v1, Lf/d/a/e/g/k/g2;

    invoke-direct {v1}, Lf/d/a/e/g/k/g2;-><init>()V

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Lf/d/a/e/g/k/u1;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/d/a/e/g/k/g2;->a(Ljava/lang/String;)V

    .line 4
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 5
    iput v2, v1, Lf/d/a/e/g/k/g2;->c:I

    .line 6
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 7
    iput v0, v1, Lf/d/a/e/g/k/g2;->d:I

    return-object v1
.end method
