.class Ll/a0/h/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ll/a0/c;)Ll/a0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a0/c<",
            "-TT;>;)",
            "Ll/a0/c<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$intercepted"

    invoke-static {p0, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    instance-of v0, p0, Ll/a0/i/a/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Ll/a0/i/a/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll/a0/i/a/c;->g()Ll/a0/c;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p0, v0

    :cond_1
    return-object p0
.end method

.method public static a(Ll/d0/c/c;Ljava/lang/Object;Ll/a0/c;)Ll/a0/c;
    .locals 8
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
            "-TT;>;)",
            "Ll/a0/c<",
            "Ll/w;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$createCoroutineUnintercepted"

    invoke-static {p0, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Ll/a0/i/a/g;->a(Ll/a0/c;)Ll/a0/c;

    .line 2
    instance-of v0, p0, Ll/a0/i/a/a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Ll/a0/i/a/a;

    invoke-virtual {p0, p1, p2}, Ll/a0/i/a/a;->a(Ljava/lang/Object;Ll/a0/c;)Ll/a0/c;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2}, Ll/a0/c;->getContext()Ll/a0/f;

    move-result-object v4

    .line 5
    sget-object v0, Ll/a0/g;->a:Ll/a0/g;

    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    if-ne v4, v0, :cond_2

    .line 6
    new-instance v0, Ll/a0/h/c$a;

    if-eqz p2, :cond_1

    invoke-direct {v0, p2, p2, p0, p1}, Ll/a0/h/c$a;-><init>(Ll/a0/c;Ll/a0/c;Ll/d0/c/c;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance p0, Ll/t;

    invoke-direct {p0, v1}, Ll/t;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_2
    new-instance v7, Ll/a0/h/c$b;

    if-eqz p2, :cond_3

    move-object v0, v7

    move-object v1, p2

    move-object v2, v4

    move-object v3, p2

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Ll/a0/h/c$b;-><init>(Ll/a0/c;Ll/a0/f;Ll/a0/c;Ll/a0/f;Ll/d0/c/c;Ljava/lang/Object;)V

    move-object p0, v7

    :goto_0
    return-object p0

    :cond_3
    new-instance p0, Ll/t;

    invoke-direct {p0, v1}, Ll/t;-><init>(Ljava/lang/String;)V

    throw p0
.end method
