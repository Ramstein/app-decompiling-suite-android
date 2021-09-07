.class final Lr/p/a/k$e;
.super Lr/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/p/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lr/k<",
        "Lr/e<",
        "+TT;>;>;"
    }
.end annotation


# static fields
.field static final v:[Lr/p/a/k$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lr/p/a/k$c<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field final e:Lr/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final f:Z

.field final g:I

.field h:Lr/p/a/k$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/p/a/k$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile i:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile j:Lr/t/b;

.field volatile k:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field volatile l:Z

.field m:Z

.field n:Z

.field final o:Ljava/lang/Object;

.field volatile p:[Lr/p/a/k$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lr/p/a/k$c<",
            "*>;"
        }
    .end annotation
.end field

.field q:J

.field r:J

.field s:I

.field final t:I

.field u:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lr/p/a/k$c;

    .line 1
    sput-object v0, Lr/p/a/k$e;->v:[Lr/p/a/k$c;

    return-void
.end method

.method public constructor <init>(Lr/k;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/k<",
            "-TT;>;ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lr/k;-><init>()V

    .line 2
    iput-object p1, p0, Lr/p/a/k$e;->e:Lr/k;

    .line 3
    iput-boolean p2, p0, Lr/p/a/k$e;->f:Z

    .line 4
    iput p3, p0, Lr/p/a/k$e;->g:I

    .line 5
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/p/a/k$e;->o:Ljava/lang/Object;

    .line 6
    sget-object p1, Lr/p/a/k$e;->v:[Lr/p/a/k$c;

    iput-object p1, p0, Lr/p/a/k$e;->p:[Lr/p/a/k$c;

    const p1, 0x7fffffff

    if-ne p3, p1, :cond_0

    .line 7
    iput p1, p0, Lr/p/a/k$e;->t:I

    const-wide p1, 0x7fffffffffffffffL

    .line 8
    invoke-virtual {p0, p1, p2}, Lr/k;->a(J)V

    goto :goto_0

    :cond_0
    shr-int/lit8 p1, p3, 0x1

    const/4 p2, 0x1

    .line 9
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lr/p/a/k$e;->t:I

    int-to-long p1, p3

    .line 10
    invoke-virtual {p0, p1, p2}, Lr/k;->a(J)V

    :goto_0
    return-void
.end method

.method private k()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lr/p/a/k$e;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lr/p/a/k$e;->e:Lr/k;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Lr/f;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lr/p/a/k$e;->e:Lr/k;

    new-instance v2, Lr/n/a;

    invoke-direct {v2, v0}, Lr/n/a;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Lr/f;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lr/p/a/k$e;->l:Z

    .line 13
    invoke-virtual {p0}, Lr/p/a/k$e;->f()V

    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lr/p/a/k$e;->i:Ljava/util/Queue;

    if-nez v0, :cond_3

    .line 53
    iget v0, p0, Lr/p/a/k$e;->g:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 54
    new-instance v0, Lr/p/e/j/d;

    sget v1, Lr/p/e/e;->c:I

    invoke-direct {v0, v1}, Lr/p/e/j/d;-><init>(I)V

    goto :goto_1

    .line 55
    :cond_0
    invoke-static {v0}, Lr/p/e/k/d;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 56
    invoke-static {}, Lr/p/e/k/z;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 57
    new-instance v1, Lr/p/e/k/m;

    invoke-direct {v1, v0}, Lr/p/e/k/m;-><init>(I)V

    goto :goto_0

    .line 58
    :cond_1
    new-instance v1, Lr/p/e/j/b;

    invoke-direct {v1, v0}, Lr/p/e/j/b;-><init>(I)V

    goto :goto_0

    .line 59
    :cond_2
    new-instance v1, Lr/p/e/j/c;

    invoke-direct {v1, v0}, Lr/p/e/j/c;-><init>(I)V

    :goto_0
    move-object v0, v1

    .line 60
    :goto_1
    iput-object v0, p0, Lr/p/a/k$e;->i:Ljava/util/Queue;

    .line 61
    :cond_3
    invoke-static {p1}, Lr/p/a/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 62
    invoke-virtual {p0}, Lr/k;->c()V

    .line 63
    new-instance v0, Lr/n/c;

    invoke-direct {v0}, Lr/n/c;-><init>()V

    invoke-static {v0, p1}, Lr/n/g;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr/p/a/k$e;->a(Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method protected a(Ljava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 64
    :try_start_0
    iget-object v2, p0, Lr/p/a/k$e;->e:Lr/k;

    invoke-interface {v2, p1}, Lr/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 65
    :try_start_1
    iget-boolean v2, p0, Lr/p/a/k$e;->f:Z

    if-nez v2, :cond_0

    .line 66
    invoke-static {p1}, Lr/n/b;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 67
    :try_start_2
    invoke-virtual {p0}, Lr/k;->c()V

    .line 68
    invoke-virtual {p0, p1}, Lr/p/a/k$e;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 69
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Lr/p/a/k$e;->j()Ljava/util/Queue;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :goto_0
    const-wide v2, 0x7fffffffffffffffL

    cmp-long p1, p2, v2

    if-eqz p1, :cond_1

    .line 70
    iget-object p1, p0, Lr/p/a/k$e;->h:Lr/p/a/k$d;

    invoke-virtual {p1, v0}, Lr/p/a/k$d;->a(I)J

    .line 71
    :cond_1
    iget p1, p0, Lr/p/a/k$e;->u:I

    add-int/2addr p1, v0

    .line 72
    iget p2, p0, Lr/p/a/k$e;->t:I

    if-ne p1, p2, :cond_2

    .line 73
    iput v1, p0, Lr/p/a/k$e;->u:I

    int-to-long p1, p1

    .line 74
    invoke-virtual {p0, p1, p2}, Lr/p/a/k$e;->b(J)V

    goto :goto_1

    .line 75
    :cond_2
    iput p1, p0, Lr/p/a/k$e;->u:I

    .line 76
    :goto_1
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 77
    :try_start_4
    iget-boolean p1, p0, Lr/p/a/k$e;->n:Z

    if-nez p1, :cond_3

    .line 78
    iput-boolean v1, p0, Lr/p/a/k$e;->m:Z

    .line 79
    monitor-exit p0

    return-void

    .line 80
    :cond_3
    iput-boolean v1, p0, Lr/p/a/k$e;->n:Z

    .line 81
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 82
    invoke-virtual {p0}, Lr/p/a/k$e;->h()V

    return-void

    :catchall_2
    move-exception p1

    .line 83
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_3
    move-exception p1

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    .line 84
    monitor-enter p0

    .line 85
    :try_start_7
    iput-boolean v1, p0, Lr/p/a/k$e;->m:Z

    .line 86
    monitor-exit p0

    goto :goto_3

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw p1

    :cond_4
    :goto_3
    throw p1
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 9
    invoke-virtual {p0}, Lr/p/a/k$e;->j()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lr/p/a/k$e;->l:Z

    .line 11
    invoke-virtual {p0}, Lr/p/a/k$e;->f()V

    return-void
.end method

.method public a(Lr/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/e<",
            "+TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lr/e;->b()Lr/e;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lr/p/a/k$e;->g()V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lr/p/e/g;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Lr/p/e/g;

    invoke-virtual {p1}, Lr/p/e/g;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr/p/a/k$e;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Lr/p/a/k$c;

    iget-wide v1, p0, Lr/p/a/k$e;->q:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lr/p/a/k$e;->q:J

    invoke-direct {v0, p0, v1, v2}, Lr/p/a/k$c;-><init>(Lr/p/a/k$e;J)V

    .line 6
    invoke-virtual {p0, v0}, Lr/p/a/k$e;->a(Lr/p/a/k$c;)V

    .line 7
    invoke-virtual {p1, v0}, Lr/e;->b(Lr/k;)Lr/l;

    .line 8
    invoke-virtual {p0}, Lr/p/a/k$e;->f()V

    :goto_0
    return-void
.end method

.method a(Lr/p/a/k$c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/p/a/k$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Lr/p/a/k$e;->i()Lr/t/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr/t/b;->a(Lr/l;)V

    .line 15
    iget-object v0, p0, Lr/p/a/k$e;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lr/p/a/k$e;->p:[Lr/p/a/k$c;

    .line 17
    array-length v2, v1

    add-int/lit8 v3, v2, 0x1

    .line 18
    new-array v3, v3, [Lr/p/a/k$c;

    const/4 v4, 0x0

    .line 19
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    aput-object p1, v3, v2

    .line 21
    iput-object v3, p0, Lr/p/a/k$e;->p:[Lr/p/a/k$c;

    .line 22
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected a(Lr/p/a/k$c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/p/a/k$c<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 23
    iget-object v0, p1, Lr/p/a/k$c;->h:Lr/p/e/e;

    if-nez v0, :cond_0

    .line 24
    invoke-static {}, Lr/p/e/e;->f()Lr/p/e/e;

    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lr/k;->a(Lr/l;)V

    .line 26
    iput-object v0, p1, Lr/p/a/k$c;->h:Lr/p/e/e;

    .line 27
    :cond_0
    :try_start_0
    invoke-static {p2}, Lr/p/a/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Lr/p/e/e;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lr/n/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 28
    invoke-virtual {p1}, Lr/k;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    invoke-virtual {p1}, Lr/k;->c()V

    .line 30
    invoke-virtual {p1, p2}, Lr/p/a/k$c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p2

    .line 31
    invoke-virtual {p1}, Lr/k;->c()V

    .line 32
    invoke-virtual {p1, p2}, Lr/p/a/k$c;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(Lr/p/a/k$c;Ljava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/p/a/k$c<",
            "TT;>;TT;J)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 33
    :try_start_0
    iget-object v2, p0, Lr/p/a/k$e;->e:Lr/k;

    invoke-interface {v2, p2}, Lr/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 34
    :try_start_1
    iget-boolean v2, p0, Lr/p/a/k$e;->f:Z

    if-nez v2, :cond_0

    .line 35
    invoke-static {p2}, Lr/n/b;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 36
    :try_start_2
    invoke-virtual {p1}, Lr/k;->c()V

    .line 37
    invoke-virtual {p1, p2}, Lr/p/a/k$c;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 38
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Lr/p/a/k$e;->j()Ljava/util/Queue;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :goto_0
    const-wide v2, 0x7fffffffffffffffL

    cmp-long p2, p3, v2

    if-eqz p2, :cond_1

    .line 39
    iget-object p2, p0, Lr/p/a/k$e;->h:Lr/p/a/k$d;

    invoke-virtual {p2, v0}, Lr/p/a/k$d;->a(I)J

    :cond_1
    const-wide/16 p2, 0x1

    .line 40
    invoke-virtual {p1, p2, p3}, Lr/p/a/k$c;->b(J)V

    .line 41
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 42
    :try_start_4
    iget-boolean p1, p0, Lr/p/a/k$e;->n:Z

    if-nez p1, :cond_2

    .line 43
    iput-boolean v1, p0, Lr/p/a/k$e;->m:Z

    .line 44
    monitor-exit p0

    return-void

    .line 45
    :cond_2
    iput-boolean v1, p0, Lr/p/a/k$e;->n:Z

    .line 46
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 47
    invoke-virtual {p0}, Lr/p/a/k$e;->h()V

    return-void

    :catchall_2
    move-exception p1

    .line 48
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_3
    move-exception p1

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    .line 49
    monitor-enter p0

    .line 50
    :try_start_7
    iput-boolean v1, p0, Lr/p/a/k$e;->m:Z

    .line 51
    monitor-exit p0

    goto :goto_2

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw p1

    :cond_3
    :goto_2
    throw p1
.end method

.method public b(J)V
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lr/k;->a(J)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lr/e;

    invoke-virtual {p0, p1}, Lr/p/a/k$e;->a(Lr/e;)V

    return-void
.end method

.method b(Lr/p/a/k$c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/p/a/k$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p1, Lr/p/a/k$c;->h:Lr/p/e/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lr/p/e/e;->e()V

    .line 4
    :cond_0
    iget-object v0, p0, Lr/p/a/k$e;->j:Lr/t/b;

    invoke-virtual {v0, p1}, Lr/t/b;->b(Lr/l;)V

    .line 5
    iget-object v0, p0, Lr/p/a/k$e;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lr/p/a/k$e;->p:[Lr/p/a/k$c;

    .line 7
    array-length v2, v1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_2

    .line 8
    aget-object v6, v1, v5

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-gez v3, :cond_3

    .line 9
    monitor-exit v0

    return-void

    :cond_3
    const/4 p1, 0x1

    if-ne v2, p1, :cond_4

    .line 10
    sget-object p1, Lr/p/a/k$e;->v:[Lr/p/a/k$c;

    iput-object p1, p0, Lr/p/a/k$e;->p:[Lr/p/a/k$c;

    .line 11
    monitor-exit v0

    return-void

    :cond_4
    add-int/lit8 v5, v2, -0x1

    .line 12
    new-array v5, v5, [Lr/p/a/k$c;

    .line 13
    invoke-static {v1, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v3, 0x1

    sub-int/2addr v2, v3

    sub-int/2addr v2, p1

    .line 14
    invoke-static {v1, v4, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iput-object v5, p0, Lr/p/a/k$e;->p:[Lr/p/a/k$c;

    .line 16
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method b(Lr/p/a/k$c;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/p/a/k$c<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lr/p/a/k$e;->h:Lr/p/a/k$d;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1

    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v0, p0, Lr/p/a/k$e;->h:Lr/p/a/k$d;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 20
    iget-boolean v5, p0, Lr/p/a/k$e;->m:Z

    const/4 v6, 0x1

    if-nez v5, :cond_0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 21
    iput-boolean v6, p0, Lr/p/a/k$e;->m:Z

    const/4 v4, 0x1

    .line 22
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    if-eqz v4, :cond_4

    .line 23
    iget-object v2, p1, Lr/p/a/k$c;->h:Lr/p/e/e;

    if-eqz v2, :cond_3

    .line 24
    invoke-virtual {v2}, Lr/p/e/e;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p0, p1, p2}, Lr/p/a/k$e;->a(Lr/p/a/k$c;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0}, Lr/p/a/k$e;->h()V

    goto :goto_2

    .line 27
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2, v0, v1}, Lr/p/a/k$e;->a(Lr/p/a/k$c;Ljava/lang/Object;J)V

    goto :goto_2

    .line 28
    :cond_4
    invoke-virtual {p0, p1, p2}, Lr/p/a/k$e;->a(Lr/p/a/k$c;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p0}, Lr/p/a/k$e;->f()V

    :goto_2
    return-void
.end method

.method c(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/p/a/k$e;->h:Lr/p/a/k$d;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lr/p/a/k$e;->h:Lr/p/a/k$d;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 4
    iget-boolean v5, p0, Lr/p/a/k$e;->m:Z

    const/4 v6, 0x1

    if-nez v5, :cond_0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 5
    iput-boolean v6, p0, Lr/p/a/k$e;->m:Z

    const/4 v4, 0x1

    .line 6
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    if-eqz v4, :cond_4

    .line 7
    iget-object v2, p0, Lr/p/a/k$e;->i:Ljava/util/Queue;

    if-eqz v2, :cond_3

    .line 8
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lr/p/a/k$e;->a(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lr/p/a/k$e;->h()V

    goto :goto_2

    .line 11
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v0, v1}, Lr/p/a/k$e;->a(Ljava/lang/Object;J)V

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {p0, p1}, Lr/p/a/k$e;->a(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lr/p/a/k$e;->f()V

    :goto_2
    return-void
.end method

.method e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lr/p/a/k$e;->e:Lr/k;

    invoke-virtual {v0}, Lr/k;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lr/p/a/k$e;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    iget-boolean v2, p0, Lr/p/a/k$e;->f:Z

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :try_start_0
    invoke-direct {p0}, Lr/p/a/k$e;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Lr/k;->c()V

    return v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lr/k;->c()V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method f()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lr/p/a/k$e;->m:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lr/p/a/k$e;->n:Z

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    iput-boolean v1, p0, Lr/p/a/k$e;->m:Z

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Lr/p/a/k$e;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method g()V
    .locals 2

    .line 1
    iget v0, p0, Lr/p/a/k$e;->u:I

    add-int/lit8 v0, v0, 0x1

    .line 2
    iget v1, p0, Lr/p/a/k$e;->t:I

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lr/p/a/k$e;->u:I

    int-to-long v0, v0

    .line 4
    invoke-virtual {p0, v0, v1}, Lr/p/a/k$e;->b(J)V

    goto :goto_0

    .line 5
    :cond_0
    iput v0, p0, Lr/p/a/k$e;->u:I

    :goto_0
    return-void
.end method

.method h()V
    .locals 22

    move-object/from16 v1, p0

    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v4, v1, Lr/p/a/k$e;->e:Lr/k;

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lr/p/a/k$e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v5, v1, Lr/p/a/k$e;->i:Ljava/util/Queue;

    .line 4
    iget-object v0, v1, Lr/p/a/k$e;->h:Lr/p/a/k$d;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v0, v6, v8

    if-nez v0, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    const-wide/16 v11, 0x1

    const-wide/16 v14, 0x0

    if-eqz v5, :cond_9

    const/4 v0, 0x0

    :goto_2
    move-wide/from16 v16, v6

    const/4 v7, 0x0

    move v6, v0

    const/4 v0, 0x0

    :goto_3
    cmp-long v18, v16, v14

    if-lez v18, :cond_5

    .line 5
    invoke-interface {v5}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v18

    .line 6
    invoke-virtual/range {p0 .. p0}, Lr/p/a/k$e;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-nez v18, :cond_3

    move-object/from16 v0, v18

    goto :goto_5

    .line 7
    :cond_3
    invoke-static/range {v18 .. v18}, Lr/p/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 8
    :try_start_1
    invoke-interface {v4, v0}, Lr/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object/from16 v19, v0

    .line 9
    :try_start_2
    iget-boolean v0, v1, Lr/p/a/k$e;->f:Z

    if-nez v0, :cond_4

    .line 10
    invoke-static/range {v19 .. v19}, Lr/n/b;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 11
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lr/k;->c()V

    move-object/from16 v5, v19

    .line 12
    invoke-interface {v4, v5}, Lr/f;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    const/4 v2, 0x1

    goto/16 :goto_14

    :cond_4
    move-object/from16 v2, v19

    .line 13
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lr/p/a/k$e;->j()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v7, 0x1

    sub-long v16, v16, v11

    move-object/from16 v0, v18

    goto :goto_3

    :cond_5
    :goto_5
    if-lez v7, :cond_7

    if-eqz v10, :cond_6

    move-wide/from16 v16, v8

    goto :goto_6

    .line 14
    :cond_6
    iget-object v2, v1, Lr/p/a/k$e;->h:Lr/p/a/k$d;

    invoke-virtual {v2, v7}, Lr/p/a/k$d;->a(I)J

    move-result-wide v16

    :cond_7
    :goto_6
    cmp-long v2, v16, v14

    if-eqz v2, :cond_a

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    move v0, v6

    move-wide/from16 v6, v16

    goto :goto_2

    :cond_9
    move-wide/from16 v16, v6

    const/4 v6, 0x0

    .line 15
    :cond_a
    :goto_7
    iget-boolean v0, v1, Lr/p/a/k$e;->l:Z

    .line 16
    iget-object v2, v1, Lr/p/a/k$e;->i:Ljava/util/Queue;

    .line 17
    iget-object v5, v1, Lr/p/a/k$e;->p:[Lr/p/a/k$c;

    .line 18
    array-length v7, v5

    if-eqz v0, :cond_e

    if-eqz v2, :cond_b

    .line 19
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_b
    if-nez v7, :cond_e

    .line 20
    iget-object v0, v1, Lr/p/a/k$e;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_d

    .line 21
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_8

    .line 22
    :cond_c
    invoke-direct/range {p0 .. p0}, Lr/p/a/k$e;->k()V

    goto :goto_9

    .line 23
    :cond_d
    :goto_8
    invoke-interface {v4}, Lr/f;->a()V

    :goto_9
    return-void

    :cond_e
    if-lez v7, :cond_24

    .line 24
    iget-wide v8, v1, Lr/p/a/k$e;->r:J

    .line 25
    iget v0, v1, Lr/p/a/k$e;->s:I

    if-le v7, v0, :cond_f

    .line 26
    aget-object v2, v5, v0

    iget-wide v11, v2, Lr/p/a/k$c;->f:J

    cmp-long v2, v11, v8

    if-eqz v2, :cond_14

    :cond_f
    if-gt v7, v0, :cond_10

    const/4 v0, 0x0

    :cond_10
    const/4 v2, 0x0

    :goto_a
    if-ge v2, v7, :cond_13

    .line 27
    aget-object v11, v5, v0

    iget-wide v11, v11, Lr/p/a/k$c;->f:J

    cmp-long v18, v11, v8

    if-nez v18, :cond_11

    goto :goto_b

    :cond_11
    add-int/lit8 v0, v0, 0x1

    if-ne v0, v7, :cond_12

    const/4 v0, 0x0

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 28
    :cond_13
    :goto_b
    iput v0, v1, Lr/p/a/k$e;->s:I

    .line 29
    aget-object v2, v5, v0

    iget-wide v8, v2, Lr/p/a/k$c;->f:J

    iput-wide v8, v1, Lr/p/a/k$e;->r:J

    :cond_14
    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_c
    if-ge v2, v7, :cond_23

    .line 30
    invoke-virtual/range {p0 .. p0}, Lr/p/a/k$e;->e()Z

    move-result v9

    if-eqz v9, :cond_15

    return-void

    .line 31
    :cond_15
    aget-object v9, v5, v0

    const/4 v11, 0x0

    :cond_16
    const/4 v12, 0x0

    :goto_d
    cmp-long v18, v16, v14

    if-lez v18, :cond_19

    .line 32
    invoke-virtual/range {p0 .. p0}, Lr/p/a/k$e;->e()Z

    move-result v18

    if-eqz v18, :cond_17

    return-void

    .line 33
    :cond_17
    iget-object v13, v9, Lr/p/a/k$c;->h:Lr/p/e/e;

    if-nez v13, :cond_18

    goto :goto_e

    .line 34
    :cond_18
    invoke-virtual {v13}, Lr/p/e/e;->d()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1a

    :cond_19
    :goto_e
    const-wide/16 v20, 0x1

    goto :goto_f

    .line 35
    :cond_1a
    invoke-static {v11}, Lr/p/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 36
    :try_start_5
    invoke-interface {v4, v13}, Lr/f;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const-wide/16 v20, 0x1

    sub-long v16, v16, v20

    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 37
    :try_start_6
    invoke-static {v2}, Lr/n/b;->b(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 38
    :try_start_7
    invoke-interface {v4, v2}, Lr/f;->a(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 39
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lr/k;->c()V

    return-void

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual/range {p0 .. p0}, Lr/k;->c()V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_f
    if-lez v12, :cond_1c

    if-nez v10, :cond_1b

    .line 40
    :try_start_9
    iget-object v13, v1, Lr/p/a/k$e;->h:Lr/p/a/k$d;

    invoke-virtual {v13, v12}, Lr/p/a/k$d;->a(I)J

    move-result-wide v16

    goto :goto_10

    :cond_1b
    const-wide v16, 0x7fffffffffffffffL

    :goto_10
    int-to-long v12, v12

    .line 41
    invoke-virtual {v9, v12, v13}, Lr/p/a/k$c;->b(J)V

    :cond_1c
    cmp-long v12, v16, v14

    if-eqz v12, :cond_1d

    if-nez v11, :cond_16

    .line 42
    :cond_1d
    iget-boolean v11, v9, Lr/p/a/k$c;->g:Z

    .line 43
    iget-object v12, v9, Lr/p/a/k$c;->h:Lr/p/e/e;

    if-eqz v11, :cond_20

    if-eqz v12, :cond_1e

    .line 44
    invoke-virtual {v12}, Lr/p/e/e;->a()Z

    move-result v11

    if-eqz v11, :cond_20

    .line 45
    :cond_1e
    invoke-virtual {v1, v9}, Lr/p/a/k$e;->b(Lr/p/a/k$c;)V

    .line 46
    invoke-virtual/range {p0 .. p0}, Lr/p/a/k$e;->e()Z

    move-result v8

    if-eqz v8, :cond_1f

    return-void

    :cond_1f
    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x1

    :cond_20
    cmp-long v9, v16, v14

    if-nez v9, :cond_21

    goto :goto_11

    :cond_21
    add-int/lit8 v0, v0, 0x1

    if-ne v0, v7, :cond_22

    const/4 v0, 0x0

    :cond_22
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_c

    .line 47
    :cond_23
    :goto_11
    iput v0, v1, Lr/p/a/k$e;->s:I

    .line 48
    aget-object v0, v5, v0

    iget-wide v9, v0, Lr/p/a/k$c;->f:J

    iput-wide v9, v1, Lr/p/a/k$e;->r:J

    goto :goto_12

    :cond_24
    const/4 v8, 0x0

    :goto_12
    if-lez v6, :cond_25

    int-to-long v5, v6

    .line 49
    invoke-virtual {v1, v5, v6}, Lr/k;->a(J)V

    :cond_25
    if-eqz v8, :cond_26

    goto/16 :goto_0

    .line 50
    :cond_26
    monitor-enter p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 51
    :try_start_a
    iget-boolean v0, v1, Lr/p/a/k$e;->n:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-nez v0, :cond_27

    .line 52
    :try_start_b
    iput-boolean v3, v1, Lr/p/a/k$e;->m:Z

    .line 53
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    const/4 v2, 0x1

    goto :goto_13

    .line 54
    :cond_27
    :try_start_c
    iput-boolean v3, v1, Lr/p/a/k$e;->n:Z

    .line 55
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto/16 :goto_0

    :catchall_5
    move-exception v0

    const/4 v2, 0x0

    :goto_13
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_14

    :catchall_7
    move-exception v0

    goto :goto_13

    :catchall_8
    move-exception v0

    const/4 v2, 0x0

    :goto_14
    if-nez v2, :cond_28

    .line 56
    monitor-enter p0

    .line 57
    :try_start_f
    iput-boolean v3, v1, Lr/p/a/k$e;->m:Z

    .line 58
    monitor-exit p0

    goto :goto_15

    :catchall_9
    move-exception v0

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    throw v0

    :cond_28
    :goto_15
    goto :goto_17

    :goto_16
    throw v0

    :goto_17
    goto :goto_16
.end method

.method i()Lr/t/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lr/p/a/k$e;->j:Lr/t/b;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v1, p0, Lr/p/a/k$e;->j:Lr/t/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v0, Lr/t/b;

    invoke-direct {v0}, Lr/t/b;-><init>()V

    .line 5
    iput-object v0, p0, Lr/p/a/k$e;->j:Lr/t/b;

    const/4 v1, 0x1

    move-object v1, v0

    const/4 v0, 0x1

    .line 6
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Lr/k;->a(Lr/l;)V

    :cond_1
    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method j()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/p/a/k$e;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lr/p/a/k$e;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 5
    iput-object v0, p0, Lr/p/a/k$e;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method
