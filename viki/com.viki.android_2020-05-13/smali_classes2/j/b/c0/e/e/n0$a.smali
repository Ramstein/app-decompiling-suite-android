.class final Lj/b/c0/e/e/n0$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lj/b/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/c0/e/e/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lj/b/z/b;",
        ">;",
        "Lj/b/r<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lj/b/c0/e/e/n0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/c0/e/e/n0$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:I

.field volatile d:Lj/b/c0/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/c0/c/h<",
            "TR;>;"
        }
    .end annotation
.end field

.field volatile e:Z


# direct methods
.method constructor <init>(Lj/b/c0/e/e/n0$b;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/c0/e/e/n0$b<",
            "TT;TR;>;JI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lj/b/c0/e/e/n0$a;->a:Lj/b/c0/e/e/n0$b;

    .line 3
    iput-wide p2, p0, Lj/b/c0/e/e/n0$a;->b:J

    .line 4
    iput p4, p0, Lj/b/c0/e/e/n0$a;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 11
    iget-wide v0, p0, Lj/b/c0/e/e/n0$a;->b:J

    iget-object v2, p0, Lj/b/c0/e/e/n0$a;->a:Lj/b/c0/e/e/n0$b;

    iget-wide v2, v2, Lj/b/c0/e/e/n0$b;->j:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lj/b/c0/e/e/n0$a;->e:Z

    .line 13
    iget-object v0, p0, Lj/b/c0/e/e/n0$a;->a:Lj/b/c0/e/e/n0$b;

    invoke-virtual {v0}, Lj/b/c0/e/e/n0$b;->e()V

    :cond_0
    return-void
.end method

.method public a(Lj/b/z/b;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lj/b/c0/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lj/b/z/b;)Z

    move-result v0

    if-eqz v0, :cond_2

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
    iput-object p1, p0, Lj/b/c0/e/e/n0$a;->d:Lj/b/c0/c/h;

    .line 6
    iput-boolean v1, p0, Lj/b/c0/e/e/n0$a;->e:Z

    .line 7
    iget-object p1, p0, Lj/b/c0/e/e/n0$a;->a:Lj/b/c0/e/e/n0$b;

    invoke-virtual {p1}, Lj/b/c0/e/e/n0$b;->e()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 8
    iput-object p1, p0, Lj/b/c0/e/e/n0$a;->d:Lj/b/c0/c/h;

    return-void

    .line 9
    :cond_1
    new-instance p1, Lj/b/c0/f/c;

    iget v0, p0, Lj/b/c0/e/e/n0$a;->c:I

    invoke-direct {p1, v0}, Lj/b/c0/f/c;-><init>(I)V

    iput-object p1, p0, Lj/b/c0/e/e/n0$a;->d:Lj/b/c0/c/h;

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lj/b/c0/e/e/n0$a;->a:Lj/b/c0/e/e/n0$b;

    invoke-virtual {v0, p0, p1}, Lj/b/c0/e/e/n0$b;->a(Lj/b/c0/e/e/n0$a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 4
    invoke-static {p0}, Lj/b/c0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lj/b/c0/e/e/n0$a;->b:J

    iget-object v2, p0, Lj/b/c0/e/e/n0$a;->a:Lj/b/c0/e/e/n0$b;

    iget-wide v2, v2, Lj/b/c0/e/e/n0$b;->j:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lj/b/c0/e/e/n0$a;->d:Lj/b/c0/c/h;

    invoke-interface {v0, p1}, Lj/b/c0/c/h;->offer(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object p1, p0, Lj/b/c0/e/e/n0$a;->a:Lj/b/c0/e/e/n0$b;

    invoke-virtual {p1}, Lj/b/c0/e/e/n0$b;->e()V

    :cond_1
    return-void
.end method
