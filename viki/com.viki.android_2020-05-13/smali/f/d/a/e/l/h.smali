.class public abstract Lf/d/a/e/l/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/d/a/e/l/a;)Lf/d/a/e/l/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/d/a/e/l/a<",
            "TTResult;",
            "Lf/d/a/e/l/h<",
            "TTContinuationResult;>;>;)",
            "Lf/d/a/e/l/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "continueWithTask is not implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lf/d/a/e/l/c;)Lf/d/a/e/l/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/e/l/c<",
            "TTResult;>;)",
            "Lf/d/a/e/l/h<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "addOnCompleteListener is not implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract a(Lf/d/a/e/l/d;)Lf/d/a/e/l/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/e/l/d;",
            ")",
            "Lf/d/a/e/l/h<",
            "TTResult;>;"
        }
    .end annotation
.end method

.method public abstract a(Lf/d/a/e/l/e;)Lf/d/a/e/l/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/e/l/e<",
            "-TTResult;>;)",
            "Lf/d/a/e/l/h<",
            "TTResult;>;"
        }
    .end annotation
.end method

.method public a(Lf/d/a/e/l/g;)Lf/d/a/e/l/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/d/a/e/l/g<",
            "TTResult;TTContinuationResult;>;)",
            "Lf/d/a/e/l/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "onSuccessTask is not implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/util/concurrent/Executor;Lf/d/a/e/l/a;)Lf/d/a/e/l/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lf/d/a/e/l/a<",
            "TTResult;TTContinuationResult;>;)",
            "Lf/d/a/e/l/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "continueWith is not implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/util/concurrent/Executor;Lf/d/a/e/l/b;)Lf/d/a/e/l/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lf/d/a/e/l/b;",
            ")",
            "Lf/d/a/e/l/h<",
            "TTResult;>;"
        }
    .end annotation

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "addOnCanceledListener is not implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/util/concurrent/Executor;Lf/d/a/e/l/c;)Lf/d/a/e/l/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lf/d/a/e/l/c<",
            "TTResult;>;)",
            "Lf/d/a/e/l/h<",
            "TTResult;>;"
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "addOnCompleteListener is not implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract a(Ljava/util/concurrent/Executor;Lf/d/a/e/l/d;)Lf/d/a/e/l/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lf/d/a/e/l/d;",
            ")",
            "Lf/d/a/e/l/h<",
            "TTResult;>;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/concurrent/Executor;Lf/d/a/e/l/e;)Lf/d/a/e/l/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lf/d/a/e/l/e<",
            "-TTResult;>;)",
            "Lf/d/a/e/l/h<",
            "TTResult;>;"
        }
    .end annotation
.end method

.method public a(Ljava/util/concurrent/Executor;Lf/d/a/e/l/g;)Lf/d/a/e/l/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lf/d/a/e/l/g<",
            "TTResult;TTContinuationResult;>;)",
            "Lf/d/a/e/l/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "onSuccessTask is not implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract a()Ljava/lang/Exception;
.end method

.method public abstract a(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)TTResult;^TX;"
        }
    .end annotation
.end method

.method public b(Ljava/util/concurrent/Executor;Lf/d/a/e/l/a;)Lf/d/a/e/l/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lf/d/a/e/l/a<",
            "TTResult;",
            "Lf/d/a/e/l/h<",
            "TTContinuationResult;>;>;)",
            "Lf/d/a/e/l/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "continueWithTask is not implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method
