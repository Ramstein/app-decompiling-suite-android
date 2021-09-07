.class public final Lkotlinx/coroutines/a2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Lkotlinx/coroutines/c0;Ll/a0/f;Ll/d0/c/c;)Lj/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/c0;",
            "Ll/a0/f;",
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
            "Lj/b/a;"
        }
    .end annotation

    .line 6
    new-instance v0, Lkotlinx/coroutines/a2/d$a;

    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/a2/d$a;-><init>(Lkotlinx/coroutines/c0;Ll/a0/f;Ll/d0/c/c;)V

    invoke-static {v0}, Lj/b/a;->a(Lj/b/d;)Lj/b/a;

    move-result-object p0

    const-string p1, "Completable.create { sub\u2026AULT, coroutine, block)\n}"

    invoke-static {p0, p1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Ll/a0/f;Ll/d0/c/c;)Lj/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a0/f;",
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
            "Lj/b/a;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlinx/coroutines/d1;->V:Lkotlinx/coroutines/d1$b;

    invoke-interface {p0, v0}, Ll/a0/f;->get(Ll/a0/f$c;)Ll/a0/f$b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lkotlinx/coroutines/w0;->a:Lkotlinx/coroutines/w0;

    invoke-static {v0, p0, p1}, Lkotlinx/coroutines/a2/d;->a(Lkotlinx/coroutines/c0;Ll/a0/f;Ll/d0/c/c;)Lj/b/a;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Completable context cannot contain job in it."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Its lifecycle should be managed via Disposable handle. Had "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
