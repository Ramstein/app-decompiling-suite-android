.class public final Lkotlinx/coroutines/i0;
.super Lkotlinx/coroutines/r0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static volatile _thread:Ljava/lang/Thread;

.field private static volatile debugStatus:I

.field private static final f:J

.field public static final g:Lkotlinx/coroutines/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlinx/coroutines/i0;

    invoke-direct {v0}, Lkotlinx/coroutines/i0;-><init>()V

    sput-object v0, Lkotlinx/coroutines/i0;->g:Lkotlinx/coroutines/i0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/q0;->a(Lkotlinx/coroutines/q0;ZILjava/lang/Object;)V

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    :try_start_0
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    .line 4
    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v2, "try {\n            java.l\u2026AULT_KEEP_ALIVE\n        }"

    .line 6
    invoke-static {v1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lkotlinx/coroutines/i0;->f:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/r0;-><init>()V

    return-void
.end method

.method private final declared-synchronized p()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/i0;->r()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 2
    :try_start_1
    sput v0, Lkotlinx/coroutines/i0;->debugStatus:I

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/r0;->o()V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
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

.method private final declared-synchronized q()Ljava/lang/Thread;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lkotlinx/coroutines/i0;->_thread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "kotlinx.coroutines.DefaultExecutor"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 2
    sput-object v0, Lkotlinx/coroutines/i0;->_thread:Ljava/lang/Thread;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final r()Z
    .locals 2

    .line 1
    sget v0, Lkotlinx/coroutines/i0;->debugStatus:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final declared-synchronized s()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/i0;->r()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 2
    :try_start_1
    sput v0, Lkotlinx/coroutines/i0;->debugStatus:I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected k()Ljava/lang/Thread;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/i0;->_thread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/i0;->q()Ljava/lang/Thread;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public run()V
    .locals 12

    .line 1
    sget-object v0, Lkotlinx/coroutines/s1;->b:Lkotlinx/coroutines/s1;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/s1;->a(Lkotlinx/coroutines/q0;)V

    .line 2
    invoke-static {}, Lkotlinx/coroutines/u1;->a()Lkotlinx/coroutines/t1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/t1;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/i0;->s()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    .line 4
    sput-object v0, Lkotlinx/coroutines/i0;->_thread:Ljava/lang/Thread;

    .line 5
    invoke-direct {p0}, Lkotlinx/coroutines/i0;->p()V

    .line 6
    invoke-static {}, Lkotlinx/coroutines/u1;->a()Lkotlinx/coroutines/t1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlinx/coroutines/t1;->d()V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/r0;->m()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/i0;->k()Ljava/lang/Thread;

    :cond_2
    return-void

    :cond_3
    const-wide v1, 0x7fffffffffffffffL

    move-wide v3, v1

    .line 8
    :cond_4
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 9
    invoke-virtual {p0}, Lkotlinx/coroutines/r0;->n()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v1

    if-nez v9, :cond_b

    cmp-long v9, v3, v1

    if-nez v9, :cond_a

    .line 10
    invoke-static {}, Lkotlinx/coroutines/u1;->a()Lkotlinx/coroutines/t1;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-interface {v9}, Lkotlinx/coroutines/t1;->b()J

    move-result-wide v9

    goto :goto_1

    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    :goto_1
    cmp-long v11, v3, v1

    if-nez v11, :cond_6

    .line 11
    sget-wide v3, Lkotlinx/coroutines/i0;->f:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-long/2addr v3, v9

    :cond_6
    sub-long v9, v3, v9

    cmp-long v11, v9, v7

    if-gtz v11, :cond_9

    .line 12
    sput-object v0, Lkotlinx/coroutines/i0;->_thread:Ljava/lang/Thread;

    .line 13
    invoke-direct {p0}, Lkotlinx/coroutines/i0;->p()V

    .line 14
    invoke-static {}, Lkotlinx/coroutines/u1;->a()Lkotlinx/coroutines/t1;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lkotlinx/coroutines/t1;->d()V

    .line 15
    :cond_7
    invoke-virtual {p0}, Lkotlinx/coroutines/r0;->m()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lkotlinx/coroutines/i0;->k()Ljava/lang/Thread;

    :cond_8
    return-void

    .line 16
    :cond_9
    :try_start_2
    invoke-static {v5, v6, v9, v10}, Ll/g0/d;->b(JJ)J

    move-result-wide v5

    goto :goto_2

    .line 17
    :cond_a
    sget-wide v9, Lkotlinx/coroutines/i0;->f:J

    invoke-static {v5, v6, v9, v10}, Ll/g0/d;->b(JJ)J

    move-result-wide v5

    :cond_b
    :goto_2
    cmp-long v9, v5, v7

    if-lez v9, :cond_4

    .line 18
    invoke-direct {p0}, Lkotlinx/coroutines/i0;->r()Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_e

    .line 19
    sput-object v0, Lkotlinx/coroutines/i0;->_thread:Ljava/lang/Thread;

    .line 20
    invoke-direct {p0}, Lkotlinx/coroutines/i0;->p()V

    .line 21
    invoke-static {}, Lkotlinx/coroutines/u1;->a()Lkotlinx/coroutines/t1;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lkotlinx/coroutines/t1;->d()V

    .line 22
    :cond_c
    invoke-virtual {p0}, Lkotlinx/coroutines/r0;->m()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lkotlinx/coroutines/i0;->k()Ljava/lang/Thread;

    :cond_d
    return-void

    .line 23
    :cond_e
    :try_start_3
    invoke-static {}, Lkotlinx/coroutines/u1;->a()Lkotlinx/coroutines/t1;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-interface {v7, p0, v5, v6}, Lkotlinx/coroutines/t1;->a(Ljava/lang/Object;J)V

    goto :goto_0

    :cond_f
    invoke-static {p0, v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 24
    sput-object v0, Lkotlinx/coroutines/i0;->_thread:Ljava/lang/Thread;

    .line 25
    invoke-direct {p0}, Lkotlinx/coroutines/i0;->p()V

    .line 26
    invoke-static {}, Lkotlinx/coroutines/u1;->a()Lkotlinx/coroutines/t1;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lkotlinx/coroutines/t1;->d()V

    .line 27
    :cond_10
    invoke-virtual {p0}, Lkotlinx/coroutines/r0;->m()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lkotlinx/coroutines/i0;->k()Ljava/lang/Thread;

    :cond_11
    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
