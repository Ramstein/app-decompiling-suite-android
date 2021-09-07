.class public final Lj/b/c0/e/e/q0;
.super Lj/b/t;
.source "SourceFile"

# interfaces
.implements Lj/b/c0/c/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/b/c0/e/e/q0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lj/b/t<",
        "TU;>;",
        "Lj/b/c0/c/c<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final a:Lj/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/b/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/q<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lj/b/t;-><init>()V

    .line 2
    iput-object p1, p0, Lj/b/c0/e/e/q0;->a:Lj/b/q;

    .line 3
    invoke-static {p2}, Lj/b/c0/b/a;->a(I)Ljava/util/concurrent/Callable;

    move-result-object p1

    iput-object p1, p0, Lj/b/c0/e/e/q0;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public a()Lj/b/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/n<",
            "TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj/b/c0/e/e/p0;

    iget-object v1, p0, Lj/b/c0/e/e/q0;->a:Lj/b/q;

    iget-object v2, p0, Lj/b/c0/e/e/q0;->b:Ljava/util/concurrent/Callable;

    invoke-direct {v0, v1, v2}, Lj/b/c0/e/e/p0;-><init>(Lj/b/q;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/n;)Lj/b/n;

    move-result-object v0

    return-object v0
.end method

.method public b(Lj/b/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/v<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lj/b/c0/e/e/q0;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {v0, v1}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v1, p0, Lj/b/c0/e/e/q0;->a:Lj/b/q;

    new-instance v2, Lj/b/c0/e/e/q0$a;

    invoke-direct {v2, p1, v0}, Lj/b/c0/e/e/q0$a;-><init>(Lj/b/v;Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Lj/b/q;->a(Lj/b/r;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lj/b/a0/b;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0, p1}, Lj/b/c0/a/d;->a(Ljava/lang/Throwable;Lj/b/v;)V

    return-void
.end method
