.class final Lcom/google/firebase/messaging/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final j:J


# instance fields
.field private final a:Lcom/google/firebase/iid/FirebaseInstanceId;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/firebase/iid/r;

.field private final d:Lcom/google/firebase/iid/f1;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private f:Z

.field private g:I

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lf/d/a/e/l/i<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/firebase/messaging/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/messaging/w;->j:J

    const-string v0, "[a-zA-Z0-9-_.~%]{1,900}"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/iid/r;Lcom/google/firebase/k/h;Lcom/google/firebase/h/c;Lcom/google/firebase/installations/i;Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 13

    .line 1
    new-instance v3, Lcom/google/firebase/messaging/x;

    move-object/from16 v5, p7

    invoke-direct {v3, v5}, Lcom/google/firebase/messaging/x;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/google/firebase/iid/f1;

    move-object v6, v4

    move-object v7, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p8

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    invoke-direct/range {v6 .. v12}, Lcom/google/firebase/iid/f1;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/r;Ljava/util/concurrent/Executor;Lcom/google/firebase/k/h;Lcom/google/firebase/h/c;Lcom/google/firebase/installations/i;)V

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p3

    move-object/from16 v6, p9

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/w;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/iid/r;Lcom/google/firebase/messaging/x;Lcom/google/firebase/iid/f1;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/iid/r;Lcom/google/firebase/messaging/x;Lcom/google/firebase/iid/f1;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/messaging/w;->f:Z

    .line 4
    iput v0, p0, Lcom/google/firebase/messaging/w;->g:I

    .line 5
    new-instance v0, Ld/e/a;

    invoke-direct {v0}, Ld/e/a;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/messaging/w;->h:Ljava/util/Map;

    .line 6
    iput-object p1, p0, Lcom/google/firebase/messaging/w;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 7
    iput-object p2, p0, Lcom/google/firebase/messaging/w;->c:Lcom/google/firebase/iid/r;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/messaging/w;->i:Lcom/google/firebase/messaging/x;

    .line 9
    iput-object p4, p0, Lcom/google/firebase/messaging/w;->d:Lcom/google/firebase/iid/f1;

    .line 10
    iput-object p5, p0, Lcom/google/firebase/messaging/w;->b:Landroid/content/Context;

    .line 11
    iput-object p6, p0, Lcom/google/firebase/messaging/w;->e:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private static a(Lf/d/a/e/l/h;)Ljava/lang/Object;
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

    const-wide/16 v0, 0x1e

    .line 34
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1, v2}, Lf/d/a/e/l/k;->a(Lf/d/a/e/l/h;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 35
    :goto_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 36
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 37
    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_1

    .line 38
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    .line 39
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 40
    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 41
    :cond_1
    check-cast v0, Ljava/io/IOException;

    throw v0
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 8

    const-string v0, "FirebaseMessaging"

    const-string v1, "!"

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 12
    array-length v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_8

    const/4 v2, 0x0

    .line 13
    aget-object v4, v1, v2

    .line 14
    aget-object v1, v1, v3

    const/4 v5, -0x1

    .line 15
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v7, 0x53

    if-eq v6, v7, :cond_1

    const/16 v7, 0x55

    if-eq v6, v7, :cond_0

    goto :goto_0

    :cond_0
    const-string v6, "U"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const-string v6, "S"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    :cond_2
    :goto_0
    const-string v4, " succeeded."

    if-eqz v5, :cond_4

    if-eq v5, v3, :cond_3

    .line 16
    :try_start_1
    invoke-static {}, Lcom/google/firebase/messaging/w;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x18

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown topic operation"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/google/firebase/messaging/w;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstanceId()Lf/d/a/e/l/h;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/messaging/w;->a(Lf/d/a/e/l/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/iid/a;

    .line 19
    iget-object v5, p0, Lcom/google/firebase/messaging/w;->d:Lcom/google/firebase/iid/f1;

    .line 20
    invoke-interface {p1}, Lcom/google/firebase/iid/a;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, Lcom/google/firebase/iid/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v6, p1, v1}, Lcom/google/firebase/iid/f1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/d/a/e/l/h;

    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/google/firebase/messaging/w;->a(Lf/d/a/e/l/h;)Ljava/lang/Object;

    .line 22
    invoke-static {}, Lcom/google/firebase/messaging/w;->c()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x23

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Unsubscribe from topic: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 24
    :cond_4
    iget-object p1, p0, Lcom/google/firebase/messaging/w;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstanceId()Lf/d/a/e/l/h;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/messaging/w;->a(Lf/d/a/e/l/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/iid/a;

    .line 25
    iget-object v5, p0, Lcom/google/firebase/messaging/w;->d:Lcom/google/firebase/iid/f1;

    invoke-interface {p1}, Lcom/google/firebase/iid/a;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, Lcom/google/firebase/iid/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v6, p1, v1}, Lcom/google/firebase/iid/f1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/d/a/e/l/h;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/messaging/w;->a(Lf/d/a/e/l/h;)Ljava/lang/Object;

    .line 26
    invoke-static {}, Lcom/google/firebase/messaging/w;->c()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x1f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Subscribe to topic: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SERVICE_NOT_AVAILABLE"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 29
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "INTERNAL_SERVER_ERROR"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    .line 30
    :cond_5
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const-string p1, "Topic operation failed without exception message. Will retry Topic operation."

    .line 31
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 32
    :cond_6
    throw p1

    .line 33
    :cond_7
    :goto_1
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x35

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Topic operation failed: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Will retry Topic operation."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_8
    :goto_2
    return v3
