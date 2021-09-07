.class public final Lkotlinx/coroutines/y1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/a;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/a<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    const-string v0, "$this$tryRecover"

    invoke-static {p0, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/y1/m;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lkotlinx/coroutines/y1/m;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lkotlinx/coroutines/y1/m;->d:Ll/a0/c;

    if-eqz p0, :cond_1

    .line 2
    invoke-static {p1, p0}, Lkotlinx/coroutines/y1/o;->a(Ljava/lang/Throwable;Ll/a0/c;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method
