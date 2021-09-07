.class public final Lkotlinx/coroutines/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lkotlinx/coroutines/q0;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/c;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "Thread.currentThread()"

    invoke-static {v1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkotlinx/coroutines/c;-><init>(Ljava/lang/Thread;)V

    return-object v0
.end method