.end method

.method static c()Z
    .locals 4

    const/4 v0, 0x3

    const-string v1, "FirebaseMessaging"

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

.method private final declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/firebase/messaging/w;->f()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/messaging/w;->f:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/w;->a(J)V
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

.method private final f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/w;->i:Lcom/google/firebase/messaging/x;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/messaging/w;->i:Lcom/google/firebase/messaging/x;

    invoke-virtual {v1}, Lcom/google/firebase/messaging/x;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ","

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 6
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    aget-object v1, v0, v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    aget-object v0, v0, v2

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/firebase/messaging/w;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/messaging/w;->e()V
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

.method final declared-synchronized a(J)V
    .locals 11

    monitor-enter p0

    const-wide/16 v0, 0x1e

    const/4 v2, 0x1

    shl-long v3, p1, v2

    .line 4
    :try_start_0
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v3, Lcom/google/firebase/messaging/w;->j:J

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 5
    new-instance v0, Lcom/google/firebase/messaging/z;

    iget-object v7, p0, Lcom/google/firebase/messaging/w;->b:Landroid/content/Context;

    iget-object v8, p0, Lcom/google/firebase/messaging/w;->c:Lcom/google/firebase/iid/r;

    move-object v5, v0

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lcom/google/firebase/messaging/z;-><init>(Lcom/google/firebase/messaging/w;Landroid/content/Context;Lcom/google/firebase/iid/r;J)V

    .line 6
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/firebase/messaging/w;->a(Ljava/lang/Runnable;J)V

    .line 7
    iput-boolean v2, p0, Lcom/google/firebase/messaging/w;->f:Z
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

.method final declared-synchronized a(Ljava/lang/Runnable;J)V
    .locals 2

    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/w;->e:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Z)V
    .locals 0

    monitor-enter p0

    .line 42
    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/messaging/w;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final b()Z
    .locals 5

    .line 1
    :cond_0
    :goto_0
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/firebase/messaging/w;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 3
    invoke-static {}, Lcom/google/firebase/messaging/w;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "FirebaseMessaging"

    const-string v2, "topic sync succeeded"

    .line 4
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    monitor-exit p0

    return v1

    .line 6
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    invoke-direct {p0, v0}, Lcom/google/firebase/messaging/w;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v0, 0x0

    return v0

    .line 8
    :cond_3
    monitor-enter p0

    .line 9
    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/messaging/w;->h:Ljava/util/Map;

    iget v3, p0, Lcom/google/firebase/messaging/w;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/d/a/e/l/i;

    .line 10
    iget-object v3, p0, Lcom/google/firebase/messaging/w;->i:Lcom/google/firebase/messaging/x;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :try_start_2
    iget-object v4, p0, Lcom/google/firebase/messaging/w;->i:Lcom/google/firebase/messaging/x;

    invoke-virtual {v4, v0}, Lcom/google/firebase/messaging/x;->b(Ljava/lang/String;)Z

    .line 12
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :try_start_3
    iget v0, p0, Lcom/google/firebase/messaging/w;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/firebase/messaging/w;->g:I

    .line 14
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v0}, Lf/d/a/e/l/i;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 16
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :catchall_1
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 18
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
