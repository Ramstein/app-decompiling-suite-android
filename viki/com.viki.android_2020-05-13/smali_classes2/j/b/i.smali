.class public abstract Lj/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/b/m<",
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

.method public static a(Lj/b/l;)Lj/b/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/b/l<",
            "TT;>;)",
            "Lj/b/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 1
    invoke-static {p0, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj/b/c0/e/c/c;

    invoke-direct {v0, p0}, Lj/b/c0/e/c/c;-><init>(Lj/b/l;)V

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/i;)Lj/b/i;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lj/b/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lj/b/m<",
            "+TT;>;>;)",
            "Lj/b/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "maybeSupplier is null"

    .line 3
    invoke-static {p0, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lj/b/c0/e/c/d;

    invoke-direct {v0, p0}, Lj/b/c0/e/c/d;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/i;)Lj/b/i;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Lj/b/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lj/b/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 1
    invoke-static {p0, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj/b/c0/e/c/m;

    invoke-direct {v0, p0}, Lj/b/c0/e/c/m;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/i;)Lj/b/i;

    move-result-object p0

    return-object p0
.end method

.method public static e()Lj/b/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lj/b/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lj/b/c0/e/c/f;->a:Lj/b/c0/e/c/f;

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/i;)Lj/b/i;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lj/b/a;
    .locals 1

    .line 18
    new-instance v0, Lj/b/c0/e/c/l;

    invoke-direct {v0, p0}, Lj/b/c0/e/c/l;-><init>(Lj/b/m;)V

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/a;)Lj/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lj/b/b0/f;)Lj/b/i;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/b0/f<",
            "-TT;>;)",
            "Lj/b/i<",
            "TT;>;"
        }
    .end annotation

    .line 9
    new-instance v8, Lj/b/c0/e/c/q;

    .line 10
    invoke-static {}, Lj/b/c0/b/a;->b()Lj/b/b0/f;

    move-result-object v2

    const-string v0, "onSuccess is null"

    .line 11
    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lj/b/b0/f;

    .line 12
    invoke-static {}, Lj/b/c0/b/a;->b()Lj/b/b0/f;

    move-result-object v4

    sget-object v7, Lj/b/c0/b/a;->c:Lj/b/b0/a;

    move-object v0, v8

    move-object v1, p0

    move-object v5, v7

    move-object v6, v7

    invoke-direct/range {v0 .. v7}, Lj/b/c0/e/c/q;-><init>(Lj/b/m;Lj/b/b0/f;Lj/b/b0/f;Lj/b/b0/f;Lj/b/b0/a;Lj/b/b0/a;Lj/b/b0/a;)V

    .line 13
    invoke-static {v8}, Lj/b/f0/a;->a(Lj/b/i;)Lj/b/i;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/b/b0/h;)Lj/b/i;
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

    .line 16
    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    new-instance v0, Lj/b/c0/e/c/i;

    invoke-direct {v0, p0, p1}, Lj/b/c0/e/c/i;-><init>(Lj/b/m;Lj/b/b0/h;)V

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/i;)Lj/b/i;

    move-result-object p1

    return-object p1
