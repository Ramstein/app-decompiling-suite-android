.class public final Lkotlinx/coroutines/z1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll/d0/c/c;Ljava/lang/Object;Ll/a0/c;)V
    .locals 1
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

    const-string v0, "$this$startCoroutineCancellable"

    invoke-static {p0, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Ll/a0/h/b;->a(Ll/d0/c/c;Ljava/lang/Object;Ll/a0/c;)Ll/a0/c;

    move-result-object p0

    invoke-static {p0}, Ll/a0/h/b;->a(Ll/a0/c;)Ll/a0/c;

    move-result-object p0

    sget-object p1, Ll/w;->a:Ll/w;

    invoke-static {p0, p1}, Lkotlinx/coroutines/l0;->a(Ll/a0/c;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    sget-object p1, Ll/o;->a:Ll/o$a;

    invoke-static {p0}, Ll/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ll/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p0}, Ll/a0/c;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
