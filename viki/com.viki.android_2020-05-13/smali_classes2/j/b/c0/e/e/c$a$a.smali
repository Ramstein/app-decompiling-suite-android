.class final Lj/b/c0/e/e/c$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lj/b/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/c0/e/e/c$a;
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
        "TR;>;"
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

.field final b:Lj/b/c0/e/e/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/c0/e/e/c$a<",
            "*TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lj/b/r;Lj/b/c0/e/e/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/r<",
            "-TR;>;",
            "Lj/b/c0/e/e/c$a<",
            "*TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lj/b/c0/e/e/c$a$a;->a:Lj/b/r;

    .line 3
    iput-object p2, p0, Lj/b/c0/e/e/c$a$a;->b:Lj/b/c0/e/e/c$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 9
    iget-object v0, p0, Lj/b/c0/e/e/c$a$a;->b:Lj/b/c0/e/e/c$a;

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lj/b/c0/e/e/c$a;->i:Z

    .line 11
    invoke-virtual {v0}, Lj/b/c0/e/e/c$a;->d()V

    return-void
.end method

.method public a(Lj/b/z/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj/b/c0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Lj/b/z/b;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lj/b/c0/e/e/c$a$a;->b:Lj/b/c0/e/e/c$a;

    .line 3
    iget-object v1, v0, Lj/b/c0/e/e/c$a;->d:Lj/b/c0/j/b;

    invoke-virtual {v1, p1}, Lj/b/c0/j/b;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-boolean p1, v0, Lj/b/c0/e/e/c$a;->f:Z

    if-nez p1, :cond_0

    .line 5
    iget-object p1, v0, Lj/b/c0/e/e/c$a;->h:Lj/b/z/b;

    invoke-interface {p1}, Lj/b/z/b;->c()V

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, v0, Lj/b/c0/e/e/c$a;->i:Z

    .line 7
    invoke-virtual {v0}, Lj/b/c0/e/e/c$a;->d()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1}, Lj/b/f0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method b()V
    .locals 0

    .line 2
    invoke-static {p0}, Lj/b/c0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

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
    iget-object v0, p0, Lj/b/c0/e/e/c$a$a;->a:Lj/b/r;

    invoke-interface {v0, p1}, Lj/b/r;->b(Ljava/lang/Object;)V

    return-void
.end method
