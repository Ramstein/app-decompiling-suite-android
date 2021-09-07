.class Ld/q/d$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/q/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:I

.field private final b:Ld/q/d;

.field final c:Ld/q/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/q/f$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;

.field private e:Ljava/util/concurrent/Executor;

.field private f:Z


# direct methods
.method constructor <init>(Ld/q/d;ILjava/util/concurrent/Executor;Ld/q/f$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/q/d;",
            "I",
            "Ljava/util/concurrent/Executor;",
            "Ld/q/f$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/q/d$d;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/q/d$d;->e:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ld/q/d$d;->f:Z

    .line 5
    iput-object p1, p0, Ld/q/d$d;->b:Ld/q/d;

    .line 6
    iput p2, p0, Ld/q/d$d;->a:I

    .line 7
    iput-object p3, p0, Ld/q/d$d;->e:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p4, p0, Ld/q/d$d;->c:Ld/q/f$a;

    return-void
.end method


# virtual methods
.method a(Ld/q/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/q/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Ld/q/d$d;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Ld/q/d$d;->f:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Ld/q/d$d;->f:Z

    .line 9
    iget-object v1, p0, Ld/q/d$d;->e:Ljava/util/concurrent/Executor;

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 11
    new-instance v0, Ld/q/d$d$a;

    invoke-direct {v0, p0, p1}, Ld/q/d$d$a;-><init>(Ld/q/d$d;Ld/q/f;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Ld/q/d$d;->c:Ld/q/f$a;

    iget v1, p0, Ld/q/d$d;->a:I

    invoke-virtual {v0, v1, p1}, Ld/q/f$a;->a(ILd/q/f;)V

    :goto_0
    return-void

    .line 13
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "callback.onResult already called, cannot call again."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method a(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/q/d$d;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Ld/q/d$d;->e:Ljava/util/concurrent/Executor;

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

.method a()Z
    .locals 1

    .line 4
    iget-object v0, p0, Ld/q/d$d;->b:Ld/q/d;

    invoke-virtual {v0}, Ld/q/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Ld/q/f;->c()Ld/q/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/q/d$d;->a(Ld/q/f;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
