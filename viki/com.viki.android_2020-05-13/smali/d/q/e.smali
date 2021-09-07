.class public abstract Ld/q/e;
.super Ld/q/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/q/e$b;,
        Ld/q/e$d;,
        Ld/q/e$a;,
        Ld/q/e$c;,
        Ld/q/e$f;,
        Ld/q/e$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ld/q/b<",
        "TKey;TValue;>;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/q/b;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/q/e;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/q/e;->d:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Ld/q/e;->e:Ljava/lang/Object;

    return-void
.end method

.method private e()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TKey;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/q/e;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/q/e;->d:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private f()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TKey;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/q/e;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/q/e;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public bridge synthetic a(Ld/b/a/c/a;)Ld/q/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/q/e;->a(Ld/b/a/c/a;)Ld/q/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ld/b/a/c/a;)Ld/q/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ToValue:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/b/a/c/a<",
            "Ljava/util/List<",
            "TValue;>;",
            "Ljava/util/List<",
            "TToValue;>;>;)",
            "Ld/q/e<",
            "TKey;TToValue;>;"
        }
    .end annotation

    .line 15
    new-instance v0, Ld/q/q;

    invoke-direct {v0, p0, p1}, Ld/q/q;-><init>(Ld/q/e;Ld/b/a/c/a;)V

    return-object v0
.end method

.method final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITValue;)TKey;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method final a(ILjava/lang/Object;ILjava/util/concurrent/Executor;Ld/q/f$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITValue;I",
            "Ljava/util/concurrent/Executor;",
            "Ld/q/f$a<",
            "TValue;>;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ld/q/e;->e()Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 13
    new-instance v0, Ld/q/e$f;

    invoke-direct {v0, p1, p3}, Ld/q/e$f;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Ld/q/e$b;

    invoke-direct {p1, p0, p2, p4, p5}, Ld/q/e$b;-><init>(Ld/q/e;ILjava/util/concurrent/Executor;Ld/q/f$a;)V

    invoke-virtual {p0, v0, p1}, Ld/q/e;->a(Ld/q/e$f;Ld/q/e$a;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Ld/q/f;->b()Ld/q/f;

    move-result-object p1

    invoke-virtual {p5, p2, p1}, Ld/q/f$a;->a(ILd/q/f;)V

    :goto_0
    return-void
.end method

.method public abstract a(Ld/q/e$e;Ld/q/e$c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/q/e$e<",
            "TKey;>;",
            "Ld/q/e$c<",
            "TKey;TValue;>;)V"
        }
    .end annotation
.end method

.method public abstract a(Ld/q/e$f;Ld/q/e$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/q/e$f<",
            "TKey;>;",
            "Ld/q/e$a<",
            "TKey;TValue;>;)V"
        }
    .end annotation
.end method

.method a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Ld/q/e;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    iput-object p1, p0, Ld/q/e;->d:Ljava/lang/Object;

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final a(Ljava/lang/Object;IIZLjava/util/concurrent/Executor;Ld/q/f$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;IIZ",
            "Ljava/util/concurrent/Executor;",
            "Ld/q/f$a<",
            "TValue;>;)V"
        }
    .end annotation

    .line 9
    new-instance p1, Ld/q/e$d;

    invoke-direct {p1, p0, p4, p6}, Ld/q/e$d;-><init>(Ld/q/e;ZLd/q/f$a;)V

    .line 10
    new-instance p3, Ld/q/e$e;

    invoke-direct {p3, p2, p4}, Ld/q/e$e;-><init>(IZ)V

    invoke-virtual {p0, p3, p1}, Ld/q/e;->a(Ld/q/e$e;Ld/q/e$c;)V

    .line 11
    iget-object p1, p1, Ld/q/e$d;->a:Ld/q/d$d;

    invoke-virtual {p1, p5}, Ld/q/d$d;->a(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;TKey;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ld/q/e;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iput-object p1, p0, Ld/q/e;->e:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Ld/q/e;->d:Ljava/lang/Object;

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final b(ILjava/lang/Object;ILjava/util/concurrent/Executor;Ld/q/f$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITValue;I",
            "Ljava/util/concurrent/Executor;",
            "Ld/q/f$a<",
            "TValue;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ld/q/e;->f()Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Ld/q/e$f;

    invoke-direct {v0, p1, p3}, Ld/q/e$f;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Ld/q/e$b;

    invoke-direct {p1, p0, p2, p4, p5}, Ld/q/e$b;-><init>(Ld/q/e;ILjava/util/concurrent/Executor;Ld/q/f$a;)V

    invoke-virtual {p0, v0, p1}, Ld/q/e;->b(Ld/q/e$f;Ld/q/e$a;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ld/q/f;->b()Ld/q/f;

    move-result-object p1

    invoke-virtual {p5, p2, p1}, Ld/q/f$a;->a(ILd/q/f;)V

    :goto_0
    return-void
.end method

.method public abstract b(Ld/q/e$f;Ld/q/e$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/q/e$f<",
            "TKey;>;",
            "Ld/q/e$a<",
            "TKey;TValue;>;)V"
        }
    .end annotation
.end method

.method b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/q/e;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Ld/q/e;->e:Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
