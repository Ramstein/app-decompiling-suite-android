.class public final Lj/b/c0/j/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lp/a/c;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lj/b/c0/j/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/a/c<",
            "*>;",
            "Ljava/lang/Throwable;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lj/b/c0/j/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p1}, Lj/b/c0/j/b;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p3}, Lj/b/c0/j/b;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p0, p1}, Lp/a/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lj/b/f0/a;->b(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lp/a/c;Ljava/util/concurrent/atomic/AtomicInteger;Lj/b/c0/j/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/a/c<",
            "*>;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lj/b/c0/j/b;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p2}, Lj/b/c0/j/b;->a()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p0, p1}, Lp/a/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0}, Lp/a/c;->a()V

    :cond_1
    :goto_0
    return-void
.end method
