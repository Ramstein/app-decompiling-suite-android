.class public abstract Lj/b/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/b/q<",
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

.method private a(Lj/b/b0/f;Lj/b/b0/f;Lj/b/b0/a;Lj/b/b0/a;)Lj/b/n;
    .locals 7
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
            "Lj/b/b0/a;",
            ")",
            "Lj/b/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 65
    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 66
    invoke-static {p2, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 67
    invoke-static {p3, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    .line 68
    invoke-static {p4, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    new-instance v0, Lj/b/c0/e/e/h;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lj/b/c0/e/e/h;-><init>(Lj/b/q;Lj/b/b0/f;Lj/b/b0/f;Lj/b/b0/a;Lj/b/b0/a;)V

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/n;)Lj/b/n;

    move-result-object p1

    return-object p1
.end method

.method public static varargs a(Lj/b/b0/h;I[Lj/b/q;)Lj/b/n;
    .locals 0
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
            "+TR;>;I[",
            "Lj/b/q<",
            "+TT;>;)",
            "Lj/b/n<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2, p0, p1}, Lj/b/n;->a([Lj/b/q;Lj/b/b0/h;I)Lj/b/n;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Lj/b/b0/h;ZI[Lj/b/q;)Lj/b/n;
    .locals 7
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
            "+TR;>;ZI[",
            "Lj/b/q<",
            "+TT;>;)",
            "Lj/b/n<",
            "TR;>;"
        }
    .end annotation

    .line 44
    array-length v0, p3

    if-nez v0, :cond_0

    .line 45
    invoke-static {}, Lj/b/n;->l()Lj/b/n;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "zipper is null"

    .line 46
    invoke-static {p0, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 47
    invoke-static {p2, v0}, Lj/b/c0/b/b;->a(ILjava/lang/String;)I

    .line 48
    new-instance v0, Lj/b/c0/e/e/s0;

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v4, p0

    move v5, p2

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lj/b/c0/e/e/s0;-><init>([Lj/b/q;Ljava/lang/Iterable;Lj/b/b0/h;IZ)V

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/n;)Lj/b/n;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lj/b/p;)Lj/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/b/p<",
            "TT;>;)",
            "Lj/b/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 20
    invoke-static {p0, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    new-instance v0, Lj/b/c0/e/e/d;

    invoke-direct {v0, p0}, Lj/b/c0/e/e/d;-><init>(Lj/b/p;)V

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/n;)Lj/b/n;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lj/b/q;Lj/b/q;)Lj/b/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/b/q<",
            "+TT;>;",
            "Lj/b/q<",
            "+TT;>;)",
            "Lj/b/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 32
    invoke-static {p0, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 33
    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [Lj/b/q;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    .line 34
    invoke-static {v1}, Lj/b/n;->a([Ljava/lang/Object;)Lj/b/n;

    move-result-object p0

    invoke-static {}, Lj/b/c0/b/a;->c()Lj/b/b0/h;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lj/b/n;->a(Lj/b/b0/h;ZI)Lj/b/n;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lj/b/q;Lj/b/q;Lj/b/b0/b;)Lj/b/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/b/q<",
            "+TT1;>;",
            "Lj/b/q<",
            "+TT2;>;",
            "Lj/b/b0/b<",
            "-TT1;-TT2;+TR;>;)",
            "Lj/b/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 8
    invoke-static {p0, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 9
    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    invoke-static {p2}, Lj/b/c0/b/a;->a(Lj/b/b0/b;)Lj/b/b0/h;

    move-result-object p2

    invoke-static {}, Lj/b/n;->k()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lj/b/q;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v0, v1}, Lj/b/n;->a(Lj/b/b0/h;I[Lj/b/q;)Lj/b/n;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lj/b/q;Lj/b/q;Lj/b/q;)Lj/b/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/b/q<",
            "+TT;>;",
            "Lj/b/q<",
            "+TT;>;",
            "Lj/b/q<",
            "+TT;>;)",
            "Lj/b/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 35
    invoke-static {p0, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 36
    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 37
    invoke-static {p2, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v1, v0, [Lj/b/q;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    .line 38
    invoke-static {v1}, Lj/b/n;->a([Ljava/lang/Object;)Lj/b/n;

    move-result-object p0

    invoke-static {}, Lj/b/c0/b/a;->c()Lj/b/b0/h;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lj/b/n;->a(Lj/b/b0/h;ZI)Lj/b/n;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lj/b/q;Lj/b/q;Lj/b/q;Lj/b/b0/g;)Lj/b/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/b/q<",
            "+TT1;>;",
            "Lj/b/q<",
            "+TT2;>;",
            "Lj/b/q<",
            "+TT3;>;",
            "Lj/b/b0/g<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lj/b/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 11
    invoke-static {p0, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 12
    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 13
    invoke-static {p2, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    invoke-static {p3}, Lj/b/c0/b/a;->a(Lj/b/b0/g;)Lj/b/b0/h;

    move-result-object p3

    invoke-static {}, Lj/b/n;->k()I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Lj/b/q;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {p3, v0, v1}, Lj/b/n;->a(Lj/b/b0/h;I[Lj/b/q;)Lj/b/n;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lj/b/q;Lj/b/q;Lj/b/q;Lj/b/q;)Lj/b/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/b/q<",
            "+TT;>;",
            "Lj/b/q<",
            "+TT;>;",
            "Lj/b/q<",
            "+TT;>;",
            "Lj/b/q<",
            "+TT;>;)",
            "Lj/b/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 39
    invoke-static {p0, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 40
    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 41
    invoke-static {p2, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 42
    invoke-static {p3, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v1, v0, [Lj/b/q;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    .line 43
    invoke-static {v1}, Lj/b/n;->a([Ljava/lang/Object;)Lj/b/n;

    move-result-object p0

    invoke-static {}, Lj/b/c0/b/a;->c()Lj/b/b0/h;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lj/b/n;->a(Lj/b/b0/h;ZI)Lj/b/n;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;)Lj/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lj/b/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 30
    invoke-static {p0, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    new-instance v0, Lj/b/c0/e/e/t;

    invoke-direct {v0, p0}, Lj/b/c0/e/e/t;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/n;)Lj/b/n;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lj/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lj/b/q<",
            "+TT;>;>;)",
            "Lj/b/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "supplier is null"

    .line 22
    invoke-static {p0, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    new-instance v0, Lj/b/c0/e/e/f;

    invoke-direct {v0, p0}, Lj/b/c0/e/e/f;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/n;)Lj/b/n;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Lj/b/q;)Lj/b/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lj/b/q<",
            "+TT;>;)",
            "Lj/b/n<",
            "TT;>;"
        }
    .end annotation

    .line 15
    array-length v0, p0

    if-nez v0, :cond_0

    .line 16
    invoke-static {}, Lj/b/n;->l()Lj/b/n;

    move-result-object p0

    return-object p0

    .line 17
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 18
    aget-object p0, p0, v0

    invoke-static {p0}, Lj/b/n;->c(Lj/b/q;)Lj/b/n;

    move-result-object p0

    return-object p0

    .line 19
    :cond_1
    new-instance v0, Lj/b/c0/e/e/c;

    invoke-static {p0}, Lj/b/n;->a([Ljava/lang/Object;)Lj/b/n;

    move-result-object p0

    invoke-static {}, Lj/b/c0/b/a;->c()Lj/b/b0/h;

    move-result-object v1

    invoke-static {}, Lj/b/n;->k()I

    move-result v2

    sget-object v3, Lj/b/c0/j/f;->b:Lj/b/c0/j/f;

    invoke-direct {v0, p0, v1, v2, v3}, Lj/b/c0/e/e/c;-><init>(Lj/b/q;Lj/b/b0/h;ILj/b/c0/j/f;)V

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/n;)Lj/b/n;

    move-result-object p0

    return-object p0
.end method

.method public static a([Lj/b/q;Lj/b/b0/h;I)Lj/b/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lj/b/q<",
            "+TT;>;",
            "Lj/b/b0/h<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lj/b/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 2
    invoke-static {p0, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    array-length v0, p0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lj/b/n;->l()Lj/b/n;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "combiner is null"

    .line 5
    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 6
    invoke-static {p2, v0}, Lj/b/c0/b/b;->a(ILjava/lang/String;)I

    shl-int/lit8 v5, p2, 0x1

    .line 7
    new-instance p2, Lj/b/c0/e/e/b;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lj/b/c0/e/e/b;-><init>([Lj/b/q;Ljava/lang/Iterable;Lj/b/b0/h;IZ)V

    invoke-static {p2}, Lj/b/f0/a;->a(Lj/b/n;)Lj/b/n;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Ljava/lang/Object;)Lj/b/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lj/b/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "items is null"

    .line 24
    invoke-static {p0, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    array-length v0, p0

    if-nez v0, :cond_0

    .line 26
    invoke-static {}, Lj/b/n;->l()Lj/b/n;

    move-result-object p0

    return-object p0

    .line 27
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 28
    aget-object p0, p0, v0

    invoke-static {p0}, Lj/b/n;->g(Ljava/lang/Object;)Lj/b/n;

    move-result-object p0

    return-object p0

    .line 29
    :cond_1
    new-instance v0, Lj/b/c0/e/e/r;

    invoke-direct {v0, p0}, Lj/b/c0/e/e/r;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/n;)Lj/b/n;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lj/b/q;Lj/b/q;)Lj/b/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/b/q<",
            "+TT;>;",
            "Lj/b/q<",
            "+TT;>;)",
            "Lj/b/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 6
    invoke-static {p0, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 7
    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [Lj/b/q;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    .line 8
    invoke-static {v1}, Lj/b/n;->a([Ljava/lang/Object;)Lj/b/n;

    move-result-object p1

    invoke-static {}, Lj/b/c0/b/a;->c()Lj/b/b0/h;

    move-result-object v1

    invoke-virtual {p1, v1, p0, v0}, Lj/b/n;->a(Lj/b/b0/h;ZI)Lj/b/n;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lj/b/q;Lj/b/q;Lj/b/b0/b;)Lj/b/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/b/q<",
            "+TT1;>;",
            "Lj/b/q<",
            "+TT2;>;",
            "Lj/b/b0/b<",
            "-TT1;-TT2;+TR;>;)",
            "Lj/b/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 9
    invoke-static {p0, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 10
    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-static {p2}, Lj/b/c0/b/a;->a(Lj/b/b0/b;)Lj/b/b0/h;

    move-result-object p2

    invoke-static {}, Lj/b/n;->k()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lj/b/q;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v2, v0, v1}, Lj/b/n;->a(Lj/b/b0/h;ZI[Lj/b/q;)Lj/b/n;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Iterable;)Lj/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lj/b/q<",
            "+TT;>;>;)",
            "Lj/b/n<",
            "TT;>;"
        }
    .end annotation

    .line 5
    invoke-static {p0}, Lj/b/n;->a(Ljava/lang/Iterable;)Lj/b/n;

    move-result-object p0

    invoke-static {}, Lj/b/c0/b/a;->c()Lj/b/b0/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj/b/n;->c(Lj/b/b0/h;)Lj/b/n;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Throwable;)Lj/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lj/b/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "exception is null"

    .line 3
    invoke-static {p0, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p0}, Lj/b/c0/b/a;->a(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0}, Lj/b/n;->b(Ljava/util/concurrent/Callable;)Lj/b/n;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/concurrent/Callable;)Lj/b/n;
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
            "Lj/b/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "errorSupplier is null"

    .line 1
    invoke-static {p0, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj/b/c0/e/e/k;

    invoke-direct {v0, p0}, Lj/b/c0/e/e/k;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/n;)Lj/b/n;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lj/b/q;)Lj/b/n;
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

    const-string v0, "source is null"

    .line 3
    invoke-static {p0, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    instance-of v0, p0, Lj/b/n;

    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lj/b/n;

    invoke-static {p0}, Lj/b/f0/a;->a(Lj/b/n;)Lj/b/n;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lj/b/c0/e/e/u;

    invoke-direct {v0, p0}, Lj/b/c0/e/e/u;-><init>(Lj/b/q;)V

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/n;)Lj/b/n;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/concurrent/Callable;)Lj/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lj/b/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "supplier is null"

    .line 1
    invoke-static {p0, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj/b/c0/e/e/s;

    invoke-direct {v0, p0}, Lj/b/c0/e/e/s;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/n;)Lj/b/n;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/Object;)Lj/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lj/b/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 1
    invoke-static {p0, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj/b/c0/e/e/y;

    invoke-direct {v0, p0}, Lj/b/c0/e/e/y;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/n;)Lj/b/n;

    move-result-object p0

    return-object p0
.end method

.method public static k()I
    .locals 1

    .line 1
    invoke-static {}, Lj/b/g;->b()I

    move-result v0

    return v0
.end method

.method public static l()Lj/b/n;
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
    sget-object v0, Lj/b/c0/e/e/j;->a:Lj/b/n;

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/n;)Lj/b/n;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lj/b/b0/b;)Lj/b/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/b0/b<",
            "TT;TT;TT;>;)",
            "Lj/b/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "reducer is null"

    .line 96
    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    new-instance v0, Lj/b/c0/e/e/e0;

    invoke-direct {v0, p0, p1}, Lj/b/c0/e/e/e0;-><init>(Lj/b/q;Lj/b/b0/b;)V

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/i;)Lj/b/i;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)Lj/b/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lj/b/n<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 103
    invoke-static {p0}, Lj/b/f0/a;->a(Lj/b/n;)Lj/b/n;

    move-result-object p1

    return-object p1

    .line 104
    :cond_0
    new-instance v0, Lj/b/c0/e/e/k0;

    invoke-direct {v0, p0, p1, p2}, Lj/b/c0/e/e/k0;-><init>(Lj/b/q;J)V

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/n;)Lj/b/n;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Lj/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lj/b/n<",
            "TT;>;"
        }
    .end annotation

    .line 59
    invoke-static {}, Lj/b/h0/a;->a()Lj/b/s;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lj/b/n;->a(JLjava/util/concurrent/TimeUnit;Lj/b/s;)Lj/b/n;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lj/b/s;)Lj/b/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/b/s;",
            ")",
            "Lj/b/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 60
    invoke-static {p3, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 61
    invoke-static {p4, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    new-instance v0, Lj/b/c0/e/e/e;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lj/b/c0/e/e/e;-><init>(Lj/b/q;JLjava/util/concurrent/TimeUnit;Lj/b/s;)V

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/n;)Lj/b/n;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/b/b0/a;)Lj/b/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/b0/a;",
            ")",
            "Lj/b/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onFinally is null"

    .line 63
    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    invoke-static {}, Lj/b/c0/b/a;->b()Lj/b/b0/f;

    move-result-object v0

    invoke-static {}, Lj/b/c0/b/a;->b()Lj/b/b0/f;

    move-result-object v1

    sget-object v2, Lj/b/c0/b/a;->c:Lj/b/b0/a;

    invoke-direct {p0, v0, v1, v2, p1}, Lj/b/n;->a(Lj/b/b0/f;Lj/b/b0/f;Lj/b/b0/a;Lj/b/b0/a;)Lj/b/n;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/b/b0/f;)Lj/b/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/b0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lj/b/n<",
            "TT;>;"
        }
    .end annotation

    .line 70
    invoke-static {}, Lj/b/c0/b/a;->b()Lj/b/b0/f;

    move-result-object v0

    sget-object v1, Lj/b/c0/b/a;->c:Lj/b/b0/a;

    invoke-direct {p0, v0, p1, v1, v1}, Lj/b/n;->a(Lj/b/b0/f;Lj/b/b0/f;Lj/b/b0/a;Lj/b/b0/a;)Lj/b/n;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/b/b0/f;Lj/b/b0/a;)Lj/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/b0/f<",
            "-",
            "Lj/b/z/b;",
            ">;",
            "Lj/b/b0/a;",
            ")",
            "Lj/b/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 71
    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onDispose is null"

    .line 72
    invoke-static {p2, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    new-instance v0, Lj/b/c0/e/e/i;

    invoke-direct {v0, p0, p1, p2}, Lj/b/c0/e/e/i;-><init>(Lj/b/n;Lj/b/b0/f;Lj/b/b0/a;)V

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/n;)Lj/b/n;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/b/b0/h;)Lj/b/n;
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

    const/4 v0, 0x2

    .line 51
    invoke-virtual {p0, p1, v0}, Lj/b/n;->a(Lj/b/b0/h;I)Lj/b/n;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/b/b0/h;I)Lj/b/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/b/b0/h<",
            "-TT;+",
            "Lj/b/q<",
            "+TR;>;>;I)",
            "Lj/b/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 52
    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 53
    invoke-static {p2, v0}, Lj/b/c0/b/b;->a(ILjava/lang/String;)I

    .line 54
    instance-of v0, p0, Lj/b/c0/c/f;

    if-eqz v0, :cond_1

    .line 55
    move-object p2, p0

    check-cast p2, Lj/b/c0/c/f;

    invoke-interface {p2}, Lj/b/c0/c/f;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 56
    invoke-static {}, Lj/b/n;->l()Lj/b/n;

    move-result-object p1

    return-object p1

    .line 57
    :cond_0
    invoke-static {p2, p1}, Lj/b/c0/e/e/h0;->a(Ljava/lang/Object;Lj/b/b0/h;)Lj/b/n;

    move-result-object p1

    return-object p1

    .line 58
    :cond_1
    new-instance v0, Lj/b/c0/e/e/c;

    sget-object v1, Lj/b/c0/j/f;->a:Lj/b/c0/j/f;

    invoke-direct {v0, p0, p1, p2, v1}, Lj/b/c0/e/e/c;-><init>(Lj/b/q;Lj/b/b0/h;ILj/b/c0/j/f;)V

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/n;)Lj/b/n;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/b/b0/h;Lj/b/b0/h;ZI)Lj/b/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/b/b0/h<",
            "-TT;+TK;>;",
            "Lj/b/b0/h<",
            "-TT;+TV;>;ZI)",
            "Lj/b/n<",
            "Lj/b/d0/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 86
    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    .line 87
    invoke-static {p2, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 88
    invoke-static {p4, v0}, Lj/b/c0/b/b;->a(ILjava/lang/String;)I

    .line 89
    new-instance v0, Lj/b/c0/e/e/v;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lj/b/c0/e/e/v;-><init>(Lj/b/q;Lj/b/b0/h;Lj/b/b0/h;IZ)V

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/n;)Lj/b/n;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/b/b0/h;Z)Lj/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/b/b0/h<",
            "-TT;+",
            "Lj/b/q<",
            "+TR;>;>;Z)",
            "Lj/b/n<",
            "TR;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 76
    invoke-virtual {p0, p1, p2, v0}, Lj/b/n;->a(Lj/b/b0/h;ZI)Lj/b/n;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/b/b0/h;ZI)Lj/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/b/b0/h<",
            "-TT;+",
            "Lj/b/q<",
            "+TR;>;>;ZI)",
            "Lj/b/n<",
            "TR;>;"
        }
    .end annotation

    .line 77
    invoke-static {}, Lj/b/n;->k()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lj/b/n;->a(Lj/b/b0/h;ZII)Lj/b/n;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/b/b0/h;ZII)Lj/b/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/b/b0/h<",
            "-TT;+",
            "Lj/b/q<",
            "+TR;>;>;ZII)",
            "Lj/b/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 78
    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 79
    invoke-static {p3, v0}, Lj/b/c0/b/b;->a(ILjava/lang/String;)I

    const-string v0, "bufferSize"

    .line 80
    invoke-static {p4, v0}, Lj/b/c0/b/b;->a(ILjava/lang/String;)I

    .line 81
    instance-of v0, p0, Lj/b/c0/c/f;

    if-eqz v0, :cond_1

    .line 82
    move-object p2, p0

    check-cast p2, Lj/b/c0/c/f;

    invoke-interface {p2}, Lj/b/c0/c/f;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 83
    invoke-static {}, Lj/b/n;->l()Lj/b/n;

    move-result-object p1

    return-object p1

    .line 84
    :cond_0
    invoke-static {p2, p1}, Lj/b/c0/e/e/h0;->a(Ljava/lang/Object;Lj/b/b0/h;)Lj/b/n;

    move-result-object p1

    return-object p1

    .line 85
    :cond_1
    new-instance v6, Lj/b/c0/e/e/m;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lj/b/c0/e/e/m;-><init>(Lj/b/q;Lj/b/b0/h;ZII)V

    invoke-static {v6}, Lj/b/f0/a;->a(Lj/b/n;)Lj/b/n;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/b/b0/i;)Lj/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/b0/i<",
            "-TT;>;)",
            "Lj/b/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 74
    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    new-instance v0, Lj/b/c0/e/e/l;

    invoke-direct {v0, p0, p1}, Lj/b/c0/e/e/l;-><init>(Lj/b/q;Lj/b/b0/i;)V

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/n;)Lj/b/n;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/b/q;)Lj/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/q<",
            "+TT;>;)",
            "Lj/b/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 90
    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    invoke-static {p0, p1}, Lj/b/n;->a(Lj/b/q;Lj/b/q;)Lj/b/n;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/b/q;Lj/b/b0/b;)Lj/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/b/q<",
            "+TU;>;",
            "Lj/b/b0/b<",
            "-TT;-TU;+TR;>;)",
            "Lj/b/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 127
    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 128
    invoke-static {p2, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    new-instance v0, Lj/b/c0/e/e/r0;

    invoke-direct {v0, p0, p2, p1}, Lj/b/c0/e/e/r0;-><init>(Lj/b/q;Lj/b/b0/b;Lj/b/q;)V

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/n;)Lj/b/n;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/b/s;)Lj/b/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/s;",
            ")",
            "Lj/b/n<",
            "TT;>;"
        }
    .end annotation

    .line 92
    invoke-static {}, Lj/b/n;->k()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lj/b/n;->a(Lj/b/s;ZI)Lj/b/n;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/b/s;ZI)Lj/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/s;",
            "ZI)",
            "Lj/b/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 93
    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 94
    invoke-static {p3, v0}, Lj/b/c0/b/b;->a(ILjava/lang/String;)I

    .line 95
    new-instance v0, Lj/b/c0/e/e/b0;

    invoke-direct {v0, p0, p1, p2, p3}, Lj/b/c0/e/e/b0;-><init>(Lj/b/q;Lj/b/s;ZI)V

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/n;)Lj/b/n;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Class;)Lj/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lj/b/n<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "clazz is null"

    .line 49
    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    invoke-static {p1}, Lj/b/c0/b/a;->a(Ljava/lang/Class;)Lj/b/b0/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj/b/n;->h(Lj/b/b0/h;)Lj/b/n;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Lj/b/b0/b;)Lj/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lj/b/b0/b<",
            "TR;-TT;TR;>;)",
            "Lj/b/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "initialValue is null"

    .line 98
    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    invoke-static {p1}, Lj/b/c0/b/a;->a(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lj/b/n;->a(Ljava/util/concurrent/Callable;Lj/b/b0/b;)Lj/b/n;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Comparator;)Lj/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lj/b/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sortFunction is null"

    .line 105
    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    invoke-virtual {p0}, Lj/b/n;->j()Lj/b/t;

    move-result-object v0

    invoke-virtual {v0}, Lj/b/t;->d()Lj/b/n;

    move-result-object v0

    invoke-static {p1}, Lj/b/c0/b/a;->a(Ljava/util/Comparator;)Lj/b/b0/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj/b/n;->h(Lj/b/b0/h;)Lj/b/n;

    move-result-object p1

    invoke-static {}, Lj/b/c0/b/a;->c()Lj/b/b0/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj/b/n;->e(Lj/b/b0/h;)Lj/b/n;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Callable;Lj/b/b0/b;)Lj/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lj/b/b0/b<",
            "TR;-TT;TR;>;)",
            "Lj/b/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "seedSupplier is null"

    .line 100
    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "accumulator is null"

    .line 101
    invoke-static {p2, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    new-instance v0, Lj/b/c0/e/e/i0;

    invoke-direct {v0, p0, p1, p2}, Lj/b/c0/e/e/i0;-><init>(Lj/b/q;Ljava/util/concurrent/Callable;Lj/b/b0/b;)V

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/n;)Lj/b/n;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)Lj/b/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lj/b/t<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "capacityHint"

    .line 125
    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(ILjava/lang/String;)I

    .line 126
    new-instance v0, Lj/b/c0/e/e/q0;

    invoke-direct {v0, p0, p1}, Lj/b/c0/e/e/q0;-><init>(Lj/b/q;I)V

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/t;)Lj/b/t;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/b/b0/f;Lj/b/b0/f;)Lj/b/z/b;
    .locals 2
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

    .line 107
    sget-object v0, Lj/b/c0/b/a;->c:Lj/b/b0/a;

    invoke-static {}, Lj/b/c0/b/a;->b()Lj/b/b0/f;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lj/b/n;->a(Lj/b/b0/f;Lj/b/b0/f;Lj/b/b0/a;Lj/b/b0/f;)Lj/b/z/b;

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

    .line 108
    invoke-static {}, Lj/b/c0/b/a;->b()Lj/b/b0/f;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lj/b/n;->a(Lj/b/b0/f;Lj/b/b0/f;Lj/b/b0/a;Lj/b/b0/f;)Lj/b/z/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/b/b0/f;Lj/b/b0/f;Lj/b/b0/a;Lj/b/b0/f;)Lj/b/z/b;
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
            "Lj/b/b0/f<",
            "-",
            "Lj/b/z/b;",
            ">;)",
            "Lj/b/z/b;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 109
    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 110
    invoke-static {p2, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 111
    invoke-static {p3, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    .line 112
    invoke-static {p4, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    new-instance v0, Lj/b/c0/d/l;

    invoke-direct {v0, p1, p2, p3, p4}, Lj/b/c0/d/l;-><init>(Lj/b/b0/f;Lj/b/b0/f;Lj/b/b0/a;Lj/b/b0/f;)V

    .line 114
    invoke-virtual {p0, v0}, Lj/b/n;->a(Lj/b/r;)V

    return-object v0
.end method

.method public final a(Lj/b/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/r<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 115
    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    :try_start_0
    invoke-static {p0, p1}, Lj/b/f0/a;->a(Lj/b/n;Lj/b/r;)Lj/b/r;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 117
    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    invoke-virtual {p0, p1}, Lj/b/n;->b(Lj/b/r;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 119
    invoke-static {p1}, Lj/b/a0/b;->b(Ljava/lang/Throwable;)V

    .line 120
    invoke-static {p1}, Lj/b/f0/a;->b(Ljava/lang/Throwable;)V

    .line 121
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 123
    throw v0

    :catch_0
    move-exception p1

    .line 124
    throw p1
.end method

.method public final b(Lj/b/b0/h;Z)Lj/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/b0/h<",
            "-TT;+",
            "Lj/b/e;",
            ">;Z)",
            "Lj/b/a;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 16
    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    new-instance v0, Lj/b/c0/e/e/o;

    invoke-direct {v0, p0, p1, p2}, Lj/b/c0/e/e/o;-><init>(Lj/b/q;Lj/b/b0/h;Z)V

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/a;)Lj/b/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(J)Lj/b/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lj/b/n<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 35
    new-instance v0, Lj/b/c0/e/e/o0;

    invoke-direct {v0, p0, p1, p2}, Lj/b/c0/e/e/o0;-><init>(Lj/b/q;J)V

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/n;)Lj/b/n;

    move-result-object p1

    return-object p1

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)Lj/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lj/b/n<",
            "TT;>;"
        }
    .end annotation

    .line 20
    invoke-static {}, Lj/b/h0/a;->a()Lj/b/s;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lj/b/n;->b(JLjava/util/concurrent/TimeUnit;Lj/b/s;)Lj/b/n;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;Lj/b/s;)Lj/b/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/b/s;",
            ")",
            "Lj/b/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 21
    invoke-static {p3, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 22
    invoke-static {p4, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    new-instance v0, Lj/b/c0/e/e/g0;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lj/b/c0/e/e/g0;-><init>(Lj/b/q;JLjava/util/concurrent/TimeUnit;Lj/b/s;Z)V

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/n;)Lj/b/n;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj/b/b0/a;)Lj/b/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/b0/a;",
            ")",
            "Lj/b/n<",
            "TT;>;"
        }
    .end annotation

    .line 14
    invoke-static {}, Lj/b/c0/b/a;->b()Lj/b/b0/f;

    move-result-object v0

    invoke-static {}, Lj/b/c0/b/a;->b()Lj/b/b0/f;

    move-result-object v1

    sget-object v2, Lj/b/c0/b/a;->c:Lj/b/b0/a;

    invoke-direct {p0, v0, v1, p1, v2}, Lj/b/n;->a(Lj/b/b0/f;Lj/b/b0/f;Lj/b/b0/a;Lj/b/b0/a;)Lj/b/n;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj/b/b0/f;)Lj/b/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/b0/f<",
            "-TT;>;)",
            "Lj/b/n<",
            "TT;>;"
        }
    .end annotation

    .line 15
    invoke-static {}, Lj/b/c0/b/a;->b()Lj/b/b0/f;

    move-result-object v0

    sget-object v1, Lj/b/c0/b/a;->c:Lj/b/b0/a;

    invoke-direct {p0, p1, v0, v1, v1}, Lj/b/n;->a(Lj/b/b0/f;Lj/b/b0/f;Lj/b/b0/a;Lj/b/b0/a;)Lj/b/n;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj/b/b0/h;)Lj/b/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/b/b0/h<",
            "-TT;TK;>;)",
            "Lj/b/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 12
    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    new-instance v0, Lj/b/c0/e/e/g;

    invoke-static {}, Lj/b/c0/b/b;->a()Lj/b/b0/c;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lj/b/c0/e/e/g;-><init>(Lj/b/q;Lj/b/b0/h;Lj/b/b0/c;)V

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/n;)Lj/b/n;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj/b/b0/h;I)Lj/b/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/b/b0/h<",
            "-TT;+",
            "Lj/b/q<",
            "+TR;>;>;I)",
            "Lj/b/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 28
    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 29
    invoke-static {p2, v0}, Lj/b/c0/b/b;->a(ILjava/lang/String;)I

    .line 30
    instance-of v0, p0, Lj/b/c0/c/f;

    if-eqz v0, :cond_1

    .line 31
    move-object p2, p0

    check-cast p2, Lj/b/c0/c/f;

    invoke-interface {p2}, Lj/b/c0/c/f;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 32
    invoke-static {}, Lj/b/n;->l()Lj/b/n;

    move-result-object p1

    return-object p1

    .line 33
    :cond_0
    invoke-static {p2, p1}, Lj/b/c0/e/e/h0;->a(Ljava/lang/Object;Lj/b/b0/h;)Lj/b/n;

    move-result-object p1

    return-object p1

    .line 34
    :cond_1
    new-instance v0, Lj/b/c0/e/e/n0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lj/b/c0/e/e/n0;-><init>(Lj/b/q;Lj/b/b0/h;IZ)V

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/n;)Lj/b/n;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj/b/q;)Lj/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/q<",
            "+TT;>;)",
            "Lj/b/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 26
    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    new-instance v0, Lj/b/c0/e/e/m0;

    invoke-direct {v0, p0, p1}, Lj/b/c0/e/e/m0;-><init>(Lj/b/q;Lj/b/q;)V

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/n;)Lj/b/n;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj/b/q;Lj/b/b0/b;)Lj/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/b/q<",
            "+TU;>;",
            "Lj/b/b0/b<",
            "-TT;-TU;+TR;>;)",
            "Lj/b/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 37
    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    invoke-static {p0, p1, p2}, Lj/b/n;->b(Lj/b/q;Lj/b/q;Lj/b/b0/b;)Lj/b/n;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj/b/s;)Lj/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/s;",
            ")",
            "Lj/b/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 24
    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    new-instance v0, Lj/b/c0/e/e/l0;

    invoke-direct {v0, p0, p1}, Lj/b/c0/e/e/l0;-><init>(Lj/b/q;Lj/b/s;)V

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/n;)Lj/b/n;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Class;)Lj/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lj/b/n<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "clazz is null"

    .line 18
    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    invoke-static {p1}, Lj/b/c0/b/a;->b(Ljava/lang/Class;)Lj/b/b0/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj/b/n;->a(Lj/b/b0/i;)Lj/b/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj/b/n;->a(Ljava/lang/Class;)Lj/b/n;

    move-result-object p1

    return-object p1
