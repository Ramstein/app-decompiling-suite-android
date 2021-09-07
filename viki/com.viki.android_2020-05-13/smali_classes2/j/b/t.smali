.class public abstract Lj/b/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/b/x<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(JLjava/util/concurrent/TimeUnit;Lj/b/s;Lj/b/x;)Lj/b/t;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/b/s;",
            "Lj/b/x<",
            "+TT;>;)",
            "Lj/b/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 44
    invoke-static {p3, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 45
    invoke-static {p4, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    new-instance v0, Lj/b/c0/e/f/t;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lj/b/c0/e/f/t;-><init>(Lj/b/x;JLjava/util/concurrent/TimeUnit;Lj/b/s;Lj/b/x;)V

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/t;)Lj/b/t;

    move-result-object p1

    return-object p1
.end method

.method public static varargs a(Lj/b/b0/h;[Lj/b/x;)Lj/b/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/b/b0/h<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;[",
            "Lj/b/x<",
            "+TT;>;)",
            "Lj/b/t<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "zipper is null"

    .line 10
    invoke-static {p0, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    .line 11
    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    array-length v0, p1

    if-nez v0, :cond_0

    .line 13
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-static {p0}, Lj/b/t;->a(Ljava/lang/Throwable;)Lj/b/t;

    move-result-object p0

    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lj/b/c0/e/f/v;

    invoke-direct {v0, p1, p0}, Lj/b/c0/e/f/v;-><init>([Lj/b/x;Lj/b/b0/h;)V

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/t;)Lj/b/t;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lj/b/w;)Lj/b/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/b/w<",
            "TT;>;)",
            "Lj/b/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj/b/c0/e/f/a;

    invoke-direct {v0, p0}, Lj/b/c0/e/f/a;-><init>(Lj/b/w;)V

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/t;)Lj/b/t;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lj/b/x;Lj/b/x;Lj/b/b0/b;)Lj/b/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/b/x<",
            "+TT1;>;",
            "Lj/b/x<",
            "+TT2;>;",
            "Lj/b/b0/b<",
            "-TT1;-TT2;+TR;>;)",
            "Lj/b/t<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 7
    invoke-static {p0, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 8
    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    invoke-static {p2}, Lj/b/c0/b/a;->a(Lj/b/b0/b;)Lj/b/b0/h;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lj/b/x;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2, v0}, Lj/b/t;->a(Lj/b/b0/h;[Lj/b/x;)Lj/b/t;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Lj/b/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lj/b/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "exception is null"

    .line 5
    invoke-static {p0, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p0}, Lj/b/c0/b/a;->a(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0}, Lj/b/t;->b(Ljava/util/concurrent/Callable;)Lj/b/t;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lj/b/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lj/b/x<",
            "+TT;>;>;)",
            "Lj/b/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "singleSupplier is null"

    .line 3
    invoke-static {p0, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lj/b/c0/e/f/b;

    invoke-direct {v0, p0}, Lj/b/c0/e/f/b;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/t;)Lj/b/t;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Lj/b/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lj/b/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 3
    invoke-static {p0, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lj/b/c0/e/f/n;

    invoke-direct {v0, p0}, Lj/b/c0/e/f/n;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/t;)Lj/b/t;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/concurrent/Callable;)Lj/b/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lj/b/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "errorSupplier is null"

    .line 1
    invoke-static {p0, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj/b/c0/e/f/i;

    invoke-direct {v0, p0}, Lj/b/c0/e/f/i;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/t;)Lj/b/t;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/concurrent/Callable;)Lj/b/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lj/b/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "callable is null"

    .line 1
    invoke-static {p0, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj/b/c0/e/f/m;

    invoke-direct {v0, p0}, Lj/b/c0/e/f/m;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/t;)Lj/b/t;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lj/b/b0/i;)Lj/b/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/b0/i<",
            "-TT;>;)",
            "Lj/b/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 21
    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    new-instance v0, Lj/b/c0/e/c/h;

    invoke-direct {v0, p0, p1}, Lj/b/c0/e/c/h;-><init>(Lj/b/x;Lj/b/b0/i;)V

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/i;)Lj/b/i;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lj/b/x;)Lj/b/t;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/b/x<",
            "+TT;>;)",
            "Lj/b/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 42
    invoke-static {p4, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    invoke-static {}, Lj/b/h0/a;->a()Lj/b/s;

    move-result-object v5

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lj/b/t;->a(JLjava/util/concurrent/TimeUnit;Lj/b/s;Lj/b/x;)Lj/b/t;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/b/b0/a;)Lj/b/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/b0/a;",
            ")",
            "Lj/b/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onAfterTerminate is null"

    .line 17
    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    new-instance v0, Lj/b/c0/e/f/d;

    invoke-direct {v0, p0, p1}, Lj/b/c0/e/f/d;-><init>(Lj/b/x;Lj/b/b0/a;)V

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/t;)Lj/b/t;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/b/b0/f;)Lj/b/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/b0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lj/b/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onError is null"

    .line 19
    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    new-instance v0, Lj/b/c0/e/f/f;

    invoke-direct {v0, p0, p1}, Lj/b/c0/e/f/f;-><init>(Lj/b/x;Lj/b/b0/f;)V

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/t;)Lj/b/t;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/b/b0/h;)Lj/b/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/b/b0/h<",
            "-TT;+",
            "Lj/b/x<",
            "+TR;>;>;)",
            "Lj/b/t<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 23
    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    new-instance v0, Lj/b/c0/e/f/j;

    invoke-direct {v0, p0, p1}, Lj/b/c0/e/f/j;-><init>(Lj/b/x;Lj/b/b0/h;)V

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/t;)Lj/b/t;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/b/s;)Lj/b/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/s;",
            ")",
            "Lj/b/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 25
    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    new-instance v0, Lj/b/c0/e/f/p;

    invoke-direct {v0, p0, p1}, Lj/b/c0/e/f/p;-><init>(Lj/b/x;Lj/b/s;)V

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/t;)Lj/b/t;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Class;)Lj/b/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TU;>;)",
            "Lj/b/t<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "clazz is null"

    .line 15
    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    invoke-static {p1}, Lj/b/c0/b/a;->a(Ljava/lang/Class;)Lj/b/b0/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj/b/t;->e(Lj/b/b0/h;)Lj/b/t;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Lj/b/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lj/b/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "value is null"

    .line 27
    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    new-instance v0, Lj/b/c0/e/f/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lj/b/c0/e/f/q;-><init>(Lj/b/x;Lj/b/b0/h;Ljava/lang/Object;)V

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/t;)Lj/b/t;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/b/b0/f;Lj/b/b0/f;)Lj/b/z/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/b0/f<",
            "-TT;>;",
            "Lj/b/b0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lj/b/z/b;"
        }
    .end annotation

    const-string v0, "onSuccess is null"

    .line 29
    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 30
    invoke-static {p2, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    new-instance v0, Lj/b/c0/d/h;

    invoke-direct {v0, p1, p2}, Lj/b/c0/d/h;-><init>(Lj/b/b0/f;Lj/b/b0/f;)V

    .line 32
    invoke-virtual {p0, v0}, Lj/b/t;->a(Lj/b/v;)V

    return-object v0
.end method

.method public final a(Lj/b/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/v<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 33
    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    invoke-static {p0, p1}, Lj/b/f0/a;->a(Lj/b/t;Lj/b/v;)Lj/b/v;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null SingleObserver. Please check the handler provided to RxJavaPlugins.setOnSingleSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 35
    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    :try_start_0
    invoke-virtual {p0, p1}, Lj/b/t;->b(Lj/b/v;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 37
    invoke-static {p1}, Lj/b/a0/b;->b(Ljava/lang/Throwable;)V

    .line 38
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 40
    throw v0

    :catch_0
    move-exception p1

    .line 41
    throw p1
.end method

.method public final b()Lj/b/a;
    .locals 1

    .line 13
    new-instance v0, Lj/b/c0/e/a/j;

    invoke-direct {v0, p0}, Lj/b/c0/e/a/j;-><init>(Lj/b/x;)V

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/a;)Lj/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lj/b/b0/h;)Lj/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/b0/h<",
            "-TT;+",
            "Lj/b/e;",
            ">;)",
            "Lj/b/a;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 9
    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lj/b/c0/e/f/k;

    invoke-direct {v0, p0, p1}, Lj/b/c0/e/f/k;-><init>(Lj/b/x;Lj/b/b0/h;)V

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/a;)Lj/b/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj/b/b0/a;)Lj/b/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/b0/a;",
            ")",
            "Lj/b/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onFinally is null"

    .line 5
    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lj/b/c0/e/f/e;

    invoke-direct {v0, p0, p1}, Lj/b/c0/e/f/e;-><init>(Lj/b/x;Lj/b/b0/a;)V

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/t;)Lj/b/t;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj/b/b0/f;)Lj/b/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/b0/f<",
            "-",
            "Lj/b/z/b;",
            ">;)",
            "Lj/b/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 7
    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lj/b/c0/e/f/g;

    invoke-direct {v0, p0, p1}, Lj/b/c0/e/f/g;-><init>(Lj/b/x;Lj/b/b0/f;)V

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/t;)Lj/b/t;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj/b/s;)Lj/b/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/s;",
            ")",
            "Lj/b/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 11
    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    new-instance v0, Lj/b/c0/e/f/s;

    invoke-direct {v0, p0, p1}, Lj/b/c0/e/f/s;-><init>(Lj/b/x;Lj/b/s;)V

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/t;)Lj/b/t;

    move-result-object p1

    return-object p1
