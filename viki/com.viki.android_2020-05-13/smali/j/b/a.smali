.class public abstract Lj/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lj/b/b0/f;Lj/b/b0/f;Lj/b/b0/a;Lj/b/b0/a;Lj/b/b0/a;Lj/b/b0/a;)Lj/b/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/b0/f<",
            "-",
            "Lj/b/z/b;",
            ">;",
            "Lj/b/b0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lj/b/b0/a;",
            "Lj/b/b0/a;",
            "Lj/b/b0/a;",
            "Lj/b/b0/a;",
            ")",
            "Lj/b/a;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 26
    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 27
    invoke-static {p2, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 28
    invoke-static {p3, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onTerminate is null"

    .line 29
    invoke-static {p4, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    .line 30
    invoke-static {p5, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onDispose is null"

    .line 31
    invoke-static {p6, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    new-instance v0, Lj/b/c0/e/a/r;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lj/b/c0/e/a/r;-><init>(Lj/b/e;Lj/b/b0/f;Lj/b/b0/f;Lj/b/b0/a;Lj/b/b0/a;Lj/b/b0/a;Lj/b/b0/a;)V

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/a;)Lj/b/a;

    move-result-object p1

    return-object p1
.end method

.method public static a(Lj/b/d;)Lj/b/a;
    .locals 1

    const-string v0, "source is null"

    .line 3
    invoke-static {p0, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lj/b/c0/e/a/c;

    invoke-direct {v0, p0}, Lj/b/c0/e/a/c;-><init>(Lj/b/d;)V

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/a;)Lj/b/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;)Lj/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lj/b/e;",
            ">;)",
            "Lj/b/a;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj/b/c0/e/a/b;

    invoke-direct {v0, p0}, Lj/b/c0/e/a/b;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/a;)Lj/b/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Lj/b/a;
    .locals 1

    const-string v0, "error is null"

    .line 7
    invoke-static {p0, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lj/b/c0/e/a/g;

    invoke-direct {v0, p0}, Lj/b/c0/e/a/g;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/a;)Lj/b/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lj/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lj/b/e;",
            ">;)",
            "Lj/b/a;"
        }
    .end annotation

    const-string v0, "completableSupplier"

    .line 5
    invoke-static {p0, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lj/b/c0/e/a/d;

    invoke-direct {v0, p0}, Lj/b/c0/e/a/d;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/a;)Lj/b/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lp/a/b;)Lj/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp/a/b<",
            "TT;>;)",
            "Lj/b/a;"
        }
    .end annotation

    const-string v0, "publisher is null"

    .line 9
    invoke-static {p0, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lj/b/c0/e/a/i;

    invoke-direct {v0, p0}, Lj/b/c0/e/a/i;-><init>(Lp/a/b;)V

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/a;)Lj/b/a;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Lj/b/e;)Lj/b/a;
    .locals 2

    const-string v0, "sources is null"

    .line 11
    invoke-static {p0, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    array-length v0, p0

    if-nez v0, :cond_0

    .line 13
    invoke-static {}, Lj/b/a;->h()Lj/b/a;

    move-result-object p0

    return-object p0

    .line 14
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 15
    aget-object p0, p0, v0

    invoke-static {p0}, Lj/b/a;->d(Lj/b/e;)Lj/b/a;

    move-result-object p0

    return-object p0

    .line 16
    :cond_1
    new-instance v0, Lj/b/c0/e/a/l;

    invoke-direct {v0, p0}, Lj/b/c0/e/a/l;-><init>([Lj/b/e;)V

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/a;)Lj/b/a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Iterable;)Lj/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lj/b/e;",
            ">;)",
            "Lj/b/a;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj/b/c0/e/a/o;

    invoke-direct {v0, p0}, Lj/b/c0/e/a/o;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/a;)Lj/b/a;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method public static c(Ljava/lang/Iterable;)Lj/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lj/b/e;",
            ">;)",
            "Lj/b/a;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj/b/c0/e/a/n;

    invoke-direct {v0, p0}, Lj/b/c0/e/a/n;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/a;)Lj/b/a;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lj/b/b0/a;)Lj/b/a;
    .locals 1

    const-string v0, "run is null"

    .line 1
    invoke-static {p0, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj/b/c0/e/a/h;

    invoke-direct {v0, p0}, Lj/b/c0/e/a/h;-><init>(Lj/b/b0/a;)V

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/a;)Lj/b/a;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lj/b/e;)Lj/b/a;
    .locals 1

    const-string v0, "source is null"

    .line 3
    invoke-static {p0, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    instance-of v0, p0, Lj/b/a;

    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lj/b/a;

    invoke-static {p0}, Lj/b/f0/a;->a(Lj/b/a;)Lj/b/a;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lj/b/c0/e/a/k;

    invoke-direct {v0, p0}, Lj/b/c0/e/a/k;-><init>(Lj/b/e;)V

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/a;)Lj/b/a;

    move-result-object p0

    return-object p0
.end method

