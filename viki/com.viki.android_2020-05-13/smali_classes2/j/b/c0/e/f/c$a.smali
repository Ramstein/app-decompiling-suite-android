.class final Lj/b/c0/e/f/c$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lj/b/c;
.implements Lj/b/z/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/c0/e/f/c;
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
        "Lj/b/c;",
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

.field final b:Lj/b/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/x<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lj/b/v;Lj/b/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/v<",
            "-TT;>;",
            "Lj/b/x<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lj/b/c0/e/f/c$a;->a:Lj/b/v;

    .line 3
    iput-object p2, p0, Lj/b/c0/e/f/c$a;->b:Lj/b/x;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 4
    iget-object v0, p0, Lj/b/c0/e/f/c$a;->b:Lj/b/x;

    new-instance v1, Lj/b/c0/d/m;

    iget-object v2, p0, Lj/b/c0/e/f/c$a;->a:Lj/b/v;

    invoke-direct {v1, p0, v2}, Lj/b/c0/d/m;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lj/b/v;)V

    invoke-interface {v0, v1}, Lj/b/x;->a(Lj/b/v;)V

    return-void
.end method

.method public a(Lj/b/z/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj/b/c0/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lj/b/z/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lj/b/c0/e/f/c$a;->a:Lj/b/v;

    invoke-interface {p1, p0}, Lj/b/v;->a(Lj/b/z/b;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lj/b/c0/e/f/c$a;->a:Lj/b/v;

    invoke-interface {v0, p1}, Lj/b/v;->a(Ljava/lang/Throwable;)V

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
