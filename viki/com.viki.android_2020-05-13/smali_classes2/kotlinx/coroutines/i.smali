.class public Lkotlinx/coroutines/i;
.super Lkotlinx/coroutines/m0;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/h;
.implements Ll/a0/i/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/m0<",
        "TT;>;",
        "Lkotlinx/coroutines/h<",
        "TT;>;",
        "Ll/a0/i/a/d;"
    }
.end annotation


# static fields
.field private static final f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _decision:I

.field private volatile _state:Ljava/lang/Object;

.field private final d:Ll/a0/f;

.field private final e:Ll/a0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a0/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile parentHandle:Lkotlinx/coroutines/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/i;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/i;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Lkotlinx/coroutines/i;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/i;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ll/a0/c;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a0/c<",
            "-TT;>;I)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lkotlinx/coroutines/m0;-><init>(I)V

    iput-object p1, p0, Lkotlinx/coroutines/i;->e:Ll/a0/c;

    .line 2
    invoke-interface {p1}, Ll/a0/c;->getContext()Ll/a0/f;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/i;->d:Ll/a0/f;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lkotlinx/coroutines/i;->_decision:I

    .line 4
    sget-object p1, Lkotlinx/coroutines/b;->a:Lkotlinx/coroutines/b;

    iput-object p1, p0, Lkotlinx/coroutines/i;->_state:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/Object;I)Lkotlinx/coroutines/j;
    .locals 3

    .line 35
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/i;->_state:Ljava/lang/Object;

    .line 36
    instance-of v1, v0, Lkotlinx/coroutines/n1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 37
    sget-object v1, Lkotlinx/coroutines/i;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/i;->j()V

    .line 39
    invoke-direct {p0, p2}, Lkotlinx/coroutines/i;->a(I)V

    return-object v2

    .line 40
    :cond_1
    instance-of p2, v0, Lkotlinx/coroutines/j;

    if-eqz p2, :cond_2

    .line 41
    check-cast v0, Lkotlinx/coroutines/j;

    invoke-virtual {v0}, Lkotlinx/coroutines/j;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    return-object v0

    .line 42
    :cond_2
    invoke-direct {p0, p1}, Lkotlinx/coroutines/i;->d(Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    throw v2

    :goto_2
    goto :goto_1
.end method

.method private final a(I)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lkotlinx/coroutines/i;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/l0;->a(Lkotlinx/coroutines/m0;I)V

    return-void
.end method

.method private final a(Ll/d0/c/b;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/d0/c/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Ll/w;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", already has "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final b(Ll/d0/c/b;)Lkotlinx/coroutines/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/d0/c/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Ll/w;",
            ">;)",
            "Lkotlinx/coroutines/f;"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lkotlinx/coroutines/f;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/f;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/a1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/a1;-><init>(Ll/d0/c/b;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private final d(Ljava/lang/Object;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Already resumed, but proposed with update "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/i;->parentHandle:Lkotlinx/coroutines/o0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lkotlinx/coroutines/o0;->c()V

    .line 3
    sget-object v0, Lkotlinx/coroutines/m1;->a:Lkotlinx/coroutines/m1;

    iput-object v0, p0, Lkotlinx/coroutines/i;->parentHandle:Lkotlinx/coroutines/o0;

    :cond_0
    return-void
.end method

.method private final k()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/i;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/i;->e:Ll/a0/c;

    invoke-interface {v0}, Ll/a0/c;->getContext()Ll/a0/f;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/d1;->V:Lkotlinx/coroutines/d1$b;

    invoke-interface {v0, v1}, Ll/a0/f;->get(Ll/a0/f$c;)Ll/a0/f$b;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/d1;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Lkotlinx/coroutines/d1;->start()Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4
    new-instance v4, Lkotlinx/coroutines/k;

    invoke-direct {v4, v1, p0}, Lkotlinx/coroutines/k;-><init>(Lkotlinx/coroutines/d1;Lkotlinx/coroutines/i;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 5
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/d1$a;->a(Lkotlinx/coroutines/d1;ZZLl/d0/c/b;ILjava/lang/Object;)Lkotlinx/coroutines/o0;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lkotlinx/coroutines/i;->parentHandle:Lkotlinx/coroutines/o0;

    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/i;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v0}, Lkotlinx/coroutines/o0;->c()V

    .line 9
    sget-object v0, Lkotlinx/coroutines/m1;->a:Lkotlinx/coroutines/m1;

    iput-object v0, p0, Lkotlinx/coroutines/i;->parentHandle:Lkotlinx/coroutines/o0;

    :cond_1
    return-void
.end method

.method private final l()Z
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Lkotlinx/coroutines/i;->_decision:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    return v1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    sget-object v0, Lkotlinx/coroutines/i;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method private final m()Z
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Lkotlinx/coroutines/i;->_decision:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    return v1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    sget-object v0, Lkotlinx/coroutines/i;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/d1;)Ljava/lang/Throwable;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lkotlinx/coroutines/d1;->c()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 7
    invoke-static {p1}, Lkotlinx/coroutines/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Lkotlinx/coroutines/m0;->c:I

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/i;->a(Ljava/lang/Object;I)Lkotlinx/coroutines/j;

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "cause"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/s;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    check-cast p1, Lkotlinx/coroutines/s;

    iget-object p1, p1, Lkotlinx/coroutines/s;->b:Ll/d0/c/b;

    invoke-interface {p1, p2}, Ll/d0/c/b;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/i;->getContext()Ll/a0/f;

    move-result-object p2

    .line 4
    new-instance v0, Lkotlinx/coroutines/u;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in cancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-static {p2, v0}, Lkotlinx/coroutines/z;->a(Ll/a0/f;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Ll/d0/c/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/d0/c/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Ll/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    .line 21
    :cond_0
    iget-object v2, p0, Lkotlinx/coroutines/i;->_state:Ljava/lang/Object;

    .line 22
    instance-of v3, v2, Lkotlinx/coroutines/b;

    if-eqz v3, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/i;->b(Ll/d0/c/b;)Lkotlinx/coroutines/f;

    move-result-object v1

    .line 24
    :goto_0
    sget-object v3, Lkotlinx/coroutines/i;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 25
    :cond_2
    instance-of v1, v2, Lkotlinx/coroutines/f;

    if-nez v1, :cond_7

    .line 26
    instance-of v1, v2, Lkotlinx/coroutines/j;

    if-eqz v1, :cond_6

    .line 27
    move-object v1, v2

    check-cast v1, Lkotlinx/coroutines/j;

    invoke-virtual {v1}, Lkotlinx/coroutines/p;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 28
    :try_start_0
    instance-of v1, v2, Lkotlinx/coroutines/p;

    if-nez v1, :cond_3

    move-object v2, v0

    :cond_3
    check-cast v2, Lkotlinx/coroutines/p;

    if-eqz v2, :cond_4

    iget-object v0, v2, Lkotlinx/coroutines/p;->a:Ljava/lang/Throwable;

    .line 29
    :cond_4
    invoke-interface {p1, v0}, Ll/d0/c/b;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 30
    invoke-virtual {p0}, Lkotlinx/coroutines/i;->getContext()Ll/a0/f;

    move-result-object v0

    .line 31
    new-instance v1, Lkotlinx/coroutines/u;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception in cancellation handler for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lkotlinx/coroutines/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    invoke-static {v0, v1}, Lkotlinx/coroutines/z;->a(Ll/a0/f;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    .line 33
    :cond_5
    invoke-direct {p0, p1, v2}, Lkotlinx/coroutines/i;->a(Ll/d0/c/b;Ljava/lang/Object;)V

    throw v0

    :cond_6
    return-void

    .line 34
    :cond_7
    invoke-direct {p0, p1, v2}, Lkotlinx/coroutines/i;->a(Ll/d0/c/b;Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 5

    .line 11
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/i;->_state:Ljava/lang/Object;

    .line 12
    instance-of v1, v0, Lkotlinx/coroutines/n1;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 13
    :cond_0
    new-instance v1, Lkotlinx/coroutines/j;

    instance-of v3, v0, Lkotlinx/coroutines/f;

    invoke-direct {v1, p0, p1, v3}, Lkotlinx/coroutines/j;-><init>(Ll/a0/c;Ljava/lang/Throwable;Z)V

    .line 14
    sget-object v4, Lkotlinx/coroutines/i;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 15
    :try_start_0
    check-cast v0, Lkotlinx/coroutines/f;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/g;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p0}, Lkotlinx/coroutines/i;->getContext()Ll/a0/f;

    move-result-object v0

    .line 17
    new-instance v1, Lkotlinx/coroutines/u;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception in cancellation handler for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, p1}, Lkotlinx/coroutines/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    invoke-static {v0, v1}, Lkotlinx/coroutines/z;->a(Ll/a0/f;Ljava/lang/Throwable;)V

    .line 19
    :cond_2
    :goto_1
    invoke-direct {p0}, Lkotlinx/coroutines/i;->j()V

    .line 20
    invoke-direct {p0, v2}, Lkotlinx/coroutines/i;->a(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public b()Ll/a0/i/a/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/i;->e:Ll/a0/c;

    instance-of v1, v0, Ll/a0/i/a/d;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ll/a0/i/a/d;

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lkotlinx/coroutines/r;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/r;

    iget-object p1, p1, Lkotlinx/coroutines/r;->a:Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/s;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlinx/coroutines/s;

    iget-object p1, p1, Lkotlinx/coroutines/s;->a:Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final c()Ll/a0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/a0/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/i;->e:Ll/a0/c;

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/i;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/i;->k()V

    .line 2
    invoke-direct {p0}, Lkotlinx/coroutines/i;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ll/a0/h/b;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/i;->g()Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lkotlinx/coroutines/p;

    if-nez v1, :cond_3

    .line 5
    iget v1, p0, Lkotlinx/coroutines/m0;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/i;->getContext()Ll/a0/f;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/d1;->V:Lkotlinx/coroutines/d1$b;

    invoke-interface {v1, v2}, Ll/a0/f;->get(Ll/a0/f$c;)Ll/a0/f$b;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/d1;

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v1}, Lkotlinx/coroutines/d1;->isActive()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v1}, Lkotlinx/coroutines/d1;->c()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/i;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 10
    invoke-static {v1, p0}, Lkotlinx/coroutines/y1/o;->a(Ljava/lang/Throwable;Ll/a0/c;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/i;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 12
    :cond_3
    check-cast v0, Lkotlinx/coroutines/p;

    iget-object v0, v0, Lkotlinx/coroutines/p;->a:Ljava/lang/Throwable;

    invoke-static {v0, p0}, Lkotlinx/coroutines/y1/o;->a(Ljava/lang/Throwable;Ll/a0/c;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/i;->_state:Ljava/lang/Object;

    return-object v0
.end method

.method public getContext()Ll/a0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/i;->d:Ll/a0/f;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/i;->g()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/n1;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected i()Ljava/lang/String;
    .locals 1

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/i;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/i;->e:Ll/a0/c;

    invoke-static {v1}, Lkotlinx/coroutines/h0;->a(Ll/a0/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/i;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/h0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
