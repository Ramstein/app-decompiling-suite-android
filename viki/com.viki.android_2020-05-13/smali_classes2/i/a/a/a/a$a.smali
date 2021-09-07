.class final Li/a/a/a/a$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lj/b/z/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/a/a/a;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lj/b/z/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Lj/b/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/r<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Li/a/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a/a/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lj/b/s$c;

.field final d:Z

.field volatile e:Z


# direct methods
.method constructor <init>(Lj/b/r;Li/a/a/a/a;Lj/b/s$c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/r<",
            "-TT;>;",
            "Li/a/a/a/a<",
            "TT;>;",
            "Lj/b/s$c;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Li/a/a/a/a$a;->a:Lj/b/r;

    .line 3
    iput-object p2, p0, Li/a/a/a/a$a;->b:Li/a/a/a/a;

    .line 4
    iput-object p3, p0, Li/a/a/a/a$a;->c:Lj/b/s$c;

    .line 5
    iput-boolean p4, p0, Li/a/a/a/a$a;->d:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Li/a/a/a/a$a;->c:Lj/b/s$c;

    invoke-virtual {v0, p0}, Lj/b/s$c;->a(Ljava/lang/Runnable;)Lj/b/z/b;

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/a/a/a/a$a;->e:Z

    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Li/a/a/a/a$a;->e:Z

    .line 2
    iget-object v0, p0, Li/a/a/a/a$a;->b:Li/a/a/a/a;

    invoke-virtual {v0, p0}, Li/a/a/a/a;->b(Li/a/a/a/a$a;)V

    .line 3
    iget-object v0, p0, Li/a/a/a/a$a;->c:Lj/b/s$c;

    invoke-interface {v0}, Lj/b/z/b;->c()V

    return-void
.end method

.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Li/a/a/a/a$a;->b:Li/a/a/a/a;

    iget-object v1, v0, Li/a/a/a/a;->a:Lj/b/c0/c/g;

    .line 2
    iget-object v2, p0, Li/a/a/a/a$a;->a:Lj/b/r;

    .line 3
    iget-object v0, v0, Li/a/a/a/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    iget-boolean v3, p0, Li/a/a/a/a$a;->d:Z

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 5
    :cond_0
    :goto_0
    iget-boolean v6, p0, Li/a/a/a/a$a;->e:Z

    if-eqz v6, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_3

    if-nez v3, :cond_3

    .line 7
    sget-object v9, Lj/b/c0/j/g;->a:Ljava/lang/Throwable;

    if-eq v6, v9, :cond_3

    .line 8
    invoke-interface {v1}, Lj/b/c0/c/h;->clear()V

    .line 9
    invoke-interface {v2, v6}, Lj/b/r;->a(Ljava/lang/Throwable;)V

    .line 10
    iget-object v0, p0, Li/a/a/a/a$a;->c:Lj/b/s$c;

    invoke-interface {v0}, Lj/b/z/b;->c()V

    return-void

    .line 11
    :cond_3
    invoke-interface {v1}, Lj/b/c0/c/g;->poll()Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    const/4 v7, 0x1

    :cond_4
    if-eqz v8, :cond_6

    if-eqz v7, :cond_6

    .line 12
    sget-object v0, Lj/b/c0/j/g;->a:Ljava/lang/Throwable;

    if-ne v6, v0, :cond_5

    .line 13
    invoke-interface {v2}, Lj/b/r;->a()V

    goto :goto_2

    .line 14
    :cond_5
    invoke-interface {v2, v6}, Lj/b/r;->a(Ljava/lang/Throwable;)V

    .line 15
    :goto_2
    iget-object v0, p0, Li/a/a/a/a$a;->c:Lj/b/s$c;

    invoke-interface {v0}, Lj/b/z/b;->c()V

    return-void

    :cond_6
    if-eqz v7, :cond_7

    neg-int v5, v5

    .line 16
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_0

    return-void

    .line 17
    :cond_7
    invoke-interface {v2, v9}, Lj/b/r;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method
