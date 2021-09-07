.class final Lj/b/c0/e/a/e$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lj/b/c;
.implements Lj/b/z/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/c0/e/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lj/b/c;

.field final b:Lj/b/b0/a;

.field c:Lj/b/z/b;


# direct methods
.method constructor <init>(Lj/b/c;Lj/b/b0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lj/b/c0/e/a/e$a;->a:Lj/b/c;

    .line 3
    iput-object p2, p0, Lj/b/c0/e/a/e$a;->b:Lj/b/b0/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 6
    iget-object v0, p0, Lj/b/c0/e/a/e$a;->a:Lj/b/c;

    invoke-interface {v0}, Lj/b/c;->a()V

    .line 7
    invoke-virtual {p0}, Lj/b/c0/e/a/e$a;->d()V

    return-void
.end method

.method public a(Lj/b/z/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/c0/e/a/e$a;->c:Lj/b/z/b;

    invoke-static {v0, p1}, Lj/b/c0/a/c;->a(Lj/b/z/b;Lj/b/z/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lj/b/c0/e/a/e$a;->c:Lj/b/z/b;

    .line 3
    iget-object p1, p0, Lj/b/c0/e/a/e$a;->a:Lj/b/c;

    invoke-interface {p1, p0}, Lj/b/c;->a(Lj/b/z/b;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lj/b/c0/e/a/e$a;->a:Lj/b/c;

    invoke-interface {v0, p1}, Lj/b/c;->a(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {p0}, Lj/b/c0/e/a/e$a;->d()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/c0/e/a/e$a;->c:Lj/b/z/b;

    invoke-interface {v0}, Lj/b/z/b;->b()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/c0/e/a/e$a;->c:Lj/b/z/b;

    invoke-interface {v0}, Lj/b/z/b;->c()V

    .line 2
    invoke-virtual {p0}, Lj/b/c0/e/a/e$a;->d()V

    return-void
.end method

.method d()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lj/b/c0/e/a/e$a;->b:Lj/b/b0/a;

    invoke-interface {v0}, Lj/b/b0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lj/b/a0/b;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0}, Lj/b/f0/a;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