.end method

.method protected abstract b(Lj/b/v;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/v<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final c()Lj/b/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/i<",
            "TT;>;"
        }
    .end annotation

    .line 7
    instance-of v0, p0, Lj/b/c0/c/b;

    if-eqz v0, :cond_0

    .line 8
    move-object v0, p0

    check-cast v0, Lj/b/c0/c/b;

    invoke-interface {v0}, Lj/b/c0/c/b;->b()Lj/b/i;

    move-result-object v0

    return-object v0

    .line 9
    :cond_0
    new-instance v0, Lj/b/c0/e/c/j;

    invoke-direct {v0, p0}, Lj/b/c0/e/c/j;-><init>(Lj/b/x;)V

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/i;)Lj/b/i;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lj/b/b0/h;)Lj/b/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/b/b0/h<",
            "-TT;+",
            "Lj/b/m<",
            "+TR;>;>;)",
            "Lj/b/i<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 5
    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lj/b/c0/e/f/l;

    invoke-direct {v0, p0, p1}, Lj/b/c0/e/f/l;-><init>(Lj/b/x;Lj/b/b0/h;)V

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/i;)Lj/b/i;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lj/b/b0/f;)Lj/b/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/b0/f<",
            "-TT;>;)",
            "Lj/b/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSuccess is null"

    .line 3
    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lj/b/c0/e/f/h;

    invoke-direct {v0, p0, p1}, Lj/b/c0/e/f/h;-><init>(Lj/b/x;Lj/b/b0/f;)V

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/t;)Lj/b/t;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lj/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/n<",
            "TT;>;"
        }
    .end annotation

    .line 4
    instance-of v0, p0, Lj/b/c0/c/c;

    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    check-cast v0, Lj/b/c0/c/c;

    invoke-interface {v0}, Lj/b/c0/c/c;->a()Lj/b/n;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lj/b/c0/e/f/u;

    invoke-direct {v0, p0}, Lj/b/c0/e/f/u;-><init>(Lj/b/x;)V

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/n;)Lj/b/n;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lj/b/b0/h;)Lj/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/b/b0/h<",
            "-TT;+",
            "Lj/b/q<",
            "+TR;>;>;)",
            "Lj/b/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj/b/c0/e/d/d;

    invoke-direct {v0, p0, p1}, Lj/b/c0/e/d/d;-><init>(Lj/b/x;Lj/b/b0/h;)V

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/n;)Lj/b/n;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lj/b/b0/f;)Lj/b/z/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/b0/f<",
            "-TT;>;)",
            "Lj/b/z/b;"
        }
    .end annotation

    .line 3
    sget-object v0, Lj/b/c0/b/a;->e:Lj/b/b0/f;

    invoke-virtual {p0, p1, v0}, Lj/b/t;->a(Lj/b/b0/f;Lj/b/b0/f;)Lj/b/z/b;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lj/b/b0/h;)Lj/b/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/b/b0/h<",
            "-TT;+TR;>;)",
            "Lj/b/t<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj/b/c0/e/f/o;

    invoke-direct {v0, p0, p1}, Lj/b/c0/e/f/o;-><init>(Lj/b/x;Lj/b/b0/h;)V

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/t;)Lj/b/t;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lj/b/b0/h;)Lj/b/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/b0/h<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lj/b/x<",
            "+TT;>;>;)",
            "Lj/b/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeFunctionInCaseOfError is null"

    .line 1
    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj/b/c0/e/f/r;

    invoke-direct {v0, p0, p1}, Lj/b/c0/e/f/r;-><init>(Lj/b/x;Lj/b/b0/h;)V

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/t;)Lj/b/t;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lj/b/b0/h;)Lj/b/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/b0/h<",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lj/b/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeFunction is null"

    .line 1
    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj/b/c0/e/f/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lj/b/c0/e/f/q;-><init>(Lj/b/x;Lj/b/b0/h;Ljava/lang/Object;)V

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/t;)Lj/b/t;

    move-result-object p1

    return-object p1
.end method
