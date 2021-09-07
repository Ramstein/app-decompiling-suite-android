.class public Lr/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/e$b;,
        Lr/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lr/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/e$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lr/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/e$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr/e;->a:Lr/e$a;

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Lr/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lr/e<",
            "TT;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lr/p/a/f;

    invoke-direct {v0, p0}, Lr/p/a/f;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lr/e;->a(Lr/e$a;)Lr/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lr/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lr/e<",
            "TT;>;"
        }
    .end annotation

    .line 5
    invoke-static {p0}, Lr/p/e/g;->b(Ljava/lang/Object;)Lr/p/e/g;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lr/e$a;)Lr/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr/e$a<",
            "TT;>;)",
            "Lr/e<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lr/e;

    invoke-static {p0}, Lr/r/c;->a(Lr/e$a;)Lr/e$a;

    move-result-object p0

    invoke-direct {v0, p0}, Lr/e;-><init>(Lr/e$a;)V

    return-object v0
.end method

.method public static a(Lr/e;)Lr/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr/e<",
            "+",
            "Lr/e<",
            "+TT;>;>;)",
            "Lr/e<",
            "TT;>;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lr/p/e/g;

    if-ne v0, v1, :cond_0

    .line 7
    check-cast p0, Lr/p/e/g;

    invoke-static {}, Lr/p/e/i;->b()Lr/o/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr/p/e/g;->c(Lr/o/m;)Lr/e;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lr/p/a/k;->a(Z)Lr/p/a/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr/e;->a(Lr/e$b;)Lr/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lr/o/b;Lr/c$a;)Lr/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr/o/b<",
            "Lr/c<",
            "TT;>;>;",
            "Lr/c$a;",
            ")",
            "Lr/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr/p/a/d;

    invoke-direct {v0, p0, p1}, Lr/p/a/d;-><init>(Lr/o/b;Lr/c$a;)V

    invoke-static {v0}, Lr/e;->a(Lr/e$a;)Lr/e;

    move-result-object p0

    return-object p0
.end method

