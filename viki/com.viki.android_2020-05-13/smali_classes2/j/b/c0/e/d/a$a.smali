.class final Lj/b/c0/e/d/a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lj/b/r;
.implements Lj/b/c;
.implements Lj/b/z/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/c0/e/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lj/b/z/b;",
        ">;",
        "Lj/b/r<",
        "TR;>;",
        "Lj/b/c;",
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

.field b:Lj/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/q<",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lj/b/r;Lj/b/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/r<",
            "-TR;>;",
            "Lj/b/q<",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p2, p0, Lj/b/c0/e/d/a$a;->b:Lj/b/q;

    .line 3
    iput-object p1, p0, Lj/b/c0/e/d/a$a;->a:Lj/b/r;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lj/b/c0/e/d/a$a;->b:Lj/b/q;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lj/b/c0/e/d/a$a;->a:Lj/b/r;

    invoke-interface {v0}, Lj/b/r;->a()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lj/b/c0/e/d/a$a;->b:Lj/b/q;

    .line 5
    invoke-interface {v0, p0}, Lj/b/q;->a(Lj/b/r;)V

    :goto_0
    return-void
.end method

.method public a(Lj/b/z/b;)V
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lj/b/c0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Lj/b/z/b;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/c0/e/d/a$a;->a:Lj/b/r;

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
    iget-object v0, p0, Lj/b/c0/e/d/a$a;->a:Lj/b/r;

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
