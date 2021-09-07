.class final Lf/d/a/c/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lf/d/a/c/l1/t$a;
.implements Lf/d/a/c/n1/j$a;
.implements Lf/d/a/c/l1/u$b;
.implements Lf/d/a/c/y$a;
.implements Lf/d/a/c/r0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/a/c/d0$d;,
        Lf/d/a/c/d0$b;,
        Lf/d/a/c/d0$c;,
        Lf/d/a/c/d0$e;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field private D:I

.field private E:Lf/d/a/c/d0$e;

.field private F:J

.field private G:I

.field private H:Z

.field private final a:[Lf/d/a/c/t0;

.field private final b:[Lf/d/a/c/v0;

.field private final c:Lf/d/a/c/n1/j;

.field private final d:Lf/d/a/c/n1/k;

.field private final e:Lf/d/a/c/i0;

.field private final f:Lcom/google/android/exoplayer2/upstream/f;

.field private final g:Lf/d/a/c/o1/o;

.field private final h:Landroid/os/HandlerThread;

.field private final i:Landroid/os/Handler;

.field private final j:Lf/d/a/c/a1$c;

.field private final k:Lf/d/a/c/a1$b;

.field private final l:J

.field private final m:Z

.field private final n:Lf/d/a/c/y;

.field private final o:Lf/d/a/c/d0$d;

.field private final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/d/a/c/d0$c;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lf/d/a/c/o1/f;

.field private final r:Lf/d/a/c/l0;

.field private s:Lf/d/a/c/y0;

.field private t:Lf/d/a/c/n0;

.field private u:Lf/d/a/c/l1/u;

.field private v:[Lf/d/a/c/t0;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>([Lf/d/a/c/t0;Lf/d/a/c/n1/j;Lf/d/a/c/n1/k;Lf/d/a/c/i0;Lcom/google/android/exoplayer2/upstream/f;ZIZLandroid/os/Handler;Lf/d/a/c/o1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/d/a/c/d0;->a:[Lf/d/a/c/t0;

    .line 3
    iput-object p2, p0, Lf/d/a/c/d0;->c:Lf/d/a/c/n1/j;

    .line 4
    iput-object p3, p0, Lf/d/a/c/d0;->d:Lf/d/a/c/n1/k;

    .line 5
    iput-object p4, p0, Lf/d/a/c/d0;->e:Lf/d/a/c/i0;

    .line 6
    iput-object p5, p0, Lf/d/a/c/d0;->f:Lcom/google/android/exoplayer2/upstream/f;

    .line 7
    iput-boolean p6, p0, Lf/d/a/c/d0;->x:Z

    .line 8
    iput p7, p0, Lf/d/a/c/d0;->A:I

    .line 9
    iput-boolean p8, p0, Lf/d/a/c/d0;->B:Z

    .line 10
    iput-object p9, p0, Lf/d/a/c/d0;->i:Landroid/os/Handler;

    .line 11
    iput-object p10, p0, Lf/d/a/c/d0;->q:Lf/d/a/c/o1/f;

    .line 12
    new-instance p6, Lf/d/a/c/l0;

    invoke-direct {p6}, Lf/d/a/c/l0;-><init>()V

    iput-object p6, p0, Lf/d/a/c/d0;->r:Lf/d/a/c/l0;

    .line 13
    invoke-interface {p4}, Lf/d/a/c/i0;->b()J

    move-result-wide p6

    iput-wide p6, p0, Lf/d/a/c/d0;->l:J

    .line 14
    invoke-interface {p4}, Lf/d/a/c/i0;->a()Z

    move-result p4

    iput-boolean p4, p0, Lf/d/a/c/d0;->m:Z

    .line 15
    sget-object p4, Lf/d/a/c/y0;->d:Lf/d/a/c/y0;

    iput-object p4, p0, Lf/d/a/c/d0;->s:Lf/d/a/c/y0;

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    invoke-static {p6, p7, p3}, Lf/d/a/c/n0;->a(JLf/d/a/c/n1/k;)Lf/d/a/c/n0;

    move-result-object p3

    iput-object p3, p0, Lf/d/a/c/d0;->t:Lf/d/a/c/n0;

    .line 17
    new-instance p3, Lf/d/a/c/d0$d;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lf/d/a/c/d0$d;-><init>(Lf/d/a/c/d0$a;)V

    iput-object p3, p0, Lf/d/a/c/d0;->o:Lf/d/a/c/d0$d;

    .line 18
    array-length p3, p1

    new-array p3, p3, [Lf/d/a/c/v0;

    iput-object p3, p0, Lf/d/a/c/d0;->b:[Lf/d/a/c/v0;

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 19
    :goto_0
    array-length p6, p1

    if-ge p4, p6, :cond_0

    .line 20
    aget-object p6, p1, p4

    invoke-interface {p6, p4}, Lf/d/a/c/t0;->setIndex(I)V

    .line 21
    iget-object p6, p0, Lf/d/a/c/d0;->b:[Lf/d/a/c/v0;

    aget-object p7, p1, p4

    invoke-interface {p7}, Lf/d/a/c/t0;->i()Lf/d/a/c/v0;

    move-result-object p7

    aput-object p7, p6, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lf/d/a/c/y;

    invoke-direct {p1, p0, p10}, Lf/d/a/c/y;-><init>(Lf/d/a/c/y$a;Lf/d/a/c/o1/f;)V

    iput-object p1, p0, Lf/d/a/c/d0;->n:Lf/d/a/c/y;

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/d/a/c/d0;->p:Ljava/util/ArrayList;

    new-array p1, p3, [Lf/d/a/c/t0;

    .line 24
    iput-object p1, p0, Lf/d/a/c/d0;->v:[Lf/d/a/c/t0;

    .line 25
    new-instance p1, Lf/d/a/c/a1$c;

    invoke-direct {p1}, Lf/d/a/c/a1$c;-><init>()V

    iput-object p1, p0, Lf/d/a/c/d0;->j:Lf/d/a/c/a1$c;

    .line 26
    new-instance p1, Lf/d/a/c/a1$b;

    invoke-direct {p1}, Lf/d/a/c/a1$b;-><init>()V

    iput-object p1, p0, Lf/d/a/c/d0;->k:Lf/d/a/c/a1$b;

    .line 27
    invoke-virtual {p2, p0, p5}, Lf/d/a/c/n1/j;->a(Lf/d/a/c/n1/j$a;Lcom/google/android/exoplayer2/upstream/f;)V

    .line 28
    new-instance p1, Landroid/os/HandlerThread;

    const/16 p2, -0x10

    const-string p3, "ExoPlayerImplInternal:Handler"

    invoke-direct {p1, p3, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lf/d/a/c/d0;->h:Landroid/os/HandlerThread;

    .line 29
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 30
    iget-object p1, p0, Lf/d/a/c/d0;->h:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-interface {p10, p1, p0}, Lf/d/a/c/o1/f;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lf/d/a/c/o1/o;

    move-result-object p1

    iput-object p1, p0, Lf/d/a/c/d0;->g:Lf/d/a/c/o1/o;

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lf/d/a/c/d0;->H:Z

    return-void
.end method

.method private A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d/a/c/d0;->u:Lf/d/a/c/l1/u;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lf/d/a/c/d0;->D:I

    if-lez v1, :cond_1

    .line 3
    invoke-interface {v0}, Lf/d/a/c/l1/u;->a()V

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Lf/d/a/c/d0;->n()V

    .line 5
    invoke-direct {p0}, Lf/d/a/c/d0;->p()V

    .line 6
    invoke-direct {p0}, Lf/d/a/c/d0;->o()V

    return-void
.end method

.method private B()V
    .locals 12

    .line 1
    iget-object v0, p0, Lf/d/a/c/d0;->r:Lf/d/a/c/l0;

    invoke-virtual {v0}, Lf/d/a/c/l0;->d()Lf/d/a/c/j0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, v0, Lf/d/a/c/j0;->d:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    iget-object v1, v0, Lf/d/a/c/j0;->a:Lf/d/a/c/l1/t;

    .line 3
    invoke-interface {v1}, Lf/d/a/c/l1/t;->h()J

    move-result-wide v4

    move-wide v8, v4

    goto :goto_0

    :cond_1
    move-wide v8, v2

    :goto_0
    cmp-long v1, v8, v2

    if-eqz v1, :cond_2

    .line 4
    invoke-direct {p0, v8, v9}, Lf/d/a/c/d0;->b(J)V

    .line 5
    iget-object v0, p0, Lf/d/a/c/d0;->t:Lf/d/a/c/n0;

    iget-wide v0, v0, Lf/d/a/c/n0;->m:J

    cmp-long v2, v8, v0

    if-eqz v2, :cond_4

    .line 6
    iget-object v0, p0, Lf/d/a/c/d0;->t:Lf/d/a/c/n0;

    iget-object v7, v0, Lf/d/a/c/n0;->b:Lf/d/a/c/l1/u$a;

    iget-wide v10, v0, Lf/d/a/c/n0;->d:J

    move-object v6, p0

    .line 7
    invoke-direct/range {v6 .. v11}, Lf/d/a/c/d0;->a(Lf/d/a/c/l1/u$a;JJ)Lf/d/a/c/n0;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/c/d0;->t:Lf/d/a/c/n0;

    .line 8
    iget-object v0, p0, Lf/d/a/c/d0;->o:Lf/d/a/c/d0$d;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lf/d/a/c/d0$d;->b(I)V

    goto :goto_2

    .line 9
    :cond_2
    iget-object v1, p0, Lf/d/a/c/d0;->n:Lf/d/a/c/y;

    iget-object v2, p0, Lf/d/a/c/d0;->r:Lf/d/a/c/l0;

    .line 10
    invoke-virtual {v2}, Lf/d/a/c/l0;->e()Lf/d/a/c/j0;

    move-result-object v2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 11
    :goto_1
    invoke-virtual {v1, v2}, Lf/d/a/c/y;->a(Z)J

    move-result-wide v1

    iput-wide v1, p0, Lf/d/a/c/d0;->F:J

    .line 12
    invoke-virtual {v0, v1, v2}, Lf/d/a/c/j0;->d(J)J

    move-result-wide v0

    .line 13
    iget-object v2, p0, Lf/d/a/c/d0;->t:Lf/d/a/c/n0;

    iget-wide v2, v2, Lf/d/a/c/n0;->m:J

    invoke-direct {p0, v2, v3, v0, v1}, Lf/d/a/c/d0;->a(JJ)V

    .line 14
    iget-object v2, p0, Lf/d/a/c/d0;->t:Lf/d/a/c/n0;

    iput-wide v0, v2, Lf/d/a/c/n0;->m:J

    .line 15
    :cond_4
    :goto_2
    iget-object v0, p0, Lf/d/a/c/d0;->r:Lf/d/a/c/l0;

    invoke-virtual {v0}, Lf/d/a/c/l0;->c()Lf/d/a/c/j0;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lf/d/a/c/d0;->t:Lf/d/a/c/n0;

    invoke-virtual {v0}, Lf/d/a/c/j0;->a()J

    move-result-wide v2

    iput-wide v2, v1, Lf/d/a/c/n0;->k:J

    .line 17
    iget-object v0, p0, Lf/d/a/c/d0;->t:Lf/d/a/c/n0;

    invoke-direct {p0}, Lf/d/a/c/d0;->f()J

    move-result-wide v1

    iput-wide v1, v0, Lf/d/a/c/n0;->l:J

    return-void
.end method

.method private a(J)J
    .locals 5

    .line 291
    iget-object v0, p0, Lf/d/a/c/d0;->r:Lf/d/a/c/l0;

    invoke-virtual {v0}, Lf/d/a/c/l0;->c()Lf/d/a/c/j0;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 292
    :cond_0
    iget-wide v3, p0, Lf/d/a/c/d0;->F:J

    .line 293
    invoke-virtual {v0, v3, v4}, Lf/d/a/c/j0;->d(J)J

    move-result-wide v3

    sub-long/2addr p1, v3

    .line 294
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private a(Lf/d/a/c/l1/u$a;J)J
    .locals 2

    .line 54
    iget-object v0, p0, Lf/d/a/c/d0;->r:Lf/d/a/c/l0;

    .line 55
    invoke-virtual {v0}, Lf/d/a/c/l0;->d()Lf/d/a/c/j0;

    move-result-object v0

    iget-object v1, p0, Lf/d/a/c/d0;->r:Lf/d/a/c/l0;

    invoke-virtual {v1}, Lf/d/a/c/l0;->e()Lf/d/a/c/j0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lf/d/a/c/d0;->a(Lf/d/a/c/l1/u$a;JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method private a(Lf/d/a/c/l1/u$a;JZ)J
    .locals 9

    .line 57
    invoke-direct {p0}, Lf/d/a/c/d0;->y()V

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lf/d/a/c/d0;->y:Z

    .line 59
    iget-object v1, p0, Lf/d/a/c/d0;->t:Lf/d/a/c/n0;

    iget v2, v1, Lf/d/a/c/n0;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    iget-object v1, v1, Lf/d/a/c/n0;->a:Lf/d/a/c/a1;

    invoke-virtual {v1}, Lf/d/a/c/a1;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 60
    invoke-direct {p0, v3}, Lf/d/a/c/d0;->c(I)V

    .line 61
    :cond_0
    iget-object v1, p0, Lf/d/a/c/d0;->r:Lf/d/a/c/l0;

    invoke-virtual {v1}, Lf/d/a/c/l0;->d()Lf/d/a/c/j0;

    move-result-object v1

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    .line 62
    iget-object v5, v2, Lf/d/a/c/j0;->f:Lf/d/a/c/k0;

    iget-object v5, v5, Lf/d/a/c/k0;->a:Lf/d/a/c/l1/u$a;

    invoke-virtual {p1, v5}, Lf/d/a/c/l1/u$a;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-boolean v5, v2, Lf/d/a/c/j0;->d:Z

    if-eqz v5, :cond_1

    .line 63
    iget-object p1, p0, Lf/d/a/c/d0;->r:Lf/d/a/c/l0;

    invoke-virtual {p1, v2}, Lf/d/a/c/l0;->a(Lf/d/a/c/j0;)Z

    goto :goto_1

    .line 64
    :cond_1
    iget-object v2, p0, Lf/d/a/c/d0;->r:Lf/d/a/c/l0;

    invoke-virtual {v2}, Lf/d/a/c/l0;->a()Lf/d/a/c/j0;

    move-result-object v2

    goto :goto_0

    :cond_2
    :goto_1
    const-wide/16 v5, 0x0

    if-nez p4, :cond_3

    if-ne v1, v2, :cond_3

    if-eqz v2, :cond_5

    .line 65
    invoke-virtual {v2, p2, p3}, Lf/d/a/c/j0;->e(J)J

    move-result-wide v7

    cmp-long p1, v7, v5

    if-gez p1, :cond_5

    .line 66
    :cond_3
    iget-object p1, p0, Lf/d/a/c/d0;->v:[Lf/d/a/c/t0;

    array-length p4, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p4, :cond_4

    aget-object v7, p1, v1

    .line 67
    invoke-direct {p0, v7}, Lf/d/a/c/d0;->a(Lf/d/a/c/t0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    new-array p1, v0, [Lf/d/a/c/t0;

    .line 68
    iput-object p1, p0, Lf/d/a/c/d0;->v:[Lf/d/a/c/t0;

    const/4 v1, 0x0

    if-eqz v2, :cond_5

    .line 69
    invoke-virtual {v2, v5, v6}, Lf/d/a/c/j0;->c(J)V

    :cond_5
    if-eqz v2, :cond_7

    .line 70
    invoke-direct {p0, v1}, Lf/d/a/c/d0;->a(Lf/d/a/c/j0;)V

    .line 71
    iget-boolean p1, v2, Lf/d/a/c/j0;->e:Z

    if-eqz p1, :cond_6

    .line 72
    iget-object p1, v2, Lf/d/a/c/j0;->a:Lf/d/a/c/l1/t;

    invoke-interface {p1, p2, p3}, Lf/d/a/c/l1/t;->c(J)J

    move-result-wide p1

    .line 73
    iget-object p3, v2, Lf/d/a/c/j0;->a:Lf/d/a/c/l1/t;

    iget-wide v1, p0, Lf/d/a/c/d0;->l:J

    sub-long v1, p1, v1

    iget-boolean p4, p0, Lf/d/a/c/d0;->m:Z

    invoke-interface {p3, v1, v2, p4}, Lf/d/a/c/l1/t;->a(JZ)V

    move-wide p2, p1

    .line 74
    :cond_6
    invoke-direct {p0, p2, p3}, Lf/d/a/c/d0;->b(J)V

    .line 75
    invoke-direct {p0}, Lf/d/a/c/d0;->k()V

    goto :goto_3

    .line 76
    :cond_7
    iget-object p1, p0, Lf/d/a/c/d0;->r:Lf/d/a/c/l0;

    invoke-virtual {p1, v4}, Lf/d/a/c/l0;->a(Z)V

    .line 77
    iget-object p1, p0, Lf/d/a/c/d0;->t:Lf/d/a/c/n0;

    sget-object p4, Lf/d/a/c/l1/e0;->d:Lf/d/a/c/l1/e0;

    iget-object v1, p0, Lf/d/a/c/d0;->d:Lf/d/a/c/n1/k;

    .line 78
    invoke-virtual {p1, p4, v1}, Lf/d/a/c/n0;->a(Lf/d/a/c/l1/e0;Lf/d/a/c/n1/k;)Lf/d/a/c/n0;

    move-result-object p1

    iput-object p1, p0, Lf/d/a/c/d0;->t:Lf/d/a/c/n0;

    .line 79
    invoke-direct {p0, p2, p3}, Lf/d/a/c/d0;->b(J)V

    .line 80
    :goto_3
    invoke-direct {p0, v0}, Lf/d/a/c/d0;->d(Z)V

    .line 81
    iget-object p1, p0, Lf/d/a/c/d0;->g:Lf/d/a/c/o1/o;

    invoke-interface {p1, v3}, Lf/d/a/c/o1/o;->a(I)Z

    return-wide p2
.end method

.method private a(Lf/d/a/c/d0$e;Z)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/c/d0$e;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 232
    iget-object v0, p0, Lf/d/a/c/d0;->t:Lf/d/a/c/n0;

    iget-object v0, v0, Lf/d/a/c/n0;->a:Lf/d/a/c/a1;

    .line 233
    iget-object v1, p1, Lf/d/a/c/d0$e;->a:Lf/d/a/c/a1;

    .line 234
    invoke-virtual {v0}, Lf/d/a/c/a1;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 235
    :cond_0
    invoke-virtual {v1}, Lf/d/a/c/a1;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    .line 236
    :cond_1
    :try_start_0
    iget-object v5, p0, Lf/d/a/c/d0;->j:Lf/d/a/c/a1$c;

    iget-object v6, p0, Lf/d/a/c/d0;->k:Lf/d/a/c/a1$b;

    iget v7, p1, Lf/d/a/c/d0$e;->b:I

    iget-wide v8, p1, Lf/d/a/c/d0$e;->c:J

    move-object v4, v1

    .line 237
    invoke-virtual/range {v4 .. v9}, Lf/d/a/c/a1;->a(Lf/d/a/c/a1$c;Lf/d/a/c/a1$b;IJ)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_2

    return-object p1

    .line 238
    :cond_2
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lf/d/a/c/a1;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    return-object p1

    :cond_3
    if-eqz p2, :cond_4

    .line 239
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {p0, p1, v1, v0}, Lf/d/a/c/d0;->a(Ljava/lang/Object;Lf/d/a/c/a1;Lf/d/a/c/a1;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 240
    iget-object p2, p0, Lf/d/a/c/d0;->k:Lf/d/a/c/a1$b;

    .line 241
    invoke-virtual {v0, p1, p2}, Lf/d/a/c/a1;->a(Ljava/lang/Object;Lf/d/a/c/a1$b;)Lf/d/a/c/a1$b;

    move-result-object p1

    iget p1, p1, Lf/d/a/c/a1$b;->c:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 242
    invoke-direct {p0, v0, p1, v1, v2}, Lf/d/a/c/d0;->b(Lf/d/a/c/a1;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :catch_0
    :cond_4
    return-object v3
.end method

.method private a(Lf/d/a/c/l1/u$a;JJ)Lf/d/a/c/n0;
    .locals 9

    const/4 v0, 0x1

    .line 249
    iput-boolean v0, p0, Lf/d/a/c/d0;->H:Z

    .line 250
    iget-object v1, p0, Lf/d/a/c/d0;->t:Lf/d/a/c/n0;

    .line 251
    invoke-direct {p0}, Lf/d/a/c/d0;->f()J

    move-result-wide v7

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 252
    invoke-virtual/range {v1 .. v8}, Lf/d/a/c/n0;->a(Lf/d/a/c/l1/u$a;JJJ)Lf/d/a/c/n0;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/Object;Lf/d/a/c/a1;Lf/d/a/c/a1;)Ljava/lang/Object;
    .locals 9

    .line 226
    invoke-virtual {p2, p1}, Lf/d/a/c/a1;->a(Ljava/lang/Object;)I

    move-result p1

    .line 227
    invoke-virtual {p2}, Lf/d/a/c/a1;->a()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p1

    const/4 p1, -0x1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p1, v1, :cond_1

    .line 228
    iget-object v5, p0, Lf/d/a/c/d0;->k:Lf/d/a/c/a1$b;

    iget-object v6, p0, Lf/d/a/c/d0;->j:Lf/d/a/c/a1$c;

    iget v7, p0, Lf/d/a/c/d0;->A:I

    iget-boolean v8, p0, Lf/d/a/c/d0;->B:Z

    move-object v3, p2

    .line 229
    invoke-virtual/range {v3 .. v8}, Lf/d/a/c/a1;->a(ILf/d/a/c/a1$b;Lf/d/a/c/a1$c;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    .line 230
    :cond_0
    invoke-virtual {p2, v4}, Lf/d/a/c/a1;->a(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Lf/d/a/c/a1;->a(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    .line 231
    :cond_2
    invoke-virtual {p3, p1}, Lf/d/a/c/a1;->a(I)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private a(Lf/d/a/c/a0;)Ljava/lang/String;
    .locals 3

    .line 22
    iget v0, p1, Lf/d/a/c/a0;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string p1, "Playback error."

    return-object p1

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Renderer error: index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lf/d/a/c/a0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/d/a/c/d0;->a:[Lf/d/a/c/t0;

    iget v2, p1, Lf/d/a/c/a0;->b:I

    aget-object v1, v1, v2

    .line 24
    invoke-interface {v1}, Lf/d/a/c/t0;->f()I

    move-result v1

    invoke-static {v1}, Lf/d/a/c/o1/i0;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lf/d/a/c/a0;->c:Lf/d/a/c/f0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rendererSupport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lf/d/a/c/a0;->d:I

    .line 25
    invoke-static {p1}, Lf/d/a/c/u0;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(F)V
    .locals 5

    .line 174
    iget-object v0, p0, Lf/d/a/c/d0;->r:Lf/d/a/c/l0;

    invoke-virtual {v0}, Lf/d/a/c/l0;->d()Lf/d/a/c/j0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 175
    invoke-virtual {v0}, Lf/d/a/c/j0;->g()Lf/d/a/c/n1/k;

    move-result-object v1

    iget-object v1, v1, Lf/d/a/c/n1/k;->c:Lf/d/a/c/n1/h;

    invoke-virtual {v1}, Lf/d/a/c/n1/h;->a()[Lf/d/a/c/n1/g;

    move-result-object v1

    .line 176
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 177
    invoke-interface {v4, p1}, Lf/d/a/c/n1/g;->a(F)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 178
    :cond_1
    invoke-virtual {v0}, Lf/d/a/c/j0;->b()Lf/d/a/c/j0;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(IZI)V
    .locals 11

    .line 277
    iget-object v0, p0, Lf/d/a/c/d0;->r:Lf/d/a/c/l0;

    invoke-virtual {v0}, Lf/d/a/c/l0;->d()Lf/d/a/c/j0;

    move-result-object v0

    .line 278
    iget-object v1, p0, Lf/d/a/c/d0;->a:[Lf/d/a/c/t0;

    aget-object v1, v1, p1

    .line 279
    iget-object v2, p0, Lf/d/a/c/d0;->v:[Lf/d/a/c/t0;

    aput-object v1, v2, p3

    .line 280
    invoke-interface {v1}, Lf/d/a/c/t0;->getState()I

    move-result p3

    if-nez p3, :cond_2

    .line 281
    invoke-virtual {v0}, Lf/d/a/c/j0;->g()Lf/d/a/c/n1/k;

    move-result-object p3

    .line 282
    iget-object v2, p3, Lf/d/a/c/n1/k;->b:[Lf/d/a/c/w0;

    aget-object v3, v2, p1

    .line 283
    iget-object p3, p3, Lf/d/a/c/n1/k;->c:Lf/d/a/c/n1/h;

    invoke-virtual {p3, p1}, Lf/d/a/c/n1/h;->a(I)Lf/d/a/c/n1/g;

    move-result-object p3

    .line 284
    invoke-static {p3}, Lf/d/a/c/d0;->a(Lf/d/a/c/n1/g;)[Lf/d/a/c/f0;

    move-result-object v4

    .line 285
    iget-boolean p3, p0, Lf/d/a/c/d0;->x:Z

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lf/d/a/c/d0;->t:Lf/d/a/c/n0;

    iget p3, p3, Lf/d/a/c/n0;->e:I

    const/4 v6, 0x3

    if-ne p3, v6, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 286
    :goto_1
    iget-object p2, v0, Lf/d/a/c/j0;->c:[Lf/d/a/c/l1/a0;

    aget-object v5, p2, p1

    iget-wide v6, p0, Lf/d/a/c/d0;->F:J

    .line 287
    invoke-virtual {v0}, Lf/d/a/c/j0;->d()J

    move-result-wide v9

    move-object v2, v1

    .line 288
    invoke-interface/range {v2 .. v10}, Lf/d/a/c/t0;->a(Lf/d/a/c/w0;[Lf/d/a/c/f0;Lf/d/a/c/l1/a0;JZJ)V

    .line 289
    iget-object p1, p0, Lf/d/a/c/d0;->n:Lf/d/a/c/y;

    invoke-virtual {p1, v1}, Lf/d/a/c/y;->b(Lf/d/a/c/t0;)V

    if-eqz p3, :cond_2

    .line 290
    invoke-interface {v1}, Lf/d/a/c/t0;->start()V

    :cond_2
    return-void
.end method

.method private a(JJ)V
    .locals 6

    .line 140
    iget-object v0, p0, Lf/d/a/c/d0;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lf/d/a/c/d0;->t:Lf/d/a/c/n0;

    iget-object v0, v0, Lf/d/a/c/n0;->b:Lf/d/a/c/l1/u$a;

    invoke-virtual {v0}, Lf/d/a/c/l1/u$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    .line 141
    :cond_0
    iget-object v0, p0, Lf/d/a/c/d0;->t:Lf/d/a/c/n0;

    iget-wide v0, v0, Lf/d/a/c/n0;->c:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-boolean v0, p0, Lf/d/a/c/d0;->H:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    :cond_1
    const/4 v0, 0x0

    .line 142
    iput-boolean v0, p0, Lf/d/a/c/d0;->H:Z

    .line 143
    iget-object v0, p0, Lf/d/a/c/d0;->t:Lf/d/a/c/n0;

    iget-object v1, v0, Lf/d/a/c/n0;->a:Lf/d/a/c/a1;

    iget-object v0, v0, Lf/d/a/c/n0;->b:Lf/d/a/c/l1/u$a;

    iget-object v0, v0, Lf/d/a/c/l1/u$a;->a:Ljava/lang/Object;

    .line 144
    invoke-virtual {v1, v0}, Lf/d/a/c/a1;->a(Ljava/lang/Object;)I

    move-result v0

    .line 145
    iget v1, p0, Lf/d/a/c/d0;->G:I

    const/4 v2, 0x0

    if-lez v1, :cond_2

    iget-object v3, p0, Lf/d/a/c/d0;->p:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x1

    .line 146
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/d/a/c/d0$c;

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_4

    .line 147
    iget v3, v1, Lf/d/a/c/d0$c;->b:I

    if-gt v3, v0, :cond_3

    if-ne v3, v0, :cond_4

    iget-wide v3, v1, Lf/d/a/c/d0$c;->c:J

    cmp-long v1, v3, p1

    if-lez v1, :cond_4

    .line 148
    :cond_3
    iget v1, p0, Lf/d/a/c/d0;->G:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lf/d/a/c/d0;->G:I

    if-lez v1, :cond_2

    .line 149
    iget-object v3, p0, Lf/d/a/c/d0;->p:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x1

    .line 150
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/d/a/c/d0$c;

    goto :goto_0

    .line 151
    :cond_4
    iget v1, p0, Lf/d/a/c/d0;->G:I

    iget-object v3, p0, Lf/d/a/c/d0;->p:Ljava/util/ArrayList;

    .line 152
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    iget-object v1, p0, Lf/d/a/c/d0;->p:Ljava/util/ArrayList;

    iget v3, p0, Lf/d/a/c/d0;->G:I

    .line 153
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/d/a/c/d0$c;

    goto :goto_1

    :cond_5
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_7

    .line 154
    iget-object v3, v1, Lf/d/a/c/d0$c;->d:Ljava/lang/Object;

    if-eqz v3, :cond_7

    iget v3, v1, Lf/d/a/c/d0$c;->b:I

    if-lt v3, v0, :cond_6

    if-ne v3, v0, :cond_7

    iget-wide v3, v1, Lf/d/a/c/d0$c;->c:J

    cmp-long v5, v3, p1

    if-gtz v5, :cond_7

    .line 155
    :cond_6
    iget v1, p0, Lf/d/a/c/d0;->G:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lf/d/a/c/d0;->G:I

    .line 156
    iget-object v3, p0, Lf/d/a/c/d0;->p:Ljava/util/ArrayList;

    .line 157
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    iget-object v1, p0, Lf/d/a/c/d0;->p:Ljava/util/ArrayList;

    iget v3, p0, Lf/d/a/c/d0;->G:I

    .line 158
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/d/a/c/d0$c;

    goto :goto_1

    :cond_7
    :goto_2
    if-eqz v1, :cond_d

    .line 159
    iget-object v3, v1, Lf/d/a/c/d0$c;->d:Ljava/lang/Object;

    if-eqz v3, :cond_d

    iget v3, v1, Lf/d/a/c/d0$c;->b:I

    if-ne v3, v0, :cond_d

    iget-wide v3, v1, Lf/d/a/c/d0$c;->c:J

    cmp-long v5, v3, p1

    if-lez v5, :cond_d

    cmp-long v5, v3, p3

    if-gtz v5, :cond_d

    .line 160
    :try_start_0
    iget-object v3, v1, Lf/d/a/c/d0$c;->a:Lf/d/a/c/r0;

    invoke-direct {p0, v3}, Lf/d/a/c/d0;->e(Lf/d/a/c/r0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    iget-object v3, v1, Lf/d/a/c/d0$c;->a:Lf/d/a/c/r0;

    invoke-virtual {v3}, Lf/d/a/c/r0;->b()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v1, v1, Lf/d/a/c/d0$c;->a:Lf/d/a/c/r0;

    invoke-virtual {v1}, Lf/d/a/c/r0;->j()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    .line 162
    :cond_8
    iget v1, p0, Lf/d/a/c/d0;->G:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lf/d/a/c/d0;->G:I

    goto :goto_4

    .line 163
    :cond_9
    :goto_3
    iget-object v1, p0, Lf/d/a/c/d0;->p:Ljava/util/ArrayList;

    iget v3, p0, Lf/d/a/c/d0;->G:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 164
    :goto_4
    iget v1, p0, Lf/d/a/c/d0;->G:I

    iget-object v3, p0, Lf/d/a/c/d0;->p:Ljava/util/ArrayList;

    .line 165
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_a

    iget-object v1, p0, Lf/d/a/c/d0;->p:Ljava/util/ArrayList;

    iget v3, p0, Lf/d/a/c/d0;->G:I

    .line 166
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/d/a/c/d0$c;

    goto :goto_2

    :cond_a
    move-object v1, v2

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 167
    iget-object p2, v1, Lf/d/a/c/d0$c;->a:Lf/d/a/c/r0;

    invoke-virtual {p2}, Lf/d/a/c/r0;->b()Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, v1, Lf/d/a/c/d0$c;->a:Lf/d/a/c/r0;

    invoke-virtual {p2}, Lf/d/a/c/r0;->j()Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_5

    .line 168
    :cond_b
    iget p2, p0, Lf/d/a/c/d0;->G:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lf/d/a/c/d0;->G:I

    goto :goto_6

    .line 169
    :cond_c
    :goto_5
    iget-object p2, p0, Lf/d/a/c/d0;->p:Ljava/util/ArrayList;

    iget p3, p0, Lf/d/a/c/d0;->G:I

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 170
    :goto_6
    throw p1

    :cond_d
    :goto_7
    return-void
.end method

.method private a(Lf/d/a/c/d0$b;)V
    .locals 11

    .line 179
    iget-object v0, p1, Lf/d/a/c/d0$b;->a:Lf/d/a/c/l1/u;

    iget-object v1, p0, Lf/d/a/c/d0;->u:Lf/d/a/c/l1/u;

    if-eq v0, v1, :cond_0

    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lf/d/a/c/d0;->o:Lf/d/a/c/d0$d;

    iget v1, p0, Lf/d/a/c/d0;->D:I

    invoke-virtual {v0, v1}, Lf/d/a/c/d0$d;->a(I)V

    const/4 v0, 0x0

    .line 181
    iput v0, p0, Lf/d/a/c/d0;->D:I

    .line 182
    iget-object v1, p0, Lf/d/a/c/d0;->t:Lf/d/a/c/n0;

    iget-object v1, v1, Lf/d/a/c/n0;->a:Lf/d/a/c/a1;

    .line 183
    iget-object p1, p1, Lf/d/a/c/d0$b;->b:Lf/d/a/c/a1;

    .line 184
    iget-object v2, p0, Lf/d/a/c/d0;->r:Lf/d/a/c/l0;

    invoke-virtual {v2, p1}, Lf/d/a/c/l0;->a(Lf/d/a/c/a1;)V

    .line 185
    iget-object v2, p0, Lf/d/a/c/d0;->t:Lf/d/a/c/n0;

    invoke-virtual {v2, p1}, Lf/d/a/c/n0;->a(Lf/d/a/c/a1;)Lf/d/a/c/n0;

    move-result-object v2

    iput-object v2, p0, Lf/d/a/c/d0;->t:Lf/d/a/c/n0;

    .line 186
    invoke-direct {p0}, Lf/d/a/c/d0;->t()V

    .line 187
    iget-object v2, p0, Lf/d/a/c/d0;->t:Lf/d/a/c/n0;

    iget-object v2, v2, Lf/d/a/c/n0;->b:Lf/d/a/c/l1/u$a;

    .line 188
    invoke-virtual {v2}, Lf/d/a/c/l1/u$a;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lf/d/a/c/d0;->t:Lf/d/a/c/n0;

    iget-wide v3, v3, Lf/d/a/c/n0;->d:J

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lf/d/a/c/d0;->t:Lf/d/a/c/n0;

    iget-wide v3, v3, Lf/d/a/c/n0;->m:J

    .line 189
    :goto_0
    iget-object v5, p0, Lf/d/a/c/d0;->E:Lf/d/a/c/d0$e;

    if-eqz v5, :cond_3

    const/4 p1, 0x1

    .line 190
    invoke-direct {p0, v5, p1}, Lf/d/a/c/d0;->a(Lf/d/a/c/d0$e;Z)Landroid/util/Pair;

    move-result-object p1

    const/4 v1, 0x0

    .line 191
    iput-object v1, p0, Lf/d/a/c/d0;->E:Lf/d/a/c/d0$e;

    if-nez p1, :cond_2

    .line 192
    invoke-direct {p0}, Lf/d/a/c/d0;->g()V

    return-void

    .line 193
    :cond_2
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 194
    iget-object v5, p0, Lf/d/a/c/d0;->r:Lf/d/a/c/l0;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v5, p1, v1, v2}, Lf/d/a/c/l0;->a(Ljava/lang/Object;J)Lf/d/a/c/l1/u$a;

    move-result-object p1

    :goto_1
    move-object v6, p1

    move-wide v9, v1

    goto/16 :goto_3

    :cond_3
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_5

    .line 195
    invoke-virtual {p1}, Lf/d/a/c/a1;->c()Z

    move-result v7

    if-nez v7, :cond_5

    .line 196
    iget-boolean v1, p0, Lf/d/a/c/d0;->B:Z

    .line 197
    invoke-virtual {p1, v1}, Lf/d/a/c/a1;->a(Z)I

    move-result v1

    .line 198
    invoke-direct {p0, p1, v1, v5, v6}, Lf/d/a/c/d0;->b(Lf/d/a/c/a1;IJ)Landroid/util/Pair;

    move-result-object p1

    .line 199
    iget-object v1, p0, Lf/d/a/c/d0;->r:Lf/d/a/c/l0;

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v5, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v2, v5, v6}, Lf/d/a/c/l0;->a(Ljava/lang/Object;J)Lf/d/a/c/l1/u$a;

    move-result-object v1

    .line 200
    invoke-virtual {v1}, Lf/d/a/c/l1/u$a;->a()Z

    move-result v2

    if-nez v2, :cond_4

    .line 201
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_2

    :cond_4
    move-wide v5, v3

    :goto_2
    move-wide v9, v5

    move-object v6, v1

    goto :goto_3

    .line 202
    :cond_5
    iget-object v7, v2, Lf/d/a/c/l1/u$a;->a:Ljava/lang/Object;

    invoke-virtual {p1, v7}, Lf/d/a/c/a1;->a(Ljava/lang/Object;)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_7

    .line 203
    iget-object v2, v2, Lf/d/a/c/l1/u$a;->a:Ljava/lang/Object;

    invoke-direct {p0, v2, v1, p1}, Lf/d/a/c/d0;->a(Ljava/lang/Object;Lf/d/a/c/a1;Lf/d/a/c/a1;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    .line 204
    invoke-direct {p0}, Lf/d/a/c/d0;->g()V

    return-void

    .line 205
    :cond_6
    iget-object v2, p0, Lf/d/a/c/d0;->k:Lf/d/a/c/a1$b;

    .line 206
    invoke-virtual {p1, v1, v2}, Lf/d/a/c/a1;->a(Ljava/lang/Object;Lf/d/a/c/a1$b;)Lf/d/a/c/a1$b;

    move-result-object v1

    iget v1, v1, Lf/d/a/c/a1$b;->c:I

    .line 207
    invoke-direct {p0, p1, v1, v5, v6}, Lf/d/a/c/d0;->b(Lf/d/a/c/a1;IJ)Landroid/util/Pair;

    move-result-object p1

    .line 208
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 209
    iget-object v5, p0, Lf/d/a/c/d0;->r:Lf/d/a/c/l0;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v5, p1, v1, v2}, Lf/d/a/c/l0;->a(Ljava/lang/Object;J)Lf/d/a/c/l1/u$a;

    move-result-object p1

    goto :goto_1

    .line 210
    :cond_7
    iget-object p1, p0, Lf/d/a/c/d0;->r:Lf/d/a/c/l0;

    iget-object v1, p0, Lf/d/a/c/d0;->t:Lf/d/a/c/n0;

    iget-object v1, v1, Lf/d/a/c/n0;->b:Lf/d/a/c/l1/u$a;

    iget-object v1, v1, Lf/d/a/c/l1/u$a;->a:Ljava/lang/Object;

    .line 211
    invoke-virtual {p1, v1, v3, v4}, Lf/d/a/c/l0;->a(Ljava/lang/Object;J)Lf/d/a/c/l1/u$a;

    move-result-object p1

    .line 212
    iget-object v1, p0, Lf/d/a/c/d0;->t:Lf/d/a/c/n0;

    iget-object v1, v1, Lf/d/a/c/n0;->b:Lf/d/a/c/l1/u$a;

    invoke-virtual {v1}, Lf/d/a/c/l1/u$a;->a()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p1}, Lf/d/a/c/l1/u$a;->a()Z

    move-result v1

    if-nez v1, :cond_8

    .line 213
    iget-object p1, p0, Lf/d/a/c/d0;->t:Lf/d/a/c/n0;

    iget-object p1, p1, Lf/d/a/c/n0;->b:Lf/d/a/c/l1/u$a;

    :cond_8
    move-object v6, p1

    move-wide v9, v3

    .line 214
    :goto_3
    iget-object p1, p0, Lf/d/a/c/d0;->t:Lf/d/a/c/n0;

    iget-object p1, p1, Lf/d/a/c/n0;->b:Lf/d/a/c/l1/u$a;

    invoke-virtual {p1, v6}, Lf/d/a/c/l1/u$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    cmp-long p1, v3, v9

    if-nez p1, :cond_9

    .line 215
    iget-object p1, p0, Lf/d/a/c/d0;->r:Lf/d/a/c/l0;

    iget-wide v1, p0, Lf/d/a/c/d0;->F:J

    invoke-direct {p0}, Lf/d/a/c/d0;->e()J

    move-result-wide v3

    invoke-virtual {p1, v1, v2, v3, v4}, Lf/d/a/c/l0;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_d

    .line 216
    invoke-direct {p0, v0}, Lf/d/a/c/d0;->e(Z)V

    goto :goto_6

    .line 217
    :cond_9
    iget-object p1, p0, Lf/d/a/c/d0;->r:Lf/d/a/c/l0;

    invoke-virtual {p1}, Lf/d/a/c/l0;->d()Lf/d/a/c/j0;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 218
    :cond_a
    :goto_4
    invoke-virtual {p1}, Lf/d/a/c/j0;->b()Lf/d/a/c/j0;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 219
    invoke-virtual {p1}, Lf/d/a/c/j0;->b()Lf/d/a/c/j0;

    move-result-object p1

    .line 220
    iget-object v1, p1, Lf/d/a/c/j0;->f:Lf/d/a/c/k0;

    iget-object v1, v1, Lf/d/a/c/k0;->a:Lf/d/a/c/l1/u$a;

    invoke-virtual {v1, v6}, Lf/d/a/c/l1/u$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 221
    iget-object v1, p0, Lf/d/a/c/d0;->r:Lf/d/a/c/l0;

    iget-object v2, p1, Lf/d/a/c/j0;->f:Lf/d/a/c/k0;

    invoke-virtual {v1, v2}, Lf/d/a/c/l0;->a(Lf/d/a/c/k0;)Lf/d/a/c/k0;

    move-result-object v1

    iput-object v1, p1, Lf/d/a/c/j0;->f:Lf/d/a/c/k0;

    goto :goto_4

    .line 222
    :cond_b
    invoke-virtual {v6}, Lf/d/a/c/l1/u$a;->a()Z

    move-result p1

    if-eqz p1, :cond_c

    const-wide/16 v1, 0x0

    goto :goto_5

    :cond_c
    move-wide v1, v9

    .line 223
    :goto_5
    invoke-direct {p0, v6, v1, v2}, Lf/d/a/c/d0;->a(Lf/d/a/c/l1/u$a;J)J

    move-result-wide v7

    move-object v5, p0

    .line 224
    invoke-direct/range {v5 .. v10}, Lf/d/a/c/d0;->a(Lf/d/a/c/l1/u$a;JJ)Lf/d/a/c/n0;

    move-result-object p1

    iput-object p1, p0, Lf/d/a/c/d0;->t:Lf/d/a/c/n0;

    .line 225
    :cond_d
    :goto_6
    invoke-direct {p0, v0}, Lf/d/a/c/d0;->d(Z)V

    return-void
.end method

.method private a(Lf/d/a/c/d0$e;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    .line 26
    iget-object v1, v7, Lf/d/a/c/d0;->o:Lf/d/a/c/d0$d;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lf/d/a/c/d0$d;->a(I)V

    .line 27
    invoke-direct {v7, v0, v2}, Lf/d/a/c/d0;->a(Lf/d/a/c/d0$e;Z)Landroid/util/Pair;

    move-result-object v1

    const-wide/16 v4, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_0

    .line 28
    iget-object v1, v7, Lf/d/a/c/d0;->t:Lf/d/a/c/n0;

    iget-boolean v6, v7, Lf/d/a/c/d0;->B:Z

    iget-object v10, v7, Lf/d/a/c/d0;->j:Lf/d/a/c/a1$c;

    iget-object v11, v7, Lf/d/a/c/d0;->k:Lf/d/a/c/a1$b;

    invoke-virtual {v1, v6, v10, v11}, Lf/d/a/c/n0;->a(ZLf/d/a/c/a1$c;Lf/d/a/c/a1$b;)Lf/d/a/c/l1/u$a;

    move-result-object v1

    move-object v11, v1

    move-wide v12, v8

    move-wide v14, v12

    const/4 v10, 0x1

    goto :goto_2

    .line 29
    :cond_0
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 30
    iget-object v10, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 31
    iget-object v12, v7, Lf/d/a/c/d0;->r:Lf/d/a/c/l0;

    invoke-virtual {v12, v6, v10, v11}, Lf/d/a/c/l0;->a(Ljava/lang/Object;J)Lf/d/a/c/l1/u$a;

    move-result-object v6

    .line 32
    invoke-virtual {v6}, Lf/d/a/c/l1/u$a;->a()Z

    move-result v12

    if-eqz v12, :cond_1

    move-wide v12, v4

    move-wide v14, v10

    const/4 v10, 0x1

    :goto_0
    move-object v11, v6

    goto :goto_2

    .line 33
    :cond_1
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 34
    iget-wide v14, v0, Lf/d/a/c/d0$e;->c:J

    cmp-long v1, v14, v8

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    move-wide v14, v10

    move v10, v1

    goto :goto_0

    :goto_2
    const/4 v6, 0x2

    .line 35
    :try_start_0
    iget-object v1, v7, Lf/d/a/c/d0;->u:Lf/d/a/c/l1/u;

    if-eqz v1, :cond_a

    iget v1, v7, Lf/d/a/c/d0;->D:I

    if-lez v1, :cond_3

    goto/16 :goto_5

    :cond_3
    cmp-long v0, v12, v8

    if-nez v0, :cond_4

    const/4 v0, 0x4

    .line 36
    invoke-direct {v7, v0}, Lf/d/a/c/d0;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x1

    move-object/from16 v1, p0

    const/4 v8, 0x2

    move v6, v0

    .line 37
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lf/d/a/c/d0;->a(ZZZZZ)V

    goto :goto_6

    :cond_4
    const/4 v8, 0x2

    .line 38
    iget-object v0, v7, Lf/d/a/c/d0;->t:Lf/d/a/c/n0;

    iget-object v0, v0, Lf/d/a/c/n0;->b:Lf/d/a/c/l1/u$a;

    invoke-virtual {v11, v0}, Lf/d/a/c/l1/u$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 39
    iget-object v0, v7, Lf/d/a/c/d0;->r:Lf/d/a/c/l0;

    invoke-virtual {v0}, Lf/d/a/c/l0;->d()Lf/d/a/c/j0;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 40
    iget-boolean v1, v0, Lf/d/a/c/j0;->d:Z

    if-eqz v1, :cond_5

    cmp-long v1, v12, v4

    if-eqz v1, :cond_5

    .line 41
    iget-object v0, v0, Lf/d/a/c/j0;->a:Lf/d/a/c/l1/t;

    iget-object v1, v7, Lf/d/a/c/d0;->s:Lf/d/a/c/y0;

    .line 42
    invoke-interface {v0, v12, v13, v1}, Lf/d/a/c/l1/t;->a(JLf/d/a/c/y0;)J

    move-result-wide v0

    goto :goto_3

    :cond_5
    move-wide v0, v12

    .line 43
    :goto_3
    invoke-static {v0, v1}, Lf/d/a/c/u;->b(J)J

    move-result-wide v4

    iget-object v6, v7, Lf/d/a/c/d0;->t:Lf/d/a/c/n0;

    iget-wide v2, v6, Lf/d/a/c/n0;->m:J

    invoke-static {v2, v3}, Lf/d/a/c/u;->b(J)J

    move-result-wide v2

    cmp-long v6, v4, v2

    if-nez v6, :cond_8

    .line 44
    iget-object v0, v7, Lf/d/a/c/d0;->t:Lf/d/a/c/n0;

    iget-wide v3, v0, Lf/d/a/c/n0;->m:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v1, p0

    move-object v2, v11

    move-wide v5, v14

    .line 45
    invoke-direct/range {v1 .. v6}, Lf/d/a/c/d0;->a(Lf/d/a/c/l1/u$a;JJ)Lf/d/a/c/n0;

    move-result-object v0

    iput-object v0, v7, Lf/d/a/c/d0;->t:Lf/d/a/c/n0;

    if-eqz v10, :cond_6

    .line 46
    iget-object v0, v7, Lf/d/a/c/d0;->o:Lf/d/a/c/d0$d;

    invoke-virtual {v0, v8}, Lf/d/a/c/d0$d;->b(I)V

    :cond_6
    return-void

    :cond_7
    move-wide v0, v12

    .line 47
    :cond_8
    :try_start_2
    invoke-direct {v7, v11, v0, v1}, Lf/d/a/c/d0;->a(Lf/d/a/c/l1/u$a;J)J

    move-result-wide v0

    cmp-long v2, v12, v0

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    or-int/2addr v10, v2

    move-wide v3, v0

    goto :goto_7

    :cond_a
    :goto_5
    const/4 v8, 0x2

    .line 48
    iput-object v0, v7, Lf/d/a/c/d0;->E:Lf/d/a/c/d0$e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    move-wide v3, v12

    :goto_7
    move-object/from16 v1, p0

    move-object v2, v11

    move-wide v5, v14

    .line 49
    invoke-direct/range {v1 .. v6}, Lf/d/a/c/d0;->a(Lf/d/a/c/l1/u$a;JJ)Lf/d/a/c/n0;

    move-result-object v0

    iput-object v0, v7, Lf/d/a/c/d0;->t:Lf/d/a/c/n0;

    if-eqz v10, :cond_b

    .line 50
    iget-object v0, v7, Lf/d/a/c/d0;->o:Lf/d/a/c/d0$d;

    invoke-virtual {v0, v8}, Lf/d/a/c/d0$d;->b(I)V

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    const/4 v8, 0x2

    :goto_8
    move-object/from16 v1, p0

    move-object v2, v11

    move-wide v3, v12

    move-wide v5, v14

    .line 51
    invoke-direct/range {v1 .. v6}, Lf/d/a/c/d0;->a(Lf/d/a/c/l1/u$a;JJ)Lf/d/a/c/n0;

    move-result-object v1

    iput-object v1, v7, Lf/d/a/c/d0;->t:Lf/d/a/c/n0;

    if-eqz v10, :cond_c

    .line 52
    iget-object v1, v7, Lf/d/a/c/d0;->o:Lf/d/a/c/d0$d;

    invoke-virtual {v1, v8}, Lf/d/a/c/d0$d;->b(I)V

    .line 53
    :cond_c
    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method private a(Lf/d/a/c/j0;)V
    .locals 8

    .line 253
    iget-object v0, p0, Lf/d/a/c/d0;->r:Lf/d/a/c/l0;

    invoke-virtual {v0}, Lf/d/a/c/l0;->d()Lf/d/a/c/j0;

    move-result-object v0

    if-eqz v0, :cond_6

    if-ne p1, v0, :cond_0

    goto :goto_2

    .line 254
    :cond_0
    iget-object v1, p0, Lf/d/a/c/d0;->a:[Lf/d/a/c/t0;

    array-length v1, v1

    new-array v1, v1, [Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 255
    :goto_0
    iget-object v5, p0, Lf/d/a/c/d0;->a:[Lf/d/a/c/t0;

    array-length v6, v5

    if-ge v3, v6, :cond_5

    .line 256
    aget-object v5, v5, v3

    .line 257
    invoke-interface {v5}, Lf/d/a/c/t0;->getState()I

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    aput-boolean v6, v1, v3

    .line 258
    invoke-virtual {v0}, Lf/d/a/c/j0;->g()Lf/d/a/c/n1/k;

    move-result-object v6

    invoke-virtual {v6, v3}, Lf/d/a/c/n1/k;->a(I)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    .line 259
    :cond_2
    aget-boolean v6, v1, v3

    if-eqz v6, :cond_4

    .line 260
    invoke-virtual {v0}, Lf/d/a/c/j0;->g()Lf/d/a/c/n1/k;

    move-result-object v6

    invoke-virtual {v6, v3}, Lf/d/a/c/n1/k;->a(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 261
    invoke-interface {v5}, Lf/d/a/c/t0;->o()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 262
    invoke-interface {v5}, Lf/d/a/c/t0;->l()Lf/d/a/c/l1/a0;

    move-result-object v6

    iget-object v7, p1, Lf/d/a/c/j0;->c:[Lf/d/a/c/l1/a0;

    aget-object v7, v7, v3

    if-ne v6, v7, :cond_4

    .line 263
    :cond_3
    invoke-direct {p0, v5}, Lf/d/a/c/d0;->a(Lf/d/a/c/t0;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 264
    :cond_5
    iget-object p1, p0, Lf/d/a/c/d0;->t:Lf/d/a/c/n0;

    .line 265
    invoke-virtual {v0}, Lf/d/a/c/j0;->f()Lf/d/a/c/l1/e0;

    move-result-object v2

    .line 266
    invoke-virtual {v0}, Lf/d/a/c/j0;->g()Lf/d/a/c/n1/k;

    move-result-object v0

    .line 267
    invoke-virtual {p1, v2, v0}, Lf/d/a/c/n0;->a(Lf/d/a/c/l1/e0;Lf/d/a/c/n1/k;)Lf/d/a/c/n0;

    move-result-object p1

    iput-object p1, p0, Lf/d/a/c/d0;->t:Lf/d/a/c/n0;

    .line 268
    invoke-direct {p0, v1, v4}, Lf/d/a/c/d0;->a([ZI)V

    :cond_6
    :goto_2
    return-void
.end method

.method private a(Lf/d/a/c/l1/e0;Lf/d/a/c/n1/k;)V
    .locals 2

    .line 295
    iget-object v0, p0, Lf/d/a/c/d0;->e:Lf/d/a/c/i0;

    iget-object v1, p0, Lf/d/a/c/d0;->a:[Lf/d/a/c/t0;

    iget-object p2, p2, Lf/d/a/c/n1/k;->c:Lf/d/a/c/n1/h;

    invoke-interface {v0, v1, p1, p2}, Lf/d/a/c/i0;->a([Lf/d/a/c/t0;Lf/d/a/c/l1/e0;Lf/d/a/c/n1/h;)V

    return-void
.end method

.method private a(Lf/d/a/c/o0;Z)V
    .locals 4

    .line 243
    iget-object v0, p0, Lf/d/a/c/d0;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 244
    invoke-virtual {v0, v2, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    .line 245
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 246
    iget p2, p1, Lf/d/a/c/o0;->a:F

    invoke-direct {p0, p2}, Lf/d/a/c/d0;->a(F)V

    .line 247
    iget-object p2, p0, Lf/d/a/c/d0;->a:[Lf/d/a/c/t0;

    array-length v0, p2

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    if-eqz v2, :cond_0

    .line 248
    iget v3, p1, Lf/d/a/c/o0;->a:F

    invoke-interface {v2, v3}, Lf/d/a/c/t0;->a(F)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lf/d/a/c/t0;)V
    .locals 1

    .line 171
    iget-object v0, p0, Lf/d/a/c/d0;->n:Lf/d/a/c/y;

    invoke-virtual {v0, p1}, Lf/d/a/c/y;->a(Lf/d/a/c/t0;)V

    .line 172
    invoke-direct {p0, p1}, Lf/d/a/c/d0;->b(Lf/d/a/c/t0;)V

    .line 173
    invoke-interface {p1}, Lf/d/a/c/t0;->e()V

    return-void
.end method

.method private a(Lf/d/a/c/y0;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lf/d/a/c/d0;->s:Lf/d/a/c/y0;

    return-void
.end method

.method private a(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    .line 83
    iget-boolean v0, p0, Lf/d/a/c/d0;->C:Z

    if-eq v0, p1, :cond_1

    .line 84
    iput-boolean p1, p0, Lf/d/a/c/d0;->C:Z

    if-nez p1, :cond_1

    .line 85
    iget-object p1, p0, Lf/d/a/c/d0;->a:[Lf/d/a/c/t0;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 86
    invoke-interface {v2}, Lf/d/a/c/t0;->getState()I

    move-result v3

    if-nez v3, :cond_0

    .line 87
    invoke-interface {v2}, Lf/d/a/c/t0;->a()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 88
    monitor-enter p0

    const/4 p1, 0x1

    .line 89
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 91
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method private a(ZZZ)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 92
    iget-boolean p1, p0, Lf/d/a/c/d0;->C:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const/4 v4, 0x1

    move-object v2, p0

    move v5, p2

    move v6, p2

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lf/d/a/c/d0;->a(ZZZZZ)V

    .line 93
    iget-object p1, p0, Lf/d/a/c/d0;->o:Lf/d/a/c/d0$d;

    iget p2, p0, Lf/d/a/c/d0;->D:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lf/d/a/c/d0$d;->a(I)V

    .line 94
    iput v0, p0, Lf/d/a/c/d0;->D:I

    .line 95
    iget-object p1, p0, Lf/d/a/c/d0;->e:Lf/d/a/c/i0;

    invoke-interface {p1}, Lf/d/a/c/i0;->f()V

    .line 96
    invoke-direct {p0, v1}, Lf/d/a/c/d0;->c(I)V

    return-void
.end method

.method private a(ZZZZZ)V
    .locals 23

    move-object/from16 v1, p0

    .line 97
    iget-object v0, v1, Lf/d/a/c/d0;->g:Lf/d/a/c/o1/o;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lf/d/a/c/o1/o;->b(I)V

    const/4 v2, 0x0

    .line 98
    iput-boolean v2, v1, Lf/d/a/c/d0;->y:Z

    .line 99
    iget-object v0, v1, Lf/d/a/c/d0;->n:Lf/d/a/c/y;

    invoke-virtual {v0}, Lf/d/a/c/y;->b()V

    const-wide/16 v3, 0x0

    .line 100
    iput-wide v3, v1, Lf/d/a/c/d0;->F:J

    .line 101
    iget-object v3, v1, Lf/d/a/c/d0;->v:[Lf/d/a/c/t0;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    const-string v6, "ExoPlayerImplInternal"

    if-ge v5, v4, :cond_0

    aget-object v0, v3, v5

    .line 102
    :try_start_0
    invoke-direct {v1, v0}, Lf/d/a/c/d0;->a(Lf/d/a/c/t0;)V
    :try_end_0
    .catch Lf/d/a/c/a0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v7, "Disable failed."

    .line 103
    invoke-static {v6, v7, v0}, Lf/d/a/c/o1/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 104
    iget-object v3, v1, Lf/d/a/c/d0;->a:[Lf/d/a/c/t0;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_1

    aget-object v0, v3, v5

    .line 105
    :try_start_1
    invoke-interface {v0}, Lf/d/a/c/t0;->a()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v7, v0

    const-string v0, "Reset failed."

    .line 106
    invoke-static {v6, v0, v7}, Lf/d/a/c/o1/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_1
    new-array v0, v2, [Lf/d/a/c/t0;

    .line 107
    iput-object v0, v1, Lf/d/a/c/d0;->v:[Lf/d/a/c/t0;

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 108
    iput-object v0, v1, Lf/d/a/c/d0;->E:Lf/d/a/c/d0$e;

    goto :goto_5

    :cond_2
    if-eqz p4, :cond_4

    .line 109
    iget-object v3, v1, Lf/d/a/c/d0;->E:Lf/d/a/c/d0$e;

    if-nez v3, :cond_3

    iget-object v3, v1, Lf/d/a/c/d0;->t:Lf/d/a/c/n0;

    iget-object v3, v3, Lf/d/a/c/n0;->a:Lf/d/a/c/a1;

    invoke-virtual {v3}, Lf/d/a/c/a1;->c()Z

    move-result v3

    if-nez v3, :cond_3

    .line 110
    iget-object v3, v1, Lf/d/a/c/d0;->t:Lf/d/a/c/n0;

    iget-object v4, v3, Lf/d/a/c/n0;->a:Lf/d/a/c/a1;

    iget-object v3, v3, Lf/d/a/c/n0;->b:Lf/d/a/c/l1/u$a;

    iget-object v3, v3, Lf/d/a/c/l1/u$a;->a:Ljava/lang/Object;

    iget-object v5, v1, Lf/d/a/c/d0;->k:Lf/d/a/c/a1$b;

    invoke-virtual {v4, v3, v5}, Lf/d/a/c/a1;->a(Ljava/lang/Object;Lf/d/a/c/a1$b;)Lf/d/a/c/a1$b;

    .line 111
    iget-object v3, v1, Lf/d/a/c/d0;->t:Lf/d/a/c/n0;

    iget-wide v3, v3, Lf/d/a/c/n0;->m:J

    iget-object v5, v1, Lf/d/a/c/d0;->k:Lf/d/a/c/a1$b;

    invoke-virtual {v5}, Lf/d/a/c/a1$b;->d()J

    move-result-wide v5

    add-long/2addr v3, v5

    .line 112
    new-instance v5, Lf/d/a/c/d0$e;

    sget-object v6, Lf/d/a/c/a1;->a:Lf/d/a/c/a1;

    iget-object v7, v1, Lf/d/a/c/d0;->k:Lf/d/a/c/a1$b;

    iget v7, v7, Lf/d/a/c/a1$b;->c:I

    invoke-direct {v5, v6, v7, v3, v4}, Lf/d/a/c/d0$e;-><init>(Lf/d/a/c/a1;IJ)V

    iput-object v5, v1, Lf/d/a/c/d0;->E:Lf/d/a/c/d0$e;

    :cond_3
    const/4 v3, 0x1

    goto :goto_6

    :cond_4
    :goto_5
    move/from16 v3, p3

    .line 113
    :goto_6
    iget-object v4, v1, Lf/d/a/c/d0;->r:Lf/d/a/c/l0;

    xor-int/lit8 v5, p4, 0x1

    invoke-virtual {v4, v5}, Lf/d/a/c/l0;->a(Z)V

    .line 114
    iput-boolean v2, v1, Lf/d/a/c/d0;->z:Z

    if-eqz p4, :cond_6

    .line 115
    iget-object v4, v1, Lf/d/a/c/d0;->r:Lf/d/a/c/l0;

    sget-object v5, Lf/d/a/c/a1;->a:Lf/d/a/c/a1;

    invoke-virtual {v4, v5}, Lf/d/a/c/l0;->a(Lf/d/a/c/a1;)V

    .line 116
    iget-object v4, v1, Lf/d/a/c/d0;->p:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/d/a/c/d0$c;

    .line 117
    iget-object v5, v5, Lf/d/a/c/d0$c;->a:Lf/d/a/c/r0;

    invoke-virtual {v5, v2}, Lf/d/a/c/r0;->a(Z)V

    goto :goto_7

    .line 118
    :cond_5
    iget-object v4, v1, Lf/d/a/c/d0;->p:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 119
    iput v2, v1, Lf/d/a/c/d0;->G:I

    :cond_6
    if-eqz v3, :cond_7

    .line 120
    iget-object v2, v1, Lf/d/a/c/d0;->t:Lf/d/a/c/n0;

    iget-boolean v4, v1, Lf/d/a/c/d0;->B:Z

    iget-object v5, v1, Lf/d/a/c/d0;->j:Lf/d/a/c/a1$c;

    iget-object v6, v1, Lf/d/a/c/d0;->k:Lf/d/a/c/a1$b;

    .line 121
    invoke-virtual {v2, v4, v5, v6}, Lf/d/a/c/n0;->a(ZLf/d/a/c/a1$c;Lf/d/a/c/a1$b;)Lf/d/a/c/l1/u$a;

    move-result-object v2

    goto :goto_8

    :cond_7
    iget-object v2, v1, Lf/d/a/c/d0;->t:Lf/d/a/c/n0;

    iget-object v2, v2, Lf/d/a/c/n0;->b:Lf/d/a/c/l1/u$a;

    :goto_8
    move-object/from16 v16, v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_8

    move-wide/from16 v21, v4

    goto :goto_9

    .line 122
    :cond_8
    iget-object v2, v1, Lf/d/a/c/d0;->t:Lf/d/a/c/n0;

    iget-wide v6, v2, Lf/d/a/c/n0;->m:J

    move-wide/from16 v21, v6

    :goto_9
    if-eqz v3, :cond_9

    move-wide v9, v4

    goto :goto_a

    .line 123
    :cond_9
    iget-object v2, v1, Lf/d/a/c/d0;->t:Lf/d/a/c/n0;

    iget-wide v2, v2, Lf/d/a/c/n0;->d:J

    move-wide v9, v2

    .line 124
    :goto_a
    new-instance v2, Lf/d/a/c/n0;

    if-eqz p4, :cond_a

    sget-object v3, Lf/d/a/c/a1;->a:Lf/d/a/c/a1;

    goto :goto_b

    :cond_a
    iget-object v3, v1, Lf/d/a/c/d0;->t:Lf/d/a/c/n0;

    iget-object v3, v3, Lf/d/a/c/n0;->a:Lf/d/a/c/a1;

    :goto_b
    move-object v5, v3

    iget-object v3, v1, Lf/d/a/c/d0;->t:Lf/d/a/c/n0;

    iget v11, v3, Lf/d/a/c/n0;->e:I

    if-eqz p5, :cond_b

    move-object v12, v0

    goto :goto_c

    :cond_b
    iget-object v3, v3, Lf/d/a/c/n0;->f:Lf/d/a/c/a0;

    move-object v12, v3

    :goto_c
    const/4 v13, 0x0

    if-eqz p4, :cond_c

    sget-object v3, Lf/d/a/c/l1/e0;->d:Lf/d/a/c/l1/e0;

    goto :goto_d

    :cond_c
    iget-object v3, v1, Lf/d/a/c/d0;->t:Lf/d/a/c/n0;

    iget-object v3, v3, Lf/d/a/c/n0;->h:Lf/d/a/c/l1/e0;

    :goto_d
    move-object v14, v3

    if-eqz p4, :cond_d

    iget-object v3, v1, Lf/d/a/c/d0;->d:Lf/d/a/c/n1/k;

    goto :goto_e

    :cond_d
    iget-object v3, v1, Lf/d/a/c/d0;->t:Lf/d/a/c/n0;

    iget-object v3, v3, Lf/d/a/c/n0;->i:Lf/d/a/c/n1/k;

    :goto_e
    move-object v15, v3

    const-wide/16 v19, 0x0

    move-object v4, v2

    move-object/from16 v6, v16

    move-wide/from16 v7, v21

    move-wide/from16 v17, v21

    invoke-direct/range {v4 .. v22}, Lf/d/a/c/n0;-><init>(Lf/d/a/c/a1;Lf/d/a/c/l1/u$a;JJILf/d/a/c/a0;ZLf/d/a/c/l1/e0;Lf/d/a/c/n1/k;Lf/d/a/c/l1/u$a;JJJ)V

    iput-object v2, v1, Lf/d/a/c/d0;->t:Lf/d/a/c/n0;

    if-eqz p2, :cond_e

    .line 125
    iget-object v2, v1, Lf/d/a/c/d0;->u:Lf/d/a/c/l1/u;

    if-eqz v2, :cond_e

    .line 126
    invoke-interface {v2, v1}, Lf/d/a/c/l1/u;->a(Lf/d/a/c/l1/u$b;)V

    .line 127
    iput-object v0, v1, Lf/d/a/c/d0;->u:Lf/d/a/c/l1/u;

    :cond_e
    return-void
.end method

.method private a([ZI)V
    .locals 4

    .line 269
    new-array p2, p2, [Lf/d/a/c/t0;

    iput-object p2, p0, Lf/d/a/c/d0;->v:[Lf/d/a/c/t0;

    .line 270
    iget-object p2, p0, Lf/d/a/c/d0;->r:Lf/d/a/c/l0;

    invoke-virtual {p2}, Lf/d/a/c/l0;->d()Lf/d/a/c/j0;

    move-result-object p2

    invoke-virtual {p2}, Lf/d/a/c/j0;->g()Lf/d/a/c/n1/k;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 271
    :goto_0
    iget-object v2, p0, Lf/d/a/c/d0;->a:[Lf/d/a/c/t0;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 272
    invoke-virtual {p2, v1}, Lf/d/a/c/n1/k;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 273
    iget-object v2, p0, Lf/d/a/c/d0;->a:[Lf/d/a/c/t0;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lf/d/a/c/t0;->a()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 274
    :goto_1
    iget-object v2, p0, Lf/d/a/c/d0;->a:[Lf/d/a/c/t0;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 275
    invoke-virtual {p2, v0}, Lf/d/a/c/n1/k;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 276
    aget-boolean v2, p1, v0

    add-int/lit8 v3, v1, 0x1

    invoke-direct {p0, v0, v2, v1}, Lf/d/a/c/d0;->a(IZI)V

    move v1, v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private a(Lf/d/a/c/d0$c;)Z
    .locals 6

    .line 128
    iget-object v0, p1, Lf/d/a/c/d0$c;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 129
    new-instance v0, Lf/d/a/c/d0$e;

    iget-object v2, p1, Lf/d/a/c/d0$c;->a:Lf/d/a/c/r0;

    .line 130
    invoke-virtual {v2}, Lf/d/a/c/r0;->g()Lf/d/a/c/a1;

    move-result-object v2

    iget-object v3, p1, Lf/d/a/c/d0$c;->a:Lf/d/a/c/r0;

    .line 131
    invoke-virtual {v3}, Lf/d/a/c/r0;->i()I

    move-result v3

    iget-object v4, p1, Lf/d/a/c/d0$c;->a:Lf/d/a/c/r0;

    .line 132
    invoke-virtual {v4}, Lf/d/a/c/r0;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Lf/d/a/c/u;->a(J)J

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lf/d/a/c/d0$e;-><init>(Lf/d/a/c/a1;IJ)V

    .line 133
    invoke-direct {p0, v0, v1}, Lf/d/a/c/d0;->a(Lf/d/a/c/d0$e;Z)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 134
    :cond_0
    iget-object v1, p0, Lf/d/a/c/d0;->t:Lf/d/a/c/n0;

    iget-object v1, v1, Lf/d/a/c/n0;->a:Lf/d/a/c/a1;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 135
    invoke-virtual {v1, v2}, Lf/d/a/c/a1;->a(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 136
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 137
    invoke-virtual {p1, v1, v2, v3, v0}, Lf/d/a/c/d0$c;->a(IJLjava/lang/Object;)V

    goto :goto_0

    .line 138
    :cond_1
    iget-object v2, p0, Lf/d/a/c/d0;->t:Lf/d/a/c/n0;

    iget-object v2, v2, Lf/d/a/c/n0;->a:Lf/d/a/c/a1;

    invoke-virtual {v2, v0}, Lf/d/a/c/a1;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    return v1

    .line 139
    :cond_2
    iput v0, p1, Lf/d/a/c/d0$c;->b:I

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private static a(Lf/d/a/c/n1/g;)[Lf/d/a/c/f0;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 296
    invoke-interface {p0}, Lf/d/a/c/n1/g;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 297
    :goto_0
    new-array v2, v1, [Lf/d/a/c/f0;

    :goto_1
    if-ge v0, v1, :cond_1

    .line 298
    invoke-interface {p0, v0}, Lf/d/a/c/n1/g;->a(I)Lf/d/a/c/f0;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method private b(Lf/d/a/c/a1;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/c/a1;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v1, p0, Lf/d/a/c/d0;->j:Lf/d/a/c/a1$c;

    iget-object v2, p0, Lf/d/a/c/d0;->k:Lf/d/a/c/a1$b;

    move-object v0, p1

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lf/d/a/c/a1;->a(Lf/d/a/c/a1$c;Lf/d/a/c/a1$b;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private b(I)V
    .locals 1

    .line 11
    iput p1, p0, Lf/d/a/c/d0;->A:I

    .line 12
    iget-object v0, p0, Lf/d/a/c/d0;->r:Lf/d/a/c/l0;

    invoke-virtual {v0, p1}, Lf/d/a/c/l0;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1}, Lf/d/a/c/d0;->e(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lf/d/a/c/d0;->d(Z)V

    return-void
.end method

.method private b(J)V
    .locals 4

    .line 17
    iget-object v0, p0, Lf/d/a/c/d0;->r:Lf/d/a/c/l0;

    invoke-virtual {v0}, Lf/d/a/c/l0;->d()Lf/d/a/c/j0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, p1, p2}, Lf/d/a/c/j0;->e(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lf/d/a/c/d0;->F:J

    .line 19
    iget-object v0, p0, Lf/d/a/c/d0;->n:Lf/d/a/c/y;

    invoke-virtual {v0, p1, p2}, Lf/d/a/c/y;->a(J)V

    .line 20
    iget-object p1, p0, Lf/d/a/c/d0;->v:[Lf/d/a/c/t0;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    .line 21
    iget-wide v2, p0, Lf/d/a/c/d0;->F:J

    invoke-interface {v1, v2, v3}, Lf/d/a/c/t0;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 22
    :cond_1
    invoke-direct {p0}, Lf/d/a/c/d0;->q()V

    return-void
.end method

.method private b(JJ)V
    .locals 2

    .line 15
    iget-object v0, p0, Lf/d/a/c/d0;->g:Lf/d/a/c/o1/o;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lf/d/a/c/o1/o;->b(I)V

    .line 16
    iget-object v0, p0, Lf/d/a/c/d0;->g:Lf/d/a/c/o1/o;

    add-long/2addr p1, p3

    invoke-interface {v0, v1, p1, p2}, Lf/d/a/c/o1/o;->a(IJ)Z

    return-void
.end method

.method private b(Lf/d/a/c/l1/u;ZZ)V
    .locals 7

    .line 4
    iget v0, p0, Lf/d/a/c/d0;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/d/a/c/d0;->D:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    move v4, p2

    move v5, p3

    .line 5
    invoke-direct/range {v1 .. v6}, Lf/d/a/c/d0;->a(ZZZZZ)V

    .line 6
    iget-object p2, p0, Lf/d/a/c/d0;->e:Lf/d/a/c/i0;

    invoke-interface {p2}, Lf/d/a/c/i0;->c()V

    .line 7
    iput-object p1, p0, Lf/d/a/c/d0;->u:Lf/d/a/c/l1/u;

    const/4 p2, 0x2

    .line 8
    invoke-direct {p0, p2}, Lf/d/a/c/d0;->c(I)V

    .line 9
    iget-object p3, p0, Lf/d/a/c/d0;->f:Lcom/google/android/exoplayer2/upstream/f;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/upstream/f;->a()Lcom/google/android/exoplayer2/upstream/w;

    move-result-object p3

    invoke-interface {p1, p0, p3}, Lf/d/a/c/l1/u;->a(Lf/d/a/c/l1/u$b;Lcom/google/android/exoplayer2/upstream/w;)V

    .line 10
    iget-object p1, p0, Lf/d/a/c/d0;->g:Lf/d/a/c/o1/o;

    invoke-interface {p1, p2}, Lf/d/a/c/o1/o;->a(I)Z

    return-void
.end method

.method private b(Lf/d/a/c/o0;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lf/d/a/c/d0;->n:Lf/d/a/c/y;

    invoke-virtual {v0, p1}, Lf/d/a/c/y;->a(Lf/d/a/c/o0;)V

    .line 24
    iget-object p1, p0, Lf/d/a/c/d0;->n:Lf/d/a/c/y;

    .line 25
    invoke-virtual {p1}, Lf/d/a/c/y;->c()Lf/d/a/c/o0;

    move-result-object p1

    const/4 v0, 0x1

    .line 26
    invoke-direct {p0, p1, v0}, Lf/d/a/c/d0;->b(Lf/d/a/c/o0;Z)V

    return-void
.end method

.method private b(Lf/d/a/c/o0;Z)V
    .locals 3

    .line 33
    iget-object v0, p0, Lf/d/a/c/d0;->g:Lf/d/a/c/o1/o;

    const/4 v1, 0x0

    const/16 v2, 0x11

    .line 34
    invoke-interface {v0, v2, p2, v1, p1}, Lf/d/a/c/o1/o;->a(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private b(Lf/d/a/c/t0;)V
    .locals 2

    .line 30
    invoke-interface {p1}, Lf/d/a/c/t0;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 31
    invoke-interface {p1}, Lf/d/a/c/t0;->stop()V

    :cond_0
    return-void
.end method

.method private c(I)V
    .locals 2

    .line 9
    iget-object v0, p0, Lf/d/a/c/d0;->t:Lf/d/a/c/n0;

    iget v1, v0, Lf/d/a/c/n0;->e:I

    if-eq v1, p1, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Lf/d/a/c/n0;->a(I)Lf/d/a/c/n0;

    move-result-object p1

    iput-object p1, p0, Lf/d/a/c/d0;->t:Lf/d/a/c/n0;

    :cond_0
    return-void
.end method

.method private c(Lf/d/a/c/l1/t;)V
    .locals 2

    .line 15
    iget-object v0, p0, Lf/d/a/c/d0;->r:Lf/d/a/c/l0;

    invoke-virtual {v0, p1}, Lf/d/a/c/l0;->a(Lf/d/a/c/l1/t;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lf/d/a/c/d0;->r:Lf/d/a/c/l0;

    iget-wide v0, p0, Lf/d/a/c/d0;->F:J

    invoke-virtual {p1, v0, v1}, Lf/d/a/c/l0;->a(J)V

    .line 17
    invoke-direct {p0}, Lf/d/a/c/d0;->k()V

    return-void
.end method

.method private c(Lf/d/a/c/r0;)V
    .locals 4

    .line 11
    invoke-virtual {p1}, Lf/d/a/c/r0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 12
    :try_start_0
    invoke-virtual {p1}, Lf/d/a/c/r0;->f()Lf/d/a/c/r0$b;

    move-result-object v1

    invoke-virtual {p1}, Lf/d/a/c/r0;->h()I

    move-result v2

    invoke-virtual {p1}, Lf/d/a/c/r0;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lf/d/a/c/r0$b;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p1, v0}, Lf/d/a/c/r0;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Lf/d/a/c/r0;->a(Z)V

    .line 14
    throw v1
.end method

.method private d()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lf/d/a/c/d0;->q:Lf/d/a/c/o1/f;

    invoke-interface {v1}, Lf/d/a/c/o1/f;->b()J

    move-result-wide v1

    .line 2
    invoke-direct/range {p0 .. p0}, Lf/d/a/c/d0;->A()V

    .line 3
    iget-object v3, v0, Lf/d/a/c/d0;->t:Lf/d/a/c/n0;

    iget v3, v3, Lf/d/a/c/n0;->e:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_17

    const/4 v6, 0x4

    if-ne v3, v6, :cond_0

    goto/16 :goto_d

    .line 4
    :cond_0
    iget-object v3, v0, Lf/d/a/c/d0;->r:Lf/d/a/c/l0;

    invoke-virtual {v3}, Lf/d/a/c/l0;->d()Lf/d/a/c/j0;

    move-result-object v3

    const-wide/16 v7, 0xa

    if-nez v3, :cond_1

    .line 5
    invoke-direct {v0, v1, v2, v7, v8}, Lf/d/a/c/d0;->b(JJ)V

    return-void

    :cond_1
    const-string v9, "doSomeWork"

    .line 6
    invoke-static {v9}, Lf/d/a/c/o1/g0;->a(Ljava/lang/String;)V

    .line 7
    invoke-direct/range {p0 .. p0}, Lf/d/a/c/d0;->B()V

    .line 8
    iget-boolean v9, v3, Lf/d/a/c/j0;->d:Z

    const-wide/16 v10, 0x3e8

    const/4 v12, 0x0

    if-eqz v9, :cond_b

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    mul-long v13, v13, v10

    .line 10
    iget-object v9, v3, Lf/d/a/c/j0;->a:Lf/d/a/c/l1/t;

    iget-object v15, v0, Lf/d/a/c/d0;->t:Lf/d/a/c/n0;

    iget-wide v10, v15, Lf/d/a/c/n0;->m:J

    iget-wide v7, v0, Lf/d/a/c/d0;->l:J

    sub-long/2addr v10, v7

    iget-boolean v7, v0, Lf/d/a/c/d0;->m:Z

    invoke-interface {v9, v10, v11, v7}, Lf/d/a/c/l1/t;->a(JZ)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 11
    :goto_0
    iget-object v10, v0, Lf/d/a/c/d0;->a:[Lf/d/a/c/t0;

    array-length v11, v10

    if-ge v7, v11, :cond_a

    .line 12
    aget-object v10, v10, v7

    .line 13
    invoke-interface {v10}, Lf/d/a/c/t0;->getState()I

    move-result v11

    if-nez v11, :cond_2

    goto :goto_7

    .line 14
    :cond_2
    iget-wide v4, v0, Lf/d/a/c/d0;->F:J

    invoke-interface {v10, v4, v5, v13, v14}, Lf/d/a/c/t0;->a(JJ)V

    if-eqz v8, :cond_3

    .line 15
    invoke-interface {v10}, Lf/d/a/c/t0;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    .line 16
    :goto_1
    iget-object v4, v3, Lf/d/a/c/j0;->c:[Lf/d/a/c/l1/a0;

    aget-object v4, v4, v7

    invoke-interface {v10}, Lf/d/a/c/t0;->l()Lf/d/a/c/l1/a0;

    move-result-object v5

    if-eq v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_5

    .line 17
    invoke-virtual {v3}, Lf/d/a/c/j0;->b()Lf/d/a/c/j0;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 18
    invoke-interface {v10}, Lf/d/a/c/t0;->g()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-nez v4, :cond_7

    if-nez v5, :cond_7

    .line 19
    invoke-interface {v10}, Lf/d/a/c/t0;->d()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v10}, Lf/d/a/c/t0;->b()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-eqz v9, :cond_8

    if-eqz v4, :cond_8

    const/4 v9, 0x1

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    :goto_6
    if-nez v4, :cond_9

    .line 20
    invoke-interface {v10}, Lf/d/a/c/t0;->m()V

    :cond_9
    :goto_7
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_a
    move v5, v8

    move v15, v9

    goto :goto_8

    .line 21
    :cond_b
    iget-object v4, v3, Lf/d/a/c/j0;->a:Lf/d/a/c/l1/t;

    invoke-interface {v4}, Lf/d/a/c/l1/t;->g()V

    const/4 v5, 0x1

    const/4 v15, 0x1

    .line 22
    :goto_8
    iget-object v4, v3, Lf/d/a/c/j0;->f:Lf/d/a/c/k0;

    iget-wide v7, v4, Lf/d/a/c/k0;->e:J

    const/4 v4, 0x3

    if-eqz v5, :cond_d

    .line 23
    iget-boolean v5, v3, Lf/d/a/c/j0;->d:Z

    if-eqz v5, :cond_d

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v7, v9

    if-eqz v5, :cond_c

    iget-object v5, v0, Lf/d/a/c/d0;->t:Lf/d/a/c/n0;

    iget-wide v9, v5, Lf/d/a/c/n0;->m:J

    cmp-long v5, v7, v9

    if-gtz v5, :cond_d

    :cond_c
    iget-object v3, v3, Lf/d/a/c/j0;->f:Lf/d/a/c/k0;

    iget-boolean v3, v3, Lf/d/a/c/k0;->g:Z

    if-eqz v3, :cond_d

    .line 24
    invoke-direct {v0, v6}, Lf/d/a/c/d0;->c(I)V

    .line 25
    invoke-direct/range {p0 .. p0}, Lf/d/a/c/d0;->y()V

    goto :goto_9

    .line 26
    :cond_d
    iget-object v3, v0, Lf/d/a/c/d0;->t:Lf/d/a/c/n0;

    iget v3, v3, Lf/d/a/c/n0;->e:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_e

    .line 27
    invoke-direct {v0, v15}, Lf/d/a/c/d0;->h(Z)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 28
    invoke-direct {v0, v4}, Lf/d/a/c/d0;->c(I)V

    .line 29
    iget-boolean v3, v0, Lf/d/a/c/d0;->x:Z

    if-eqz v3, :cond_11

    .line 30
    invoke-direct/range {p0 .. p0}, Lf/d/a/c/d0;->x()V

    goto :goto_9

    .line 31
    :cond_e
    iget-object v3, v0, Lf/d/a/c/d0;->t:Lf/d/a/c/n0;

    iget v3, v3, Lf/d/a/c/n0;->e:I

    if-ne v3, v4, :cond_11

    iget-object v3, v0, Lf/d/a/c/d0;->v:[Lf/d/a/c/t0;

    array-length v3, v3

    if-nez v3, :cond_f

    .line 32
    invoke-direct/range {p0 .. p0}, Lf/d/a/c/d0;->j()Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_9

    :cond_f
    if-nez v15, :cond_11

    .line 33
    :cond_10
    iget-boolean v3, v0, Lf/d/a/c/d0;->x:Z

    iput-boolean v3, v0, Lf/d/a/c/d0;->y:Z

    const/4 v3, 0x2

    .line 34
    invoke-direct {v0, v3}, Lf/d/a/c/d0;->c(I)V

    .line 35
    invoke-direct/range {p0 .. p0}, Lf/d/a/c/d0;->y()V

    goto :goto_a

    :cond_11
    :goto_9
    const/4 v3, 0x2

    .line 36
    :goto_a
    iget-object v5, v0, Lf/d/a/c/d0;->t:Lf/d/a/c/n0;

    iget v5, v5, Lf/d/a/c/n0;->e:I

    if-ne v5, v3, :cond_12

    .line 37
    iget-object v3, v0, Lf/d/a/c/d0;->v:[Lf/d/a/c/t0;

    array-length v5, v3

    :goto_b
    if-ge v12, v5, :cond_12

    aget-object v7, v3, v12

    .line 38
    invoke-interface {v7}, Lf/d/a/c/t0;->m()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    .line 39
    :cond_12
    iget-boolean v3, v0, Lf/d/a/c/d0;->x:Z

    if-eqz v3, :cond_13

    iget-object v3, v0, Lf/d/a/c/d0;->t:Lf/d/a/c/n0;

    iget v3, v3, Lf/d/a/c/n0;->e:I

    if-eq v3, v4, :cond_14

    :cond_13
    iget-object v3, v0, Lf/d/a/c/d0;->t:Lf/d/a/c/n0;

    iget v3, v3, Lf/d/a/c/n0;->e:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_15

    :cond_14
    const-wide/16 v3, 0xa

    .line 40
    invoke-direct {v0, v1, v2, v3, v4}, Lf/d/a/c/d0;->b(JJ)V

    goto :goto_c

    .line 41
    :cond_15
    iget-object v4, v0, Lf/d/a/c/d0;->v:[Lf/d/a/c/t0;

    array-length v4, v4

    if-eqz v4, :cond_16

    if-eq v3, v6, :cond_16

    const-wide/16 v3, 0x3e8

    .line 42
    invoke-direct {v0, v1, v2, v3, v4}, Lf/d/a/c/d0;->b(JJ)V

    goto :goto_c

    .line 43
    :cond_16
    iget-object v1, v0, Lf/d/a/c/d0;->g:Lf/d/a/c/o1/o;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lf/d/a/c/o1/o;->b(I)V

    .line 44
    :goto_c
    invoke-static {}, Lf/d/a/c/o1/g0;->a()V

    return-void

    :cond_17
    :goto_d
    const/4 v2, 0x2

    .line 45
    iget-object v1, v0, Lf/d/a/c/d0;->g:Lf/d/a/c/o1/o;

    invoke-interface {v1, v2}, Lf/d/a/c/o1/o;->b(I)V

    return-void
.end method

.method private d(Lf/d/a/c/l1/t;)V
    .locals 2

    .line 55
    iget-object v0, p0, Lf/d/a/c/d0;->r:Lf/d/a/c/l0;

    invoke-virtual {v0, p1}, Lf/d/a/c/l0;->a(Lf/d/a/c/l1/t;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 56
    :cond_0
    iget-object p1, p0, Lf/d/a/c/d0;->r:Lf/d/a/c/l0;

    invoke-virtual {p1}, Lf/d/a/c/l0;->c()Lf/d/a/c/j0;

    move-result-object p1

    .line 57
    iget-object v0, p0, Lf/d/a/c/d0;->n:Lf/d/a/c/y;

    .line 58
    invoke-virtual {v0}, Lf/d/a/c/y;->c()Lf/d/a/c/o0;

    move-result-object v0

    iget v0, v0, Lf/d/a/c/o0;->a:F

    iget-object v1, p0, Lf/d/a/c/d0;->t:Lf/d/a/c/n0;

    iget-object v1, v1, Lf/d/a/c/n0;->a:Lf/d/a/c/a1;

    .line 59
    invoke-virtual {p1, v0, v1}, Lf/d/a/c/j0;->a(FLf/d/a/c/a1;)V

    .line 60
    invoke-virtual {p1}, Lf/d/a/c/j0;->f()Lf/d/a/c/l1/e0;

    move-result-object v0

    invoke-virtual {p1}, Lf/d/a/c/j0;->g()Lf/d/a/c/n1/k;

    move-result-object v1

    .line 61
    invoke-direct {p0, v0, v1}, Lf/d/a/c/d0;->a(Lf/d/a/c/l1/e0;Lf/d/a/c/n1/k;)V

    .line 62
    iget-object v0, p0, Lf/d/a/c/d0;->r:Lf/d/a/c/l0;

    invoke-virtual {v0}, Lf/d/a/c/l0;->d()Lf/d/a/c/j0;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 63
    iget-object p1, p1, Lf/d/a/c/j0;->f:Lf/d/a/c/k0;

    iget-wide v0, p1, Lf/d/a/c/k0;->b:J

    invoke-direct {p0, v0, v1}, Lf/d/a/c/d0;->b(J)V

    const/4 p1, 0x0

    .line 64
    invoke-direct {p0, p1}, Lf/d/a/c/d0;->a(Lf/d/a/c/j0;)V

    .line 65
    :cond_1
    invoke-direct {p0}, Lf/d/a/c/d0;->k()V

    return-void
.end method

.method private d(Lf/d/a/c/r0;)V
    .locals 5

    .line 46
    invoke-virtual {p1}, Lf/d/a/c/r0;->e()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 47
    invoke-direct {p0, p1}, Lf/d/a/c/d0;->e(Lf/d/a/c/r0;)V

    goto :goto_1

    .line 48
    :cond_0
    iget-object v0, p0, Lf/d/a/c/d0;->u:Lf/d/a/c/l1/u;

    if-eqz v0, :cond_3

    iget v0, p0, Lf/d/a/c/d0;->D:I

    if-lez v0, :cond_1

    goto :goto_0

    .line 49
    :cond_1
    new-instance v0, Lf/d/a/c/d0$c;

    invoke-direct {v0, p1}, Lf/d/a/c/d0$c;-><init>(Lf/d/a/c/r0;)V

    .line 50
    invoke-direct {p0, v0}, Lf/d/a/c/d0;->a(Lf/d/a/c/d0$c;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51
    iget-object p1, p0, Lf/d/a/c/d0;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object p1, p0, Lf/d/a/c/d0;->p:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Lf/d/a/c/r0;->a(Z)V

    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    iget-object v0, p0, Lf/d/a/c/d0;->p:Ljava/util/ArrayList;

    new-instance v1, Lf/d/a/c/d0$c;

    invoke-direct {v1, p1}, Lf/d/a/c/d0$c;-><init>(Lf/d/a/c/r0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method private d(Z)V
    .locals 5

    .line 66
    iget-object v0, p0, Lf/d/a/c/d0;->r:Lf/d/a/c/l0;

    invoke-virtual {v0}, Lf/d/a/c/l0;->c()Lf/d/a/c/j0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 67
    iget-object v1, p0, Lf/d/a/c/d0;->t:Lf/d/a/c/n0;

    iget-object v1, v1, Lf/d/a/c/n0;->b:Lf/d/a/c/l1/u$a;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lf/d/a/c/j0;->f:Lf/d/a/c/k0;

    iget-object v1, v1, Lf/d/a/c/k0;->a:Lf/d/a/c/l1/u$a;

    .line 68
    :goto_0
    iget-object v2, p0, Lf/d/a/c/d0;->t:Lf/d/a/c/n0;

    iget-object v2, v2, Lf/d/a/c/n0;->j:Lf/d/a/c/l1/u$a;

    .line 69
    invoke-virtual {v2, v1}, Lf/d/a/c/l1/u$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 70
    iget-object v3, p0, Lf/d/a/c/d0;->t:Lf/d/a/c/n0;

    invoke-virtual {v3, v1}, Lf/d/a/c/n0;->a(Lf/d/a/c/l1/u$a;)Lf/d/a/c/n0;

    move-result-object v1

    iput-object v1, p0, Lf/d/a/c/d0;->t:Lf/d/a/c/n0;

    .line 71
    :cond_1
    iget-object v1, p0, Lf/d/a/c/d0;->t:Lf/d/a/c/n0;

    if-nez v0, :cond_2

    iget-wide v3, v1, Lf/d/a/c/n0;->m:J

    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v0}, Lf/d/a/c/j0;->a()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lf/d/a/c/n0;->k:J

    .line 73
    iget-object v1, p0, Lf/d/a/c/d0;->t:Lf/d/a/c/n0;

    invoke-direct {p0}, Lf/d/a/c/d0;->f()J

    move-result-wide v3

    iput-wide v3, v1, Lf/d/a/c/n0;->l:J

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    .line 74
    iget-boolean p1, v0, Lf/d/a/c/j0;->d:Z

    if-eqz p1, :cond_4

    .line 75
    invoke-virtual {v0}, Lf/d/a/c/j0;->f()Lf/d/a/c/l1/e0;

    move-result-object p1

    .line 76
    invoke-virtual {v0}, Lf/d/a/c/j0;->g()Lf/d/a/c/n1/k;

    move-result-object v0

    .line 77
    invoke-direct {p0, p1, v0}, Lf/d/a/c/d0;->a(Lf/d/a/c/l1/e0;Lf/d/a/c/n1/k;)V

    :cond_4
    return-void
.end method

.method private e()J
    .locals 9

    .line 12
    iget-object v0, p0, Lf/d/a/c/d0;->r:Lf/d/a/c/l0;

    invoke-virtual {v0}, Lf/d/a/c/l0;->e()Lf/d/a/c/j0;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lf/d/a/c/j0;->d()J

    move-result-wide v1

    .line 14
    iget-boolean v3, v0, Lf/d/a/c/j0;->d:Z

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget-object v4, p0, Lf/d/a/c/d0;->a:[Lf/d/a/c/t0;

    array-length v5, v4

    if-ge v3, v5, :cond_5

    .line 16
    aget-object v4, v4, v3

    invoke-interface {v4}, Lf/d/a/c/t0;->getState()I

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lf/d/a/c/d0;->a:[Lf/d/a/c/t0;

    aget-object v4, v4, v3

    .line 17
    invoke-interface {v4}, Lf/d/a/c/t0;->l()Lf/d/a/c/l1/a0;

    move-result-object v4

    iget-object v5, v0, Lf/d/a/c/j0;->c:[Lf/d/a/c/l1/a0;

    aget-object v5, v5, v3

    if-eq v4, v5, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    iget-object v4, p0, Lf/d/a/c/d0;->a:[Lf/d/a/c/t0;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lf/d/a/c/t0;->n()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    return-wide v6

    .line 19
    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-wide v1
.end method

.method private e(Lf/d/a/c/r0;)V
    .locals 2

    .line 7
    invoke-virtual {p1}, Lf/d/a/c/r0;->c()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lf/d/a/c/d0;->g:Lf/d/a/c/o1/o;

    invoke-interface {v1}, Lf/d/a/c/o1/o;->a()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 8
    invoke-direct {p0, p1}, Lf/d/a/c/d0;->c(Lf/d/a/c/r0;)V

    .line 9
    iget-object p1, p0, Lf/d/a/c/d0;->t:Lf/d/a/c/n0;

    iget p1, p1, Lf/d/a/c/n0;->e:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_2

    .line 10
    :cond_0
    iget-object p1, p0, Lf/d/a/c/d0;->g:Lf/d/a/c/o1/o;

    invoke-interface {p1, v1}, Lf/d/a/c/o1/o;->a(I)Z

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lf/d/a/c/d0;->g:Lf/d/a/c/o1/o;

    const/16 v1, 0x10

    invoke-interface {v0, v1, p1}, Lf/d/a/c/o1/o;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_0
    return-void
.end method

.method private e(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lf/d/a/c/d0;->r:Lf/d/a/c/l0;

    invoke-virtual {v0}, Lf/d/a/c/l0;->d()Lf/d/a/c/j0;

    move-result-object v0

    iget-object v0, v0, Lf/d/a/c/j0;->f:Lf/d/a/c/k0;

    iget-object v2, v0, Lf/d/a/c/k0;->a:Lf/d/a/c/l1/u$a;

    .line 2
    iget-object v0, p0, Lf/d/a/c/d0;->t:Lf/d/a/c/n0;

    iget-wide v0, v0, Lf/d/a/c/n0;->m:J

    const/4 v3, 0x1

    .line 3
    invoke-direct {p0, v2, v0, v1, v3}, Lf/d/a/c/d0;->a(Lf/d/a/c/l1/u$a;JZ)J

    move-result-wide v3

    .line 4
    iget-object v0, p0, Lf/d/a/c/d0;->t:Lf/d/a/c/n0;

    iget-wide v0, v0, Lf/d/a/c/n0;->m:J

    cmp-long v5, v3, v0

    if-eqz v5, :cond_0

    .line 5
    iget-object v0, p0, Lf/d/a/c/d0;->t:Lf/d/a/c/n0;

    iget-wide v5, v0, Lf/d/a/c/n0;->d:J

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lf/d/a/c/d0;->a(Lf/d/a/c/l1/u$a;JJ)Lf/d/a/c/n0;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/c/d0;->t:Lf/d/a/c/n0;

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lf/d/a/c/d0;->o:Lf/d/a/c/d0$d;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lf/d/a/c/d0$d;->b(I)V

    :cond_0
    return-void
.end method

.method private f()J
    .locals 2

    .line 14
    iget-object v0, p0, Lf/d/a/c/d0;->t:Lf/d/a/c/n0;

    iget-wide v0, v0, Lf/d/a/c/n0;->k:J

    invoke-direct {p0, v0, v1}, Lf/d/a/c/d0;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private f(Lf/d/a/c/r0;)V
    .locals 2

    .line 9
    invoke-virtual {p1}, Lf/d/a/c/r0;->c()Landroid/os/Handler;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "TAG"

    const-string v1, "Trying to send message on a dead thread."

    .line 11
    invoke-static {v0, v1}, Lf/d/a/c/o1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lf/d/a/c/r0;->a(Z)V

    return-void

    .line 13
    :cond_0
    new-instance v1, Lf/d/a/c/p;

    invoke-direct {v1, p0, p1}, Lf/d/a/c/p;-><init>(Lf/d/a/c/d0;Lf/d/a/c/r0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private f(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lf/d/a/c/d0;->y:Z

    .line 2
    iput-boolean p1, p0, Lf/d/a/c/d0;->x:Z

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lf/d/a/c/d0;->y()V

    .line 4
    invoke-direct {p0}, Lf/d/a/c/d0;->B()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lf/d/a/c/d0;->t:Lf/d/a/c/n0;

    iget p1, p1, Lf/d/a/c/n0;->e:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-ne p1, v0, :cond_1

    .line 6
    invoke-direct {p0}, Lf/d/a/c/d0;->x()V

    .line 7
    iget-object p1, p0, Lf/d/a/c/d0;->g:Lf/d/a/c/o1/o;

    invoke-interface {p1, v1}, Lf/d/a/c/o1/o;->a(I)Z

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    .line 8
    iget-object p1, p0, Lf/d/a/c/d0;->g:Lf/d/a/c/o1/o;

    invoke-interface {p1, v1}, Lf/d/a/c/o1/o;->a(I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private g()V
    .locals 7

    .line 5
    iget-object v0, p0, Lf/d/a/c/d0;->t:Lf/d/a/c/n0;

    iget v0, v0, Lf/d/a/c/n0;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x4

    .line 6
    invoke-direct {p0, v0}, Lf/d/a/c/d0;->c(I)V

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    .line 7
    invoke-direct/range {v1 .. v6}, Lf/d/a/c/d0;->a(ZZZZZ)V

    return-void
.end method

.method private g(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lf/d/a/c/d0;->B:Z

    .line 2
    iget-object v0, p0, Lf/d/a/c/d0;->r:Lf/d/a/c/l0;

    invoke-virtual {v0, p1}, Lf/d/a/c/l0;->b(Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lf/d/a/c/d0;->e(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lf/d/a/c/d0;->d(Z)V

    return-void
.end method

.method private h()Z
    .locals 6

    .line 9
    iget-object v0, p0, Lf/d/a/c/d0;->r:Lf/d/a/c/l0;

    invoke-virtual {v0}, Lf/d/a/c/l0;->e()Lf/d/a/c/j0;

    move-result-object v0

    .line 10
    iget-boolean v1, v0, Lf/d/a/c/j0;->d:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v3, p0, Lf/d/a/c/d0;->a:[Lf/d/a/c/t0;

    array-length v4, v3

    if-ge v1, v4, :cond_3

    .line 12
    aget-object v3, v3, v1

    .line 13
    iget-object v4, v0, Lf/d/a/c/j0;->c:[Lf/d/a/c/l1/a0;

    aget-object v4, v4, v1

    .line 14
    invoke-interface {v3}, Lf/d/a/c/t0;->l()Lf/d/a/c/l1/a0;

    move-result-object v5

    if-ne v5, v4, :cond_2

    if-eqz v4, :cond_1

    .line 15
    invoke-interface {v3}, Lf/d/a/c/t0;->g()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private h(Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lf/d/a/c/d0;->v:[Lf/d/a/c/t0;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lf/d/a/c/d0;->j()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 3
    :cond_1
    iget-object p1, p0, Lf/d/a/c/d0;->t:Lf/d/a/c/n0;

    iget-boolean p1, p1, Lf/d/a/c/n0;->g:Z

    const/4 v1, 0x1

    if-nez p1, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object p1, p0, Lf/d/a/c/d0;->r:Lf/d/a/c/l0;

    invoke-virtual {p1}, Lf/d/a/c/l0;->c()Lf/d/a/c/j0;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lf/d/a/c/j0;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p1, Lf/d/a/c/j0;->f:Lf/d/a/c/k0;

    iget-boolean p1, p1, Lf/d/a/c/k0;->g:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    .line 6
    iget-object p1, p0, Lf/d/a/c/d0;->e:Lf/d/a/c/i0;

    .line 7
    invoke-direct {p0}, Lf/d/a/c/d0;->f()J

    move-result-wide v2

    iget-object v4, p0, Lf/d/a/c/d0;->n:Lf/d/a/c/y;

    invoke-virtual {v4}, Lf/d/a/c/y;->c()Lf/d/a/c/o0;

    move-result-object v4

    iget v4, v4, Lf/d/a/c/o0;->a:F

    iget-boolean v5, p0, Lf/d/a/c/d0;->y:Z

    .line 8
    invoke-interface {p1, v2, v3, v4, v5}, Lf/d/a/c/i0;->a(JFZ)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method private i()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lf/d/a/c/d0;->r:Lf/d/a/c/l0;

    invoke-virtual {v0}, Lf/d/a/c/l0;->c()Lf/d/a/c/j0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lf/d/a/c/j0;->c()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private j()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lf/d/a/c/d0;->r:Lf/d/a/c/l0;

    invoke-virtual {v0}, Lf/d/a/c/l0;->d()Lf/d/a/c/j0;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lf/d/a/c/j0;->f:Lf/d/a/c/k0;

    iget-wide v1, v1, Lf/d/a/c/k0;->e:J

    .line 3
    iget-boolean v0, v0, Lf/d/a/c/j0;->d:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/d/a/c/d0;->t:Lf/d/a/c/n0;

    iget-wide v3, v0, Lf/d/a/c/n0;->m:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private k()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lf/d/a/c/d0;->w()Z

    move-result v0

    iput-boolean v0, p0, Lf/d/a/c/d0;->z:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/d/a/c/d0;->r:Lf/d/a/c/l0;

    invoke-virtual {v0}, Lf/d/a/c/l0;->c()Lf/d/a/c/j0;

    move-result-object v0

    iget-wide v1, p0, Lf/d/a/c/d0;->F:J

    invoke-virtual {v0, v1, v2}, Lf/d/a/c/j0;->a(J)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lf/d/a/c/d0;->z()V

    return-void
.end method

.method private l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf/d/a/c/d0;->o:Lf/d/a/c/d0$d;

    iget-object v1, p0, Lf/d/a/c/d0;->t:Lf/d/a/c/n0;

    invoke-virtual {v0, v1}, Lf/d/a/c/d0$d;->a(Lf/d/a/c/n0;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/d/a/c/d0;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    iget-object v2, p0, Lf/d/a/c/d0;->o:Lf/d/a/c/d0$d;

    .line 3
    invoke-static {v2}, Lf/d/a/c/d0$d;->a(Lf/d/a/c/d0$d;)I

    move-result v2

    iget-object v3, p0, Lf/d/a/c/d0;->o:Lf/d/a/c/d0$d;

    .line 4
    invoke-static {v3}, Lf/d/a/c/d0$d;->b(Lf/d/a/c/d0$d;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lf/d/a/c/d0;->o:Lf/d/a/c/d0$d;

    .line 5
    invoke-static {v3}, Lf/d/a/c/d0$d;->c(Lf/d/a/c/d0$d;)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    iget-object v4, p0, Lf/d/a/c/d0;->t:Lf/d/a/c/n0;

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 8
    iget-object v0, p0, Lf/d/a/c/d0;->o:Lf/d/a/c/d0$d;

    iget-object v1, p0, Lf/d/a/c/d0;->t:Lf/d/a/c/n0;

    invoke-virtual {v0, v1}, Lf/d/a/c/d0$d;->b(Lf/d/a/c/n0;)V

    :cond_1
    return-void
.end method

.method private m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/d/a/c/d0;->r:Lf/d/a/c/l0;

    invoke-virtual {v0}, Lf/d/a/c/l0;->c()Lf/d/a/c/j0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/d/a/c/d0;->v:[Lf/d/a/c/t0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3}, Lf/d/a/c/t0;->g()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lf/d/a/c/d0;->u:Lf/d/a/c/l1/u;

    invoke-interface {v0}, Lf/d/a/c/l1/u;->a()V

    return-void
.end method

.method private n()V
    .locals 11

    .line 1
    iget-object v0, p0, Lf/d/a/c/d0;->r:Lf/d/a/c/l0;

    iget-wide v1, p0, Lf/d/a/c/d0;->F:J

    invoke-virtual {v0, v1, v2}, Lf/d/a/c/l0;->a(J)V

    .line 2
    iget-object v0, p0, Lf/d/a/c/d0;->r:Lf/d/a/c/l0;

    invoke-virtual {v0}, Lf/d/a/c/l0;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lf/d/a/c/d0;->r:Lf/d/a/c/l0;

    iget-wide v1, p0, Lf/d/a/c/d0;->F:J

    iget-object v3, p0, Lf/d/a/c/d0;->t:Lf/d/a/c/n0;

    invoke-virtual {v0, v1, v2, v3}, Lf/d/a/c/l0;->a(JLf/d/a/c/n0;)Lf/d/a/c/k0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lf/d/a/c/d0;->m()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v4, p0, Lf/d/a/c/d0;->r:Lf/d/a/c/l0;

    iget-object v5, p0, Lf/d/a/c/d0;->b:[Lf/d/a/c/v0;

    iget-object v6, p0, Lf/d/a/c/d0;->c:Lf/d/a/c/n1/j;

    iget-object v1, p0, Lf/d/a/c/d0;->e:Lf/d/a/c/i0;

    .line 6
    invoke-interface {v1}, Lf/d/a/c/i0;->e()Lcom/google/android/exoplayer2/upstream/e;

    move-result-object v7

    iget-object v8, p0, Lf/d/a/c/d0;->u:Lf/d/a/c/l1/u;

    iget-object v10, p0, Lf/d/a/c/d0;->d:Lf/d/a/c/n1/k;

    move-object v9, v0

    .line 7
    invoke-virtual/range {v4 .. v10}, Lf/d/a/c/l0;->a([Lf/d/a/c/v0;Lf/d/a/c/n1/j;Lcom/google/android/exoplayer2/upstream/e;Lf/d/a/c/l1/u;Lf/d/a/c/k0;Lf/d/a/c/n1/k;)Lf/d/a/c/j0;

    move-result-object v1

    .line 8
    iget-object v2, v1, Lf/d/a/c/j0;->a:Lf/d/a/c/l1/t;

    iget-wide v3, v0, Lf/d/a/c/k0;->b:J

    invoke-interface {v2, p0, v3, v4}, Lf/d/a/c/l1/t;->a(Lf/d/a/c/l1/t$a;J)V

    .line 9
    iget-object v0, p0, Lf/d/a/c/d0;->r:Lf/d/a/c/l0;

    invoke-virtual {v0}, Lf/d/a/c/l0;->d()Lf/d/a/c/j0;

    move-result-object v0

    if-ne v0, v1, :cond_1

    .line 10
    invoke-virtual {v1}, Lf/d/a/c/j0;->e()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lf/d/a/c/d0;->b(J)V

    :cond_1
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lf/d/a/c/d0;->d(Z)V

    .line 12
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lf/d/a/c/d0;->z:Z

    if-eqz v0, :cond_3

    .line 13
    invoke-direct {p0}, Lf/d/a/c/d0;->i()Z

    move-result v0

    iput-boolean v0, p0, Lf/d/a/c/d0;->z:Z

    .line 14
    invoke-direct {p0}, Lf/d/a/c/d0;->z()V

    goto :goto_1

    .line 15
    :cond_3
    invoke-direct {p0}, Lf/d/a/c/d0;->k()V

    :goto_1
    return-void
.end method

.method private o()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-direct {p0}, Lf/d/a/c/d0;->v()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_0

    .line 2
    invoke-direct {p0}, Lf/d/a/c/d0;->l()V

    .line 3
    :cond_0
    iget-object v1, p0, Lf/d/a/c/d0;->r:Lf/d/a/c/l0;

    invoke-virtual {v1}, Lf/d/a/c/l0;->d()Lf/d/a/c/j0;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lf/d/a/c/d0;->r:Lf/d/a/c/l0;

    invoke-virtual {v2}, Lf/d/a/c/l0;->e()Lf/d/a/c/j0;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 5
    invoke-direct {p0}, Lf/d/a/c/d0;->u()V

    .line 6
    :cond_1
    iget-object v2, p0, Lf/d/a/c/d0;->r:Lf/d/a/c/l0;

    invoke-virtual {v2}, Lf/d/a/c/l0;->a()Lf/d/a/c/j0;

    move-result-object v2

    .line 7
    invoke-direct {p0, v1}, Lf/d/a/c/d0;->a(Lf/d/a/c/j0;)V

    .line 8
    iget-object v2, v2, Lf/d/a/c/j0;->f:Lf/d/a/c/k0;

    iget-object v4, v2, Lf/d/a/c/k0;->a:Lf/d/a/c/l1/u$a;

    iget-wide v5, v2, Lf/d/a/c/k0;->b:J

    iget-wide v7, v2, Lf/d/a/c/k0;->c:J

    move-object v3, p0

    .line 9
    invoke-direct/range {v3 .. v8}, Lf/d/a/c/d0;->a(Lf/d/a/c/l1/u$a;JJ)Lf/d/a/c/n0;

    move-result-object v2

    iput-object v2, p0, Lf/d/a/c/d0;->t:Lf/d/a/c/n0;

    .line 10
    iget-object v1, v1, Lf/d/a/c/j0;->f:Lf/d/a/c/k0;

    iget-boolean v1, v1, Lf/d/a/c/k0;->f:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    .line 11
    :goto_1
    iget-object v2, p0, Lf/d/a/c/d0;->o:Lf/d/a/c/d0$d;

    invoke-virtual {v2, v1}, Lf/d/a/c/d0$d;->b(I)V

    .line 12
    invoke-direct {p0}, Lf/d/a/c/d0;->B()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private p()V
    .locals 11

    .line 1
    iget-object v0, p0, Lf/d/a/c/d0;->r:Lf/d/a/c/l0;

    invoke-virtual {v0}, Lf/d/a/c/l0;->e()Lf/d/a/c/j0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lf/d/a/c/j0;->b()Lf/d/a/c/j0;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 3
    iget-object v1, v0, Lf/d/a/c/j0;->f:Lf/d/a/c/k0;

    iget-boolean v1, v1, Lf/d/a/c/k0;->g:Z

    if-eqz v1, :cond_2

    .line 4
    :goto_0
    iget-object v1, p0, Lf/d/a/c/d0;->a:[Lf/d/a/c/t0;

    array-length v3, v1

    if-ge v2, v3, :cond_2

    .line 5
    aget-object v1, v1, v2

    .line 6
    iget-object v3, v0, Lf/d/a/c/j0;->c:[Lf/d/a/c/l1/a0;

    aget-object v3, v3, v2

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v1}, Lf/d/a/c/t0;->l()Lf/d/a/c/l1/a0;

    move-result-object v4

    if-ne v4, v3, :cond_1

    .line 8
    invoke-interface {v1}, Lf/d/a/c/t0;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-interface {v1}, Lf/d/a/c/t0;->h()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 10
    :cond_3
    invoke-direct {p0}, Lf/d/a/c/d0;->h()Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    .line 11
    :cond_4
    invoke-virtual {v0}, Lf/d/a/c/j0;->b()Lf/d/a/c/j0;

    move-result-object v1

    iget-boolean v1, v1, Lf/d/a/c/j0;->d:Z

    if-nez v1, :cond_5

    return-void

    .line 12
    :cond_5
    invoke-virtual {v0}, Lf/d/a/c/j0;->g()Lf/d/a/c/n1/k;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lf/d/a/c/d0;->r:Lf/d/a/c/l0;

    invoke-virtual {v1}, Lf/d/a/c/l0;->b()Lf/d/a/c/j0;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lf/d/a/c/j0;->g()Lf/d/a/c/n1/k;

    move-result-object v3

    .line 15
    iget-object v4, v1, Lf/d/a/c/j0;->a:Lf/d/a/c/l1/t;

    invoke-interface {v4}, Lf/d/a/c/l1/t;->h()J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v4, v6

    if-eqz v8, :cond_6

    .line 16
    invoke-direct {p0}, Lf/d/a/c/d0;->u()V

    return-void

    :cond_6
    const/4 v4, 0x0

    .line 17
    :goto_1
    iget-object v5, p0, Lf/d/a/c/d0;->a:[Lf/d/a/c/t0;

    array-length v6, v5

    if-ge v4, v6, :cond_a

    .line 18
    aget-object v5, v5, v4

    .line 19
    invoke-virtual {v0, v4}, Lf/d/a/c/n1/k;->a(I)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 20
    invoke-interface {v5}, Lf/d/a/c/t0;->o()Z

    move-result v6

    if-nez v6, :cond_9

    .line 21
    iget-object v6, v3, Lf/d/a/c/n1/k;->c:Lf/d/a/c/n1/h;

    invoke-virtual {v6, v4}, Lf/d/a/c/n1/h;->a(I)Lf/d/a/c/n1/g;

    move-result-object v6

    .line 22
    invoke-virtual {v3, v4}, Lf/d/a/c/n1/k;->a(I)Z

    move-result v7

    .line 23
    iget-object v8, p0, Lf/d/a/c/d0;->b:[Lf/d/a/c/v0;

    aget-object v8, v8, v4

    invoke-interface {v8}, Lf/d/a/c/v0;->f()I

    move-result v8

    const/4 v9, 0x6

    if-ne v8, v9, :cond_7

    const/4 v8, 0x1

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    .line 24
    :goto_2
    iget-object v9, v0, Lf/d/a/c/n1/k;->b:[Lf/d/a/c/w0;

    aget-object v9, v9, v4

    .line 25
    iget-object v10, v3, Lf/d/a/c/n1/k;->b:[Lf/d/a/c/w0;

    aget-object v10, v10, v4

    if-eqz v7, :cond_8

    .line 26
    invoke-virtual {v10, v9}, Lf/d/a/c/w0;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    if-nez v8, :cond_8

    .line 27
    invoke-static {v6}, Lf/d/a/c/d0;->a(Lf/d/a/c/n1/g;)[Lf/d/a/c/f0;

    move-result-object v6

    .line 28
    iget-object v7, v1, Lf/d/a/c/j0;->c:[Lf/d/a/c/l1/a0;

    aget-object v7, v7, v4

    .line 29
    invoke-virtual {v1}, Lf/d/a/c/j0;->d()J

    move-result-wide v8

    .line 30
    invoke-interface {v5, v6, v7, v8, v9}, Lf/d/a/c/t0;->a([Lf/d/a/c/f0;Lf/d/a/c/l1/a0;J)V

    goto :goto_3

    .line 31
    :cond_8
    invoke-interface {v5}, Lf/d/a/c/t0;->h()V

    :cond_9
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_a
    return-void
.end method

.method private q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf/d/a/c/d0;->r:Lf/d/a/c/l0;

    invoke-virtual {v0}, Lf/d/a/c/l0;->d()Lf/d/a/c/j0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lf/d/a/c/j0;->g()Lf/d/a/c/n1/k;

    move-result-object v1

    iget-object v1, v1, Lf/d/a/c/n1/k;->c:Lf/d/a/c/n1/h;

    invoke-virtual {v1}, Lf/d/a/c/n1/h;->a()[Lf/d/a/c/n1/g;

    move-result-object v1

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 4
    invoke-interface {v4}, Lf/d/a/c/n1/g;->h()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0}, Lf/d/a/c/j0;->b()Lf/d/a/c/j0;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private r()V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lf/d/a/c/d0;->a(ZZZZZ)V

    .line 2
    iget-object v0, p0, Lf/d/a/c/d0;->e:Lf/d/a/c/i0;

    invoke-interface {v0}, Lf/d/a/c/i0;->d()V

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lf/d/a/c/d0;->c(I)V

    .line 4
    iget-object v1, p0, Lf/d/a/c/d0;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iput-boolean v0, p0, Lf/d/a/c/d0;->w:Z

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private s()V
    .locals 16

    move-object/from16 v6, p0

    .line 1
    iget-object v0, v6, Lf/d/a/c/d0;->n:Lf/d/a/c/y;

    invoke-virtual {v0}, Lf/d/a/c/y;->c()Lf/d/a/c/o0;

    move-result-object v0

    iget v0, v0, Lf/d/a/c/o0;->a:F

    .line 2
    iget-object v1, v6, Lf/d/a/c/d0;->r:Lf/d/a/c/l0;

    invoke-virtual {v1}, Lf/d/a/c/l0;->d()Lf/d/a/c/j0;

    move-result-object v1

    .line 3
    iget-object v2, v6, Lf/d/a/c/d0;->r:Lf/d/a/c/l0;

    invoke-virtual {v2}, Lf/d/a/c/l0;->e()Lf/d/a/c/j0;

    move-result-object v2

    const/4 v7, 0x1

    const/4 v3, 0x1

    :goto_0
    if-eqz v1, :cond_c

    .line 4
    iget-boolean v4, v1, Lf/d/a/c/j0;->d:Z

    if-nez v4, :cond_0

    goto/16 :goto_6

    .line 5
    :cond_0
    iget-object v4, v6, Lf/d/a/c/d0;->t:Lf/d/a/c/n0;

    iget-object v4, v4, Lf/d/a/c/n0;->a:Lf/d/a/c/a1;

    invoke-virtual {v1, v0, v4}, Lf/d/a/c/j0;->b(FLf/d/a/c/a1;)Lf/d/a/c/n1/k;

    move-result-object v9

    .line 6
    invoke-virtual {v1}, Lf/d/a/c/j0;->g()Lf/d/a/c/n1/k;

    move-result-object v4

    invoke-virtual {v9, v4}, Lf/d/a/c/n1/k;->a(Lf/d/a/c/n1/k;)Z

    move-result v4

    const/4 v14, 0x0

    if-nez v4, :cond_a

    const/4 v15, 0x4

    if-eqz v3, :cond_7

    .line 7
    iget-object v0, v6, Lf/d/a/c/d0;->r:Lf/d/a/c/l0;

    invoke-virtual {v0}, Lf/d/a/c/l0;->d()Lf/d/a/c/j0;

    move-result-object v4

    .line 8
    iget-object v0, v6, Lf/d/a/c/d0;->r:Lf/d/a/c/l0;

    invoke-virtual {v0, v4}, Lf/d/a/c/l0;->a(Lf/d/a/c/j0;)Z

    move-result v12

    .line 9
    iget-object v0, v6, Lf/d/a/c/d0;->a:[Lf/d/a/c/t0;

    array-length v0, v0

    new-array v5, v0, [Z

    .line 10
    iget-object v0, v6, Lf/d/a/c/d0;->t:Lf/d/a/c/n0;

    iget-wide v10, v0, Lf/d/a/c/n0;->m:J

    move-object v8, v4

    move-object v13, v5

    .line 11
    invoke-virtual/range {v8 .. v13}, Lf/d/a/c/j0;->a(Lf/d/a/c/n1/k;JZ[Z)J

    move-result-wide v8

    .line 12
    iget-object v0, v6, Lf/d/a/c/d0;->t:Lf/d/a/c/n0;

    iget v1, v0, Lf/d/a/c/n0;->e:I

    if-eq v1, v15, :cond_1

    iget-wide v0, v0, Lf/d/a/c/n0;->m:J

    cmp-long v2, v8, v0

    if-eqz v2, :cond_1

    .line 13
    iget-object v0, v6, Lf/d/a/c/d0;->t:Lf/d/a/c/n0;

    iget-object v1, v0, Lf/d/a/c/n0;->b:Lf/d/a/c/l1/u$a;

    iget-wide v10, v0, Lf/d/a/c/n0;->d:J

    move-object/from16 v0, p0

    move-wide v2, v8

    move-object v12, v4

    move-object v13, v5

    move-wide v4, v10

    .line 14
    invoke-direct/range {v0 .. v5}, Lf/d/a/c/d0;->a(Lf/d/a/c/l1/u$a;JJ)Lf/d/a/c/n0;

    move-result-object v0

    iput-object v0, v6, Lf/d/a/c/d0;->t:Lf/d/a/c/n0;

    .line 15
    iget-object v0, v6, Lf/d/a/c/d0;->o:Lf/d/a/c/d0$d;

    invoke-virtual {v0, v15}, Lf/d/a/c/d0$d;->b(I)V

    .line 16
    invoke-direct {v6, v8, v9}, Lf/d/a/c/d0;->b(J)V

    goto :goto_1

    :cond_1
    move-object v12, v4

    move-object v13, v5

    .line 17
    :goto_1
    iget-object v0, v6, Lf/d/a/c/d0;->a:[Lf/d/a/c/t0;

    array-length v0, v0

    new-array v0, v0, [Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 18
    :goto_2
    iget-object v3, v6, Lf/d/a/c/d0;->a:[Lf/d/a/c/t0;

    array-length v4, v3

    if-ge v1, v4, :cond_6

    .line 19
    aget-object v3, v3, v1

    .line 20
    invoke-interface {v3}, Lf/d/a/c/t0;->getState()I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :goto_3
    aput-boolean v4, v0, v1

    .line 21
    iget-object v4, v12, Lf/d/a/c/j0;->c:[Lf/d/a/c/l1/a0;

    aget-object v4, v4, v1

    if-eqz v4, :cond_3

    add-int/lit8 v2, v2, 0x1

    .line 22
    :cond_3
    aget-boolean v5, v0, v1

    if-eqz v5, :cond_5

    .line 23
    invoke-interface {v3}, Lf/d/a/c/t0;->l()Lf/d/a/c/l1/a0;

    move-result-object v5

    if-eq v4, v5, :cond_4

    .line 24
    invoke-direct {v6, v3}, Lf/d/a/c/d0;->a(Lf/d/a/c/t0;)V

    goto :goto_4

    .line 25
    :cond_4
    aget-boolean v4, v13, v1

    if-eqz v4, :cond_5

    .line 26
    iget-wide v4, v6, Lf/d/a/c/d0;->F:J

    invoke-interface {v3, v4, v5}, Lf/d/a/c/t0;->a(J)V

    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 27
    :cond_6
    iget-object v1, v6, Lf/d/a/c/d0;->t:Lf/d/a/c/n0;

    .line 28
    invoke-virtual {v12}, Lf/d/a/c/j0;->f()Lf/d/a/c/l1/e0;

    move-result-object v3

    invoke-virtual {v12}, Lf/d/a/c/j0;->g()Lf/d/a/c/n1/k;

    move-result-object v4

    .line 29
    invoke-virtual {v1, v3, v4}, Lf/d/a/c/n0;->a(Lf/d/a/c/l1/e0;Lf/d/a/c/n1/k;)Lf/d/a/c/n0;

    move-result-object v1

    iput-object v1, v6, Lf/d/a/c/d0;->t:Lf/d/a/c/n0;

    .line 30
    invoke-direct {v6, v0, v2}, Lf/d/a/c/d0;->a([ZI)V

    goto :goto_5

    .line 31
    :cond_7
    iget-object v0, v6, Lf/d/a/c/d0;->r:Lf/d/a/c/l0;

    invoke-virtual {v0, v1}, Lf/d/a/c/l0;->a(Lf/d/a/c/j0;)Z

    .line 32
    iget-boolean v0, v1, Lf/d/a/c/j0;->d:Z

    if-eqz v0, :cond_8

    .line 33
    iget-object v0, v1, Lf/d/a/c/j0;->f:Lf/d/a/c/k0;

    iget-wide v2, v0, Lf/d/a/c/k0;->b:J

    iget-wide v4, v6, Lf/d/a/c/d0;->F:J

    .line 34
    invoke-virtual {v1, v4, v5}, Lf/d/a/c/j0;->d(J)J

    move-result-wide v4

    .line 35
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 36
    invoke-virtual {v1, v9, v2, v3, v14}, Lf/d/a/c/j0;->a(Lf/d/a/c/n1/k;JZ)J

    .line 37
    :cond_8
    :goto_5
    invoke-direct {v6, v7}, Lf/d/a/c/d0;->d(Z)V

    .line 38
    iget-object v0, v6, Lf/d/a/c/d0;->t:Lf/d/a/c/n0;

    iget v0, v0, Lf/d/a/c/n0;->e:I

    if-eq v0, v15, :cond_9

    .line 39
    invoke-direct/range {p0 .. p0}, Lf/d/a/c/d0;->k()V

    .line 40
    invoke-direct/range {p0 .. p0}, Lf/d/a/c/d0;->B()V

    .line 41
    iget-object v0, v6, Lf/d/a/c/d0;->g:Lf/d/a/c/o1/o;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lf/d/a/c/o1/o;->a(I)Z

    :cond_9
    return-void

    :cond_a
    if-ne v1, v2, :cond_b

    const/4 v3, 0x0

    .line 42
    :cond_b
    invoke-virtual {v1}, Lf/d/a/c/j0;->b()Lf/d/a/c/j0;

    move-result-object v1

    goto/16 :goto_0

    :cond_c
    :goto_6
    return-void
.end method

.method private t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/d/a/c/d0;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lf/d/a/c/d0;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/d/a/c/d0$c;

    invoke-direct {p0, v1}, Lf/d/a/c/d0;->a(Lf/d/a/c/d0$c;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lf/d/a/c/d0;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/d/a/c/d0$c;

    iget-object v1, v1, Lf/d/a/c/d0$c;->a:Lf/d/a/c/r0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lf/d/a/c/r0;->a(Z)V

    .line 4
    iget-object v1, p0, Lf/d/a/c/d0;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lf/d/a/c/d0;->p:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method private u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf/d/a/c/d0;->a:[Lf/d/a/c/t0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3}, Lf/d/a/c/t0;->l()Lf/d/a/c/l1/a0;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 3
    invoke-interface {v3}, Lf/d/a/c/t0;->h()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private v()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lf/d/a/c/d0;->x:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lf/d/a/c/d0;->r:Lf/d/a/c/l0;

    invoke-virtual {v0}, Lf/d/a/c/l0;->d()Lf/d/a/c/j0;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lf/d/a/c/j0;->b()Lf/d/a/c/j0;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v3, p0, Lf/d/a/c/d0;->r:Lf/d/a/c/l0;

    invoke-virtual {v3}, Lf/d/a/c/l0;->e()Lf/d/a/c/j0;

    move-result-object v3

    if-ne v0, v3, :cond_3

    .line 5
    invoke-direct {p0}, Lf/d/a/c/d0;->h()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 6
    :cond_3
    iget-wide v3, p0, Lf/d/a/c/d0;->F:J

    invoke-virtual {v2}, Lf/d/a/c/j0;->e()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-ltz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method private w()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lf/d/a/c/d0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lf/d/a/c/d0;->r:Lf/d/a/c/l0;

    .line 3
    invoke-virtual {v0}, Lf/d/a/c/l0;->c()Lf/d/a/c/j0;

    move-result-object v0

    invoke-virtual {v0}, Lf/d/a/c/j0;->c()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lf/d/a/c/d0;->a(J)J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lf/d/a/c/d0;->n:Lf/d/a/c/y;

    invoke-virtual {v2}, Lf/d/a/c/y;->c()Lf/d/a/c/o0;

    move-result-object v2

    iget v2, v2, Lf/d/a/c/o0;->a:F

    .line 5
    iget-object v3, p0, Lf/d/a/c/d0;->e:Lf/d/a/c/i0;

    invoke-interface {v3, v0, v1, v2}, Lf/d/a/c/i0;->a(JF)Z

    move-result v0

    return v0
.end method

.method private x()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lf/d/a/c/d0;->y:Z

    .line 2
    iget-object v1, p0, Lf/d/a/c/d0;->n:Lf/d/a/c/y;

    invoke-virtual {v1}, Lf/d/a/c/y;->a()V

    .line 3
    iget-object v1, p0, Lf/d/a/c/d0;->v:[Lf/d/a/c/t0;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 4
    invoke-interface {v3}, Lf/d/a/c/t0;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/d/a/c/d0;->n:Lf/d/a/c/y;

    invoke-virtual {v0}, Lf/d/a/c/y;->b()V

    .line 2
    iget-object v0, p0, Lf/d/a/c/d0;->v:[Lf/d/a/c/t0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-direct {p0, v3}, Lf/d/a/c/d0;->b(Lf/d/a/c/t0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/d/a/c/d0;->r:Lf/d/a/c/l0;

    invoke-virtual {v0}, Lf/d/a/c/l0;->c()Lf/d/a/c/j0;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lf/d/a/c/d0;->z:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lf/d/a/c/j0;->a:Lf/d/a/c/l1/t;

    .line 3
    invoke-interface {v0}, Lf/d/a/c/l1/t;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 4
    :goto_1
    iget-object v1, p0, Lf/d/a/c/d0;->t:Lf/d/a/c/n0;

    iget-boolean v2, v1, Lf/d/a/c/n0;->g:Z

    if-eq v0, v2, :cond_2

    .line 5
    invoke-virtual {v1, v0}, Lf/d/a/c/n0;->a(Z)Lf/d/a/c/n0;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/c/d0;->t:Lf/d/a/c/n0;

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 20
    iget-object v0, p0, Lf/d/a/c/d0;->g:Lf/d/a/c/o1/o;

    const/16 v1, 0xb

    invoke-interface {v0, v1}, Lf/d/a/c/o1/o;->a(I)Z

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 6
    iget-object v0, p0, Lf/d/a/c/d0;->g:Lf/d/a/c/o1/o;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lf/d/a/c/o1/o;->a(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lf/d/a/c/a1;IJ)V
    .locals 2

    .line 7
    iget-object v0, p0, Lf/d/a/c/d0;->g:Lf/d/a/c/o1/o;

    new-instance v1, Lf/d/a/c/d0$e;

    invoke-direct {v1, p1, p2, p3, p4}, Lf/d/a/c/d0$e;-><init>(Lf/d/a/c/a1;IJ)V

    const/4 p1, 0x3

    .line 8
    invoke-interface {v0, p1, v1}, Lf/d/a/c/o1/o;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public bridge synthetic a(Lf/d/a/c/l1/b0;)V
    .locals 0

    .line 1
    check-cast p1, Lf/d/a/c/l1/t;

    invoke-virtual {p0, p1}, Lf/d/a/c/d0;->b(Lf/d/a/c/l1/t;)V

    return-void
.end method

.method public a(Lf/d/a/c/l1/t;)V
    .locals 2

    .line 19
    iget-object v0, p0, Lf/d/a/c/d0;->g:Lf/d/a/c/o1/o;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, Lf/d/a/c/o1/o;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lf/d/a/c/l1/u;Lf/d/a/c/a1;)V
    .locals 2

    .line 16
    iget-object v0, p0, Lf/d/a/c/d0;->g:Lf/d/a/c/o1/o;

    new-instance v1, Lf/d/a/c/d0$b;

    invoke-direct {v1, p1, p2}, Lf/d/a/c/d0$b;-><init>(Lf/d/a/c/l1/u;Lf/d/a/c/a1;)V

    const/16 p1, 0x8

    .line 17
    invoke-interface {v0, p1, v1}, Lf/d/a/c/o1/o;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lf/d/a/c/l1/u;ZZ)V
    .locals 2

    .line 2
    iget-object v0, p0, Lf/d/a/c/d0;->g:Lf/d/a/c/o1/o;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1, p2, p3, p1}, Lf/d/a/c/o1/o;->a(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lf/d/a/c/o0;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lf/d/a/c/d0;->b(Lf/d/a/c/o0;Z)V

    return-void
.end method

.method public declared-synchronized a(Lf/d/a/c/r0;)V
    .locals 2

    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v0, p0, Lf/d/a/c/d0;->w:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/d/a/c/d0;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lf/d/a/c/d0;->g:Lf/d/a/c/o1/o;

    const/16 v1, 0xf

    invoke-interface {v0, v1, p1}, Lf/d/a/c/o1/o;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    .line 13
    invoke-static {v0, v1}, Lf/d/a/c/o1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lf/d/a/c/r0;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Z)V
    .locals 3

    .line 5
    iget-object v0, p0, Lf/d/a/c/d0;->g:Lf/d/a/c/o1/o;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v2, p1, v1}, Lf/d/a/c/o1/o;->a(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public b()Landroid/os/Looper;
    .locals 1

    .line 2
    iget-object v0, p0, Lf/d/a/c/d0;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public b(Lf/d/a/c/l1/t;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lf/d/a/c/d0;->g:Lf/d/a/c/o1/o;

    const/16 v1, 0xa

    invoke-interface {v0, v1, p1}, Lf/d/a/c/o1/o;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public synthetic b(Lf/d/a/c/r0;)V
    .locals 2

    .line 27
    :try_start_0
    invoke-direct {p0, p1}, Lf/d/a/c/d0;->c(Lf/d/a/c/r0;)V
    :try_end_0
    .catch Lf/d/a/c/a0; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    .line 28
    invoke-static {v0, v1, p1}, Lf/d/a/c/o1/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/d/a/c/d0;->g:Lf/d/a/c/o1/o;

    const/4 v1, 0x0

    const/16 v2, 0xd

    invoke-interface {v0, v2, p1, v1}, Lf/d/a/c/o1/o;->a(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lf/d/a/c/d0;->w:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lf/d/a/c/d0;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lf/d/a/c/d0;->g:Lf/d/a/c/o1/o;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lf/d/a/c/o1/o;->a(I)Z

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-boolean v1, p0, Lf/d/a/c/d0;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 5
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :cond_2
    monitor-exit p0

    return-void

    .line 8
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/d/a/c/d0;->g:Lf/d/a/c/o1/o;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-interface {v0, v2, p1, v1}, Lf/d/a/c/o1/o;->a(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    const-string v0, "ExoPlayerImplInternal"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget v3, p1, Landroid/os/Message;->what:I

    packed-switch v3, :pswitch_data_0

    return v2

    .line 2
    :pswitch_0
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lf/d/a/c/o0;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, v3, p1}, Lf/d/a/c/d0;->a(Lf/d/a/c/o0;Z)V

    goto/16 :goto_7

    .line 3
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf/d/a/c/r0;

    invoke-direct {p0, p1}, Lf/d/a/c/d0;->f(Lf/d/a/c/r0;)V

    goto/16 :goto_7

    .line 4
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf/d/a/c/r0;

    invoke-direct {p0, p1}, Lf/d/a/c/d0;->d(Lf/d/a/c/r0;)V

    goto/16 :goto_7

    .line 5
    :pswitch_3
    iget v3, p1, Landroid/os/Message;->arg1:I

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, v3, p1}, Lf/d/a/c/d0;->a(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    goto/16 :goto_7

    .line 6
    :pswitch_4
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-direct {p0, p1}, Lf/d/a/c/d0;->g(Z)V

    goto/16 :goto_7

    .line 7
    :pswitch_5
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, p1}, Lf/d/a/c/d0;->b(I)V

    goto/16 :goto_7

    .line 8
    :pswitch_6
    invoke-direct {p0}, Lf/d/a/c/d0;->s()V

    goto/16 :goto_7

    .line 9
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf/d/a/c/l1/t;

    invoke-direct {p0, p1}, Lf/d/a/c/d0;->c(Lf/d/a/c/l1/t;)V

    goto :goto_7

    .line 10
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf/d/a/c/l1/t;

    invoke-direct {p0, p1}, Lf/d/a/c/d0;->d(Lf/d/a/c/l1/t;)V

    goto :goto_7

    .line 11
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf/d/a/c/d0$b;

    invoke-direct {p0, p1}, Lf/d/a/c/d0;->a(Lf/d/a/c/d0$b;)V

    goto :goto_7

    .line 12
    :pswitch_a
    invoke-direct {p0}, Lf/d/a/c/d0;->r()V

    return v1

    .line 13
    :pswitch_b
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    invoke-direct {p0, v2, p1, v1}, Lf/d/a/c/d0;->a(ZZZ)V

    goto :goto_7

    .line 14
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf/d/a/c/y0;

    invoke-direct {p0, p1}, Lf/d/a/c/d0;->a(Lf/d/a/c/y0;)V

    goto :goto_7

    .line 15
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf/d/a/c/o0;

    invoke-direct {p0, p1}, Lf/d/a/c/d0;->b(Lf/d/a/c/o0;)V

    goto :goto_7

    .line 16
    :pswitch_e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf/d/a/c/d0$e;

    invoke-direct {p0, p1}, Lf/d/a/c/d0;->a(Lf/d/a/c/d0$e;)V

    goto :goto_7

    .line 17
    :pswitch_f
    invoke-direct {p0}, Lf/d/a/c/d0;->d()V

    goto :goto_7

    .line 18
    :pswitch_10
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    invoke-direct {p0, p1}, Lf/d/a/c/d0;->f(Z)V

    goto :goto_7

    .line 19
    :pswitch_11
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lf/d/a/c/l1/u;

    iget v4, p1, Landroid/os/Message;->arg1:I

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    iget p1, p1, Landroid/os/Message;->arg2:I

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_6

    :cond_6
    const/4 p1, 0x0

    :goto_6
    invoke-direct {p0, v3, v4, p1}, Lf/d/a/c/d0;->b(Lf/d/a/c/l1/u;ZZ)V

    .line 20
    :goto_7
    invoke-direct {p0}, Lf/d/a/c/d0;->l()V
    :try_end_0
    .catch Lf/d/a/c/a0; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception p1

    goto :goto_8

    :catch_1
    move-exception p1

    :goto_8
    const-string v3, "Internal runtime error"

    .line 21
    invoke-static {v0, v3, p1}, Lf/d/a/c/o1/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    instance-of v0, p1, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/lang/OutOfMemoryError;

    .line 23
    invoke-static {p1}, Lf/d/a/c/a0;->a(Ljava/lang/OutOfMemoryError;)Lf/d/a/c/a0;

    move-result-object p1

    goto :goto_9

    :cond_7
    check-cast p1, Ljava/lang/RuntimeException;

    .line 24
    invoke-static {p1}, Lf/d/a/c/a0;->a(Ljava/lang/RuntimeException;)Lf/d/a/c/a0;

    move-result-object p1

    .line 25
    :goto_9
    invoke-direct {p0, v1, v2, v2}, Lf/d/a/c/d0;->a(ZZZ)V

    .line 26
    iget-object v0, p0, Lf/d/a/c/d0;->t:Lf/d/a/c/n0;

    invoke-virtual {v0, p1}, Lf/d/a/c/n0;->a(Lf/d/a/c/a0;)Lf/d/a/c/n0;

    move-result-object p1

    iput-object p1, p0, Lf/d/a/c/d0;->t:Lf/d/a/c/n0;

    .line 27
    invoke-direct {p0}, Lf/d/a/c/d0;->l()V

    goto :goto_a

    :catch_2
    move-exception p1

    const-string v3, "Source error"

    .line 28
    invoke-static {v0, v3, p1}, Lf/d/a/c/o1/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    invoke-direct {p0, v2, v2, v2}, Lf/d/a/c/d0;->a(ZZZ)V

    .line 30
    iget-object v0, p0, Lf/d/a/c/d0;->t:Lf/d/a/c/n0;

    invoke-static {p1}, Lf/d/a/c/a0;->a(Ljava/io/IOException;)Lf/d/a/c/a0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/d/a/c/n0;->a(Lf/d/a/c/a0;)Lf/d/a/c/n0;

    move-result-object p1

    iput-object p1, p0, Lf/d/a/c/d0;->t:Lf/d/a/c/n0;

    .line 31
    invoke-direct {p0}, Lf/d/a/c/d0;->l()V

    goto :goto_a

    :catch_3
    move-exception p1

    .line 32
    invoke-direct {p0, p1}, Lf/d/a/c/d0;->a(Lf/d/a/c/a0;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, p1}, Lf/d/a/c/o1/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    invoke-direct {p0, v1, v2, v2}, Lf/d/a/c/d0;->a(ZZZ)V

    .line 34
    iget-object v0, p0, Lf/d/a/c/d0;->t:Lf/d/a/c/n0;

    invoke-virtual {v0, p1}, Lf/d/a/c/n0;->a(Lf/d/a/c/a0;)Lf/d/a/c/n0;

    move-result-object p1

    iput-object p1, p0, Lf/d/a/c/d0;->t:Lf/d/a/c/n0;

    .line 35
    invoke-direct {p0}, Lf/d/a/c/d0;->l()V

    :goto_a
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