.method public static h()Lj/b/a;
    .locals 1

    .line 1
    sget-object v0, Lj/b/c0/e/a/f;->a:Lj/b/a;

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/a;)Lj/b/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(JLj/b/b0/i;)Lj/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lj/b/b0/i<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lj/b/a;"
        }
    .end annotation

    .line 41
    invoke-virtual {p0}, Lj/b/a;->f()Lj/b/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lj/b/g;->a(JLj/b/b0/i;)Lj/b/g;

    move-result-object p1

    invoke-static {p1}, Lj/b/a;->a(Lp/a/b;)Lj/b/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/b/b0/a;)Lj/b/a;
    .locals 1

    const-string v0, "onFinally is null"

    .line 33
    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    new-instance v0, Lj/b/c0/e/a/e;

    invoke-direct {v0, p0, p1}, Lj/b/c0/e/a/e;-><init>(Lj/b/e;Lj/b/b0/a;)V

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/a;)Lj/b/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/b/b0/f;)Lj/b/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/b0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lj/b/a;"
        }
    .end annotation

    .line 25
    invoke-static {}, Lj/b/c0/b/a;->b()Lj/b/b0/f;

    move-result-object v1

    sget-object v6, Lj/b/c0/b/a;->c:Lj/b/b0/a;

    move-object v0, p0

    move-object v2, p1

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lj/b/a;->a(Lj/b/b0/f;Lj/b/b0/f;Lj/b/b0/a;Lj/b/b0/a;Lj/b/b0/a;Lj/b/b0/a;)Lj/b/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/b/b0/h;)Lj/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/b0/h<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lj/b/e;",
            ">;)",
            "Lj/b/a;"
        }
    .end annotation

    const-string v0, "errorMapper is null"

    .line 39
    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    new-instance v0, Lj/b/c0/e/a/s;

    invoke-direct {v0, p0, p1}, Lj/b/c0/e/a/s;-><init>(Lj/b/e;Lj/b/b0/h;)V

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/a;)Lj/b/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/b/b0/i;)Lj/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/b0/i<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lj/b/a;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 37
    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    new-instance v0, Lj/b/c0/e/a/q;

    invoke-direct {v0, p0, p1}, Lj/b/c0/e/a/q;-><init>(Lj/b/e;Lj/b/b0/i;)V

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/a;)Lj/b/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/b/e;)Lj/b/a;
    .locals 1

    const-string v0, "next is null"

    .line 23
    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    new-instance v0, Lj/b/c0/e/a/a;

    invoke-direct {v0, p0, p1}, Lj/b/c0/e/a/a;-><init>(Lj/b/e;Lj/b/e;)V

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/a;)Lj/b/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/b/s;)Lj/b/a;
    .locals 1

    const-string v0, "scheduler is null"

    .line 35
    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    new-instance v0, Lj/b/c0/e/a/p;

    invoke-direct {v0, p0, p1}, Lj/b/c0/e/a/p;-><init>(Lj/b/e;Lj/b/s;)V

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/a;)Lj/b/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/b/m;)Lj/b/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/b/m<",
            "TT;>;)",
            "Lj/b/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    .line 21
    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    new-instance v0, Lj/b/c0/e/c/e;

    invoke-direct {v0, p1, p0}, Lj/b/c0/e/c/e;-><init>(Lj/b/m;Lj/b/e;)V

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/i;)Lj/b/i;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/b/q;)Lj/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/b/q<",
            "TT;>;)",
            "Lj/b/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    .line 17
    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    new-instance v0, Lj/b/c0/e/d/a;

    invoke-direct {v0, p0, p1}, Lj/b/c0/e/d/a;-><init>(Lj/b/e;Lj/b/q;)V

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/n;)Lj/b/n;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/b/x;)Lj/b/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/b/x<",
            "TT;>;)",
            "Lj/b/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    .line 19
    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    new-instance v0, Lj/b/c0/e/f/c;

    invoke-direct {v0, p1, p0}, Lj/b/c0/e/f/c;-><init>(Lj/b/x;Lj/b/e;)V

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/t;)Lj/b/t;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/b/b0/a;Lj/b/b0/f;)Lj/b/z/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/b0/a;",
            "Lj/b/b0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lj/b/z/b;"
        }
    .end annotation

    const-string v0, "onError is null"

    .line 50
    invoke-static {p2, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 51
    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    new-instance v0, Lj/b/c0/d/g;

    invoke-direct {v0, p2, p1}, Lj/b/c0/d/g;-><init>(Lj/b/b0/f;Lj/b/b0/a;)V

    .line 53
    invoke-virtual {p0, v0}, Lj/b/a;->a(Lj/b/c;)V

    return-object v0
.end method

.method public final a(Lj/b/c;)V
    .locals 1

    const-string v0, "observer is null"

    .line 42
    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    :try_start_0
    invoke-static {p0, p1}, Lj/b/f0/a;->a(Lj/b/a;Lj/b/c;)Lj/b/c;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null CompletableObserver. Please check the handler provided to RxJavaPlugins.setOnCompletableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 44
    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    invoke-virtual {p0, p1}, Lj/b/a;->b(Lj/b/c;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 46
    invoke-static {p1}, Lj/b/a0/b;->b(Ljava/lang/Throwable;)V

    .line 47
    invoke-static {p1}, Lj/b/f0/a;->b(Ljava/lang/Throwable;)V

    .line 48
    invoke-static {p1}, Lj/b/a;->b(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p1

    throw p1

    :catch_0
    move-exception p1

    .line 49
    throw p1
.end method

.method public final b(Lj/b/b0/a;)Lj/b/a;
    .locals 7

    .line 7
    invoke-static {}, Lj/b/c0/b/a;->b()Lj/b/b0/f;

    move-result-object v1

    invoke-static {}, Lj/b/c0/b/a;->b()Lj/b/b0/f;

    move-result-object v2

    sget-object v6, Lj/b/c0/b/a;->c:Lj/b/b0/a;

    move-object v0, p0

    move-object v3, p1

    move-object v4, v6

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lj/b/a;->a(Lj/b/b0/f;Lj/b/b0/f;Lj/b/b0/a;Lj/b/b0/a;Lj/b/b0/a;Lj/b/b0/a;)Lj/b/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj/b/b0/f;)Lj/b/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/b0/f<",
            "-",
            "Lj/b/z/b;",
            ">;)",
            "Lj/b/a;"
        }
    .end annotation

    .line 8
    invoke-static {}, Lj/b/c0/b/a;->b()Lj/b/b0/f;

    move-result-object v2

    sget-object v6, Lj/b/c0/b/a;->c:Lj/b/b0/a;

    move-object v0, p0

    move-object v1, p1

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lj/b/a;->a(Lj/b/b0/f;Lj/b/b0/f;Lj/b/b0/a;Lj/b/b0/a;Lj/b/b0/a;Lj/b/b0/a;)Lj/b/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj/b/e;)Lj/b/a;
    .locals 1

    const-string v0, "other is null"

    .line 5
    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lj/b/c0/e/a/a;

    invoke-direct {v0, p0, p1}, Lj/b/c0/e/a/a;-><init>(Lj/b/e;Lj/b/e;)V

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/a;)Lj/b/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj/b/s;)Lj/b/a;
    .locals 1

    const-string v0, "scheduler is null"

    .line 9
    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lj/b/c0/e/a/t;

    invoke-direct {v0, p0, p1}, Lj/b/c0/e/a/t;-><init>(Lj/b/e;Lj/b/s;)V

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/a;)Lj/b/a;

    move-result-object p1

    return-object p1
