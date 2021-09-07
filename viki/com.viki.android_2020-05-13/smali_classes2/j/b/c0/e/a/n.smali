.class public final Lj/b/c0/e/a/n;
.super Lj/b/a;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lj/b/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lj/b/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lj/b/a;-><init>()V

    .line 2
    iput-object p1, p0, Lj/b/c0/e/a/n;->a:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public b(Lj/b/c;)V
    .locals 6

    .line 1
    new-instance v0, Lj/b/z/a;

    invoke-direct {v0}, Lj/b/z/a;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Lj/b/c;->a(Lj/b/z/b;)V

    .line 3
    :try_start_0
    iget-object v1, p0, Lj/b/c0/e/a/n;->a:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "The source iterator returned is null"

    invoke-static {v1, v2}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    new-instance v3, Lj/b/c0/j/b;

    invoke-direct {v3}, Lj/b/c0/j/b;-><init>()V

    .line 6
    :goto_0
    invoke-virtual {v0}, Lj/b/z/a;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    .line 7
    :cond_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v4, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0}, Lj/b/z/a;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    .line 9
    :cond_2
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "The iterator returned a null CompletableSource"

    invoke-static {v4, v5}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Lj/b/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    invoke-virtual {v0}, Lj/b/z/a;->b()Z

    move-result v5

    if-eqz v5, :cond_3

    return-void

    .line 11
    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 12
    new-instance v5, Lj/b/c0/e/a/m;

    invoke-direct {v5, p1, v0, v3, v2}, Lj/b/c0/e/a/m;-><init>(Lj/b/c;Lj/b/z/a;Lj/b/c0/j/b;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-interface {v4, v5}, Lj/b/e;->a(Lj/b/c;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lj/b/a0/b;->b(Ljava/lang/Throwable;)V

    .line 14
    invoke-virtual {v3, v0}, Lj/b/c0/j/b;->a(Ljava/lang/Throwable;)Z

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 15
    invoke-static {v0}, Lj/b/a0/b;->b(Ljava/lang/Throwable;)V

    .line 16
    invoke-virtual {v3, v0}, Lj/b/c0/j/b;->a(Ljava/lang/Throwable;)Z

    .line 17
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_5

    .line 18
    invoke-virtual {v3}, Lj/b/c0/j/b;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4

    .line 19
    invoke-interface {p1}, Lj/b/c;->a()V

    goto :goto_2

    .line 20
    :cond_4
    invoke-interface {p1, v0}, Lj/b/c;->a(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-void

    :catchall_2
    move-exception v0

    .line 21
    invoke-static {v0}, Lj/b/a0/b;->b(Ljava/lang/Throwable;)V

    .line 22
    invoke-interface {p1, v0}, Lj/b/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method
