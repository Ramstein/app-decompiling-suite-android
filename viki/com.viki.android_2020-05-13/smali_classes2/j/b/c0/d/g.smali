.class public final Lj/b/c0/d/g;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lj/b/c;
.implements Lj/b/z/b;
.implements Lj/b/b0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lj/b/z/b;",
        ">;",
        "Lj/b/c;",
        "Lj/b/z/b;",
        "Lj/b/b0/f<",
        "Ljava/lang/Throwable;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lj/b/b0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/b0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lj/b/b0/a;


# direct methods
.method public constructor <init>(Lj/b/b0/f;Lj/b/b0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/b0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lj/b/b0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lj/b/c0/d/g;->a:Lj/b/b0/f;

    .line 3
    iput-object p2, p0, Lj/b/c0/d/g;->b:Lj/b/b0/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lj/b/c0/d/g;->b:Lj/b/b0/a;

    invoke-interface {v0}, Lj/b/b0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lj/b/a0/b;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0}, Lj/b/f0/a;->b(Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    sget-object v0, Lj/b/c0/a/c;->a:Lj/b/c0/a/c;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lj/b/z/b;)V
    .locals 0

    .line 10
    invoke-static {p0, p1}, Lj/b/c0/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lj/b/z/b;)Z

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lj/b/c0/d/g;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 6
    :try_start_0
    iget-object v0, p0, Lj/b/c0/d/g;->a:Lj/b/b0/f;

    invoke-interface {v0, p1}, Lj/b/b0/f;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lj/b/a0/b;->b(Ljava/lang/Throwable;)V

    .line 8
    invoke-static {p1}, Lj/b/f0/a;->b(Ljava/lang/Throwable;)V

    .line 9
    :goto_0
    sget-object p1, Lj/b/c0/a/c;->a:Lj/b/c0/a/c;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lj/b/a0/c;

    invoke-direct {v0, p1}, Lj/b/a0/c;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lj/b/f0/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lj/b/c0/a/c;->a:Lj/b/c0/a/c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-static {p0}, Lj/b/c0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
