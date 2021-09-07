.class public final Lj/b/e0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/r;
.implements Lj/b/z/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/b/r<",
        "TT;>;",
        "Lj/b/z/b;"
    }
.end annotation


# instance fields
.field final a:Lj/b/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/r<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Z

.field c:Lj/b/z/b;

.field d:Z

.field e:Lj/b/c0/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/c0/j/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile f:Z


# direct methods
.method public constructor <init>(Lj/b/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/r<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lj/b/e0/a;-><init>(Lj/b/r;Z)V

    return-void
.end method

.method public constructor <init>(Lj/b/r;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/r<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lj/b/e0/a;->a:Lj/b/r;

    .line 4
    iput-boolean p2, p0, Lj/b/e0/a;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 24
    iget-boolean v0, p0, Lj/b/e0/a;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 25
    :cond_0
    monitor-enter p0

    .line 26
    :try_start_0
    iget-boolean v0, p0, Lj/b/e0/a;->f:Z

    if-eqz v0, :cond_1

    .line 27
    monitor-exit p0

    return-void

    .line 28
    :cond_1
    iget-boolean v0, p0, Lj/b/e0/a;->d:Z

    if-eqz v0, :cond_3

    .line 29
    iget-object v0, p0, Lj/b/e0/a;->e:Lj/b/c0/j/a;

    if-nez v0, :cond_2

    .line 30
    new-instance v0, Lj/b/c0/j/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lj/b/c0/j/a;-><init>(I)V

    .line 31
    iput-object v0, p0, Lj/b/e0/a;->e:Lj/b/c0/j/a;

    .line 32
    :cond_2
    invoke-static {}, Lj/b/c0/j/i;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/b/c0/j/a;->a(Ljava/lang/Object;)V

    .line 33
    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lj/b/e0/a;->f:Z

    .line 35
    iput-boolean v0, p0, Lj/b/e0/a;->d:Z

    .line 36
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-object v0, p0, Lj/b/e0/a;->a:Lj/b/r;

    invoke-interface {v0}, Lj/b/r;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lj/b/z/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/e0/a;->c:Lj/b/z/b;

    invoke-static {v0, p1}, Lj/b/c0/a/c;->a(Lj/b/z/b;Lj/b/z/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lj/b/e0/a;->c:Lj/b/z/b;

    .line 3
    iget-object p1, p0, Lj/b/e0/a;->a:Lj/b/r;

    invoke-interface {p1, p0}, Lj/b/r;->a(Lj/b/z/b;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 4
    iget-boolean v0, p0, Lj/b/e0/a;->f:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lj/b/f0/a;->b(Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lj/b/e0/a;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget-boolean v0, p0, Lj/b/e0/a;->d:Z

    if-eqz v0, :cond_4

    .line 9
    iput-boolean v1, p0, Lj/b/e0/a;->f:Z

    .line 10
    iget-object v0, p0, Lj/b/e0/a;->e:Lj/b/c0/j/a;

    if-nez v0, :cond_2

    .line 11
    new-instance v0, Lj/b/c0/j/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lj/b/c0/j/a;-><init>(I)V

    .line 12
    iput-object v0, p0, Lj/b/e0/a;->e:Lj/b/c0/j/a;

    .line 13
    :cond_2
    invoke-static {p1}, Lj/b/c0/j/i;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    iget-boolean v1, p0, Lj/b/e0/a;->b:Z

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v0, p1}, Lj/b/c0/j/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {v0, p1}, Lj/b/c0/j/a;->b(Ljava/lang/Object;)V

    .line 17
    :goto_0
    monitor-exit p0

    return-void

    .line 18
    :cond_4
    iput-boolean v1, p0, Lj/b/e0/a;->f:Z

    .line 19
    iput-boolean v1, p0, Lj/b/e0/a;->d:Z

    const/4 v1, 0x0

    .line 20
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    .line 21
    invoke-static {p1}, Lj/b/f0/a;->b(Ljava/lang/Throwable;)V

    return-void

    .line 22
    :cond_5
    iget-object v0, p0, Lj/b/e0/a;->a:Lj/b/r;

    invoke-interface {v0, p1}, Lj/b/r;->a(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lj/b/e0/a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lj/b/e0/a;->c:Lj/b/z/b;

    invoke-interface {p1}, Lj/b/z/b;->c()V

    .line 4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lj/b/e0/a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_1
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lj/b/e0/a;->f:Z

    if-eqz v0, :cond_2

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_2
    iget-boolean v0, p0, Lj/b/e0/a;->d:Z

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lj/b/e0/a;->e:Lj/b/c0/j/a;

    if-nez v0, :cond_3

    .line 10
    new-instance v0, Lj/b/c0/j/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lj/b/c0/j/a;-><init>(I)V

    .line 11
    iput-object v0, p0, Lj/b/e0/a;->e:Lj/b/c0/j/a;

    .line 12
    :cond_3
    invoke-static {p1}, Lj/b/c0/j/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lj/b/c0/j/a;->a(Ljava/lang/Object;)V

    .line 13
    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lj/b/e0/a;->d:Z

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Lj/b/e0/a;->a:Lj/b/r;

    invoke-interface {v0, p1}, Lj/b/r;->b(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Lj/b/e0/a;->d()V

    return-void

    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/e0/a;->c:Lj/b/z/b;

    invoke-interface {v0}, Lj/b/z/b;->b()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/e0/a;->c:Lj/b/z/b;

    invoke-interface {v0}, Lj/b/z/b;->c()V

    return-void
.end method

.method d()V
    .locals 2

    .line 1
    :cond_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lj/b/e0/a;->e:Lj/b/c0/j/a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lj/b/e0/a;->d:Z

    .line 4
    monitor-exit p0

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lj/b/e0/a;->e:Lj/b/c0/j/a;

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v1, p0, Lj/b/e0/a;->a:Lj/b/r;

    invoke-virtual {v0, v1}, Lj/b/c0/j/a;->a(Lj/b/r;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method
