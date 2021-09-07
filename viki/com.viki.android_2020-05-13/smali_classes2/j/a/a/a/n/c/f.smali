.class public abstract Lj/a/a/a/n/c/f;
.super Lj/a/a/a/n/c/a;
.source "SourceFile"

# interfaces
.implements Lj/a/a/a/n/c/b;
.implements Lj/a/a/a/n/c/i;
.implements Lj/a/a/a/n/c/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/a/a/n/c/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/a/a/n/c/a<",
        "TParams;TProgress;TResult;>;",
        "Lj/a/a/a/n/c/b<",
        "Lj/a/a/a/n/c/l;",
        ">;",
        "Lj/a/a/a/n/c/i;",
        "Lj/a/a/a/n/c/l;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final n:Lj/a/a/a/n/c/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj/a/a/a/n/c/a;-><init>()V

    .line 2
    new-instance v0, Lj/a/a/a/n/c/j;

    invoke-direct {v0}, Lj/a/a/a/n/c/j;-><init>()V

    iput-object v0, p0, Lj/a/a/a/n/c/f;->n:Lj/a/a/a/n/c/j;

    return-void
.end method


# virtual methods
.method public a(Lj/a/a/a/n/c/l;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lj/a/a/a/n/c/a;->a()Lj/a/a/a/n/c/a$h;

    move-result-object v0

    sget-object v1, Lj/a/a/a/n/c/a$h;->a:Lj/a/a/a/n/c/a$h;

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lj/a/a/a/n/c/f;->d()Lj/a/a/a/n/c/b;

    move-result-object v0

    check-cast v0, Lj/a/a/a/n/c/i;

    check-cast v0, Lj/a/a/a/n/c/b;

    invoke-interface {v0, p1}, Lj/a/a/a/n/c/b;->addDependency(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must not add Dependency after task is running"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs a(Ljava/util/concurrent/ExecutorService;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "[TParams;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lj/a/a/a/n/c/f$a;

    invoke-direct {v0, p1, p0}, Lj/a/a/a/n/c/f$a;-><init>(Ljava/util/concurrent/Executor;Lj/a/a/a/n/c/f;)V

    .line 2
    invoke-super {p0, v0, p2}, Lj/a/a/a/n/c/a;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lj/a/a/a/n/c/a;

    return-void
.end method

.method public bridge synthetic addDependency(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lj/a/a/a/n/c/l;

    invoke-virtual {p0, p1}, Lj/a/a/a/n/c/f;->a(Lj/a/a/a/n/c/l;)V

    return-void
.end method

.method public areDependenciesMet()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/a/a/a/n/c/f;->d()Lj/a/a/a/n/c/b;

    move-result-object v0

    check-cast v0, Lj/a/a/a/n/c/i;

    check-cast v0, Lj/a/a/a/n/c/b;

    invoke-interface {v0}, Lj/a/a/a/n/c/b;->areDependenciesMet()Z

    move-result v0

    return v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj/a/a/a/n/c/e;->a(Lj/a/a/a/n/c/i;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public d()Lj/a/a/a/n/c/b;
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

    .line 1
    iget-object v0, p0, Lj/a/a/a/n/c/f;->n:Lj/a/a/a/n/c/j;

    return-object v0
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
    invoke-virtual {p0}, Lj/a/a/a/n/c/f;->d()Lj/a/a/a/n/c/b;

    move-result-object v0

    check-cast v0, Lj/a/a/a/n/c/i;

    check-cast v0, Lj/a/a/a/n/c/b;

    invoke-interface {v0}, Lj/a/a/a/n/c/b;->getDependencies()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public isFinished()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/a/a/a/n/c/f;->d()Lj/a/a/a/n/c/b;

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
    invoke-virtual {p0}, Lj/a/a/a/n/c/f;->d()Lj/a/a/a/n/c/b;

    move-result-object v0

    check-cast v0, Lj/a/a/a/n/c/i;

    check-cast v0, Lj/a/a/a/n/c/l;

    invoke-interface {v0, p1}, Lj/a/a/a/n/c/l;->setError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public setFinished(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/a/a/a/n/c/f;->d()Lj/a/a/a/n/c/b;

    move-result-object v0

    check-cast v0, Lj/a/a/a/n/c/i;

    check-cast v0, Lj/a/a/a/n/c/l;

    invoke-interface {v0, p1}, Lj/a/a/a/n/c/l;->setFinished(Z)V

    return-void
.end method
