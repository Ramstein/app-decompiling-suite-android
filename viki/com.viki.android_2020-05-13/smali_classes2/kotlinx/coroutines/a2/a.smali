.class public final Lkotlinx/coroutines/a2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lj/b/e;Ll/a0/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/e;",
            "Ll/a0/c<",
            "-",
            "Ll/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lkotlinx/coroutines/i;

    invoke-static {p1}, Ll/a0/h/b;->a(Ll/a0/c;)Ll/a0/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/i;-><init>(Ll/a0/c;I)V

    .line 3
    new-instance v1, Lkotlinx/coroutines/a2/a$a;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/a2/a$a;-><init>(Lkotlinx/coroutines/h;)V

    invoke-interface {p0, v1}, Lj/b/e;->a(Lj/b/c;)V

    .line 4
    invoke-virtual {v0}, Lkotlinx/coroutines/i;->f()Ljava/lang/Object;

    move-result-object p0

    .line 5
    invoke-static {}, Ll/a0/h/b;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Ll/a0/i/a/g;->c(Ll/a0/c;)V

    :cond_0
    return-object p0
.end method

.method public static final a(Lkotlinx/coroutines/h;Lj/b/z/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h<",
            "*>;",
            "Lj/b/z/b;",
            ")V"
        }
    .end annotation

    const-string v0, "$this$disposeOnCancellation"

    invoke-static {p0, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "d"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlinx/coroutines/a2/a$b;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/a2/a$b;-><init>(Lj/b/z/b;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/h;->a(Ll/d0/c/b;)V

    return-void
.end method
