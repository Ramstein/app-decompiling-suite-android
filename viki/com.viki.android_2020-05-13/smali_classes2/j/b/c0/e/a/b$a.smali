.class final Lj/b/c0/e/a/b$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lj/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/c0/e/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lj/b/c;

.field final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Lj/b/e;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lj/b/c0/a/f;


# direct methods
.method constructor <init>(Lj/b/c;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/c;",
            "Ljava/util/Iterator<",
            "+",
            "Lj/b/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lj/b/c0/e/a/b$a;->a:Lj/b/c;

    .line 3
    iput-object p2, p0, Lj/b/c0/e/a/b$a;->b:Ljava/util/Iterator;

    .line 4
    new-instance p1, Lj/b/c0/a/f;

    invoke-direct {p1}, Lj/b/c0/a/f;-><init>()V

    iput-object p1, p0, Lj/b/c0/e/a/b$a;->c:Lj/b/c0/a/f;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lj/b/c0/e/a/b$a;->b()V

    return-void
.end method

.method public a(Lj/b/z/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/c0/e/a/b$a;->c:Lj/b/c0/a/f;

    invoke-virtual {v0, p1}, Lj/b/c0/a/f;->a(Lj/b/z/b;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lj/b/c0/e/a/b$a;->a:Lj/b/c;

    invoke-interface {v0, p1}, Lj/b/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj/b/c0/e/a/b$a;->c:Lj/b/c0/a/f;

    invoke-virtual {v0}, Lj/b/c0/a/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lj/b/c0/e/a/b$a;->b:Ljava/util/Iterator;

    .line 4
    :cond_2
    iget-object v1, p0, Lj/b/c0/e/a/b$a;->c:Lj/b/c0/a/f;

    invoke-virtual {v1}, Lj/b/c0/a/f;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 5
    :cond_3
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_4

    .line 6
    iget-object v0, p0, Lj/b/c0/e/a/b$a;->a:Lj/b/c;

    invoke-interface {v0}, Lj/b/c;->a()V

    return-void

    .line 7
    :cond_4
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The CompletableSource returned is null"

    invoke-static {v1, v2}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lj/b/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-interface {v1, p0}, Lj/b/e;->a(Lj/b/c;)V

    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_2

    return-void

    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lj/b/a0/b;->b(Ljava/lang/Throwable;)V

    .line 11
    iget-object v1, p0, Lj/b/c0/e/a/b$a;->a:Lj/b/c;

    invoke-interface {v1, v0}, Lj/b/c;->a(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    .line 12
    invoke-static {v0}, Lj/b/a0/b;->b(Ljava/lang/Throwable;)V

    .line 13
    iget-object v1, p0, Lj/b/c0/e/a/b$a;->a:Lj/b/c;

    invoke-interface {v1, v0}, Lj/b/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method
