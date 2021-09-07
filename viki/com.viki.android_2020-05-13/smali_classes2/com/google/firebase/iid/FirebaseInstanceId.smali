.class public Lcom/google/firebase/iid/FirebaseInstanceId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/FirebaseInstanceId$a;
    }
.end annotation


# static fields
.field private static final zza:J

.field private static zzb:Lcom/google/firebase/iid/c0;

.field private static zzc:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field private final zzd:Ljava/util/concurrent/Executor;

.field private final zze:Lcom/google/firebase/FirebaseApp;

.field private final zzf:Lcom/google/firebase/iid/r;

.field private final zzg:Lcom/google/firebase/iid/f1;

.field private final zzh:Lcom/google/firebase/iid/w;

.field private final zzi:Lcom/google/firebase/installations/i;

.field private zzj:Z

.field private final zzk:Lcom/google/firebase/iid/FirebaseInstanceId$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/iid/FirebaseInstanceId;->zza:J

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/g/d;Lcom/google/firebase/k/h;Lcom/google/firebase/h/c;Lcom/google/firebase/installations/i;)V
    .locals 9

    .line 1
    new-instance v2, Lcom/google/firebase/iid/r;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/firebase/iid/r;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/google/firebase/iid/t0;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .line 4
    invoke-static {}, Lcom/google/firebase/iid/t0;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    .line 5
    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/r;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/google/firebase/g/d;Lcom/google/firebase/k/h;Lcom/google/firebase/h/c;Lcom/google/firebase/installations/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/r;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/google/firebase/g/d;Lcom/google/firebase/k/h;Lcom/google/firebase/h/c;Lcom/google/firebase/installations/i;)V
    .locals 12

    move-object v1, p0

    move-object/from16 v0, p4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 7
    iput-boolean v2, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->zzj:Z

    .line 8
    invoke-static {p1}, Lcom/google/firebase/iid/r;->a(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    const-class v2, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v2

    .line 10
    :try_start_0
    sget-object v3, Lcom/google/firebase/iid/FirebaseInstanceId;->zzb:Lcom/google/firebase/iid/c0;

    if-nez v3, :cond_0

    .line 11
    new-instance v3, Lcom/google/firebase/iid/c0;

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->a()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/firebase/iid/c0;-><init>(Landroid/content/Context;)V

    sput-object v3, Lcom/google/firebase/iid/FirebaseInstanceId;->zzb:Lcom/google/firebase/iid/c0;

    .line 12
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, p1

    .line 13
    iput-object v2, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->zze:Lcom/google/firebase/FirebaseApp;

    move-object v3, p2

    .line 14
    iput-object v3, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->zzf:Lcom/google/firebase/iid/r;

    .line 15
    new-instance v4, Lcom/google/firebase/iid/f1;

    move-object v5, v4

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v5 .. v11}, Lcom/google/firebase/iid/f1;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/r;Ljava/util/concurrent/Executor;Lcom/google/firebase/k/h;Lcom/google/firebase/h/c;Lcom/google/firebase/installations/i;)V

    iput-object v4, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->zzg:Lcom/google/firebase/iid/f1;

    .line 16
    iput-object v0, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->zzd:Ljava/util/concurrent/Executor;

    .line 17
    new-instance v2, Lcom/google/firebase/iid/FirebaseInstanceId$a;

    move-object/from16 v3, p5

    invoke-direct {v2, p0, v3}, Lcom/google/firebase/iid/FirebaseInstanceId$a;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/g/d;)V

    iput-object v2, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->zzk:Lcom/google/firebase/iid/FirebaseInstanceId$a;

    .line 18
    new-instance v2, Lcom/google/firebase/iid/w;

    move-object v3, p3

    invoke-direct {v2, p3}, Lcom/google/firebase/iid/w;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v2, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->zzh:Lcom/google/firebase/iid/w;

    move-object/from16 v2, p8

    .line 19
    iput-object v2, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->zzi:Lcom/google/firebase/installations/i;

    .line 20
    new-instance v2, Lcom/google/firebase/iid/x0;

    invoke-direct {v2, p0}, Lcom/google/firebase/iid/x0;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "FirebaseInstanceId failed to initialize, FirebaseApp is missing project ID"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 2
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {p0, v0}, Lcom/google/firebase/FirebaseApp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/firebase/iid/FirebaseInstanceId;)Lcom/google/firebase/FirebaseApp;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zze:Lcom/google/firebase/FirebaseApp;

    return-object p0
.end method

.method private final zza(Ljava/lang/String;Ljava/lang/String;)Lf/d/a/e/l/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lf/d/a/e/l/h<",
            "Lcom/google/firebase/iid/a;",
            ">;"
        }
    .end annotation

    .line 20
    invoke-static {p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Lf/d/a/e/l/k;->a(Ljava/lang/Object;)Lf/d/a/e/l/h;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzd:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/iid/w0;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/firebase/iid/w0;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, v1, v2}, Lf/d/a/e/l/h;->b(Ljava/util/concurrent/Executor;Lf/d/a/e/l/a;)Lf/d/a/e/l/h;

    move-result-object p1

    return-object p1
