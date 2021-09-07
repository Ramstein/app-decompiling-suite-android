.class Ld/q/p;
.super Ld/q/g;
.source "SourceFile"

# interfaces
.implements Ld/q/j$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/q/g<",
        "TT;>;",
        "Ld/q/j$a;"
    }
.end annotation


# instance fields
.field final o:Ld/q/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/q/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field p:Ld/q/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/q/f$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ld/q/l;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ld/q/g$c;Ld/q/g$f;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/q/l<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Ld/q/g$c<",
            "TT;>;",
            "Ld/q/g$f;",
            "I)V"
        }
    .end annotation

    .line 1
    new-instance v1, Ld/q/j;

    invoke-direct {v1}, Ld/q/j;-><init>()V

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ld/q/g;-><init>(Ld/q/j;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ld/q/g$c;Ld/q/g$f;)V

    .line 2
    new-instance p2, Ld/q/p$a;

    invoke-direct {p2, p0}, Ld/q/p$a;-><init>(Ld/q/p;)V

    iput-object p2, p0, Ld/q/p;->p:Ld/q/f$a;

    .line 3
    iput-object p1, p0, Ld/q/p;->o:Ld/q/l;

    .line 4
    iget-object p2, p0, Ld/q/g;->d:Ld/q/g$f;

    iget v4, p2, Ld/q/g$f;->a:I

    .line 5
    iput p6, p0, Ld/q/g;->f:I

    .line 6
    invoke-virtual {p1}, Ld/q/d;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Ld/q/g;->c()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Ld/q/g;->d:Ld/q/g$f;

    iget p1, p1, Ld/q/g$f;->e:I

    div-int/2addr p1, v4

    const/4 p2, 0x2

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    mul-int v3, p1, v4

    .line 10
    div-int/lit8 p1, v3, 0x2

    sub-int/2addr p6, p1

    const/4 p1, 0x0

    .line 11
    div-int/2addr p6, v4

    mul-int p6, p6, v4

    invoke-static {p1, p6}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 12
    iget-object v0, p0, Ld/q/p;->o:Ld/q/l;

    const/4 v1, 0x1

    iget-object v5, p0, Ld/q/g;->a:Ljava/util/concurrent/Executor;

    iget-object v6, p0, Ld/q/p;->p:Ld/q/f$a;

    invoke-virtual/range {v0 .. v6}, Ld/q/l;->a(ZIIILjava/util/concurrent/Executor;Ld/q/f$a;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Contiguous callback on TiledPagedList"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, p1}, Ld/q/g;->e(II)V

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Ld/q/g;->d(II)V

    return-void
.end method

.method public a(III)V
    .locals 0

    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Contiguous callback on TiledPagedList"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a(Ld/q/g;Ld/q/g$e;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/q/g<",
            "TT;>;",
            "Ld/q/g$e;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Ld/q/g;->e:Ld/q/j;

    .line 2
    invoke-virtual {p1}, Ljava/util/AbstractList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ld/q/g;->e:Ld/q/j;

    .line 3
    invoke-virtual {v0}, Ld/q/j;->size()I

    move-result v0

    invoke-virtual {p1}, Ld/q/j;->size()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 4
    iget-object v0, p0, Ld/q/g;->d:Ld/q/g$f;

    iget v0, v0, Ld/q/g$f;->a:I

    .line 5
    iget-object v1, p0, Ld/q/g;->e:Ld/q/j;

    invoke-virtual {v1}, Ld/q/j;->e()I

    move-result v1

    div-int/2addr v1, v0

    .line 6
    iget-object v2, p0, Ld/q/g;->e:Ld/q/j;

    invoke-virtual {v2}, Ld/q/j;->i()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    add-int v5, v4, v1

    const/4 v6, 0x0

    .line 7
    :goto_1
    iget-object v7, p0, Ld/q/g;->e:Ld/q/j;

    invoke-virtual {v7}, Ld/q/j;->i()I

    move-result v7

    if-ge v6, v7, :cond_0

    iget-object v7, p0, Ld/q/g;->e:Ld/q/j;

    add-int v8, v5, v6

    .line 8
    invoke-virtual {v7, v0, v8}, Ld/q/j;->b(II)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 9
    invoke-virtual {p1, v0, v8}, Ld/q/j;->b(II)Z

    move-result v7

    if-nez v7, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    if-lez v6, :cond_1

    mul-int v5, v5, v0

    mul-int v7, v0, v6

    .line 10
    invoke-virtual {p2, v5, v7}, Ld/q/g$e;->a(II)V

    add-int/lit8 v6, v6, -0x1

    add-int/2addr v4, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid snapshot provided - doesn\'t appear to be a snapshot of this PagedList"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public b()V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Contiguous callback on TiledPagedList"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(II)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Ld/q/g;->f(II)V

    return-void
.end method

.method public b(III)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Contiguous callback on TiledPagedList"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/q/g;->d(II)V

    return-void
.end method

.method public d()Ld/q/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/q/d<",
            "*TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/q/p;->o:Ld/q/l;

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ld/q/g;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/q/g;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ld/q/p$b;

    invoke-direct {v1, p0, p1}, Ld/q/p$b;-><init>(Ld/q/p;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected r(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/q/g;->e:Ld/q/j;

    iget-object v1, p0, Ld/q/g;->d:Ld/q/g$f;

    iget v2, v1, Ld/q/g$f;->b:I

    iget v1, v1, Ld/q/g$f;->a:I

    invoke-virtual {v0, p1, v2, v1, p0}, Ld/q/j;->a(IIILd/q/j$a;)V

    return-void
.end method
