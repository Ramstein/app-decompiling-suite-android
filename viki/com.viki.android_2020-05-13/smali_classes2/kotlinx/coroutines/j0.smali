.class public final Lkotlinx/coroutines/j0;
.super Lkotlinx/coroutines/m0;
.source "SourceFile"

# interfaces
.implements Ll/a0/i/a/d;
.implements Ll/a0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/m0<",
        "TT;>;",
        "Ll/a0/i/a/d;",
        "Ll/a0/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field private final e:Ll/a0/i/a/d;

.field public final f:Ljava/lang/Object;

.field public final g:Lkotlinx/coroutines/x;

.field public final h:Ll/a0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a0/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/x;Ll/a0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/x;",
            "Ll/a0/c<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkotlinx/coroutines/m0;-><init>(I)V

    iput-object p1, p0, Lkotlinx/coroutines/j0;->g:Lkotlinx/coroutines/x;

    iput-object p2, p0, Lkotlinx/coroutines/j0;->h:Ll/a0/c;

    .line 2
    invoke-static {}, Lkotlinx/coroutines/l0;->a()Lkotlinx/coroutines/y1/p;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/j0;->d:Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lkotlinx/coroutines/j0;->h:Ll/a0/c;

    instance-of p2, p1, Ll/a0/i/a/d;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ll/a0/i/a/d;

    iput-object p1, p0, Lkotlinx/coroutines/j0;->e:Ll/a0/i/a/d;

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/j0;->getContext()Ll/a0/f;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/y1/t;->a(Ll/a0/f;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/j0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/j0;->h:Ll/a0/c;

    invoke-interface {v0}, Ll/a0/c;->getContext()Ll/a0/f;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lkotlinx/coroutines/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lkotlinx/coroutines/j0;->g:Lkotlinx/coroutines/x;

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/x;->b(Ll/a0/f;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    iput-object v1, p0, Lkotlinx/coroutines/j0;->d:Ljava/lang/Object;

    .line 5
    iput v3, p0, Lkotlinx/coroutines/m0;->c:I

    .line 6
    iget-object p1, p0, Lkotlinx/coroutines/j0;->g:Lkotlinx/coroutines/x;

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/x;->a(Ll/a0/f;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Lkotlinx/coroutines/s1;->b:Lkotlinx/coroutines/s1;

    invoke-virtual {v0}, Lkotlinx/coroutines/s1;->a()Lkotlinx/coroutines/q0;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lkotlinx/coroutines/q0;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iput-object v1, p0, Lkotlinx/coroutines/j0;->d:Ljava/lang/Object;

    .line 10
    iput v3, p0, Lkotlinx/coroutines/m0;->c:I

    .line 11
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/q0;->a(Lkotlinx/coroutines/m0;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/q0;->b(Z)V

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/j0;->getContext()Ll/a0/f;

    move-result-object v2

    iget-object v3, p0, Lkotlinx/coroutines/j0;->f:Ljava/lang/Object;

    .line 14
    invoke-static {v2, v3}, Lkotlinx/coroutines/y1/t;->b(Ll/a0/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v4, p0, Lkotlinx/coroutines/j0;->h:Ll/a0/c;

    invoke-interface {v4, p1}, Ll/a0/c;->a(Ljava/lang/Object;)V

    .line 16
    sget-object p1, Ll/w;->a:Ll/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    invoke-static {v2, v3}, Lkotlinx/coroutines/y1/t;->a(Ll/a0/f;Ljava/lang/Object;)V

    .line 18
    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/q0;->j()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 19
    invoke-static {v2, v3}, Lkotlinx/coroutines/y1/t;->a(Ll/a0/f;Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v2, 0x0

    .line 20
    :try_start_3
    invoke-virtual {p0, p1, v2}, Lkotlinx/coroutines/m0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/q0;->a(Z)V

    :goto_1
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/q0;->a(Z)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public b()Ll/a0/i/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/j0;->e:Ll/a0/i/a/d;

    return-object v0
.end method

.method public c()Ll/a0/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/a0/c<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/j0;->d:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lkotlinx/coroutines/g0;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lkotlinx/coroutines/l0;->a()Lkotlinx/coroutines/y1/p;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 3
    :cond_2
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/l0;->a()Lkotlinx/coroutines/y1/p;

    move-result-object v1

    iput-object v1, p0, Lkotlinx/coroutines/j0;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public e()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getContext()Ll/a0/f;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/j0;->h:Ll/a0/c;

    invoke-interface {v0}, Ll/a0/c;->getContext()Ll/a0/f;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DispatchedContinuation["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/j0;->g:Lkotlinx/coroutines/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/j0;->h:Ll/a0/c;

    invoke-static {v1}, Lkotlinx/coroutines/h0;->a(Ll/a0/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
