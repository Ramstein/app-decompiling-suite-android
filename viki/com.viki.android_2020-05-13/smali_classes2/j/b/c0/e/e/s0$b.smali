.class final Lj/b/c0/e/e/s0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/c0/e/e/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/b/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lj/b/c0/e/e/s0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/c0/e/e/s0$a<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final b:Lj/b/c0/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/c0/f/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile c:Z

.field d:Ljava/lang/Throwable;

.field final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj/b/z/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lj/b/c0/e/e/s0$a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/c0/e/e/s0$a<",
            "TT;TR;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lj/b/c0/e/e/s0$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p1, p0, Lj/b/c0/e/e/s0$b;->a:Lj/b/c0/e/e/s0$a;

    .line 4
    new-instance p1, Lj/b/c0/f/c;

    invoke-direct {p1, p2}, Lj/b/c0/f/c;-><init>(I)V

    iput-object p1, p0, Lj/b/c0/e/e/s0$b;->b:Lj/b/c0/f/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lj/b/c0/e/e/s0$b;->c:Z

    .line 6
    iget-object v0, p0, Lj/b/c0/e/e/s0$b;->a:Lj/b/c0/e/e/s0$a;

    invoke-virtual {v0}, Lj/b/c0/e/e/s0$a;->f()V

    return-void
.end method

.method public a(Lj/b/z/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/c0/e/e/s0$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lj/b/c0/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lj/b/z/b;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lj/b/c0/e/e/s0$b;->d:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lj/b/c0/e/e/s0$b;->c:Z

    .line 4
    iget-object p1, p0, Lj/b/c0/e/e/s0$b;->a:Lj/b/c0/e/e/s0$a;

    invoke-virtual {p1}, Lj/b/c0/e/e/s0$a;->f()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 3
    iget-object v0, p0, Lj/b/c0/e/e/s0$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lj/b/c0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/b/c0/e/e/s0$b;->b:Lj/b/c0/f/c;

    invoke-virtual {v0, p1}, Lj/b/c0/f/c;->offer(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lj/b/c0/e/e/s0$b;->a:Lj/b/c0/e/e/s0$a;

    invoke-virtual {p1}, Lj/b/c0/e/e/s0$a;->f()V

    return-void
.end method
