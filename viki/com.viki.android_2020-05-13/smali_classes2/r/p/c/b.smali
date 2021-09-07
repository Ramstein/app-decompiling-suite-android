.class public final Lr/p/c/b;
.super Lr/h;
.source "SourceFile"

# interfaces
.implements Lr/p/c/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/p/c/b$c;,
        Lr/p/c/b$a;,
        Lr/p/c/b$b;
    }
.end annotation


# static fields
.field static final c:I

.field static final d:Lr/p/c/b$c;

.field static final e:Lr/p/c/b$b;


# instance fields
.field final a:Ljava/util/concurrent/ThreadFactory;

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lr/p/c/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "rx.scheduler.max-computation-threads"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    if-lez v1, :cond_0

    if-le v1, v2, :cond_1

    :cond_0
    move v1, v2

    .line 3
    :cond_1
    sput v1, Lr/p/c/b;->c:I

    .line 4
    new-instance v1, Lr/p/c/b$c;

    sget-object v2, Lr/p/e/f;->b:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v1, v2}, Lr/p/c/b$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lr/p/c/b;->d:Lr/p/c/b$c;

    .line 5
    invoke-virtual {v1}, Lr/p/c/e;->c()V

    .line 6
    new-instance v1, Lr/p/c/b$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lr/p/c/b$b;-><init>(Ljava/util/concurrent/ThreadFactory;I)V

    sput-object v1, Lr/p/c/b;->e:Lr/p/c/b$b;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr/h;-><init>()V

    .line 2
    iput-object p1, p0, Lr/p/c/b;->a:Ljava/util/concurrent/ThreadFactory;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lr/p/c/b;->e:Lr/p/c/b$b;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lr/p/c/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {p0}, Lr/p/c/b;->b()V

    return-void
.end method


# virtual methods
.method public a()Lr/h$a;
    .locals 2

    .line 1
    new-instance v0, Lr/p/c/b$a;

    iget-object v1, p0, Lr/p/c/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/p/c/b$b;

    invoke-virtual {v1}, Lr/p/c/b$b;->a()Lr/p/c/b$c;

    move-result-object v1

    invoke-direct {v0, v1}, Lr/p/c/b$a;-><init>(Lr/p/c/b$c;)V

    return-object v0
.end method

.method public a(Lr/o/a;)Lr/l;
    .locals 4

    .line 2
    iget-object v0, p0, Lr/p/c/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/p/c/b$b;

    invoke-virtual {v0}, Lr/p/c/b$b;->a()Lr/p/c/b$c;

    move-result-object v0

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, p1, v2, v3, v1}, Lr/p/c/e;->b(Lr/o/a;JLjava/util/concurrent/TimeUnit;)Lr/p/c/f;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 3

    .line 1
    new-instance v0, Lr/p/c/b$b;

    iget-object v1, p0, Lr/p/c/b;->a:Ljava/util/concurrent/ThreadFactory;

    sget v2, Lr/p/c/b;->c:I

    invoke-direct {v0, v1, v2}, Lr/p/c/b$b;-><init>(Ljava/util/concurrent/ThreadFactory;I)V

    .line 2
    iget-object v1, p0, Lr/p/c/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lr/p/c/b;->e:Lr/p/c/b$b;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lr/p/c/b$b;->b()V

    :cond_0
    return-void
.end method

.method public shutdown()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lr/p/c/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/p/c/b$b;

    .line 2
    sget-object v1, Lr/p/c/b;->e:Lr/p/c/b$b;

    if-ne v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v2, p0, Lr/p/c/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lr/p/c/b$b;->b()V

    return-void
.end method
