.class final Lj/b/c0/e/a/l$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lj/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/c0/e/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lj/b/c;

.field final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final c:Lj/b/z/a;


# direct methods
.method constructor <init>(Lj/b/c;Ljava/util/concurrent/atomic/AtomicBoolean;Lj/b/z/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lj/b/c0/e/a/l$a;->a:Lj/b/c;

    .line 3
    iput-object p2, p0, Lj/b/c0/e/a/l$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-object p3, p0, Lj/b/c0/e/a/l$a;->c:Lj/b/z/a;

    .line 5
    invoke-virtual {p0, p4}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lj/b/c0/e/a/l$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lj/b/c0/e/a/l$a;->a:Lj/b/c;

    invoke-interface {v0}, Lj/b/c;->a()V

    :cond_0
    return-void
.end method

.method public a(Lj/b/z/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/c0/e/a/l$a;->c:Lj/b/z/a;

    invoke-virtual {v0, p1}, Lj/b/z/a;->b(Lj/b/z/b;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lj/b/c0/e/a/l$a;->c:Lj/b/z/a;

    invoke-virtual {v0}, Lj/b/z/a;->c()V

    .line 3
    iget-object v0, p0, Lj/b/c0/e/a/l$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lj/b/c0/e/a/l$a;->a:Lj/b/c;

    invoke-interface {v0, p1}, Lj/b/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lj/b/f0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
