.class public Lf/d/a/c/l1/h0/i;
.super Lf/d/a/c/l1/h0/a;
.source "SourceFile"


# static fields
.field private static final t:Lf/d/a/c/i1/s;


# instance fields
.field private final n:I

.field private final o:J

.field private final p:Lf/d/a/c/l1/h0/e;

.field private q:J

.field private volatile r:Z

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/d/a/c/i1/s;

    invoke-direct {v0}, Lf/d/a/c/i1/s;-><init>()V

    sput-object v0, Lf/d/a/c/l1/h0/i;->t:Lf/d/a/c/i1/s;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/i;Lcom/google/android/exoplayer2/upstream/l;Lf/d/a/c/f0;ILjava/lang/Object;JJJJJIJLf/d/a/c/l1/h0/e;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct/range {p0 .. p15}, Lf/d/a/c/l1/h0/a;-><init>(Lcom/google/android/exoplayer2/upstream/i;Lcom/google/android/exoplayer2/upstream/l;Lf/d/a/c/f0;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p16

    .line 2
    iput v1, v0, Lf/d/a/c/l1/h0/i;->n:I

    move-wide/from16 v1, p17

    .line 3
    iput-wide v1, v0, Lf/d/a/c/l1/h0/i;->o:J

    move-object/from16 v1, p19

    .line 4
    iput-object v1, v0, Lf/d/a/c/l1/h0/i;->p:Lf/d/a/c/l1/h0/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-wide v0, p0, Lf/d/a/c/l1/h0/i;->q:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 2
    invoke-virtual {p0}, Lf/d/a/c/l1/h0/a;->h()Lf/d/a/c/l1/h0/c;

    move-result-object v6

    .line 3
    iget-wide v0, p0, Lf/d/a/c/l1/h0/i;->o:J

    invoke-virtual {v6, v0, v1}, Lf/d/a/c/l1/h0/c;->a(J)V

    .line 4
    iget-object v5, p0, Lf/d/a/c/l1/h0/i;->p:Lf/d/a/c/l1/h0/e;

    .line 5
    invoke-virtual {p0, v6}, Lf/d/a/c/l1/h0/i;->b(Lf/d/a/c/l1/h0/c;)Lf/d/a/c/l1/h0/e$b;

    iget-wide v0, p0, Lf/d/a/c/l1/h0/a;->j:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    move-wide v7, v2

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lf/d/a/c/l1/h0/i;->o:J

    sub-long/2addr v0, v7

    move-wide v7, v0

    :goto_0
    iget-wide v0, p0, Lf/d/a/c/l1/h0/a;->k:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    move-wide v9, v2

    goto :goto_1

    :cond_1
    iget-wide v2, p0, Lf/d/a/c/l1/h0/i;->o:J

    sub-long/2addr v0, v2

    move-wide v9, v0

    .line 6
    :goto_1
    invoke-virtual/range {v5 .. v10}, Lf/d/a/c/l1/h0/e;->a(Lf/d/a/c/l1/h0/e$b;JJ)V

    .line 7
    :cond_2
    :try_start_0
    iget-object v0, p0, Lf/d/a/c/l1/h0/d;->a:Lcom/google/android/exoplayer2/upstream/l;

    iget-wide v1, p0, Lf/d/a/c/l1/h0/i;->q:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/l;->a(J)Lcom/google/android/exoplayer2/upstream/l;

    move-result-object v0

    .line 8
    new-instance v7, Lf/d/a/c/i1/e;

    iget-object v2, p0, Lf/d/a/c/l1/h0/d;->h:Lcom/google/android/exoplayer2/upstream/v;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/upstream/l;->e:J

    iget-object v1, p0, Lf/d/a/c/l1/h0/d;->h:Lcom/google/android/exoplayer2/upstream/v;

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/upstream/v;->a(Lcom/google/android/exoplayer2/upstream/l;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lf/d/a/c/i1/e;-><init>(Lcom/google/android/exoplayer2/upstream/i;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v0, p0, Lf/d/a/c/l1/h0/i;->p:Lf/d/a/c/l1/h0/e;

    iget-object v0, v0, Lf/d/a/c/l1/h0/e;->a:Lf/d/a/c/i1/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_3

    .line 11
    iget-boolean v3, p0, Lf/d/a/c/l1/h0/i;->r:Z

    if-nez v3, :cond_3

    .line 12
    sget-object v2, Lf/d/a/c/l1/h0/i;->t:Lf/d/a/c/i1/s;

    invoke-interface {v0, v7, v2}, Lf/d/a/c/i1/h;->a(Lf/d/a/c/i1/i;Lf/d/a/c/i1/s;)I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v1, 0x1

    .line 13
    :cond_4
    invoke-static {v1}, Lf/d/a/c/o1/e;->b(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    invoke-interface {v7}, Lf/d/a/c/i1/i;->d()J

    move-result-wide v1

    iget-object v3, p0, Lf/d/a/c/l1/h0/d;->a:Lcom/google/android/exoplayer2/upstream/l;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/upstream/l;->e:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lf/d/a/c/l1/h0/i;->q:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    iget-object v1, p0, Lf/d/a/c/l1/h0/d;->h:Lcom/google/android/exoplayer2/upstream/v;

    invoke-static {v1}, Lf/d/a/c/o1/i0;->a(Lcom/google/android/exoplayer2/upstream/i;)V

    .line 16
    iput-boolean v0, p0, Lf/d/a/c/l1/h0/i;->s:Z

    return-void

    :catchall_0
    move-exception v0

    .line 17
    :try_start_3
    invoke-interface {v7}, Lf/d/a/c/i1/i;->d()J

    move-result-wide v1

    iget-object v3, p0, Lf/d/a/c/l1/h0/d;->a:Lcom/google/android/exoplayer2/upstream/l;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/upstream/l;->e:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lf/d/a/c/l1/h0/i;->q:J

    .line 18
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 19
    iget-object v1, p0, Lf/d/a/c/l1/h0/d;->h:Lcom/google/android/exoplayer2/upstream/v;

    invoke-static {v1}, Lf/d/a/c/o1/i0;->a(Lcom/google/android/exoplayer2/upstream/i;)V

    .line 20
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method protected b(Lf/d/a/c/l1/h0/c;)Lf/d/a/c/l1/h0/e$b;
    .locals 0

    return-object p1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf/d/a/c/l1/h0/i;->r:Z

    return-void
.end method

.method public f()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lf/d/a/c/l1/h0/k;->i:J

    iget v2, p0, Lf/d/a/c/l1/h0/i;->n:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/d/a/c/l1/h0/i;->s:Z

    return v0
.end method
