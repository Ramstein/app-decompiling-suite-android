.class public final Lj/b/c0/e/a/o;
.super Lj/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/b/c0/e/a/o$a;
    }
.end annotation


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
    iput-object p1, p0, Lj/b/c0/e/a/o;->a:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public b(Lj/b/c;)V
    .locals 5

    .line 1
    new-instance v0, Lj/b/z/a;

    invoke-direct {v0}, Lj/b/z/a;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Lj/b/c;->a(Lj/b/z/b;)V

    .line 3
    :try_start_0
    iget-object v1, p0, Lj/b/c0/e/a/o;->a:Ljava/lang/Iterable;

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
    new-instance v3, Lj/b/c0/e/a/o$a;

    invoke-direct {v3, p1, v0, v2}, Lj/b/c0/e/a/o$a;-><init>(Lj/b/c;Lj/b/z/a;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 6
    :goto_0
    invoke-virtual {v0}, Lj/b/z/a;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 7
    :cond_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p1, :cond_1

    .line 8
    invoke-virtual {v3}, Lj/b/c0/e/a/o$a;->a()V

    return-void

    .line 9
    :cond_1
    invoke-virtual {v0}, Lj/b/z/a;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 10
    :cond_2
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const-string v4, "The iterator returned a null CompletableSource"

    invoke-static {p1, v4}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lj/b/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    invoke-virtual {v0}, Lj/b/z/a;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    .line 12
    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 13
    invoke-interface {p1, v3}, Lj/b/e;->a(Lj/b/c;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lj/b/a0/b;->b(Ljava/lang/Throwable;)V

    .line 15
    invoke-virtual {v0}, Lj/b/z/a;->c()V

    .line 16
    invoke-virtual {v3, p1}, Lj/b/c0/e/a/o$a;->a(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception p1

    .line 17
    invoke-static {p1}, Lj/b/a0/b;->b(Ljava/lang/Throwable;)V

    .line 18
    invoke-virtual {v0}, Lj/b/z/a;->c()V

    .line 19
    invoke-virtual {v3, p1}, Lj/b/c0/e/a/o$a;->a(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v0

    .line 20
    invoke-static {v0}, Lj/b/a0/b;->b(Ljava/lang/Throwable;)V

    .line 21
    invoke-interface {p1, v0}, Lj/b/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method
