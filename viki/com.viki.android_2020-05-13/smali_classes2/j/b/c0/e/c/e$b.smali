.class final Lj/b/c0/e/c/e$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lj/b/c;
.implements Lj/b/z/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/c0/e/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lj/b/z/b;",
        ">;",
        "Lj/b/c;",
        "Lj/b/z/b;"
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

.field final b:Lj/b/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lj/b/k;Lj/b/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/k<",
            "-TT;>;",
            "Lj/b/m<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lj/b/c0/e/c/e$b;->a:Lj/b/k;

    .line 3
    iput-object p2, p0, Lj/b/c0/e/c/e$b;->b:Lj/b/m;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 4
    iget-object v0, p0, Lj/b/c0/e/c/e$b;->b:Lj/b/m;

    new-instance v1, Lj/b/c0/e/c/e$a;

    iget-object v2, p0, Lj/b/c0/e/c/e$b;->a:Lj/b/k;

    invoke-direct {v1, p0, v2}, Lj/b/c0/e/c/e$a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lj/b/k;)V

    invoke-interface {v0, v1}, Lj/b/m;->a(Lj/b/k;)V

    return-void
.end method

.method public a(Lj/b/z/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj/b/c0/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lj/b/z/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lj/b/c0/e/c/e$b;->a:Lj/b/k;

    invoke-interface {p1, p0}, Lj/b/k;->a(Lj/b/z/b;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lj/b/c0/e/c/e$b;->a:Lj/b/k;

    invoke-interface {v0, p1}, Lj/b/k;->a(Ljava/lang/Throwable;)V

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
