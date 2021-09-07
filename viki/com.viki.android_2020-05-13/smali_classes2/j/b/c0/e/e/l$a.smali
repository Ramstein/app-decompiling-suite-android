.class final Lj/b/c0/e/e/l$a;
.super Lj/b/c0/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/c0/e/e/l;
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
        "Lj/b/c0/d/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final f:Lj/b/b0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/b0/i<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lj/b/r;Lj/b/b0/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/r<",
            "-TT;>;",
            "Lj/b/b0/i<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lj/b/c0/d/a;-><init>(Lj/b/r;)V

    .line 2
    iput-object p2, p0, Lj/b/c0/e/e/l$a;->f:Lj/b/b0/i;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj/b/c0/d/a;->b(I)I

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lj/b/c0/d/a;->e:I

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lj/b/c0/e/e/l$a;->f:Lj/b/b0/i;

    invoke-interface {v0, p1}, Lj/b/b0/i;->a(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lj/b/c0/d/a;->a:Lj/b/r;

    invoke-interface {v0, p1}, Lj/b/r;->b(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {p0, p1}, Lj/b/c0/d/a;->b(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lj/b/c0/d/a;->a:Lj/b/r;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lj/b/r;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lj/b/c0/d/a;->c:Lj/b/c0/c/d;

    invoke-interface {v0}, Lj/b/c0/c/h;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lj/b/c0/e/e/l$a;->f:Lj/b/b0/i;

    invoke-interface {v1, v0}, Lj/b/b0/i;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v0
.end method
