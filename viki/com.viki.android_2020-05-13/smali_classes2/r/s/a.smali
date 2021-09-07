.class public final Lr/s/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lr/s/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lr/h;

.field private final b:Lr/h;

.field private final c:Lr/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lr/s/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lr/r/f;->f()Lr/r/f;

    move-result-object v0

    invoke-virtual {v0}, Lr/r/f;->d()Lr/r/g;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lr/r/g;->a()Lr/h;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iput-object v1, p0, Lr/s/a;->a:Lr/h;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lr/r/g;->d()Lr/h;

    move-result-object v1

    iput-object v1, p0, Lr/s/a;->a:Lr/h;

    .line 6
    :goto_0
    invoke-virtual {v0}, Lr/r/g;->b()Lr/h;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    iput-object v1, p0, Lr/s/a;->b:Lr/h;

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {}, Lr/r/g;->e()Lr/h;

    move-result-object v1

    iput-object v1, p0, Lr/s/a;->b:Lr/h;

    .line 9
    :goto_1
    invoke-virtual {v0}, Lr/r/g;->c()Lr/h;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    iput-object v0, p0, Lr/s/a;->c:Lr/h;

    goto :goto_2

    .line 11
    :cond_2
    invoke-static {}, Lr/r/g;->f()Lr/h;

    move-result-object v0

    iput-object v0, p0, Lr/s/a;->c:Lr/h;

    :goto_2
    return-void
.end method

.method private static b()Lr/s/a;
    .locals 3

    .line 1
    :goto_0
    sget-object v0, Lr/s/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/s/a;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lr/s/a;

    invoke-direct {v0}, Lr/s/a;-><init>()V

    .line 3
    sget-object v1, Lr/s/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lr/s/a;->a()V

    goto :goto_0
.end method

.method public static c()Lr/h;
    .locals 1

    .line 1
    invoke-static {}, Lr/s/a;->b()Lr/s/a;

    move-result-object v0

    iget-object v0, v0, Lr/s/a;->b:Lr/h;

    invoke-static {v0}, Lr/r/c;->a(Lr/h;)Lr/h;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lr/s/a;->a:Lr/h;

    instance-of v0, v0, Lr/p/c/g;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lr/s/a;->a:Lr/h;

    check-cast v0, Lr/p/c/g;

    invoke-interface {v0}, Lr/p/c/g;->shutdown()V

    .line 3
    :cond_0
    iget-object v0, p0, Lr/s/a;->b:Lr/h;

    instance-of v0, v0, Lr/p/c/g;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lr/s/a;->b:Lr/h;

    check-cast v0, Lr/p/c/g;

    invoke-interface {v0}, Lr/p/c/g;->shutdown()V

    .line 5
    :cond_1
    iget-object v0, p0, Lr/s/a;->c:Lr/h;

    instance-of v0, v0, Lr/p/c/g;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lr/s/a;->c:Lr/h;

    check-cast v0, Lr/p/c/g;

    invoke-interface {v0}, Lr/p/c/g;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