.method static a(Lr/k;Lr/e;)Lr/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr/k<",
            "-TT;>;",
            "Lr/e<",
            "TT;>;)",
            "Lr/l;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 27
    iget-object v0, p1, Lr/e;->a:Lr/e$a;

    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {p0}, Lr/k;->d()V

    .line 29
    instance-of v0, p0, Lr/q/a;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lr/q/a;

    invoke-direct {v0, p0}, Lr/q/a;-><init>(Lr/k;)V

    move-object p0, v0

    .line 31
    :cond_0
    :try_start_0
    iget-object v0, p1, Lr/e;->a:Lr/e$a;

    invoke-static {p1, v0}, Lr/r/c;->a(Lr/e;Lr/e$a;)Lr/e$a;

    move-result-object p1

    invoke-interface {p1, p0}, Lr/o/b;->a(Ljava/lang/Object;)V

    .line 32
    invoke-static {p0}, Lr/r/c;->a(Lr/l;)Lr/l;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 33
    invoke-static {p1}, Lr/n/b;->b(Ljava/lang/Throwable;)V

    .line 34
    invoke-virtual {p0}, Lr/k;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    invoke-static {p1}, Lr/r/c;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lr/r/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 36
    :cond_1
    :try_start_1
    invoke-static {p1}, Lr/r/c;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p0, v0}, Lr/f;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :goto_0
    invoke-static {}, Lr/t/d;->a()Lr/l;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    .line 38
    invoke-static {p0}, Lr/n/b;->b(Ljava/lang/Throwable;)V

    .line 39
    new-instance v0, Lr/n/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error occurred attempting to subscribe ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] and then again while trying to pass to onError."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lr/n/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    invoke-static {v0}, Lr/r/c;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 41
    throw v0

    .line 42
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "onSubscribe function can not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 43
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "subscriber can not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b()Lr/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lr/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lr/p/a/b;->a()Lr/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lr/e$b;)Lr/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr/e$b<",
            "+TR;-TT;>;)",
            "Lr/e<",
            "TR;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lr/p/a/g;

    iget-object v1, p0, Lr/e;->a:Lr/e$a;

    invoke-direct {v0, v1, p1}, Lr/p/a/g;-><init>(Lr/e$a;Lr/e$b;)V

    invoke-static {v0}, Lr/e;->a(Lr/e$a;)Lr/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lr/h;)Lr/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/h;",
            ")",
            "Lr/e<",
            "TT;>;"
        }
    .end annotation

    .line 16
    sget v0, Lr/p/e/e;->c:I

    invoke-virtual {p0, p1, v0}, Lr/e;->a(Lr/h;I)Lr/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lr/h;I)Lr/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/h;",
            "I)",
            "Lr/e<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0, p2}, Lr/e;->a(Lr/h;ZI)Lr/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lr/h;Z)Lr/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/h;",
            "Z)",
            "Lr/e<",
            "TT;>;"
        }
    .end annotation

    .line 44
    instance-of v0, p0, Lr/p/e/g;

    if-eqz v0, :cond_0

    .line 45
    move-object p2, p0

    check-cast p2, Lr/p/e/g;

    invoke-virtual {p2, p1}, Lr/p/e/g;->c(Lr/h;)Lr/e;

    move-result-object p1

    return-object p1

    .line 46
    :cond_0
    new-instance v0, Lr/p/a/m;

    invoke-direct {v0, p0, p1, p2}, Lr/p/a/m;-><init>(Lr/e;Lr/h;Z)V

    invoke-static {v0}, Lr/e;->a(Lr/e$a;)Lr/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lr/h;ZI)Lr/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/h;",
            "ZI)",
            "Lr/e<",
            "TT;>;"
        }
    .end annotation

    .line 18
    instance-of v0, p0, Lr/p/e/g;

    if-eqz v0, :cond_0

    .line 19
    move-object p2, p0

    check-cast p2, Lr/p/e/g;

    invoke-virtual {p2, p1}, Lr/p/e/g;->c(Lr/h;)Lr/e;

    move-result-object p1

    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lr/p/a/l;

    invoke-direct {v0, p1, p2, p3}, Lr/p/a/l;-><init>(Lr/h;ZI)V

    invoke-virtual {p0, v0}, Lr/e;->a(Lr/e$b;)Lr/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lr/o/b;)Lr/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/o/b<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lr/e<",
            "TT;>;"
        }
    .end annotation

    .line 9
    invoke-static {}, Lr/o/l;->a()Lr/o/l$a;

    move-result-object v0

    .line 10
    invoke-static {}, Lr/o/l;->a()Lr/o/l$a;

    move-result-object v1

    .line 11
    new-instance v2, Lr/p/e/a;

    invoke-direct {v2, v0, p1, v1}, Lr/p/e/a;-><init>(Lr/o/b;Lr/o/b;Lr/o/a;)V

    .line 12
    new-instance p1, Lr/p/a/e;

    invoke-direct {p1, p0, v2}, Lr/p/a/e;-><init>(Lr/e;Lr/f;)V

    invoke-static {p1}, Lr/e;->a(Lr/e$a;)Lr/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lr/o/m;)Lr/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr/o/m<",
            "-TT;+",
            "Lr/e<",
            "+TR;>;>;)",
            "Lr/e<",
            "TR;>;"
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lr/p/e/g;

    if-ne v0, v1, :cond_0

    .line 14
    move-object v0, p0

    check-cast v0, Lr/p/e/g;

    invoke-virtual {v0, p1}, Lr/p/e/g;->c(Lr/o/m;)Lr/e;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lr/e;->b(Lr/o/m;)Lr/e;

    move-result-object p1

    invoke-static {p1}, Lr/e;->a(Lr/e;)Lr/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lr/o/n;)Lr/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/o/n<",
            "TT;TT;TT;>;)",
            "Lr/e<",
            "TT;>;"
        }
    .end annotation

    .line 21
    new-instance v0, Lr/p/a/i;

    invoke-direct {v0, p0, p1}, Lr/p/a/i;-><init>(Lr/e;Lr/o/n;)V

    invoke-static {v0}, Lr/e;->a(Lr/e$a;)Lr/e;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lr/l;
    .locals 4

    .line 22
    invoke-static {}, Lr/o/l;->a()Lr/o/l$a;

    move-result-object v0

    .line 23
    sget-object v1, Lr/p/e/c;->a:Lr/o/b;

    .line 24
    invoke-static {}, Lr/o/l;->a()Lr/o/l$a;

    move-result-object v2

    .line 25
    new-instance v3, Lr/p/e/b;

    invoke-direct {v3, v0, v1, v2}, Lr/p/e/b;-><init>(Lr/o/b;Lr/o/b;Lr/o/a;)V

    invoke-virtual {p0, v3}, Lr/e;->a(Lr/k;)Lr/l;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lr/k;)Lr/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/k<",
            "-TT;>;)",
            "Lr/l;"
        }
    .end annotation

    .line 26
    invoke-static {p1, p0}, Lr/e;->a(Lr/k;Lr/e;)Lr/l;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lr/h;)Lr/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/h;",
            ")",
            "Lr/e<",
            "TT;>;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lr/e;->a:Lr/e$a;

    instance-of v0, v0, Lr/p/a/d;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lr/e;->a(Lr/h;Z)Lr/e;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lr/o/b;)Lr/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/o/b<",
            "-TT;>;)",
            "Lr/e<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lr/o/l;->a()Lr/o/l$a;

    move-result-object v0

    .line 3
    invoke-static {}, Lr/o/l;->a()Lr/o/l$a;

    move-result-object v1

    .line 4
    new-instance v2, Lr/p/e/a;

    invoke-direct {v2, p1, v0, v1}, Lr/p/e/a;-><init>(Lr/o/b;Lr/o/b;Lr/o/a;)V

    .line 5
    new-instance p1, Lr/p/a/e;

    invoke-direct {p1, p0, v2}, Lr/p/a/e;-><init>(Lr/e;Lr/f;)V

    invoke-static {p1}, Lr/e;->a(Lr/e$a;)Lr/e;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lr/o/m;)Lr/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr/o/m<",
            "-TT;+TR;>;)",
            "Lr/e<",
            "TR;>;"
        }
    .end annotation

    .line 6
    new-instance v0, Lr/p/a/h;

    invoke-direct {v0, p0, p1}, Lr/p/a/h;-><init>(Lr/e;Lr/o/m;)V

    invoke-static {v0}, Lr/e;->a(Lr/e$a;)Lr/e;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lr/k;)Lr/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/k<",
            "-TT;>;)",
            "Lr/l;"
        }
    .end annotation

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lr/k;->d()V

    .line 8
    iget-object v0, p0, Lr/e;->a:Lr/e$a;

    invoke-static {p0, v0}, Lr/r/c;->a(Lr/e;Lr/e$a;)Lr/e$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lr/o/b;->a(Ljava/lang/Object;)V

    .line 9
    invoke-static {p1}, Lr/r/c;->a(Lr/l;)Lr/l;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lr/n/b;->b(Ljava/lang/Throwable;)V

    .line 11
    :try_start_1
    invoke-static {v0}, Lr/r/c;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {p1, v1}, Lr/f;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    invoke-static {}, Lr/t/d;->a()Lr/l;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

    .line 13
    invoke-static {p1}, Lr/n/b;->b(Ljava/lang/Throwable;)V

    .line 14
    new-instance v1, Lr/n/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error occurred attempting to subscribe ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] and then again while trying to pass to onError."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lr/n/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    invoke-static {v1}, Lr/r/c;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16
    throw v1
.end method
