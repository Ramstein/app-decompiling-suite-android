.class final Lr/p/a/k$d;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lr/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/p/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lr/g;"
    }
.end annotation


# instance fields
.field final a:Lr/p/a/k$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/p/a/k$e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr/p/a/k$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/p/a/k$e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    iput-object p1, p0, Lr/p/a/k$d;->a:Lr/p/a/k$e;

    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 2

    neg-int p1, p1

    int-to-long v0, p1

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(J)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lr/p/a/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    iget-object p1, p0, Lr/p/a/k$d;->a:Lr/p/a/k$e;

    invoke-virtual {p1}, Lr/p/a/k$e;->f()V

    goto :goto_0

    :cond_1
    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    :goto_0
    return-void

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "n >= 0 required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
