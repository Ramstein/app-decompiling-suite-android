.class final Lj/b/i0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/z/b;
.implements Lj/b/c0/j/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/i0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/b/z/b;",
        "Lj/b/c0/j/a$a<",
        "Ljava/lang/Object;",
        ">;"
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

.field final b:Lj/b/i0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/i0/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field c:Z

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

.field f:Z

.field volatile g:Z

.field h:J


# direct methods
.method constructor <init>(Lj/b/r;Lj/b/i0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/r<",
            "-TT;>;",
            "Lj/b/i0/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj/b/i0/a$a;->a:Lj/b/r;

    .line 3
    iput-object p2, p0, Lj/b/i0/a$a;->b:Lj/b/i0/a;

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lj/b/i0/a$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lj/b/i0/a$a;->g:Z

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    iget-boolean v0, p0, Lj/b/i0/a$a;->c:Z

    if-eqz v0, :cond_2

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lj/b/i0/a$a;->b:Lj/b/i0/a;

    .line 8
    iget-object v1, v0, Lj/b/i0/a;->d:Ljava/util/concurrent/locks/Lock;

    .line 9
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    iget-wide v2, v0, Lj/b/i0/a;->g:J

    iput-wide v2, p0, Lj/b/i0/a$a;->h:J

    .line 11
    iget-object v0, v0, Lj/b/i0/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 13
    :goto_0
    iput-boolean v2, p0, Lj/b/i0/a$a;->d:Z

    .line 14
    iput-boolean v1, p0, Lj/b/i0/a$a;->c:Z

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {p0, v0}, Lj/b/i0/a$a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 17
    :cond_4
    invoke-virtual {p0}, Lj/b/i0/a$a;->d()V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method a(Ljava/lang/Object;J)V
    .locals 3

    .line 19
    iget-boolean v0, p0, Lj/b/i0/a$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 20
    :cond_0
    iget-boolean v0, p0, Lj/b/i0/a$a;->f:Z

    if-nez v0, :cond_5

    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    iget-boolean v0, p0, Lj/b/i0/a$a;->g:Z

    if-eqz v0, :cond_1

    .line 23
    monitor-exit p0

    return-void

    .line 24
    :cond_1
    iget-wide v0, p0, Lj/b/i0/a$a;->h:J

    cmp-long v2, v0, p2

    if-nez v2, :cond_2

    .line 25
    monitor-exit p0

    return-void

    .line 26
    :cond_2
    iget-boolean p2, p0, Lj/b/i0/a$a;->d:Z

    if-eqz p2, :cond_4

    .line 27
    iget-object p2, p0, Lj/b/i0/a$a;->e:Lj/b/c0/j/a;

    if-nez p2, :cond_3

    .line 28
    new-instance p2, Lj/b/c0/j/a;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lj/b/c0/j/a;-><init>(I)V

    .line 29
    iput-object p2, p0, Lj/b/i0/a$a;->e:Lj/b/c0/j/a;

    .line 30
    :cond_3
    invoke-virtual {p2, p1}, Lj/b/c0/j/a;->a(Ljava/lang/Object;)V

    .line 31
    monitor-exit p0

    return-void

    :cond_4
    const/4 p2, 0x1

    .line 32
    iput-boolean p2, p0, Lj/b/i0/a$a;->c:Z

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iput-boolean p2, p0, Lj/b/i0/a$a;->f:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 36
    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Lj/b/i0/a$a;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lj/b/i0/a$a;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lj/b/i0/a$a;->a:Lj/b/r;

    invoke-static {p1, v0}, Lj/b/c0/j/i;->a(Ljava/lang/Object;Lj/b/r;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj/b/i0/a$a;->g:Z

    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj/b/i0/a$a;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj/b/i0/a$a;->g:Z

    .line 3
    iget-object v0, p0, Lj/b/i0/a$a;->b:Lj/b/i0/a;

    invoke-virtual {v0, p0}, Lj/b/i0/a;->b(Lj/b/i0/a$a;)V

    :cond_0
    return-void
.end method

.method d()V
    .locals 2

    .line 1
    :goto_0
    iget-boolean v0, p0, Lj/b/i0/a$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lj/b/i0/a$a;->e:Lj/b/c0/j/a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lj/b/i0/a$a;->d:Z

    .line 5
    monitor-exit p0

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lj/b/i0/a$a;->e:Lj/b/c0/j/a;

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0, p0}, Lj/b/c0/j/a;->a(Lj/b/c0/j/a$a;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
