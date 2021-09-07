.class public final Lr/p/c/f;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lr/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/p/c/f$b;,
        Lr/p/c/f$c;,
        Lr/p/c/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Thread;",
        ">;",
        "Ljava/lang/Runnable;",
        "Lr/l;"
    }
.end annotation


# instance fields
.field final a:Lr/p/e/h;

.field final b:Lr/o/a;


# direct methods
.method public constructor <init>(Lr/o/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lr/p/c/f;->b:Lr/o/a;

    .line 3
    new-instance p1, Lr/p/e/h;

    invoke-direct {p1}, Lr/p/e/h;-><init>()V

    iput-object p1, p0, Lr/p/c/f;->a:Lr/p/e/h;

    return-void
.end method

.method public constructor <init>(Lr/o/a;Lr/p/e/h;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 5
    iput-object p1, p0, Lr/p/c/f;->b:Lr/o/a;

    .line 6
    new-instance p1, Lr/p/e/h;

    new-instance v0, Lr/p/c/f$b;

    invoke-direct {v0, p0, p2}, Lr/p/c/f$b;-><init>(Lr/p/c/f;Lr/p/e/h;)V

    invoke-direct {p1, v0}, Lr/p/e/h;-><init>(Lr/l;)V

    iput-object p1, p0, Lr/p/c/f;->a:Lr/p/e/h;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lr/r/c;->a(Ljava/lang/Throwable;)V

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lr/p/c/f;->a:Lr/p/e/h;

    new-instance v1, Lr/p/c/f$a;

    invoke-direct {v1, p0, p1}, Lr/p/c/f$a;-><init>(Lr/p/c/f;Ljava/util/concurrent/Future;)V

    invoke-virtual {v0, v1}, Lr/p/e/h;->a(Lr/l;)V

    return-void
.end method

.method public a(Lr/t/b;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lr/p/c/f;->a:Lr/p/e/h;

    new-instance v1, Lr/p/c/f$c;

    invoke-direct {v1, p0, p1}, Lr/p/c/f$c;-><init>(Lr/p/c/f;Lr/t/b;)V

    invoke-virtual {v0, v1}, Lr/p/e/h;->a(Lr/l;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr/p/c/f;->a:Lr/p/e/h;

    invoke-virtual {v0}, Lr/p/e/h;->b()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/p/c/f;->a:Lr/p/e/h;

    invoke-virtual {v0}, Lr/p/e/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lr/p/c/f;->a:Lr/p/e/h;

    invoke-virtual {v0}, Lr/p/e/h;->c()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lr/p/c/f;->b:Lr/o/a;

    invoke-interface {v0}, Lr/o/a;->call()V
    :try_end_0
    .catch Lr/n/f; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lr/p/c/f;->c()V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 4
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fatal Exception thrown on Scheduler.Worker thread."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lr/p/c/f;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Exception thrown on Scheduler.Worker thread. Add `onError` handling."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lr/p/c/f;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception v0

    .line 6
    invoke-virtual {p0}, Lr/p/c/f;->c()V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