.end method

.method private final zza(Lf/d/a/e/l/h;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/d/a/e/l/h<",
            "TT;>;)TT;"
        }
    .end annotation

    const-wide/16 v0, 0x7530

    .line 24
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1, v2}, Lf/d/a/e/l/k;->a(Lf/d/a/e/l/h;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 25
    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "SERVICE_NOT_AVAILABLE"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 27
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "INSTANCE_ID_RESET"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zze()V

    .line 30
    :cond_0
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 31
    :cond_1
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_2

    .line 32
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 33
    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "fcm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gcm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, "*"

    return-object p0
.end method

.method private static zza(Lcom/google/firebase/FirebaseApp;)V
    .locals 2

    .line 14
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->c()Lcom/google/firebase/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/d;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirebaseApp has to define a valid projectId."

    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->c()Lcom/google/firebase/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/d;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirebaseApp has to define a valid applicationId."

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->c()Lcom/google/firebase/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/d;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FirebaseApp has to define a valid apiKey."

    .line 19
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method static zza(Ljava/lang/Runnable;J)V
    .locals 5

    .line 9
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    .line 11
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    new-instance v3, Lcom/google/android/gms/common/util/s/b;

    const-string v4, "FirebaseInstanceId"

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/util/s/b;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    :cond_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static final synthetic zza(Ljava/util/concurrent/CountDownLatch;Lf/d/a/e/l/h;)V
    .locals 0

    .line 36
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private final zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/iid/b0;
    .locals 2

    .line 2
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzb:Lcom/google/firebase/iid/c0;

    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/firebase/iid/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/iid/b0;

    move-result-object p1

    return-object p1
.end method

.method static synthetic zzb(Lcom/google/firebase/iid/FirebaseInstanceId;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzj()V

    return-void
.end method

.method static zzd()Z
    .locals 4

    const/4 v0, 0x3

    const-string v1, "FirebaseInstanceId"

    .line 1
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ne v2, v3, :cond_0

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final zzj()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzb()Lcom/google/firebase/iid/b0;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Lcom/google/firebase/iid/b0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzk()V

    :cond_0
    return-void
.end method

.method private final declared-synchronized zzk()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzj:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final zzl()Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzb:Lcom/google/firebase/iid/c0;

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zze:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/c0;->b(Ljava/lang/String;)J

    .line 2
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzi:Lcom/google/firebase/installations/i;

    invoke-interface {v0}, Lcom/google/firebase/installations/i;->getId()Lf/d/a/e/l/h;

    move-result-object v0

    const-string v1, "Task must not be null"

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    sget-object v2, Lcom/google/firebase/iid/z0;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/google/firebase/iid/y0;

    invoke-direct {v3, v1}, Lcom/google/firebase/iid/y0;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v0, v2, v3}, Lf/d/a/e/l/h;->a(Ljava/util/concurrent/Executor;Lf/d/a/e/l/c;)Lf/d/a/e/l/h;

    const-wide/16 v2, 0x7530

    .line 6
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 7
    invoke-virtual {v0}, Lf/d/a/e/l/h;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0}, Lf/d/a/e/l/h;->b()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lf/d/a/e/l/h;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Lf/d/a/e/l/h;->a()Ljava/lang/Exception;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final zzm()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zze:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[DEFAULT]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zze:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public deleteInstanceId()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zze:Lcom/google/firebase/FirebaseApp;

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Lcom/google/firebase/FirebaseApp;)V

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzi:Lcom/google/firebase/installations/i;

    invoke-interface {v0}, Lcom/google/firebase/installations/i;->a()Lf/d/a/e/l/h;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Lf/d/a/e/l/h;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zze()V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "MAIN_THREAD"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public deleteToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zze:Lcom/google/firebase/FirebaseApp;

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Lcom/google/firebase/FirebaseApp;)V

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-static {p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzl()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzg:Lcom/google/firebase/iid/f1;

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/firebase/iid/f1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/d/a/e/l/h;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Lf/d/a/e/l/h;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzb:Lcom/google/firebase/iid/c0;

    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/firebase/iid/c0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "MAIN_THREAD"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getCreationTime()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzb:Lcom/google/firebase/iid/c0;

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zze:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/c0;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zze:Lcom/google/firebase/FirebaseApp;

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Lcom/google/firebase/FirebaseApp;)V

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzj()V

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInstanceId()Lf/d/a/e/l/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/d/a/e/l/h<",
            "Lcom/google/firebase/iid/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zze:Lcom/google/firebase/FirebaseApp;

    invoke-static {v0}, Lcom/google/firebase/iid/r;->a(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Ljava/lang/String;Ljava/lang/String;)Lf/d/a/e/l/h;

    move-result-object v0

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zze:Lcom/google/firebase/FirebaseApp;

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Lcom/google/firebase/FirebaseApp;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzb()Lcom/google/firebase/iid/b0;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Lcom/google/firebase/iid/b0;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzk()V

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/google/firebase/iid/b0;->a(Lcom/google/firebase/iid/b0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Ljava/lang/String;Ljava/lang/String;)Lf/d/a/e/l/h;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Lf/d/a/e/l/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/iid/a;

    invoke-interface {p1}, Lcom/google/firebase/iid/a;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "MAIN_THREAD"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final zza()Lcom/google/firebase/FirebaseApp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zze:Lcom/google/firebase/FirebaseApp;

    return-object v0
