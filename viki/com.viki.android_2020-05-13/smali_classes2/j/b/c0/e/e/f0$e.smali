.class final Lj/b/c0/e/e/f0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/c0/e/e/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/b/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj/b/c0/e/e/f0$d<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final b:Lj/b/c0/e/e/f0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/c0/e/e/f0$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lj/b/c0/e/e/f0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj/b/c0/e/e/f0$d<",
            "TT;>;>;",
            "Lj/b/c0/e/e/f0$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj/b/c0/e/e/f0$e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p2, p0, Lj/b/c0/e/e/f0$e;->b:Lj/b/c0/e/e/f0$a;

    return-void
.end method


# virtual methods
.method public a(Lj/b/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lj/b/c0/e/e/f0$e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/b/c0/e/e/f0$d;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lj/b/c0/e/e/f0$e;->b:Lj/b/c0/e/e/f0$a;

    invoke-interface {v0}, Lj/b/c0/e/e/f0$a;->call()Lj/b/c0/e/e/f0$c;

    move-result-object v0

    .line 3
    new-instance v1, Lj/b/c0/e/e/f0$d;

    invoke-direct {v1, v0}, Lj/b/c0/e/e/f0$d;-><init>(Lj/b/c0/e/e/f0$c;)V

    .line 4
    iget-object v0, p0, Lj/b/c0/e/e/f0$e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 5
    :cond_1
    new-instance v1, Lj/b/c0/e/e/f0$b;

    invoke-direct {v1, v0, p1}, Lj/b/c0/e/e/f0$b;-><init>(Lj/b/c0/e/e/f0$d;Lj/b/r;)V

    .line 6
    invoke-interface {p1, v1}, Lj/b/r;->a(Lj/b/z/b;)V

    .line 7
    invoke-virtual {v0, v1}, Lj/b/c0/e/e/f0$d;->a(Lj/b/c0/e/e/f0$b;)Z

    .line 8
    invoke-virtual {v1}, Lj/b/c0/e/e/f0$b;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {v0, v1}, Lj/b/c0/e/e/f0$d;->b(Lj/b/c0/e/e/f0$b;)V

    return-void

    .line 10
    :cond_2
    iget-object p1, v0, Lj/b/c0/e/e/f0$d;->a:Lj/b/c0/e/e/f0$c;

    invoke-interface {p1, v1}, Lj/b/c0/e/e/f0$c;->a(Lj/b/c0/e/e/f0$b;)V

    return-void
.end method
