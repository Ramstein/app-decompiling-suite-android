.class final Lj/b/c0/e/a/p$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lj/b/c;
.implements Lj/b/z/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/c0/e/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lj/b/z/b;",
        ">;",
        "Lj/b/c;",
        "Lj/b/z/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Lj/b/c;

.field final b:Lj/b/s;

.field c:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lj/b/c;Lj/b/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lj/b/c0/e/a/p$a;->a:Lj/b/c;

    .line 3
    iput-object p2, p0, Lj/b/c0/e/a/p$a;->b:Lj/b/s;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 5
    iget-object v0, p0, Lj/b/c0/e/a/p$a;->b:Lj/b/s;

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
    iget-object p1, p0, Lj/b/c0/e/a/p$a;->a:Lj/b/c;

    invoke-interface {p1, p0}, Lj/b/c;->a(Lj/b/z/b;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lj/b/c0/e/a/p$a;->c:Ljava/lang/Throwable;

    .line 4
    iget-object p1, p0, Lj/b/c0/e/a/p$a;->b:Lj/b/s;

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
    iget-object v0, p0, Lj/b/c0/e/a/p$a;->c:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lj/b/c0/e/a/p$a;->c:Ljava/lang/Throwable;

    .line 3
    iget-object v1, p0, Lj/b/c0/e/a/p$a;->a:Lj/b/c;

    invoke-interface {v1, v0}, Lj/b/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lj/b/c0/e/a/p$a;->a:Lj/b/c;

    invoke-interface {v0}, Lj/b/c;->a()V

    :goto_0
    return-void
.end method
