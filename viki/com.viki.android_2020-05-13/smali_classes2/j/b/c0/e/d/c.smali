.class final Lj/b/c0/e/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/lang/Object;Lj/b/b0/h;Lj/b/r;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lj/b/b0/h<",
            "-TT;+",
            "Lj/b/x<",
            "+TR;>;>;",
            "Lj/b/r<",
            "-TR;>;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_2

    .line 2
    check-cast p0, Ljava/util/concurrent/Callable;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p1, p0}, Lj/b/b0/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The mapper returned a null SingleSource"

    invoke-static {p0, p1}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lj/b/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-nez v0, :cond_1

    .line 5
    invoke-static {p2}, Lj/b/c0/a/d;->a(Lj/b/r;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p2}, Lj/b/c0/e/f/u;->c(Lj/b/r;)Lj/b/v;

    move-result-object p0

    invoke-interface {v0, p0}, Lj/b/x;->a(Lj/b/v;)V

    :goto_0
    return v1

    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lj/b/a0/b;->b(Ljava/lang/Throwable;)V

    .line 8
    invoke-static {p0, p2}, Lj/b/c0/a/d;->a(Ljava/lang/Throwable;Lj/b/r;)V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
