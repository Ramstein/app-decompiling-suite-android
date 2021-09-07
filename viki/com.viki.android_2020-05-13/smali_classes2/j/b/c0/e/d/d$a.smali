.class final Lj/b/c0/e/d/d$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lj/b/r;
.implements Lj/b/v;
.implements Lj/b/z/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/c0/e/d/d;
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
        "TR;>;",
        "Lj/b/v<",
        "TT;>;",
        "Lj/b/z/b;"
    }
.end annotation


# instance fields
.field final a:Lj/b/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/r<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lj/b/b0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/b0/h<",
            "-TT;+",
            "Lj/b/q<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lj/b/r;Lj/b/b0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/r<",
            "-TR;>;",
            "Lj/b/b0/h<",
            "-TT;+",
            "Lj/b/q<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lj/b/c0/e/d/d$a;->a:Lj/b/r;

    .line 3
    iput-object p2, p0, Lj/b/c0/e/d/d$a;->b:Lj/b/b0/h;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lj/b/c0/e/d/d$a;->a:Lj/b/r;

    invoke-interface {v0}, Lj/b/r;->a()V

    return-void
.end method

.method public a(Lj/b/z/b;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lj/b/c0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Lj/b/z/b;)Z

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 4
    :try_start_0
    iget-object v0, p0, Lj/b/c0/e/d/d$a;->b:Lj/b/b0/h;

    invoke-interface {v0, p1}, Lj/b/b0/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null Publisher"

    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lj/b/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p1, p0}, Lj/b/q;->a(Lj/b/r;)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lj/b/a0/b;->b(Ljava/lang/Throwable;)V

    .line 7
    iget-object v0, p0, Lj/b/c0/e/d/d$a;->a:Lj/b/r;

    invoke-interface {v0, p1}, Lj/b/r;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/c0/e/d/d$a;->a:Lj/b/r;

    invoke-interface {v0, p1}, Lj/b/r;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/b/c0/e/d/d$a;->a:Lj/b/r;

    invoke-interface {v0, p1}, Lj/b/r;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 2
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
