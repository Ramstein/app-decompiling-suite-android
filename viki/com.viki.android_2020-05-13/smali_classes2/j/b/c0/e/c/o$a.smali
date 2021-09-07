.class final Lj/b/c0/e/c/o$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lj/b/k;
.implements Lj/b/z/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/c0/e/c/o;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lj/b/z/b;",
        ">;",
        "Lj/b/k<",
        "TT;>;",
        "Lj/b/z/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Lj/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lj/b/s;

.field c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lj/b/k;Lj/b/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/k<",
            "-TT;>;",
            "Lj/b/s;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lj/b/c0/e/c/o$a;->a:Lj/b/k;

    .line 3
    iput-object p2, p0, Lj/b/c0/e/c/o$a;->b:Lj/b/s;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 7
    iget-object v0, p0, Lj/b/c0/e/c/o$a;->b:Lj/b/s;

    invoke-virtual {v0, p0}, Lj/b/s;->a(Ljava/lang/Runnable;)Lj/b/z/b;

    move-result-object v0

    invoke-static {p0, v0}, Lj/b/c0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Lj/b/z/b;)Z

    return-void
.end method

.method public a(Lj/b/z/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj/b/c0/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lj/b/z/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lj/b/c0/e/c/o$a;->a:Lj/b/k;

    invoke-interface {p1, p0}, Lj/b/k;->a(Lj/b/z/b;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lj/b/c0/e/c/o$a;->c:Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lj/b/c0/e/c/o$a;->b:Lj/b/s;

    invoke-virtual {p1, p0}, Lj/b/s;->a(Ljava/lang/Runnable;)Lj/b/z/b;

    move-result-object p1

    invoke-static {p0, p1}, Lj/b/c0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Lj/b/z/b;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lj/b/c0/e/c/o$a;->d:Ljava/lang/Throwable;

    .line 6
    iget-object p1, p0, Lj/b/c0/e/c/o$a;->b:Lj/b/s;

    invoke-virtual {p1, p0}, Lj/b/s;->a(Ljava/lang/Runnable;)Lj/b/z/b;

    move-result-object p1

    invoke-static {p0, p1}, Lj/b/c0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Lj/b/z/b;)Z

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
    .locals 0

    .line 1
    invoke-static {p0}, Lj/b/c0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/b/c0/e/c/o$a;->d:Ljava/lang/Throwable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, Lj/b/c0/e/c/o$a;->d:Ljava/lang/Throwable;

    .line 3
    iget-object v1, p0, Lj/b/c0/e/c/o$a;->a:Lj/b/k;

    invoke-interface {v1, v0}, Lj/b/k;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lj/b/c0/e/c/o$a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 5
    iput-object v1, p0, Lj/b/c0/e/c/o$a;->c:Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lj/b/c0/e/c/o$a;->a:Lj/b/k;

    invoke-interface {v1, v0}, Lj/b/k;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lj/b/c0/e/c/o$a;->a:Lj/b/k;

    invoke-interface {v0}, Lj/b/k;->a()V

    :goto_0
    return-void
.end method
