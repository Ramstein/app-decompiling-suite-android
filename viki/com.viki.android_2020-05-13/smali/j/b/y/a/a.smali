.class public final Lj/b/y/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lj/b/b0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/b0/h<",
            "Ljava/util/concurrent/Callable<",
            "Lj/b/s;",
            ">;",
            "Lj/b/s;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile b:Lj/b/b0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/b0/h<",
            "Lj/b/s;",
            "Lj/b/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static a(Lj/b/b0/h;Ljava/util/concurrent/Callable;)Lj/b/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/b0/h<",
            "Ljava/util/concurrent/Callable<",
            "Lj/b/s;",
            ">;",
            "Lj/b/s;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "Lj/b/s;",
            ">;)",
            "Lj/b/s;"
        }
    .end annotation

    .line 8
    invoke-static {p0, p1}, Lj/b/y/a/a;->a(Lj/b/b0/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj/b/s;

    if-eqz p0, :cond_0

    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Scheduler Callable returned null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lj/b/s;)Lj/b/s;
    .locals 1

    if-eqz p0, :cond_1

    .line 2
    sget-object v0, Lj/b/y/a/a;->b:Lj/b/b0/h;

    if-nez v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-static {v0, p0}, Lj/b/y/a/a;->a(Lj/b/b0/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj/b/s;

    return-object p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "scheduler == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a(Ljava/util/concurrent/Callable;)Lj/b/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lj/b/s;",
            ">;)",
            "Lj/b/s;"
        }
    .end annotation

    .line 5
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj/b/s;

    if-eqz p0, :cond_0

    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Scheduler Callable returned null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lj/b/a0/b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 p0, 0x0

    throw p0
.end method

.method static a(Lj/b/b0/h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/b/b0/h<",
            "TT;TR;>;TT;)TR;"
        }
    .end annotation

    .line 10
    :try_start_0
    invoke-interface {p0, p1}, Lj/b/b0/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 11
    invoke-static {p0}, Lj/b/a0/b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Lj/b/b0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/b0/h<",
            "Ljava/util/concurrent/Callable<",
            "Lj/b/s;",
            ">;",
            "Lj/b/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p0, Lj/b/y/a/a;->a:Lj/b/b0/h;

    return-void
.end method

.method public static b(Ljava/util/concurrent/Callable;)Lj/b/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lj/b/s;",
            ">;)",
            "Lj/b/s;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    sget-object v0, Lj/b/y/a/a;->a:Lj/b/b0/h;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lj/b/y/a/a;->a(Ljava/util/concurrent/Callable;)Lj/b/s;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {v0, p0}, Lj/b/y/a/a;->a(Lj/b/b0/h;Ljava/util/concurrent/Callable;)Lj/b/s;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "scheduler == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
