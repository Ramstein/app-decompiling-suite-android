.class public abstract Lkotlinx/coroutines/s0;
.super Lkotlinx/coroutines/q0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/q0;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(JLkotlinx/coroutines/r0$a;)V
    .locals 1

    const-string v0, "delayedTask"

    invoke-static {p3, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlinx/coroutines/g0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lkotlinx/coroutines/i0;->g:Lkotlinx/coroutines/i0;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_2
    :goto_1
    sget-object v0, Lkotlinx/coroutines/i0;->g:Lkotlinx/coroutines/i0;

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/r0;->b(JLkotlinx/coroutines/r0$a;)V

    return-void
.end method

.method protected abstract k()Ljava/lang/Thread;
.end method

.method protected final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/s0;->k()Ljava/lang/Thread;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v1, v0, :cond_1

    .line 3
    invoke-static {}, Lkotlinx/coroutines/u1;->a()Lkotlinx/coroutines/t1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lkotlinx/coroutines/t1;->a(Ljava/lang/Thread;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_1
    :goto_0
    return-void
.end method
