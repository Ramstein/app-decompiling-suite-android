.class public abstract Lkotlinx/coroutines/a;
.super Lkotlinx/coroutines/h1;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/d1;
.implements Ll/a0/c;
.implements Lkotlinx/coroutines/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/h1;",
        "Lkotlinx/coroutines/d1;",
        "Ll/a0/c<",
        "TT;>;",
        "Lkotlinx/coroutines/c0;"
    }
.end annotation


# instance fields
.field private final b:Ll/a0/f;

.field protected final c:Ll/a0/f;


# direct methods
.method public constructor <init>(Ll/a0/f;Z)V
    .locals 1

    const-string v0, "parentContext"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lkotlinx/coroutines/h1;-><init>(Z)V

    iput-object p1, p0, Lkotlinx/coroutines/a;->c:Ll/a0/f;

    .line 2
    invoke-interface {p1, p0}, Ll/a0/f;->plus(Ll/a0/f;)Ll/a0/f;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/a;->b:Ll/a0/f;

    return-void
.end method


# virtual methods
.method public a()Ll/a0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a;->b:Ll/a0/f;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lkotlinx/coroutines/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lkotlinx/coroutines/a;->n()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/h1;->b(Ljava/lang/Object;I)Z

    return-void
.end method

.method protected a(Ljava/lang/Throwable;Z)V
    .locals 0

    const-string p2, "cause"

    invoke-static {p1, p2}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lkotlinx/coroutines/e0;Ljava/lang/Object;Ll/d0/c/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/e0;",
            "TR;",
            "Ll/d0/c/c<",
            "-TR;-",
            "Ll/a0/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "start"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/a;->o()V

    .line 4
    invoke-virtual {p1, p3, p2, p0}, Lkotlinx/coroutines/e0;->a(Ll/d0/c/c;Ljava/lang/Object;Ll/a0/c;)V

    return-void
.end method

.method protected final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/p;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lkotlinx/coroutines/p;

    iget-object v0, p1, Lkotlinx/coroutines/p;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lkotlinx/coroutines/p;->a()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/a;->a(Ljava/lang/Throwable;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/a;->d(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected d(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a;->b:Ll/a0/f;

    invoke-static {v0, p1}, Lkotlinx/coroutines/z;->a(Ll/a0/f;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getContext()Ll/a0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a;->b:Ll/a0/f;

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lkotlinx/coroutines/h1;->isActive()Z

    move-result v0

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a;->b:Ll/a0/f;

    invoke-static {v0}, Lkotlinx/coroutines/w;->a(Ll/a0/f;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lkotlinx/coroutines/h1;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Lkotlinx/coroutines/h1;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/a;->p()V

    return-void
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a;->c:Ll/a0/f;

    sget-object v1, Lkotlinx/coroutines/d1;->V:Lkotlinx/coroutines/d1$b;

    invoke-interface {v0, v1}, Ll/a0/f;->get(Ll/a0/f$c;)Ll/a0/f$b;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/d1;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/h1;->a(Lkotlinx/coroutines/d1;)V

    return-void
.end method

.method protected p()V
    .locals 0

    return-void
.end method
