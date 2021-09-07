.class final Lj/b/c0/e/e/m$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lj/b/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/c0/e/e/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lj/b/z/b;",
        ">;",
        "Lj/b/r<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final a:J

.field final b:Lj/b/c0/e/e/m$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/c0/e/e/m$b<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field volatile c:Z

.field volatile d:Lj/b/c0/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/c0/c/h<",
            "TU;>;"
        }
    .end annotation
.end field

.field e:I


# direct methods
.method constructor <init>(Lj/b/c0/e/e/m$b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/c0/e/e/m$b<",
            "TT;TU;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-wide p2, p0, Lj/b/c0/e/e/m$a;->a:J

    .line 3
    iput-object p1, p0, Lj/b/c0/e/e/m$a;->b:Lj/b/c0/e/e/m$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lj/b/c0/e/e/m$a;->c:Z

    .line 18
    iget-object v0, p0, Lj/b/c0/e/e/m$a;->b:Lj/b/c0/e/e/m$b;

    invoke-virtual {v0}, Lj/b/c0/e/e/m$b;->f()V

    return-void
.end method

.method public a(Lj/b/z/b;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lj/b/c0/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lj/b/z/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v0, p1, Lj/b/c0/c/d;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lj/b/c0/c/d;

    const/4 v0, 0x7

    .line 4
    invoke-interface {p1, v0}, Lj/b/c0/c/e;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iput v0, p0, Lj/b/c0/e/e/m$a;->e:I

    .line 6
    iput-object p1, p0, Lj/b/c0/e/e/m$a;->d:Lj/b/c0/c/h;

    .line 7
    iput-boolean v1, p0, Lj/b/c0/e/e/m$a;->c:Z

    .line 8
    iget-object p1, p0, Lj/b/c0/e/e/m$a;->b:Lj/b/c0/e/e/m$b;

    invoke-virtual {p1}, Lj/b/c0/e/e/m$b;->f()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 9
    iput v0, p0, Lj/b/c0/e/e/m$a;->e:I

    .line 10
    iput-object p1, p0, Lj/b/c0/e/e/m$a;->d:Lj/b/c0/c/h;

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lj/b/c0/e/e/m$a;->b:Lj/b/c0/e/e/m$b;

    iget-object v0, v0, Lj/b/c0/e/e/m$b;->h:Lj/b/c0/j/b;

    invoke-virtual {v0, p1}, Lj/b/c0/j/b;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object p1, p0, Lj/b/c0/e/e/m$a;->b:Lj/b/c0/e/e/m$b;

    iget-boolean v0, p1, Lj/b/c0/e/e/m$b;->c:Z

    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p1}, Lj/b/c0/e/e/m$b;->e()Z

    :cond_0
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lj/b/c0/e/e/m$a;->c:Z

    .line 15
    iget-object p1, p0, Lj/b/c0/e/e/m$a;->b:Lj/b/c0/e/e/m$b;

    invoke-virtual {p1}, Lj/b/c0/e/e/m$b;->f()V

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {p1}, Lj/b/f0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 4
    invoke-static {p0}, Lj/b/c0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lj/b/c0/e/e/m$a;->e:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lj/b/c0/e/e/m$a;->b:Lj/b/c0/e/e/m$b;

    invoke-virtual {v0, p1, p0}, Lj/b/c0/e/e/m$b;->a(Ljava/lang/Object;Lj/b/c0/e/e/m$a;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lj/b/c0/e/e/m$a;->b:Lj/b/c0/e/e/m$b;

    invoke-virtual {p1}, Lj/b/c0/e/e/m$b;->f()V

    :goto_0
    return-void
.end method
