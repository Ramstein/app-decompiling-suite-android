.class final Lj/b/c0/e/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/c;


# instance fields
.field final a:Lj/b/c;

.field final b:Lj/b/z/a;

.field final c:Lj/b/c0/j/b;

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lj/b/c;Lj/b/z/a;Lj/b/c0/j/b;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj/b/c0/e/a/m;->a:Lj/b/c;

    .line 3
    iput-object p2, p0, Lj/b/c0/e/a/m;->b:Lj/b/z/a;

    .line 4
    iput-object p3, p0, Lj/b/c0/e/a/m;->c:Lj/b/c0/j/b;

    .line 5
    iput-object p4, p0, Lj/b/c0/e/a/m;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lj/b/c0/e/a/m;->b()V

    return-void
.end method

.method public a(Lj/b/z/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/c0/e/a/m;->b:Lj/b/z/a;

    invoke-virtual {v0, p1}, Lj/b/z/a;->b(Lj/b/z/b;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lj/b/c0/e/a/m;->c:Lj/b/c0/j/b;

    invoke-virtual {v0, p1}, Lj/b/c0/j/b;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lj/b/c0/e/a/m;->b()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lj/b/f0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/b/c0/e/a/m;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lj/b/c0/e/a/m;->c:Lj/b/c0/j/b;

    invoke-virtual {v0}, Lj/b/c0/j/b;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lj/b/c0/e/a/m;->a:Lj/b/c;

    invoke-interface {v0}, Lj/b/c;->a()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lj/b/c0/e/a/m;->a:Lj/b/c;

    invoke-interface {v1, v0}, Lj/b/c;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
