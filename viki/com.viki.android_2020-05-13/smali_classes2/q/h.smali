.class final Lq/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/h$b;,
        Lq/h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lq/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/n<",
            "TT;*>;"
        }
    .end annotation
.end field

.field private final b:[Ljava/lang/Object;

.field private volatile c:Z

.field private d:Ln/e;

.field private e:Ljava/lang/Throwable;

.field private f:Z


# direct methods
.method constructor <init>(Lq/n;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/n<",
            "TT;*>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq/h;->a:Lq/n;

    .line 3
    iput-object p2, p0, Lq/h;->b:[Ljava/lang/Object;

    return-void
.end method

.method private a()Ln/e;
    .locals 2

    .line 16
    iget-object v0, p0, Lq/h;->a:Lq/n;

    iget-object v1, p0, Lq/h;->b:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lq/n;->a([Ljava/lang/Object;)Ln/a0;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lq/h;->a:Lq/n;

    iget-object v1, v1, Lq/n;->a:Ln/e$a;

    invoke-interface {v1, v0}, Ln/e$a;->a(Ln/a0;)Ln/e;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Call.Factory returned null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method a(Ln/c0;)Lq/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/c0;",
            ")",
            "Lq/l<",
            "TT;>;"
        }
    .end annotation

    .line 19
    invoke-virtual {p1}, Ln/c0;->a()Ln/d0;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Ln/c0;->j()Ln/c0$a;

    move-result-object p1

    new-instance v1, Lq/h$c;

    .line 21
    invoke-virtual {v0}, Ln/d0;->e()Ln/v;

    move-result-object v2

    invoke-virtual {v0}, Ln/d0;->d()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lq/h$c;-><init>(Ln/v;J)V

    invoke-virtual {p1, v1}, Ln/c0$a;->a(Ln/d0;)Ln/c0$a;

    .line 22
    invoke-virtual {p1}, Ln/c0$a;->a()Ln/c0;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ln/c0;->d()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_3

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0xcc

    if-eq v1, v2, :cond_2

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    new-instance v1, Lq/h$b;

    invoke-direct {v1, v0}, Lq/h$b;-><init>(Ln/d0;)V

    .line 25
    :try_start_0
    iget-object v0, p0, Lq/h;->a:Lq/n;

    invoke-virtual {v0, v1}, Lq/n;->a(Ln/d0;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    invoke-static {v0, p1}, Lq/l;->a(Ljava/lang/Object;Ln/c0;)Lq/l;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {v1}, Lq/h$b;->h()V

    .line 28
    throw p1

    .line 29
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ln/d0;->close()V

    const/4 v0, 0x0

    .line 30
    invoke-static {v0, p1}, Lq/l;->a(Ljava/lang/Object;Ln/c0;)Lq/l;

    move-result-object p1

    return-object p1

    .line 31
    :cond_3
    :goto_1
    :try_start_1
    invoke-static {v0}, Lq/o;->a(Ln/d0;)Ln/d0;

    move-result-object v1

    .line 32
    invoke-static {v1, p1}, Lq/l;->a(Ln/d0;Ln/c0;)Lq/l;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    invoke-virtual {v0}, Ln/d0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ln/d0;->close()V

    throw p1
.end method

.method public a(Lq/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/d<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    .line 1
    invoke-static {p1, v0}, Lq/o;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lq/h;->f:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lq/h;->f:Z

    .line 5
    iget-object v0, p0, Lq/h;->d:Ln/e;

    .line 6
    iget-object v1, p0, Lq/h;->e:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 7
    :try_start_1
    invoke-direct {p0}, Lq/h;->a()Ln/e;

    move-result-object v2

    iput-object v2, p0, Lq/h;->d:Ln/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_2
    iput-object v1, p0, Lq/h;->e:Ljava/lang/Throwable;

    .line 9
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {p1, p0, v1}, Lq/d;->a(Lq/b;Ljava/lang/Throwable;)V

    return-void

    .line 11
    :cond_1
    iget-boolean v1, p0, Lq/h;->c:Z

    if-eqz v1, :cond_2

    .line 12
    invoke-interface {v0}, Ln/e;->cancel()V

    .line 13
    :cond_2
    new-instance v1, Lq/h$a;

    invoke-direct {v1, p0, p1}, Lq/h$a;-><init>(Lq/h;Lq/d;)V

    invoke-static {v0, v1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Ln/e;Ln/f;)V

    return-void

    .line 14
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already executed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public b()Lq/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lq/h;->f:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lq/h;->f:Z

    .line 4
    iget-object v0, p0, Lq/h;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lq/h;->e:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lq/h;->e:Ljava/lang/Throwable;

    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 7
    :cond_0
    iget-object v0, p0, Lq/h;->e:Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 8
    :cond_1
    iget-object v0, p0, Lq/h;->d:Ln/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 9
    :try_start_1
    invoke-direct {p0}, Lq/h;->a()Ln/e;

    move-result-object v0

    iput-object v0, p0, Lq/h;->d:Ln/e;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 10
    :goto_0
    :try_start_2
    iput-object v0, p0, Lq/h;->e:Ljava/lang/Throwable;

    .line 11
    throw v0

    .line 12
    :cond_2
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    iget-boolean v1, p0, Lq/h;->c:Z

    if-eqz v1, :cond_3

    .line 14
    invoke-interface {v0}, Ln/e;->cancel()V

    .line 15
    :cond_3
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Ln/e;)Ln/c0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/h;->a(Ln/c0;)Lq/l;

    move-result-object v0

    return-object v0

    .line 16
    :cond_4
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq/h;->clone()Lq/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lq/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lq/h;->clone()Lq/h;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lq/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq/h<",
            "TT;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lq/h;

    iget-object v1, p0, Lq/h;->a:Lq/n;

    iget-object v2, p0, Lq/h;->b:[Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lq/h;-><init>(Lq/n;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lq/h;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lq/h;->d:Ln/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq/h;->d:Ln/e;

    invoke-interface {v0}, Ln/e;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
