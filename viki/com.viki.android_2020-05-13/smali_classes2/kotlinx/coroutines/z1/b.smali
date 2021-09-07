.class public final Lkotlinx/coroutines/z1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/a;Ljava/lang/Object;Ll/d0/c/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/a<",
            "-TT;>;TR;",
            "Ll/d0/c/c<",
            "-TR;-",
            "Ll/a0/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "$this$startUndispatchedOrReturn"

    invoke-static {p0, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/a;->o()V

    const/4 v0, 0x2

    .line 2
    :try_start_0
    invoke-static {p2, v0}, Ll/d0/d/w;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast p2, Ll/d0/c/c;

    invoke-interface {p2, p1, p0}, Ll/d0/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    new-instance p2, Lkotlinx/coroutines/p;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, p1, v1, v0, v2}, Lkotlinx/coroutines/p;-><init>(Ljava/lang/Throwable;ZILl/d0/d/g;)V

    move-object p1, p2

    .line 4
    :goto_0
    invoke-static {}, Ll/a0/h/b;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {}, Ll/a0/h/b;->a()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 p2, 0x4

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/h1;->b(Ljava/lang/Object;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/h1;->h()Ljava/lang/Object;

    move-result-object p1

    .line 7
    instance-of p2, p1, Lkotlinx/coroutines/p;

    if-eqz p2, :cond_1

    .line 8
    check-cast p1, Lkotlinx/coroutines/p;

    iget-object p1, p1, Lkotlinx/coroutines/p;->a:Ljava/lang/Throwable;

    .line 9
    invoke-static {p0, p1}, Lkotlinx/coroutines/y1/n;->a(Lkotlinx/coroutines/a;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    .line 10
    :cond_1
    invoke-static {p1}, Lkotlinx/coroutines/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {}, Ll/a0/h/b;->a()Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final a(Ll/d0/c/c;Ljava/lang/Object;Ll/a0/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/d0/c/c<",
            "-TR;-",
            "Ll/a0/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Ll/a0/c<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "$this$startCoroutineUndispatched"

    invoke-static {p0, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p2}, Ll/a0/i/a/g;->a(Ll/a0/c;)Ll/a0/c;

    .line 13
    :try_start_0
    invoke-interface {p2}, Ll/a0/c;->getContext()Ll/a0/f;

    move-result-object v0

    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lkotlinx/coroutines/y1/t;->b(Ll/a0/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x2

    .line 15
    :try_start_1
    invoke-static {p0, v2}, Ll/d0/d/w;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast p0, Ll/d0/c/c;

    invoke-interface {p0, p1, p2}, Ll/d0/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    invoke-static {v0, v1}, Lkotlinx/coroutines/y1/t;->a(Ll/a0/f;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    invoke-static {}, Ll/a0/h/b;->a()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_0

    .line 18
    sget-object p1, Ll/o;->a:Ll/o$a;

    invoke-static {p0}, Ll/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p0}, Ll/a0/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 19
    :try_start_3
    invoke-static {v0, v1}, Lkotlinx/coroutines/y1/t;->a(Ll/a0/f;Ljava/lang/Object;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    .line 20
    sget-object p1, Ll/o;->a:Ll/o$a;

    invoke-static {p0}, Ll/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ll/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p0}, Ll/a0/c;->a(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
