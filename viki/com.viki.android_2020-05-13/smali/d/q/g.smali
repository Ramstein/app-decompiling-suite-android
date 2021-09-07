.class public abstract Ld/q/g;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/q/g$c;,
        Ld/q/g$f;,
        Ld/q/g$e;,
        Ld/q/g$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Ljava/util/concurrent/Executor;

.field final c:Ld/q/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/q/g$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Ld/q/g$f;

.field final e:Ld/q/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/q/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field f:I

.field g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final h:I

.field i:Z

.field j:Z

.field private k:I

.field private l:I

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Ld/q/g$e;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ld/q/j;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ld/q/g$c;Ld/q/g$f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/q/j<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Ld/q/g$c<",
            "TT;>;",
            "Ld/q/g$f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/q/g;->f:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Ld/q/g;->g:Ljava/lang/Object;

    .line 4
    iput-boolean v0, p0, Ld/q/g;->i:Z

    .line 5
    iput-boolean v0, p0, Ld/q/g;->j:Z

    const v1, 0x7fffffff

    .line 6
    iput v1, p0, Ld/q/g;->k:I

    const/high16 v1, -0x80000000

    .line 7
    iput v1, p0, Ld/q/g;->l:I

    .line 8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Ld/q/g;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/q/g;->n:Ljava/util/ArrayList;

    .line 10
    iput-object p1, p0, Ld/q/g;->e:Ld/q/j;

    .line 11
    iput-object p2, p0, Ld/q/g;->a:Ljava/util/concurrent/Executor;

    .line 12
    iput-object p3, p0, Ld/q/g;->b:Ljava/util/concurrent/Executor;

    .line 13
    iput-object p4, p0, Ld/q/g;->c:Ld/q/g$c;

    .line 14
    iput-object p5, p0, Ld/q/g;->d:Ld/q/g$f;

    .line 15
    iget p1, p5, Ld/q/g$f;->b:I

    mul-int/lit8 p1, p1, 0x2

    iget p2, p5, Ld/q/g$f;->a:I

    add-int/2addr p1, p2

    iput p1, p0, Ld/q/g;->h:I

    return-void
.end method

.method static a(Ld/q/d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ld/q/g$c;Ld/q/g$f;Ljava/lang/Object;)Ld/q/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/q/d<",
            "TK;TT;>;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Ld/q/g$c<",
            "TT;>;",
            "Ld/q/g$f;",
            "TK;)",
            "Ld/q/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/q/d;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p4, Ld/q/g$f;->c:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ld/q/p;

    move-object v2, p0

    check-cast v2, Ld/q/l;

    if-eqz p5, :cond_1

    check-cast p5, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p0

    move v7, p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    const/4 v7, 0x0

    :goto_0
    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Ld/q/p;-><init>(Ld/q/l;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ld/q/g$c;Ld/q/g$f;I)V

    return-object v0

    :cond_2
    :goto_1
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0}, Ld/q/d;->b()Z

    move-result v1

    if-nez v1, :cond_3

    .line 5
    check-cast p0, Ld/q/l;

    .line 6
    invoke-virtual {p0}, Ld/q/l;->d()Ld/q/b;

    move-result-object p0

    if-eqz p5, :cond_3

    .line 7
    move-object v0, p5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v7, v0

    goto :goto_2

    :cond_3
    const/4 v7, -0x1

    .line 8
    :goto_2
    move-object v1, p0

    check-cast v1, Ld/q/b;

    .line 9
    new-instance p0, Ld/q/c;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Ld/q/c;-><init>(Ld/q/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ld/q/g$c;Ld/q/g$f;Ljava/lang/Object;I)V

    return-object p0
.end method


# virtual methods
.method public a(Ld/q/g$e;)V
    .locals 2

    .line 35
    iget-object v0, p0, Ld/q/g;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 36
    iget-object v1, p0, Ld/q/g;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/q/g$e;

    if-eqz v1, :cond_0

    if-ne v1, p1, :cond_1

    .line 37
    :cond_0
    iget-object v1, p0, Ld/q/g;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method abstract a(Ld/q/g;Ld/q/g$e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/q/g<",
            "TT;>;",
            "Ld/q/g$e;",
            ")V"
        }
    .end annotation
.end method

