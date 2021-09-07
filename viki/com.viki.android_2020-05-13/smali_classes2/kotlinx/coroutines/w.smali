.class public final Lkotlinx/coroutines/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "kotlinx.coroutines.scheduler"

    .line 1
    invoke-static {v0}, Lkotlinx/coroutines/y1/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xddf

    if-eq v1, v2, :cond_1

    const v2, 0x1ad6f

    if-ne v1, v2, :cond_3

    const-string v1, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_2
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    const/4 v0, 0x1

    .line 3
    :goto_1
    sput-boolean v0, Lkotlinx/coroutines/w;->a:Z

    return-void

    .line 4
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "System property \'kotlinx.coroutines.scheduler\' has unrecognized value \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final a(Ll/a0/f;)Ljava/lang/String;
    .locals 4

    const-string v0, "$this$coroutineName"

    invoke-static {p0, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lkotlinx/coroutines/g0;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 7
    :cond_0
    sget-object v0, Lkotlinx/coroutines/a0;->b:Lkotlinx/coroutines/a0$a;

    invoke-interface {p0, v0}, Ll/a0/f;->get(Ll/a0/f$c;)Ll/a0/f$b;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/a0;

    if-eqz v0, :cond_2

    .line 8
    sget-object v1, Lkotlinx/coroutines/b0;->b:Lkotlinx/coroutines/b0$a;

    invoke-interface {p0, v1}, Ll/a0/f;->get(Ll/a0/f$c;)Ll/a0/f$b;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/b0;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/b0;->g()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "coroutine"

    .line 9
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x23

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lkotlinx/coroutines/a0;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final a()Lkotlinx/coroutines/x;
    .locals 1

    .line 1
    sget-boolean v0, Lkotlinx/coroutines/w;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lkotlinx/coroutines/b2/c;->g:Lkotlinx/coroutines/b2/c;

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlinx/coroutines/o;->c:Lkotlinx/coroutines/o;

    :goto_0
    return-object v0
.end method

.method public static final a(Lkotlinx/coroutines/c0;Ll/a0/f;)Ll/a0/f;
    .locals 2

    const-string v0, "$this$newCoroutineContext"

    invoke-static {p0, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Lkotlinx/coroutines/c0;->a()Ll/a0/f;

    move-result-object p0

    invoke-interface {p0, p1}, Ll/a0/f;->plus(Ll/a0/f;)Ll/a0/f;

    move-result-object p0

    .line 3
    invoke-static {}, Lkotlinx/coroutines/g0;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/a0;

    invoke-static {}, Lkotlinx/coroutines/g0;->b()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lkotlinx/coroutines/a0;-><init>(J)V

    invoke-interface {p0, p1}, Ll/a0/f;->plus(Ll/a0/f;)Ll/a0/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    .line 4
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/n0;->a()Lkotlinx/coroutines/x;

    move-result-object v0

    if-eq p0, v0, :cond_1

    sget-object v0, Ll/a0/d;->T:Ll/a0/d$b;

    invoke-interface {p0, v0}, Ll/a0/f;->get(Ll/a0/f$c;)Ll/a0/f$b;

    move-result-object p0

    if-nez p0, :cond_1

    .line 5
    invoke-static {}, Lkotlinx/coroutines/n0;->a()Lkotlinx/coroutines/x;

    move-result-object p0

    invoke-interface {p1, p0}, Ll/a0/f;->plus(Ll/a0/f;)Ll/a0/f;

    move-result-object p1

    :cond_1
    return-object p1
.end method
