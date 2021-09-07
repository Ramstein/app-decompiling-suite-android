.class Ld/q/c;
.super Ld/q/g;
.source "SourceFile"

# interfaces
.implements Ld/q/j$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ld/q/g<",
        "TV;>;",
        "Ld/q/j$a;"
    }
.end annotation


# instance fields
.field final o:Ld/q/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/q/b<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field p:I

.field q:I

.field r:I

.field s:I

.field t:Z

.field final u:Z

.field v:Ld/q/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/q/f$a<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ld/q/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ld/q/g$c;Ld/q/g$f;Ljava/lang/Object;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/q/b<",
            "TK;TV;>;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Ld/q/g$c<",
            "TV;>;",
            "Ld/q/g$f;",
            "TK;I)V"
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

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Ld/q/c;->p:I

    .line 3
    iput p2, p0, Ld/q/c;->q:I

    .line 4
    iput p2, p0, Ld/q/c;->r:I

    .line 5
    iput p2, p0, Ld/q/c;->s:I

    .line 6
    iput-boolean p2, p0, Ld/q/c;->t:Z

    .line 7
    new-instance p3, Ld/q/c$a;

    invoke-direct {p3, p0}, Ld/q/c$a;-><init>(Ld/q/c;)V

    iput-object p3, p0, Ld/q/c;->v:Ld/q/f$a;

    .line 8
    iput-object p1, p0, Ld/q/c;->o:Ld/q/b;

    .line 9
    iput p7, p0, Ld/q/g;->f:I

    .line 10
    invoke-virtual {p1}, Ld/q/d;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Ld/q/g;->c()V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Ld/q/c;->o:Ld/q/b;

    iget-object p1, p0, Ld/q/g;->d:Ld/q/g$f;

    iget v2, p1, Ld/q/g$f;->e:I

    iget v3, p1, Ld/q/g$f;->a:I

    iget-boolean v4, p1, Ld/q/g$f;->c:Z

    iget-object v5, p0, Ld/q/g;->a:Ljava/util/concurrent/Executor;

    iget-object v6, p0, Ld/q/c;->v:Ld/q/f$a;

    move-object v1, p6

    invoke-virtual/range {v0 .. v6}, Ld/q/b;->a(Ljava/lang/Object;IIZLjava/util/concurrent/Executor;Ld/q/f$a;)V

    .line 13
    :goto_0
    iget-object p1, p0, Ld/q/c;->o:Ld/q/b;

    invoke-virtual {p1}, Ld/q/b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/q/g;->d:Ld/q/g$f;

    iget p1, p1, Ld/q/g$f;->d:I

    const p3, 0x7fffffff

    if-eq p1, p3, :cond_1

    const/4 p2, 0x1

    :cond_1
    iput-boolean p2, p0, Ld/q/c;->u:Z

    return-void
.end method

.method static c(III)I
    .locals 0

    add-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x1

    sub-int/2addr p1, p2

    return p1
.end method

.method static d(III)I
    .locals 0

    sub-int/2addr p1, p2

    sub-int/2addr p0, p1

    return p0
.end method

