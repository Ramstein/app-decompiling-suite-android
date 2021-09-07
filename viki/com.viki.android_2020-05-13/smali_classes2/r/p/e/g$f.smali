.class final Lr/p/e/g$f;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lr/g;
.implements Lr/o/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/p/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lr/g;",
        "Lr/o/a;"
    }
.end annotation


# instance fields
.field final a:Lr/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final c:Lr/o/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/o/m<",
            "Lr/o/a;",
            "Lr/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr/k;Ljava/lang/Object;Lr/o/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/k<",
            "-TT;>;TT;",
            "Lr/o/m<",
            "Lr/o/a;",
            "Lr/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    iput-object p1, p0, Lr/p/e/g$f;->a:Lr/k;

    .line 3
    iput-object p2, p0, Lr/p/e/g$f;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lr/p/e/g$f;->c:Lr/o/m;

    return-void
.end method


# virtual methods
.method public b(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lr/p/e/g$f;->a:Lr/k;

    iget-object p2, p0, Lr/p/e/g$f;->c:Lr/o/m;

    invoke-interface {p2, p0}, Lr/o/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr/l;

    invoke-virtual {p1, p2}, Lr/k;->a(Lr/l;)V

    :cond_0
    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "n >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public call()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr/p/e/g$f;->a:Lr/k;

    .line 2
    invoke-virtual {v0}, Lr/k;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lr/p/e/g$f;->b:Ljava/lang/Object;

    .line 4
    :try_start_0
    invoke-interface {v0, v1}, Lr/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Lr/k;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-interface {v0}, Lr/f;->a()V

    return-void

    :catchall_0
    move-exception v2

    .line 7
    invoke-static {v2, v0, v1}, Lr/n/b;->a(Ljava/lang/Throwable;Lr/f;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScalarAsyncProducer["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr/p/e/g$f;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
