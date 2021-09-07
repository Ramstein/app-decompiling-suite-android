.class final Lj/b/c0/e/f/r$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lj/b/v;
.implements Lj/b/z/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/c0/e/f/r;
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
        "Lj/b/v<",
        "TT;>;",
        "Lj/b/z/b;"
    }
.end annotation


# instance fields
.field final a:Lj/b/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/v<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lj/b/b0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/b0/h<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lj/b/x<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lj/b/v;Lj/b/b0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/v<",
            "-TT;>;",
            "Lj/b/b0/h<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lj/b/x<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lj/b/c0/e/f/r$a;->a:Lj/b/v;

    .line 3
    iput-object p2, p0, Lj/b/c0/e/f/r$a;->b:Lj/b/b0/h;

    return-void
.end method


# virtual methods
.method public a(Lj/b/z/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj/b/c0/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lj/b/z/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lj/b/c0/e/f/r$a;->a:Lj/b/v;

    invoke-interface {p1, p0}, Lj/b/v;->a(Lj/b/z/b;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lj/b/c0/e/f/r$a;->a:Lj/b/v;

    invoke-interface {v0, p1}, Lj/b/v;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 5

    .line 4
    :try_start_0
    iget-object v0, p0, Lj/b/c0/e/f/r$a;->b:Lj/b/b0/h;

    invoke-interface {v0, p1}, Lj/b/b0/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The nextFunction returned a null SingleSource."

    invoke-static {v0, v1}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/b/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    new-instance p1, Lj/b/c0/d/m;

    iget-object v1, p0, Lj/b/c0/e/f/r$a;->a:Lj/b/v;

    invoke-direct {p1, p0, v1}, Lj/b/c0/d/m;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lj/b/v;)V

    invoke-interface {v0, p1}, Lj/b/x;->a(Lj/b/v;)V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lj/b/a0/b;->b(Ljava/lang/Throwable;)V

    .line 7
    iget-object v1, p0, Lj/b/c0/e/f/r$a;->a:Lj/b/v;

    new-instance v2, Lj/b/a0/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-direct {v2, v3}, Lj/b/a0/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lj/b/v;->a(Ljava/lang/Throwable;)V

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
