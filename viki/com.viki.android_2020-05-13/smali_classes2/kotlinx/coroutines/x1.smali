.class public final Lkotlinx/coroutines/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll/a0/f;)V
    .locals 1

    const-string v0, "$this$checkCompletion"

    invoke-static {p0, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlinx/coroutines/d1;->V:Lkotlinx/coroutines/d1$b;

    invoke-interface {p0, v0}, Ll/a0/f;->get(Ll/a0/f$c;)Ll/a0/f$b;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/d1;

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Lkotlinx/coroutines/d1;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/d1;->c()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
