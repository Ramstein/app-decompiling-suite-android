.class public final Lkotlinx/coroutines/b2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/b2/a$b;,
        Lkotlinx/coroutines/b2/a$c;,
        Lkotlinx/coroutines/b2/a$a;
    }
.end annotation


# static fields
.field private static final i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field static final j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final l:I

.field private static final m:I

.field private static final n:I

.field private static final o:I

.field private static final p:Lkotlinx/coroutines/y1/p;


# instance fields
.field private volatile _isTerminated:I

.field private final a:Lkotlinx/coroutines/b2/e;

.field private final b:Ljava/util/concurrent/Semaphore;

.field private final c:[Lkotlinx/coroutines/b2/a$b;

.field volatile controlState:J

.field private final d:Ljava/util/Random;

.field private final e:I

.field private final f:I

.field private final g:J

.field private final h:Ljava/lang/String;

.field private volatile parkedWorkersStack:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lkotlinx/coroutines/b2/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/b2/a$a;-><init>(Ll/d0/d/g;)V

    const-string v2, "kotlinx.coroutines.scheduler.spins"

    const/16 v3, 0x3e8

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 1
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/y1/q;->a(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lkotlinx/coroutines/b2/a;->l:I

    const-string v1, "kotlinx.coroutines.scheduler.yields"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/y1/q;->a(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lkotlinx/coroutines/b2/a;->m:I

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lkotlinx/coroutines/b2/a;->n:I

    .line 4
    sget-wide v0, Lkotlinx/coroutines/b2/m;->a:J

    const/4 v2, 0x4

    int-to-long v2, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0xa

    .line 5
    invoke-static {v0, v1, v2, v3}, Ll/g0/d;->a(JJ)J

    move-result-wide v0

    .line 6
    sget v2, Lkotlinx/coroutines/b2/a;->n:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ll/g0/d;->b(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lkotlinx/coroutines/b2/a;->o:I

    .line 7
    new-instance v0, Lkotlinx/coroutines/y1/p;

    const-string v1, "NOT_IN_STACK"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/y1/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/b2/a;->p:Lkotlinx/coroutines/y1/p;

    const-class v0, Lkotlinx/coroutines/b2/a;

    const-string v1, "parkedWorkersStack"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/b2/a;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Lkotlinx/coroutines/b2/a;

    const-string v1, "controlState"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/b2/a;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Lkotlinx/coroutines/b2/a;

    const-string v1, "_isTerminated"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/b2/a;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 2

    const-string v0, "schedulerName"

    invoke-static {p5, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/b2/a;->e:I

    iput p2, p0, Lkotlinx/coroutines/b2/a;->f:I

    iput-wide p3, p0, Lkotlinx/coroutines/b2/a;->g:J

    iput-object p5, p0, Lkotlinx/coroutines/b2/a;->h:Ljava/lang/String;

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-lt p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_7

    .line 2
    iget p1, p0, Lkotlinx/coroutines/b2/a;->f:I

    iget p4, p0, Lkotlinx/coroutines/b2/a;->e:I

    if-lt p1, p4, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const-string p4, "Max pool size "

    if-eqz p1, :cond_6

    .line 3
    iget p1, p0, Lkotlinx/coroutines/b2/a;->f:I

    const p5, 0x1ffffe

    if-gt p1, p5, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    .line 4
    iget-wide p4, p0, Lkotlinx/coroutines/b2/a;->g:J

    const-wide/16 v0, 0x0

    cmp-long p1, p4, v0

    if-lez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_4

    .line 5
    new-instance p1, Lkotlinx/coroutines/b2/e;

    invoke-direct {p1}, Lkotlinx/coroutines/b2/e;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/b2/a;->a:Lkotlinx/coroutines/b2/e;

    .line 6
    new-instance p1, Ljava/util/concurrent/Semaphore;

    iget p4, p0, Lkotlinx/coroutines/b2/a;->e:I

    invoke-direct {p1, p4, p2}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    iput-object p1, p0, Lkotlinx/coroutines/b2/a;->b:Ljava/util/concurrent/Semaphore;

    .line 7
    iput-wide v0, p0, Lkotlinx/coroutines/b2/a;->parkedWorkersStack:J

    .line 8
    iget p1, p0, Lkotlinx/coroutines/b2/a;->f:I

    add-int/2addr p1, p3

    new-array p1, p1, [Lkotlinx/coroutines/b2/a$b;

    iput-object p1, p0, Lkotlinx/coroutines/b2/a;->c:[Lkotlinx/coroutines/b2/a$b;

    .line 9
    iput-wide v0, p0, Lkotlinx/coroutines/b2/a;->controlState:J

    .line 10
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/b2/a;->d:Ljava/util/Random;

    .line 11
    iput p2, p0, Lkotlinx/coroutines/b2/a;->_isTerminated:I

    return-void

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Idle worker keep alive time "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p0, Lkotlinx/coroutines/b2/a;->g:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " must be positive"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 14
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lkotlinx/coroutines/b2/a;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should not exceed maximal supported number of threads 2097150"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 16
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lkotlinx/coroutines/b2/a;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should be greater than or equals to core pool size "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lkotlinx/coroutines/b2/a;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Core pool size "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lkotlinx/coroutines/b2/a;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should be at least 1"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic a()I
    .locals 1

    .line 2
    sget v0, Lkotlinx/coroutines/b2/a;->n:I

    return v0
.end method

.method private final a(Lkotlinx/coroutines/b2/a$b;)I
    .locals 1

    .line 6
    invoke-virtual {p1}, Lkotlinx/coroutines/b2/a$b;->d()Ljava/lang/Object;

    move-result-object p1

    .line 7
    :goto_0
    sget-object v0, Lkotlinx/coroutines/b2/a;->p:Lkotlinx/coroutines/y1/p;

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_1
    check-cast p1, Lkotlinx/coroutines/b2/a$b;

    .line 9
    invoke-virtual {p1}, Lkotlinx/coroutines/b2/a$b;->b()I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 10
    :cond_2
    invoke-virtual {p1}, Lkotlinx/coroutines/b2/a$b;->d()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0
.end method

.method public static final synthetic a(Lkotlinx/coroutines/b2/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/coroutines/b2/a;->e:I

    return p0
.end method

.method private final a(Lkotlinx/coroutines/b2/i;Z)I
    .locals 6

    .line 46
    invoke-direct {p0}, Lkotlinx/coroutines/b2/a;->g()Lkotlinx/coroutines/b2/a$b;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    .line 47
    invoke-virtual {v0}, Lkotlinx/coroutines/b2/a$b;->getState()Lkotlinx/coroutines/b2/a$c;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/b2/a$c;->e:Lkotlinx/coroutines/b2/a$c;

    if-ne v2, v3, :cond_0

    return v1

    :cond_0
    const/4 v2, -0x1

    .line 48
    invoke-virtual {p1}, Lkotlinx/coroutines/b2/i;->a()Lkotlinx/coroutines/b2/l;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/b2/l;->a:Lkotlinx/coroutines/b2/l;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_2

    .line 49
    invoke-virtual {v0}, Lkotlinx/coroutines/b2/a$b;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/b2/a$b;->i()Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 51
    invoke-virtual {v0}, Lkotlinx/coroutines/b2/a$b;->c()Lkotlinx/coroutines/b2/o;

    move-result-object p2

    iget-object v1, p0, Lkotlinx/coroutines/b2/a;->a:Lkotlinx/coroutines/b2/e;

    invoke-virtual {p2, p1, v1}, Lkotlinx/coroutines/b2/o;->b(Lkotlinx/coroutines/b2/i;Lkotlinx/coroutines/b2/e;)Z

    move-result p1

    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {v0}, Lkotlinx/coroutines/b2/a$b;->c()Lkotlinx/coroutines/b2/o;

    move-result-object p2

    iget-object v1, p0, Lkotlinx/coroutines/b2/a;->a:Lkotlinx/coroutines/b2/e;

    invoke-virtual {p2, p1, v1}, Lkotlinx/coroutines/b2/o;->a(Lkotlinx/coroutines/b2/i;Lkotlinx/coroutines/b2/e;)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_5

    .line 53
    invoke-virtual {v0}, Lkotlinx/coroutines/b2/a$b;->c()Lkotlinx/coroutines/b2/o;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/b2/o;->a()I

    move-result p1

    sget p2, Lkotlinx/coroutines/b2/m;->b:I

    if-le p1, p2, :cond_4

    return v5

    :cond_4
    return v2

    :cond_5
    return v5

    :cond_6
    return v1
.end method

.method private final a(Lkotlinx/coroutines/b2/a$b;II)V
    .locals 8

    .line 59
    :cond_0
    :goto_0
    iget-wide v2, p0, Lkotlinx/coroutines/b2/a;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v1, v0

    const-wide/32 v4, 0x200000

    add-long/2addr v4, v2

    const-wide/32 v6, -0x200000

    and-long/2addr v4, v6

    if-ne v1, p2, :cond_2

    if-nez p3, :cond_1

    .line 60
    invoke-direct {p0, p1}, Lkotlinx/coroutines/b2/a;->a(Lkotlinx/coroutines/b2/a$b;)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, p3

    :cond_2
    :goto_1
    if-gez v1, :cond_3

    goto :goto_0

    .line 61
    :cond_3
    sget-object v0, Lkotlinx/coroutines/b2/a;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v6, v1

    or-long/2addr v4, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static synthetic a(Lkotlinx/coroutines/b2/a;Ljava/lang/Runnable;Lkotlinx/coroutines/b2/j;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 33
    sget-object p2, Lkotlinx/coroutines/b2/h;->b:Lkotlinx/coroutines/b2/h;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/b2/a;->a(Ljava/lang/Runnable;Lkotlinx/coroutines/b2/j;Z)V

    return-void
.end method

.method public static final synthetic a(Lkotlinx/coroutines/b2/a;Lkotlinx/coroutines/b2/a$b;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/b2/a;->b(Lkotlinx/coroutines/b2/a$b;)V

    return-void
.end method

.method public static final synthetic a(Lkotlinx/coroutines/b2/a;Lkotlinx/coroutines/b2/a$b;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/b2/a;->a(Lkotlinx/coroutines/b2/a$b;II)V

    return-void
.end method

.method public static final synthetic a(Lkotlinx/coroutines/b2/a;Lkotlinx/coroutines/b2/i;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lkotlinx/coroutines/b2/a;->a(Lkotlinx/coroutines/b2/i;)V

    return-void
.end method

.method private final a(Lkotlinx/coroutines/b2/i;)V
    .locals 2

    .line 54
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-static {}, Lkotlinx/coroutines/u1;->a()Lkotlinx/coroutines/t1;

    move-result-object p1

    if-eqz p1, :cond_0

    :goto_0
    invoke-interface {p1}, Lkotlinx/coroutines/t1;->c()V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 56
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "thread"

    .line 57
    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    invoke-static {}, Lkotlinx/coroutines/u1;->a()Lkotlinx/coroutines/t1;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    return-void

    :catchall_1
    move-exception p1

    invoke-static {}, Lkotlinx/coroutines/u1;->a()Lkotlinx/coroutines/t1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlinx/coroutines/t1;->c()V

    :cond_1
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public static final synthetic b()I
    .locals 1

    .line 2
    sget v0, Lkotlinx/coroutines/b2/a;->l:I

    return v0
.end method

.method public static final synthetic b(Lkotlinx/coroutines/b2/a;)Ljava/util/concurrent/Semaphore;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/b2/a;->b:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method private final b(Lkotlinx/coroutines/b2/a$b;)V
    .locals 8

    .line 3
    invoke-virtual {p1}, Lkotlinx/coroutines/b2/a$b;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/b2/a;->p:Lkotlinx/coroutines/y1/p;

    if-eq v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-wide v4, p0, Lkotlinx/coroutines/b2/a;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v4

    long-to-int v1, v0

    const-wide/32 v2, 0x200000

    add-long/2addr v2, v4

    const-wide/32 v6, -0x200000

    and-long/2addr v2, v6

    .line 5
    invoke-virtual {p1}, Lkotlinx/coroutines/b2/a$b;->b()I

    move-result v0

    .line 6
    invoke-static {}, Lkotlinx/coroutines/g0;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 7
    :cond_3
    :goto_1
    iget-object v6, p0, Lkotlinx/coroutines/b2/a;->c:[Lkotlinx/coroutines/b2/a$b;

    aget-object v1, v6, v1

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/b2/a$b;->a(Ljava/lang/Object;)V

    .line 8
    sget-object v1, Lkotlinx/coroutines/b2/a;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v6, v0

    or-long/2addr v6, v2

    move-object v2, v1

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static final synthetic c()I
    .locals 1

    .line 2
    sget v0, Lkotlinx/coroutines/b2/a;->m:I

    return v0
.end method

.method public static final synthetic c(Lkotlinx/coroutines/b2/a;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/b2/a;->h()I

    move-result p0

    return p0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 2
    sget v0, Lkotlinx/coroutines/b2/a;->o:I

    return v0
.end method

.method public static final synthetic d(Lkotlinx/coroutines/b2/a;)Lkotlinx/coroutines/b2/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/b2/a;->a:Lkotlinx/coroutines/b2/e;

    return-object p0
.end method

.method public static final synthetic e(Lkotlinx/coroutines/b2/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/b2/a;->g:J

    return-wide v0
.end method

.method public static final synthetic e()Lkotlinx/coroutines/y1/p;
    .locals 1

    .line 2
    sget-object v0, Lkotlinx/coroutines/b2/a;->p:Lkotlinx/coroutines/y1/p;

    return-object v0
.end method

.method private final f()I
    .locals 10

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/b2/a;->c:[Lkotlinx/coroutines/b2/a$b;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/b2/a;->isTerminated()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    monitor-exit v0

    return v1

    .line 5
    :cond_0
    :try_start_1
    iget-wide v1, p0, Lkotlinx/coroutines/b2/a;->controlState:J

    const-wide/32 v3, 0x1fffff

    and-long v5, v1, v3

    long-to-int v6, v5

    const-wide v7, 0x3ffffe00000L

    and-long/2addr v1, v7

    const/16 v5, 0x15

    shr-long/2addr v1, v5

    long-to-int v2, v1

    sub-int v1, v6, v2

    .line 6
    iget v2, p0, Lkotlinx/coroutines/b2/a;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    if-lt v1, v2, :cond_1

    monitor-exit v0

    return v5

    .line 7
    :cond_1
    :try_start_2
    iget v2, p0, Lkotlinx/coroutines/b2/a;->f:I

    if-ge v6, v2, :cond_7

    iget-object v2, p0, Lkotlinx/coroutines/b2/a;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-wide v6, p0, Lkotlinx/coroutines/b2/a;->controlState:J

    and-long/2addr v6, v3

    long-to-int v2, v6

    const/4 v6, 0x1

    add-int/2addr v2, v6

    if-lez v2, :cond_3

    .line 9
    iget-object v7, p0, Lkotlinx/coroutines/b2/a;->c:[Lkotlinx/coroutines/b2/a$b;

    aget-object v7, v7, v2

    if-nez v7, :cond_3

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_6

    .line 10
    new-instance v7, Lkotlinx/coroutines/b2/a$b;

    invoke-direct {v7, p0, v2}, Lkotlinx/coroutines/b2/a$b;-><init>(Lkotlinx/coroutines/b2/a;I)V

    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 11
    sget-object v8, Lkotlinx/coroutines/b2/a;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v8

    and-long/2addr v3, v8

    long-to-int v4, v3

    if-ne v2, v4, :cond_4

    const/4 v5, 0x1

    :cond_4
    if-eqz v5, :cond_5

    .line 12
    iget-object v3, p0, Lkotlinx/coroutines/b2/a;->c:[Lkotlinx/coroutines/b2/a$b;

    aput-object v7, v3, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/2addr v1, v6

    .line 13
    monitor-exit v0

    return v1

    :cond_5
    :try_start_3
    const-string v1, "Failed requirement."

    .line 14
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string v1, "Failed requirement."

    .line 15
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    :cond_7
    :goto_1
    monitor-exit v0

    return v5

    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0

    throw v1
.end method

.method public static final synthetic f(Lkotlinx/coroutines/b2/a;)Ljava/util/Random;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/b2/a;->d:Ljava/util/Random;

    return-object p0
.end method

.method public static final synthetic g(Lkotlinx/coroutines/b2/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/b2/a;->h:Ljava/lang/String;

    return-object p0
.end method

.method private final g()Lkotlinx/coroutines/b2/a$b;
    .locals 3

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/b2/a$b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lkotlinx/coroutines/b2/a$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlinx/coroutines/b2/a$b;->e()Lkotlinx/coroutines/b2/a;

    move-result-object v1

    invoke-static {v1, p0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v2, v0

    :cond_1
    return-object v2
.end method

.method private final h()I
    .locals 4

    .line 2
    iget-wide v0, p0, Lkotlinx/coroutines/b2/a;->controlState:J

    const-wide/32 v2, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public static final synthetic h(Lkotlinx/coroutines/b2/a;)[Lkotlinx/coroutines/b2/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/b2/a;->c:[Lkotlinx/coroutines/b2/a$b;

    return-object p0
.end method

.method private final i()Lkotlinx/coroutines/b2/a$b;
    .locals 9

    .line 2
    :cond_0
    :goto_0
    iget-wide v2, p0, Lkotlinx/coroutines/b2/a;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v1, v0

    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/b2/a;->c:[Lkotlinx/coroutines/b2/a$b;

    aget-object v6, v0, v1

    if-eqz v6, :cond_2

    const-wide/32 v0, 0x200000

    add-long/2addr v0, v2

    const-wide/32 v4, -0x200000

    and-long/2addr v0, v4

    .line 4
    invoke-direct {p0, v6}, Lkotlinx/coroutines/b2/a;->a(Lkotlinx/coroutines/b2/a$b;)I

    move-result v4

    if-gez v4, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v5, Lkotlinx/coroutines/b2/a;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v7, v4

    or-long/2addr v7, v0

    move-object v0, v5

    move-object v1, p0

    move-wide v4, v7

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lkotlinx/coroutines/b2/a;->p:Lkotlinx/coroutines/y1/p;

    invoke-virtual {v6, v0}, Lkotlinx/coroutines/b2/a$b;->a(Ljava/lang/Object;)V

    return-object v6

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final synthetic i(Lkotlinx/coroutines/b2/a;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/b2/a;->isTerminated()Z

    move-result p0

    return p0
.end method

.method private final isTerminated()Z
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/b2/a;->_isTerminated:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final j()V
    .locals 6

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/b2/a;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/b2/a;->k()Z

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/b2/a;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-wide v0, p0, Lkotlinx/coroutines/b2/a;->controlState:J

    const-wide/32 v2, 0x1fffff

    and-long/2addr v2, v0

    long-to-int v3, v2

    const-wide v4, 0x3ffffe00000L

    and-long/2addr v0, v4

    const/16 v2, 0x15

    shr-long/2addr v0, v2

    long-to-int v1, v0

    sub-int/2addr v3, v1

    .line 6
    iget v0, p0, Lkotlinx/coroutines/b2/a;->e:I

    if-ge v3, v0, :cond_3

    .line 7
    invoke-direct {p0}, Lkotlinx/coroutines/b2/a;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 8
    iget v2, p0, Lkotlinx/coroutines/b2/a;->e:I

    if-le v2, v1, :cond_2

    invoke-direct {p0}, Lkotlinx/coroutines/b2/a;->f()I

    :cond_2
    if-lez v0, :cond_3

    return-void

    .line 9
    :cond_3
    invoke-direct {p0}, Lkotlinx/coroutines/b2/a;->k()Z

    return-void
.end method

.method public static final synthetic j(Lkotlinx/coroutines/b2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/b2/a;->j()V

    return-void
.end method

.method private final k()Z
    .locals 2

    .line 1
    :goto_0
    invoke-direct {p0}, Lkotlinx/coroutines/b2/a;->i()Lkotlinx/coroutines/b2/a$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lkotlinx/coroutines/b2/a$b;->f()V

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/b2/a$b;->h()Z

    move-result v1

    .line 4
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/b2/a$b;->j()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Lkotlinx/coroutines/b2/j;)Lkotlinx/coroutines/b2/i;
    .locals 3

    const-string v0, "block"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskContext"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lkotlinx/coroutines/b2/m;->f:Lkotlinx/coroutines/b2/n;

    invoke-virtual {v0}, Lkotlinx/coroutines/b2/n;->a()J

    move-result-wide v0

    .line 42
    instance-of v2, p1, Lkotlinx/coroutines/b2/i;

    if-eqz v2, :cond_0

    .line 43
    check-cast p1, Lkotlinx/coroutines/b2/i;

    iput-wide v0, p1, Lkotlinx/coroutines/b2/i;->a:J

    .line 44
    iput-object p2, p1, Lkotlinx/coroutines/b2/i;->b:Lkotlinx/coroutines/b2/j;

    return-object p1

    .line 45
    :cond_0
    new-instance v2, Lkotlinx/coroutines/b2/k;

    invoke-direct {v2, p1, v0, v1, p2}, Lkotlinx/coroutines/b2/k;-><init>(Ljava/lang/Runnable;JLkotlinx/coroutines/b2/j;)V

    return-object v2
.end method

.method public final a(J)V
    .locals 8

    .line 11
    sget-object v0, Lkotlinx/coroutines/b2/a;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/b2/a;->g()Lkotlinx/coroutines/b2/a$b;

    move-result-object v0

    .line 13
    iget-object v3, p0, Lkotlinx/coroutines/b2/a;->c:[Lkotlinx/coroutines/b2/a$b;

    .line 14
    monitor-enter v3

    .line 15
    :try_start_0
    iget-wide v4, p0, Lkotlinx/coroutines/b2/a;->controlState:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v6, 0x1fffff

    and-long/2addr v4, v6

    long-to-int v5, v4

    .line 16
    monitor-exit v3

    if-gt v2, v5, :cond_7

    const/4 v3, 0x1

    .line 17
    :goto_0
    iget-object v4, p0, Lkotlinx/coroutines/b2/a;->c:[Lkotlinx/coroutines/b2/a$b;

    aget-object v4, v4, v3

    if-eqz v4, :cond_6

    if-eq v4, v0, :cond_5

    .line 18
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 19
    invoke-static {v4}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 20
    invoke-virtual {v4, p1, p2}, Ljava/lang/Thread;->join(J)V

    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v4}, Lkotlinx/coroutines/b2/a$b;->getState()Lkotlinx/coroutines/b2/a$c;

    move-result-object v6

    .line 22
    invoke-static {}, Lkotlinx/coroutines/g0;->a()Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v7, Lkotlinx/coroutines/b2/a$c;->e:Lkotlinx/coroutines/b2/a$c;

    if-ne v6, v7, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 23
    :cond_4
    :goto_3
    invoke-virtual {v4}, Lkotlinx/coroutines/b2/a$b;->c()Lkotlinx/coroutines/b2/o;

    move-result-object v4

    iget-object v6, p0, Lkotlinx/coroutines/b2/a;->a:Lkotlinx/coroutines/b2/e;

    invoke-virtual {v4, v6}, Lkotlinx/coroutines/b2/o;->a(Lkotlinx/coroutines/b2/e;)V

    :cond_5
    if-eq v3, v5, :cond_7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 24
    :cond_6
    invoke-static {}, Ll/d0/d/k;->a()V

    const/4 p1, 0x0

    throw p1

    .line 25
    :cond_7
    iget-object p1, p0, Lkotlinx/coroutines/b2/a;->a:Lkotlinx/coroutines/b2/e;

    invoke-virtual {p1}, Lkotlinx/coroutines/y1/i;->a()V

    :goto_4
    if-eqz v0, :cond_8

    .line 26
    invoke-virtual {v0}, Lkotlinx/coroutines/b2/a$b;->a()Lkotlinx/coroutines/b2/i;

    move-result-object p1

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    iget-object p1, p0, Lkotlinx/coroutines/b2/a;->a:Lkotlinx/coroutines/b2/e;

    invoke-virtual {p1}, Lkotlinx/coroutines/y1/i;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/b2/i;

    :goto_5
    if-eqz p1, :cond_9

    .line 27
    invoke-direct {p0, p1}, Lkotlinx/coroutines/b2/a;->a(Lkotlinx/coroutines/b2/i;)V

    goto :goto_4

    :cond_9
    if-eqz v0, :cond_a

    .line 28
    sget-object p1, Lkotlinx/coroutines/b2/a$c;->e:Lkotlinx/coroutines/b2/a$c;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/b2/a$b;->a(Lkotlinx/coroutines/b2/a$c;)Z

    .line 29
    :cond_a
    invoke-static {}, Lkotlinx/coroutines/g0;->a()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lkotlinx/coroutines/b2/a;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result p1

    iget p2, p0, Lkotlinx/coroutines/b2/a;->e:I

    if-ne p1, p2, :cond_b

    const/4 v1, 0x1

    :cond_b
    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_d
    :goto_6
    const-wide/16 p1, 0x0

    .line 30
    iput-wide p1, p0, Lkotlinx/coroutines/b2/a;->parkedWorkersStack:J

    .line 31
    iput-wide p1, p0, Lkotlinx/coroutines/b2/a;->controlState:J

    return-void

    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v3

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public final a(Ljava/lang/Runnable;Lkotlinx/coroutines/b2/j;Z)V
    .locals 1

    const-string v0, "block"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskContext"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lkotlinx/coroutines/u1;->a()Lkotlinx/coroutines/t1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/t1;->e()V

    .line 35
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/b2/a;->a(Ljava/lang/Runnable;Lkotlinx/coroutines/b2/j;)Lkotlinx/coroutines/b2/i;

    move-result-object p1

    .line 36
    invoke-direct {p0, p1, p3}, Lkotlinx/coroutines/b2/a;->a(Lkotlinx/coroutines/b2/i;Z)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    .line 37
    invoke-direct {p0}, Lkotlinx/coroutines/b2/a;->j()V

    goto :goto_0

    .line 38
    :cond_1
    iget-object p2, p0, Lkotlinx/coroutines/b2/a;->a:Lkotlinx/coroutines/b2/e;

    invoke-virtual {p2, p1}, Lkotlinx/coroutines/y1/i;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 39
    invoke-direct {p0}, Lkotlinx/coroutines/b2/a;->j()V

    :goto_0
    return-void

    .line 40
    :cond_2
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lkotlinx/coroutines/b2/a;->h:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " was terminated"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method public close()V
    .locals 2

    const-wide/16 v0, 0x2710

    .line 1
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/b2/a;->a(J)V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 7

    const-string v0, "command"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/b2/a;->a(Lkotlinx/coroutines/b2/a;Ljava/lang/Runnable;Lkotlinx/coroutines/b2/j;ZILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lkotlinx/coroutines/b2/a;->c:[Lkotlinx/coroutines/b2/a$b;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v3, v2, :cond_7

    aget-object v9, v1, v3

    if-nez v9, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {v9}, Lkotlinx/coroutines/b2/a$b;->c()Lkotlinx/coroutines/b2/o;

    move-result-object v10

    invoke-virtual {v10}, Lkotlinx/coroutines/b2/o;->c()I

    move-result v10

    .line 4
    invoke-virtual {v9}, Lkotlinx/coroutines/b2/a$b;->getState()Lkotlinx/coroutines/b2/a$c;

    move-result-object v9

    sget-object v11, Lkotlinx/coroutines/b2/b;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v11, v9

    const/4 v11, 0x1

    if-eq v9, v11, :cond_5

    const/4 v11, 0x2

    if-eq v9, v11, :cond_4

    const/4 v11, 0x3

    if-eq v9, v11, :cond_3

    const/4 v11, 0x4

    if-eq v9, v11, :cond_2

    const/4 v10, 0x5

    if-eq v9, v10, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    if-lez v10, :cond_6

    .line 5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "r"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "c"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "b"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    add-int/lit8 v6, v6, 0x1

    :cond_6
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 8
    :cond_7
    iget-wide v1, p0, Lkotlinx/coroutines/b2/a;->controlState:J

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lkotlinx/coroutines/b2/a;->h:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x40

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/h0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x5b

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v9, "Pool Size {"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "core = "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget v9, p0, Lkotlinx/coroutines/b2/a;->e:I

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "max = "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v10, p0, Lkotlinx/coroutines/b2/a;->f:I

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "}, "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "Worker States {"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "CPU = "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "blocking = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "parked = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "retired = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "terminated = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "running workers queues = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "global queue size = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v0, p0, Lkotlinx/coroutines/b2/a;->a:Lkotlinx/coroutines/b2/e;

    invoke-virtual {v0}, Lkotlinx/coroutines/y1/i;->b()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Control State Workers {"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "created = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v5, 0x1fffff

    and-long/2addr v5, v1

    long-to-int v0, v5

    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v4, 0x3ffffe00000L

    and-long/2addr v1, v4

    const/16 v0, 0x15

    shr-long v0, v1, v0

    long-to-int v1, v0

    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
