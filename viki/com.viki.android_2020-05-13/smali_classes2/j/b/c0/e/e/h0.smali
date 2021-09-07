.class public final Lj/b/c0/e/e/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/b/c0/e/e/h0$a;,
        Lj/b/c0/e/e/h0$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;Lj/b/b0/h;)Lj/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lj/b/b0/h<",
            "-TT;+",
            "Lj/b/q<",
            "+TU;>;>;)",
            "Lj/b/n<",
            "TU;>;"
        }
    .end annotation

    .line 18
    new-instance v0, Lj/b/c0/e/e/h0$b;

    invoke-direct {v0, p0, p1}, Lj/b/c0/e/e/h0$b;-><init>(Ljava/lang/Object;Lj/b/b0/h;)V

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/n;)Lj/b/n;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lj/b/q;Lj/b/r;Lj/b/b0/h;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/b/q<",
            "TT;>;",
            "Lj/b/r<",
            "-TR;>;",
            "Lj/b/b0/h<",
            "-TT;+",
            "Lj/b/q<",
            "+TR;>;>;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 2
    :try_start_0
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_0

    .line 3
    invoke-static {p1}, Lj/b/c0/a/d;->a(Lj/b/r;)V

    return v0

    .line 4
    :cond_0
    :try_start_1
    invoke-interface {p2, p0}, Lj/b/b0/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "The mapper returned a null ObservableSource"

    invoke-static {p0, p2}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lj/b/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    instance-of p2, p0, Ljava/util/concurrent/Callable;

    if-eqz p2, :cond_2

    .line 6
    :try_start_2
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_1

    .line 7
    invoke-static {p1}, Lj/b/c0/a/d;->a(Lj/b/r;)V

    return v0

    .line 8
    :cond_1
    new-instance p2, Lj/b/c0/e/e/h0$a;

    invoke-direct {p2, p1, p0}, Lj/b/c0/e/e/h0$a;-><init>(Lj/b/r;Ljava/lang/Object;)V

    .line 9
    invoke-interface {p1, p2}, Lj/b/r;->a(Lj/b/z/b;)V

    .line 10
    invoke-virtual {p2}, Lj/b/c0/e/e/h0$a;->run()V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 11
    invoke-static {p0}, Lj/b/a0/b;->b(Ljava/lang/Throwable;)V

    .line 12
    invoke-static {p0, p1}, Lj/b/c0/a/d;->a(Ljava/lang/Throwable;Lj/b/r;)V

    return v0

    .line 13
    :cond_2
    invoke-interface {p0, p1}, Lj/b/q;->a(Lj/b/r;)V

    :goto_0
    return v0

    :catchall_1
    move-exception p0

    .line 14
    invoke-static {p0}, Lj/b/a0/b;->b(Ljava/lang/Throwable;)V

    .line 15
    invoke-static {p0, p1}, Lj/b/c0/a/d;->a(Ljava/lang/Throwable;Lj/b/r;)V

    return v0

    :catchall_2
    move-exception p0

    .line 16
    invoke-static {p0}, Lj/b/a0/b;->b(Ljava/lang/Throwable;)V

    .line 17
    invoke-static {p0, p1}, Lj/b/c0/a/d;->a(Ljava/lang/Throwable;Lj/b/r;)V

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