.end method

.method protected abstract b(Lj/b/c;)V
.end method

.method public final c(Lj/b/b0/a;)Lj/b/a;
    .locals 7

    .line 6
    invoke-static {}, Lj/b/c0/b/a;->b()Lj/b/b0/f;

    move-result-object v1

    invoke-static {}, Lj/b/c0/b/a;->b()Lj/b/b0/f;

    move-result-object v2

    sget-object v6, Lj/b/c0/b/a;->c:Lj/b/b0/a;

    move-object v0, p0

    move-object v3, v6

    move-object v4, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lj/b/a;->a(Lj/b/b0/f;Lj/b/b0/f;Lj/b/b0/a;Lj/b/b0/a;Lj/b/b0/a;Lj/b/b0/a;)Lj/b/a;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lj/b/e;)Lj/b/a;
    .locals 2

    const-string v0, "other is null"

    .line 7
    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lj/b/e;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 8
    invoke-static {v0}, Lj/b/a;->a([Lj/b/e;)Lj/b/a;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 3
    new-instance v0, Lj/b/c0/d/f;

    invoke-direct {v0}, Lj/b/c0/d/f;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Lj/b/a;->a(Lj/b/c;)V

    .line 5
    invoke-virtual {v0}, Lj/b/c0/d/f;->b()Ljava/lang/Object;

    return-void
.end method

.method public final d()Lj/b/a;
    .locals 1

    .line 7
    invoke-static {}, Lj/b/c0/b/a;->a()Lj/b/b0/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj/b/a;->a(Lj/b/b0/i;)Lj/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lj/b/z/b;
    .locals 1

    .line 1
    new-instance v0, Lj/b/c0/d/k;

    invoke-direct {v0}, Lj/b/c0/d/k;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lj/b/a;->a(Lj/b/c;)V

    return-object v0
.end method

.method public final f()Lj/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lj/b/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lj/b/c0/c/a;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lj/b/c0/c/a;

    invoke-interface {v0}, Lj/b/c0/c/a;->a()Lj/b/g;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lj/b/c0/e/a/u;

    invoke-direct {v0, p0}, Lj/b/c0/e/a/u;-><init>(Lj/b/e;)V

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/g;)Lj/b/g;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lj/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lj/b/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lj/b/c0/c/c;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lj/b/c0/c/c;

    invoke-interface {v0}, Lj/b/c0/c/c;->a()Lj/b/n;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lj/b/c0/e/a/v;

    invoke-direct {v0, p0}, Lj/b/c0/e/a/v;-><init>(Lj/b/e;)V

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/n;)Lj/b/n;

    move-result-object v0

    return-object v0
.end method
