.class public final Lj/b/c0/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/z/b;
.implements Lj/b/c0/a/b;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj/b/z/b;",
            ">;"
        }
    .end annotation
.end field

.field volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj/b/z/b;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/b/z/b;

    .line 4
    :try_start_0
    invoke-interface {v1}, Lj/b/z/b;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 5
    invoke-static {v1}, Lj/b/a0/b;->b(Ljava/lang/Throwable;)V

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_4

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    const/4 p1, 0x0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lj/b/c0/j/g;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 10
    :cond_3
    new-instance p1, Lj/b/a0/a;

    invoke-direct {p1, v0}, Lj/b/a0/a;-><init>(Ljava/lang/Iterable;)V

    throw p1

    :cond_4
    return-void
.end method

.method public a(Lj/b/z/b;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lj/b/c0/a/e;->c(Lj/b/z/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lj/b/z/b;->c()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj/b/c0/a/e;->b:Z

    return v0
.end method

.method public b(Lj/b/z/b;)Z
    .locals 1

    const-string v0, "d is null"

    .line 2
    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-boolean v0, p0, Lj/b/c0/a/e;->b:Z

    if-nez v0, :cond_2

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, Lj/b/c0/a/e;->b:Z

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lj/b/c0/a/e;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8
    iput-object v0, p0, Lj/b/c0/a/e;->a:Ljava/util/List;

    .line 9
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 10
    monitor-exit p0

    return p1

    .line 11
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 12
    :cond_2
    :goto_0
    invoke-interface {p1}, Lj/b/z/b;->c()V

    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj/b/c0/a/e;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lj/b/c0/a/e;->b:Z

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lj/b/c0/a/e;->b:Z

    .line 6
    iget-object v0, p0, Lj/b/c0/a/e;->a:Ljava/util/List;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lj/b/c0/a/e;->a:Ljava/util/List;

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0, v0}, Lj/b/c0/a/e;->a(Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c(Lj/b/z/b;)Z
    .locals 2

    const-string v0, "Disposable item is null"

    .line 11
    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    iget-boolean v0, p0, Lj/b/c0/a/e;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 13
    :cond_0
    monitor-enter p0

    .line 14
    :try_start_0
    iget-boolean v0, p0, Lj/b/c0/a/e;->b:Z

    if-eqz v0, :cond_1

    .line 15
    monitor-exit p0

    return v1

    .line 16
    :cond_1
    iget-object v0, p0, Lj/b/c0/a/e;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 19
    :cond_3
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
