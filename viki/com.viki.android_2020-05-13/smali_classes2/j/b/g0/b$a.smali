.class final Lj/b/g0/b$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lp/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/g0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lp/a/d;"
    }
.end annotation


# instance fields
.field final a:Lp/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/a/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lj/b/g0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/g0/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lp/a/c;Lj/b/g0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/a/c<",
            "-TT;>;",
            "Lj/b/g0/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    iput-object p1, p0, Lj/b/g0/b$a;->a:Lp/a/c;

    .line 3
    iput-object p2, p0, Lj/b/g0/b$a;->b:Lj/b/g0/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    iget-object v0, p0, Lj/b/g0/b$a;->a:Lp/a/c;

    invoke-interface {v0, p1}, Lp/a/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lj/b/f0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 5

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    iget-object v0, p0, Lj/b/g0/b$a;->a:Lp/a/c;

    invoke-interface {v0}, Lp/a/c;->a()V

    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 1

    .line 3
    invoke-static {p1, p2}, Lj/b/c0/i/b;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0, p1, p2}, Lj/b/c0/j/c;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 2
    iget-object v0, p0, Lj/b/g0/b$a;->b:Lj/b/g0/b;

    invoke-virtual {v0, p0}, Lj/b/g0/b;->b(Lj/b/g0/b$a;)V

    :cond_0
    return-void
.end method
