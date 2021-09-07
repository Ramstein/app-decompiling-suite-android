.class final Lj/b/c0/e/e/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/r;
.implements Lj/b/z/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/c0/e/e/e;
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
        "Ljava/lang/Object;",
        "Lj/b/r<",
        "TT;>;",
        "Lj/b/z/b;"
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

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lj/b/s$c;

.field e:Lj/b/z/b;

.field f:Lj/b/z/b;

.field volatile g:J

.field h:Z


# direct methods
.method constructor <init>(Lj/b/r;JLjava/util/concurrent/TimeUnit;Lj/b/s$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/r<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/b/s$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj/b/c0/e/e/e$b;->a:Lj/b/r;

    .line 3
    iput-wide p2, p0, Lj/b/c0/e/e/e$b;->b:J

    .line 4
    iput-object p4, p0, Lj/b/c0/e/e/e$b;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lj/b/c0/e/e/e$b;->d:Lj/b/s$c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 11
    iget-boolean v0, p0, Lj/b/c0/e/e/e$b;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lj/b/c0/e/e/e$b;->h:Z

    .line 13
    iget-object v0, p0, Lj/b/c0/e/e/e$b;->f:Lj/b/z/b;

    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v0}, Lj/b/z/b;->c()V

    .line 15
    :cond_1
    check-cast v0, Lj/b/c0/e/e/e$a;

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0}, Lj/b/c0/e/e/e$a;->run()V

    .line 17
    :cond_2
    iget-object v0, p0, Lj/b/c0/e/e/e$b;->a:Lj/b/r;

    invoke-interface {v0}, Lj/b/r;->a()V

    .line 18
    iget-object v0, p0, Lj/b/c0/e/e/e$b;->d:Lj/b/s$c;

    invoke-interface {v0}, Lj/b/z/b;->c()V

    return-void
.end method

.method a(JLjava/lang/Object;Lj/b/c0/e/e/e$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;",
            "Lj/b/c0/e/e/e$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 19
    iget-wide v0, p0, Lj/b/c0/e/e/e$b;->g:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 20
    iget-object p1, p0, Lj/b/c0/e/e/e$b;->a:Lj/b/r;

    invoke-interface {p1, p3}, Lj/b/r;->b(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p4}, Lj/b/c0/e/e/e$a;->c()V

    :cond_0
    return-void
.end method

.method public a(Lj/b/z/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/c0/e/e/e$b;->e:Lj/b/z/b;

    invoke-static {v0, p1}, Lj/b/c0/a/c;->a(Lj/b/z/b;Lj/b/z/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lj/b/c0/e/e/e$b;->e:Lj/b/z/b;

    .line 3
    iget-object p1, p0, Lj/b/c0/e/e/e$b;->a:Lj/b/r;

    invoke-interface {p1, p0}, Lj/b/r;->a(Lj/b/z/b;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lj/b/c0/e/e/e$b;->h:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lj/b/f0/a;->b(Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lj/b/c0/e/e/e$b;->f:Lj/b/z/b;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lj/b/z/b;->c()V

    :cond_1
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lj/b/c0/e/e/e$b;->h:Z

    .line 9
    iget-object v0, p0, Lj/b/c0/e/e/e$b;->a:Lj/b/r;

    invoke-interface {v0, p1}, Lj/b/r;->a(Ljava/lang/Throwable;)V

    .line 10
    iget-object p1, p0, Lj/b/c0/e/e/e$b;->d:Lj/b/s$c;

    invoke-interface {p1}, Lj/b/z/b;->c()V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lj/b/c0/e/e/e$b;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lj/b/c0/e/e/e$b;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 3
    iput-wide v0, p0, Lj/b/c0/e/e/e$b;->g:J

    .line 4
    iget-object v2, p0, Lj/b/c0/e/e/e$b;->f:Lj/b/z/b;

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v2}, Lj/b/z/b;->c()V

    .line 6
    :cond_1
    new-instance v2, Lj/b/c0/e/e/e$a;

    invoke-direct {v2, p1, v0, v1, p0}, Lj/b/c0/e/e/e$a;-><init>(Ljava/lang/Object;JLj/b/c0/e/e/e$b;)V

    .line 7
    iput-object v2, p0, Lj/b/c0/e/e/e$b;->f:Lj/b/z/b;

    .line 8
    iget-object p1, p0, Lj/b/c0/e/e/e$b;->d:Lj/b/s$c;

    iget-wide v0, p0, Lj/b/c0/e/e/e$b;->b:J

    iget-object v3, p0, Lj/b/c0/e/e/e$b;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v0, v1, v3}, Lj/b/s$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lj/b/z/b;

    move-result-object p1

    .line 9
    invoke-virtual {v2, p1}, Lj/b/c0/e/e/e$a;->a(Lj/b/z/b;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 10
    iget-object v0, p0, Lj/b/c0/e/e/e$b;->d:Lj/b/s$c;

    invoke-interface {v0}, Lj/b/z/b;->b()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/c0/e/e/e$b;->e:Lj/b/z/b;

    invoke-interface {v0}, Lj/b/z/b;->c()V

    .line 2
    iget-object v0, p0, Lj/b/c0/e/e/e$b;->d:Lj/b/s$c;

    invoke-interface {v0}, Lj/b/z/b;->c()V

    return-void
.end method
