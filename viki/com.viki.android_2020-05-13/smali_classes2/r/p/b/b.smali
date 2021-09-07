.class public final Lr/p/b/b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lr/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lr/g;"
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


# direct methods
.method public constructor <init>(Lr/k;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/k<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    iput-object p1, p0, Lr/p/b/b;->a:Lr/k;

    .line 3
    iput-object p2, p0, Lr/p/b/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lr/p/b/b;->a:Lr/k;

    .line 3
    invoke-virtual {p1}, Lr/k;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p2, p0, Lr/p/b/b;->b:Ljava/lang/Object;

    .line 5
    :try_start_0
    invoke-interface {p1, p2}, Lr/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p1}, Lr/k;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-interface {p1}, Lr/f;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    invoke-static {v0, p1, p2}, Lr/n/b;->a(Ljava/lang/Throwable;Lr/f;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void

    .line 9
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "n >= 0 required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
