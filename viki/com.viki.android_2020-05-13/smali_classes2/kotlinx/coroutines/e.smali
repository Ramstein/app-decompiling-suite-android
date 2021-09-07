.class final synthetic Lkotlinx/coroutines/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll/a0/f;Ll/d0/c/c;Ll/a0/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a0/f;",
            "Ll/d0/c/c<",
            "-",
            "Lkotlinx/coroutines/c0;",
            "-",
            "Ll/a0/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ll/a0/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 8
    invoke-interface {p2}, Ll/a0/c;->getContext()Ll/a0/f;

    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Ll/a0/f;->plus(Ll/a0/f;)Ll/a0/f;

    move-result-object p0

    .line 10
    invoke-static {p0}, Lkotlinx/coroutines/x1;->a(Ll/a0/f;)V

    if-ne p0, v0, :cond_0

    .line 11
    new-instance v0, Lkotlinx/coroutines/y1/m;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/y1/m;-><init>(Ll/a0/f;Ll/a0/c;)V

    .line 12
    invoke-static {v0, v0, p1}, Lkotlinx/coroutines/z1/b;->a(Lkotlinx/coroutines/a;Ljava/lang/Object;Ll/d0/c/c;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Ll/a0/d;->T:Ll/a0/d$b;

    invoke-interface {p0, v1}, Ll/a0/f;->get(Ll/a0/f$c;)Ll/a0/f$b;

    move-result-object v1

    check-cast v1, Ll/a0/d;

    sget-object v2, Ll/a0/d;->T:Ll/a0/d$b;

    invoke-interface {v0, v2}, Ll/a0/f;->get(Ll/a0/f$c;)Ll/a0/f$b;

    move-result-object v0

    check-cast v0, Ll/a0/d;

    invoke-static {v1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    new-instance v0, Lkotlinx/coroutines/w1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/w1;-><init>(Ll/a0/f;Ll/a0/c;)V

    const/4 v1, 0x0

    .line 15
    invoke-static {p0, v1}, Lkotlinx/coroutines/y1/t;->b(Ll/a0/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    :try_start_0
    invoke-static {v0, v0, p1}, Lkotlinx/coroutines/z1/b;->a(Lkotlinx/coroutines/a;Ljava/lang/Object;Ll/d0/c/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-static {p0, v1}, Lkotlinx/coroutines/y1/t;->a(Ll/a0/f;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, v1}, Lkotlinx/coroutines/y1/t;->a(Ll/a0/f;Ljava/lang/Object;)V

    throw p1

    .line 18
    :cond_1
    new-instance v0, Lkotlinx/coroutines/k0;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/k0;-><init>(Ll/a0/f;Ll/a0/c;)V

    .line 19
    invoke-virtual {v0}, Lkotlinx/coroutines/a;->o()V

    .line 20
    invoke-static {p1, v0, v0}, Lkotlinx/coroutines/z1/a;->a(Ll/d0/c/c;Ljava/lang/Object;Ll/a0/c;)V

    .line 21
    invoke-virtual {v0}, Lkotlinx/coroutines/k0;->q()Ljava/lang/Object;

    move-result-object p0

    .line 22
    :goto_0
    invoke-static {}, Ll/a0/h/b;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Ll/a0/i/a/g;->c(Ll/a0/c;)V

    :cond_2
    return-object p0
.end method

.method public static final a(Lkotlinx/coroutines/c0;Ll/a0/f;Lkotlinx/coroutines/e0;Ll/d0/c/c;)Lkotlinx/coroutines/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/c0;",
            "Ll/a0/f;",
            "Lkotlinx/coroutines/e0;",
            "Ll/d0/c/c<",
            "-",
            "Lkotlinx/coroutines/c0;",
            "-",
            "Ll/a0/c<",
            "-",
            "Ll/w;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/d1;"
        }
    .end annotation

    const-string v0, "$this$launch"

    invoke-static {p0, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "start"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1}, Lkotlinx/coroutines/w;->a(Lkotlinx/coroutines/c0;Ll/a0/f;)Ll/a0/f;

    move-result-object p0

    .line 4
    invoke-virtual {p2}, Lkotlinx/coroutines/e0;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lkotlinx/coroutines/j1;

    invoke-direct {p1, p0, p3}, Lkotlinx/coroutines/j1;-><init>(Ll/a0/f;Ll/d0/c/c;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lkotlinx/coroutines/q1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lkotlinx/coroutines/q1;-><init>(Ll/a0/f;Z)V

    .line 7
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lkotlinx/coroutines/a;->a(Lkotlinx/coroutines/e0;Ljava/lang/Object;Ll/d0/c/c;)V

    return-object p1
.end method

.method public static synthetic a(Lkotlinx/coroutines/c0;Ll/a0/f;Lkotlinx/coroutines/e0;Ll/d0/c/c;ILjava/lang/Object;)Lkotlinx/coroutines/d1;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    sget-object p1, Ll/a0/g;->a:Ll/a0/g;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 2
    sget-object p2, Lkotlinx/coroutines/e0;->a:Lkotlinx/coroutines/e0;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/d;->a(Lkotlinx/coroutines/c0;Ll/a0/f;Lkotlinx/coroutines/e0;Ll/d0/c/c;)Lkotlinx/coroutines/d1;

    move-result-object p0

    return-object p0
.end method
