.class public Ld/q/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/q/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Landroidx/recyclerview/widget/s;

.field final b:Landroidx/recyclerview/widget/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/q/a$c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Ld/q/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/q/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field private g:Ld/q/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/q/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field h:I

.field private i:Ld/q/g$e;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$g;Landroidx/recyclerview/widget/h$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$g;",
            "Landroidx/recyclerview/widget/h$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ld/b/a/a/a;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Ld/q/a;->c:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ld/q/a;->d:Ljava/util/List;

    .line 4
    new-instance v0, Ld/q/a$a;

    invoke-direct {v0, p0}, Ld/q/a$a;-><init>(Ld/q/a;)V

    iput-object v0, p0, Ld/q/a;->i:Ld/q/g$e;

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/b;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iput-object v0, p0, Ld/q/a;->a:Landroidx/recyclerview/widget/s;

    .line 6
    new-instance p1, Landroidx/recyclerview/widget/c$a;

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/c$a;-><init>(Landroidx/recyclerview/widget/h$d;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/c$a;->a()Landroidx/recyclerview/widget/c;

    move-result-object p1

    iput-object p1, p0, Ld/q/a;->b:Landroidx/recyclerview/widget/c;

    return-void
.end method

.method private a(Ld/q/g;Ld/q/g;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/q/g<",
            "TT;>;",
            "Ld/q/g<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Ld/q/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/q/a$c;

    .line 51
    invoke-interface {v1, p1, p2}, Ld/q/a$c;->a(Ld/q/g;Ld/q/g;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 52
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 7
    iget-object v0, p0, Ld/q/a;->f:Ld/q/g;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ld/q/g;->size()I

    move-result v0

    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Ld/q/a;->g:Ld/q/g;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ld/q/g;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/q/a;->f:Ld/q/g;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/q/a;->g:Ld/q/g;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ld/q/g;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Item count is zero, getItem() call is invalid"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-virtual {v0, p1}, Ld/q/g;->q(I)V

    .line 6
    iget-object v0, p0, Ld/q/a;->f:Ld/q/g;

    invoke-virtual {v0, p1}, Ld/q/g;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ld/q/a$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/q/a$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Ld/q/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ld/q/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/q/g<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Ld/q/a;->a(Ld/q/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method a(Ld/q/g;Ld/q/g;Landroidx/recyclerview/widget/h$c;ILjava/lang/Runnable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/q/g<",
            "TT;>;",
            "Ld/q/g<",
            "TT;>;",
            "Landroidx/recyclerview/widget/h$c;",
            "I",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Ld/q/a;->g:Ld/q/g;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/q/a;->f:Ld/q/g;

    if-nez v1, :cond_1

    .line 41
    iput-object p1, p0, Ld/q/a;->f:Ld/q/g;

    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, Ld/q/a;->g:Ld/q/g;

    .line 43
    iget-object v1, p0, Ld/q/a;->a:Landroidx/recyclerview/widget/s;

    iget-object v2, v0, Ld/q/g;->e:Ld/q/j;

    iget-object v3, p1, Ld/q/g;->e:Ld/q/j;

    invoke-static {v1, v2, v3, p3}, Ld/q/k;->a(Landroidx/recyclerview/widget/s;Ld/q/j;Ld/q/j;Landroidx/recyclerview/widget/h$c;)V

    .line 44
    iget-object v1, p0, Ld/q/a;->i:Ld/q/g$e;

    invoke-virtual {p1, p2, v1}, Ld/q/g;->a(Ljava/util/List;Ld/q/g$e;)V

    .line 45
    iget-object p1, p0, Ld/q/a;->f:Ld/q/g;

    invoke-virtual {p1}, Ljava/util/AbstractList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 46
    iget-object p1, v0, Ld/q/g;->e:Ld/q/j;

    iget-object p2, p2, Ld/q/g;->e:Ld/q/j;

    invoke-static {p3, p1, p2, p4}, Ld/q/k;->a(Landroidx/recyclerview/widget/h$c;Ld/q/j;Ld/q/j;I)I

    move-result p1

    .line 47
    iget-object p2, p0, Ld/q/a;->f:Ld/q/g;

    const/4 p3, 0x0

    invoke-virtual {p2}, Ld/q/g;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    invoke-static {p4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p2, p1}, Ld/q/g;->q(I)V

    .line 48
    :cond_0
    iget-object p1, p0, Ld/q/a;->f:Ld/q/g;

    invoke-direct {p0, v0, p1, p5}, Ld/q/a;->a(Ld/q/g;Ld/q/g;Ljava/lang/Runnable;)V

    return-void

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "must be in snapshot state to apply diff"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ld/q/g;Ljava/lang/Runnable;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/q/g<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 11
    iget-object v0, p0, Ld/q/a;->f:Ld/q/g;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/q/a;->g:Ld/q/g;

    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p1}, Ld/q/g;->g()Z

    move-result v0

    iput-boolean v0, p0, Ld/q/a;->e:Z

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ld/q/g;->g()Z

    move-result v0

    iget-boolean v1, p0, Ld/q/a;->e:Z

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AsyncPagedListDiffer cannot handle both contiguous and non-contiguous lists."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    :goto_0
    iget v0, p0, Ld/q/a;->h:I

    add-int/lit8 v5, v0, 0x1

    iput v5, p0, Ld/q/a;->h:I

    .line 16
    iget-object v0, p0, Ld/q/a;->f:Ld/q/g;

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_3

    .line 17
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void

    .line 18
    :cond_4
    iget-object v1, p0, Ld/q/a;->g:Ld/q/g;

    if-eqz v1, :cond_5

    move-object v0, v1

    :cond_5
    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_8

    .line 19
    invoke-virtual {p0}, Ld/q/a;->a()I

    move-result p1

    .line 20
    iget-object v3, p0, Ld/q/a;->f:Ld/q/g;

    if-eqz v3, :cond_6

    .line 21
    iget-object v4, p0, Ld/q/a;->i:Ld/q/g$e;

    invoke-virtual {v3, v4}, Ld/q/g;->a(Ld/q/g$e;)V

    .line 22
    iput-object v2, p0, Ld/q/a;->f:Ld/q/g;

    goto :goto_1

    .line 23
    :cond_6
    iget-object v3, p0, Ld/q/a;->g:Ld/q/g;

    if-eqz v3, :cond_7

    .line 24
    iput-object v2, p0, Ld/q/a;->g:Ld/q/g;

    .line 25
    :cond_7
    :goto_1
    iget-object v3, p0, Ld/q/a;->a:Landroidx/recyclerview/widget/s;

    invoke-interface {v3, v1, p1}, Landroidx/recyclerview/widget/s;->onRemoved(II)V

    .line 26
    invoke-direct {p0, v0, v2, p2}, Ld/q/a;->a(Ld/q/g;Ld/q/g;Ljava/lang/Runnable;)V

    return-void

    .line 27
    :cond_8
    iget-object v0, p0, Ld/q/a;->f:Ld/q/g;

    if-nez v0, :cond_9

    iget-object v0, p0, Ld/q/a;->g:Ld/q/g;

    if-nez v0, :cond_9

    .line 28
    iput-object p1, p0, Ld/q/a;->f:Ld/q/g;

    .line 29
    iget-object v0, p0, Ld/q/a;->i:Ld/q/g$e;

    invoke-virtual {p1, v2, v0}, Ld/q/g;->a(Ljava/util/List;Ld/q/g$e;)V

    .line 30
    iget-object v0, p0, Ld/q/a;->a:Landroidx/recyclerview/widget/s;

    invoke-virtual {p1}, Ld/q/g;->size()I

    move-result v3

    invoke-interface {v0, v1, v3}, Landroidx/recyclerview/widget/s;->onInserted(II)V

    .line 31
    invoke-direct {p0, v2, p1, p2}, Ld/q/a;->a(Ld/q/g;Ld/q/g;Ljava/lang/Runnable;)V

    return-void

    .line 32
    :cond_9
    iget-object v0, p0, Ld/q/a;->f:Ld/q/g;

    if-eqz v0, :cond_a

    .line 33
    iget-object v1, p0, Ld/q/a;->i:Ld/q/g$e;

    invoke-virtual {v0, v1}, Ld/q/g;->a(Ld/q/g$e;)V

    .line 34
    iget-object v0, p0, Ld/q/a;->f:Ld/q/g;

    invoke-virtual {v0}, Ld/q/g;->j()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ld/q/g;

    iput-object v0, p0, Ld/q/a;->g:Ld/q/g;

    .line 35
    iput-object v2, p0, Ld/q/a;->f:Ld/q/g;

    .line 36
    :cond_a
    iget-object v3, p0, Ld/q/a;->g:Ld/q/g;

    if-eqz v3, :cond_b

    iget-object v0, p0, Ld/q/a;->f:Ld/q/g;

    if-nez v0, :cond_b

    .line 37
    invoke-virtual {p1}, Ld/q/g;->j()Ljava/util/List;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ld/q/g;

    .line 38
    iget-object v0, p0, Ld/q/a;->b:Landroidx/recyclerview/widget/c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v8, Ld/q/a$b;

    move-object v1, v8

    move-object v2, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Ld/q/a$b;-><init>(Ld/q/a;Ld/q/g;Ld/q/g;ILd/q/g;Ljava/lang/Runnable;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 39
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "must be in snapshot state to diff"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