.method private m()V
    .locals 4

    .line 1
    iget v0, p0, Ld/q/c;->q:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ld/q/c;->q:I

    .line 3
    iget-object v1, p0, Ld/q/g;->e:Ld/q/j;

    invoke-virtual {v1}, Ld/q/j;->e()I

    move-result v1

    iget-object v2, p0, Ld/q/g;->e:Ld/q/j;

    .line 4
    invoke-virtual {v2}, Ld/q/j;->m()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v1, v0

    iget-object v0, p0, Ld/q/g;->e:Ld/q/j;

    invoke-virtual {v0}, Ld/q/j;->j()I

    move-result v0

    add-int/2addr v1, v0

    .line 5
    iget-object v0, p0, Ld/q/g;->e:Ld/q/j;

    invoke-virtual {v0}, Ld/q/j;->d()Ljava/lang/Object;

    move-result-object v0

    .line 6
    iget-object v2, p0, Ld/q/g;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Ld/q/c$c;

    invoke-direct {v3, p0, v1, v0}, Ld/q/c$c;-><init>(Ld/q/c;ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private q()V
    .locals 4

    .line 1
    iget v0, p0, Ld/q/c;->p:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ld/q/c;->p:I

    .line 3
    iget-object v0, p0, Ld/q/g;->e:Ld/q/j;

    invoke-virtual {v0}, Ld/q/j;->e()I

    move-result v0

    iget-object v1, p0, Ld/q/g;->e:Ld/q/j;

    invoke-virtual {v1}, Ld/q/j;->j()I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Ld/q/g;->e:Ld/q/j;

    invoke-virtual {v1}, Ld/q/j;->c()Ljava/lang/Object;

    move-result-object v1

    .line 5
    iget-object v2, p0, Ld/q/g;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Ld/q/c$b;

    invoke-direct {v3, p0, v0, v1}, Ld/q/c$b;-><init>(Ld/q/c;ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x2

    .line 28
    iput v0, p0, Ld/q/c;->q:I

    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0, p1}, Ld/q/g;->e(II)V

    .line 20
    iget-object p1, p0, Ld/q/g;->e:Ld/q/j;

    .line 21
    invoke-virtual {p1}, Ld/q/j;->e()I

    move-result p1

    if-gtz p1, :cond_0

    iget-object p1, p0, Ld/q/g;->e:Ld/q/j;

    invoke-virtual {p1}, Ld/q/j;->q()I

    move-result p1

    if-lez p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Ld/q/c;->t:Z

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Ld/q/g;->d(II)V

    return-void
.end method

.method public a(III)V
    .locals 2

    .line 22
    iget v0, p0, Ld/q/c;->r:I

    sub-int/2addr v0, p2

    sub-int/2addr v0, p3

    iput v0, p0, Ld/q/c;->r:I

    const/4 v1, 0x0

    .line 23
    iput v1, p0, Ld/q/c;->p:I

    if-lez v0, :cond_0

    .line 24
    invoke-direct {p0}, Ld/q/c;->q()V

    .line 25
    :cond_0
    invoke-virtual {p0, p1, p2}, Ld/q/g;->d(II)V

    .line 26
    invoke-virtual {p0, v1, p3}, Ld/q/g;->e(II)V

    .line 27
    invoke-virtual {p0, p3}, Ld/q/g;->s(I)V

    return-void
.end method

.method a(Ld/q/g;Ld/q/g$e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/q/g<",
            "TV;>;",
            "Ld/q/g$e;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Ld/q/g;->e:Ld/q/j;

    .line 2
    iget-object v0, p0, Ld/q/g;->e:Ld/q/j;

    invoke-virtual {v0}, Ld/q/j;->g()I

    move-result v0

    invoke-virtual {p1}, Ld/q/j;->g()I

    move-result v1

    sub-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Ld/q/g;->e:Ld/q/j;

    invoke-virtual {v1}, Ld/q/j;->h()I

    move-result v1

    invoke-virtual {p1}, Ld/q/j;->h()I

    move-result v2

    sub-int/2addr v1, v2

    .line 4
    invoke-virtual {p1}, Ld/q/j;->q()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Ld/q/j;->e()I

    move-result v3

    .line 6
    invoke-virtual {p1}, Ljava/util/AbstractList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    if-ltz v0, :cond_4

    if-ltz v1, :cond_4

    iget-object v4, p0, Ld/q/g;->e:Ld/q/j;

    .line 7
    invoke-virtual {v4}, Ld/q/j;->q()I

    move-result v4

    sub-int v5, v2, v0

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-ne v4, v5, :cond_4

    iget-object v4, p0, Ld/q/g;->e:Ld/q/j;

    .line 8
    invoke-virtual {v4}, Ld/q/j;->e()I

    move-result v4

    sub-int v5, v3, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-ne v4, v5, :cond_4

    iget-object v4, p0, Ld/q/g;->e:Ld/q/j;

    .line 9
    invoke-virtual {v4}, Ld/q/j;->m()I

    move-result v4

    .line 10
    invoke-virtual {p1}, Ld/q/j;->m()I

    move-result v5

    add-int/2addr v5, v0

    add-int/2addr v5, v1

    if-ne v4, v5, :cond_4

    if-eqz v0, :cond_1

    .line 11
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v0, v2

    .line 12
    invoke-virtual {p1}, Ld/q/j;->e()I

    move-result v4

    invoke-virtual {p1}, Ld/q/j;->m()I

    move-result p1

    add-int/2addr v4, p1

    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {p2, v4, v2}, Ld/q/g$e;->a(II)V

    :cond_0
    if-eqz v0, :cond_1

    add-int/2addr v4, v2

    .line 14
    invoke-virtual {p2, v4, v0}, Ld/q/g$e;->b(II)V

    :cond_1
    if-eqz v1, :cond_3

    .line 15
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr v1, p1

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p2, v3, p1}, Ld/q/g$e;->a(II)V

    :cond_2
    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {p2, v6, v1}, Ld/q/g$e;->b(II)V

    :cond_3
    return-void

    .line 18
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid snapshot provided - doesn\'t appear to be a snapshot of this PagedList"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Ld/q/c;->p:I

    return-void
.end method

.method public b(II)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Ld/q/g;->f(II)V

    return-void
.end method

.method public b(III)V
    .locals 2

    .line 2
    iget v0, p0, Ld/q/c;->s:I

    sub-int/2addr v0, p2

    sub-int/2addr v0, p3

    iput v0, p0, Ld/q/c;->s:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Ld/q/c;->q:I

    if-lez v0, :cond_0

    .line 4
    invoke-direct {p0}, Ld/q/c;->m()V

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Ld/q/g;->d(II)V

    add-int/2addr p1, p2

    .line 6
    invoke-virtual {p0, p1, p3}, Ld/q/g;->e(II)V

    return-void
.end method

.method public c(II)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Tiled callback on ContiguousPagedList"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()Ld/q/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/q/d<",
            "*TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/q/c;->o:Ld/q/b;

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/q/c;->o:Ld/q/b;

    iget v1, p0, Ld/q/g;->f:I

    iget-object v2, p0, Ld/q/g;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ld/q/b;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Tiled callback on ContiguousPagedList"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected r(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/q/g;->d:Ld/q/g$f;

    iget v0, v0, Ld/q/g$f;->b:I

    iget-object v1, p0, Ld/q/g;->e:Ld/q/j;

    .line 2
    invoke-virtual {v1}, Ld/q/j;->e()I

    move-result v1

    .line 3
    invoke-static {v0, p1, v1}, Ld/q/c;->d(III)I

    move-result v0

    .line 4
    iget-object v1, p0, Ld/q/g;->d:Ld/q/g$f;

    iget v1, v1, Ld/q/g$f;->b:I

    iget-object v2, p0, Ld/q/g;->e:Ld/q/j;

    .line 5
    invoke-virtual {v2}, Ld/q/j;->e()I

    move-result v2

    iget-object v3, p0, Ld/q/g;->e:Ld/q/j;

    invoke-virtual {v3}, Ld/q/j;->m()I

    move-result v3

    add-int/2addr v2, v3

    .line 6
    invoke-static {v1, p1, v2}, Ld/q/c;->c(III)I

    move-result p1

    .line 7
    iget v1, p0, Ld/q/c;->r:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Ld/q/c;->r:I

    if-lez v0, :cond_0

    .line 8
    invoke-direct {p0}, Ld/q/c;->q()V

    .line 9
    :cond_0
    iget v0, p0, Ld/q/c;->s:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ld/q/c;->s:I

    if-lez p1, :cond_1

    .line 10
    invoke-direct {p0}, Ld/q/c;->m()V

    :cond_1
    return-void
.end method
