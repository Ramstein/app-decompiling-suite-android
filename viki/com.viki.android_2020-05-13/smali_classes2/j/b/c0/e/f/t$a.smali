.class final Lj/b/c0/e/f/t$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lj/b/v;
.implements Ljava/lang/Runnable;
.implements Lj/b/z/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/c0/e/f/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/b/c0/e/f/t$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lj/b/z/b;",
        ">;",
        "Lj/b/v<",
        "TT;>;",
        "Ljava/lang/Runnable;",
        "Lj/b/z/b;"
    }
.end annotation


# instance fields
.field final a:Lj/b/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/v<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj/b/z/b;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lj/b/c0/e/f/t$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/c0/e/f/t$a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field d:Lj/b/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/x<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final e:J

.field final f:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(Lj/b/v;Lj/b/x;JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/v<",
            "-TT;>;",
            "Lj/b/x<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lj/b/c0/e/f/t$a;->a:Lj/b/v;

    .line 3
    iput-object p2, p0, Lj/b/c0/e/f/t$a;->d:Lj/b/x;

    .line 4
    iput-wide p3, p0, Lj/b/c0/e/f/t$a;->e:J

    .line 5
    iput-object p5, p0, Lj/b/c0/e/f/t$a;->f:Ljava/util/concurrent/TimeUnit;

    .line 6
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p3, p0, Lj/b/c0/e/f/t$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p2, :cond_0

    .line 7
    new-instance p2, Lj/b/c0/e/f/t$a$a;

    invoke-direct {p2, p1}, Lj/b/c0/e/f/t$a$a;-><init>(Lj/b/v;)V

    iput-object p2, p0, Lj/b/c0/e/f/t$a;->c:Lj/b/c0/e/f/t$a$a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lj/b/c0/e/f/t$a;->c:Lj/b/c0/e/f/t$a$a;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lj/b/z/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj/b/c0/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lj/b/z/b;)Z

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/b/z/b;

    .line 3
    sget-object v1, Lj/b/c0/a/c;->a:Lj/b/c0/a/c;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lj/b/c0/e/f/t$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lj/b/c0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 5
    iget-object v0, p0, Lj/b/c0/e/f/t$a;->a:Lj/b/v;

    invoke-interface {v0, p1}, Lj/b/v;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/b/z/b;

    .line 7
    sget-object v1, Lj/b/c0/a/c;->a:Lj/b/c0/a/c;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lj/b/c0/e/f/t$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lj/b/c0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    iget-object v0, p0, Lj/b/c0/e/f/t$a;->a:Lj/b/v;

    invoke-interface {v0, p1}, Lj/b/v;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lj/b/f0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/b/z/b;

    invoke-static {v0}, Lj/b/c0/a/c;->a(Lj/b/z/b;)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-static {p0}, Lj/b/c0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lj/b/c0/e/f/t$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lj/b/c0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    iget-object v0, p0, Lj/b/c0/e/f/t$a;->c:Lj/b/c0/e/f/t$a$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lj/b/c0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/b/z/b;

    .line 2
    sget-object v1, Lj/b/c0/a/c;->a:Lj/b/c0/a/c;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lj/b/z/b;->c()V

    .line 4
    :cond_0
    iget-object v0, p0, Lj/b/c0/e/f/t$a;->d:Lj/b/x;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lj/b/c0/e/f/t$a;->a:Lj/b/v;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    iget-wide v2, p0, Lj/b/c0/e/f/t$a;->e:J

    iget-object v4, p0, Lj/b/c0/e/f/t$a;->f:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v4}, Lj/b/c0/j/g;->a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lj/b/v;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lj/b/c0/e/f/t$a;->d:Lj/b/x;

    .line 7
    iget-object v1, p0, Lj/b/c0/e/f/t$a;->c:Lj/b/c0/e/f/t$a$a;

    invoke-interface {v0, v1}, Lj/b/x;->a(Lj/b/v;)V

    :cond_2
    :goto_0
    return-void
.end method