.method public a(Ljava/util/List;Ld/q/g$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ld/q/g$e;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eq p1, p0, :cond_1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object p1, p0, Ld/q/g;->e:Ld/q/j;

    invoke-virtual {p1}, Ljava/util/AbstractList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 28
    iget-object v0, p0, Ld/q/g;->e:Ld/q/j;

    invoke-virtual {v0}, Ld/q/j;->size()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Ld/q/g$e;->b(II)V

    goto :goto_0

    .line 29
    :cond_0
    check-cast p1, Ld/q/g;

    .line 30
    invoke-virtual {p0, p1, p2}, Ld/q/g;->a(Ld/q/g;Ld/q/g$e;)V

    .line 31
    :cond_1
    :goto_0
    iget-object p1, p0, Ld/q/g;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_3

    .line 32
    iget-object v0, p0, Ld/q/g;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/q/g$e;

    if-nez v0, :cond_2

    .line 33
    iget-object v0, p0, Ld/q/g;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    .line 34
    :cond_3
    iget-object p1, p0, Ld/q/g;->n:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Z)V
    .locals 6

    .line 17
    iget-boolean v0, p0, Ld/q/g;->i:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Ld/q/g;->k:I

    iget-object v3, p0, Ld/q/g;->d:Ld/q/g$f;

    iget v3, v3, Ld/q/g$f;->b:I

    if-gt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-boolean v3, p0, Ld/q/g;->j:Z

    if-eqz v3, :cond_1

    iget v3, p0, Ld/q/g;->l:I

    .line 19
    invoke-virtual {p0}, Ld/q/g;->size()I

    move-result v4

    sub-int/2addr v4, v1

    iget-object v5, p0, Ld/q/g;->d:Ld/q/g$f;

    iget v5, v5, Ld/q/g$f;->b:I

    sub-int/2addr v4, v5

    if-lt v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 20
    iput-boolean v2, p0, Ld/q/g;->i:Z

    :cond_3
    if-eqz v1, :cond_4

    .line 21
    iput-boolean v2, p0, Ld/q/g;->j:Z

    :cond_4
    if-eqz p1, :cond_5

    .line 22
    iget-object p1, p0, Ld/q/g;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Ld/q/g$b;

    invoke-direct {v2, p0, v0, v1}, Ld/q/g$b;-><init>(Ld/q/g;ZZ)V

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 23
    :cond_5
    invoke-virtual {p0, v0, v1}, Ld/q/g;->a(ZZ)V

    :goto_2
    return-void
.end method

.method a(ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    .line 24
    iget-object p1, p0, Ld/q/g;->c:Ld/q/g$c;

    iget-object v0, p0, Ld/q/g;->e:Ld/q/j;

    invoke-virtual {v0}, Ld/q/j;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/q/g$c;->b(Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 25
    iget-object p1, p0, Ld/q/g;->c:Ld/q/g$c;

    iget-object p2, p0, Ld/q/g;->e:Ld/q/j;

    invoke-virtual {p2}, Ld/q/j;->d()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/q/g$c;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method a(ZZZ)V
    .locals 2

    .line 10
    iget-object v0, p0, Ld/q/g;->c:Ld/q/g$c;

    if-eqz v0, :cond_4

    .line 11
    iget v0, p0, Ld/q/g;->k:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Ld/q/g;->e:Ld/q/j;

    invoke-virtual {v0}, Ld/q/j;->size()I

    move-result v0

    iput v0, p0, Ld/q/g;->k:I

    .line 13
    :cond_0
    iget v0, p0, Ld/q/g;->l:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Ld/q/g;->l:I

    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    if-eqz p3, :cond_3

    .line 15
    :cond_2
    iget-object v0, p0, Ld/q/g;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ld/q/g$a;

    invoke-direct {v1, p0, p1, p2, p3}, Ld/q/g$a;-><init>(Ld/q/g;ZZZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t defer BoundaryCallback, no instance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/q/g;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public abstract d()Ld/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/q/d<",
            "*TT;>;"
        }
    .end annotation
.end method

.method d(II)V
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Ld/q/g;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Ld/q/g;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/q/g$e;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1, p2}, Ld/q/g$e;->a(II)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public abstract e()Ljava/lang/Object;
.end method

.method e(II)V
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Ld/q/g;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Ld/q/g;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/q/g$e;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1, p2}, Ld/q/g$e;->b(II)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/q/g;->e:Ld/q/j;

    invoke-virtual {v0}, Ld/q/j;->j()I

    move-result v0

    return v0
.end method

.method f(II)V
    .locals 2

    if-eqz p2, :cond_1

    .line 2
    iget-object v0, p0, Ld/q/g;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3
    iget-object v1, p0, Ld/q/g;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/q/g$e;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, p1, p2}, Ld/q/g$e;->c(II)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method abstract g()Z
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/q/g;->e:Ld/q/j;

    invoke-virtual {v0, p1}, Ld/q/j;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Ld/q/g;->g:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/q/g;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/q/g;->h()Z

    move-result v0

    return v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/q/g;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ld/q/o;

    invoke-direct {v0, p0}, Ld/q/o;-><init>(Ld/q/g;)V

    return-object v0
.end method

.method public q(I)V
    .locals 3

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ld/q/g;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/q/g;->f()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Ld/q/g;->f:I

    .line 3
    invoke-virtual {p0, p1}, Ld/q/g;->r(I)V

    .line 4
    iget v0, p0, Ld/q/g;->k:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Ld/q/g;->k:I

    .line 5
    iget v0, p0, Ld/q/g;->l:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ld/q/g;->l:I

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Ld/q/g;->a(Z)V

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/q/g;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method abstract r(I)V
.end method

.method s(I)V
    .locals 1

    .line 1
    iget v0, p0, Ld/q/g;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Ld/q/g;->f:I

    .line 2
    iget v0, p0, Ld/q/g;->k:I

    add-int/2addr v0, p1

    iput v0, p0, Ld/q/g;->k:I

    .line 3
    iget v0, p0, Ld/q/g;->l:I

    add-int/2addr v0, p1

    iput v0, p0, Ld/q/g;->l:I

    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/q/g;->e:Ld/q/j;

    invoke-virtual {v0}, Ld/q/j;->size()I

    move-result v0

    return v0
.end method
