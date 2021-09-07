.class final Lj/b/c0/e/a/t$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lj/b/c;
.implements Lj/b/z/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/c0/e/a/t;
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

.field final b:Lj/b/c0/a/f;

.field final c:Lj/b/e;


# direct methods
.method constructor <init>(Lj/b/c;Lj/b/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lj/b/c0/e/a/t$a;->a:Lj/b/c;

    .line 3
    iput-object p2, p0, Lj/b/c0/e/a/t$a;->c:Lj/b/e;

    .line 4
    new-instance p1, Lj/b/c0/a/f;

    invoke-direct {p1}, Lj/b/c0/a/f;-><init>()V

    iput-object p1, p0, Lj/b/c0/e/a/t$a;->b:Lj/b/c0/a/f;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lj/b/c0/e/a/t$a;->a:Lj/b/c;

    invoke-interface {v0}, Lj/b/c;->a()V

    return-void
.end method

.method public a(Lj/b/z/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj/b/c0/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lj/b/z/b;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lj/b/c0/e/a/t$a;->a:Lj/b/c;

    invoke-interface {v0, p1}, Lj/b/c;->a(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lj/b/c0/e/a/t$a;->b:Lj/b/c0/a/f;

    invoke-virtual {v0}, Lj/b/c0/a/f;->c()V

    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/c0/e/a/t$a;->c:Lj/b/e;

    invoke-interface {v0, p0}, Lj/b/e;->a(Lj/b/c;)V

    return-void
.end method