.end method

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

    .line 14
    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    new-instance v0, Lj/b/c0/e/c/g;

    invoke-direct {v0, p0, p1}, Lj/b/c0/e/c/g;-><init>(Lj/b/m;Lj/b/b0/i;)V

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/i;)Lj/b/i;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/b/m;)Lj/b/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/m<",
            "+TT;>;)",
            "Lj/b/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 35
    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    new-instance v0, Lj/b/c0/e/c/s;

    invoke-direct {v0, p0, p1}, Lj/b/c0/e/c/s;-><init>(Lj/b/m;Lj/b/m;)V

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/i;)Lj/b/i;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/b/s;)Lj/b/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/s;",
            ")",
            "Lj/b/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 19
    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    new-instance v0, Lj/b/c0/e/c/o;

    invoke-direct {v0, p0, p1}, Lj/b/c0/e/c/o;-><init>(Lj/b/m;Lj/b/s;)V

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/i;)Lj/b/i;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Class;)Lj/b/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TU;>;)",
            "Lj/b/i<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "clazz is null"

    .line 5
    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lj/b/c0/b/a;->a(Ljava/lang/Class;)Lj/b/b0/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj/b/i;->b(Lj/b/b0/h;)Lj/b/i;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Lj/b/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lj/b/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "defaultItem is null"

    .line 7
    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Lj/b/i;->b(Ljava/lang/Object;)Lj/b/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj/b/i;->a(Lj/b/m;)Lj/b/i;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/b/x;)Lj/b/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/x<",
            "+TT;>;)",
            "Lj/b/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 37
    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    new-instance v0, Lj/b/c0/e/c/t;

    invoke-direct {v0, p0, p1}, Lj/b/c0/e/c/t;-><init>(Lj/b/m;Lj/b/x;)V

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

    .line 21
    sget-object v0, Lj/b/c0/b/a;->c:Lj/b/b0/a;

    invoke-virtual {p0, p1, p2, v0}, Lj/b/i;->a(Lj/b/b0/f;Lj/b/b0/f;Lj/b/b0/a;)Lj/b/z/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/b/b0/f;Lj/b/b0/f;Lj/b/b0/a;)Lj/b/z/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/b0/f<",
            "-TT;>;",
            "Lj/b/b0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lj/b/b0/a;",
            ")",
            "Lj/b/z/b;"
        }
    .end annotation

    const-string v0, "onSuccess is null"

    .line 22
    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 23
    invoke-static {p2, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 24
    invoke-static {p3, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    new-instance v0, Lj/b/c0/e/c/b;

    invoke-direct {v0, p1, p2, p3}, Lj/b/c0/e/c/b;-><init>(Lj/b/b0/f;Lj/b/b0/f;Lj/b/b0/a;)V

    invoke-virtual {p0, v0}, Lj/b/i;->c(Lj/b/k;)Lj/b/k;

    check-cast v0, Lj/b/z/b;

    return-object v0
.end method

.method public final a(Lj/b/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/k<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 26
    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    invoke-static {p0, p1}, Lj/b/f0/a;->a(Lj/b/i;Lj/b/k;)Lj/b/k;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null MaybeObserver. Please check the handler provided to RxJavaPlugins.setOnMaybeSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 28
    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    :try_start_0
    invoke-virtual {p0, p1}, Lj/b/i;->b(Lj/b/k;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 30
    invoke-static {p1}, Lj/b/a0/b;->b(Ljava/lang/Throwable;)V

    .line 31
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 33
    throw v0

    :catch_0
    move-exception p1

    .line 34
    throw p1
.end method

.method public final b()Lj/b/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/i<",
            "TT;>;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lj/b/c0/b/a;->a()Lj/b/b0/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj/b/i;->b(Lj/b/b0/i;)Lj/b/i;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lj/b/b0/h;)Lj/b/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/b/b0/h<",
            "-TT;+TR;>;)",
            "Lj/b/i<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 3
    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lj/b/c0/e/c/n;

    invoke-direct {v0, p0, p1}, Lj/b/c0/e/c/n;-><init>(Lj/b/m;Lj/b/b0/h;)V

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/i;)Lj/b/i;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj/b/b0/i;)Lj/b/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/b0/i<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lj/b/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 6
    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lj/b/c0/e/c/p;

    invoke-direct {v0, p0, p1}, Lj/b/c0/e/c/p;-><init>(Lj/b/m;Lj/b/b0/i;)V

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/i;)Lj/b/i;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj/b/s;)Lj/b/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/s;",
            ")",
            "Lj/b/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 9
    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lj/b/c0/e/c/r;

    invoke-direct {v0, p0, p1}, Lj/b/c0/e/c/r;-><init>(Lj/b/m;Lj/b/s;)V

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/i;)Lj/b/i;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj/b/b0/f;)Lj/b/z/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/b0/f<",
            "-TT;>;)",
            "Lj/b/z/b;"
        }
    .end annotation

    .line 8
    sget-object v0, Lj/b/c0/b/a;->e:Lj/b/b0/f;

    sget-object v1, Lj/b/c0/b/a;->c:Lj/b/b0/a;

    invoke-virtual {p0, p1, v0, v1}, Lj/b/i;->a(Lj/b/b0/f;Lj/b/b0/f;Lj/b/b0/a;)Lj/b/z/b;

    move-result-object p1

    return-object p1
.end method

.method protected abstract b(Lj/b/k;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/k<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final c(Lj/b/k;)Lj/b/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lj/b/k<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lj/b/i;->a(Lj/b/k;)V

    return-object p1
.end method

.method public final c()Lj/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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
    new-instance v0, Lj/b/c0/e/c/u;

    invoke-direct {v0, p0}, Lj/b/c0/e/c/u;-><init>(Lj/b/m;)V

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/n;)Lj/b/n;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lj/b/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj/b/c0/e/c/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj/b/c0/e/c/v;-><init>(Lj/b/m;Ljava/lang/Object;)V

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/t;)Lj/b/t;

    move-result-object v0

    return-object v0
.end method