.end method

.method final synthetic zza(Ljava/lang/String;Ljava/lang/String;Lf/d/a/e/l/h;)Lf/d/a/e/l/h;
    .locals 2

    .line 37
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzl()Ljava/lang/String;

    move-result-object p3

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/iid/b0;

    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Lcom/google/firebase/iid/b0;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 40
    new-instance p1, Lcom/google/firebase/iid/d;

    iget-object p2, v0, Lcom/google/firebase/iid/b0;->a:Ljava/lang/String;

    invoke-direct {p1, p3, p2}, Lcom/google/firebase/iid/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lf/d/a/e/l/k;->a(Ljava/lang/Object;)Lf/d/a/e/l/h;

    move-result-object p1

    return-object p1

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzh:Lcom/google/firebase/iid/w;

    new-instance v1, Lcom/google/firebase/iid/b1;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/google/firebase/iid/b1;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/firebase/iid/w;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/iid/y;)Lf/d/a/e/l/h;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/d/a/e/l/h;
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzg:Lcom/google/firebase/iid/f1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/iid/f1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/d/a/e/l/h;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzd:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/iid/a1;

    invoke-direct {v2, p0, p2, p3, p1}, Lcom/google/firebase/iid/a1;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lf/d/a/e/l/h;->a(Ljava/util/concurrent/Executor;Lf/d/a/e/l/g;)Lf/d/a/e/l/h;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/d/a/e/l/h;
    .locals 6

    .line 44
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzb:Lcom/google/firebase/iid/c0;

    .line 45
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzm()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzf:Lcom/google/firebase/iid/r;

    .line 46
    invoke-virtual {v2}, Lcom/google/firebase/iid/r;->c()Ljava/lang/String;

    move-result-object v5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    .line 47
    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/iid/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance p1, Lcom/google/firebase/iid/d;

    invoke-direct {p1, p3, p4}, Lcom/google/firebase/iid/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lf/d/a/e/l/k;->a(Ljava/lang/Object;)Lf/d/a/e/l/h;

    move-result-object p1

    return-object p1
.end method

.method final declared-synchronized zza(J)V
    .locals 5

    monitor-enter p0

    const-wide/16 v0, 0x1e

    const/4 v2, 0x1

    shl-long v3, p1, v2

    .line 4
    :try_start_0
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v3, Lcom/google/firebase/iid/FirebaseInstanceId;->zza:J

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 5
    new-instance v3, Lcom/google/firebase/iid/f0;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/firebase/iid/f0;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;J)V

    .line 6
    invoke-static {v3, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Ljava/lang/Runnable;J)V

    .line 7
    iput-boolean v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzj:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized zza(Z)V
    .locals 0

    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzj:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final zza(Lcom/google/firebase/iid/b0;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 35
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzf:Lcom/google/firebase/iid/r;

    invoke-virtual {v0}, Lcom/google/firebase/iid/r;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/iid/b0;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method final zzb()Lcom/google/firebase/iid/b0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zze:Lcom/google/firebase/FirebaseApp;

    invoke-static {v0}, Lcom/google/firebase/iid/r;->a(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/iid/b0;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzk:Lcom/google/firebase/iid/FirebaseInstanceId$a;

    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId$a;->a(Z)V

    return-void
.end method

.method final zzc()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zze:Lcom/google/firebase/FirebaseApp;

    invoke-static {v0}, Lcom/google/firebase/iid/r;->a(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final declared-synchronized zze()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzb:Lcom/google/firebase/iid/c0;

    invoke-virtual {v0}, Lcom/google/firebase/iid/c0;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzk:Lcom/google/firebase/iid/FirebaseInstanceId$a;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzk()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzf()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzf:Lcom/google/firebase/iid/r;

    invoke-virtual {v0}, Lcom/google/firebase/iid/r;->a()Z

    move-result v0

    return v0
.end method

.method final zzg()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzb:Lcom/google/firebase/iid/c0;

    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/c0;->c(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzk()V

    return-void
.end method

.method public final zzh()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzk:Lcom/google/firebase/iid/FirebaseInstanceId$a;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId$a;->a()Z

    move-result v0

    return v0
.end method

.method final synthetic zzi()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzk:Lcom/google/firebase/iid/FirebaseInstanceId$a;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzj()V

    :cond_0
    return-void
.end method
