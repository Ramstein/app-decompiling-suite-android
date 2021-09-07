.class public abstract Lj/a/a/a/n/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/a/a/n/c/a$e;,
        Lj/a/a/a/n/c/a$i;,
        Lj/a/a/a/n/c/a$f;,
        Lj/a/a/a/n/c/a$h;,
        Lj/a/a/a/n/c/a$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:Ljava/util/concurrent/ThreadFactory;

.field private static final j:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/concurrent/Executor;

.field public static final l:Ljava/util/concurrent/Executor;

.field private static final m:Lj/a/a/a/n/c/a$f;


# instance fields
.field private final a:Lj/a/a/a/n/c/a$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a/a/n/c/a$i<",
            "TParams;TResult;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "TResult;>;"
        }
    .end annotation
.end field

.field private volatile c:Lj/a/a/a/n/c/a$h;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lj/a/a/a/n/c/a;->f:I

    add-int/lit8 v1, v0, 0x1

    .line 2
    sput v1, Lj/a/a/a/n/c/a;->g:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 3
    sput v0, Lj/a/a/a/n/c/a;->h:I

    .line 4
    new-instance v0, Lj/a/a/a/n/c/a$a;

    invoke-direct {v0}, Lj/a/a/a/n/c/a$a;-><init>()V

    sput-object v0, Lj/a/a/a/n/c/a;->i:Ljava/util/concurrent/ThreadFactory;

    .line 5
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lj/a/a/a/n/c/a;->j:Ljava/util/concurrent/BlockingQueue;

    .line 6
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v3, Lj/a/a/a/n/c/a;->g:I

    sget v4, Lj/a/a/a/n/c/a;->h:I

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v8, Lj/a/a/a/n/c/a;->j:Ljava/util/concurrent/BlockingQueue;

    sget-object v9, Lj/a/a/a/n/c/a;->i:Ljava/util/concurrent/ThreadFactory;

    const-wide/16 v5, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lj/a/a/a/n/c/a;->k:Ljava/util/concurrent/Executor;

    .line 7
    new-instance v0, Lj/a/a/a/n/c/a$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj/a/a/a/n/c/a$g;-><init>(Lj/a/a/a/n/c/a$a;)V

    sput-object v0, Lj/a/a/a/n/c/a;->l:Ljava/util/concurrent/Executor;

    .line 8
    new-instance v0, Lj/a/a/a/n/c/a$f;

    invoke-direct {v0}, Lj/a/a/a/n/c/a$f;-><init>()V

    sput-object v0, Lj/a/a/a/n/c/a;->m:Lj/a/a/a/n/c/a$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lj/a/a/a/n/c/a$h;->a:Lj/a/a/a/n/c/a$h;

    iput-object v0, p0, Lj/a/a/a/n/c/a;->c:Lj/a/a/a/n/c/a$h;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lj/a/a/a/n/c/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lj/a/a/a/n/c/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Lj/a/a/a/n/c/a$b;

    invoke-direct {v0, p0}, Lj/a/a/a/n/c/a$b;-><init>(Lj/a/a/a/n/c/a;)V

    iput-object v0, p0, Lj/a/a/a/n/c/a;->a:Lj/a/a/a/n/c/a$i;

    .line 6
    new-instance v0, Lj/a/a/a/n/c/a$c;

    iget-object v1, p0, Lj/a/a/a/n/c/a;->a:Lj/a/a/a/n/c/a$i;

    invoke-direct {v0, p0, v1}, Lj/a/a/a/n/c/a$c;-><init>(Lj/a/a/a/n/c/a;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lj/a/a/a/n/c/a;->b:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method static synthetic a(Lj/a/a/a/n/c/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lj/a/a/a/n/c/a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lj/a/a/a/n/c/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lj/a/a/a/n/c/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic b(Lj/a/a/a/n/c/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj/a/a/a/n/c/a;->e(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lj/a/a/a/n/c/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj/a/a/a/n/c/a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lj/a/a/a/n/c/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lj/a/a/a/n/c/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lj/a/a/a/n/c/a;->b(Ljava/lang/Object;)V

    .line 5
    :goto_0
    sget-object p1, Lj/a/a/a/n/c/a$h;->c:Lj/a/a/a/n/c/a$h;

    iput-object p1, p0, Lj/a/a/a/n/c/a;->c:Lj/a/a/a/n/c/a$h;

    return-void
.end method

.method private d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    .line 1
    sget-object v0, Lj/a/a/a/n/c/a;->m:Lj/a/a/a/n/c/a$f;

    new-instance v1, Lj/a/a/a/n/c/a$e;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-direct {v1, p0, v3}, Lj/a/a/a/n/c/a$e;-><init>(Lj/a/a/a/n/c/a;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-object p1
.end method

.method private e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/a/a/a/n/c/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lj/a/a/a/n/c/a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lj/a/a/a/n/c/a$h;
    .locals 1

    .line 3
    iget-object v0, p0, Lj/a/a/a/n/c/a;->c:Lj/a/a/a/n/c/a$h;

    return-object v0
.end method

.method public final varargs a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lj/a/a/a/n/c/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "[TParams;)",
            "Lj/a/a/a/n/c/a<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lj/a/a/a/n/c/a;->c:Lj/a/a/a/n/c/a$h;

    sget-object v1, Lj/a/a/a/n/c/a$h;->a:Lj/a/a/a/n/c/a$h;

    if-eq v0, v1, :cond_2

    .line 7
    sget-object v0, Lj/a/a/a/n/c/a$d;->a:[I

    iget-object v1, p0, Lj/a/a/a/n/c/a;->c:Lj/a/a/a/n/c/a$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot execute task: the task is already running."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    :goto_0
    sget-object v0, Lj/a/a/a/n/c/a$h;->b:Lj/a/a/a/n/c/a$h;

    iput-object v0, p0, Lj/a/a/a/n/c/a;->c:Lj/a/a/a/n/c/a$h;

    .line 11
    invoke-virtual {p0}, Lj/a/a/a/n/c/a;->c()V

    .line 12
    iget-object v0, p0, Lj/a/a/a/n/c/a;->a:Lj/a/a/a/n/c/a$i;

    iput-object p2, v0, Lj/a/a/a/n/c/a$i;->a:[Ljava/lang/Object;

    .line 13
    iget-object p2, p0, Lj/a/a/a/n/c/a;->b:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method protected varargs abstract a([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method protected abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation
.end method

.method public final a(Z)Z
    .locals 2

    .line 4
    iget-object v0, p0, Lj/a/a/a/n/c/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object v0, p0, Lj/a/a/a/n/c/a;->b:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method protected abstract b(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation
.end method

.method protected varargs b([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lj/a/a/a/n/c/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method protected c()V
    .locals 0

    return-void
.end method