.end method

.method protected abstract b(Lj/b/r;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/r<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)Lj/b/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lj/b/n<",
            "TT;>;"
        }
    .end annotation

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lj/b/n;->b(JLjava/util/concurrent/TimeUnit;)Lj/b/n;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lj/b/b0/f;)Lj/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/b0/f<",
            "-",
            "Lj/b/z/b;",
            ">;)",
            "Lj/b/n<",
            "TT;>;"
        }
    .end annotation

    .line 9
    sget-object v0, Lj/b/c0/b/a;->c:Lj/b/b0/a;

    invoke-virtual {p0, p1, v0}, Lj/b/n;->a(Lj/b/b0/f;Lj/b/b0/a;)Lj/b/n;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lj/b/b0/h;)Lj/b/n;
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

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lj/b/n;->a(Lj/b/b0/h;Z)Lj/b/n;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lj/b/b0/h;Z)Lj/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/b/b0/h<",
            "-TT;+",
            "Lj/b/m<",
            "+TR;>;>;Z)",
            "Lj/b/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 11
    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    new-instance v0, Lj/b/c0/e/e/p;

    invoke-direct {v0, p0, p1, p2}, Lj/b/c0/e/e/p;-><init>(Lj/b/q;Lj/b/b0/h;Z)V

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/n;)Lj/b/n;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Lj/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lj/b/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "defaultItem is null"

    .line 7
    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Lj/b/n;->g(Ljava/lang/Object;)Lj/b/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj/b/n;->b(Lj/b/q;)Lj/b/n;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lj/b/b0/h;)Lj/b/a;
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

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lj/b/n;->b(Lj/b/b0/h;Z)Lj/b/a;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Lj/b/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lj/b/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "defaultItem is null"

    .line 6
    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lj/b/c0/e/e/z;

    invoke-direct {v0, p0, p1}, Lj/b/c0/e/e/z;-><init>(Lj/b/q;Ljava/lang/Object;)V

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/t;)Lj/b/t;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lj/b/b0/f;)Lj/b/z/b;
    .locals 3
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

    invoke-static {}, Lj/b/c0/b/a;->b()Lj/b/b0/f;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lj/b/n;->a(Lj/b/b0/f;Lj/b/b0/f;Lj/b/b0/a;Lj/b/b0/f;)Lj/b/z/b;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj/b/c0/d/e;

    invoke-direct {v0}, Lj/b/c0/d/e;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lj/b/n;->a(Lj/b/r;)V

    .line 3
    invoke-virtual {v0}, Lj/b/c0/d/d;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final e()Lj/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lj/b/c0/b/a;->c()Lj/b/b0/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj/b/n;->b(Lj/b/b0/h;)Lj/b/n;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lj/b/b0/h;)Lj/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/b/b0/h<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lj/b/n<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lj/b/c0/e/e/q;

    invoke-direct {v0, p0, p1}, Lj/b/c0/e/e/q;-><init>(Lj/b/q;Lj/b/b0/h;)V

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/n;)Lj/b/n;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Lj/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lj/b/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 4
    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lj/b/c0/b/a;->b(Ljava/lang/Object;)Lj/b/b0/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj/b/n;->j(Lj/b/b0/h;)Lj/b/n;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lj/b/a;
    .locals 1

    .line 2
    new-instance v0, Lj/b/c0/e/e/x;

    invoke-direct {v0, p0}, Lj/b/c0/e/e/x;-><init>(Lj/b/q;)V

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/a;)Lj/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lj/b/b0/h;)Lj/b/n;
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
            "Lj/b/n<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lj/b/n;->c(Lj/b/b0/h;Z)Lj/b/n;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Lj/b/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lj/b/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 3
    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lj/b/q;

    .line 4
    invoke-static {p1}, Lj/b/n;->g(Ljava/lang/Object;)Lj/b/n;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lj/b/n;->a([Lj/b/q;)Lj/b/n;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lj/b/d0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/d0/a<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {p0}, Lj/b/c0/e/e/f0;->d(Lj/b/q;)Lj/b/d0/a;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lj/b/b0/h;)Lj/b/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/b/b0/h<",
            "-TT;+TK;>;)",
            "Lj/b/n<",
            "Lj/b/d0/b<",
            "TK;TT;>;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lj/b/c0/b/a;->c()Lj/b/b0/h;

    move-result-object v0

    invoke-static {}, Lj/b/n;->k()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v1}, Lj/b/n;->a(Lj/b/b0/h;Lj/b/b0/h;ZI)Lj/b/n;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lj/b/b0/h;)Lj/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/b/b0/h<",
            "-TT;+TR;>;)",
            "Lj/b/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj/b/c0/e/e/a0;

    invoke-direct {v0, p0, p1}, Lj/b/c0/e/e/a0;-><init>(Lj/b/q;Lj/b/b0/h;)V

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/n;)Lj/b/n;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lj/b/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/t<",
            "TT;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lj/b/c0/e/e/j0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj/b/c0/e/e/j0;-><init>(Lj/b/q;Ljava/lang/Object;)V

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/t;)Lj/b/t;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lj/b/b0/h;)Lj/b/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/b0/h<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lj/b/q<",
            "+TT;>;>;)",
            "Lj/b/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeFunction is null"

    .line 1
    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj/b/c0/e/e/c0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lj/b/c0/e/e/c0;-><init>(Lj/b/q;Lj/b/b0/h;Z)V

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/n;)Lj/b/n;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lj/b/z/b;
    .locals 4

    .line 3
    invoke-static {}, Lj/b/c0/b/a;->b()Lj/b/b0/f;

    move-result-object v0

    sget-object v1, Lj/b/c0/b/a;->e:Lj/b/b0/f;

    sget-object v2, Lj/b/c0/b/a;->c:Lj/b/b0/a;

    invoke-static {}, Lj/b/c0/b/a;->b()Lj/b/b0/f;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lj/b/n;->a(Lj/b/b0/f;Lj/b/b0/f;Lj/b/b0/a;Lj/b/b0/f;)Lj/b/z/b;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lj/b/b0/h;)Lj/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/b0/h<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lj/b/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "valueSupplier is null"

    .line 1
    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj/b/c0/e/e/d0;

    invoke-direct {v0, p0, p1}, Lj/b/c0/e/e/d0;-><init>(Lj/b/q;Lj/b/b0/h;)V

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/n;)Lj/b/n;

    move-result-object p1

    return-object p1
.end method

.method public final j()Lj/b/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/t<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/16 v0, 0x10

    .line 3
    invoke-virtual {p0, v0}, Lj/b/n;->a(I)Lj/b/t;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lj/b/b0/h;)Lj/b/n;
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

    .line 2
    invoke-static {}, Lj/b/n;->k()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lj/b/n;->b(Lj/b/b0/h;I)Lj/b/n;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lj/b/b0/h;)Lj/b/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/b/b0/h<",
            "-TT;+",
            "Lj/b/x<",
            "+TR;>;>;)",
            "Lj/b/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lj/b/c0/e/d/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lj/b/c0/e/d/b;-><init>(Lj/b/n;Lj/b/b0/h;Z)V

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/n;)Lj/b/n;

    move-result-object p1

    return-object p1
.end method
