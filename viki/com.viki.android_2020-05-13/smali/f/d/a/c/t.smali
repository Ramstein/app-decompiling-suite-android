.class public abstract Lf/d/a/c/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/c/t0;
.implements Lf/d/a/c/v0;


# instance fields
.field private final a:I

.field private final b:Lf/d/a/c/g0;

.field private c:Lf/d/a/c/w0;

.field private d:I

.field private e:I

.field private f:Lf/d/a/c/l1/a0;

.field private g:[Lf/d/a/c/f0;

.field private h:J

.field private i:J

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lf/d/a/c/t;->a:I

    .line 3
    new-instance p1, Lf/d/a/c/g0;

    invoke-direct {p1}, Lf/d/a/c/g0;-><init>()V

    iput-object p1, p0, Lf/d/a/c/t;->b:Lf/d/a/c/g0;

    const-wide/high16 v0, -0x8000000000000000L

    .line 4
    iput-wide v0, p0, Lf/d/a/c/t;->i:J

    return-void
.end method

.method protected static a(Lf/d/a/c/g1/r;Lf/d/a/c/g1/n;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/c/g1/r<",
            "*>;",
            "Lf/d/a/c/g1/n;",
            ")Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 43
    :cond_1
    invoke-interface {p0, p1}, Lf/d/a/c/g1/r;->b(Lf/d/a/c/g1/n;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected final a(Lf/d/a/c/g0;Lf/d/a/c/f1/e;Z)I
    .locals 5

    .line 33
    iget-object v0, p0, Lf/d/a/c/t;->f:Lf/d/a/c/l1/a0;

    invoke-interface {v0, p1, p2, p3}, Lf/d/a/c/l1/a0;->a(Lf/d/a/c/g0;Lf/d/a/c/f1/e;Z)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    .line 34
    invoke-virtual {p2}, Lf/d/a/c/f1/a;->isEndOfStream()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    .line 35
    iput-wide p1, p0, Lf/d/a/c/t;->i:J

    .line 36
    iget-boolean p1, p0, Lf/d/a/c/t;->j:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0

    .line 37
    :cond_1
    iget-wide v0, p2, Lf/d/a/c/f1/e;->d:J

    iget-wide v2, p0, Lf/d/a/c/t;->h:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lf/d/a/c/f1/e;->d:J

    .line 38
    iget-wide p1, p0, Lf/d/a/c/t;->i:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lf/d/a/c/t;->i:J

    goto :goto_1

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    .line 39
    iget-object p2, p1, Lf/d/a/c/g0;->c:Lf/d/a/c/f0;

    .line 40
    iget-wide v0, p2, Lf/d/a/c/f0;->m:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 41
    iget-wide v2, p0, Lf/d/a/c/t;->h:J

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lf/d/a/c/f0;->a(J)Lf/d/a/c/f0;

    move-result-object p2

    .line 42
    iput-object p2, p1, Lf/d/a/c/g0;->c:Lf/d/a/c/f0;

    :cond_3
    :goto_1
    return p3
.end method

.method protected final a(Ljava/lang/Exception;Lf/d/a/c/f0;)Lf/d/a/c/a0;
    .locals 2

    if-eqz p2, :cond_0

    .line 26
    iget-boolean v0, p0, Lf/d/a/c/t;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lf/d/a/c/t;->k:Z

    const/4 v0, 0x0

    .line 28
    :try_start_0
    invoke-interface {p0, p2}, Lf/d/a/c/v0;->a(Lf/d/a/c/f0;)I

    move-result v1

    invoke-static {v1}, Lf/d/a/c/u0;->c(I)I

    move-result v1
    :try_end_0
    .catch Lf/d/a/c/a0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iput-boolean v0, p0, Lf/d/a/c/t;->k:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lf/d/a/c/t;->k:Z

    .line 30
    throw p1

    .line 31
    :catch_0
    iput-boolean v0, p0, Lf/d/a/c/t;->k:Z

    :cond_0
    const/4 v1, 0x4

    .line 32
    :goto_0
    invoke-virtual {p0}, Lf/d/a/c/t;->s()I

    move-result v0

    invoke-static {p1, v0, p2, v1}, Lf/d/a/c/a0;->a(Ljava/lang/Exception;ILf/d/a/c/f0;I)Lf/d/a/c/a0;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lf/d/a/c/f0;Lf/d/a/c/f0;Lf/d/a/c/g1/r;Lf/d/a/c/g1/p;)Lf/d/a/c/g1/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lf/d/a/c/g1/u;",
            ">(",
            "Lf/d/a/c/f0;",
            "Lf/d/a/c/f0;",
            "Lf/d/a/c/g1/r<",
            "TT;>;",
            "Lf/d/a/c/g1/p<",
            "TT;>;)",
            "Lf/d/a/c/g1/p<",
            "TT;>;"
        }
    .end annotation

    .line 19
    iget-object v0, p2, Lf/d/a/c/f0;->l:Lf/d/a/c/g1/n;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lf/d/a/c/f0;->l:Lf/d/a/c/g1/n;

    .line 20
    :goto_0
    invoke-static {v0, p1}, Lf/d/a/c/o1/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_1

    return-object p4

    .line 21
    :cond_1
    iget-object p1, p2, Lf/d/a/c/f0;->l:Lf/d/a/c/g1/n;

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    .line 22
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lf/d/a/c/o1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/os/Looper;

    iget-object p2, p2, Lf/d/a/c/f0;->l:Lf/d/a/c/g1/n;

    .line 23
    invoke-interface {p3, p1, p2}, Lf/d/a/c/g1/r;->a(Landroid/os/Looper;Lf/d/a/c/g1/n;)Lf/d/a/c/g1/p;

    move-result-object v1

    goto :goto_1

    .line 24
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Media requires a DrmSessionManager"

    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lf/d/a/c/t;->a(Ljava/lang/Exception;Lf/d/a/c/f0;)Lf/d/a/c/a0;

    move-result-object p1

    throw p1

    :cond_3
    :goto_1
    if-eqz p4, :cond_4

    .line 25
    invoke-interface {p4}, Lf/d/a/c/g1/p;->release()V

    :cond_4
    return-object v1
.end method

.method public final a()V
    .locals 1

    .line 16
    iget v0, p0, Lf/d/a/c/t;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/d/a/c/o1/e;->b(Z)V

    .line 17
    iget-object v0, p0, Lf/d/a/c/t;->b:Lf/d/a/c/g0;

    invoke-virtual {v0}, Lf/d/a/c/g0;->a()V

    .line 18
    invoke-virtual {p0}, Lf/d/a/c/t;->w()V

    return-void
.end method

.method public synthetic a(F)V
    .locals 0

    invoke-static {p0, p1}, Lf/d/a/c/s0;->a(Lf/d/a/c/t0;F)V

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(J)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lf/d/a/c/t;->j:Z

    .line 14
    iput-wide p1, p0, Lf/d/a/c/t;->i:J

    .line 15
    invoke-virtual {p0, p1, p2, v0}, Lf/d/a/c/t;->a(JZ)V

    return-void
.end method

.method protected abstract a(JZ)V
.end method

.method public final a(Lf/d/a/c/w0;[Lf/d/a/c/f0;Lf/d/a/c/l1/a0;JZJ)V
    .locals 2

    .line 1
    iget v0, p0, Lf/d/a/c/t;->e:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/d/a/c/o1/e;->b(Z)V

    .line 2
    iput-object p1, p0, Lf/d/a/c/t;->c:Lf/d/a/c/w0;

    .line 3
    iput v1, p0, Lf/d/a/c/t;->e:I

    .line 4
    invoke-virtual {p0, p6}, Lf/d/a/c/t;->a(Z)V

    .line 5
    invoke-virtual {p0, p2, p3, p7, p8}, Lf/d/a/c/t;->a([Lf/d/a/c/f0;Lf/d/a/c/l1/a0;J)V

    .line 6
    invoke-virtual {p0, p4, p5, p6}, Lf/d/a/c/t;->a(JZ)V

    return-void
.end method

.method protected a(Z)V
    .locals 0

    return-void
.end method

.method protected a([Lf/d/a/c/f0;J)V
    .locals 0

    return-void
.end method

.method public final a([Lf/d/a/c/f0;Lf/d/a/c/l1/a0;J)V
    .locals 1

    .line 7
    iget-boolean v0, p0, Lf/d/a/c/t;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lf/d/a/c/o1/e;->b(Z)V

    .line 8
    iput-object p2, p0, Lf/d/a/c/t;->f:Lf/d/a/c/l1/a0;

    .line 9
    iput-wide p3, p0, Lf/d/a/c/t;->i:J

    .line 10
    iput-object p1, p0, Lf/d/a/c/t;->g:[Lf/d/a/c/f0;

    .line 11
    iput-wide p3, p0, Lf/d/a/c/t;->h:J

    .line 12
    invoke-virtual {p0, p1, p3, p4}, Lf/d/a/c/t;->a([Lf/d/a/c/f0;J)V

    return-void
.end method

.method protected b(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lf/d/a/c/t;->f:Lf/d/a/c/l1/a0;

    iget-wide v1, p0, Lf/d/a/c/t;->h:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lf/d/a/c/l1/a0;->d(J)I

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 3

    .line 1
    iget v0, p0, Lf/d/a/c/t;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lf/d/a/c/o1/e;->b(Z)V

    .line 2
    iget-object v0, p0, Lf/d/a/c/t;->b:Lf/d/a/c/g0;

    invoke-virtual {v0}, Lf/d/a/c/g0;->a()V

    .line 3
    iput v2, p0, Lf/d/a/c/t;->e:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lf/d/a/c/t;->f:Lf/d/a/c/l1/a0;

    .line 5
    iput-object v0, p0, Lf/d/a/c/t;->g:[Lf/d/a/c/f0;

    .line 6
    iput-boolean v2, p0, Lf/d/a/c/t;->j:Z

    .line 7
    invoke-virtual {p0}, Lf/d/a/c/t;->v()V

    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lf/d/a/c/t;->a:I

    return v0
.end method

.method public final g()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lf/d/a/c/t;->i:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Lf/d/a/c/t;->e:I

    return v0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf/d/a/c/t;->j:Z

    return-void
.end method

.method public final i()Lf/d/a/c/v0;
    .locals 0

    return-object p0
.end method

.method public k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Lf/d/a/c/l1/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/c/t;->f:Lf/d/a/c/l1/a0;

    return-object v0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/c/t;->f:Lf/d/a/c/l1/a0;

    invoke-interface {v0}, Lf/d/a/c/l1/a0;->a()V

    return-void
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf/d/a/c/t;->i:J

    return-wide v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/d/a/c/t;->j:Z

    return v0
.end method

.method public p()Lf/d/a/c/o1/r;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final q()Lf/d/a/c/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/c/t;->c:Lf/d/a/c/w0;

    return-object v0
.end method

.method protected final r()Lf/d/a/c/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/c/t;->b:Lf/d/a/c/g0;

    invoke-virtual {v0}, Lf/d/a/c/g0;->a()V

    .line 2
    iget-object v0, p0, Lf/d/a/c/t;->b:Lf/d/a/c/g0;

    return-object v0
.end method

.method protected final s()I
    .locals 1

    .line 1
    iget v0, p0, Lf/d/a/c/t;->d:I

    return v0
.end method

.method public final setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/d/a/c/t;->d:I

    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    iget v0, p0, Lf/d/a/c/t;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lf/d/a/c/o1/e;->b(Z)V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lf/d/a/c/t;->e:I

    .line 3
    invoke-virtual {p0}, Lf/d/a/c/t;->x()V

    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget v0, p0, Lf/d/a/c/t;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/d/a/c/o1/e;->b(Z)V

    .line 2
    iput v1, p0, Lf/d/a/c/t;->e:I

    .line 3
    invoke-virtual {p0}, Lf/d/a/c/t;->y()V

    return-void
.end method

.method protected final t()[Lf/d/a/c/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/c/t;->g:[Lf/d/a/c/f0;

    return-object v0
.end method

.method protected final u()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/d/a/c/t;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lf/d/a/c/t;->j:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/d/a/c/t;->f:Lf/d/a/c/l1/a0;

    invoke-interface {v0}, Lf/d/a/c/l1/a0;->d()Z

    move-result v0

    :goto_0
    return v0
.end method

.method protected abstract v()V
.end method

.method protected w()V
    .locals 0

    return-void
.end method

.method protected x()V
    .locals 0

    return-void
.end method

.method protected y()V
    .locals 0

    return-void
.end method
