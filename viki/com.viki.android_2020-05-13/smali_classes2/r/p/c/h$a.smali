.class final Lr/p/c/h$a;
.super Lr/h$a;
.source "SourceFile"

# interfaces
.implements Lr/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/p/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field final b:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lr/p/c/h$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lr/t/a;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr/h$a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lr/p/c/h$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lr/p/c/h$a;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 4
    new-instance v0, Lr/t/a;

    invoke-direct {v0}, Lr/t/a;-><init>()V

    iput-object v0, p0, Lr/p/c/h$a;->c:Lr/t/a;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lr/p/c/h$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private a(Lr/o/a;J)Lr/l;
    .locals 1

    .line 2
    iget-object v0, p0, Lr/p/c/h$a;->c:Lr/t/a;

    invoke-virtual {v0}, Lr/t/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lr/t/d;->a()Lr/l;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lr/p/c/h$b;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p3, p0, Lr/p/c/h$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p3

    invoke-direct {v0, p1, p2, p3}, Lr/p/c/h$b;-><init>(Lr/o/a;Ljava/lang/Long;I)V

    .line 5
    iget-object p1, p0, Lr/p/c/h$a;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lr/p/c/h$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_3

    .line 7
    :cond_1
    iget-object p1, p0, Lr/p/c/h$a;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr/p/c/h$b;

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p1, Lr/p/c/h$b;->a:Lr/o/a;

    invoke-interface {p1}, Lr/o/a;->call()V

    .line 9
    :cond_2
    iget-object p1, p0, Lr/p/c/h$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-gtz p1, :cond_1

    .line 10
    invoke-static {}, Lr/t/d;->a()Lr/l;

    move-result-object p1

    return-object p1

    .line 11
    :cond_3
    new-instance p1, Lr/p/c/h$a$a;

    invoke-direct {p1, p0, v0}, Lr/p/c/h$a$a;-><init>(Lr/p/c/h$a;Lr/p/c/h$b;)V

    invoke-static {p1}, Lr/t/d;->a(Lr/o/a;)Lr/l;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lr/o/a;)Lr/l;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr/h$a;->a()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lr/p/c/h$a;->a(Lr/o/a;J)Lr/l;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr/p/c/h$a;->c:Lr/t/a;

    invoke-virtual {v0}, Lr/t/a;->b()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/p/c/h$a;->c:Lr/t/a;

    invoke-virtual {v0}, Lr/t/a;->c()V

    return-void
.end method
