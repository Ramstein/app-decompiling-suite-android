.class public Lj/a/a/a/n/c/h;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Lj/a/a/a/n/c/b;
.implements Lj/a/a/a/n/c/i;
.implements Lj/a/a/a/n/c/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;",
        "Lj/a/a/a/n/c/b<",
        "Lj/a/a/a/n/c/l;",
        ">;",
        "Lj/a/a/a/n/c/i;",
        "Lj/a/a/a/n/c/l;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TV;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1}, Lj/a/a/a/n/c/h;->a(Ljava/lang/Object;)Lj/a/a/a/n/c/b;

    move-result-object p1

    iput-object p1, p0, Lj/a/a/a/n/c/h;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2
    invoke-virtual {p0, p1}, Lj/a/a/a/n/c/h;->a(Ljava/lang/Object;)Lj/a/a/a/n/c/b;

    move-result-object p1

    iput-object p1, p0, Lj/a/a/a/n/c/h;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lj/a/a/a/n/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lj/a/a/a/n/c/b<",
            "Lj/a/a/a/n/c/l;",
            ">;:",
            "Lj/a/a/a/n/c/i;",
            ":",
            "Lj/a/a/a/n/c/l;",
            ">()TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lj/a/a/a/n/c/h;->a:Ljava/lang/Object;

    check-cast v0, Lj/a/a/a/n/c/b;

    return-object v0
.end method

.method protected a(Ljava/lang/Object;)Lj/a/a/a/n/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lj/a/a/a/n/c/b<",
            "Lj/a/a/a/n/c/l;",
            ">;:",
            "Lj/a/a/a/n/c/i;",
            ":",
            "Lj/a/a/a/n/c/l;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lj/a/a/a/n/c/j;->isProperDelegate(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lj/a/a/a/n/c/b;

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Lj/a/a/a/n/c/j;

    invoke-direct {p1}, Lj/a/a/a/n/c/j;-><init>()V

    return-object p1
.end method

.method public a(Lj/a/a/a/n/c/l;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/a/a/a/n/c/h;->a()Lj/a/a/a/n/c/b;

    move-result-object v0

    check-cast v0, Lj/a/a/a/n/c/i;

    check-cast v0, Lj/a/a/a/n/c/b;

    invoke-interface {v0, p1}, Lj/a/a/a/n/c/b;->addDependency(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic addDependency(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lj/a/a/a/n/c/l;

    invoke-virtual {p0, p1}, Lj/a/a/a/n/c/h;->a(Lj/a/a/a/n/c/l;)V

    return-void
.end method

.method public areDependenciesMet()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/a/a/a/n/c/h;->a()Lj/a/a/a/n/c/b;

    move-result-object v0

    check-cast v0, Lj/a/a/a/n/c/i;

    check-cast v0, Lj/a/a/a/n/c/b;

    invoke-interface {v0}, Lj/a/a/a/n/c/b;->areDependenciesMet()Z

    move-result v0

    return v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/a/a/a/n/c/h;->a()Lj/a/a/a/n/c/b;

    move-result-object v0

    check-cast v0, Lj/a/a/a/n/c/i;

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getDependencies()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lj/a/a/a/n/c/l;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj/a/a/a/n/c/h;->a()Lj/a/a/a/n/c/b;

    move-result-object v0

    check-cast v0, Lj/a/a/a/n/c/i;

    check-cast v0, Lj/a/a/a/n/c/b;

    invoke-interface {v0}, Lj/a/a/a/n/c/b;->getDependencies()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getPriority()Lj/a/a/a/n/c/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/a/a/a/n/c/h;->a()Lj/a/a/a/n/c/b;

    move-result-object v0

    check-cast v0, Lj/a/a/a/n/c/i;

    invoke-interface {v0}, Lj/a/a/a/n/c/i;->getPriority()Lj/a/a/a/n/c/e;

    move-result-object v0

    return-object v0
.end method

.method public isFinished()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/a/a/a/n/c/h;->a()Lj/a/a/a/n/c/b;

    move-result-object v0

    check-cast v0, Lj/a/a/a/n/c/i;

    check-cast v0, Lj/a/a/a/n/c/l;

    invoke-interface {v0}, Lj/a/a/a/n/c/l;->isFinished()Z

    move-result v0

    return v0
.end method

.method public setError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/a/a/a/n/c/h;->a()Lj/a/a/a/n/c/b;

    move-result-object v0

    check-cast v0, Lj/a/a/a/n/c/i;

    check-cast v0, Lj/a/a/a/n/c/l;

    invoke-interface {v0, p1}, Lj/a/a/a/n/c/l;->setError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public setFinished(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/a/a/a/n/c/h;->a()Lj/a/a/a/n/c/b;

    move-result-object v0

    check-cast v0, Lj/a/a/a/n/c/i;

    check-cast v0, Lj/a/a/a/n/c/l;

    invoke-interface {v0, p1}, Lj/a/a/a/n/c/l;->setFinished(Z)V

    return-void
.end method
